
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/26/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 01:36:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 02:24:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646203017750 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97905E-01  1.00165E+00  1.00098E+00  9.98470E-01  9.98246E-01  9.98308E-01  1.00548E+00  9.98955E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.48451E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.51549E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91741E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97977E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97800E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.76066E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85164E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.59271E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.59258E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74594E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13115E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000644 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00032E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00032E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.68015E+02 ;
RUNNING_TIME              (idx, 1)        =  4.72389E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.13083E+00  1.13083E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.00333E-02  3.00333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.60780E+01  4.60780E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.72388E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79051 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95861E+00 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72906E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.06647E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.67577E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.88848E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15873E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50652E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.55418E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35994E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.62087E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.26446E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.89218E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.14037E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.67753E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.26897E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.38225E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.81628E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.95420E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.87964E+15 ;
CS134_ACTIVITY            (idx, 1)        =  9.68861E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.89015E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.60421E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.40020E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.49897E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16554E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.51002E+14 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.57232E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.54000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.03162E-03  1.66751E+24  3.29738E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.69323E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.72301E+16 0.01273  1.58620E-03 0.01277 ];
U233_FISS                 (idx, [1:   4]) = [  9.51296E+17 0.00229  5.54081E-02 0.00224 ];
U235_FISS                 (idx, [1:   4]) = [  1.47759E+19 0.00051  8.60619E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  2.76766E+16 0.01252  1.61203E-03 0.01250 ];
PU239_FISS                (idx, [1:   4]) = [  1.36248E+18 0.00186  7.93585E-02 0.00183 ];
PU240_FISS                (idx, [1:   4]) = [  1.66223E+14 0.15312  9.68184E-06 0.15311 ];
PU241_FISS                (idx, [1:   4]) = [  2.21624E+16 0.01311  1.29082E-03 0.01309 ];
TH232_CAPT                (idx, [1:   4]) = [  9.48756E+18 0.00076  3.81285E-01 0.00056 ];
U233_CAPT                 (idx, [1:   4]) = [  1.16599E+17 0.00625  4.68612E-03 0.00628 ];
U235_CAPT                 (idx, [1:   4]) = [  3.25203E+18 0.00108  1.30694E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  4.53108E+18 0.00104  1.82094E-01 0.00087 ];
PU239_CAPT                (idx, [1:   4]) = [  8.29813E+17 0.00233  3.33485E-02 0.00228 ];
PU240_CAPT                (idx, [1:   4]) = [  1.87209E+17 0.00492  7.52356E-03 0.00489 ];
PU241_CAPT                (idx, [1:   4]) = [  8.61927E+15 0.02262  3.46292E-04 0.02257 ];
XE135_CAPT                (idx, [1:   4]) = [  3.86516E+15 0.03305  1.55247E-04 0.03300 ];
SM149_CAPT                (idx, [1:   4]) = [  1.84947E+17 0.00481  7.43295E-03 0.00483 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000644 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14959E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000644 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5841724 5.84792E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4030790 4.03501E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 128130 1.28568E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000644 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.64381E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24782E+19 2.2E-06  4.24782E+19 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71608E+19 4.5E-07  1.71608E+19 4.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48832E+19 0.00029  2.18105E+19 0.00028  3.07268E+18 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20439E+19 0.00017  3.89712E+19 0.00016  3.07268E+18 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25501E+19 0.00036  4.25501E+19 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67958E+22 0.00036  1.53575E+21 0.00030  1.52600E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.47072E+17 0.00396 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25910E+19 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76998E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27730E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27730E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50821E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02779E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.54409E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13552E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87499E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99639E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01177E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98767E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47531E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02585E+02 4.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98832E-01 0.00041  9.92740E-01 0.00039  6.02674E-03 0.00640 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98486E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98336E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98486E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01149E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82993E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83003E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.25850E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  2.25599E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.32140E-02 0.00824 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.32322E-02 0.00110 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.01217E-03 0.00457  1.99696E-04 0.02337  1.03449E-03 0.01053  9.76711E-04 0.01077  2.72904E-03 0.00580  7.99451E-04 0.01160  2.72789E-04 0.02061 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38218E-01 0.01067  1.24905E-02 8.0E-05  3.17330E-02 0.00016  1.09218E-01 0.00013  3.16608E-01 7.6E-05  1.35004E+00 0.00022  8.61724E+00 0.00144 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.03411E-03 0.00711  2.01375E-04 0.03590  1.04301E-03 0.01614  9.68859E-04 0.01637  2.74568E-03 0.01063  8.06038E-04 0.01657  2.69150E-04 0.03197 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.34694E-01 0.01677  1.24895E-02 2.3E-05  3.17374E-02 0.00023  1.09212E-01 0.00020  3.16675E-01 0.00012  1.34948E+00 0.00047  8.63092E+00 0.00185 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.25890E-04 0.00095  4.25933E-04 0.00095  4.19208E-04 0.00980 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.25377E-04 0.00085  4.25420E-04 0.00085  4.18683E-04 0.00977 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.03560E-03 0.00660  1.95297E-04 0.03854  1.04266E-03 0.01476  9.55725E-04 0.01667  2.75121E-03 0.00887  8.16638E-04 0.01786  2.74066E-04 0.03214 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39709E-01 0.01575  1.24893E-02 1.5E-05  3.17318E-02 0.00025  1.09202E-01 0.00020  3.16651E-01 0.00011  1.34977E+00 0.00038  8.63372E+00 0.00260 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.90348E-04 0.00216  3.90434E-04 0.00218  3.73579E-04 0.02372 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.89876E-04 0.00211  3.89961E-04 0.00212  3.73232E-04 0.02377 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.98603E-03 0.02093  2.08957E-04 0.10662  1.04256E-03 0.05231  1.02297E-03 0.05330  2.70214E-03 0.03018  7.51305E-04 0.06208  2.58098E-04 0.10123 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.15163E-01 0.05337  1.24890E-02 2.8E-05  3.17413E-02 0.00078  1.09189E-01 0.00060  3.16697E-01 0.00034  1.35038E+00 0.00075  8.60276E+00 0.00698 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.98690E-03 0.02058  2.17352E-04 0.10299  1.02563E-03 0.05178  1.04919E-03 0.05099  2.68516E-03 0.02902  7.56898E-04 0.05941  2.52660E-04 0.09779 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.09810E-01 0.05082  1.24891E-02 2.7E-05  3.17365E-02 0.00077  1.09170E-01 0.00059  3.16692E-01 0.00033  1.35030E+00 0.00075  8.60368E+00 0.00693 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53378E+01 0.02088 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.09337E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.08844E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.04093E-03 0.00463 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47576E+01 0.00458 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12808E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07767E-05 0.00012  3.07763E-05 0.00012  3.08591E-05 0.00161 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20710E-04 0.00061  5.20798E-04 0.00062  5.05995E-04 0.00672 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.49735E-01 0.00024  6.49747E-01 0.00024  6.49827E-01 0.00678 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11400E+01 0.01053 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.58936E+02 0.00030  1.84156E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.53607E+05 0.00201  2.17896E+06 0.00098  4.84934E+06 0.00065  9.22635E+06 0.00030  1.01646E+07 0.00022  9.76188E+06 0.00022  8.71491E+06 0.00019  7.88524E+06 0.00014  8.04210E+06 0.00019  7.84555E+06 0.00011  7.87061E+06 0.00015  7.75362E+06 8.7E-05  7.89046E+06 0.00016  7.74378E+06 0.00011  7.72263E+06 0.00015  6.55913E+06 0.00015  5.49130E+06 0.00012  6.79187E+06 0.00017  6.79303E+06 0.00019  1.33935E+07 0.00013  1.29730E+07 0.00014  9.37329E+06 0.00017  5.98906E+06 0.00015  7.19441E+06 0.00018  6.56847E+06 0.00019  5.61696E+06 0.00025  1.01371E+07 0.00023  2.17517E+06 0.00048  2.73577E+06 0.00042  2.47376E+06 0.00030  1.45786E+06 0.00040  2.54396E+06 0.00055  1.75961E+06 0.00050  1.54513E+06 0.00050  3.04564E+05 0.00155  3.01305E+05 0.00115  3.09692E+05 0.00101  3.18917E+05 0.00116  3.17628E+05 0.00119  3.17032E+05 0.00088  3.28913E+05 0.00116  3.12133E+05 0.00108  5.98267E+05 0.00072  9.85109E+05 0.00047  1.32598E+06 0.00030  4.15202E+06 0.00049  6.12070E+06 0.00072  9.27710E+06 0.00091  7.37844E+06 0.00097  5.73859E+06 0.00084  4.50672E+06 0.00093  5.10541E+06 0.00086  8.99380E+06 0.00098  1.08074E+07 0.00113  1.75836E+07 0.00104  2.12712E+07 0.00105  2.40947E+07 0.00106  1.23283E+07 0.00116  7.75700E+06 0.00142  5.06424E+06 0.00105  4.28193E+06 0.00122  4.06125E+06 0.00115  3.05032E+06 0.00143  2.01944E+06 0.00154  1.66883E+06 0.00168  1.56111E+06 0.00122  1.26203E+06 0.00145  8.39533E+05 0.00209  5.50721E+05 0.00252  1.62307E+05 0.00269 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01128E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75451E+21 0.00037  7.04139E+21 0.00113 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82452E-01 1.7E-05  4.31647E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28187E-03 0.00048  1.75810E-03 0.00078 ];
INF_ABS                   (idx, [1:   4]) = [  1.49303E-03 0.00046  3.90280E-03 0.00097 ];
INF_FISS                  (idx, [1:   4]) = [  2.11152E-04 0.00052  2.14470E-03 0.00113 ];
INF_NSF                   (idx, [1:   4]) = [  5.19285E-04 0.00052  5.31348E-03 0.00113 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45929E+00 4.0E-06  2.47750E+00 1.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02090E+02 6.4E-07  2.02653E+02 3.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04727E-07 0.00014  2.03229E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80959E-01 1.8E-05  4.27743E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44126E-02 0.00031  1.21945E-02 0.00088 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56319E-03 0.00181 -6.17291E-03 0.00157 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82241E-04 0.01262 -5.28547E-03 0.00141 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10974E-04 0.01701 -6.23954E-03 0.00059 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36732E-04 0.03983 -3.53436E-03 0.00131 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.53713E-04 0.00710 -6.12912E-03 0.00087 ];
INF_SCATT7                (idx, [1:   4]) = [  1.81729E-04 0.01900 -8.06777E-04 0.00415 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80964E-01 1.8E-05  4.27743E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44138E-02 0.00031  1.21945E-02 0.00088 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56343E-03 0.00180 -6.17291E-03 0.00157 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82283E-04 0.01261 -5.28547E-03 0.00141 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10975E-04 0.01703 -6.23954E-03 0.00059 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36739E-04 0.03981 -3.53436E-03 0.00131 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.53702E-04 0.00709 -6.12912E-03 0.00087 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.81742E-04 0.01898 -8.06777E-04 0.00415 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25490E-01 4.5E-05  4.17794E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02410E+00 4.5E-05  7.97842E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48801E-03 0.00046  3.90280E-03 0.00097 ];
INF_REMXS                 (idx, [1:   4]) = [  6.06797E-03 0.00023  6.33609E-03 0.00073 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76384E-01 1.6E-05  4.57495E-03 0.00038  2.43193E-03 0.00059  4.25311E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54420E-02 0.00029 -1.02943E-03 0.00058 -2.81797E-04 0.00308  1.24763E-02 0.00086 ];
INF_S2                    (idx, [1:   8]) = [  2.75419E-03 0.00167 -1.90994E-04 0.00306 -1.70877E-04 0.00311 -6.00204E-03 0.00160 ];
INF_S3                    (idx, [1:   8]) = [  5.34186E-04 0.01103 -5.19450E-05 0.00859 -5.85488E-05 0.00674 -5.22692E-03 0.00143 ];
INF_S4                    (idx, [1:   8]) = [ -2.66579E-04 0.01913 -4.43951E-05 0.01297 -3.79270E-05 0.00981 -6.20161E-03 0.00061 ];
INF_S5                    (idx, [1:   8]) = [  1.38520E-04 0.03771 -1.78785E-06 0.27202 -7.54571E-06 0.04009 -3.52681E-03 0.00130 ];
INF_S6                    (idx, [1:   8]) = [ -4.22273E-04 0.00761 -3.14405E-05 0.01087 -2.77691E-05 0.00939 -6.10135E-03 0.00085 ];
INF_S7                    (idx, [1:   8]) = [  1.51496E-04 0.02406  3.02333E-05 0.01453  1.49820E-05 0.02137 -8.21759E-04 0.00398 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76389E-01 1.6E-05  4.57495E-03 0.00038  2.43193E-03 0.00059  4.25311E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54432E-02 0.00029 -1.02943E-03 0.00058 -2.81797E-04 0.00308  1.24763E-02 0.00086 ];
INF_SP2                   (idx, [1:   8]) = [  2.75442E-03 0.00167 -1.90994E-04 0.00306 -1.70877E-04 0.00311 -6.00204E-03 0.00160 ];
INF_SP3                   (idx, [1:   8]) = [  5.34228E-04 0.01102 -5.19450E-05 0.00859 -5.85488E-05 0.00674 -5.22692E-03 0.00143 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66580E-04 0.01914 -4.43951E-05 0.01297 -3.79270E-05 0.00981 -6.20161E-03 0.00061 ];
INF_SP5                   (idx, [1:   8]) = [  1.38527E-04 0.03769 -1.78785E-06 0.27202 -7.54571E-06 0.04009 -3.52681E-03 0.00130 ];
INF_SP6                   (idx, [1:   8]) = [ -4.22261E-04 0.00760 -3.14405E-05 0.01087 -2.77691E-05 0.00939 -6.10135E-03 0.00085 ];
INF_SP7                   (idx, [1:   8]) = [  1.51509E-04 0.02403  3.02333E-05 0.01453  1.49820E-05 0.02137 -8.21759E-04 0.00398 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21080E-01 0.00021  4.21367E-01 0.00039 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21054E-01 0.00045  4.23507E-01 0.00119 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21219E-01 0.00051  4.23953E-01 0.00134 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20968E-01 0.00053  4.16735E-01 0.00111 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03816E+00 0.00021  7.91077E-01 0.00039 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03825E+00 0.00045  7.87090E-01 0.00120 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03772E+00 0.00051  7.86264E-01 0.00134 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03853E+00 0.00053  7.99877E-01 0.00110 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.03411E-03 0.00711  2.01375E-04 0.03590  1.04301E-03 0.01614  9.68859E-04 0.01637  2.74568E-03 0.01063  8.06038E-04 0.01657  2.69150E-04 0.03197 ];
LAMBDA                    (idx, [1:  14]) = [  7.34694E-01 0.01677  1.24895E-02 2.3E-05  3.17374E-02 0.00023  1.09212E-01 0.00020  3.16675E-01 0.00012  1.34948E+00 0.00047  8.63092E+00 0.00185 ];


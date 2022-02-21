
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/27/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 03:18:09 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 04:07:19 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645431489798 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99972E-01  9.99733E-01  9.99942E-01  1.00073E+00  1.00078E+00  1.00155E+00  1.00361E+00  9.93678E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.68800E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31200E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91549E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97891E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97708E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85424E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84338E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65620E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65608E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74833E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24158E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999607 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99980E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99980E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.85555E+02 ;
RUNNING_TIME              (idx, 1)        =  4.91559E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.78300E-01  8.78300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.43333E-03  4.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.82732E+01  4.82732E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.91558E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84350 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96578E+00 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79766E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.33391E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82047E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76489E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44675E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67708E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75897E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96300E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45676E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09750E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39693E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25000E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85317E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29943E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86624E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23866E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59189E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05398E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99367E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95382E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48298E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20237E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15603E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35269E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.70059E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90190E-07  1.95592E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88203E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.73757E+16 0.01182  1.59344E-03 0.01178 ];
U235_FISS                 (idx, [1:   4]) = [  1.71257E+19 0.00044  9.96906E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52406E+16 0.01298  1.46928E-03 0.01299 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00254E+19 0.00068  4.15798E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71606E+18 0.00112  1.54122E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26062E+18 0.00114  1.76704E-01 0.00096 ];
XE135_CAPT                (idx, [1:   4]) = [  2.12640E+14 0.15459  8.81822E-06 0.15455 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999607 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10470E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999607 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5766893 5.77327E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4108733 4.11339E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123981 1.24381E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999607 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.49594E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 4.3E-07  4.18915E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.4E-09  1.71876E+19 9.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40930E+19 0.00033  2.09319E+19 0.00032  3.16114E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12807E+19 0.00019  3.81195E+19 0.00018  3.16114E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17635E+19 0.00038  4.17635E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71090E+22 0.00036  1.57034E+21 0.00030  1.55387E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.19486E+17 0.00424 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18002E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90896E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50182E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99434E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69952E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12182E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87928E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99629E-01 6.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01519E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00256E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00254E+00 0.00038  9.95972E-01 0.00037  6.59296E-03 0.00664 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00331E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00309E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00331E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01595E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84060E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84071E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02997E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02739E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25435E-02 0.00793 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23597E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56893E-03 0.00414  2.20848E-04 0.02155  1.07681E-03 0.01028  1.04919E-03 0.00959  3.02239E-03 0.00603  8.85493E-04 0.01013  3.14199E-04 0.01696 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63787E-01 0.00943  1.24900E-02 1.2E-05  3.18256E-02 4.4E-05  1.09448E-01 7.3E-05  3.17105E-01 3.0E-05  1.35268E+00 0.00010  8.60073E+00 0.00103 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66389E-03 0.00660  2.27382E-04 0.03615  1.08872E-03 0.01587  1.06003E-03 0.01639  3.06634E-03 0.00915  9.04669E-04 0.01630  3.16749E-04 0.02951 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62026E-01 0.01505  1.24902E-02 1.2E-05  3.18266E-02 6.1E-05  1.09458E-01 0.00014  3.17089E-01 4.0E-05  1.35285E+00 0.00014  8.59853E+00 0.00200 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58028E-04 0.00099  4.58052E-04 0.00099  4.53638E-04 0.00986 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59176E-04 0.00087  4.59200E-04 0.00087  4.54793E-04 0.00987 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57933E-03 0.00672  2.21016E-04 0.03427  1.08384E-03 0.01712  1.04532E-03 0.01533  3.03299E-03 0.00963  8.78648E-04 0.01687  3.17519E-04 0.02832 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67211E-01 0.01563  1.24902E-02 1.3E-05  3.18258E-02 5.1E-05  1.09446E-01 0.00012  3.17099E-01 4.6E-05  1.35263E+00 0.00018  8.59681E+00 0.00183 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23447E-04 0.00199  4.23374E-04 0.00201  4.35335E-04 0.02520 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24510E-04 0.00194  4.24436E-04 0.00197  4.36406E-04 0.02517 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59241E-03 0.02055  1.70690E-04 0.12579  1.21204E-03 0.04779  1.05095E-03 0.05125  2.98978E-03 0.03232  8.81212E-04 0.05606  2.87734E-04 0.09572 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.11512E-01 0.04706  1.24903E-02 1.8E-05  3.18337E-02 0.00022  1.09403E-01 0.00017  3.17107E-01 0.00013  1.35203E+00 0.00070  8.51754E+00 0.00800 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60005E-03 0.02011  1.76317E-04 0.11598  1.20618E-03 0.04703  1.03720E-03 0.05111  3.00122E-03 0.03156  8.86912E-04 0.05438  2.92211E-04 0.09157 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.18754E-01 0.04593  1.24904E-02 1.6E-05  3.18332E-02 0.00022  1.09408E-01 0.00016  3.17114E-01 0.00013  1.35191E+00 0.00070  8.51627E+00 0.00808 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55797E+01 0.02059 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41337E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42443E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56356E-03 0.00362 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48733E+01 0.00369 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52576E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08626E-05 0.00013  3.08624E-05 0.00013  3.08992E-05 0.00140 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53108E-04 0.00060  5.53184E-04 0.00060  5.41758E-04 0.00615 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65280E-01 0.00022  6.65278E-01 0.00022  6.67774E-01 0.00641 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09170E+01 0.00997 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65259E+02 0.00031  1.91337E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42214E+05 0.00178  2.15158E+06 0.00119  4.81961E+06 0.00070  9.20198E+06 0.00042  1.01521E+07 0.00025  9.75173E+06 0.00021  8.71409E+06 0.00014  7.88740E+06 0.00017  8.04552E+06 0.00017  7.84514E+06 0.00016  7.87334E+06 9.8E-05  7.75956E+06 0.00013  7.89365E+06 0.00012  7.75021E+06 0.00021  7.72723E+06 0.00018  6.56149E+06 7.7E-05  5.49051E+06 0.00022  6.79540E+06 0.00014  6.79748E+06 0.00017  1.34038E+07 0.00018  1.29842E+07 0.00017  9.38576E+06 0.00025  5.99864E+06 0.00017  7.21416E+06 0.00015  6.58894E+06 0.00020  5.64091E+06 0.00022  1.02206E+07 0.00019  2.20214E+06 0.00036  2.76944E+06 0.00037  2.50560E+06 0.00053  1.47948E+06 0.00056  2.58987E+06 0.00031  1.79440E+06 0.00050  1.57555E+06 0.00072  3.10810E+05 0.00107  3.08506E+05 0.00080  3.18483E+05 0.00099  3.28884E+05 0.00069  3.27612E+05 0.00118  3.25717E+05 0.00071  3.37760E+05 0.00092  3.21118E+05 0.00094  6.14116E+05 0.00115  1.01261E+06 0.00068  1.36606E+06 0.00065  4.31525E+06 0.00057  6.46251E+06 0.00068  9.92703E+06 0.00081  7.95913E+06 0.00089  6.22185E+06 0.00096  4.90009E+06 0.00090  5.55550E+06 0.00086  9.79655E+06 0.00083  1.17592E+07 0.00096  1.91423E+07 0.00103  2.31802E+07 0.00097  2.62601E+07 0.00107  1.34358E+07 0.00103  8.45511E+06 0.00118  5.52175E+06 0.00119  4.66494E+06 0.00136  4.42413E+06 0.00119  3.32485E+06 0.00117  2.19891E+06 0.00153  1.81843E+06 0.00163  1.69844E+06 0.00156  1.37390E+06 0.00175  9.13488E+05 0.00236  5.98787E+05 0.00191  1.75833E+05 0.00309 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01584E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60145E+21 0.00041  7.50776E+21 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82526E-01 2.2E-05  4.31051E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22763E-03 0.00040  1.63914E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.42143E-03 0.00037  3.68069E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  1.93800E-04 0.00053  2.04155E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  4.73308E-04 0.00053  4.97465E-03 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 4.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06224E-07 0.00021  2.03499E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81103E-01 2.3E-05  4.27372E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43927E-02 0.00030  1.21593E-02 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54410E-03 0.00304 -6.17851E-03 0.00083 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82203E-04 0.00688 -5.29119E-03 0.00083 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.22656E-04 0.01371 -6.23042E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32751E-04 0.03502 -3.51994E-03 0.00120 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.65707E-04 0.00541 -6.11574E-03 0.00068 ];
INF_SCATT7                (idx, [1:   4]) = [  1.84670E-04 0.01287 -7.94116E-04 0.00626 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81108E-01 2.3E-05  4.27372E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43939E-02 0.00030  1.21593E-02 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54435E-03 0.00303 -6.17851E-03 0.00083 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82272E-04 0.00689 -5.29119E-03 0.00083 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.22633E-04 0.01376 -6.23042E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32736E-04 0.03508 -3.51994E-03 0.00120 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.65711E-04 0.00542 -6.11574E-03 0.00068 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.84679E-04 0.01286 -7.94116E-04 0.00626 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25819E-01 7.3E-05  4.17221E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02306E+00 7.3E-05  7.98937E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41663E-03 0.00038  3.68069E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15281E-03 0.00028  6.04657E-03 0.00080 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76373E-01 2.1E-05  4.73017E-03 0.00042  2.36685E-03 0.00089  4.25005E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54529E-02 0.00030 -1.06017E-03 0.00085 -2.76495E-04 0.00182  1.24358E-02 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  2.74295E-03 0.00283 -1.98846E-04 0.00430 -1.65613E-04 0.00271 -6.01290E-03 0.00079 ];
INF_S3                    (idx, [1:   8]) = [  5.35993E-04 0.00637 -5.37900E-05 0.00618 -5.69376E-05 0.00694 -5.23425E-03 0.00083 ];
INF_S4                    (idx, [1:   8]) = [ -2.75570E-04 0.01596 -4.70860E-05 0.00706 -3.74262E-05 0.01219 -6.19300E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  1.33755E-04 0.03134 -1.00448E-06 0.62456 -6.75255E-06 0.05179 -3.51319E-03 0.00124 ];
INF_S6                    (idx, [1:   8]) = [ -4.32982E-04 0.00627 -3.27253E-05 0.01480 -2.70045E-05 0.01340 -6.08873E-03 0.00069 ];
INF_S7                    (idx, [1:   8]) = [  1.53832E-04 0.01630  3.08381E-05 0.00919  1.45219E-05 0.02737 -8.08638E-04 0.00597 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76378E-01 2.1E-05  4.73017E-03 0.00042  2.36685E-03 0.00089  4.25005E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54540E-02 0.00030 -1.06017E-03 0.00085 -2.76495E-04 0.00182  1.24358E-02 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  2.74320E-03 0.00282 -1.98846E-04 0.00430 -1.65613E-04 0.00271 -6.01290E-03 0.00079 ];
INF_SP3                   (idx, [1:   8]) = [  5.36061E-04 0.00638 -5.37900E-05 0.00618 -5.69376E-05 0.00694 -5.23425E-03 0.00083 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75547E-04 0.01602 -4.70860E-05 0.00706 -3.74262E-05 0.01219 -6.19300E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  1.33741E-04 0.03139 -1.00448E-06 0.62456 -6.75255E-06 0.05179 -3.51319E-03 0.00124 ];
INF_SP6                   (idx, [1:   8]) = [ -4.32986E-04 0.00629 -3.27253E-05 0.01480 -2.70045E-05 0.01340 -6.08873E-03 0.00069 ];
INF_SP7                   (idx, [1:   8]) = [  1.53841E-04 0.01628  3.08381E-05 0.00919  1.45219E-05 0.02737 -8.08638E-04 0.00597 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21382E-01 0.00028  4.20620E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21690E-01 0.00060  4.22237E-01 0.00140 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21273E-01 0.00041  4.22363E-01 0.00148 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21185E-01 0.00027  4.17317E-01 0.00124 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03719E+00 0.00028  7.92484E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03620E+00 0.00060  7.89460E-01 0.00141 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03754E+00 0.00041  7.89226E-01 0.00147 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03783E+00 0.00027  7.98765E-01 0.00125 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66389E-03 0.00660  2.27382E-04 0.03615  1.08872E-03 0.01587  1.06003E-03 0.01639  3.06634E-03 0.00915  9.04669E-04 0.01630  3.16749E-04 0.02951 ];
LAMBDA                    (idx, [1:  14]) = [  7.62026E-01 0.01505  1.24902E-02 1.2E-05  3.18266E-02 6.1E-05  1.09458E-01 0.00014  3.17089E-01 4.0E-05  1.35285E+00 0.00014  8.59853E+00 0.00200 ];


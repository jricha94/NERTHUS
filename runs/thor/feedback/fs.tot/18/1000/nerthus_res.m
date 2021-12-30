
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/18/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:09:13 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:41:11 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056153847 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03605E+00  1.01882E+00  1.04927E+00  8.56172E-01  1.06684E+00  1.05706E+00  1.02349E+00  8.92296E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61629E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38371E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91787E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 7.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96032E-01 7.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81681E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85499E+00 0.00085  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63385E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63372E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74554E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19919E+02 0.00154  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800372 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00046E+04 0.00200 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00046E+04 0.00200 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.92216E+01 ;
RUNNING_TIME              (idx, 1)        =  3.19551E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.48127E+01  2.48127E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.87967E-01  3.87967E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.57202E+00  6.57202E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17726E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.85328 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.81119E+00 0.00194 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.14140E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.32941E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81869E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75707E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44109E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95974E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45130E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08876E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39046E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29435E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58840E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05269E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95088E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20084E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15147E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.19419E+15 0.00146  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.64384E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.97810E-01 0.00210 ];
TH232_FISS                (idx, [1:   4]) = [  2.99892E+16 0.04369  1.74451E-03 0.04362 ];
U235_FISS                 (idx, [1:   4]) = [  1.71435E+19 0.00178  9.96717E-01 9.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.57892E+16 0.03840  1.49891E-03 0.03820 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01486E+19 0.00231  4.18317E-01 0.00194 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69678E+18 0.00385  1.52379E-01 0.00366 ];
U238_CAPT                 (idx, [1:   4]) = [  4.33595E+18 0.00395  1.78693E-01 0.00307 ];
XE135_CAPT                (idx, [1:   4]) = [  2.07828E+14 0.49045  8.60264E-06 0.49047 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800372 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.08450E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800372 8.00908E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462468 4.62771E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 327875 3.28082E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10029 1.00559E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800372 8.00908E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.67638E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 4.4E-09  4.44591E+00 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.4E-06  4.18915E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42201E+19 0.00138  2.10786E+19 0.00121  3.14143E+18 0.00467 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14077E+19 0.00081  3.82663E+19 0.00067  3.14143E+18 0.00467 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19419E+19 0.00146  4.19419E+19 0.00146  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69226E+22 0.00127  1.55480E+21 0.00112  1.53678E+22 0.00134 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.27314E+17 0.01420 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19350E+19 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83422E+21 0.00129 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50271E+00 0.00115 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00250E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.67688E-01 0.00078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12073E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87799E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99627E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01227E+00 0.00129 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99550E-01 0.00130 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99814E-01 0.00139  9.93008E-01 0.00131  6.54175E-03 0.01996 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00013E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98967E-01 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00013E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01288E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84679E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84666E+01 8.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90897E-07 0.00399 ];
IMP_EALF                  (idx, [1:   2]) = [  1.91033E-07 0.00155 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.30620E-02 0.02898 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24015E-02 0.00362 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56853E-03 0.01370  1.82889E-04 0.09083  1.13445E-03 0.03487  1.07648E-03 0.03280  2.98993E-03 0.02036  8.81830E-04 0.03218  3.02948E-04 0.06574 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47929E-01 0.03458  9.52349E-03 0.06279  3.18194E-02 0.00019  1.09440E-01 0.00027  3.17071E-01 9.3E-05  1.35284E+00 0.00032  8.20463E+00 0.02597 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48636E-03 0.01889  1.73276E-04 0.13333  1.14504E-03 0.05229  1.02171E-03 0.05301  2.93491E-03 0.03122  9.01530E-04 0.05072  3.09894E-04 0.08864 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72860E-01 0.04764  1.24892E-02 0.00011  3.18280E-02 0.00023  1.09390E-01 0.00013  3.17122E-01 0.00022  1.35279E+00 0.00042  8.65337E+00 0.00204 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63216E-04 0.00309  4.63352E-04 0.00310  4.36992E-04 0.03282 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63061E-04 0.00279  4.63197E-04 0.00280  4.36884E-04 0.03286 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55986E-03 0.01995  1.49305E-04 0.15849  1.08164E-03 0.05333  1.07703E-03 0.05146  2.99547E-03 0.03285  9.50248E-04 0.04909  3.06162E-04 0.09458 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65660E-01 0.04963  1.24880E-02 0.00020  3.18261E-02 0.00020  1.09375E-01 4.0E-09  3.17119E-01 0.00023  1.35243E+00 0.00065  8.65913E+00 0.00263 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24735E-04 0.00712  4.24899E-04 0.00704  4.02886E-04 0.07958 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24581E-04 0.00692  4.24748E-04 0.00685  4.01926E-04 0.07941 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.13694E-03 0.06736  2.17540E-04 0.35741  9.39521E-04 0.19778  1.07622E-03 0.19510  2.86497E-03 0.10904  8.12984E-04 0.21093  2.25705E-04 0.34264 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.14365E-01 0.18890  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 4.2E-09  3.17276E-01 0.00090  1.35398E+00 5.0E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.12379E-03 0.06481  2.00294E-04 0.33225  9.00994E-04 0.19179  1.07753E-03 0.19015  2.90226E-03 0.10306  7.85928E-04 0.19058  2.56775E-04 0.32865 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.18518E-01 0.18480  1.24906E-02 3.9E-09  3.18241E-02 0.0E+00  1.09375E-01 3.3E-09  3.17278E-01 0.00091  1.35398E+00 5.0E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44867E+01 0.06772 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46036E-04 0.00199 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45875E-04 0.00121 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.44833E-03 0.01117 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44591E+01 0.01110 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75488E-07 0.00111 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07279E-05 0.00046  3.07272E-05 0.00046  3.08258E-05 0.00544 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61260E-04 0.00194  5.61483E-04 0.00192  5.26627E-04 0.02152 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.62044E-01 0.00079  6.62001E-01 0.00082  6.79768E-01 0.02059 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08260E+01 0.03328 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62776E+02 0.00101  1.88732E+02 0.00137 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.66121E+04 0.01057  4.28635E+05 0.00404  9.62461E+05 0.00306  1.83603E+06 0.00188  2.02521E+06 0.00120  1.95003E+06 0.00058  1.74209E+06 0.00061  1.57694E+06 0.00081  1.60668E+06 0.00057  1.56759E+06 0.00035  1.57228E+06 0.00062  1.55041E+06 0.00026  1.57809E+06 0.00029  1.54822E+06 0.00057  1.54474E+06 0.00018  1.30969E+06 0.00085  1.09801E+06 0.00070  1.35749E+06 0.00029  1.35801E+06 0.00093  2.67757E+06 0.00044  2.59371E+06 0.00072  1.87383E+06 0.00058  1.19616E+06 0.00077  1.43301E+06 0.00088  1.31431E+06 0.00085  1.12124E+06 0.00075  2.02728E+06 0.00059  4.36823E+05 0.00201  5.48438E+05 0.00114  4.94354E+05 0.00156  2.91125E+05 0.00117  5.09723E+05 0.00147  3.52264E+05 0.00204  3.07923E+05 0.00073  6.05656E+04 0.00225  5.99871E+04 0.00342  6.20454E+04 0.00364  6.39796E+04 0.00324  6.32221E+04 0.00265  6.27051E+04 0.00194  6.45729E+04 0.00267  6.07863E+04 0.00429  1.17116E+05 0.00414  1.90277E+05 0.00137  2.51068E+05 0.00279  7.52806E+05 0.00161  1.06336E+06 0.00188  1.62420E+06 0.00173  1.33214E+06 0.00089  1.06164E+06 0.00093  8.50148E+05 0.00123  9.87262E+05 0.00107  1.75557E+06 0.00187  2.17193E+06 0.00174  3.64260E+06 0.00265  4.57914E+06 0.00232  5.37616E+06 0.00233  2.84035E+06 0.00277  1.81491E+06 0.00295  1.19922E+06 0.00420  1.01976E+06 0.00398  9.77744E+05 0.00418  7.37382E+05 0.00311  4.95252E+05 0.00377  4.09986E+05 0.00460  3.79221E+05 0.00449  3.09923E+05 0.00930  2.10012E+05 0.00388  1.34996E+05 0.01159  4.10572E+04 0.00825 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01049E+00 0.00157 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58080E+21 0.00117  7.34271E+21 0.00183 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82756E-01 0.00012  4.31380E-01 6.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24617E-03 0.00123  1.67263E-03 0.00228 ];
INF_ABS                   (idx, [1:   4]) = [  1.43867E-03 0.00119  3.76265E-03 0.00198 ];
INF_FISS                  (idx, [1:   4]) = [  1.92492E-04 0.00118  2.09002E-03 0.00176 ];
INF_NSF                   (idx, [1:   4]) = [  4.70122E-04 0.00118  5.09275E-03 0.00176 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 2.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03135E-07 0.00070  2.11390E-06 0.00055 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81314E-01 0.00013  4.27607E-01 8.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44934E-02 0.00089  1.13531E-02 0.00282 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53284E-03 0.01432 -6.64066E-03 0.00268 ];
INF_SCATT3                (idx, [1:   4]) = [  4.43718E-04 0.02049 -5.47667E-03 0.00477 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03878E-04 0.02919 -6.21350E-03 0.00333 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41397E-04 0.11967 -3.58373E-03 0.00247 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.42080E-04 0.02045 -5.87100E-03 0.00195 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71357E-04 0.06750 -8.45669E-04 0.00800 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81319E-01 0.00013  4.27607E-01 8.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44946E-02 0.00089  1.13531E-02 0.00282 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53302E-03 0.01431 -6.64066E-03 0.00268 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.43634E-04 0.02050 -5.47667E-03 0.00477 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03900E-04 0.02919 -6.21350E-03 0.00333 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41530E-04 0.11943 -3.58373E-03 0.00247 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.42088E-04 0.02043 -5.87100E-03 0.00195 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71312E-04 0.06772 -8.45669E-04 0.00800 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25890E-01 0.00028  4.18318E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02284E+00 0.00028  7.96841E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43370E-03 0.00124  3.76265E-03 0.00198 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64128E-03 0.00059  5.48469E-03 0.00205 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77114E-01 0.00012  4.19987E-03 0.00113  1.71198E-03 0.00160  4.25895E-01 8.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54763E-02 0.00092 -9.82914E-04 0.00201 -1.81696E-04 0.01177  1.15348E-02 0.00276 ];
INF_S2                    (idx, [1:   8]) = [  2.69939E-03 0.01305 -1.66546E-04 0.00972 -1.24648E-04 0.01871 -6.51601E-03 0.00279 ];
INF_S3                    (idx, [1:   8]) = [  4.89882E-04 0.01568 -4.61644E-05 0.04408 -4.37258E-05 0.02834 -5.43295E-03 0.00462 ];
INF_S4                    (idx, [1:   8]) = [ -2.65885E-04 0.03532 -3.79926E-05 0.04467 -2.69105E-05 0.02564 -6.18659E-03 0.00329 ];
INF_S5                    (idx, [1:   8]) = [  1.40701E-04 0.11660  6.95921E-07 0.79782 -4.76665E-06 0.26237 -3.57896E-03 0.00246 ];
INF_S6                    (idx, [1:   8]) = [ -4.14022E-04 0.01968 -2.80576E-05 0.07085 -2.09239E-05 0.05709 -5.85007E-03 0.00210 ];
INF_S7                    (idx, [1:   8]) = [  1.42965E-04 0.07708  2.83922E-05 0.03851  9.70017E-06 0.09600 -8.55369E-04 0.00826 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77119E-01 0.00012  4.19987E-03 0.00113  1.71198E-03 0.00160  4.25895E-01 8.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54775E-02 0.00092 -9.82914E-04 0.00201 -1.81696E-04 0.01177  1.15348E-02 0.00276 ];
INF_SP2                   (idx, [1:   8]) = [  2.69956E-03 0.01304 -1.66546E-04 0.00972 -1.24648E-04 0.01871 -6.51601E-03 0.00279 ];
INF_SP3                   (idx, [1:   8]) = [  4.89799E-04 0.01569 -4.61644E-05 0.04408 -4.37258E-05 0.02834 -5.43295E-03 0.00462 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65907E-04 0.03534 -3.79926E-05 0.04467 -2.69105E-05 0.02564 -6.18659E-03 0.00329 ];
INF_SP5                   (idx, [1:   8]) = [  1.40834E-04 0.11635  6.95921E-07 0.79782 -4.76665E-06 0.26237 -3.57896E-03 0.00246 ];
INF_SP6                   (idx, [1:   8]) = [ -4.14030E-04 0.01966 -2.80576E-05 0.07085 -2.09239E-05 0.05709 -5.85007E-03 0.00210 ];
INF_SP7                   (idx, [1:   8]) = [  1.42920E-04 0.07733  2.83922E-05 0.03851  9.70017E-06 0.09600 -8.55369E-04 0.00826 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21601E-01 0.00129  4.22019E-01 0.00153 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21430E-01 0.00213  4.25086E-01 0.00337 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22013E-01 0.00266  4.22176E-01 0.00427 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21368E-01 0.00142  4.18911E-01 0.00581 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03649E+00 0.00129  7.89860E-01 0.00153 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03705E+00 0.00212  7.84182E-01 0.00339 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03518E+00 0.00266  7.89603E-01 0.00428 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03724E+00 0.00143  7.95794E-01 0.00577 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.48636E-03 0.01889  1.73276E-04 0.13333  1.14504E-03 0.05229  1.02171E-03 0.05301  2.93491E-03 0.03122  9.01530E-04 0.05072  3.09894E-04 0.08864 ];
LAMBDA                    (idx, [1:  14]) = [  7.72860E-01 0.04764  1.24892E-02 0.00011  3.18280E-02 0.00023  1.09390E-01 0.00013  3.17122E-01 0.00022  1.35279E+00 0.00042  8.65337E+00 0.00204 ];


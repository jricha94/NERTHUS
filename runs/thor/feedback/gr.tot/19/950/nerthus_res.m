
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/19/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 00:04:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 01:04:51 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646197482615 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00025E+00  1.00254E+00  9.98898E-01  9.99497E-01  9.99630E-01  9.96815E-01  1.00178E+00  1.00059E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.51982E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.48018E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91719E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97217E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96974E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77141E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85284E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60301E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60289E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74711E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15136E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001524 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00076E+04 0.00066 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00076E+04 0.00066 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.73800E+02 ;
RUNNING_TIME              (idx, 1)        =  6.01468E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.13567E-01  8.13567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.71833E-02  1.71833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.93161E+01  5.93161E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.01467E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87738 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96991E+00 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84515E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.02337E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69048E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.05765E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.14495E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.49808E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.51361E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37032E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.61932E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.13996E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.48887E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.91506E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.07760E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.16430E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.73324E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.78412E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.91048E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.83785E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.09336E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.29479E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56852E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.42984E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.21166E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15612E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49697E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.75386E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.47129E-03  1.14985E+24  3.30096E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75809E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.70206E+16 0.01227  1.57362E-03 0.01226 ];
U233_FISS                 (idx, [1:   4]) = [  6.07384E+17 0.00272  3.53727E-02 0.00265 ];
U235_FISS                 (idx, [1:   4]) = [  1.54748E+19 0.00051  9.01232E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  2.71832E+16 0.01120  1.58307E-03 0.01116 ];
PU239_FISS                (idx, [1:   4]) = [  1.02435E+18 0.00217  5.96555E-02 0.00207 ];
PU240_FISS                (idx, [1:   4]) = [  5.48526E+13 0.28942  3.20142E-06 0.28957 ];
PU241_FISS                (idx, [1:   4]) = [  8.40912E+15 0.02219  4.89660E-04 0.02214 ];
TH232_CAPT                (idx, [1:   4]) = [  9.69317E+18 0.00081  3.90342E-01 0.00060 ];
U233_CAPT                 (idx, [1:   4]) = [  7.39494E+16 0.00750  2.97788E-03 0.00747 ];
U235_CAPT                 (idx, [1:   4]) = [  3.37771E+18 0.00115  1.36023E-01 0.00111 ];
U238_CAPT                 (idx, [1:   4]) = [  4.46630E+18 0.00120  1.79854E-01 0.00096 ];
PU239_CAPT                (idx, [1:   4]) = [  6.18962E+17 0.00283  2.49248E-02 0.00272 ];
PU240_CAPT                (idx, [1:   4]) = [  9.95632E+16 0.00696  4.00939E-03 0.00695 ];
PU241_CAPT                (idx, [1:   4]) = [  3.44626E+15 0.03457  1.38758E-04 0.03450 ];
XE135_CAPT                (idx, [1:   4]) = [  3.69496E+15 0.03187  1.48756E-04 0.03177 ];
SM149_CAPT                (idx, [1:   4]) = [  1.85667E+17 0.00488  7.47671E-03 0.00484 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001524 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11763E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001524 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5839569 5.84499E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4037879 4.04166E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124076 1.24529E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001524 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.90459E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23183E+19 1.6E-06  4.23183E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71665E+19 3.3E-07  1.71665E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48390E+19 0.00032  2.17195E+19 0.00032  3.11951E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20056E+19 0.00019  3.88861E+19 0.00018  3.11951E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24849E+19 0.00042  4.24849E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68550E+22 0.00036  1.54296E+21 0.00031  1.53120E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.29091E+17 0.00390 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25347E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79790E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27850E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27850E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50042E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01524E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60793E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12876E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87880E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99663E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00892E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96354E-01 0.00044 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46516E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02517E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96426E-01 0.00045  9.90155E-01 0.00044  6.19926E-03 0.00656 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96038E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96114E-01 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96038E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00860E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83696E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83693E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.10514E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  2.10555E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.28618E-02 0.00775 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.29485E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.17395E-03 0.00436  1.98851E-04 0.02361  1.06180E-03 0.00966  1.00519E-03 0.01056  2.80945E-03 0.00610  8.07113E-04 0.01127  2.91549E-04 0.01933 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51679E-01 0.01037  1.24890E-02 2.3E-05  3.17611E-02 0.00012  1.09293E-01 0.00010  3.16813E-01 5.8E-05  1.35118E+00 0.00019  8.61329E+00 0.00149 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.22103E-03 0.00723  2.03551E-04 0.03842  1.05130E-03 0.01560  9.82469E-04 0.01667  2.87382E-03 0.00983  8.10680E-04 0.01710  2.99219E-04 0.03151 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60016E-01 0.01602  1.24894E-02 1.8E-05  3.17637E-02 0.00019  1.09296E-01 0.00016  3.16777E-01 0.00011  1.35167E+00 0.00025  8.61685E+00 0.00183 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.38357E-04 0.00100  4.38411E-04 0.00100  4.29707E-04 0.01234 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.36774E-04 0.00091  4.36828E-04 0.00091  4.28126E-04 0.01229 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.22388E-03 0.00659  2.12272E-04 0.03702  1.06183E-03 0.01566  1.00195E-03 0.01663  2.84295E-03 0.00955  8.19341E-04 0.01786  2.85551E-04 0.03003 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41252E-01 0.01564  1.24893E-02 2.4E-05  3.17660E-02 0.00020  1.09266E-01 0.00018  3.16806E-01 9.9E-05  1.35133E+00 0.00028  8.61185E+00 0.00216 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.02152E-04 0.00201  4.02199E-04 0.00202  3.91368E-04 0.02822 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.00695E-04 0.00193  4.00741E-04 0.00194  3.89984E-04 0.02820 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.35237E-03 0.02040  2.11306E-04 0.12925  1.02234E-03 0.04782  1.05359E-03 0.05321  2.87597E-03 0.03011  9.08675E-04 0.05883  2.80481E-04 0.10222 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.61818E-01 0.05558  1.24891E-02 7.5E-05  3.17738E-02 0.00049  1.09344E-01 0.00051  3.16771E-01 0.00032  1.35306E+00 0.00038  8.63785E+00 0.00178 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.30764E-03 0.02007  2.11752E-04 0.11801  9.95844E-04 0.04611  1.05656E-03 0.05279  2.85521E-03 0.02922  9.15057E-04 0.05692  2.73227E-04 0.09533 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.53833E-01 0.05137  1.24891E-02 7.5E-05  3.17704E-02 0.00048  1.09319E-01 0.00046  3.16777E-01 0.00031  1.35321E+00 0.00031  8.64458E+00 0.00138 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58075E+01 0.02048 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.21134E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.19612E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.27078E-03 0.00400 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48916E+01 0.00406 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.36571E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07293E-05 0.00013  3.07289E-05 0.00013  3.07910E-05 0.00153 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33075E-04 0.00057  5.33144E-04 0.00057  5.21683E-04 0.00703 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55673E-01 0.00024  6.55682E-01 0.00024  6.56818E-01 0.00697 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10381E+01 0.00934 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.59843E+02 0.00030  1.84884E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.49238E+05 0.00259  2.17031E+06 0.00088  4.83866E+06 0.00067  9.22305E+06 0.00031  1.01603E+07 0.00032  9.75711E+06 0.00022  8.71431E+06 0.00017  7.88636E+06 0.00012  8.03936E+06 0.00019  7.83878E+06 0.00012  7.87053E+06 0.00015  7.75195E+06 0.00018  7.89108E+06 0.00017  7.74717E+06 0.00014  7.72350E+06 0.00013  6.56129E+06 0.00013  5.49005E+06 0.00013  6.79288E+06 0.00013  6.79451E+06 0.00019  1.33951E+07 0.00021  1.29740E+07 0.00016  9.37672E+06 0.00013  5.99354E+06 0.00020  7.18793E+06 0.00012  6.58527E+06 0.00015  5.62354E+06 0.00031  1.01503E+07 0.00023  2.17968E+06 0.00041  2.74068E+06 0.00057  2.47372E+06 0.00042  1.45841E+06 0.00056  2.54452E+06 0.00043  1.75792E+06 0.00050  1.54028E+06 0.00049  3.02760E+05 0.00069  2.99621E+05 0.00134  3.08158E+05 0.00066  3.17992E+05 0.00149  3.16363E+05 0.00104  3.13869E+05 0.00092  3.25239E+05 0.00070  3.08588E+05 0.00087  5.88574E+05 0.00094  9.62755E+05 0.00078  1.28269E+06 0.00053  3.91976E+06 0.00045  5.64365E+06 0.00054  8.57769E+06 0.00082  6.92073E+06 0.00103  5.44635E+06 0.00100  4.31325E+06 0.00108  4.95245E+06 0.00116  8.76215E+06 0.00104  1.06862E+07 0.00110  1.76788E+07 0.00110  2.17538E+07 0.00110  2.51419E+07 0.00118  1.30530E+07 0.00122  8.30896E+06 0.00136  5.43247E+06 0.00132  4.61050E+06 0.00142  4.39303E+06 0.00145  3.31131E+06 0.00160  2.20968E+06 0.00169  1.82290E+06 0.00167  1.69568E+06 0.00167  1.38395E+06 0.00158  9.26955E+05 0.00211  6.02796E+05 0.00195  1.77624E+05 0.00459 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00844E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72599E+21 0.00029  7.12920E+21 0.00112 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82568E-01 2.3E-05  4.31623E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26573E-03 0.00043  1.75741E-03 0.00089 ];
INF_ABS                   (idx, [1:   4]) = [  1.46796E-03 0.00042  3.88955E-03 0.00099 ];
INF_FISS                  (idx, [1:   4]) = [  2.02223E-04 0.00041  2.13214E-03 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  4.96344E-04 0.00041  5.25903E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45444E+00 4.8E-06  2.46655E+00 2.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02162E+02 3.2E-07  2.02563E+02 3.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03709E-07 0.00015  2.07284E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81100E-01 2.1E-05  4.27733E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44273E-02 0.00024  1.18010E-02 0.00080 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56202E-03 0.00273 -6.41893E-03 0.00094 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81107E-04 0.00828 -5.40932E-03 0.00133 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10386E-04 0.01195 -6.23299E-03 0.00060 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31929E-04 0.02433 -3.58724E-03 0.00115 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.49758E-04 0.01049 -5.99906E-03 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75718E-04 0.01434 -8.35468E-04 0.00435 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81105E-01 2.1E-05  4.27733E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44285E-02 0.00024  1.18010E-02 0.00080 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56225E-03 0.00274 -6.41893E-03 0.00094 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81125E-04 0.00830 -5.40932E-03 0.00133 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10374E-04 0.01195 -6.23299E-03 0.00060 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31935E-04 0.02431 -3.58724E-03 0.00115 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.49736E-04 0.01049 -5.99906E-03 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75728E-04 0.01434 -8.35468E-04 0.00435 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25610E-01 6.2E-05  4.18136E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02372E+00 6.2E-05  7.97190E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46307E-03 0.00043  3.88955E-03 0.00099 ];
INF_REMXS                 (idx, [1:   4]) = [  5.81803E-03 0.00022  5.93415E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76750E-01 2.4E-05  4.35004E-03 0.00035  2.04375E-03 0.00088  4.25689E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54282E-02 0.00021 -1.00086E-03 0.00086 -2.24284E-04 0.00236  1.20253E-02 0.00075 ];
INF_S2                    (idx, [1:   8]) = [  2.73766E-03 0.00240 -1.75636E-04 0.00387 -1.47090E-04 0.00361 -6.27184E-03 0.00100 ];
INF_S3                    (idx, [1:   8]) = [  5.28041E-04 0.00764 -4.69335E-05 0.01013 -5.15122E-05 0.00996 -5.35781E-03 0.00128 ];
INF_S4                    (idx, [1:   8]) = [ -2.68529E-04 0.01386 -4.18568E-05 0.01057 -3.32252E-05 0.01016 -6.19976E-03 0.00059 ];
INF_S5                    (idx, [1:   8]) = [  1.32769E-04 0.02500 -8.40359E-07 0.39106 -5.88339E-06 0.03472 -3.58136E-03 0.00113 ];
INF_S6                    (idx, [1:   8]) = [ -4.20874E-04 0.01110 -2.88836E-05 0.01151 -2.36062E-05 0.00853 -5.97545E-03 0.00069 ];
INF_S7                    (idx, [1:   8]) = [  1.47399E-04 0.01484  2.83186E-05 0.01676  1.20169E-05 0.02137 -8.47485E-04 0.00427 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76755E-01 2.4E-05  4.35004E-03 0.00035  2.04375E-03 0.00088  4.25689E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54293E-02 0.00021 -1.00086E-03 0.00086 -2.24284E-04 0.00236  1.20253E-02 0.00075 ];
INF_SP2                   (idx, [1:   8]) = [  2.73789E-03 0.00240 -1.75636E-04 0.00387 -1.47090E-04 0.00361 -6.27184E-03 0.00100 ];
INF_SP3                   (idx, [1:   8]) = [  5.28059E-04 0.00766 -4.69335E-05 0.01013 -5.15122E-05 0.00996 -5.35781E-03 0.00128 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68517E-04 0.01386 -4.18568E-05 0.01057 -3.32252E-05 0.01016 -6.19976E-03 0.00059 ];
INF_SP5                   (idx, [1:   8]) = [  1.32775E-04 0.02499 -8.40359E-07 0.39106 -5.88339E-06 0.03472 -3.58136E-03 0.00113 ];
INF_SP6                   (idx, [1:   8]) = [ -4.20853E-04 0.01110 -2.88836E-05 0.01151 -2.36062E-05 0.00853 -5.97545E-03 0.00069 ];
INF_SP7                   (idx, [1:   8]) = [  1.47409E-04 0.01483  2.83186E-05 0.01676  1.20169E-05 0.02137 -8.47485E-04 0.00427 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21409E-01 0.00035  4.21208E-01 0.00059 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21330E-01 0.00071  4.23081E-01 0.00104 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21317E-01 0.00069  4.24041E-01 0.00089 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21582E-01 0.00057  4.16586E-01 0.00092 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03710E+00 0.00035  7.91378E-01 0.00059 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03736E+00 0.00071  7.87879E-01 0.00104 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03740E+00 0.00069  7.86094E-01 0.00090 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03655E+00 0.00057  8.00160E-01 0.00092 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.22103E-03 0.00723  2.03551E-04 0.03842  1.05130E-03 0.01560  9.82469E-04 0.01667  2.87382E-03 0.00983  8.10680E-04 0.01710  2.99219E-04 0.03151 ];
LAMBDA                    (idx, [1:  14]) = [  7.60016E-01 0.01602  1.24894E-02 1.8E-05  3.17637E-02 0.00019  1.09296E-01 0.00016  3.16777E-01 0.00011  1.35167E+00 0.00025  8.61685E+00 0.00183 ];


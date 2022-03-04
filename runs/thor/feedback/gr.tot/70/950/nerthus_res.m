
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/70/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 06:17:02 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 06:50:31 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646219822182 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00251E+00  9.95394E-01  1.00108E+00  1.00522E+00  1.00087E+00  9.92814E-01  1.00048E+00  1.00164E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.79767E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.20233E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92807E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97618E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97403E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47586E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87344E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40746E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40731E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72941E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.06338E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000385 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00019E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00019E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.60233E+02 ;
RUNNING_TIME              (idx, 1)        =  3.34824E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.24517E-01  9.24517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.12000E-02  2.12000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.25366E+01  3.25366E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.34822E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.77224 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96478E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68375E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82537E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53155E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.10785E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98598E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39077E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59217E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27620E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.79391E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.70344E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.99768E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.98005E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.92344E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.74938E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.53361E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.00114E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20936E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.12168E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.79892E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.39593E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.32678E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21139E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31297E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13879E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.66957E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.42366E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.45100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.54623E-02  1.17467E+25  3.19499E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.45018E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.25525E+16 0.01331  1.31735E-03 0.01333 ];
U233_FISS                 (idx, [1:   4]) = [  3.32786E+18 0.00121  1.94370E-01 0.00107 ];
U235_FISS                 (idx, [1:   4]) = [  1.02808E+19 0.00062  6.00476E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  4.33375E+16 0.00976  2.53120E-03 0.00974 ];
PU239_FISS                (idx, [1:   4]) = [  2.81573E+18 0.00121  1.64460E-01 0.00113 ];
PU240_FISS                (idx, [1:   4]) = [  1.54302E+15 0.05232  9.01203E-05 0.05233 ];
PU241_FISS                (idx, [1:   4]) = [  6.18491E+17 0.00241  3.61239E-02 0.00233 ];
TH232_CAPT                (idx, [1:   4]) = [  7.08880E+18 0.00088  2.76473E-01 0.00068 ];
U233_CAPT                 (idx, [1:   4]) = [  4.26449E+17 0.00303  1.66335E-02 0.00312 ];
U235_CAPT                 (idx, [1:   4]) = [  2.41783E+18 0.00139  9.42997E-02 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  5.54339E+18 0.00099  2.16197E-01 0.00070 ];
PU239_CAPT                (idx, [1:   4]) = [  1.71412E+18 0.00152  6.68543E-02 0.00148 ];
PU240_CAPT                (idx, [1:   4]) = [  1.28985E+18 0.00192  5.03062E-02 0.00185 ];
PU241_CAPT                (idx, [1:   4]) = [  2.38794E+17 0.00409  9.31420E-03 0.00417 ];
XE135_CAPT                (idx, [1:   4]) = [  2.37542E+15 0.04501  9.26034E-05 0.04495 ];
SM149_CAPT                (idx, [1:   4]) = [  2.16024E+17 0.00420  8.42582E-03 0.00425 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000385 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15792E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000385 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5908513 5.91491E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3945453 3.94974E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 146419 1.46923E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000385 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.02445E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34686E+19 4.3E-06  4.34686E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71237E+19 1.1E-06  1.71237E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.56380E+19 0.00034  2.28576E+19 0.00033  2.78038E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27617E+19 0.00021  3.99813E+19 0.00019  2.78038E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.33478E+19 0.00041  4.33478E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51961E+22 0.00040  1.36489E+21 0.00036  1.38312E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.36904E+17 0.00401 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33986E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.09244E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24118E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24118E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.59026E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06261E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.84820E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20733E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85535E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99769E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01757E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00262E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53851E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03024E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00275E+00 0.00039  9.97559E-01 0.00039  5.05831E-03 0.00761 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00278E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00282E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00278E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01773E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79589E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79595E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.17434E-07 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  3.17189E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.71438E-02 0.00747 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.70612E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.03039E-03 0.00452  1.86207E-04 0.02399  9.33381E-04 0.01057  8.31943E-04 0.01156  2.22525E-03 0.00712  6.41442E-04 0.01278  2.12165E-04 0.01976 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.80165E-01 0.01057  1.25101E-02 0.00033  3.15619E-02 0.00027  1.08909E-01 0.00026  3.14646E-01 0.00016  1.31088E+00 0.00119  8.27226E+00 0.00469 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.08016E-03 0.00696  1.80404E-04 0.03974  9.37305E-04 0.01617  8.45614E-04 0.01768  2.25831E-03 0.01100  6.41505E-04 0.02029  2.17022E-04 0.03342 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.86159E-01 0.01788  1.25125E-02 0.00061  3.15691E-02 0.00045  1.08898E-01 0.00044  3.14706E-01 0.00025  1.31241E+00 0.00191  8.25150E+00 0.00753 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38655E-04 0.00116  3.38685E-04 0.00116  3.32385E-04 0.01452 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.39575E-04 0.00108  3.39605E-04 0.00108  3.33285E-04 0.01450 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.03602E-03 0.00776  1.89375E-04 0.03936  9.33914E-04 0.01728  8.36066E-04 0.02031  2.22476E-03 0.01152  6.46158E-04 0.02149  2.05748E-04 0.03484 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.71032E-01 0.01828  1.25010E-02 0.00045  3.15620E-02 0.00043  1.08858E-01 0.00043  3.14702E-01 0.00026  1.30998E+00 0.00212  8.23717E+00 0.00864 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.02963E-04 0.00270  3.02972E-04 0.00270  3.07331E-04 0.03234 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.03777E-04 0.00262  3.03787E-04 0.00262  3.08147E-04 0.03229 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.89591E-03 0.02417  1.74925E-04 0.15042  9.52225E-04 0.05284  8.26210E-04 0.06754  2.06211E-03 0.03851  6.63534E-04 0.06772  2.16905E-04 0.11130 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.86293E-01 0.05958  1.24858E-02 9.5E-05  3.15376E-02 0.00134  1.08733E-01 0.00123  3.15115E-01 0.00092  1.30418E+00 0.00652  8.04277E+00 0.02379 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.90881E-03 0.02291  1.78453E-04 0.14408  9.55120E-04 0.05150  8.27878E-04 0.06359  2.07837E-03 0.03801  6.44648E-04 0.06546  2.24342E-04 0.11115 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.93282E-01 0.05965  1.24858E-02 9.5E-05  3.15445E-02 0.00131  1.08749E-01 0.00120  3.15155E-01 0.00087  1.30573E+00 0.00631  8.05474E+00 0.02325 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61611E+01 0.02382 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.21801E-04 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.22674E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.01738E-03 0.00373 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55939E+01 0.00385 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.99551E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02686E-05 0.00014  3.02687E-05 0.00014  3.02438E-05 0.00186 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.47939E-04 0.00069  4.47993E-04 0.00069  4.37387E-04 0.00997 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.79810E-01 0.00028  5.79819E-01 0.00028  5.80322E-01 0.00709 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18680E+01 0.01013 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40396E+02 0.00029  1.63597E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.67394E+05 0.00157  2.22882E+06 0.00113  4.89601E+06 0.00053  9.25338E+06 0.00033  1.01630E+07 0.00029  9.74594E+06 0.00019  8.69513E+06 0.00013  7.87103E+06 8.8E-05  8.02277E+06 0.00016  7.82336E+06 0.00018  7.84944E+06 0.00013  7.73143E+06 0.00014  7.86306E+06 0.00015  7.71892E+06 0.00010  7.69056E+06 0.00016  6.53328E+06 0.00012  5.47908E+06 0.00010  6.76390E+06 8.8E-05  6.75890E+06 0.00010  1.33177E+07 0.00012  1.28878E+07 0.00014  9.29113E+06 0.00017  5.92163E+06 0.00021  7.05381E+06 0.00010  6.45149E+06 0.00023  5.47928E+06 0.00029  9.68702E+06 0.00028  2.05126E+06 0.00036  2.57371E+06 0.00033  2.31209E+06 0.00034  1.35692E+06 0.00033  2.35045E+06 0.00026  1.61418E+06 0.00044  1.39757E+06 0.00075  2.70934E+05 0.00172  2.64054E+05 0.00130  2.65122E+05 0.00130  2.68243E+05 0.00073  2.68374E+05 0.00163  2.71235E+05 0.00108  2.84195E+05 0.00111  2.70783E+05 0.00083  5.16538E+05 0.00093  8.44298E+05 0.00067  1.11722E+06 0.00050  3.34121E+06 0.00048  4.61949E+06 0.00049  6.73965E+06 0.00068  5.30726E+06 0.00095  4.12028E+06 0.00105  3.23841E+06 0.00082  3.69708E+06 0.00101  6.52470E+06 0.00096  7.94008E+06 0.00096  1.31065E+07 0.00102  1.60842E+07 0.00116  1.85592E+07 0.00106  9.62359E+06 0.00098  6.12804E+06 0.00120  4.00001E+06 0.00123  3.39850E+06 0.00096  3.23881E+06 0.00105  2.44183E+06 0.00087  1.62861E+06 0.00130  1.34343E+06 0.00086  1.25433E+06 0.00119  1.02440E+06 0.00154  6.84816E+05 0.00121  4.45923E+05 0.00135  1.32004E+05 0.00461 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01763E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.76556E+21 0.00046  5.43066E+21 0.00102 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82532E-01 2.2E-05  4.33988E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51438E-03 0.00054  1.99783E-03 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  1.82094E-03 0.00048  4.59984E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  3.06558E-04 0.00039  2.60201E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  7.65118E-04 0.00039  6.62874E-03 0.00103 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49583E+00 7.1E-06  2.54755E+00 4.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01809E+02 1.3E-06  2.03282E+02 9.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.74801E-08 0.00016  2.06208E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80711E-01 2.2E-05  4.29388E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45020E-02 0.00020  1.19303E-02 0.00074 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64547E-03 0.00213 -6.45316E-03 0.00106 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09823E-04 0.01254 -5.44851E-03 0.00132 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.73037E-04 0.00938 -6.28499E-03 0.00101 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20206E-04 0.03313 -3.60927E-03 0.00156 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.97993E-04 0.00809 -6.07324E-03 0.00052 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58907E-04 0.02016 -8.35905E-04 0.00409 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80716E-01 2.2E-05  4.29388E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45032E-02 0.00020  1.19303E-02 0.00074 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64565E-03 0.00213 -6.45316E-03 0.00106 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09841E-04 0.01254 -5.44851E-03 0.00132 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.73025E-04 0.00935 -6.28499E-03 0.00101 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20237E-04 0.03317 -3.60927E-03 0.00156 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.97985E-04 0.00807 -6.07324E-03 0.00052 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58911E-04 0.02012 -8.35905E-04 0.00409 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24752E-01 5.9E-05  4.20385E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02642E+00 5.9E-05  7.92924E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.81580E-03 0.00048  4.59984E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62279E-03 0.00015  6.83523E-03 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76909E-01 2.2E-05  3.80164E-03 0.00039  2.23493E-03 0.00067  4.27153E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53829E-02 0.00019 -8.80910E-04 0.00086 -2.38377E-04 0.00287  1.21687E-02 0.00075 ];
INF_S2                    (idx, [1:   8]) = [  2.79803E-03 0.00196 -1.52561E-04 0.00422 -1.62088E-04 0.00400 -6.29107E-03 0.00105 ];
INF_S3                    (idx, [1:   8]) = [  5.49644E-04 0.01151 -3.98213E-05 0.01304 -5.76145E-05 0.00717 -5.39090E-03 0.00134 ];
INF_S4                    (idx, [1:   8]) = [ -2.37008E-04 0.01045 -3.60284E-05 0.00907 -3.68254E-05 0.01114 -6.24816E-03 0.00107 ];
INF_S5                    (idx, [1:   8]) = [  1.21424E-04 0.03117 -1.21800E-06 0.33881 -6.50683E-06 0.03536 -3.60277E-03 0.00160 ];
INF_S6                    (idx, [1:   8]) = [ -3.73089E-04 0.00881 -2.49039E-05 0.01466 -2.61124E-05 0.01562 -6.04713E-03 0.00051 ];
INF_S7                    (idx, [1:   8]) = [  1.33899E-04 0.02320  2.50079E-05 0.01111  1.35815E-05 0.01945 -8.49486E-04 0.00412 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76914E-01 2.2E-05  3.80164E-03 0.00039  2.23493E-03 0.00067  4.27153E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53841E-02 0.00019 -8.80910E-04 0.00086 -2.38377E-04 0.00287  1.21687E-02 0.00075 ];
INF_SP2                   (idx, [1:   8]) = [  2.79821E-03 0.00196 -1.52561E-04 0.00422 -1.62088E-04 0.00400 -6.29107E-03 0.00105 ];
INF_SP3                   (idx, [1:   8]) = [  5.49662E-04 0.01150 -3.98213E-05 0.01304 -5.76145E-05 0.00717 -5.39090E-03 0.00134 ];
INF_SP4                   (idx, [1:   8]) = [ -2.36996E-04 0.01042 -3.60284E-05 0.00907 -3.68254E-05 0.01114 -6.24816E-03 0.00107 ];
INF_SP5                   (idx, [1:   8]) = [  1.21455E-04 0.03121 -1.21800E-06 0.33881 -6.50683E-06 0.03536 -3.60277E-03 0.00160 ];
INF_SP6                   (idx, [1:   8]) = [ -3.73082E-04 0.00879 -2.49039E-05 0.01466 -2.61124E-05 0.01562 -6.04713E-03 0.00051 ];
INF_SP7                   (idx, [1:   8]) = [  1.33903E-04 0.02316  2.50079E-05 0.01111  1.35815E-05 0.01945 -8.49486E-04 0.00412 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20492E-01 0.00029  4.24511E-01 0.00082 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20630E-01 0.00038  4.26407E-01 0.00191 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20496E-01 0.00071  4.27501E-01 0.00119 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20351E-01 0.00050  4.19725E-01 0.00122 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04007E+00 0.00028  7.85222E-01 0.00082 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03962E+00 0.00038  7.81752E-01 0.00191 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04006E+00 0.00071  7.79735E-01 0.00118 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04053E+00 0.00050  7.94180E-01 0.00122 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.08016E-03 0.00696  1.80404E-04 0.03974  9.37305E-04 0.01617  8.45614E-04 0.01768  2.25831E-03 0.01100  6.41505E-04 0.02029  2.17022E-04 0.03342 ];
LAMBDA                    (idx, [1:  14]) = [  6.86159E-01 0.01788  1.25125E-02 0.00061  3.15691E-02 0.00045  1.08898E-01 0.00044  3.14706E-01 0.00025  1.31241E+00 0.00191  8.25150E+00 0.00753 ];


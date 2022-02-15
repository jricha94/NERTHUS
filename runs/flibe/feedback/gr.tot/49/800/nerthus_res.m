
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/49/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 19:37:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 20:49:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644712665719 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01187E+00  9.94429E-01  1.00522E+00  1.00771E+00  9.98260E-01  1.00684E+00  9.69664E-01  1.00600E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.77418E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.22582E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91901E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95282E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94893E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47389E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62250E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39863E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39846E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71261E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.74001E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999855 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99993E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99993E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.71986E+02 ;
RUNNING_TIME              (idx, 1)        =  7.22094E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.28009E+01  1.28009E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.23000E-02  9.23000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.93156E+01  5.93156E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.22086E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.53634 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92805E+00 0.00028 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.18192E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.76716E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49424E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.96273E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98857E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39274E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74250E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31668E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.74316E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53512E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.98877E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81103E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.54353E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.65397E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.94182E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10182E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27088E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24022E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.64969E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.22266E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56228E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20655E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.11927E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19829E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.80457E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.11516E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.96165E-02  7.85442E+24  3.92544E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58421E-01 0.00074 ];
U235_FISS                 (idx, [1:   4]) = [  1.00285E+19 0.00064  5.90185E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.75803E+17 0.00464  1.03460E-02 0.00460 ];
PU239_FISS                (idx, [1:   4]) = [  5.79691E+18 0.00079  3.41155E-01 0.00064 ];
PU240_FISS                (idx, [1:   4]) = [  2.99332E+15 0.03959  1.76162E-04 0.03963 ];
PU241_FISS                (idx, [1:   4]) = [  9.81117E+17 0.00205  5.77400E-02 0.00201 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31711E+18 0.00127  8.78458E-02 0.00125 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26239E+19 0.00080  4.78578E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  3.45824E+18 0.00112  1.31109E-01 0.00114 ];
PU240_CAPT                (idx, [1:   4]) = [  2.43325E+18 0.00139  9.22460E-02 0.00124 ];
PU241_CAPT                (idx, [1:   4]) = [  3.73518E+17 0.00321  1.41608E-02 0.00321 ];
XE135_CAPT                (idx, [1:   4]) = [  2.63281E+15 0.04353  9.98675E-05 0.04356 ];
SM149_CAPT                (idx, [1:   4]) = [  2.42226E+17 0.00441  9.18305E-03 0.00438 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999855 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75111E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999855 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5981508 5.99177E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3853314 3.85987E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 165033 1.65863E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999855 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.20958E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 4.6E-09  3.52009E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44164E+19 7.0E-06  4.44164E+19 7.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69796E+19 1.5E-06  1.69796E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63693E+19 0.00042  2.34048E+19 0.00040  2.96449E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33489E+19 0.00026  4.03844E+19 0.00023  2.96449E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40229E+19 0.00044  4.40229E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53549E+22 0.00043  1.37484E+21 0.00037  1.39800E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.30201E+17 0.00375 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40791E+19 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.13749E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55116E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55116E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70163E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01924E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.87556E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13858E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83625E-01 6.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99785E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02670E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00967E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61588E+00 8.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04748E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00961E+00 0.00042  1.00468E+00 0.00042  4.99731E-03 0.00701 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00943E+00 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00898E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00943E+00 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02646E+00 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81094E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81103E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.73099E-07 0.00140 ];
IMP_EALF                  (idx, [1:   2]) = [  2.72783E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.38058E-02 0.00492 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.37075E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.91490E-03 0.00480  1.45374E-04 0.02609  9.20890E-04 0.01035  8.08393E-04 0.01137  2.16434E-03 0.00690  6.66204E-04 0.01249  2.09699E-04 0.02260 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.92277E-01 0.01146  1.25338E-02 0.00046  3.11853E-02 0.00030  1.09557E-01 0.00022  3.17398E-01 0.00012  1.30307E+00 0.00139  8.22859E+00 0.00542 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.96401E-03 0.00792  1.52699E-04 0.04312  9.25064E-04 0.01706  8.32363E-04 0.01941  2.17843E-03 0.01080  6.56291E-04 0.02116  2.19165E-04 0.03173 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.97410E-01 0.01643  1.25423E-02 0.00075  3.11698E-02 0.00051  1.09578E-01 0.00038  3.17469E-01 0.00020  1.30314E+00 0.00240  8.17861E+00 0.00981 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.79928E-04 0.00115  3.79898E-04 0.00115  3.86652E-04 0.01533 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.83564E-04 0.00107  3.83534E-04 0.00107  3.90374E-04 0.01534 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.94502E-03 0.00726  1.48287E-04 0.03997  9.53716E-04 0.01540  8.00026E-04 0.01901  2.18465E-03 0.01132  6.42072E-04 0.02002  2.16267E-04 0.03604 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.97031E-01 0.01904  1.25253E-02 0.00064  3.11843E-02 0.00052  1.09590E-01 0.00039  3.17405E-01 0.00020  1.30689E+00 0.00232  8.25894E+00 0.00931 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.41755E-04 0.00265  3.41787E-04 0.00265  3.37522E-04 0.03851 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.45027E-04 0.00262  3.45058E-04 0.00261  3.40817E-04 0.03851 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.06104E-03 0.02562  1.58631E-04 0.12695  9.70799E-04 0.05509  8.45203E-04 0.05850  2.24112E-03 0.03590  6.66215E-04 0.07188  1.79075E-04 0.11690 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.28408E-01 0.06018  1.25097E-02 0.00122  3.11854E-02 0.00149  1.09574E-01 0.00108  3.16862E-01 0.00054  1.30208E+00 0.00702  8.28621E+00 0.02154 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.03729E-03 0.02476  1.50810E-04 0.12371  9.74148E-04 0.05296  8.41775E-04 0.05721  2.22821E-03 0.03542  6.60498E-04 0.06739  1.81844E-04 0.10912 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.40803E-01 0.05767  1.25115E-02 0.00129  3.11980E-02 0.00146  1.09561E-01 0.00106  3.16849E-01 0.00054  1.30341E+00 0.00686  8.28259E+00 0.02096 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47962E+01 0.02522 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.61637E-04 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.65097E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.96046E-03 0.00420 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.37173E+01 0.00419 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.60259E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97529E-05 0.00011  2.97526E-05 0.00011  2.98001E-05 0.00182 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.82187E-04 0.00071  4.82238E-04 0.00071  4.71861E-04 0.00934 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.79772E-01 0.00027  5.79762E-01 0.00027  5.84514E-01 0.00761 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13074E+01 0.01021 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39186E+02 0.00030  1.66549E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61322E+05 0.00272  2.12727E+06 0.00087  4.70375E+06 0.00060  8.83628E+06 0.00052  9.73813E+06 0.00030  9.50454E+06 0.00022  8.31785E+06 0.00027  7.29355E+06 0.00019  7.83413E+06 0.00019  7.64340E+06 0.00012  7.75921E+06 0.00016  7.60498E+06 0.00016  7.77673E+06 0.00016  7.64235E+06 0.00013  7.65627E+06 0.00010  6.71805E+06 0.00020  6.75106E+06 0.00018  6.70674E+06 0.00016  6.64741E+06 0.00023  1.30956E+07 0.00013  1.27655E+07 0.00015  9.26319E+06 0.00019  5.96662E+06 0.00018  6.99646E+06 0.00027  6.64602E+06 0.00024  5.63277E+06 0.00031  9.66586E+06 0.00028  2.02409E+06 0.00029  2.54355E+06 0.00032  2.28640E+06 0.00058  1.34557E+06 0.00045  2.34457E+06 0.00052  1.60669E+06 0.00060  1.37983E+06 0.00077  2.63084E+05 0.00120  2.51922E+05 0.00104  2.47489E+05 0.00129  2.46648E+05 0.00099  2.47411E+05 0.00091  2.52777E+05 0.00127  2.67589E+05 0.00136  2.55173E+05 0.00116  4.86000E+05 0.00121  7.84146E+05 0.00084  1.01729E+06 0.00073  2.88227E+06 0.00046  3.64691E+06 0.00048  5.12581E+06 0.00045  4.10538E+06 0.00052  3.23874E+06 0.00082  2.59957E+06 0.00045  3.03862E+06 0.00091  5.56798E+06 0.00079  7.10243E+06 0.00081  1.23405E+07 0.00068  1.63207E+07 0.00067  2.02005E+07 0.00060  1.10963E+07 0.00068  7.23125E+06 0.00073  4.86351E+06 0.00090  4.17612E+06 0.00068  4.03367E+06 0.00098  3.09074E+06 0.00096  2.09754E+06 0.00106  1.74938E+06 0.00156  1.63768E+06 0.00105  1.30900E+06 0.00091  9.61188E+05 0.00175  5.94059E+05 0.00161  1.81255E+05 0.00216 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02605E+00 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79454E+21 0.00056  5.56047E+21 0.00089 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79851E-01 3.2E-05  4.34690E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.61412E-03 0.00032  1.89912E-03 0.00073 ];
INF_ABS                   (idx, [1:   4]) = [  1.83016E-03 0.00028  4.57231E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  2.16040E-04 0.00038  2.67320E-03 0.00093 ];
INF_NSF                   (idx, [1:   4]) = [  5.50989E-04 0.00039  7.01766E-03 0.00093 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55041E+00 1.3E-05  2.62519E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03870E+02 1.4E-06  2.04872E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.57409E-08 0.00021  2.20698E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78020E-01 3.4E-05  4.30116E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43192E-02 0.00044  1.02225E-02 0.00146 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59512E-03 0.00147 -6.90883E-03 0.00080 ];
INF_SCATT3                (idx, [1:   4]) = [  5.24827E-04 0.00778 -5.77646E-03 0.00110 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.28082E-04 0.01794 -6.22578E-03 0.00087 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33246E-04 0.03077 -3.66559E-03 0.00158 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.55631E-04 0.00783 -5.61400E-03 0.00111 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49491E-04 0.01981 -8.78875E-04 0.00519 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78028E-01 3.4E-05  4.30116E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43212E-02 0.00044  1.02225E-02 0.00146 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59547E-03 0.00146 -6.90883E-03 0.00080 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.24882E-04 0.00776 -5.77646E-03 0.00110 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.28072E-04 0.01794 -6.22578E-03 0.00087 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33240E-04 0.03081 -3.66559E-03 0.00158 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.55631E-04 0.00783 -5.61400E-03 0.00111 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49497E-04 0.01979 -8.78875E-04 0.00519 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26473E-01 8.9E-05  4.22768E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02101E+00 8.9E-05  7.88455E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.82228E-03 0.00028  4.57231E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  5.20710E-03 0.00011  5.94450E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74644E-01 3.3E-05  3.37607E-03 0.00024  1.37054E-03 0.00073  4.28745E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51434E-02 0.00040 -8.24164E-04 0.00088 -1.19390E-04 0.00442  1.03419E-02 0.00145 ];
INF_S2                    (idx, [1:   8]) = [  2.71928E-03 0.00136 -1.24158E-04 0.00496 -1.07015E-04 0.00368 -6.80181E-03 0.00080 ];
INF_S3                    (idx, [1:   8]) = [  5.56052E-04 0.00768 -3.12247E-05 0.01709 -3.83579E-05 0.00994 -5.73811E-03 0.00112 ];
INF_S4                    (idx, [1:   8]) = [ -1.99082E-04 0.02007 -2.90002E-05 0.00784 -2.42043E-05 0.00953 -6.20158E-03 0.00088 ];
INF_S5                    (idx, [1:   8]) = [  1.33240E-04 0.03152  6.26483E-09 1.00000 -4.31602E-06 0.07002 -3.66128E-03 0.00157 ];
INF_S6                    (idx, [1:   8]) = [ -3.34491E-04 0.00799 -2.11396E-05 0.01820 -1.68061E-05 0.01042 -5.59719E-03 0.00114 ];
INF_S7                    (idx, [1:   8]) = [  1.27747E-04 0.02346  2.17449E-05 0.01351  7.82372E-06 0.02417 -8.86699E-04 0.00517 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74651E-01 3.3E-05  3.37607E-03 0.00024  1.37054E-03 0.00073  4.28745E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51453E-02 0.00040 -8.24164E-04 0.00088 -1.19390E-04 0.00442  1.03419E-02 0.00145 ];
INF_SP2                   (idx, [1:   8]) = [  2.71963E-03 0.00135 -1.24158E-04 0.00496 -1.07015E-04 0.00368 -6.80181E-03 0.00080 ];
INF_SP3                   (idx, [1:   8]) = [  5.56106E-04 0.00767 -3.12247E-05 0.01709 -3.83579E-05 0.00994 -5.73811E-03 0.00112 ];
INF_SP4                   (idx, [1:   8]) = [ -1.99072E-04 0.02008 -2.90002E-05 0.00784 -2.42043E-05 0.00953 -6.20158E-03 0.00088 ];
INF_SP5                   (idx, [1:   8]) = [  1.33234E-04 0.03156  6.26483E-09 1.00000 -4.31602E-06 0.07002 -3.66128E-03 0.00157 ];
INF_SP6                   (idx, [1:   8]) = [ -3.34492E-04 0.00799 -2.11396E-05 0.01820 -1.68061E-05 0.01042 -5.59719E-03 0.00114 ];
INF_SP7                   (idx, [1:   8]) = [  1.27752E-04 0.02343  2.17449E-05 0.01351  7.82372E-06 0.02417 -8.86699E-04 0.00517 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22503E-01 0.00022  4.27058E-01 0.00087 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22322E-01 0.00038  4.29795E-01 0.00139 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22393E-01 0.00032  4.29703E-01 0.00139 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22794E-01 0.00030  4.21798E-01 0.00215 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03358E+00 0.00022  7.80540E-01 0.00087 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03416E+00 0.00038  7.75577E-01 0.00140 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03394E+00 0.00032  7.75743E-01 0.00139 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03265E+00 0.00030  7.90300E-01 0.00215 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.96401E-03 0.00792  1.52699E-04 0.04312  9.25064E-04 0.01706  8.32363E-04 0.01941  2.17843E-03 0.01080  6.56291E-04 0.02116  2.19165E-04 0.03173 ];
LAMBDA                    (idx, [1:  14]) = [  6.97410E-01 0.01643  1.25423E-02 0.00075  3.11698E-02 0.00051  1.09578E-01 0.00038  3.17469E-01 0.00020  1.30314E+00 0.00240  8.17861E+00 0.00981 ];


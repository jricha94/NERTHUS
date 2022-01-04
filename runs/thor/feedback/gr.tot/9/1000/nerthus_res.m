
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/9/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:17:03 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:22:37 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641277023219 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93623E-01  9.98629E-01  9.99635E-01  1.00623E+00  9.99411E-01  9.99084E-01  1.00394E+00  9.99451E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.68401E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31599E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91595E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97893E-01 4.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97709E-01 5.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85241E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84814E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65491E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65479E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74821E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23960E+02 0.00148  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799911 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99889E+03 0.00205 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99889E+03 0.00205 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.90818E+01 ;
RUNNING_TIME              (idx, 1)        =  5.56988E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.90683E-01  7.90683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.26667E-03  5.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.77393E+00  4.77393E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.56987E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.01663 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97839E+00 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.56846E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.14 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.33403E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82052E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76517E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44696E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67712E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75899E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96317E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45733E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10161E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40223E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25002E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85322E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29948E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86626E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23875E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59199E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05457E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99371E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95397E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48301E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20181E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15608E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17683E+15 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.87084E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95594E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89242E-01 0.00244 ];
TH232_FISS                (idx, [1:   4]) = [  2.57795E+16 0.05119  1.49880E-03 0.05118 ];
U235_FISS                 (idx, [1:   4]) = [  1.71622E+19 0.00176  9.97145E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.27269E+16 0.05327  1.31941E-03 0.05307 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00367E+19 0.00262  4.16533E-01 0.00181 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69886E+18 0.00398  1.53498E-01 0.00329 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28386E+18 0.00342  1.77795E-01 0.00311 ];
XE135_CAPT                (idx, [1:   4]) = [  2.07076E+14 0.49049  8.59723E-06 0.49060 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799911 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.31876E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799911 8.00932E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460968 4.61504E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329218 3.29669E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9725 9.75892E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799911 8.00932E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.49246E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 6.4E-09  4.34082E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.4E-06  4.18915E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40836E+19 0.00121  2.09553E+19 0.00117  3.12839E+18 0.00410 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12713E+19 0.00071  3.81429E+19 0.00064  3.12839E+18 0.00410 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17683E+19 0.00140  4.17683E+19 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70999E+22 0.00114  1.57249E+21 0.00109  1.55274E+22 0.00118 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09767E+17 0.01339 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17811E+19 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90456E+21 0.00117 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50397E+00 0.00127 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00016E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69331E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12230E+00 0.00068 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88214E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99582E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01677E+00 0.00147 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00437E+00 0.00149 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00371E+00 0.00146  9.97826E-01 0.00150  6.54308E-03 0.01741 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00382E+00 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00311E+00 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00382E+00 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01622E+00 0.00071 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84031E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84053E+01 8.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03687E-07 0.00423 ];
IMP_EALF                  (idx, [1:   2]) = [  2.03117E-07 0.00158 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18673E-02 0.03324 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24079E-02 0.00340 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51610E-03 0.01541  2.16272E-04 0.06944  1.06468E-03 0.03619  1.05263E-03 0.03628  2.96633E-03 0.02027  8.96793E-04 0.03754  3.19394E-04 0.06570 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.76888E-01 0.03530  1.09293E-02 0.04252  3.18299E-02 0.00014  1.09440E-01 0.00028  3.17120E-01 0.00011  1.35302E+00 0.00033  7.93090E+00 0.03240 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53285E-03 0.02237  2.38440E-04 0.10708  1.07986E-03 0.06180  9.32722E-04 0.05751  3.02760E-03 0.03244  8.73877E-04 0.05510  3.80347E-04 0.09843 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.51252E-01 0.05505  1.24906E-02 4.8E-07  3.18394E-02 0.00037  1.09430E-01 0.00034  3.17075E-01 0.00011  1.35262E+00 0.00057  8.59656E+00 0.00403 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58090E-04 0.00304  4.58015E-04 0.00304  4.72276E-04 0.03807 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59697E-04 0.00250  4.59625E-04 0.00254  4.73356E-04 0.03733 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52686E-03 0.01758  2.27178E-04 0.12314  1.08737E-03 0.05642  1.04740E-03 0.05210  3.01641E-03 0.03029  8.36415E-04 0.06041  3.12091E-04 0.09158 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58371E-01 0.05033  1.24906E-02 1.0E-06  3.18271E-02 0.00020  1.09481E-01 0.00078  3.17110E-01 0.00019  1.35224E+00 0.00084  8.51117E+00 0.01114 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22924E-04 0.00743  4.23055E-04 0.00736  3.88933E-04 0.06744 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24434E-04 0.00730  4.24569E-04 0.00725  3.89705E-04 0.06688 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.39242E-03 0.06461  1.91470E-04 0.35262  1.12596E-03 0.17625  1.23622E-03 0.19030  3.52992E-03 0.09273  1.07523E-03 0.17325  2.33628E-04 0.30713 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.86278E-01 0.12529  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09465E-01 0.00082  3.16990E-01 0.0E+00  1.35390E+00 6.3E-05  8.29146E+00 0.04160 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.28588E-03 0.06315  2.05906E-04 0.33524  1.14988E-03 0.16910  1.16986E-03 0.18168  3.57694E-03 0.08788  9.98689E-04 0.17407  1.84604E-04 0.29624 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.54078E-01 0.12384  1.24906E-02 3.9E-09  3.18241E-02 0.0E+00  1.09504E-01 0.00118  3.16990E-01 0.0E+00  1.35356E+00 0.00031  8.27652E+00 0.04348 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.76130E+01 0.06597 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40811E-04 0.00192 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42372E-04 0.00124 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69504E-03 0.01303 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51919E+01 0.01318 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.51808E-07 0.00108 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08797E-05 0.00040  3.08787E-05 0.00040  3.10396E-05 0.00552 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52594E-04 0.00187  5.52627E-04 0.00189  5.48430E-04 0.02159 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64797E-01 0.00079  6.64729E-01 0.00077  6.90994E-01 0.02498 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02335E+01 0.03244 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65130E+02 0.00097  1.91350E+02 0.00121 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.74440E+04 0.00860  4.31368E+05 0.00483  9.66655E+05 0.00300  1.84201E+06 0.00054  2.02997E+06 0.00029  1.95128E+06 0.00086  1.74366E+06 0.00079  1.57819E+06 0.00074  1.60931E+06 0.00026  1.56923E+06 0.00067  1.57401E+06 0.00025  1.55251E+06 0.00074  1.57981E+06 0.00043  1.54989E+06 0.00057  1.54575E+06 0.00063  1.31363E+06 0.00065  1.09842E+06 0.00048  1.35888E+06 0.00044  1.36040E+06 0.00051  2.68110E+06 0.00039  2.59698E+06 0.00071  1.87716E+06 0.00029  1.20005E+06 0.00035  1.44390E+06 0.00032  1.31816E+06 0.00073  1.12731E+06 0.00118  2.04347E+06 0.00110  4.39627E+05 0.00226  5.54007E+05 0.00270  5.00910E+05 0.00136  2.94036E+05 0.00246  5.16838E+05 0.00197  3.58414E+05 0.00200  3.15361E+05 0.00288  6.23152E+04 0.00335  6.20167E+04 0.00526  6.35057E+04 0.00586  6.61412E+04 0.00325  6.55909E+04 0.00313  6.48041E+04 0.00348  6.78067E+04 0.00288  6.37828E+04 0.00410  1.22890E+05 0.00197  2.03323E+05 0.00095  2.72467E+05 0.00241  8.62648E+05 0.00135  1.28817E+06 0.00106  1.97872E+06 0.00130  1.58765E+06 0.00178  1.24072E+06 0.00116  9.76994E+05 0.00166  1.10985E+06 0.00162  1.95519E+06 0.00141  2.34978E+06 0.00257  3.82318E+06 0.00273  4.62951E+06 0.00242  5.24240E+06 0.00258  2.68670E+06 0.00280  1.69031E+06 0.00372  1.10439E+06 0.00359  9.33475E+05 0.00348  8.83293E+05 0.00320  6.64063E+05 0.00433  4.41336E+05 0.00415  3.62755E+05 0.00338  3.39712E+05 0.00424  2.72932E+05 0.00359  1.82628E+05 0.00476  1.19135E+05 0.00469  3.48264E+04 0.01202 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01560E+00 0.00146 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60398E+21 0.00134  7.49697E+21 0.00346 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82492E-01 2.9E-05  4.31047E-01 9.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22958E-03 0.00127  1.63748E-03 0.00216 ];
INF_ABS                   (idx, [1:   4]) = [  1.42393E-03 0.00091  3.68153E-03 0.00289 ];
INF_FISS                  (idx, [1:   4]) = [  1.94357E-04 0.00143  2.04404E-03 0.00349 ];
INF_NSF                   (idx, [1:   4]) = [  4.74669E-04 0.00141  4.98072E-03 0.00349 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 1.5E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06156E-07 0.00068  2.03529E-06 0.00031 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81066E-01 3.0E-05  4.27364E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44185E-02 0.00128  1.21703E-02 0.00323 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51125E-03 0.00534 -6.21212E-03 0.00128 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84387E-04 0.01880 -5.26659E-03 0.00384 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07670E-04 0.04707 -6.24455E-03 0.00199 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35868E-04 0.12555 -3.53425E-03 0.00596 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.59527E-04 0.02620 -6.10444E-03 0.00273 ];
INF_SCATT7                (idx, [1:   4]) = [  1.93252E-04 0.07427 -7.99899E-04 0.02043 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81071E-01 2.9E-05  4.27364E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44196E-02 0.00128  1.21703E-02 0.00323 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51136E-03 0.00535 -6.21212E-03 0.00128 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84405E-04 0.01880 -5.26659E-03 0.00384 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07745E-04 0.04709 -6.24455E-03 0.00199 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35955E-04 0.12563 -3.53425E-03 0.00596 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.59527E-04 0.02628 -6.10444E-03 0.00273 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.93238E-04 0.07413 -7.99899E-04 0.02043 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25768E-01 0.00022  4.17205E-01 6.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02322E+00 0.00022  7.98968E-01 6.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41887E-03 0.00081  3.68153E-03 0.00289 ];
INF_REMXS                 (idx, [1:   4]) = [  6.14579E-03 0.00035  6.04252E-03 0.00333 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76347E-01 3.0E-05  4.71957E-03 0.00013  2.36017E-03 0.00282  4.25004E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.54770E-02 0.00121 -1.05855E-03 0.00095 -2.76355E-04 0.00846  1.24466E-02 0.00320 ];
INF_S2                    (idx, [1:   8]) = [  2.70754E-03 0.00546 -1.96285E-04 0.01427 -1.63411E-04 0.01014 -6.04871E-03 0.00117 ];
INF_S3                    (idx, [1:   8]) = [  5.37193E-04 0.01586 -5.28064E-05 0.03312 -6.08506E-05 0.01435 -5.20574E-03 0.00404 ];
INF_S4                    (idx, [1:   8]) = [ -2.60392E-04 0.05849 -4.72779E-05 0.02400 -3.39649E-05 0.04795 -6.21059E-03 0.00179 ];
INF_S5                    (idx, [1:   8]) = [  1.37496E-04 0.12139 -1.62834E-06 0.55820 -7.44050E-06 0.14886 -3.52681E-03 0.00629 ];
INF_S6                    (idx, [1:   8]) = [ -4.26014E-04 0.02847 -3.35129E-05 0.01454 -2.63669E-05 0.02656 -6.07808E-03 0.00269 ];
INF_S7                    (idx, [1:   8]) = [  1.62744E-04 0.08561  3.05077E-05 0.01783  1.48649E-05 0.03089 -8.14764E-04 0.01954 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76352E-01 3.0E-05  4.71957E-03 0.00013  2.36017E-03 0.00282  4.25004E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.54781E-02 0.00121 -1.05855E-03 0.00095 -2.76355E-04 0.00846  1.24466E-02 0.00320 ];
INF_SP2                   (idx, [1:   8]) = [  2.70764E-03 0.00547 -1.96285E-04 0.01427 -1.63411E-04 0.01014 -6.04871E-03 0.00117 ];
INF_SP3                   (idx, [1:   8]) = [  5.37212E-04 0.01586 -5.28064E-05 0.03312 -6.08506E-05 0.01435 -5.20574E-03 0.00404 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60467E-04 0.05852 -4.72779E-05 0.02400 -3.39649E-05 0.04795 -6.21059E-03 0.00179 ];
INF_SP5                   (idx, [1:   8]) = [  1.37583E-04 0.12147 -1.62834E-06 0.55820 -7.44050E-06 0.14886 -3.52681E-03 0.00629 ];
INF_SP6                   (idx, [1:   8]) = [ -4.26014E-04 0.02855 -3.35129E-05 0.01454 -2.63669E-05 0.02656 -6.07808E-03 0.00269 ];
INF_SP7                   (idx, [1:   8]) = [  1.62731E-04 0.08544  3.05077E-05 0.01783  1.48649E-05 0.03089 -8.14764E-04 0.01954 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21953E-01 0.00010  4.20019E-01 0.00438 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21750E-01 0.00141  4.22127E-01 0.00650 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22447E-01 0.00097  4.22285E-01 0.00314 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21668E-01 0.00120  4.15761E-01 0.00672 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03535E+00 0.00010  7.93661E-01 0.00442 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03601E+00 0.00141  7.89751E-01 0.00650 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03376E+00 0.00097  7.89380E-01 0.00313 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03627E+00 0.00120  8.01851E-01 0.00675 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53285E-03 0.02237  2.38440E-04 0.10708  1.07986E-03 0.06180  9.32722E-04 0.05751  3.02760E-03 0.03244  8.73877E-04 0.05510  3.80347E-04 0.09843 ];
LAMBDA                    (idx, [1:  14]) = [  8.51252E-01 0.05505  1.24906E-02 4.8E-07  3.18394E-02 0.00037  1.09430E-01 0.00034  3.17075E-01 0.00011  1.35262E+00 0.00057  8.59656E+00 0.00403 ];



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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/24/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:40:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:46:16 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641278445642 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00135E+00  9.96197E-01  1.00084E+00  1.00024E+00  1.00242E+00  9.99271E-01  9.98951E-01  1.00073E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.65276E-01 0.00073  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34724E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91572E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97139E-01 5.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96889E-01 6.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83458E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84487E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64533E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64521E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74799E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22157E+02 0.00157  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800246 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00031E+04 0.00222 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00031E+04 0.00222 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.87130E+01 ;
RUNNING_TIME              (idx, 1)        =  5.51268E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.80267E-01  7.80267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.26667E-03  5.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.72713E+00  4.72713E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.51265E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.02254 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98033E+00 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.57456E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33203E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81965E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76387E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44600E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67536E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75815E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96163E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45427E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09529E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39561E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24895E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85090E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29695E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86536E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23433E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59027E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05399E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99275E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95249E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48230E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20165E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15431E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17315E+15 0.00156  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.34834E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95501E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88616E-01 0.00308 ];
TH232_FISS                (idx, [1:   4]) = [  2.54588E+16 0.04558  1.48287E-03 0.04579 ];
U235_FISS                 (idx, [1:   4]) = [  1.71315E+19 0.00186  9.96989E-01 9.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.55611E+16 0.04479  1.48554E-03 0.04433 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00205E+19 0.00302  4.16436E-01 0.00184 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71224E+18 0.00373  1.54305E-01 0.00364 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27415E+18 0.00406  1.77617E-01 0.00306 ];
XE135_CAPT                (idx, [1:   4]) = [  1.59751E+14 0.57001  6.65956E-06 0.57014 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800246 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.77441E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800246 8.00877E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460897 4.61244E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329174 3.29422E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10175 1.02115E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800246 8.00877E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.10595E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.4E-09  4.34292E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.3E-06  4.18915E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.8E-08  1.71876E+19 2.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40609E+19 0.00131  2.09176E+19 0.00126  3.14324E+18 0.00430 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12485E+19 0.00077  3.81053E+19 0.00069  3.14324E+18 0.00430 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17315E+19 0.00156  4.17315E+19 0.00156  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69691E+22 0.00115  1.56124E+21 0.00120  1.54079E+22 0.00119 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.32929E+17 0.01534 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17814E+19 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85225E+21 0.00116 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50276E+00 0.00120 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00395E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70479E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12060E+00 0.00065 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87628E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99603E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01660E+00 0.00149 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00363E+00 0.00152 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00384E+00 0.00154  9.96967E-01 0.00152  6.66422E-03 0.01906 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00380E+00 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00403E+00 0.00156 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00380E+00 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01678E+00 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84418E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84408E+01 8.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95979E-07 0.00450 ];
IMP_EALF                  (idx, [1:   2]) = [  1.96037E-07 0.00159 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21158E-02 0.03053 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23409E-02 0.00313 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59995E-03 0.01364  2.12286E-04 0.08039  1.05096E-03 0.03311  1.12350E-03 0.03693  3.04837E-03 0.01931  8.84673E-04 0.03759  2.80159E-04 0.06339 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.17738E-01 0.03299  1.07723E-02 0.04492  3.18219E-02 9.6E-05  1.09446E-01 0.00030  3.17113E-01 0.00010  1.35337E+00 0.00021  8.38705E+00 0.01823 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49902E-03 0.02130  2.11714E-04 0.11739  1.05768E-03 0.04424  1.16153E-03 0.05478  2.93419E-03 0.02852  9.15109E-04 0.05872  2.18789E-04 0.10638 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.50624E-01 0.05057  1.24889E-02 0.00010  3.18186E-02 0.00016  1.09419E-01 0.00027  3.17088E-01 9.2E-05  1.35371E+00 0.00014  8.63519E+00 9.7E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58604E-04 0.00369  4.58717E-04 0.00371  4.46238E-04 0.03552 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60281E-04 0.00338  4.60396E-04 0.00341  4.47726E-04 0.03546 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59087E-03 0.02013  2.24991E-04 0.11411  1.04573E-03 0.04748  1.16660E-03 0.05815  3.00352E-03 0.03238  8.90165E-04 0.06430  2.59862E-04 0.11241 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.90912E-01 0.05896  1.24906E-02 0.0E+00  3.18231E-02 0.00020  1.09426E-01 0.00053  3.17086E-01 0.00013  1.35366E+00 0.00024  8.63638E+00 5.9E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22701E-04 0.00634  4.22934E-04 0.00629  3.97477E-04 0.11345 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24295E-04 0.00642  4.24530E-04 0.00637  3.98082E-04 0.11316 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.10083E-03 0.07021  1.19108E-04 0.59102  1.02010E-03 0.16570  1.05363E-03 0.16560  2.79430E-03 0.10267  8.38518E-04 0.22023  2.75181E-04 0.40029 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.94036E-01 0.16221  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09387E-01 0.00010  3.17020E-01 8.5E-05  1.35398E+00 5.3E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.09960E-03 0.06938  1.34177E-04 0.55509  9.79712E-04 0.16184  1.10039E-03 0.16479  2.78823E-03 0.10088  8.34966E-04 0.21668  2.62129E-04 0.36993 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.79292E-01 0.15477  1.24906E-02 8.2E-09  3.18241E-02 0.0E+00  1.09396E-01 0.00019  3.17031E-01 0.00012  1.35398E+00 5.3E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45100E+01 0.07099 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41644E-04 0.00229 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43245E-04 0.00147 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.77578E-03 0.01125 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53479E+01 0.01139 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64039E-07 0.00114 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08102E-05 0.00050  3.08116E-05 0.00051  3.06428E-05 0.00509 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56134E-04 0.00204  5.56318E-04 0.00203  5.26957E-04 0.02473 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65040E-01 0.00080  6.65062E-01 0.00080  6.74551E-01 0.02377 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11885E+01 0.03278 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64050E+02 0.00103  1.89902E+02 0.00119 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.80320E+04 0.00911  4.29712E+05 0.00333  9.62580E+05 0.00100  1.83907E+06 0.00100  2.03179E+06 0.00052  1.95433E+06 0.00078  1.74318E+06 0.00089  1.57720E+06 0.00058  1.60935E+06 0.00037  1.56832E+06 0.00044  1.57427E+06 0.00065  1.55067E+06 0.00075  1.57838E+06 0.00044  1.54849E+06 0.00063  1.54446E+06 0.00048  1.31117E+06 0.00023  1.09699E+06 0.00069  1.35873E+06 0.00041  1.35882E+06 0.00054  2.67874E+06 0.00048  2.59492E+06 0.00070  1.87434E+06 0.00049  1.19781E+06 0.00056  1.43945E+06 0.00043  1.31831E+06 0.00078  1.12766E+06 0.00052  2.03901E+06 0.00028  4.39402E+05 0.00095  5.52400E+05 0.00049  4.99403E+05 0.00020  2.94571E+05 0.00118  5.14768E+05 0.00147  3.55239E+05 0.00079  3.11998E+05 0.00113  6.12175E+04 0.00493  6.06365E+04 0.00459  6.29804E+04 0.00094  6.47686E+04 0.00408  6.43236E+04 0.00472  6.37473E+04 0.00365  6.62150E+04 0.00461  6.28383E+04 0.00330  1.19916E+05 0.00116  1.96057E+05 0.00132  2.61132E+05 0.00259  8.02738E+05 0.00290  1.16561E+06 0.00296  1.79098E+06 0.00191  1.45506E+06 0.00318  1.15012E+06 0.00198  9.11642E+05 0.00209  1.04950E+06 0.00302  1.85709E+06 0.00280  2.26320E+06 0.00180  3.73993E+06 0.00251  4.61321E+06 0.00229  5.33077E+06 0.00235  2.76826E+06 0.00247  1.76186E+06 0.00231  1.15066E+06 0.00267  9.79075E+05 0.00194  9.29305E+05 0.00251  6.99577E+05 0.00329  4.67844E+05 0.00308  3.83972E+05 0.00181  3.58205E+05 0.00182  2.95418E+05 0.00257  1.94179E+05 0.00456  1.27993E+05 0.00807  3.80587E+04 0.00658 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01694E+00 0.00162 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56697E+21 0.00103  7.40348E+21 0.00228 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82587E-01 2.6E-05  4.31234E-01 5.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23032E-03 0.00160  1.66031E-03 0.00078 ];
INF_ABS                   (idx, [1:   4]) = [  1.42367E-03 0.00141  3.73249E-03 0.00150 ];
INF_FISS                  (idx, [1:   4]) = [  1.93351E-04 0.00094  2.07218E-03 0.00219 ];
INF_NSF                   (idx, [1:   4]) = [  4.72217E-04 0.00095  5.04928E-03 0.00219 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 1.6E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04625E-07 0.00053  2.07478E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81162E-01 2.3E-05  4.27503E-01 6.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44027E-02 0.00060  1.17455E-02 0.00191 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56574E-03 0.00638 -6.40764E-03 0.00398 ];
INF_SCATT3                (idx, [1:   4]) = [  4.68460E-04 0.03505 -5.43675E-03 0.00266 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.19496E-04 0.04182 -6.23935E-03 0.00223 ];
INF_SCATT5                (idx, [1:   4]) = [  1.12090E-04 0.08884 -3.56312E-03 0.00350 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.56500E-04 0.03077 -5.99183E-03 0.00226 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75957E-04 0.01394 -8.19194E-04 0.01138 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81167E-01 2.3E-05  4.27503E-01 6.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44037E-02 0.00060  1.17455E-02 0.00191 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56598E-03 0.00636 -6.40764E-03 0.00398 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.68374E-04 0.03488 -5.43675E-03 0.00266 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.19522E-04 0.04193 -6.23935E-03 0.00223 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.12119E-04 0.08865 -3.56312E-03 0.00350 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.56428E-04 0.03086 -5.99183E-03 0.00226 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75962E-04 0.01398 -8.19194E-04 0.01138 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25831E-01 5.1E-05  4.17793E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02303E+00 5.1E-05  7.97843E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41888E-03 0.00141  3.73249E-03 0.00150 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85875E-03 0.00083  5.72794E-03 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76728E-01 3.4E-05  4.43448E-03 0.00136  1.99704E-03 0.00184  4.25506E-01 6.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54197E-02 0.00054 -1.01701E-03 0.00307 -2.20939E-04 0.01006  1.19665E-02 0.00200 ];
INF_S2                    (idx, [1:   8]) = [  2.74824E-03 0.00625 -1.82501E-04 0.00795 -1.41474E-04 0.01080 -6.26617E-03 0.00413 ];
INF_S3                    (idx, [1:   8]) = [  5.16011E-04 0.03311 -4.75507E-05 0.04162 -5.13635E-05 0.02747 -5.38538E-03 0.00244 ];
INF_S4                    (idx, [1:   8]) = [ -2.74883E-04 0.05080 -4.46128E-05 0.02044 -3.24813E-05 0.03725 -6.20687E-03 0.00237 ];
INF_S5                    (idx, [1:   8]) = [  1.11312E-04 0.09517  7.78099E-07 1.00000 -4.77718E-06 0.26633 -3.55835E-03 0.00365 ];
INF_S6                    (idx, [1:   8]) = [ -4.28372E-04 0.03295 -2.81287E-05 0.00924 -2.38200E-05 0.01654 -5.96801E-03 0.00224 ];
INF_S7                    (idx, [1:   8]) = [  1.47404E-04 0.02351  2.85535E-05 0.06252  1.14434E-05 0.04738 -8.30637E-04 0.01157 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76733E-01 3.4E-05  4.43448E-03 0.00136  1.99704E-03 0.00184  4.25506E-01 6.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54208E-02 0.00054 -1.01701E-03 0.00307 -2.20939E-04 0.01006  1.19665E-02 0.00200 ];
INF_SP2                   (idx, [1:   8]) = [  2.74849E-03 0.00623 -1.82501E-04 0.00795 -1.41474E-04 0.01080 -6.26617E-03 0.00413 ];
INF_SP3                   (idx, [1:   8]) = [  5.15925E-04 0.03295 -4.75507E-05 0.04162 -5.13635E-05 0.02747 -5.38538E-03 0.00244 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74909E-04 0.05094 -4.46128E-05 0.02044 -3.24813E-05 0.03725 -6.20687E-03 0.00237 ];
INF_SP5                   (idx, [1:   8]) = [  1.11341E-04 0.09500  7.78099E-07 1.00000 -4.77718E-06 0.26633 -3.55835E-03 0.00365 ];
INF_SP6                   (idx, [1:   8]) = [ -4.28300E-04 0.03304 -2.81287E-05 0.00924 -2.38200E-05 0.01654 -5.96801E-03 0.00224 ];
INF_SP7                   (idx, [1:   8]) = [  1.47408E-04 0.02357  2.85535E-05 0.06252  1.14434E-05 0.04738 -8.30637E-04 0.01157 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22121E-01 0.00231  4.20495E-01 0.00360 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22025E-01 0.00274  4.22391E-01 0.00698 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22025E-01 0.00373  4.24082E-01 0.00836 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22320E-01 0.00126  4.15225E-01 0.00262 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03482E+00 0.00232  7.92747E-01 0.00359 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03514E+00 0.00273  7.89272E-01 0.00693 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03516E+00 0.00374  7.86177E-01 0.00834 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03417E+00 0.00126  8.02793E-01 0.00261 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.49902E-03 0.02130  2.11714E-04 0.11739  1.05768E-03 0.04424  1.16153E-03 0.05478  2.93419E-03 0.02852  9.15109E-04 0.05872  2.18789E-04 0.10638 ];
LAMBDA                    (idx, [1:  14]) = [  6.50624E-01 0.05057  1.24889E-02 0.00010  3.18186E-02 0.00016  1.09419E-01 0.00027  3.17088E-01 9.2E-05  1.35371E+00 0.00014  8.63519E+00 9.7E-05 ];


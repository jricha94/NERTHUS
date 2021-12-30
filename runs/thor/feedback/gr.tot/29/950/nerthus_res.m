
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/29/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:53:23 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:58:13 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058803999 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01019E+00  9.58327E-01  1.01056E+00  9.59157E-01  1.01909E+00  1.01103E+00  1.01197E+00  1.01968E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65452E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34548E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91557E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97148E-01 5.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96900E-01 5.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83370E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84815E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64580E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64568E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74915E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22436E+02 0.00132  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800365 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00046E+04 0.00152 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00046E+04 0.00152 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.40088E+01 ;
RUNNING_TIME              (idx, 1)        =  4.82242E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.58200E-01  6.58200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.65000E-03  3.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.16055E+00  4.16055E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.82238E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.05223 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98517E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.62247E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33117E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81954E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75613E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44039E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67532E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75813E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96143E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45389E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09164E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39190E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24893E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85087E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29692E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86535E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23427E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59013E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05310E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99271E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95223E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48226E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20229E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15289E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16926E+15 0.00114  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.70702E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95499E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89516E-01 0.00221 ];
TH232_FISS                (idx, [1:   4]) = [  2.64990E+16 0.04682  1.54509E-03 0.04693 ];
U235_FISS                 (idx, [1:   4]) = [  1.71043E+19 0.00169  9.96926E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.54465E+16 0.04923  1.48324E-03 0.04916 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00358E+19 0.00243  4.16890E-01 0.00205 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70263E+18 0.00378  1.53805E-01 0.00345 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25324E+18 0.00376  1.76668E-01 0.00325 ];
XE135_CAPT                (idx, [1:   4]) = [  1.55252E+14 0.57003  6.42407E-06 0.57001 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800365 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.32860E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800365 8.00933E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461579 4.61918E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329016 3.29211E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9770 9.80366E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800365 8.00933E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.4E-09  4.34292E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40236E+19 0.00091  2.08967E+19 0.00096  3.12695E+18 0.00454 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12113E+19 0.00053  3.80843E+19 0.00052  3.12695E+18 0.00454 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16926E+19 0.00114  4.16926E+19 0.00114  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69610E+22 0.00118  1.55639E+21 0.00092  1.54046E+22 0.00126 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10872E+17 0.01413 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17221E+19 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84898E+21 0.00121 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50299E+00 0.00111 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99653E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71084E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11907E+00 0.00058 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88135E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99605E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01542E+00 0.00121 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00298E+00 0.00124 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00215E+00 0.00121  9.96394E-01 0.00126  6.58291E-03 0.02389 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00519E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00487E+00 0.00114 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00519E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01767E+00 0.00053 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84538E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84437E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.93625E-07 0.00416 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95456E-07 0.00145 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20532E-02 0.03077 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22889E-02 0.00357 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.44920E-03 0.01445  1.81214E-04 0.08051  1.14309E-03 0.03675  1.06395E-03 0.03772  2.93736E-03 0.01999  8.24600E-04 0.04111  2.98987E-04 0.07457 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.36273E-01 0.03608  1.06170E-02 0.04726  3.18254E-02 0.00012  1.09431E-01 0.00023  3.17059E-01 7.4E-05  1.35233E+00 0.00049  8.04291E+00 0.02947 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59364E-03 0.02440  1.73189E-04 0.12256  1.14314E-03 0.05785  1.04170E-03 0.05386  3.18250E-03 0.03173  7.70369E-04 0.06577  2.82748E-04 0.11522 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.06688E-01 0.05667  1.24906E-02 1.9E-07  3.18282E-02 0.00015  1.09432E-01 0.00026  3.17043E-01 6.0E-05  1.35232E+00 0.00051  8.60315E+00 0.00504 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59993E-04 0.00317  4.60083E-04 0.00318  4.46308E-04 0.03189 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60915E-04 0.00282  4.61005E-04 0.00283  4.47220E-04 0.03183 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56519E-03 0.02394  1.82022E-04 0.14459  1.17743E-03 0.05189  1.15967E-03 0.05370  2.99378E-03 0.03404  7.48986E-04 0.07370  3.03308E-04 0.11953 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.10059E-01 0.05874  1.24906E-02 1.9E-09  3.18229E-02 0.00019  1.09441E-01 0.00037  3.17048E-01 9.7E-05  1.34965E+00 0.00161  8.53356E+00 0.01205 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24518E-04 0.00818  4.23701E-04 0.00820  6.04895E-04 0.13764 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25368E-04 0.00803  4.24547E-04 0.00804  6.05879E-04 0.13712 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.17603E-03 0.07077  9.35911E-05 0.40304  1.11022E-03 0.19874  1.04222E-03 0.18334  2.86898E-03 0.10160  7.01251E-04 0.23286  3.59780E-04 0.35464 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.15530E-01 0.18856  1.24906E-02 0.0E+00  3.18124E-02 0.00037  1.09402E-01 0.00024  3.17127E-01 0.00043  1.35390E+00 6.1E-05  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.35392E-03 0.06776  9.20640E-05 0.43717  1.13298E-03 0.19348  1.08614E-03 0.17843  2.95937E-03 0.09258  7.24768E-04 0.21162  3.58605E-04 0.32861 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.21214E-01 0.17340  1.24906E-02 5.6E-09  3.18077E-02 0.00052  1.09409E-01 0.00031  3.17115E-01 0.00040  1.35382E+00 0.00012  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47565E+01 0.07199 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43460E-04 0.00188 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44353E-04 0.00130 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.47360E-03 0.01281 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45969E+01 0.01257 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63725E-07 0.00103 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08034E-05 0.00046  3.08041E-05 0.00047  3.06544E-05 0.00561 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55212E-04 0.00174  5.55304E-04 0.00171  5.40121E-04 0.02500 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66035E-01 0.00077  6.65970E-01 0.00077  6.88627E-01 0.02411 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08611E+01 0.03220 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64099E+02 0.00096  1.89955E+02 0.00126 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.82257E+04 0.00833  4.30614E+05 0.00442  9.66668E+05 0.00277  1.84133E+06 0.00111  2.03080E+06 0.00105  1.95013E+06 0.00078  1.74385E+06 0.00090  1.57754E+06 0.00016  1.60742E+06 0.00043  1.56832E+06 0.00082  1.57481E+06 0.00032  1.55219E+06 0.00059  1.57808E+06 0.00066  1.54935E+06 0.00029  1.54579E+06 0.00040  1.31242E+06 0.00046  1.09912E+06 0.00068  1.35964E+06 0.00045  1.35923E+06 0.00043  2.68040E+06 0.00053  2.59570E+06 0.00026  1.87854E+06 0.00050  1.19992E+06 0.00044  1.44051E+06 0.00062  1.32020E+06 0.00062  1.12918E+06 0.00117  2.04265E+06 0.00049  4.39589E+05 0.00040  5.53034E+05 0.00122  5.00272E+05 0.00111  2.94640E+05 0.00234  5.16379E+05 0.00176  3.55633E+05 0.00040  3.11274E+05 0.00227  6.13975E+04 0.00399  6.10099E+04 0.00217  6.27018E+04 0.00295  6.49967E+04 0.00537  6.41691E+04 0.00465  6.41339E+04 0.00236  6.62143E+04 0.00195  6.24530E+04 0.00301  1.19770E+05 0.00243  1.96142E+05 0.00247  2.61867E+05 0.00191  8.03592E+05 0.00159  1.16942E+06 0.00313  1.79544E+06 0.00167  1.45881E+06 0.00207  1.14915E+06 0.00342  9.12724E+05 0.00262  1.04808E+06 0.00335  1.85623E+06 0.00316  2.26220E+06 0.00355  3.74344E+06 0.00369  4.60655E+06 0.00361  5.32640E+06 0.00394  2.76286E+06 0.00451  1.75943E+06 0.00330  1.15277E+06 0.00465  9.78704E+05 0.00441  9.29806E+05 0.00422  7.01740E+05 0.00479  4.66824E+05 0.00441  3.86635E+05 0.00448  3.61452E+05 0.00618  2.92037E+05 0.00595  1.97061E+05 0.00659  1.27061E+05 0.01085  3.77185E+04 0.01513 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01885E+00 0.00149 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56467E+21 0.00085  7.39672E+21 0.00272 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82612E-01 0.00010  4.31217E-01 7.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22680E-03 0.00077  1.66166E-03 0.00152 ];
INF_ABS                   (idx, [1:   4]) = [  1.41945E-03 0.00078  3.73649E-03 0.00213 ];
INF_FISS                  (idx, [1:   4]) = [  1.92657E-04 0.00206  2.07483E-03 0.00263 ];
INF_NSF                   (idx, [1:   4]) = [  4.70517E-04 0.00205  5.05574E-03 0.00263 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 1.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04671E-07 0.00035  2.07470E-06 0.00043 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81191E-01 9.8E-05  4.27488E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44412E-02 0.00222  1.17956E-02 0.00293 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52319E-03 0.00296 -6.39813E-03 0.00168 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82223E-04 0.02941 -5.42475E-03 0.00403 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.23355E-04 0.04189 -6.20540E-03 0.00443 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23525E-04 0.06290 -3.59059E-03 0.00621 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.53941E-04 0.02051 -6.01769E-03 0.00141 ];
INF_SCATT7                (idx, [1:   4]) = [  1.93629E-04 0.04821 -8.41891E-04 0.00454 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81196E-01 9.8E-05  4.27488E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44426E-02 0.00222  1.17956E-02 0.00293 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52346E-03 0.00295 -6.39813E-03 0.00168 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82237E-04 0.02943 -5.42475E-03 0.00403 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.23379E-04 0.04189 -6.20540E-03 0.00443 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23566E-04 0.06299 -3.59059E-03 0.00621 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.53955E-04 0.02043 -6.01769E-03 0.00141 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.93648E-04 0.04830 -8.41891E-04 0.00454 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25807E-01 0.00034  4.17720E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02310E+00 0.00034  7.97982E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41437E-03 0.00076  3.73649E-03 0.00213 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86056E-03 0.00059  5.73065E-03 0.00225 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76752E-01 0.00011  4.43951E-03 0.00125  2.00221E-03 0.00028  4.25486E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.54637E-02 0.00205 -1.02248E-03 0.00428 -2.21103E-04 0.00591  1.20167E-02 0.00287 ];
INF_S2                    (idx, [1:   8]) = [  2.70861E-03 0.00241 -1.85416E-04 0.00704 -1.42455E-04 0.00852 -6.25567E-03 0.00189 ];
INF_S3                    (idx, [1:   8]) = [  5.26955E-04 0.02540 -4.47326E-05 0.04611 -4.93564E-05 0.03664 -5.37539E-03 0.00390 ];
INF_S4                    (idx, [1:   8]) = [ -2.83295E-04 0.05000 -4.00605E-05 0.01761 -3.21820E-05 0.04102 -6.17322E-03 0.00436 ];
INF_S5                    (idx, [1:   8]) = [  1.26022E-04 0.05977 -2.49732E-06 0.44187 -8.79643E-06 0.17930 -3.58180E-03 0.00607 ];
INF_S6                    (idx, [1:   8]) = [ -4.23850E-04 0.02162 -3.00917E-05 0.02658 -2.35650E-05 0.03396 -5.99413E-03 0.00129 ];
INF_S7                    (idx, [1:   8]) = [  1.62777E-04 0.06292  3.08515E-05 0.03669  1.34079E-05 0.08702 -8.55298E-04 0.00531 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76757E-01 0.00011  4.43951E-03 0.00125  2.00221E-03 0.00028  4.25486E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.54651E-02 0.00206 -1.02248E-03 0.00428 -2.21103E-04 0.00591  1.20167E-02 0.00287 ];
INF_SP2                   (idx, [1:   8]) = [  2.70888E-03 0.00240 -1.85416E-04 0.00704 -1.42455E-04 0.00852 -6.25567E-03 0.00189 ];
INF_SP3                   (idx, [1:   8]) = [  5.26969E-04 0.02543 -4.47326E-05 0.04611 -4.93564E-05 0.03664 -5.37539E-03 0.00390 ];
INF_SP4                   (idx, [1:   8]) = [ -2.83319E-04 0.05000 -4.00605E-05 0.01761 -3.21820E-05 0.04102 -6.17322E-03 0.00436 ];
INF_SP5                   (idx, [1:   8]) = [  1.26063E-04 0.05983 -2.49732E-06 0.44187 -8.79643E-06 0.17930 -3.58180E-03 0.00607 ];
INF_SP6                   (idx, [1:   8]) = [ -4.23863E-04 0.02153 -3.00917E-05 0.02658 -2.35650E-05 0.03396 -5.99413E-03 0.00129 ];
INF_SP7                   (idx, [1:   8]) = [  1.62796E-04 0.06302  3.08515E-05 0.03669  1.34079E-05 0.08702 -8.55298E-04 0.00531 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21924E-01 0.00073  4.20929E-01 0.00313 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21142E-01 0.00260  4.20551E-01 0.00259 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22179E-01 0.00130  4.25153E-01 0.00453 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22466E-01 0.00253  4.17173E-01 0.00375 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03544E+00 0.00073  7.91923E-01 0.00312 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03798E+00 0.00259  7.92627E-01 0.00258 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03463E+00 0.00130  7.84079E-01 0.00454 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03372E+00 0.00253  7.99063E-01 0.00373 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59364E-03 0.02440  1.73189E-04 0.12256  1.14314E-03 0.05785  1.04170E-03 0.05386  3.18250E-03 0.03173  7.70369E-04 0.06577  2.82748E-04 0.11522 ];
LAMBDA                    (idx, [1:  14]) = [  7.06688E-01 0.05667  1.24906E-02 1.9E-07  3.18282E-02 0.00015  1.09432E-01 0.00026  3.17043E-01 6.0E-05  1.35232E+00 0.00051  8.60315E+00 0.00504 ];


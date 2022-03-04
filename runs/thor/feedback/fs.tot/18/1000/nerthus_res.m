
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
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 02:59:01 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 04:10:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646035141866 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  7.88405E-01  1.21645E+00  7.84982E-01  7.90866E-01  1.21946E+00  1.20296E+00  7.83719E-01  1.21316E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.49676E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.50324E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91893E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96456E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96145E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.75862E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86399E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.59543E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.59530E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74525E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13827E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000010 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00001E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00001E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.56333E+02 ;
RUNNING_TIME              (idx, 1)        =  7.12228E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.57563E+00  1.57563E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.82667E-02  2.82667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.96188E+01  6.96188E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.12225E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81116 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95845E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76145E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  9.00443E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69100E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.98130E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.13592E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.49204E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.50219E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37074E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.44315E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.11203E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.41720E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.83534E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.97287E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.14397E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.49184E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.77658E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.90166E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.82875E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.52886E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20872E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.55153E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.43394E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.95180E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15248E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.53018E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.63693E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.98988E-02 -6.43870E+24  3.30011E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86095E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.72284E+16 0.01313  1.58626E-03 0.01300 ];
U233_FISS                 (idx, [1:   4]) = [  5.54401E+17 0.00270  3.23085E-02 0.00269 ];
U235_FISS                 (idx, [1:   4]) = [  1.55968E+19 0.00050  9.08912E-01 0.00015 ];
U238_FISS                 (idx, [1:   4]) = [  2.63922E+16 0.01301  1.53809E-03 0.01303 ];
PU239_FISS                (idx, [1:   4]) = [  9.46812E+17 0.00201  5.51764E-02 0.00198 ];
PU240_FISS                (idx, [1:   4]) = [  8.08540E+13 0.21880  4.72162E-06 0.21880 ];
PU241_FISS                (idx, [1:   4]) = [  6.71301E+15 0.02680  3.91302E-04 0.02687 ];
TH232_CAPT                (idx, [1:   4]) = [  9.83663E+18 0.00067  3.93292E-01 0.00052 ];
U233_CAPT                 (idx, [1:   4]) = [  6.81169E+16 0.00810  2.72336E-03 0.00806 ];
U235_CAPT                 (idx, [1:   4]) = [  3.40353E+18 0.00121  1.36081E-01 0.00111 ];
U238_CAPT                 (idx, [1:   4]) = [  4.53028E+18 0.00106  1.81128E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  5.75038E+17 0.00274  2.29916E-02 0.00273 ];
PU240_CAPT                (idx, [1:   4]) = [  8.76904E+16 0.00724  3.50606E-03 0.00723 ];
PU241_CAPT                (idx, [1:   4]) = [  2.81313E+15 0.03884  1.12471E-04 0.03885 ];
XE135_CAPT                (idx, [1:   4]) = [  3.93314E+15 0.02929  1.57269E-04 0.02929 ];
SM149_CAPT                (idx, [1:   4]) = [  1.88480E+17 0.00452  7.53575E-03 0.00448 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000010 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13387E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000010 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5857609 5.86414E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4018997 4.02336E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123404 1.23838E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000010 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.84985E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.22863E+19 1.7E-06  4.22863E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71680E+19 3.4E-07  1.71680E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49924E+19 0.00031  2.18602E+19 0.00029  3.13219E+18 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21605E+19 0.00019  3.90283E+19 0.00016  3.13219E+18 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26509E+19 0.00039  4.26509E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68270E+22 0.00038  1.53946E+21 0.00030  1.52875E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.28228E+17 0.00465 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26887E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78724E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27815E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27815E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49752E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01216E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59667E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12707E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87926E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99686E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00340E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.90977E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46308E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02500E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.90969E-01 0.00038  9.84834E-01 0.00037  6.14257E-03 0.00633 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91691E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91481E-01 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91691E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00413E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84053E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84037E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03140E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  2.03424E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.27648E-02 0.00870 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.29412E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.16851E-03 0.00401  1.99192E-04 0.02111  1.05946E-03 0.00929  1.00081E-03 0.01032  2.82981E-03 0.00624  8.06439E-04 0.01190  2.72797E-04 0.02115 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.26384E-01 0.01031  1.24897E-02 3.4E-05  3.17588E-02 0.00012  1.09329E-01 0.00012  3.16815E-01 5.8E-05  1.35144E+00 0.00020  8.62252E+00 0.00128 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.15514E-03 0.00621  1.91968E-04 0.03484  1.07069E-03 0.01439  1.02494E-03 0.01605  2.78571E-03 0.00933  8.02082E-04 0.01947  2.79749E-04 0.03185 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.38046E-01 0.01671  1.24902E-02 6.0E-05  3.17509E-02 0.00024  1.09323E-01 0.00023  3.16903E-01 8.4E-05  1.35139E+00 0.00026  8.63035E+00 0.00184 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.45071E-04 0.00099  4.45141E-04 0.00100  4.33708E-04 0.01160 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.41036E-04 0.00088  4.41106E-04 0.00089  4.29767E-04 0.01159 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.20495E-03 0.00657  1.93722E-04 0.03517  1.06067E-03 0.01534  1.01143E-03 0.01767  2.83878E-03 0.00964  8.12140E-04 0.01865  2.88214E-04 0.03194 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46079E-01 0.01631  1.24896E-02 1.9E-05  3.17455E-02 0.00023  1.09312E-01 0.00020  3.16867E-01 9.1E-05  1.35184E+00 0.00024  8.61239E+00 0.00218 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.06435E-04 0.00210  4.06473E-04 0.00213  4.03359E-04 0.02727 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.02749E-04 0.00204  4.02786E-04 0.00207  3.99670E-04 0.02728 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.41556E-03 0.02107  2.05763E-04 0.11301  1.13820E-03 0.05265  9.81724E-04 0.04980  3.06501E-03 0.03080  7.96528E-04 0.05646  2.28339E-04 0.10936 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.28304E-01 0.04656  1.24898E-02 3.4E-05  3.17247E-02 0.00076  1.09306E-01 0.00059  3.16852E-01 0.00030  1.35198E+00 0.00061  8.52999E+00 0.00828 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.35948E-03 0.01989  2.06369E-04 0.11066  1.11333E-03 0.05091  9.53539E-04 0.04923  3.04787E-03 0.02980  8.07731E-04 0.05458  2.30642E-04 0.10623 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.36701E-01 0.04434  1.24897E-02 4.2E-05  3.17256E-02 0.00078  1.09323E-01 0.00061  3.16850E-01 0.00027  1.35241E+00 0.00046  8.53166E+00 0.00818 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58065E+01 0.02139 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.27273E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.23402E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.32896E-03 0.00380 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48134E+01 0.00384 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.49199E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06582E-05 0.00013  3.06585E-05 0.00013  3.06115E-05 0.00169 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.38917E-04 0.00062  5.38985E-04 0.00061  5.27880E-04 0.00680 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54184E-01 0.00023  6.54229E-01 0.00023  6.49031E-01 0.00615 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10279E+01 0.01007 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.58965E+02 0.00028  1.84197E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.49126E+05 0.00149  2.16664E+06 0.00103  4.83740E+06 0.00067  9.22179E+06 0.00029  1.01555E+07 0.00026  9.75287E+06 0.00015  8.71258E+06 0.00024  7.88438E+06 0.00016  8.03716E+06 0.00024  7.83762E+06 0.00018  7.86500E+06 8.2E-05  7.74969E+06 0.00017  7.88425E+06 0.00013  7.74264E+06 0.00015  7.71636E+06 0.00014  6.55647E+06 0.00012  5.48725E+06 0.00015  6.78969E+06 0.00011  6.78747E+06 0.00012  1.33874E+07 0.00013  1.29664E+07 0.00011  9.36670E+06 0.00014  5.98142E+06 0.00020  7.15992E+06 0.00018  6.56863E+06 0.00023  5.60021E+06 0.00028  1.01031E+07 0.00029  2.16943E+06 0.00054  2.72607E+06 0.00055  2.45906E+06 0.00045  1.44807E+06 0.00068  2.52233E+06 0.00053  1.74105E+06 0.00068  1.52085E+06 0.00046  2.99152E+05 0.00077  2.95581E+05 0.00110  3.04006E+05 0.00110  3.13830E+05 0.00072  3.11739E+05 0.00099  3.08678E+05 0.00078  3.18936E+05 0.00082  3.03060E+05 0.00097  5.75934E+05 0.00072  9.37779E+05 0.00074  1.23865E+06 0.00037  3.69298E+06 0.00041  5.16759E+06 0.00068  7.80434E+06 0.00069  6.36817E+06 0.00059  5.04929E+06 0.00087  4.03027E+06 0.00084  4.68065E+06 0.00092  8.32342E+06 0.00088  1.03106E+07 0.00095  1.72807E+07 0.00099  2.16948E+07 0.00100  2.54905E+07 0.00099  1.34695E+07 0.00103  8.59149E+06 0.00098  5.68430E+06 0.00096  4.83321E+06 0.00092  4.62125E+06 0.00097  3.49235E+06 0.00114  2.33816E+06 0.00147  1.93660E+06 0.00130  1.80127E+06 0.00172  1.47510E+06 0.00170  9.95800E+05 0.00183  6.43839E+05 0.00123  1.92644E+05 0.00136 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00379E+00 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73527E+21 0.00050  7.09181E+21 0.00103 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82686E-01 2.4E-05  4.31728E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27712E-03 0.00027  1.77101E-03 0.00097 ];
INF_ABS                   (idx, [1:   4]) = [  1.47698E-03 0.00025  3.91757E-03 0.00102 ];
INF_FISS                  (idx, [1:   4]) = [  1.99859E-04 0.00032  2.14656E-03 0.00109 ];
INF_NSF                   (idx, [1:   4]) = [  4.90397E-04 0.00032  5.28972E-03 0.00109 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45372E+00 3.1E-06  2.46428E+00 2.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02173E+02 3.5E-07  2.02541E+02 4.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02373E-07 0.00017  2.11171E-06 8.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81208E-01 2.4E-05  4.27809E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44417E-02 0.00031  1.13925E-02 0.00108 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57052E-03 0.00249 -6.62646E-03 0.00117 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79565E-04 0.00823 -5.49243E-03 0.00095 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05141E-04 0.01634 -6.24007E-03 0.00078 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34874E-04 0.02739 -3.59209E-03 0.00199 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19749E-04 0.00820 -5.90345E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65980E-04 0.01553 -8.28755E-04 0.00581 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81213E-01 2.4E-05  4.27809E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44429E-02 0.00031  1.13925E-02 0.00108 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57078E-03 0.00249 -6.62646E-03 0.00117 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79602E-04 0.00822 -5.49243E-03 0.00095 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05113E-04 0.01637 -6.24007E-03 0.00078 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34879E-04 0.02741 -3.59209E-03 0.00199 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19754E-04 0.00822 -5.90345E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65974E-04 0.01547 -8.28755E-04 0.00581 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25647E-01 6.7E-05  4.18637E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02360E+00 6.7E-05  7.96235E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47201E-03 0.00025  3.91757E-03 0.00102 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60954E-03 0.00022  5.67135E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77076E-01 2.4E-05  4.13209E-03 0.00033  1.75228E-03 0.00074  4.26057E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54114E-02 0.00031 -9.69674E-04 0.00090 -1.83535E-04 0.00159  1.15760E-02 0.00108 ];
INF_S2                    (idx, [1:   8]) = [  2.73269E-03 0.00230 -1.62169E-04 0.00360 -1.28954E-04 0.00355 -6.49751E-03 0.00119 ];
INF_S3                    (idx, [1:   8]) = [  5.21853E-04 0.00770 -4.22884E-05 0.00779 -4.55141E-05 0.00732 -5.44691E-03 0.00098 ];
INF_S4                    (idx, [1:   8]) = [ -2.65991E-04 0.01855 -3.91500E-05 0.01042 -2.86173E-05 0.00822 -6.21145E-03 0.00077 ];
INF_S5                    (idx, [1:   8]) = [  1.35227E-04 0.02697 -3.53361E-07 0.99387 -5.01368E-06 0.03835 -3.58708E-03 0.00199 ];
INF_S6                    (idx, [1:   8]) = [ -3.93250E-04 0.00883 -2.64991E-05 0.01011 -2.06496E-05 0.01093 -5.88280E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.39508E-04 0.01724  2.64720E-05 0.01195  1.04319E-05 0.02453 -8.39187E-04 0.00582 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77081E-01 2.4E-05  4.13209E-03 0.00033  1.75228E-03 0.00074  4.26057E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54125E-02 0.00031 -9.69674E-04 0.00090 -1.83535E-04 0.00159  1.15760E-02 0.00108 ];
INF_SP2                   (idx, [1:   8]) = [  2.73294E-03 0.00230 -1.62169E-04 0.00360 -1.28954E-04 0.00355 -6.49751E-03 0.00119 ];
INF_SP3                   (idx, [1:   8]) = [  5.21890E-04 0.00769 -4.22884E-05 0.00779 -4.55141E-05 0.00732 -5.44691E-03 0.00098 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65963E-04 0.01859 -3.91500E-05 0.01042 -2.86173E-05 0.00822 -6.21145E-03 0.00077 ];
INF_SP5                   (idx, [1:   8]) = [  1.35232E-04 0.02699 -3.53361E-07 0.99387 -5.01368E-06 0.03835 -3.58708E-03 0.00199 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93255E-04 0.00885 -2.64991E-05 0.01011 -2.06496E-05 0.01093 -5.88280E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.39503E-04 0.01717  2.64720E-05 0.01195  1.04319E-05 0.02453 -8.39187E-04 0.00582 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21284E-01 0.00030  4.21910E-01 0.00116 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21470E-01 0.00050  4.24224E-01 0.00190 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21351E-01 0.00042  4.23904E-01 0.00193 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21032E-01 0.00038  4.17684E-01 0.00126 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03750E+00 0.00030  7.90068E-01 0.00116 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03691E+00 0.00050  7.85773E-01 0.00190 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03729E+00 0.00042  7.86369E-01 0.00194 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03832E+00 0.00038  7.98062E-01 0.00126 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.15514E-03 0.00621  1.91968E-04 0.03484  1.07069E-03 0.01439  1.02494E-03 0.01605  2.78571E-03 0.00933  8.02082E-04 0.01947  2.79749E-04 0.03185 ];
LAMBDA                    (idx, [1:  14]) = [  7.38046E-01 0.01671  1.24902E-02 6.0E-05  3.17509E-02 0.00024  1.09323E-01 0.00023  3.16903E-01 8.4E-05  1.35139E+00 0.00026  8.63035E+00 0.00184 ];


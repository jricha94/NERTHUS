
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/48/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 05:15:01 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 06:30:48 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645438501912 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.14958E+00  1.12496E+00  1.10984E+00  9.90932E-01  8.70437E-01  9.46611E-01  9.87853E-01  8.19787E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56374E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43626E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91765E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94612E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94142E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77912E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85269E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61646E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61634E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74751E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17520E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000899 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00045E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00045E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.95232E+02 ;
RUNNING_TIME              (idx, 1)        =  7.57686E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.26288E+00  1.26288E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.36667E-03  6.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.44988E+01  7.44988E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.57679E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85592 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96873E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81990E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32576E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81695E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75802E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44181E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.66998E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75557E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96068E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44735E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10694E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39893E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24566E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84381E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28921E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86264E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22084E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58493E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05175E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98982E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94834E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48011E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21070E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14830E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.31983E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.32681E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90193E-07  1.95215E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86959E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.73226E+16 0.01243  1.58996E-03 0.01241 ];
U235_FISS                 (idx, [1:   4]) = [  1.71317E+19 0.00046  9.96958E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44028E+16 0.01267  1.42015E-03 0.01268 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00179E+19 0.00074  4.17945E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66743E+18 0.00112  1.53007E-01 0.00107 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21364E+18 0.00107  1.75792E-01 0.00092 ];
XE135_CAPT                (idx, [1:   4]) = [  2.41024E+14 0.13533  1.00564E-05 0.13544 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000899 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11734E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000899 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5756284 5.76196E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4126680 4.13087E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 117935 1.18343E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000899 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.46338E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.2E-07  4.18913E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.4E-09  1.71876E+19 9.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39676E+19 0.00033  2.08295E+19 0.00031  3.13812E+18 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11553E+19 0.00019  3.80172E+19 0.00017  3.13812E+18 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15991E+19 0.00039  4.15991E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65798E+22 0.00036  1.52202E+21 0.00032  1.50577E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.92333E+17 0.00467 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16476E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69460E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50455E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00083E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72970E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11798E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88466E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99696E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01887E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00681E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00674E+00 0.00037  1.00019E+00 0.00034  6.61840E-03 0.00522 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00697E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00705E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00697E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01903E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85478E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85476E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76154E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76167E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22599E-02 0.00823 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22205E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52023E-03 0.00372  2.03575E-04 0.02323  1.08446E-03 0.00948  1.04271E-03 0.00844  2.99584E-03 0.00546  8.78826E-04 0.01106  3.14821E-04 0.01811 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66470E-01 0.00947  1.24901E-02 1.1E-05  3.18259E-02 4.0E-05  1.09450E-01 7.2E-05  3.17104E-01 2.5E-05  1.35285E+00 8.5E-05  8.60532E+00 0.00093 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54389E-03 0.00621  2.05380E-04 0.03304  1.10067E-03 0.01565  1.03907E-03 0.01559  3.00259E-03 0.00862  8.70089E-04 0.01752  3.26093E-04 0.02918 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.78454E-01 0.01559  1.24900E-02 2.0E-05  3.18236E-02 5.4E-05  1.09450E-01 0.00012  3.17089E-01 4.1E-05  1.35304E+00 0.00010  8.61544E+00 0.00118 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62455E-04 0.00104  4.62513E-04 0.00104  4.53549E-04 0.00926 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65552E-04 0.00089  4.65610E-04 0.00090  4.56581E-04 0.00923 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56929E-03 0.00532  2.07655E-04 0.03772  1.08585E-03 0.01354  1.04785E-03 0.01409  3.02628E-03 0.00877  8.91352E-04 0.01779  3.10309E-04 0.02891 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60229E-01 0.01546  1.24899E-02 2.3E-05  3.18231E-02 6.4E-05  1.09452E-01 0.00012  3.17084E-01 3.7E-05  1.35268E+00 0.00015  8.60502E+00 0.00144 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24803E-04 0.00202  4.24893E-04 0.00203  4.16807E-04 0.02193 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27646E-04 0.00194  4.27737E-04 0.00195  4.19567E-04 0.02190 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51492E-03 0.02048  1.97386E-04 0.11617  1.11819E-03 0.04715  1.06818E-03 0.04968  2.92509E-03 0.03145  8.77295E-04 0.05544  3.28786E-04 0.08616 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.01602E-01 0.04889  1.24880E-02 0.00012  3.18238E-02 0.00023  1.09440E-01 0.00029  3.17063E-01 7.6E-05  1.35311E+00 0.00031  8.59846E+00 0.00441 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54670E-03 0.02008  1.93165E-04 0.11388  1.10689E-03 0.04555  1.09187E-03 0.04781  2.90945E-03 0.03121  9.05896E-04 0.05312  3.39433E-04 0.08441 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.12292E-01 0.04780  1.24881E-02 0.00012  3.18249E-02 0.00019  1.09432E-01 0.00022  3.17063E-01 7.3E-05  1.35313E+00 0.00032  8.59846E+00 0.00441 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53522E+01 0.02069 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44351E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47332E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59176E-03 0.00354 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48354E+01 0.00355 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00071E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05648E-05 0.00013  3.05647E-05 0.00013  3.05840E-05 0.00142 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64869E-04 0.00057  5.64972E-04 0.00058  5.49067E-04 0.00590 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66933E-01 0.00023  6.66931E-01 0.00023  6.69471E-01 0.00634 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07726E+01 0.00902 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60763E+02 0.00026  1.85318E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40044E+05 0.00230  2.14499E+06 0.00095  4.81022E+06 0.00037  9.18676E+06 0.00021  1.01324E+07 0.00030  9.73720E+06 0.00015  8.70299E+06 0.00018  7.87963E+06 0.00021  8.03125E+06 0.00011  7.83392E+06 0.00014  7.85957E+06 0.00011  7.74620E+06 9.9E-05  7.88109E+06 0.00012  7.73923E+06 0.00012  7.71566E+06 0.00017  6.55609E+06 0.00020  5.48635E+06 0.00016  6.78774E+06 0.00014  6.78894E+06 0.00011  1.33856E+07 0.00010  1.29695E+07 0.00017  9.37582E+06 0.00023  5.99333E+06 0.00027  7.16323E+06 0.00018  6.60481E+06 0.00028  5.62427E+06 0.00033  1.01654E+07 0.00037  2.18411E+06 0.00058  2.74562E+06 0.00048  2.47192E+06 0.00026  1.45416E+06 0.00069  2.53713E+06 0.00055  1.74645E+06 0.00048  1.52302E+06 0.00053  2.97868E+05 0.00122  2.95180E+05 0.00129  3.04141E+05 0.00097  3.13109E+05 0.00192  3.10687E+05 0.00082  3.06468E+05 0.00136  3.16139E+05 0.00082  2.98864E+05 0.00154  5.65643E+05 0.00084  9.15145E+05 0.00054  1.19154E+06 0.00041  3.40537E+06 0.00048  4.46033E+06 0.00042  6.57657E+06 0.00048  5.46595E+06 0.00043  4.41449E+06 0.00067  3.58906E+06 0.00059  4.21923E+06 0.00062  7.73430E+06 0.00059  9.81395E+06 0.00079  1.69562E+07 0.00057  2.23117E+07 0.00063  2.74469E+07 0.00068  1.50014E+07 0.00073  9.73978E+06 0.00084  6.53040E+06 0.00082  5.59513E+06 0.00089  5.39034E+06 0.00097  4.11753E+06 0.00111  2.78552E+06 0.00136  2.32111E+06 0.00131  2.16729E+06 0.00111  1.72660E+06 0.00116  1.26394E+06 0.00177  7.75045E+05 0.00161  2.36084E+05 0.00263 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01890E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48147E+21 0.00048  7.09843E+21 0.00103 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83001E-01 2.1E-05  4.31539E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23179E-03 0.00043  1.73120E-03 0.00089 ];
INF_ABS                   (idx, [1:   4]) = [  1.42286E-03 0.00042  3.89739E-03 0.00097 ];
INF_FISS                  (idx, [1:   4]) = [  1.91077E-04 0.00040  2.16619E-03 0.00106 ];
INF_NSF                   (idx, [1:   4]) = [  4.66671E-04 0.00040  5.27836E-03 0.00106 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 3.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 8.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01397E-07 0.00019  2.20197E-06 8.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81578E-01 2.2E-05  4.27640E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44729E-02 0.00026  1.01443E-02 0.00093 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59876E-03 0.00297 -6.77185E-03 0.00084 ];
INF_SCATT3                (idx, [1:   4]) = [  5.16383E-04 0.00578 -5.70521E-03 0.00105 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.84737E-04 0.01320 -6.14036E-03 0.00090 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27647E-04 0.04284 -3.62229E-03 0.00137 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.02535E-04 0.01035 -5.54703E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49499E-04 0.01655 -8.68636E-04 0.00368 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81583E-01 2.2E-05  4.27640E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44741E-02 0.00026  1.01443E-02 0.00093 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59898E-03 0.00297 -6.77185E-03 0.00084 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.16414E-04 0.00579 -5.70521E-03 0.00105 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.84738E-04 0.01318 -6.14036E-03 0.00090 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27626E-04 0.04294 -3.62229E-03 0.00137 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.02534E-04 0.01034 -5.54703E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49509E-04 0.01653 -8.68636E-04 0.00368 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26030E-01 5.2E-05  4.19639E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02240E+00 5.2E-05  7.94333E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41796E-03 0.00043  3.89739E-03 0.00097 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26809E-03 0.00021  5.13551E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77733E-01 2.2E-05  3.84525E-03 0.00029  1.23725E-03 0.00068  4.26403E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54091E-02 0.00025 -9.36187E-04 0.00044 -1.13340E-04 0.00423  1.02576E-02 0.00091 ];
INF_S2                    (idx, [1:   8]) = [  2.74204E-03 0.00284 -1.43276E-04 0.00227 -9.57008E-05 0.00407 -6.67615E-03 0.00084 ];
INF_S3                    (idx, [1:   8]) = [  5.51890E-04 0.00555 -3.55079E-05 0.01346 -3.44815E-05 0.00755 -5.67073E-03 0.00107 ];
INF_S4                    (idx, [1:   8]) = [ -2.51481E-04 0.01483 -3.32563E-05 0.01458 -2.09676E-05 0.00850 -6.11940E-03 0.00092 ];
INF_S5                    (idx, [1:   8]) = [  1.27216E-04 0.04211  4.30904E-07 0.52339 -3.94742E-06 0.03877 -3.61835E-03 0.00136 ];
INF_S6                    (idx, [1:   8]) = [ -3.77944E-04 0.01084 -2.45908E-05 0.01070 -1.46854E-05 0.01477 -5.53235E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.24319E-04 0.02029  2.51800E-05 0.01365  7.12898E-06 0.03179 -8.75765E-04 0.00369 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77738E-01 2.2E-05  3.84525E-03 0.00029  1.23725E-03 0.00068  4.26403E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54103E-02 0.00025 -9.36187E-04 0.00044 -1.13340E-04 0.00423  1.02576E-02 0.00091 ];
INF_SP2                   (idx, [1:   8]) = [  2.74226E-03 0.00284 -1.43276E-04 0.00227 -9.57008E-05 0.00407 -6.67615E-03 0.00084 ];
INF_SP3                   (idx, [1:   8]) = [  5.51922E-04 0.00555 -3.55079E-05 0.01346 -3.44815E-05 0.00755 -5.67073E-03 0.00107 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51482E-04 0.01481 -3.32563E-05 0.01458 -2.09676E-05 0.00850 -6.11940E-03 0.00092 ];
INF_SP5                   (idx, [1:   8]) = [  1.27195E-04 0.04221  4.30904E-07 0.52339 -3.94742E-06 0.03877 -3.61835E-03 0.00136 ];
INF_SP6                   (idx, [1:   8]) = [ -3.77943E-04 0.01082 -2.45908E-05 0.01070 -1.46854E-05 0.01477 -5.53235E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.24329E-04 0.02027  2.51800E-05 0.01365  7.12898E-06 0.03179 -8.75765E-04 0.00369 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21565E-01 0.00025  4.22786E-01 0.00092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21573E-01 0.00041  4.24548E-01 0.00129 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21775E-01 0.00054  4.25028E-01 0.00148 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21349E-01 0.00061  4.18847E-01 0.00095 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03660E+00 0.00025  7.88426E-01 0.00092 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03657E+00 0.00041  7.85161E-01 0.00129 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03592E+00 0.00054  7.84277E-01 0.00149 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03730E+00 0.00061  7.95842E-01 0.00095 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54389E-03 0.00621  2.05380E-04 0.03304  1.10067E-03 0.01565  1.03907E-03 0.01559  3.00259E-03 0.00862  8.70089E-04 0.01752  3.26093E-04 0.02918 ];
LAMBDA                    (idx, [1:  14]) = [  7.78454E-01 0.01559  1.24900E-02 2.0E-05  3.18236E-02 5.4E-05  1.09450E-01 0.00012  3.17089E-01 4.1E-05  1.35304E+00 0.00010  8.61544E+00 0.00118 ];


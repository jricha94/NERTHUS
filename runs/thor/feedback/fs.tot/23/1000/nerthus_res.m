
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/23/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 03:50:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 04:53:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646038245572 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95018E-01  1.00170E+00  1.00011E+00  1.00216E+00  1.00185E+00  9.99268E-01  1.00064E+00  9.99257E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.45404E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.54596E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91939E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96487E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96178E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.73942E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86321E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58260E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58248E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74476E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.11611E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000191 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00010E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00010E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.95525E+02 ;
RUNNING_TIME              (idx, 1)        =  6.30111E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.77583E-01  8.77583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.70833E-02  1.70833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.21164E+01  6.21164E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.30109E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86409 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95739E+00 6.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84131E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31831.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.04916E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68027E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.45386E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15596E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50498E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.53532E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36260E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.21697E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.21701E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.72565E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.07884E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.43951E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.22663E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.67839E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.79880E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.93358E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.85821E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.58143E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.63458E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.59108E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.41120E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.39264E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16221E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.52896E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.22155E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.87506E-02 -6.06717E+24  3.29639E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80861E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.70429E+16 0.01298  1.57550E-03 0.01290 ];
U233_FISS                 (idx, [1:   4]) = [  8.01281E+17 0.00238  4.66912E-02 0.00237 ];
U235_FISS                 (idx, [1:   4]) = [  1.51105E+19 0.00052  8.80485E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  2.75612E+16 0.01249  1.60584E-03 0.01244 ];
PU239_FISS                (idx, [1:   4]) = [  1.17849E+18 0.00198  6.86698E-02 0.00191 ];
PU240_FISS                (idx, [1:   4]) = [  1.02300E+14 0.20095  5.95982E-06 0.20106 ];
PU241_FISS                (idx, [1:   4]) = [  1.49557E+16 0.01520  8.71460E-04 0.01519 ];
TH232_CAPT                (idx, [1:   4]) = [  9.66552E+18 0.00074  3.86573E-01 0.00051 ];
U233_CAPT                 (idx, [1:   4]) = [  9.85840E+16 0.00646  3.94312E-03 0.00649 ];
U235_CAPT                 (idx, [1:   4]) = [  3.29488E+18 0.00117  1.31780E-01 0.00108 ];
U238_CAPT                 (idx, [1:   4]) = [  4.57498E+18 0.00109  1.82975E-01 0.00090 ];
PU239_CAPT                (idx, [1:   4]) = [  7.13880E+17 0.00260  2.85521E-02 0.00257 ];
PU240_CAPT                (idx, [1:   4]) = [  1.43813E+17 0.00544  5.75177E-03 0.00541 ];
PU241_CAPT                (idx, [1:   4]) = [  5.93826E+15 0.02707  2.37501E-04 0.02705 ];
XE135_CAPT                (idx, [1:   4]) = [  3.91797E+15 0.03230  1.56692E-04 0.03228 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90040E+17 0.00461  7.60087E-03 0.00461 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000191 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13117E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000191 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5856733 5.86307E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4020012 4.02434E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123446 1.23899E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000191 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.68575E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23958E+19 2.1E-06  4.23958E+19 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71644E+19 4.1E-07  1.71644E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50080E+19 0.00035  2.19020E+19 0.00032  3.10602E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21724E+19 0.00021  3.90664E+19 0.00018  3.10602E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26448E+19 0.00041  4.26448E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66960E+22 0.00036  1.52626E+21 0.00031  1.51697E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.28390E+17 0.00409 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27008E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.73182E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27684E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27684E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50444E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01779E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55993E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13092E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87926E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99680E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00647E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.93999E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46998E+00 2.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02542E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93968E-01 0.00039  9.87999E-01 0.00037  5.99946E-03 0.00586 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93983E-01 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94194E-01 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93983E-01 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00645E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83803E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83787E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.08278E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  2.08581E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.30381E-02 0.00832 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.31178E-02 0.00109 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.11668E-03 0.00405  2.03179E-04 0.02073  1.02571E-03 0.01034  1.00356E-03 0.00963  2.79434E-03 0.00585  8.10162E-04 0.01149  2.79728E-04 0.01776 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41411E-01 0.00940  1.24890E-02 1.6E-05  3.17523E-02 0.00014  1.09268E-01 0.00012  3.16651E-01 6.5E-05  1.35033E+00 0.00021  8.60893E+00 0.00130 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.10942E-03 0.00655  2.00712E-04 0.03759  1.01810E-03 0.01529  1.00530E-03 0.01614  2.80796E-03 0.00930  7.96545E-04 0.01938  2.80793E-04 0.03117 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.40548E-01 0.01585  1.24891E-02 1.7E-05  3.17596E-02 0.00019  1.09272E-01 0.00017  3.16640E-01 0.00011  1.35002E+00 0.00037  8.60287E+00 0.00238 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.36845E-04 0.00108  4.36841E-04 0.00107  4.37071E-04 0.01215 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.34191E-04 0.00094  4.34187E-04 0.00093  4.34378E-04 0.01210 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.03366E-03 0.00606  1.97558E-04 0.03714  9.69738E-04 0.01557  9.84664E-04 0.01574  2.79410E-03 0.00892  8.15174E-04 0.01786  2.72422E-04 0.03276 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38903E-01 0.01673  1.24892E-02 1.9E-05  3.17580E-02 0.00022  1.09301E-01 0.00020  3.16663E-01 0.00011  1.35021E+00 0.00036  8.61023E+00 0.00226 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.99856E-04 0.00223  3.99764E-04 0.00224  4.17152E-04 0.03127 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.97434E-04 0.00220  3.97342E-04 0.00222  4.14646E-04 0.03128 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.02233E-03 0.02216  1.92073E-04 0.11305  9.86228E-04 0.05300  1.04134E-03 0.05079  2.73485E-03 0.03076  7.67242E-04 0.05441  3.00592E-04 0.09583 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.79591E-01 0.05301  1.24887E-02 7.9E-05  3.17364E-02 0.00082  1.09341E-01 0.00060  3.16546E-01 0.00047  1.35068E+00 0.00083  8.59357E+00 0.00704 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.99532E-03 0.02114  1.97627E-04 0.10810  9.59941E-04 0.05098  1.03806E-03 0.04913  2.73411E-03 0.02964  7.72057E-04 0.05132  2.93525E-04 0.09079 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.78945E-01 0.05125  1.24886E-02 8.0E-05  3.17382E-02 0.00082  1.09369E-01 0.00066  3.16564E-01 0.00044  1.35102E+00 0.00075  8.59792E+00 0.00695 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50699E+01 0.02215 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.19065E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.16523E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.08066E-03 0.00382 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45113E+01 0.00389 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.40467E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06360E-05 0.00011  3.06361E-05 0.00011  3.06295E-05 0.00148 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32251E-04 0.00063  5.32324E-04 0.00063  5.20176E-04 0.00604 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50606E-01 0.00024  6.50651E-01 0.00024  6.45646E-01 0.00676 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09140E+01 0.00966 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.57692E+02 0.00029  1.82657E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.52136E+05 0.00319  2.17455E+06 0.00128  4.84462E+06 0.00051  9.22376E+06 0.00033  1.01576E+07 0.00024  9.74953E+06 0.00022  8.70959E+06 0.00027  7.88447E+06 0.00019  8.03738E+06 0.00014  7.83724E+06 0.00011  7.86252E+06 0.00016  7.74784E+06 0.00014  7.88464E+06 0.00012  7.74003E+06 0.00016  7.71794E+06 0.00022  6.55619E+06 0.00018  5.48621E+06 0.00015  6.79006E+06 0.00012  6.79002E+06 0.00017  1.33859E+07 0.00020  1.29643E+07 0.00013  9.36312E+06 0.00018  5.97882E+06 0.00018  7.15913E+06 0.00015  6.56638E+06 0.00018  5.59538E+06 0.00016  1.00838E+07 0.00023  2.16181E+06 0.00035  2.71976E+06 0.00036  2.45258E+06 0.00029  1.44332E+06 0.00039  2.51535E+06 0.00036  1.73252E+06 0.00035  1.51528E+06 0.00042  2.96835E+05 0.00110  2.93895E+05 0.00092  3.02356E+05 0.00101  3.11125E+05 0.00116  3.08792E+05 0.00064  3.06292E+05 0.00057  3.16719E+05 0.00091  3.00010E+05 0.00132  5.71918E+05 0.00095  9.31915E+05 0.00068  1.22996E+06 0.00039  3.66119E+06 0.00043  5.10859E+06 0.00035  7.70180E+06 0.00022  6.26648E+06 0.00059  4.97001E+06 0.00067  3.96495E+06 0.00068  4.60014E+06 0.00075  8.17863E+06 0.00087  1.01291E+07 0.00087  1.69752E+07 0.00081  2.13077E+07 0.00086  2.50273E+07 0.00103  1.32246E+07 0.00092  8.43649E+06 0.00128  5.58452E+06 0.00122  4.74637E+06 0.00111  4.53608E+06 0.00103  3.42874E+06 0.00110  2.29638E+06 0.00107  1.90278E+06 0.00158  1.76883E+06 0.00136  1.45009E+06 0.00147  9.77109E+05 0.00187  6.31295E+05 0.00238  1.88791E+05 0.00372 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00633E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72791E+21 0.00040  6.96825E+21 0.00103 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82673E-01 2.1E-05  4.31859E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28916E-03 0.00025  1.78920E-03 0.00083 ];
INF_ABS                   (idx, [1:   4]) = [  1.49486E-03 0.00020  3.96537E-03 0.00093 ];
INF_FISS                  (idx, [1:   4]) = [  2.05699E-04 0.00035  2.17617E-03 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  5.05478E-04 0.00035  5.37872E-03 0.00105 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45737E+00 4.7E-06  2.47165E+00 3.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02120E+02 4.4E-07  2.02598E+02 6.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02054E-07 9.5E-05  2.11096E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81178E-01 2.1E-05  4.27892E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44501E-02 0.00026  1.14128E-02 0.00079 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58501E-03 0.00172 -6.61133E-03 0.00062 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90785E-04 0.01892 -5.50445E-03 0.00063 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98854E-04 0.01631 -6.25157E-03 0.00104 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27237E-04 0.03283 -3.58208E-03 0.00110 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.17024E-04 0.01234 -5.90101E-03 0.00078 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70695E-04 0.02382 -8.26539E-04 0.00682 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81183E-01 2.1E-05  4.27892E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44513E-02 0.00026  1.14128E-02 0.00079 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58526E-03 0.00172 -6.61133E-03 0.00062 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90827E-04 0.01892 -5.50445E-03 0.00063 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98871E-04 0.01634 -6.25157E-03 0.00104 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27235E-04 0.03287 -3.58208E-03 0.00110 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.17018E-04 0.01234 -5.90101E-03 0.00078 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70711E-04 0.02380 -8.26539E-04 0.00682 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25557E-01 6.5E-05  4.18749E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02389E+00 6.5E-05  7.96022E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48990E-03 0.00021  3.96537E-03 0.00093 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59778E-03 8.8E-05  5.72843E-03 0.00102 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77075E-01 2.2E-05  4.10336E-03 0.00017  1.76165E-03 0.00083  4.26130E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54121E-02 0.00026 -9.61968E-04 0.00081 -1.83916E-04 0.00267  1.15967E-02 0.00078 ];
INF_S2                    (idx, [1:   8]) = [  2.74778E-03 0.00161 -1.62766E-04 0.00410 -1.29233E-04 0.00402 -6.48210E-03 0.00061 ];
INF_S3                    (idx, [1:   8]) = [  5.32093E-04 0.01700 -4.13074E-05 0.01006 -4.57678E-05 0.00326 -5.45869E-03 0.00063 ];
INF_S4                    (idx, [1:   8]) = [ -2.60484E-04 0.01847 -3.83701E-05 0.00690 -2.94718E-05 0.01316 -6.22209E-03 0.00106 ];
INF_S5                    (idx, [1:   8]) = [  1.28218E-04 0.03283 -9.81329E-07 0.26511 -5.26016E-06 0.04627 -3.57682E-03 0.00109 ];
INF_S6                    (idx, [1:   8]) = [ -3.90616E-04 0.01321 -2.64078E-05 0.01797 -2.07155E-05 0.00909 -5.88030E-03 0.00079 ];
INF_S7                    (idx, [1:   8]) = [  1.43758E-04 0.02829  2.69371E-05 0.00943  1.07401E-05 0.01672 -8.37279E-04 0.00682 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77080E-01 2.2E-05  4.10336E-03 0.00017  1.76165E-03 0.00083  4.26130E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54133E-02 0.00026 -9.61968E-04 0.00081 -1.83916E-04 0.00267  1.15967E-02 0.00078 ];
INF_SP2                   (idx, [1:   8]) = [  2.74802E-03 0.00161 -1.62766E-04 0.00410 -1.29233E-04 0.00402 -6.48210E-03 0.00061 ];
INF_SP3                   (idx, [1:   8]) = [  5.32134E-04 0.01700 -4.13074E-05 0.01006 -4.57678E-05 0.00326 -5.45869E-03 0.00063 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60501E-04 0.01851 -3.83701E-05 0.00690 -2.94718E-05 0.01316 -6.22209E-03 0.00106 ];
INF_SP5                   (idx, [1:   8]) = [  1.28216E-04 0.03288 -9.81329E-07 0.26511 -5.26016E-06 0.04627 -3.57682E-03 0.00109 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90610E-04 0.01321 -2.64078E-05 0.01797 -2.07155E-05 0.00909 -5.88030E-03 0.00079 ];
INF_SP7                   (idx, [1:   8]) = [  1.43774E-04 0.02827  2.69371E-05 0.00943  1.07401E-05 0.01672 -8.37279E-04 0.00682 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21244E-01 0.00022  4.22797E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21286E-01 0.00048  4.25012E-01 0.00160 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21191E-01 0.00047  4.24397E-01 0.00083 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21257E-01 0.00053  4.19054E-01 0.00177 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03763E+00 0.00022  7.88403E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03750E+00 0.00048  7.84310E-01 0.00161 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03781E+00 0.00047  7.85433E-01 0.00083 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03759E+00 0.00054  7.95466E-01 0.00177 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.10942E-03 0.00655  2.00712E-04 0.03759  1.01810E-03 0.01529  1.00530E-03 0.01614  2.80796E-03 0.00930  7.96545E-04 0.01938  2.80793E-04 0.03117 ];
LAMBDA                    (idx, [1:  14]) = [  7.40548E-01 0.01585  1.24891E-02 1.7E-05  3.17596E-02 0.00019  1.09272E-01 0.00017  3.16640E-01 0.00011  1.35002E+00 0.00037  8.60287E+00 0.00238 ];


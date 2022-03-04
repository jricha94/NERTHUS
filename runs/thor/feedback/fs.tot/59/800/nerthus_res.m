
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/59/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 08:19:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 09:00:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646054360688 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00280E+00  1.00377E+00  1.00147E+00  1.00059E+00  9.99964E-01  1.00047E+00  1.00229E+00  9.88648E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.88012E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.11988E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92534E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96897E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96618E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.49994E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85941E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42695E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42681E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73407E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.44507E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000136 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00007E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00007E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.19741E+02 ;
RUNNING_TIME              (idx, 1)        =  4.09215E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.79067E-01  8.79067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.97167E-02  1.97167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.00227E+01  4.00227E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.09214E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81353 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95988E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75387E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.85858E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54466E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.16239E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00664E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40184E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59138E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28206E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.93021E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.66281E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.15684E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.89918E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.69410E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71367E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.97305E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99387E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.19579E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11096E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.44325E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.15646E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.35755E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22449E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.28252E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14234E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.57277E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.87245E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.09700E-02  1.72583E+25  3.21340E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.37692E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.33920E+16 0.01348  1.36491E-03 0.01350 ];
U233_FISS                 (idx, [1:   4]) = [  3.24535E+18 0.00121  1.89369E-01 0.00106 ];
U235_FISS                 (idx, [1:   4]) = [  1.06744E+19 0.00065  6.22866E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  3.97368E+16 0.01080  2.31882E-03 0.01082 ];
PU239_FISS                (idx, [1:   4]) = [  2.61813E+18 0.00123  1.52773E-01 0.00117 ];
PU240_FISS                (idx, [1:   4]) = [  1.32438E+15 0.05816  7.72973E-05 0.05818 ];
PU241_FISS                (idx, [1:   4]) = [  5.26315E+17 0.00289  3.07117E-02 0.00287 ];
TH232_CAPT                (idx, [1:   4]) = [  7.32274E+18 0.00081  2.90869E-01 0.00063 ];
U233_CAPT                 (idx, [1:   4]) = [  4.12967E+17 0.00313  1.64040E-02 0.00314 ];
U235_CAPT                 (idx, [1:   4]) = [  2.46799E+18 0.00121  9.80333E-02 0.00116 ];
U238_CAPT                 (idx, [1:   4]) = [  5.23752E+18 0.00105  2.08037E-01 0.00080 ];
PU239_CAPT                (idx, [1:   4]) = [  1.59036E+18 0.00167  6.31714E-02 0.00161 ];
PU240_CAPT                (idx, [1:   4]) = [  1.15804E+18 0.00176  4.59988E-02 0.00168 ];
PU241_CAPT                (idx, [1:   4]) = [  2.01956E+17 0.00468  8.02212E-03 0.00468 ];
XE135_CAPT                (idx, [1:   4]) = [  2.45471E+15 0.03963  9.75120E-05 0.03960 ];
SM149_CAPT                (idx, [1:   4]) = [  2.21039E+17 0.00437  8.78023E-03 0.00438 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000136 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15884E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000136 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5866828 5.87332E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3993666 3.99816E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 139642 1.40106E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000136 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.02914E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33514E+19 4.5E-06  4.33514E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71322E+19 1.1E-06  1.71322E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51712E+19 0.00035  2.23880E+19 0.00033  2.78318E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23034E+19 0.00021  3.95202E+19 0.00019  2.78318E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28639E+19 0.00042  4.28639E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52121E+22 0.00042  1.37221E+21 0.00035  1.38399E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.00596E+17 0.00421 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29040E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.10353E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24761E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24761E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57901E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06686E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.98989E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19645E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86198E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99788E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02601E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01163E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53040E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02923E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01172E+00 0.00038  1.00647E+00 0.00037  5.16185E-03 0.00694 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01160E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01141E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01160E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02598E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80502E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80520E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.89744E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  2.89166E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61087E-02 0.00646 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62309E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.07881E-03 0.00459  1.83256E-04 0.02198  9.45016E-04 0.01045  8.39097E-04 0.01158  2.24615E-03 0.00718  6.48695E-04 0.01263  2.16600E-04 0.02019 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.87985E-01 0.01001  1.25119E-02 0.00031  3.15971E-02 0.00024  1.08955E-01 0.00024  3.14900E-01 0.00015  1.31734E+00 0.00112  8.36442E+00 0.00414 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.08025E-03 0.00709  1.83546E-04 0.03772  9.48639E-04 0.01698  8.44452E-04 0.01796  2.24467E-03 0.01152  6.51724E-04 0.02054  2.07219E-04 0.03402 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.76117E-01 0.01732  1.25124E-02 0.00051  3.15772E-02 0.00039  1.08946E-01 0.00038  3.14917E-01 0.00023  1.31718E+00 0.00174  8.45547E+00 0.00499 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46735E-04 0.00109  3.46767E-04 0.00109  3.40387E-04 0.01349 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.50786E-04 0.00097  3.50819E-04 0.00097  3.44365E-04 0.01348 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.10930E-03 0.00700  1.77879E-04 0.03796  9.60582E-04 0.01570  8.53682E-04 0.01774  2.25119E-03 0.01108  6.50041E-04 0.02014  2.15923E-04 0.03630 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.87032E-01 0.01810  1.25153E-02 0.00063  3.16050E-02 0.00039  1.08977E-01 0.00038  3.14915E-01 0.00023  1.31525E+00 0.00186  8.44690E+00 0.00730 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.09659E-04 0.00250  3.09710E-04 0.00249  2.96805E-04 0.03773 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.13280E-04 0.00246  3.13332E-04 0.00246  3.00247E-04 0.03772 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.99925E-03 0.02192  1.79602E-04 0.13563  8.98517E-04 0.04934  8.91027E-04 0.05605  2.13602E-03 0.03296  6.63641E-04 0.06461  2.30446E-04 0.11580 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.11330E-01 0.06048  1.25015E-02 0.00119  3.15681E-02 0.00140  1.08837E-01 0.00130  3.15249E-01 0.00085  1.30417E+00 0.00648  8.55107E+00 0.01243 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.01991E-03 0.02149  1.82881E-04 0.13176  8.91617E-04 0.04936  8.79691E-04 0.05394  2.16294E-03 0.03123  6.77020E-04 0.06336  2.25756E-04 0.11565 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.07583E-01 0.05912  1.25017E-02 0.00119  3.15630E-02 0.00137  1.08840E-01 0.00125  3.15277E-01 0.00080  1.30414E+00 0.00644  8.54742E+00 0.01249 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61569E+01 0.02215 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.29241E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.33091E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.03172E-03 0.00366 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52855E+01 0.00385 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.28621E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02566E-05 0.00011  3.02568E-05 0.00011  3.02227E-05 0.00171 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.60331E-04 0.00072  4.60430E-04 0.00071  4.40305E-04 0.00961 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.93511E-01 0.00028  5.93513E-01 0.00029  5.95638E-01 0.00740 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17578E+01 0.00922 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42238E+02 0.00031  1.64738E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66488E+05 0.00195  2.22342E+06 0.00106  4.89294E+06 0.00061  9.25598E+06 0.00028  1.01645E+07 0.00030  9.74702E+06 0.00029  8.69648E+06 0.00013  7.87107E+06 0.00017  8.02227E+06 0.00015  7.82439E+06 8.9E-05  7.84745E+06 0.00014  7.73243E+06 0.00022  7.86432E+06 0.00019  7.71737E+06 0.00017  7.69451E+06 0.00014  6.53544E+06 0.00017  5.47938E+06 0.00017  6.76658E+06 0.00014  6.76155E+06 0.00017  1.33294E+07 0.00013  1.29088E+07 0.00012  9.31412E+06 0.00019  5.94487E+06 0.00022  7.07810E+06 0.00028  6.51050E+06 0.00022  5.52219E+06 0.00025  9.80340E+06 0.00033  2.07793E+06 0.00047  2.61191E+06 0.00046  2.34281E+06 0.00062  1.37469E+06 0.00056  2.37818E+06 0.00052  1.63378E+06 0.00036  1.41359E+06 0.00070  2.74015E+05 0.00087  2.67176E+05 0.00104  2.68307E+05 0.00128  2.71431E+05 0.00080  2.71062E+05 0.00132  2.74065E+05 0.00077  2.86831E+05 0.00113  2.72062E+05 0.00138  5.17913E+05 0.00062  8.41224E+05 0.00087  1.10620E+06 0.00081  3.23777E+06 0.00058  4.35799E+06 0.00055  6.32902E+06 0.00087  5.03749E+06 0.00100  3.94879E+06 0.00110  3.13118E+06 0.00114  3.61933E+06 0.00135  6.41751E+06 0.00119  7.94663E+06 0.00145  1.33223E+07 0.00143  1.67215E+07 0.00172  1.96525E+07 0.00166  1.04017E+07 0.00162  6.63885E+06 0.00179  4.39699E+06 0.00153  3.73464E+06 0.00171  3.57144E+06 0.00174  2.70030E+06 0.00147  1.81143E+06 0.00183  1.50169E+06 0.00207  1.39389E+06 0.00143  1.14494E+06 0.00137  7.72731E+05 0.00204  4.98122E+05 0.00184  1.48826E+05 0.00259 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02597E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67419E+21 0.00026  5.53801E+21 0.00158 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82635E-01 2.7E-05  4.33711E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46225E-03 0.00042  1.99090E-03 0.00121 ];
INF_ABS                   (idx, [1:   4]) = [  1.75686E-03 0.00035  4.56999E-03 0.00139 ];
INF_FISS                  (idx, [1:   4]) = [  2.94609E-04 0.00041  2.57909E-03 0.00156 ];
INF_NSF                   (idx, [1:   4]) = [  7.34282E-04 0.00041  6.54569E-03 0.00156 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49240E+00 6.5E-06  2.53799E+00 5.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01781E+02 1.4E-06  2.03151E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.75824E-08 0.00025  2.10571E-06 9.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80878E-01 2.9E-05  4.29142E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44892E-02 0.00028  1.14744E-02 0.00135 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65537E-03 0.00240 -6.66984E-03 0.00135 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10734E-04 0.01221 -5.54060E-03 0.00076 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.70058E-04 0.01756 -6.29431E-03 0.00094 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27724E-04 0.03014 -3.59850E-03 0.00221 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.89685E-04 0.01101 -5.95884E-03 0.00078 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54042E-04 0.01233 -8.25405E-04 0.00278 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80883E-01 2.9E-05  4.29142E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44904E-02 0.00028  1.14744E-02 0.00135 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65562E-03 0.00240 -6.66984E-03 0.00135 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10789E-04 0.01221 -5.54060E-03 0.00076 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.70037E-04 0.01756 -6.29431E-03 0.00094 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27728E-04 0.03017 -3.59850E-03 0.00221 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.89681E-04 0.01102 -5.95884E-03 0.00078 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54032E-04 0.01237 -8.25405E-04 0.00278 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24944E-01 7.6E-05  4.20555E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02582E+00 7.6E-05  7.92604E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75172E-03 0.00034  4.56999E-03 0.00139 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44781E-03 0.00019  6.44439E-03 0.00126 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77187E-01 2.7E-05  3.69077E-03 0.00036  1.87453E-03 0.00101  4.27267E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53616E-02 0.00028 -8.72444E-04 0.00043 -1.87197E-04 0.00309  1.16616E-02 0.00133 ];
INF_S2                    (idx, [1:   8]) = [  2.79853E-03 0.00228 -1.43160E-04 0.00444 -1.40353E-04 0.00183 -6.52949E-03 0.00137 ];
INF_S3                    (idx, [1:   8]) = [  5.48114E-04 0.01135 -3.73806E-05 0.01415 -5.00098E-05 0.00785 -5.49059E-03 0.00072 ];
INF_S4                    (idx, [1:   8]) = [ -2.35846E-04 0.02110 -3.42119E-05 0.01317 -3.13006E-05 0.00988 -6.26301E-03 0.00095 ];
INF_S5                    (idx, [1:   8]) = [  1.27999E-04 0.02990 -2.74301E-07 0.63658 -5.51891E-06 0.04151 -3.59298E-03 0.00224 ];
INF_S6                    (idx, [1:   8]) = [ -3.65475E-04 0.01185 -2.42109E-05 0.01136 -2.25646E-05 0.01486 -5.93627E-03 0.00076 ];
INF_S7                    (idx, [1:   8]) = [  1.29443E-04 0.01545  2.45998E-05 0.00572  1.12612E-05 0.02522 -8.36666E-04 0.00262 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77192E-01 2.7E-05  3.69077E-03 0.00036  1.87453E-03 0.00101  4.27267E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53629E-02 0.00028 -8.72444E-04 0.00043 -1.87197E-04 0.00309  1.16616E-02 0.00133 ];
INF_SP2                   (idx, [1:   8]) = [  2.79878E-03 0.00228 -1.43160E-04 0.00444 -1.40353E-04 0.00183 -6.52949E-03 0.00137 ];
INF_SP3                   (idx, [1:   8]) = [  5.48170E-04 0.01135 -3.73806E-05 0.01415 -5.00098E-05 0.00785 -5.49059E-03 0.00072 ];
INF_SP4                   (idx, [1:   8]) = [ -2.35825E-04 0.02110 -3.42119E-05 0.01317 -3.13006E-05 0.00988 -6.26301E-03 0.00095 ];
INF_SP5                   (idx, [1:   8]) = [  1.28002E-04 0.02993 -2.74301E-07 0.63658 -5.51891E-06 0.04151 -3.59298E-03 0.00224 ];
INF_SP6                   (idx, [1:   8]) = [ -3.65470E-04 0.01186 -2.42109E-05 0.01136 -2.25646E-05 0.01486 -5.93627E-03 0.00076 ];
INF_SP7                   (idx, [1:   8]) = [  1.29432E-04 0.01550  2.45998E-05 0.00572  1.12612E-05 0.02522 -8.36666E-04 0.00262 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20737E-01 0.00027  4.24353E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20776E-01 0.00063  4.26950E-01 0.00100 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20766E-01 0.00043  4.26835E-01 0.00122 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20672E-01 0.00054  4.19369E-01 0.00063 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03927E+00 0.00027  7.85513E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03915E+00 0.00063  7.80738E-01 0.00100 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03918E+00 0.00043  7.80953E-01 0.00122 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03949E+00 0.00054  7.94848E-01 0.00063 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.08025E-03 0.00709  1.83546E-04 0.03772  9.48639E-04 0.01698  8.44452E-04 0.01796  2.24467E-03 0.01152  6.51724E-04 0.02054  2.07219E-04 0.03402 ];
LAMBDA                    (idx, [1:  14]) = [  6.76117E-01 0.01732  1.25124E-02 0.00051  3.15772E-02 0.00039  1.08946E-01 0.00038  3.14917E-01 0.00023  1.31718E+00 0.00174  8.45547E+00 0.00499 ];


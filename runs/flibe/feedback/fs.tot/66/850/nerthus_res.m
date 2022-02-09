
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/66/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 12:00:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 13:33:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644339600146 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00160E+00  1.00179E+00  1.00924E+00  1.00420E+00  9.99536E-01  9.88133E-01  1.00975E+00  9.85748E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.53753E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.46247E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92130E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97020E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96772E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39604E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63909E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34554E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34536E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70590E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.78106E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000252 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00013E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00013E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.42084E+02 ;
RUNNING_TIME              (idx, 1)        =  9.39845E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.10234E+01  5.10234E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.57090E+00  2.57090E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.03893E+01  4.03893E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.39835E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.63980 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94572E+00 5.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.54812E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.70427E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48244E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.32201E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91900E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35568E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75212E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31339E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.26605E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61740E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.45578E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.01768E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.10245E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71558E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.70245E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07053E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25179E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20628E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.31802E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.33085E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.46101E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20120E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.72986E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17997E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.83906E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80789E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.82474E-02  1.54848E+25  3.89375E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.38207E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  9.66093E+18 0.00060  5.69811E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.71274E+17 0.00517  1.01016E-02 0.00512 ];
PU239_FISS                (idx, [1:   4]) = [  5.86700E+18 0.00086  3.46039E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  3.63653E+15 0.03455  2.14407E-04 0.03447 ];
PU241_FISS                (idx, [1:   4]) = [  1.24042E+18 0.00195  7.31609E-02 0.00191 ];
U235_CAPT                 (idx, [1:   4]) = [  2.35019E+18 0.00138  8.86313E-02 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  1.19963E+19 0.00082  4.52401E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  3.54744E+18 0.00110  1.33784E-01 0.00103 ];
PU240_CAPT                (idx, [1:   4]) = [  2.70158E+18 0.00138  1.01883E-01 0.00127 ];
PU241_CAPT                (idx, [1:   4]) = [  4.72121E+17 0.00318  1.78053E-02 0.00319 ];
XE135_CAPT                (idx, [1:   4]) = [  2.02346E+15 0.04664  7.63181E-05 0.04669 ];
SM149_CAPT                (idx, [1:   4]) = [  2.31589E+17 0.00425  8.73447E-03 0.00431 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000252 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77344E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000252 1.00177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5989666 5.99986E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3830003 3.83637E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 180583 1.81506E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000252 1.00177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.60770E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45466E+19 7.5E-06  4.45466E+19 7.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69662E+19 1.6E-06  1.69662E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65086E+19 0.00040  2.36642E+19 0.00040  2.84443E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34748E+19 0.00024  4.06303E+19 0.00023  2.84443E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41953E+19 0.00044  4.41953E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.48908E+22 0.00045  1.32148E+21 0.00041  1.35693E+22 0.00047 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.02217E+17 0.00367 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42770E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.93804E+21 0.00046 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53853E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53853E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71189E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04873E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.68978E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16405E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82048E-01 6.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99798E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02595E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00733E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62561E+00 9.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04909E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00742E+00 0.00043  1.00239E+00 0.00041  4.93397E-03 0.00706 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00787E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00799E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00787E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02650E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79076E+01 8.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79055E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.34140E-07 0.00146 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34795E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.41960E-02 0.00505 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.44067E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.90745E-03 0.00385  1.46763E-04 0.02619  9.19280E-04 0.01054  8.05714E-04 0.01053  2.13743E-03 0.00663  6.80115E-04 0.01140  2.18154E-04 0.02144 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.93777E-01 0.01098  1.25410E-02 0.00053  3.11232E-02 0.00028  1.09693E-01 0.00025  3.17181E-01 0.00011  1.28674E+00 0.00148  7.92432E+00 0.00644 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.86872E-03 0.00737  1.46213E-04 0.04007  9.00338E-04 0.01839  8.12669E-04 0.01901  2.11273E-03 0.01202  6.79583E-04 0.01982  2.17186E-04 0.03499 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.02548E-01 0.01820  1.25360E-02 0.00067  3.11122E-02 0.00048  1.09672E-01 0.00043  3.17121E-01 0.00021  1.28836E+00 0.00242  8.01163E+00 0.00851 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.36120E-04 0.00118  3.36193E-04 0.00119  3.20779E-04 0.01495 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.38599E-04 0.00108  3.38673E-04 0.00109  3.23070E-04 0.01484 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.89276E-03 0.00721  1.50410E-04 0.04219  9.11803E-04 0.01724  7.89330E-04 0.01710  2.15447E-03 0.01095  6.61050E-04 0.02000  2.25701E-04 0.03382 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.06358E-01 0.01776  1.25359E-02 0.00099  3.11293E-02 0.00054  1.09664E-01 0.00043  3.17126E-01 0.00018  1.28678E+00 0.00262  7.93572E+00 0.01047 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.01013E-04 0.00276  3.01072E-04 0.00274  2.89792E-04 0.05424 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.03243E-04 0.00278  3.03302E-04 0.00276  2.91904E-04 0.05426 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.94802E-03 0.02221  1.34128E-04 0.14578  9.05411E-04 0.05615  8.53005E-04 0.05691  2.19725E-03 0.03617  6.75445E-04 0.06409  1.82786E-04 0.12250 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.05184E-01 0.05391  1.25172E-02 0.00157  3.11554E-02 0.00157  1.09695E-01 0.00130  3.17018E-01 0.00062  1.29070E+00 0.00766  7.53178E+00 0.03037 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.93459E-03 0.02158  1.31442E-04 0.13355  9.22765E-04 0.05516  8.42717E-04 0.05369  2.17786E-03 0.03543  6.75001E-04 0.06127  1.84804E-04 0.11459 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.02511E-01 0.04963  1.25169E-02 0.00155  3.11555E-02 0.00154  1.09703E-01 0.00128  3.17030E-01 0.00061  1.29113E+00 0.00765  7.54340E+00 0.03024 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64661E+01 0.02240 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.18655E-04 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.21006E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.88819E-03 0.00443 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53406E+01 0.00440 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.83739E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97706E-05 0.00013  2.97706E-05 0.00013  2.97791E-05 0.00193 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.34293E-04 0.00083  4.34389E-04 0.00083  4.14928E-04 0.00933 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.61480E-01 0.00030  5.61483E-01 0.00030  5.62459E-01 0.00690 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14282E+01 0.01103 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34135E+02 0.00032  1.59929E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62090E+05 0.00137  2.12740E+06 0.00087  4.70068E+06 0.00050  8.83245E+06 0.00043  9.73158E+06 0.00034  9.50371E+06 0.00021  8.31364E+06 0.00019  7.29353E+06 0.00023  7.83685E+06 0.00017  7.64087E+06 0.00018  7.75765E+06 0.00013  7.60022E+06 0.00016  7.76973E+06 0.00013  7.63358E+06 0.00015  7.64557E+06 0.00014  6.70856E+06 0.00018  6.74002E+06 0.00026  6.69198E+06 0.00015  6.63274E+06 0.00024  1.30630E+07 0.00022  1.27205E+07 0.00027  9.22320E+06 0.00027  5.93509E+06 0.00036  6.97060E+06 0.00035  6.58822E+06 0.00031  5.58563E+06 0.00029  9.57699E+06 0.00025  2.00304E+06 0.00049  2.51320E+06 0.00037  2.26401E+06 0.00049  1.33494E+06 0.00052  2.32696E+06 0.00030  1.59527E+06 0.00038  1.36744E+06 0.00056  2.59803E+05 0.00152  2.48374E+05 0.00140  2.42467E+05 0.00111  2.41534E+05 0.00090  2.42626E+05 0.00096  2.49550E+05 0.00103  2.65831E+05 0.00088  2.54186E+05 0.00073  4.84667E+05 0.00049  7.87561E+05 0.00064  1.03165E+06 0.00077  3.01122E+06 0.00054  3.99157E+06 0.00066  5.69212E+06 0.00091  4.46752E+06 0.00122  3.46933E+06 0.00120  2.73558E+06 0.00130  3.15733E+06 0.00133  5.60814E+06 0.00153  6.97299E+06 0.00133  1.17343E+07 0.00134  1.48115E+07 0.00155  1.74931E+07 0.00147  9.29162E+06 0.00168  5.94591E+06 0.00157  3.94310E+06 0.00153  3.35575E+06 0.00189  3.21922E+06 0.00145  2.43889E+06 0.00218  1.63506E+06 0.00162  1.36016E+06 0.00217  1.26352E+06 0.00225  1.04249E+06 0.00226  7.03734E+05 0.00231  4.55611E+05 0.00179  1.35823E+05 0.00310 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02687E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.81181E+21 0.00048  5.07910E+21 0.00139 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79630E-01 3.0E-05  4.35751E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66332E-03 0.00055  2.00603E-03 0.00122 ];
INF_ABS                   (idx, [1:   4]) = [  1.91437E-03 0.00050  4.86159E-03 0.00129 ];
INF_FISS                  (idx, [1:   4]) = [  2.51057E-04 0.00027  2.85556E-03 0.00136 ];
INF_NSF                   (idx, [1:   4]) = [  6.41100E-04 0.00027  7.53253E-03 0.00136 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55361E+00 1.8E-05  2.63784E+00 8.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03931E+02 2.7E-06  2.05075E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.58899E-08 0.00019  2.11259E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77716E-01 3.0E-05  4.30892E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43101E-02 0.00030  1.15215E-02 0.00125 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57476E-03 0.00285 -6.74716E-03 0.00120 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05514E-04 0.00776 -5.59416E-03 0.00103 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.45091E-04 0.01622 -6.35573E-03 0.00100 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33068E-04 0.02320 -3.62843E-03 0.00190 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.85479E-04 0.01082 -6.01498E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48426E-04 0.01245 -8.48821E-04 0.00412 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77724E-01 3.0E-05  4.30892E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43120E-02 0.00030  1.15215E-02 0.00125 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57516E-03 0.00285 -6.74716E-03 0.00120 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05586E-04 0.00776 -5.59416E-03 0.00103 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.45104E-04 0.01620 -6.35573E-03 0.00100 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33035E-04 0.02324 -3.62843E-03 0.00190 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.85482E-04 0.01082 -6.01498E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48434E-04 0.01248 -8.48821E-04 0.00412 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26192E-01 7.2E-05  4.22582E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02189E+00 7.2E-05  7.88801E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90638E-03 0.00053  4.86159E-03 0.00129 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43629E-03 0.00020  6.80027E-03 0.00106 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74194E-01 2.8E-05  3.52210E-03 0.00040  1.94124E-03 0.00064  4.28951E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51440E-02 0.00028 -8.33971E-04 0.00103 -1.89397E-04 0.00258  1.17109E-02 0.00122 ];
INF_S2                    (idx, [1:   8]) = [  2.71179E-03 0.00271 -1.37030E-04 0.00383 -1.45276E-04 0.00337 -6.60188E-03 0.00127 ];
INF_S3                    (idx, [1:   8]) = [  5.40484E-04 0.00761 -3.49706E-05 0.00928 -5.24349E-05 0.01005 -5.54173E-03 0.00103 ];
INF_S4                    (idx, [1:   8]) = [ -2.13190E-04 0.01812 -3.19011E-05 0.01259 -3.29436E-05 0.01548 -6.32278E-03 0.00100 ];
INF_S5                    (idx, [1:   8]) = [  1.33115E-04 0.02372 -4.74331E-08 1.00000 -6.30512E-06 0.05521 -3.62212E-03 0.00193 ];
INF_S6                    (idx, [1:   8]) = [ -3.62383E-04 0.01121 -2.30958E-05 0.01582 -2.32681E-05 0.01119 -5.99171E-03 0.00080 ];
INF_S7                    (idx, [1:   8]) = [  1.25462E-04 0.01454  2.29645E-05 0.01026  1.19178E-05 0.02843 -8.60739E-04 0.00393 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74202E-01 2.8E-05  3.52210E-03 0.00040  1.94124E-03 0.00064  4.28951E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51460E-02 0.00028 -8.33971E-04 0.00103 -1.89397E-04 0.00258  1.17109E-02 0.00122 ];
INF_SP2                   (idx, [1:   8]) = [  2.71219E-03 0.00270 -1.37030E-04 0.00383 -1.45276E-04 0.00337 -6.60188E-03 0.00127 ];
INF_SP3                   (idx, [1:   8]) = [  5.40556E-04 0.00760 -3.49706E-05 0.00928 -5.24349E-05 0.01005 -5.54173E-03 0.00103 ];
INF_SP4                   (idx, [1:   8]) = [ -2.13203E-04 0.01810 -3.19011E-05 0.01259 -3.29436E-05 0.01548 -6.32278E-03 0.00100 ];
INF_SP5                   (idx, [1:   8]) = [  1.33083E-04 0.02377 -4.74331E-08 1.00000 -6.30512E-06 0.05521 -3.62212E-03 0.00193 ];
INF_SP6                   (idx, [1:   8]) = [ -3.62386E-04 0.01120 -2.30958E-05 0.01582 -2.32681E-05 0.01119 -5.99171E-03 0.00080 ];
INF_SP7                   (idx, [1:   8]) = [  1.25470E-04 0.01456  2.29645E-05 0.01026  1.19178E-05 0.02843 -8.60739E-04 0.00393 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22437E-01 0.00025  4.28251E-01 0.00111 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22349E-01 0.00054  4.31665E-01 0.00190 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22208E-01 0.00035  4.30905E-01 0.00158 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22755E-01 0.00032  4.22339E-01 0.00240 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03379E+00 0.00025  7.78369E-01 0.00111 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03408E+00 0.00054  7.72228E-01 0.00191 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03453E+00 0.00035  7.73582E-01 0.00157 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03278E+00 0.00032  7.89296E-01 0.00240 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.86872E-03 0.00737  1.46213E-04 0.04007  9.00338E-04 0.01839  8.12669E-04 0.01901  2.11273E-03 0.01202  6.79583E-04 0.01982  2.17186E-04 0.03499 ];
LAMBDA                    (idx, [1:  14]) = [  7.02548E-01 0.01820  1.25360E-02 0.00067  3.11122E-02 0.00048  1.09672E-01 0.00043  3.17121E-01 0.00021  1.28836E+00 0.00242  8.01163E+00 0.00851 ];


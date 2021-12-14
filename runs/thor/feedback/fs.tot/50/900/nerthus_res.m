
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/50/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 11:20:14 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 11:25:20 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639498814632 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00121E+00  1.00293E+00  1.00109E+00  9.97790E-01  1.00133E+00  1.00117E+00  9.96757E-01  1.00286E+00  1.00384E+00  9.98048E-01  1.00026E+00  9.92907E-01  1.00122E+00  1.00921E+00  1.00057E+00  1.00448E+00  1.00222E+00  9.97052E-01  1.00209E+00  1.00179E+00  1.00177E+00  9.98614E-01  1.00575E+00  9.96080E-01  9.96806E-01  9.97814E-01  9.93768E-01  9.91407E-01  1.00490E+00  9.92157E-01  1.00479E+00  9.99708E-01  1.00310E+00  9.97261E-01  1.00059E+00  1.00303E+00  1.00068E+00  1.00053E+00  9.97261E-01  9.94297E-01  1.00086E+00  1.00139E+00  1.00355E+00  9.98540E-01  1.00309E+00  9.97285E-01  9.97605E-01  9.97790E-01  1.00236E+00  1.00164E+00  9.98171E-01  1.00311E+00  1.00325E+00  9.96093E-01  9.97138E-01  9.98749E-01  1.00165E+00  9.99991E-01  9.99905E-01  1.00516E+00  9.96966E-01  9.92194E-01  1.00264E+00  1.00174E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62766E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37234E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91596E-01 7.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96358E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96040E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81786E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84495E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63751E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63739E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74878E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20917E+02 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000419 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00021E+04 0.00094 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00021E+04 0.00094 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.71852E+02 ;
RUNNING_TIME              (idx, 1)        =  5.10107E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.56000E-01  7.56000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.85000E-03  8.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.33622E+00  4.33622E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.10045E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.29322 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.23100E+01 0.00031 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.25265E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25226.62;
MEMSIZE                   (idx, 1)        = 22077.24;
XS_MEMSIZE                (idx, 1)        = 21506.68;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3149.38;

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

TOT_ACTIVITY              (idx, 1)        =  7.40241E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62174E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60746E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29377E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29160E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.78794E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40587E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15273E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.07998E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02630E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05894E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.77818E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18649E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93015E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29771E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.66846E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18908E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46558E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.65985E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50914E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62428E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40674E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89025E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08248E+15 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.42745E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.25804E-05  1.53036E+24  3.59388E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85644E-01 0.00112 ];
TH232_FISS                (idx, [1:   4]) = [  2.72013E+16 0.01962  1.58321E-03 0.01956 ];
U233_FISS                 (idx, [1:   4]) = [  3.33408E+14 0.17970  1.93747E-05 0.17945 ];
U235_FISS                 (idx, [1:   4]) = [  1.71226E+19 0.00070  9.96696E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44148E+16 0.01921  1.42124E-03 0.01922 ];
PU239_FISS                (idx, [1:   4]) = [  4.24904E+15 0.04936  2.47255E-04 0.04941 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97264E+18 0.00117  4.15326E-01 0.00074 ];
U233_CAPT                 (idx, [1:   4]) = [  8.32925E+13 0.34733  3.46755E-06 0.34736 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68826E+18 0.00162  1.53609E-01 0.00148 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24212E+18 0.00172  1.76668E-01 0.00144 ];
PU239_CAPT                (idx, [1:   4]) = [  2.55021E+15 0.06458  1.06243E-04 0.06467 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02885E+13 1.00000  4.31965E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.57935E+15 0.05406  1.49033E-04 0.05412 ];
SM149_CAPT                (idx, [1:   4]) = [  5.84416E+15 0.04211  2.43513E-04 0.04207 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000419 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.45923E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000419 4.00446E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2303722 2.30600E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1648311 1.64994E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48386 4.85189E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000419 4.00446E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.47615E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.00266E-02 2.6E-09  4.00266E-02 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.6E-07  4.18929E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40268E+19 0.00052  2.08768E+19 0.00050  3.15001E+18 0.00185 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12144E+19 0.00030  3.80643E+19 0.00027  3.15001E+18 0.00185 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16495E+19 0.00062  4.16495E+19 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68421E+22 0.00054  1.54603E+21 0.00052  1.52961E+22 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05317E+17 0.00652 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17197E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80179E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  1.39157E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39150E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39157E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39150E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50196E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00071E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72487E-01 0.00032 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11948E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88216E-01 7.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99650E-01 9.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01773E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00539E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00541E+00 0.00062  9.98807E-01 0.00062  6.58170E-03 0.00938 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00529E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00592E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00529E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01763E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84783E+01 9.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84772E+01 4.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88856E-07 0.00175 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89021E-07 0.00073 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22653E-02 0.01141 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22759E-02 0.00160 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55187E-03 0.00630  2.03906E-04 0.03659  1.10285E-03 0.01516  1.04685E-03 0.01581  3.01746E-03 0.00987  8.73771E-04 0.01707  3.07046E-04 0.02942 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53694E-01 0.01559  1.23655E-02 0.00712  3.18266E-02 5.2E-05  1.09454E-01 0.00013  3.17088E-01 4.0E-05  1.35277E+00 0.00015  8.58570E+00 0.00234 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58021E-03 0.00998  2.19250E-04 0.05255  1.10374E-03 0.02479  1.02939E-03 0.02415  3.04563E-03 0.01472  8.77025E-04 0.02676  3.05172E-04 0.04734 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46845E-01 0.02348  1.24905E-02 5.2E-06  3.18277E-02 5.7E-05  1.09440E-01 0.00017  3.17077E-01 4.8E-05  1.35255E+00 0.00025  8.58345E+00 0.00341 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60890E-04 0.00144  4.60984E-04 0.00144  4.45747E-04 0.01597 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63359E-04 0.00138  4.63454E-04 0.00138  4.48112E-04 0.01596 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56296E-03 0.00956  2.27176E-04 0.05287  1.10786E-03 0.02489  1.05614E-03 0.02423  3.02542E-03 0.01486  8.53988E-04 0.02666  2.92376E-04 0.04979 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.30638E-01 0.02580  1.24906E-02 5.9E-07  3.18265E-02 0.00010  1.09447E-01 0.00020  3.17092E-01 6.9E-05  1.35272E+00 0.00027  8.56141E+00 0.00517 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24181E-04 0.00302  4.24300E-04 0.00301  4.01429E-04 0.04289 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26455E-04 0.00299  4.26576E-04 0.00300  4.03464E-04 0.04284 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.44421E-03 0.03515  1.86857E-04 0.21156  1.10217E-03 0.08138  1.08006E-03 0.09217  2.89596E-03 0.04555  9.14796E-04 0.08174  2.64367E-04 0.15062 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.28049E-01 0.07820  1.24906E-02 0.0E+00  3.18241E-02 4.5E-09  1.09520E-01 0.00072  3.17084E-01 0.00024  1.35250E+00 0.00051  8.46930E+00 0.01384 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47649E-03 0.03505  1.87105E-04 0.20455  1.09965E-03 0.08050  1.06484E-03 0.08758  2.93030E-03 0.04543  9.19156E-04 0.08145  2.75444E-04 0.14896 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.30268E-01 0.07411  1.24906E-02 0.0E+00  3.18241E-02 4.1E-09  1.09530E-01 0.00075  3.17077E-01 0.00022  1.35249E+00 0.00051  8.46930E+00 0.01384 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52365E+01 0.03566 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43799E-04 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46167E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50914E-03 0.00580 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46678E+01 0.00579 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76994E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07139E-05 0.00020  3.07143E-05 0.00020  3.06479E-05 0.00264 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59069E-04 0.00094  5.59149E-04 0.00094  5.46768E-04 0.00943 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66965E-01 0.00033  6.66977E-01 0.00033  6.70469E-01 0.00958 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08009E+01 0.01556 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63142E+02 0.00047  1.88429E+02 0.00057 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76221E+05 0.00233  8.57678E+05 0.00117  1.92444E+06 0.00061  3.67595E+06 0.00040  4.05315E+06 0.00036  3.89654E+06 0.00032  3.48334E+06 0.00023  3.15327E+06 0.00021  3.21508E+06 0.00038  3.13647E+06 0.00021  3.14630E+06 0.00026  3.10197E+06 0.00026  3.15449E+06 0.00022  3.09983E+06 0.00032  3.08939E+06 0.00023  2.62368E+06 0.00022  2.19597E+06 0.00024  2.71683E+06 0.00024  2.71852E+06 0.00028  5.36024E+06 0.00026  5.19213E+06 0.00029  3.75305E+06 0.00021  2.39981E+06 0.00040  2.87635E+06 0.00026  2.64399E+06 0.00026  2.25576E+06 0.00039  4.08398E+06 0.00042  8.78260E+05 0.00072  1.10422E+06 0.00070  9.96901E+05 0.00049  5.87092E+05 0.00050  1.02578E+06 0.00059  7.09029E+05 0.00082  6.20276E+05 0.00093  1.21544E+05 0.00185  1.20728E+05 0.00202  1.24135E+05 0.00117  1.28084E+05 0.00197  1.27040E+05 0.00158  1.25986E+05 0.00152  1.30218E+05 0.00092  1.23100E+05 0.00109  2.34762E+05 0.00102  3.82286E+05 0.00082  5.04086E+05 0.00069  1.50893E+06 0.00058  2.12436E+06 0.00065  3.23901E+06 0.00041  2.65924E+06 0.00059  2.11908E+06 0.00069  1.69800E+06 0.00061  1.97262E+06 0.00096  3.50968E+06 0.00090  4.35128E+06 0.00107  7.30336E+06 0.00088  9.18426E+06 0.00116  1.08050E+07 0.00127  5.71181E+06 0.00112  3.64553E+06 0.00114  2.41488E+06 0.00126  2.05331E+06 0.00110  1.96148E+06 0.00145  1.48259E+06 0.00159  9.91901E+05 0.00166  8.22702E+05 0.00167  7.65133E+05 0.00159  6.26441E+05 0.00104  4.22673E+05 0.00222  2.72738E+05 0.00302  8.11054E+04 0.00389 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01936E+00 0.00083 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53117E+21 0.00051  7.31137E+21 0.00094 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82762E-01 2.2E-05  4.31357E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22796E-03 0.00078  1.68553E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.42034E-03 0.00068  3.78573E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  1.92375E-04 0.00066  2.10020E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  4.69839E-04 0.00066  5.11780E-03 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 5.6E-06  2.43681E+00 1.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03461E-07 0.00024  2.11583E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81344E-01 2.3E-05  4.27578E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44269E-02 0.00038  1.13759E-02 0.00099 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55825E-03 0.00497 -6.62740E-03 0.00194 ];
INF_SCATT3                (idx, [1:   4]) = [  4.66950E-04 0.02064 -5.50936E-03 0.00127 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01316E-04 0.03383 -6.24662E-03 0.00142 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24334E-04 0.03552 -3.57719E-03 0.00228 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28954E-04 0.01214 -5.88746E-03 0.00119 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72314E-04 0.03472 -8.28931E-04 0.00750 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81349E-01 2.3E-05  4.27578E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44280E-02 0.00039  1.13759E-02 0.00099 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55837E-03 0.00497 -6.62740E-03 0.00194 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.66880E-04 0.02063 -5.50936E-03 0.00127 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01349E-04 0.03385 -6.24662E-03 0.00142 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24296E-04 0.03557 -3.57719E-03 0.00228 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28962E-04 0.01218 -5.88746E-03 0.00119 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72323E-04 0.03472 -8.28931E-04 0.00750 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25946E-01 6.4E-05  4.18274E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02267E+00 6.4E-05  7.96925E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41546E-03 0.00068  3.78573E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62277E-03 0.00018  5.47259E-03 0.00106 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77140E-01 2.2E-05  4.20410E-03 0.00016  1.69417E-03 0.00101  4.25884E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54118E-02 0.00038 -9.84877E-04 0.00104 -1.76754E-04 0.00429  1.15526E-02 0.00097 ];
INF_S2                    (idx, [1:   8]) = [  2.72408E-03 0.00471 -1.65830E-04 0.00550 -1.25741E-04 0.00287 -6.50166E-03 0.00196 ];
INF_S3                    (idx, [1:   8]) = [  5.10212E-04 0.01919 -4.32623E-05 0.01717 -4.36931E-05 0.00425 -5.46567E-03 0.00128 ];
INF_S4                    (idx, [1:   8]) = [ -2.62136E-04 0.03929 -3.91795E-05 0.01260 -2.80230E-05 0.01719 -6.21860E-03 0.00140 ];
INF_S5                    (idx, [1:   8]) = [  1.24780E-04 0.03435 -4.45861E-07 1.00000 -5.11912E-06 0.09458 -3.57207E-03 0.00230 ];
INF_S6                    (idx, [1:   8]) = [ -4.01553E-04 0.01293 -2.74015E-05 0.01575 -1.98492E-05 0.01927 -5.86761E-03 0.00121 ];
INF_S7                    (idx, [1:   8]) = [  1.45162E-04 0.04120  2.71522E-05 0.01736  1.08277E-05 0.03165 -8.39759E-04 0.00730 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77145E-01 2.2E-05  4.20410E-03 0.00016  1.69417E-03 0.00101  4.25884E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54129E-02 0.00038 -9.84877E-04 0.00104 -1.76754E-04 0.00429  1.15526E-02 0.00097 ];
INF_SP2                   (idx, [1:   8]) = [  2.72420E-03 0.00471 -1.65830E-04 0.00550 -1.25741E-04 0.00287 -6.50166E-03 0.00196 ];
INF_SP3                   (idx, [1:   8]) = [  5.10142E-04 0.01918 -4.32623E-05 0.01717 -4.36931E-05 0.00425 -5.46567E-03 0.00128 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62169E-04 0.03931 -3.91795E-05 0.01260 -2.80230E-05 0.01719 -6.21860E-03 0.00140 ];
INF_SP5                   (idx, [1:   8]) = [  1.24742E-04 0.03440 -4.45861E-07 1.00000 -5.11912E-06 0.09458 -3.57207E-03 0.00230 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01561E-04 0.01297 -2.74015E-05 0.01575 -1.98492E-05 0.01927 -5.86761E-03 0.00121 ];
INF_SP7                   (idx, [1:   8]) = [  1.45171E-04 0.04121  2.71522E-05 0.01736  1.08277E-05 0.03165 -8.39759E-04 0.00730 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21644E-01 0.00049  4.20652E-01 0.00147 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21347E-01 0.00080  4.22772E-01 0.00164 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22040E-01 0.00094  4.23127E-01 0.00214 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21548E-01 0.00081  4.16151E-01 0.00224 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03635E+00 0.00049  7.92437E-01 0.00147 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03731E+00 0.00080  7.88466E-01 0.00163 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03508E+00 0.00094  7.87817E-01 0.00215 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03666E+00 0.00081  8.01027E-01 0.00223 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58021E-03 0.00998  2.19250E-04 0.05255  1.10374E-03 0.02479  1.02939E-03 0.02415  3.04563E-03 0.01472  8.77025E-04 0.02676  3.05172E-04 0.04734 ];
LAMBDA                    (idx, [1:  14]) = [  7.46845E-01 0.02348  1.24905E-02 5.2E-06  3.18277E-02 5.7E-05  1.09440E-01 0.00017  3.17077E-01 4.8E-05  1.35255E+00 0.00025  8.58345E+00 0.00341 ];


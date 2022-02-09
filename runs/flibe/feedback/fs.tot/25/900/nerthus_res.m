
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/25/900' ;
HOSTNAME                  (idx, [1:  5])  = 'node1' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 19:36:55 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 21:53:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644194215958 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01114E+00  9.93799E-01  1.00377E+00  1.00390E+00  1.00197E+00  9.90073E-01  9.90278E-01  1.00508E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.74138E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.25862E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91034E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96112E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95799E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.88609E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57815E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66403E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66389E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72822E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24372E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000210 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00011E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00011E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.88804E+02 ;
RUNNING_TIME              (idx, 1)        =  1.36645E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.32497E+00  2.32497E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.91167E-02  5.91167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.34246E+02  1.34246E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.36630E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.23629 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.85637E+00 0.00555 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.09089E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128632.64 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80052E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53886E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.53668E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18890E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52882E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.56333E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32714E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.11668E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.18549E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.51601E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.09440E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.60054E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.27603E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.70821E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.98899E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.13565E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09927E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.15335E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.86550E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.73021E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29917E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.70922E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22684E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.51377E+14 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.99669E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.47000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.08337E-03  1.63656E+24  3.99149E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.67530E-01 0.00075 ];
U235_FISS                 (idx, [1:   4]) = [  1.23032E+19 0.00057  7.21340E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.73079E+17 0.00532  1.01468E-02 0.00522 ];
PU239_FISS                (idx, [1:   4]) = [  4.48467E+18 0.00097  2.62935E-01 0.00079 ];
PU240_FISS                (idx, [1:   4]) = [  5.36451E+14 0.08821  3.14396E-05 0.08817 ];
PU241_FISS                (idx, [1:   4]) = [  9.31613E+16 0.00681  5.46184E-03 0.00676 ];
U235_CAPT                 (idx, [1:   4]) = [  2.60504E+18 0.00122  1.04233E-01 0.00117 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41280E+19 0.00074  5.65272E-01 0.00039 ];
PU239_CAPT                (idx, [1:   4]) = [  2.68620E+18 0.00124  1.07480E-01 0.00119 ];
PU240_CAPT                (idx, [1:   4]) = [  6.53427E+17 0.00271  2.61434E-02 0.00258 ];
PU241_CAPT                (idx, [1:   4]) = [  3.59588E+16 0.01141  1.43852E-03 0.01134 ];
XE135_CAPT                (idx, [1:   4]) = [  4.99427E+15 0.02889  1.99809E-04 0.02887 ];
SM149_CAPT                (idx, [1:   4]) = [  1.98909E+17 0.00440  7.95840E-03 0.00433 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000210 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71533E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000210 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5861316 5.87118E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4000300 4.00676E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138594 1.39206E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000210 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35808E+19 5.0E-06  4.35808E+19 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70550E+19 1.0E-06  1.70550E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50003E+19 0.00038  2.15898E+19 0.00038  3.41058E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20553E+19 0.00023  3.86448E+19 0.00021  3.41058E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25689E+19 0.00046  4.25689E+19 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.75402E+22 0.00040  1.60970E+21 0.00032  1.59306E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.92622E+17 0.00394 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26480E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.06669E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57740E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57740E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66097E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88672E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.43435E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09321E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86476E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99598E-01 6.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03827E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02382E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55531E+00 6.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03842E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02372E+00 0.00042  1.01834E+00 0.00041  5.47644E-03 0.00623 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02364E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02381E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02364E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03809E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83965E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83954E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.04927E-07 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  2.05133E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.10617E-02 0.00594 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.12894E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.25152E-03 0.00419  1.70863E-04 0.02413  9.25622E-04 0.00954  8.66071E-04 0.01092  2.35441E-03 0.00628  6.95721E-04 0.01129  2.38838E-04 0.02081 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.42655E-01 0.01075  1.24947E-02 0.00016  3.14192E-02 0.00029  1.09263E-01 0.00014  3.17808E-01 9.5E-05  1.34688E+00 0.00043  8.74343E+00 0.00165 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.33437E-03 0.00677  1.73554E-04 0.03987  9.49399E-04 0.01707  8.93447E-04 0.01690  2.35023E-03 0.01073  7.23449E-04 0.01864  2.44298E-04 0.03498 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45710E-01 0.01710  1.24902E-02 4.2E-05  3.14190E-02 0.00041  1.09261E-01 0.00021  3.17777E-01 0.00015  1.34731E+00 0.00058  8.75587E+00 0.00263 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.19087E-04 0.00103  5.19182E-04 0.00103  5.02326E-04 0.01125 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.31377E-04 0.00089  5.31475E-04 0.00089  5.14210E-04 0.01124 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.35004E-03 0.00646  1.70805E-04 0.03814  9.45203E-04 0.01642  8.90009E-04 0.01684  2.39393E-03 0.01015  7.05290E-04 0.01770  2.44802E-04 0.03257 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44479E-01 0.01713  1.24930E-02 0.00020  3.14237E-02 0.00043  1.09257E-01 0.00021  3.17769E-01 0.00015  1.34814E+00 0.00052  8.74845E+00 0.00290 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.81222E-04 0.00203  4.81235E-04 0.00202  4.76942E-04 0.02607 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.92629E-04 0.00204  4.92642E-04 0.00203  4.88284E-04 0.02611 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.22188E-03 0.02254  1.62902E-04 0.12339  1.04866E-03 0.04987  8.37422E-04 0.05781  2.29875E-03 0.03714  6.54561E-04 0.06955  2.19592E-04 0.09669 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.94609E-01 0.05210  1.24894E-02 2.5E-05  3.15104E-02 0.00111  1.09324E-01 0.00072  3.17542E-01 0.00039  1.35091E+00 0.00065  8.73961E+00 0.00737 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.26533E-03 0.02163  1.63917E-04 0.11925  1.05382E-03 0.04872  8.27739E-04 0.05681  2.34898E-03 0.03528  6.62403E-04 0.06749  2.08468E-04 0.09666 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.76225E-01 0.05071  1.24895E-02 2.4E-05  3.15163E-02 0.00106  1.09319E-01 0.00069  3.17566E-01 0.00038  1.35038E+00 0.00066  8.73971E+00 0.00738 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08516E+01 0.02245 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.01466E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.13342E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.32066E-03 0.00399 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06116E+01 0.00410 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02290E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03143E-05 0.00012  3.03145E-05 0.00012  3.02794E-05 0.00152 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.28189E-04 0.00060  6.28268E-04 0.00060  6.13928E-04 0.00776 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.36713E-01 0.00026  6.36634E-01 0.00026  6.54449E-01 0.00680 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12066E+01 0.00901 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65742E+02 0.00032  1.99400E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.51650E+05 0.00347  2.10492E+06 0.00120  4.69252E+06 0.00054  8.84912E+06 0.00029  9.75428E+06 0.00030  9.52953E+06 0.00031  8.33839E+06 0.00022  7.30476E+06 0.00021  7.84766E+06 0.00019  7.66273E+06 0.00017  7.78335E+06 0.00017  7.63246E+06 0.00011  7.80900E+06 0.00012  7.67632E+06 0.00013  7.69522E+06 0.00020  6.75565E+06 0.00012  6.78956E+06 0.00017  6.74795E+06 0.00018  6.69263E+06 0.00024  1.32006E+07 0.00015  1.28899E+07 9.0E-05  9.37179E+06 0.00018  6.04984E+06 0.00021  7.13857E+06 0.00016  6.75531E+06 0.00025  5.76195E+06 0.00028  9.95470E+06 0.00035  2.09796E+06 0.00041  2.63670E+06 0.00032  2.38168E+06 0.00051  1.40445E+06 0.00040  2.45182E+06 0.00038  1.69243E+06 0.00038  1.47828E+06 0.00055  2.88245E+05 0.00082  2.83811E+05 0.00108  2.89020E+05 0.00091  2.95770E+05 0.00067  2.94034E+05 0.00133  2.94129E+05 0.00097  3.06270E+05 0.00085  2.90647E+05 0.00140  5.54719E+05 0.00062  9.04446E+05 0.00082  1.19723E+06 0.00077  3.61977E+06 0.00047  5.21225E+06 0.00077  8.12082E+06 0.00072  6.74486E+06 0.00063  5.39493E+06 0.00080  4.32726E+06 0.00090  5.05147E+06 0.00091  9.05114E+06 0.00105  1.13343E+07 0.00109  1.92172E+07 0.00104  2.44075E+07 0.00100  2.90104E+07 0.00105  1.54728E+07 0.00120  9.92019E+06 0.00122  6.59692E+06 0.00128  5.62158E+06 0.00135  5.38640E+06 0.00131  4.08955E+06 0.00128  2.74339E+06 0.00130  2.28665E+06 0.00107  2.12105E+06 0.00155  1.74864E+06 0.00124  1.19008E+06 0.00136  7.67807E+05 0.00152  2.30939E+05 0.00310 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03887E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62063E+21 0.00034  7.91986E+21 0.00109 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79503E-01 2.3E-05  4.31287E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41020E-03 0.00049  1.44368E-03 0.00082 ];
INF_ABS                   (idx, [1:   4]) = [  1.56412E-03 0.00045  3.41027E-03 0.00097 ];
INF_FISS                  (idx, [1:   4]) = [  1.53915E-04 0.00031  1.96659E-03 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  3.87153E-04 0.00030  5.03271E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51537E+00 2.6E-05  2.55911E+00 6.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03350E+02 2.4E-06  2.03888E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01531E-07 0.00016  2.14218E-06 7.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77939E-01 2.3E-05  4.27880E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42340E-02 0.00031  1.12206E-02 0.00078 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51004E-03 0.00232 -6.71762E-03 0.00095 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88050E-04 0.01172 -5.55657E-03 0.00110 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.67789E-04 0.02279 -6.25430E-03 0.00075 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27012E-04 0.02056 -3.60308E-03 0.00097 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.09199E-04 0.00907 -5.87217E-03 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59644E-04 0.01877 -8.56525E-04 0.00636 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77947E-01 2.3E-05  4.27880E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42358E-02 0.00031  1.12206E-02 0.00078 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51032E-03 0.00231 -6.71762E-03 0.00095 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88083E-04 0.01170 -5.55657E-03 0.00110 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.67797E-04 0.02278 -6.25430E-03 0.00075 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27019E-04 0.02052 -3.60308E-03 0.00097 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.09189E-04 0.00905 -5.87217E-03 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59642E-04 0.01880 -8.56525E-04 0.00636 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26734E-01 7.3E-05  4.18412E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02020E+00 7.3E-05  7.96663E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.55653E-03 0.00043  3.41027E-03 0.00097 ];
INF_REMXS                 (idx, [1:   4]) = [  5.67191E-03 0.00018  4.98570E-03 0.00070 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73831E-01 2.5E-05  4.10858E-03 0.00034  1.57847E-03 0.00054  4.26302E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51912E-02 0.00030 -9.57246E-04 0.00074 -1.66242E-04 0.00305  1.13868E-02 0.00078 ];
INF_S2                    (idx, [1:   8]) = [  2.67384E-03 0.00210 -1.63799E-04 0.00302 -1.16016E-04 0.00313 -6.60161E-03 0.00096 ];
INF_S3                    (idx, [1:   8]) = [  5.30186E-04 0.01109 -4.21368E-05 0.00821 -4.10341E-05 0.00578 -5.51553E-03 0.00111 ];
INF_S4                    (idx, [1:   8]) = [ -2.29058E-04 0.02743 -3.87305E-05 0.01516 -2.57630E-05 0.00665 -6.22853E-03 0.00075 ];
INF_S5                    (idx, [1:   8]) = [  1.27510E-04 0.02130 -4.98724E-07 0.87420 -4.71008E-06 0.06612 -3.59837E-03 0.00096 ];
INF_S6                    (idx, [1:   8]) = [ -3.82360E-04 0.00963 -2.68388E-05 0.01176 -1.83548E-05 0.01349 -5.85381E-03 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  1.33077E-04 0.02117  2.65670E-05 0.00957  9.80749E-06 0.01870 -8.66332E-04 0.00639 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73838E-01 2.5E-05  4.10858E-03 0.00034  1.57847E-03 0.00054  4.26302E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51931E-02 0.00030 -9.57246E-04 0.00074 -1.66242E-04 0.00305  1.13868E-02 0.00078 ];
INF_SP2                   (idx, [1:   8]) = [  2.67412E-03 0.00210 -1.63799E-04 0.00302 -1.16016E-04 0.00313 -6.60161E-03 0.00096 ];
INF_SP3                   (idx, [1:   8]) = [  5.30220E-04 0.01107 -4.21368E-05 0.00821 -4.10341E-05 0.00578 -5.51553E-03 0.00111 ];
INF_SP4                   (idx, [1:   8]) = [ -2.29066E-04 0.02742 -3.87305E-05 0.01516 -2.57630E-05 0.00665 -6.22853E-03 0.00075 ];
INF_SP5                   (idx, [1:   8]) = [  1.27517E-04 0.02126 -4.98724E-07 0.87420 -4.71008E-06 0.06612 -3.59837E-03 0.00096 ];
INF_SP6                   (idx, [1:   8]) = [ -3.82351E-04 0.00961 -2.68388E-05 0.01176 -1.83548E-05 0.01349 -5.85381E-03 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  1.33075E-04 0.02121  2.65670E-05 0.00957  9.80749E-06 0.01870 -8.66332E-04 0.00639 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22371E-01 0.00024  4.21072E-01 0.00084 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22136E-01 0.00049  4.23275E-01 0.00129 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22391E-01 0.00049  4.22460E-01 0.00145 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22587E-01 0.00035  4.17539E-01 0.00131 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03401E+00 0.00024  7.91636E-01 0.00084 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03476E+00 0.00049  7.87522E-01 0.00129 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03394E+00 0.00049  7.89043E-01 0.00145 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03331E+00 0.00035  7.98342E-01 0.00130 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.33437E-03 0.00677  1.73554E-04 0.03987  9.49399E-04 0.01707  8.93447E-04 0.01690  2.35023E-03 0.01073  7.23449E-04 0.01864  2.44298E-04 0.03498 ];
LAMBDA                    (idx, [1:  14]) = [  7.45710E-01 0.01710  1.24902E-02 4.2E-05  3.14190E-02 0.00041  1.09261E-01 0.00021  3.17777E-01 0.00015  1.34731E+00 0.00058  8.75587E+00 0.00263 ];


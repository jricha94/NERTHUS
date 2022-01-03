
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/20/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:47 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:35:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092147894 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.11867E+00  1.11916E+00  1.08095E+00  8.72325E-01  1.11669E+00  6.26951E-01  1.03801E+00  1.02725E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.86399E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.13601E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90997E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95996E-01 8.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95675E-01 9.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.95124E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57409E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.70848E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.70834E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72811E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.30967E+02 0.00163  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800042 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+04 0.00159 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+04 0.00159 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.83241E+01 ;
RUNNING_TIME              (idx, 1)        =  3.94031E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.81109E+01  2.81109E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.81987E+00  3.81987E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.37118E+00  7.37118E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.93019E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.73398 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.78763E+00 0.00693 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.81330E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

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

TOT_ACTIVITY              (idx, 1)        =  8.81219E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55706E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.29588E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.22081E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.55133E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54112E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33980E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.96079E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.13103E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.78052E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.21002E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.18016E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.21001E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.69208E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.96631E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.09911E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.06753E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.42065E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.42386E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.75697E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.32837E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14899E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23103E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.23751E+15 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52129E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.31711E-02  5.33243E+24  3.99527E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.65851E-01 0.00239 ];
U235_FISS                 (idx, [1:   4]) = [  1.29239E+19 0.00209  7.54826E-01 0.00096 ];
U238_FISS                 (idx, [1:   4]) = [  1.73435E+17 0.01623  1.01266E-02 0.01595 ];
PU239_FISS                (idx, [1:   4]) = [  3.96950E+18 0.00341  2.31854E-01 0.00309 ];
PU240_FISS                (idx, [1:   4]) = [  4.27598E+14 0.33761  2.47487E-05 0.33759 ];
PU241_FISS                (idx, [1:   4]) = [  5.33270E+16 0.03745  3.11331E-03 0.03740 ];
U235_CAPT                 (idx, [1:   4]) = [  2.71362E+18 0.00471  1.09879E-01 0.00427 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41838E+19 0.00248  5.74317E-01 0.00135 ];
PU239_CAPT                (idx, [1:   4]) = [  2.37313E+18 0.00470  9.61186E-02 0.00501 ];
PU240_CAPT                (idx, [1:   4]) = [  4.55414E+17 0.00889  1.84409E-02 0.00870 ];
PU241_CAPT                (idx, [1:   4]) = [  2.16895E+16 0.04940  8.77413E-04 0.04925 ];
XE135_CAPT                (idx, [1:   4]) = [  5.99319E+15 0.08082  2.42827E-04 0.08120 ];
SM149_CAPT                (idx, [1:   4]) = [  1.93107E+17 0.01926  7.82043E-03 0.01923 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800042 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.32416E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800042 8.01324E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 465494 4.66226E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 322750 3.23246E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11798 1.18525E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800042 8.01324E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.83936E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 0.0E+00  3.48130E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33740E+19 2.0E-05  4.33740E+19 2.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70715E+19 3.9E-06  1.70715E+19 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46795E+19 0.00133  2.11877E+19 0.00139  3.49186E+18 0.00350 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17510E+19 0.00079  3.82591E+19 0.00077  3.49186E+18 0.00350 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23751E+19 0.00147  4.23751E+19 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.79007E+22 0.00119  1.64722E+21 0.00100  1.62534E+22 0.00124 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.27921E+17 0.01201 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23789E+19 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.22113E+21 0.00120 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57890E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57890E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65728E+00 0.00100 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.85829E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.50192E-01 0.00093 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09169E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85647E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99531E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04202E+00 0.00129 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02658E+00 0.00131 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54073E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03645E+02 3.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02683E+00 0.00132  1.02073E+00 0.00133  5.84494E-03 0.02242 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02531E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02375E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02531E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04075E+00 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84329E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84348E+01 8.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.97723E-07 0.00453 ];
IMP_EALF                  (idx, [1:   2]) = [  1.97212E-07 0.00150 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.05307E-02 0.01743 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.12030E-02 0.00347 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.48754E-03 0.01338  1.67026E-04 0.09027  1.01357E-03 0.03764  9.13890E-04 0.03446  2.46492E-03 0.02110  6.87154E-04 0.04080  2.40972E-04 0.07404 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.20597E-01 0.03650  9.52322E-03 0.06279  3.14801E-02 0.00070  1.09261E-01 0.00052  3.17891E-01 0.00035  1.35075E+00 0.00067  8.27102E+00 0.02958 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.60095E-03 0.02495  2.27144E-04 0.14476  1.02044E-03 0.05715  9.59501E-04 0.06175  2.51434E-03 0.04056  6.61171E-04 0.05924  2.18355E-04 0.10424 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.89489E-01 0.05668  1.24894E-02 2.8E-05  3.15009E-02 0.00114  1.09187E-01 0.00078  3.17830E-01 0.00051  1.35182E+00 0.00040  8.85937E+00 0.00678 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.42675E-04 0.00301  5.42729E-04 0.00302  5.27226E-04 0.03255 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.57183E-04 0.00289  5.57238E-04 0.00288  5.41518E-04 0.03267 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.69174E-03 0.02248  1.93727E-04 0.13252  1.06111E-03 0.06164  1.01844E-03 0.06093  2.49178E-03 0.03895  6.86805E-04 0.06899  2.39876E-04 0.11143 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.21357E-01 0.06167  1.24893E-02 3.5E-05  3.15554E-02 0.00122  1.09211E-01 0.00109  3.17967E-01 0.00053  1.35037E+00 0.00117  8.85900E+00 0.00865 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.00920E-04 0.00738  5.00998E-04 0.00735  3.67119E-04 0.08749 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.14277E-04 0.00720  5.14361E-04 0.00718  3.76521E-04 0.08716 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.96658E-03 0.08082  1.28232E-04 0.41284  8.03978E-04 0.16746  9.29689E-04 0.20813  2.07522E-03 0.12380  6.57827E-04 0.25938  3.71635E-04 0.45380 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.73816E-01 0.19768  1.24900E-02 4.5E-05  3.15647E-02 0.00310  1.09242E-01 0.00236  3.18323E-01 0.00229  1.35334E+00 0.00037  8.63638E+00 7.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.74225E-03 0.08361  1.21764E-04 0.38609  8.09188E-04 0.16854  8.21056E-04 0.21111  1.97471E-03 0.12035  6.65708E-04 0.25399  3.49821E-04 0.46142 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.61352E-01 0.18710  1.24900E-02 4.2E-05  3.15571E-02 0.00309  1.09239E-01 0.00236  3.18306E-01 0.00230  1.35316E+00 0.00049  8.63638E+00 7.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00060E+01 0.08132 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.22214E-04 0.00200 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.36150E-04 0.00144 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.38495E-03 0.01612 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03176E+01 0.01652 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05198E-06 0.00101 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03690E-05 0.00043  3.03673E-05 0.00043  3.07229E-05 0.00591 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.57799E-04 0.00181  6.57946E-04 0.00182  6.35000E-04 0.02156 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.42794E-01 0.00093  6.42668E-01 0.00096  6.74326E-01 0.02190 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15281E+01 0.03915 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.70149E+02 0.00101  2.04789E+02 0.00139 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.98461E+04 0.00853  4.19686E+05 0.00316  9.37406E+05 0.00216  1.76646E+06 0.00107  1.95135E+06 0.00041  1.90692E+06 0.00035  1.66652E+06 0.00018  1.46127E+06 0.00094  1.57114E+06 0.00070  1.53294E+06 0.00101  1.55595E+06 0.00013  1.52608E+06 0.00056  1.56221E+06 0.00058  1.53478E+06 0.00030  1.53693E+06 0.00044  1.35110E+06 0.00038  1.35709E+06 0.00056  1.34970E+06 0.00060  1.33754E+06 0.00063  2.63636E+06 0.00084  2.57598E+06 0.00034  1.87349E+06 0.00061  1.21142E+06 0.00035  1.42932E+06 0.00053  1.35336E+06 0.00057  1.15325E+06 0.00045  1.99680E+06 0.00047  4.20668E+05 0.00054  5.28684E+05 0.00101  4.77965E+05 0.00173  2.81984E+05 0.00053  4.91868E+05 0.00144  3.40027E+05 0.00121  2.96668E+05 0.00205  5.76757E+04 0.00342  5.76095E+04 0.00220  5.84633E+04 0.00470  6.02558E+04 0.00104  5.98710E+04 0.00339  5.99906E+04 0.00511  6.19206E+04 0.00235  5.88327E+04 0.00320  1.12202E+05 0.00251  1.82578E+05 0.00251  2.42023E+05 0.00281  7.35582E+05 0.00057  1.07089E+06 0.00277  1.68425E+06 0.00219  1.40820E+06 0.00255  1.13088E+06 0.00167  9.09593E+05 0.00178  1.06285E+06 0.00262  1.90562E+06 0.00288  2.39197E+06 0.00236  4.05865E+06 0.00241  5.16159E+06 0.00229  6.14335E+06 0.00222  3.27895E+06 0.00318  2.09897E+06 0.00237  1.39822E+06 0.00260  1.19062E+06 0.00381  1.14254E+06 0.00360  8.71157E+05 0.00360  5.82296E+05 0.00257  4.85320E+05 0.00478  4.50526E+05 0.00469  3.71622E+05 0.00457  2.53017E+05 0.00475  1.62019E+05 0.00356  4.92365E+04 0.00860 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03973E+00 0.00242 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58308E+21 0.00214  8.31885E+21 0.00448 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79476E-01 5.0E-05  4.30963E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37808E-03 0.00088  1.37937E-03 0.00278 ];
INF_ABS                   (idx, [1:   4]) = [  1.52836E-03 0.00084  3.25884E-03 0.00387 ];
INF_FISS                  (idx, [1:   4]) = [  1.50281E-04 0.00131  1.87947E-03 0.00469 ];
INF_NSF                   (idx, [1:   4]) = [  3.77187E-04 0.00131  4.78056E-03 0.00471 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50988E+00 6.2E-05  2.54357E+00 2.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03279E+02 8.4E-06  2.03679E+02 4.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02041E-07 0.00034  2.14645E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77945E-01 5.0E-05  4.27703E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42676E-02 0.00133  1.11875E-02 0.00434 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51657E-03 0.00850 -6.73398E-03 0.00172 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02853E-04 0.04963 -5.57529E-03 0.00400 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.67061E-04 0.01829 -6.26871E-03 0.00335 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23638E-04 0.15275 -3.61371E-03 0.00377 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34490E-04 0.01558 -5.86713E-03 0.00236 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70285E-04 0.09312 -8.72133E-04 0.01729 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77953E-01 5.0E-05  4.27703E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42694E-02 0.00133  1.11875E-02 0.00434 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51704E-03 0.00849 -6.73398E-03 0.00172 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02989E-04 0.04979 -5.57529E-03 0.00400 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.67089E-04 0.01838 -6.26871E-03 0.00335 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23727E-04 0.15269 -3.61371E-03 0.00377 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34413E-04 0.01552 -5.86713E-03 0.00236 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70297E-04 0.09327 -8.72133E-04 0.01729 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26746E-01 0.00020  4.18119E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02016E+00 0.00020  7.97221E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.52104E-03 0.00091  3.25884E-03 0.00387 ];
INF_REMXS                 (idx, [1:   4]) = [  5.69460E-03 0.00063  4.79150E-03 0.00337 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73782E-01 5.2E-05  4.16354E-03 0.00073  1.53105E-03 0.00234  4.26172E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.52364E-02 0.00127 -9.68815E-04 0.00254 -1.61519E-04 0.01178  1.13490E-02 0.00421 ];
INF_S2                    (idx, [1:   8]) = [  2.68164E-03 0.00814 -1.65067E-04 0.00597 -1.12669E-04 0.01348 -6.62131E-03 0.00160 ];
INF_S3                    (idx, [1:   8]) = [  5.46253E-04 0.04541 -4.34008E-05 0.01616 -4.01107E-05 0.02094 -5.53518E-03 0.00392 ];
INF_S4                    (idx, [1:   8]) = [ -2.27814E-04 0.02166 -3.92468E-05 0.00718 -2.49079E-05 0.03210 -6.24381E-03 0.00344 ];
INF_S5                    (idx, [1:   8]) = [  1.23548E-04 0.14987  8.95836E-08 1.00000 -4.61735E-06 0.09638 -3.60910E-03 0.00379 ];
INF_S6                    (idx, [1:   8]) = [ -4.04669E-04 0.01912 -2.98213E-05 0.04217 -1.76432E-05 0.05809 -5.84949E-03 0.00239 ];
INF_S7                    (idx, [1:   8]) = [  1.41945E-04 0.12256  2.83401E-05 0.06202  8.95801E-06 0.02335 -8.81091E-04 0.01704 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73789E-01 5.2E-05  4.16354E-03 0.00073  1.53105E-03 0.00234  4.26172E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.52382E-02 0.00127 -9.68815E-04 0.00254 -1.61519E-04 0.01178  1.13490E-02 0.00421 ];
INF_SP2                   (idx, [1:   8]) = [  2.68211E-03 0.00813 -1.65067E-04 0.00597 -1.12669E-04 0.01348 -6.62131E-03 0.00160 ];
INF_SP3                   (idx, [1:   8]) = [  5.46390E-04 0.04556 -4.34008E-05 0.01616 -4.01107E-05 0.02094 -5.53518E-03 0.00392 ];
INF_SP4                   (idx, [1:   8]) = [ -2.27842E-04 0.02179 -3.92468E-05 0.00718 -2.49079E-05 0.03210 -6.24381E-03 0.00344 ];
INF_SP5                   (idx, [1:   8]) = [  1.23638E-04 0.14982  8.95836E-08 1.00000 -4.61735E-06 0.09638 -3.60910E-03 0.00379 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04592E-04 0.01906 -2.98213E-05 0.04217 -1.76432E-05 0.05809 -5.84949E-03 0.00239 ];
INF_SP7                   (idx, [1:   8]) = [  1.41957E-04 0.12275  2.83401E-05 0.06202  8.95801E-06 0.02335 -8.81091E-04 0.01704 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22075E-01 0.00058  4.21095E-01 0.00151 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21891E-01 0.00170  4.23390E-01 0.00281 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21920E-01 0.00106  4.24286E-01 0.00262 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22424E-01 0.00270  4.15735E-01 0.00297 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03496E+00 0.00058  7.91592E-01 0.00152 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03555E+00 0.00171  7.87315E-01 0.00280 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03546E+00 0.00106  7.85649E-01 0.00262 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03386E+00 0.00270  8.01813E-01 0.00297 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.60095E-03 0.02495  2.27144E-04 0.14476  1.02044E-03 0.05715  9.59501E-04 0.06175  2.51434E-03 0.04056  6.61171E-04 0.05924  2.18355E-04 0.10424 ];
LAMBDA                    (idx, [1:  14]) = [  6.89489E-01 0.05668  1.24894E-02 2.8E-05  3.15009E-02 0.00114  1.09187E-01 0.00078  3.17830E-01 0.00051  1.35182E+00 0.00040  8.85937E+00 0.00678 ];


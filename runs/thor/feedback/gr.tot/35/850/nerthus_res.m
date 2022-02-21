
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/35/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 04:05:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 04:52:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645434306681 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00090E+00  1.00180E+00  1.00121E+00  1.00128E+00  9.98636E-01  9.92929E-01  1.00205E+00  1.00120E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59313E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40687E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91681E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95515E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95123E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79641E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85180E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62549E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62537E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74815E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19132E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000164 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00008E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00008E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.71105E+02 ;
RUNNING_TIME              (idx, 1)        =  4.73873E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.36583E-01  9.36583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.95000E-03  4.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.64452E+01  4.64452E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.73866E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83132 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96601E+00 8.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77797E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.32830E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81794E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76335E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44567E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67183E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75646E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96080E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45029E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10423E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40378E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24678E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84623E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29184E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86357E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22544E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58684E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05326E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99084E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94994E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48088E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20341E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15093E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32244E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.72631E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90201E-07  1.95312E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86983E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.76668E+16 0.01270  1.61110E-03 0.01268 ];
U235_FISS                 (idx, [1:   4]) = [  1.71191E+19 0.00042  9.96903E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49272E+16 0.01231  1.45162E-03 0.01230 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99961E+18 0.00075  4.16878E-01 0.00054 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68465E+18 0.00107  1.53613E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23528E+18 0.00109  1.76564E-01 0.00087 ];
XE135_CAPT                (idx, [1:   4]) = [  2.45897E+14 0.11971  1.02427E-05 0.11972 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000164 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10564E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000164 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5758259 5.76437E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4122418 4.12679E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119487 1.19897E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000164 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.24797E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.1E-07  4.18913E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.5E-09  1.71876E+19 9.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39837E+19 0.00029  2.08477E+19 0.00029  3.13594E+18 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11713E+19 0.00017  3.80354E+19 0.00016  3.13594E+18 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16122E+19 0.00039  4.16122E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66921E+22 0.00036  1.53439E+21 0.00031  1.51577E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98951E+17 0.00409 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16703E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74013E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50370E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00165E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72395E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11854E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88348E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99659E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01803E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00582E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00581E+00 0.00036  9.99148E-01 0.00037  6.67295E-03 0.00579 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00643E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00674E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00643E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01864E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85132E+01 5.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85117E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82354E-07 0.00107 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82606E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23762E-02 0.00836 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22590E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50955E-03 0.00418  2.05132E-04 0.02206  1.07888E-03 0.00974  1.04295E-03 0.00965  3.00043E-03 0.00612  8.71202E-04 0.01035  3.10960E-04 0.01723 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60164E-01 0.00881  1.24901E-02 1.3E-05  3.18285E-02 3.8E-05  1.09457E-01 8.0E-05  3.17114E-01 2.8E-05  1.35291E+00 8.5E-05  8.58858E+00 0.00121 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50133E-03 0.00592  2.03701E-04 0.03394  1.07924E-03 0.01558  1.03890E-03 0.01642  2.99904E-03 0.00847  8.67921E-04 0.01569  3.12534E-04 0.02843 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62735E-01 0.01443  1.24901E-02 1.8E-05  3.18259E-02 5.8E-05  1.09448E-01 0.00011  3.17116E-01 5.0E-05  1.35295E+00 0.00013  8.60287E+00 0.00148 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61723E-04 0.00089  4.61793E-04 0.00090  4.51377E-04 0.01058 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64396E-04 0.00081  4.64466E-04 0.00082  4.53981E-04 0.01057 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63529E-03 0.00610  2.07249E-04 0.03388  1.08685E-03 0.01515  1.05594E-03 0.01551  3.05619E-03 0.00927  9.07105E-04 0.01521  3.21955E-04 0.02881 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70544E-01 0.01434  1.24896E-02 3.3E-05  3.18274E-02 6.4E-05  1.09454E-01 0.00012  3.17084E-01 3.9E-05  1.35286E+00 0.00014  8.60105E+00 0.00146 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25177E-04 0.00214  4.25234E-04 0.00216  4.20198E-04 0.02463 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27632E-04 0.00207  4.27689E-04 0.00209  4.22631E-04 0.02462 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.75567E-03 0.02040  2.10840E-04 0.10859  1.07150E-03 0.04988  1.01084E-03 0.05090  3.22317E-03 0.02813  8.63701E-04 0.05446  3.75619E-04 0.08862 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.04283E-01 0.04749  1.24895E-02 7.7E-05  3.18155E-02 0.00029  1.09429E-01 0.00025  3.17072E-01 0.00010  1.35206E+00 0.00072  8.57101E+00 0.00489 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.76684E-03 0.02009  2.08621E-04 0.10659  1.05221E-03 0.04745  1.01786E-03 0.05057  3.23835E-03 0.02773  8.73738E-04 0.05245  3.76052E-04 0.08626 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.07343E-01 0.04691  1.24893E-02 8.0E-05  3.18175E-02 0.00029  1.09432E-01 0.00028  3.17068E-01 9.1E-05  1.35200E+00 0.00069  8.55784E+00 0.00538 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59090E+01 0.02063 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43610E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46178E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66442E-03 0.00379 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50251E+01 0.00391 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.87867E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06413E-05 0.00012  3.06413E-05 0.00012  3.06242E-05 0.00141 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61213E-04 0.00058  5.61330E-04 0.00058  5.43519E-04 0.00668 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66607E-01 0.00022  6.66587E-01 0.00022  6.71985E-01 0.00641 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07999E+01 0.00978 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61808E+02 0.00029  1.86794E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40517E+05 0.00389  2.14735E+06 0.00059  4.81593E+06 0.00053  9.19051E+06 0.00029  1.01339E+07 0.00017  9.74030E+06 0.00021  8.70582E+06 0.00017  7.87958E+06 0.00027  8.03419E+06 0.00011  7.83685E+06 0.00016  7.86384E+06 9.9E-05  7.74907E+06 0.00012  7.88769E+06 0.00014  7.74168E+06 9.6E-05  7.72140E+06 0.00012  6.55741E+06 0.00015  5.48815E+06 7.6E-05  6.78968E+06 0.00014  6.79139E+06 0.00013  1.33924E+07 0.00017  1.29740E+07 0.00018  9.38055E+06 0.00018  5.99783E+06 0.00026  7.17443E+06 0.00030  6.60523E+06 0.00011  5.62877E+06 0.00027  1.01801E+07 0.00024  2.18897E+06 0.00031  2.75203E+06 0.00052  2.48148E+06 0.00032  1.45991E+06 0.00059  2.54918E+06 0.00040  1.75723E+06 0.00022  1.53421E+06 0.00069  3.00645E+05 0.00097  2.98311E+05 0.00089  3.07205E+05 0.00097  3.16784E+05 0.00059  3.13653E+05 0.00123  3.10650E+05 0.00090  3.20435E+05 0.00102  3.03176E+05 0.00108  5.75583E+05 0.00097  9.33399E+05 0.00098  1.22265E+06 0.00059  3.57072E+06 0.00033  4.84780E+06 0.00070  7.28992E+06 0.00055  6.02895E+06 0.00067  4.84185E+06 0.00055  3.90491E+06 0.00061  4.55516E+06 0.00056  8.24862E+06 0.00035  1.03518E+07 0.00035  1.75744E+07 0.00051  2.26213E+07 0.00065  2.72658E+07 0.00066  1.45892E+07 0.00075  9.44661E+06 0.00076  6.25354E+06 0.00092  5.35398E+06 0.00059  5.13746E+06 0.00066  3.92033E+06 0.00048  2.61348E+06 0.00130  2.17833E+06 0.00096  2.03051E+06 0.00113  1.65886E+06 0.00142  1.13667E+06 0.00095  7.24756E+05 0.00210  2.19616E+05 0.00222 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01901E+00 0.00026 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50193E+21 0.00019  7.19033E+21 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82861E-01 1.9E-05  4.31452E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23088E-03 0.00039  1.70900E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  1.42278E-03 0.00038  3.84588E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  1.91895E-04 0.00043  2.13688E-03 0.00067 ];
INF_NSF                   (idx, [1:   4]) = [  4.68664E-04 0.00043  5.20693E-03 0.00067 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 3.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02315E-07 0.00018  2.15815E-06 7.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81439E-01 2.0E-05  4.27607E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44556E-02 0.00026  1.08014E-02 0.00097 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57783E-03 0.00218 -6.76822E-03 0.00101 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93426E-04 0.00917 -5.60216E-03 0.00113 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98602E-04 0.01337 -6.21159E-03 0.00087 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35819E-04 0.02703 -3.59950E-03 0.00124 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19401E-04 0.00827 -5.73167E-03 0.00074 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55144E-04 0.00945 -8.37747E-04 0.00477 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81444E-01 2.0E-05  4.27607E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44567E-02 0.00026  1.08014E-02 0.00097 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57802E-03 0.00218 -6.76822E-03 0.00101 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93464E-04 0.00919 -5.60216E-03 0.00113 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98615E-04 0.01338 -6.21159E-03 0.00087 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35807E-04 0.02699 -3.59950E-03 0.00124 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19399E-04 0.00827 -5.73167E-03 0.00074 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55134E-04 0.00946 -8.37747E-04 0.00477 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25945E-01 5.3E-05  4.18923E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02267E+00 5.3E-05  7.95691E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41793E-03 0.00035  3.84588E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42772E-03 0.00019  5.29133E-03 0.00045 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77433E-01 1.9E-05  4.00558E-03 0.00036  1.44671E-03 0.00065  4.26160E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54121E-02 0.00025 -9.56486E-04 0.00069 -1.41993E-04 0.00322  1.09434E-02 0.00096 ];
INF_S2                    (idx, [1:   8]) = [  2.73154E-03 0.00205 -1.53709E-04 0.00497 -1.08718E-04 0.00535 -6.65950E-03 0.00104 ];
INF_S3                    (idx, [1:   8]) = [  5.32305E-04 0.00875 -3.88793E-05 0.01426 -3.93305E-05 0.00949 -5.56283E-03 0.00115 ];
INF_S4                    (idx, [1:   8]) = [ -2.62435E-04 0.01533 -3.61668E-05 0.00882 -2.39164E-05 0.01208 -6.18768E-03 0.00086 ];
INF_S5                    (idx, [1:   8]) = [  1.36237E-04 0.02708 -4.18092E-07 1.00000 -4.29552E-06 0.07012 -3.59520E-03 0.00125 ];
INF_S6                    (idx, [1:   8]) = [ -3.93617E-04 0.00902 -2.57839E-05 0.01073 -1.76061E-05 0.01374 -5.71406E-03 0.00072 ];
INF_S7                    (idx, [1:   8]) = [  1.29139E-04 0.01124  2.60057E-05 0.00869  8.99118E-06 0.02082 -8.46738E-04 0.00471 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77438E-01 1.9E-05  4.00558E-03 0.00036  1.44671E-03 0.00065  4.26160E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54132E-02 0.00025 -9.56486E-04 0.00069 -1.41993E-04 0.00322  1.09434E-02 0.00096 ];
INF_SP2                   (idx, [1:   8]) = [  2.73173E-03 0.00205 -1.53709E-04 0.00497 -1.08718E-04 0.00535 -6.65950E-03 0.00104 ];
INF_SP3                   (idx, [1:   8]) = [  5.32343E-04 0.00876 -3.88793E-05 0.01426 -3.93305E-05 0.00949 -5.56283E-03 0.00115 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62448E-04 0.01533 -3.61668E-05 0.00882 -2.39164E-05 0.01208 -6.18768E-03 0.00086 ];
INF_SP5                   (idx, [1:   8]) = [  1.36225E-04 0.02704 -4.18092E-07 1.00000 -4.29552E-06 0.07012 -3.59520E-03 0.00125 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93615E-04 0.00901 -2.57839E-05 0.01073 -1.76061E-05 0.01374 -5.71406E-03 0.00072 ];
INF_SP7                   (idx, [1:   8]) = [  1.29128E-04 0.01125  2.60057E-05 0.00869  8.99118E-06 0.02082 -8.46738E-04 0.00471 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21671E-01 0.00043  4.22257E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21863E-01 0.00056  4.24261E-01 0.00129 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21657E-01 0.00052  4.23659E-01 0.00116 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21496E-01 0.00062  4.18899E-01 0.00092 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03626E+00 0.00043  7.89413E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03564E+00 0.00056  7.85691E-01 0.00129 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03630E+00 0.00052  7.86806E-01 0.00116 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03682E+00 0.00062  7.95742E-01 0.00092 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50133E-03 0.00592  2.03701E-04 0.03394  1.07924E-03 0.01558  1.03890E-03 0.01642  2.99904E-03 0.00847  8.67921E-04 0.01569  3.12534E-04 0.02843 ];
LAMBDA                    (idx, [1:  14]) = [  7.62735E-01 0.01443  1.24901E-02 1.8E-05  3.18259E-02 5.8E-05  1.09448E-01 0.00011  3.17116E-01 5.0E-05  1.35295E+00 0.00013  8.60287E+00 0.00148 ];



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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/29/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb 15 13:08:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb 15 14:20:08 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644948519212 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  8.06176E-01  7.77939E-01  1.22011E+00  7.77473E-01  1.22646E+00  7.78244E-01  1.22132E+00  1.19227E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56670E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43330E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92030E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97061E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96826E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82507E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57813E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61431E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61416E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72136E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13976E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000972 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00049E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00049E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.60917E+02 ;
RUNNING_TIME              (idx, 1)        =  7.14913E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.20110E+00  1.20110E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.59833E-02  2.59833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.02642E+01  7.02642E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.14911E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84595 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95846E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81434E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.98053E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58498E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.67060E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15533E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50494E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.77906E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37931E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07630E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.34537E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.42641E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.99871E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.33637E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.44547E+08 ;
SR90_ACTIVITY             (idx, 1)        =  6.74921E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.18701E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27663E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.31264E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.87238E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.79466E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.85148E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29742E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.83210E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24213E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.57826E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00182E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.05059E-03  2.42382E+24  3.98168E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.57810E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.13638E+19 0.00061  6.67666E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.71954E+17 0.00461  1.01026E-02 0.00454 ];
PU239_FISS                (idx, [1:   4]) = [  5.27713E+18 0.00093  3.10054E-01 0.00083 ];
PU240_FISS                (idx, [1:   4]) = [  1.03000E+15 0.06618  6.05386E-05 0.06626 ];
PU241_FISS                (idx, [1:   4]) = [  2.04228E+17 0.00452  1.19997E-02 0.00454 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45675E+18 0.00132  9.69914E-02 0.00125 ];
U238_CAPT                 (idx, [1:   4]) = [  1.37499E+19 0.00079  5.42825E-01 0.00041 ];
PU239_CAPT                (idx, [1:   4]) = [  3.19179E+18 0.00115  1.26012E-01 0.00112 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05518E+18 0.00197  4.16584E-02 0.00195 ];
PU241_CAPT                (idx, [1:   4]) = [  7.84448E+16 0.00708  3.09696E-03 0.00707 ];
XE135_CAPT                (idx, [1:   4]) = [  4.51774E+15 0.03090  1.78380E-04 0.03093 ];
SM149_CAPT                (idx, [1:   4]) = [  1.99401E+17 0.00465  7.87217E-03 0.00462 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000972 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71443E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000972 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5896381 5.90557E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3961934 3.96825E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 142657 1.43323E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000972 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.05474E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.39106E+19 6.2E-06  4.39106E+19 6.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70281E+19 1.3E-06  1.70281E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53236E+19 0.00040  2.20534E+19 0.00039  3.27022E+18 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23517E+19 0.00024  3.90815E+19 0.00022  3.27022E+18 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28913E+19 0.00044  4.28913E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70239E+22 0.00038  1.55295E+21 0.00035  1.54709E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.14765E+17 0.00411 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29665E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.91426E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57351E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57351E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66731E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.93408E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.34559E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09831E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86033E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99629E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03815E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02327E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57872E+00 7.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04164E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02334E+00 0.00039  1.01797E+00 0.00038  5.30252E-03 0.00718 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02374E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02381E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02374E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03863E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82993E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82979E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.25853E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  2.26130E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.14650E-02 0.00481 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.16370E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.05347E-03 0.00467  1.57802E-04 0.02305  9.09343E-04 0.00984  8.32371E-04 0.01219  2.25679E-03 0.00651  6.72314E-04 0.01279  2.24850E-04 0.02151 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.29779E-01 0.01106  1.24933E-02 0.00014  3.13443E-02 0.00026  1.09225E-01 0.00016  3.17806E-01 9.5E-05  1.34109E+00 0.00065  8.67560E+00 0.00258 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.14391E-03 0.00771  1.51289E-04 0.03944  9.21904E-04 0.01660  8.41302E-04 0.01901  2.32336E-03 0.01224  6.78804E-04 0.01970  2.27251E-04 0.03488 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.30075E-01 0.01846  1.24949E-02 0.00021  3.13537E-02 0.00045  1.09224E-01 0.00027  3.17778E-01 0.00016  1.34062E+00 0.00115  8.68446E+00 0.00457 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.75166E-04 0.00098  4.75197E-04 0.00099  4.69205E-04 0.01290 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.86242E-04 0.00090  4.86273E-04 0.00091  4.80194E-04 0.01293 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.17331E-03 0.00729  1.56246E-04 0.03783  9.17349E-04 0.01556  8.49668E-04 0.01737  2.33944E-03 0.01084  6.83848E-04 0.01951  2.26763E-04 0.03279 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.26622E-01 0.01690  1.24931E-02 0.00022  3.13477E-02 0.00050  1.09197E-01 0.00028  3.17765E-01 0.00016  1.34138E+00 0.00104  8.69996E+00 0.00447 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.38117E-04 0.00218  4.38210E-04 0.00222  4.23923E-04 0.02881 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.48337E-04 0.00219  4.48433E-04 0.00223  4.33824E-04 0.02878 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.43133E-03 0.02422  1.63302E-04 0.13848  9.19790E-04 0.05280  9.17662E-04 0.05840  2.47854E-03 0.03974  7.45927E-04 0.06130  2.06111E-04 0.10660 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.83803E-01 0.05129  1.24895E-02 2.5E-05  3.13695E-02 0.00141  1.09117E-01 0.00069  3.17639E-01 0.00048  1.33478E+00 0.00399  8.71771E+00 0.01089 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.44651E-03 0.02439  1.57819E-04 0.13155  9.22701E-04 0.05076  9.43833E-04 0.05664  2.45665E-03 0.03926  7.55402E-04 0.05923  2.10107E-04 0.10789 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.90324E-01 0.05181  1.24895E-02 2.4E-05  3.13671E-02 0.00134  1.09124E-01 0.00068  3.17633E-01 0.00047  1.33362E+00 0.00416  8.71635E+00 0.01086 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.24096E+01 0.02430 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.57861E-04 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.68533E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.29923E-03 0.00434 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.15763E+01 0.00450 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.69960E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00097E-05 0.00013  3.00095E-05 0.00013  3.00458E-05 0.00179 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.79008E-04 0.00061  5.79106E-04 0.00062  5.59856E-04 0.00750 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.28222E-01 0.00025  6.28141E-01 0.00025  6.46657E-01 0.00700 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12370E+01 0.00949 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60942E+02 0.00032  1.93483E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.53340E+05 0.00291  2.09701E+06 0.00085  4.66781E+06 0.00072  8.78930E+06 0.00042  9.68274E+06 0.00031  9.44953E+06 0.00016  8.27096E+06 0.00022  7.25022E+06 0.00025  7.78449E+06 0.00022  7.59641E+06 0.00013  7.71286E+06 0.00012  7.55931E+06 0.00020  7.73333E+06 0.00011  7.60188E+06 0.00011  7.61929E+06 9.9E-05  6.68715E+06 0.00020  6.72182E+06 0.00015  6.67986E+06 0.00016  6.62539E+06 0.00014  1.30667E+07 0.00016  1.27584E+07 8.7E-05  9.27695E+06 0.00025  5.98616E+06 0.00019  7.07590E+06 0.00021  6.68269E+06 0.00025  5.70430E+06 0.00032  9.86392E+06 0.00027  2.07765E+06 0.00050  2.61485E+06 0.00035  2.36345E+06 0.00028  1.39431E+06 0.00054  2.43855E+06 0.00050  1.68463E+06 0.00057  1.46866E+06 0.00044  2.86174E+05 0.00115  2.80423E+05 0.00117  2.83445E+05 0.00077  2.88559E+05 0.00132  2.88504E+05 0.00104  2.90523E+05 0.00127  3.03910E+05 0.00068  2.89059E+05 0.00134  5.53601E+05 0.00096  9.07407E+05 0.00074  1.21186E+06 0.00057  3.72929E+06 0.00049  5.46957E+06 0.00068  8.45171E+06 0.00087  6.87836E+06 0.00087  5.42326E+06 0.00092  4.29920E+06 0.00107  4.94996E+06 0.00089  8.81053E+06 0.00101  1.08413E+07 0.00091  1.80900E+07 0.00102  2.24654E+07 0.00100  2.62206E+07 0.00093  1.37156E+07 0.00100  8.76995E+06 0.00103  5.75065E+06 0.00118  4.90010E+06 0.00126  4.67570E+06 0.00111  3.53962E+06 0.00138  2.36464E+06 0.00140  1.96012E+06 0.00149  1.82413E+06 0.00129  1.49856E+06 0.00129  1.00777E+06 0.00117  6.56341E+05 0.00201  1.96658E+05 0.00331 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03825E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61419E+21 0.00046  7.40987E+21 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83003E-01 2.8E-05  4.36187E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.45194E-03 0.00040  1.53373E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.61424E-03 0.00039  3.62127E-03 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  1.62298E-04 0.00053  2.08754E-03 0.00073 ];
INF_NSF                   (idx, [1:   4]) = [  4.09680E-04 0.00052  5.39465E-03 0.00073 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52425E+00 1.4E-05  2.58421E+00 6.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03469E+02 1.6E-06  2.04234E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02152E-07 0.00020  2.09597E-06 8.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81388E-01 2.9E-05  4.32564E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44766E-02 0.00030  1.18292E-02 0.00108 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53354E-03 0.00209 -6.56962E-03 0.00089 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86090E-04 0.01326 -5.53365E-03 0.00108 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.83184E-04 0.01662 -6.31630E-03 0.00093 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37181E-04 0.03812 -3.64914E-03 0.00160 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31816E-04 0.00855 -6.06548E-03 0.00057 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63516E-04 0.02370 -8.74042E-04 0.00629 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81396E-01 2.9E-05  4.32564E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44785E-02 0.00030  1.18292E-02 0.00108 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53390E-03 0.00209 -6.56962E-03 0.00089 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86150E-04 0.01326 -5.53365E-03 0.00108 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.83210E-04 0.01660 -6.31630E-03 0.00093 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37169E-04 0.03811 -3.64914E-03 0.00160 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31815E-04 0.00859 -6.06548E-03 0.00057 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63523E-04 0.02370 -8.74042E-04 0.00629 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29625E-01 7.1E-05  4.22698E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01125E+00 7.1E-05  7.88586E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.60659E-03 0.00039  3.62127E-03 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  5.91109E-03 0.00024  5.57513E-03 0.00067 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77092E-01 2.7E-05  4.29657E-03 0.00042  1.95217E-03 0.00088  4.30612E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54595E-02 0.00030 -9.82824E-04 0.00088 -2.15827E-04 0.00208  1.20450E-02 0.00106 ];
INF_S2                    (idx, [1:   8]) = [  2.70927E-03 0.00193 -1.75729E-04 0.00382 -1.40665E-04 0.00218 -6.42896E-03 0.00091 ];
INF_S3                    (idx, [1:   8]) = [  5.32188E-04 0.01249 -4.60984E-05 0.00633 -4.87897E-05 0.01043 -5.48486E-03 0.00111 ];
INF_S4                    (idx, [1:   8]) = [ -2.41763E-04 0.01927 -4.14213E-05 0.00700 -3.10886E-05 0.01169 -6.28521E-03 0.00093 ];
INF_S5                    (idx, [1:   8]) = [  1.38635E-04 0.03760 -1.45461E-06 0.23524 -5.62846E-06 0.06820 -3.64351E-03 0.00164 ];
INF_S6                    (idx, [1:   8]) = [ -4.02944E-04 0.00902 -2.88719E-05 0.01377 -2.26536E-05 0.01246 -6.04282E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  1.35542E-04 0.02891  2.79732E-05 0.00717  1.18920E-05 0.01894 -8.85934E-04 0.00624 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77099E-01 2.7E-05  4.29657E-03 0.00042  1.95217E-03 0.00088  4.30612E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54613E-02 0.00030 -9.82824E-04 0.00088 -2.15827E-04 0.00208  1.20450E-02 0.00106 ];
INF_SP2                   (idx, [1:   8]) = [  2.70963E-03 0.00193 -1.75729E-04 0.00382 -1.40665E-04 0.00218 -6.42896E-03 0.00091 ];
INF_SP3                   (idx, [1:   8]) = [  5.32249E-04 0.01249 -4.60984E-05 0.00633 -4.87897E-05 0.01043 -5.48486E-03 0.00111 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41789E-04 0.01924 -4.14213E-05 0.00700 -3.10886E-05 0.01169 -6.28521E-03 0.00093 ];
INF_SP5                   (idx, [1:   8]) = [  1.38624E-04 0.03760 -1.45461E-06 0.23524 -5.62846E-06 0.06820 -3.64351E-03 0.00164 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02943E-04 0.00906 -2.88719E-05 0.01377 -2.26536E-05 0.01246 -6.04282E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  1.35550E-04 0.02892  2.79732E-05 0.00717  1.18920E-05 0.01894 -8.85934E-04 0.00624 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25517E-01 0.00034  4.25700E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25626E-01 0.00064  4.27371E-01 0.00091 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25502E-01 0.00037  4.28888E-01 0.00094 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25426E-01 0.00058  4.20931E-01 0.00123 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02401E+00 0.00035  7.83028E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02367E+00 0.00064  7.79968E-01 0.00090 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02406E+00 0.00037  7.77211E-01 0.00094 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02430E+00 0.00058  7.91907E-01 0.00122 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.14391E-03 0.00771  1.51289E-04 0.03944  9.21904E-04 0.01660  8.41302E-04 0.01901  2.32336E-03 0.01224  6.78804E-04 0.01970  2.27251E-04 0.03488 ];
LAMBDA                    (idx, [1:  14]) = [  7.30075E-01 0.01846  1.24949E-02 0.00021  3.13537E-02 0.00045  1.09224E-01 0.00027  3.17778E-01 0.00016  1.34062E+00 0.00115  8.68446E+00 0.00457 ];


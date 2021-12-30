
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/16/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:39:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:43:44 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057942561 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01680E+00  9.92836E-01  1.01988E+00  1.00210E+00  9.96413E-01  9.99607E-01  9.99391E-01  9.72971E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65655E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34345E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91652E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97139E-01 5.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96890E-01 6.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83931E-01 0.00045  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84527E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64804E+02 0.00088  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64792E+02 0.00088  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74757E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22193E+02 0.00157  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800299 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00037E+04 0.00257 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00037E+04 0.00257 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.34481E+01 ;
RUNNING_TIME              (idx, 1)        =  4.70658E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.14267E-01  6.14267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.36667E-03  3.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.08895E+00  4.08895E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.70657E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.10667 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98560E+00 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.68248E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.33137E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81956E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75803E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44176E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67533E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75814E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96110E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45393E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09130E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39242E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24894E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85088E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29693E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86536E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23429E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59016E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05326E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99273E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95228E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48227E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20136E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15323E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17665E+15 0.00139  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40900E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95500E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90577E-01 0.00274 ];
TH232_FISS                (idx, [1:   4]) = [  2.87709E+16 0.04671  1.67162E-03 0.04624 ];
U235_FISS                 (idx, [1:   4]) = [  1.71263E+19 0.00165  9.96814E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.53861E+16 0.05359  1.47739E-03 0.05352 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00173E+19 0.00296  4.15625E-01 0.00194 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67494E+18 0.00376  1.52485E-01 0.00329 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28830E+18 0.00398  1.77923E-01 0.00327 ];
XE135_CAPT                (idx, [1:   4]) = [  2.59076E+14 0.43578  1.07187E-05 0.43576 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800299 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.62319E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800299 8.00862E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461325 4.61617E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328876 3.29108E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10098 1.01373E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800299 8.00862E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.03727E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.4E-09  4.34292E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41052E+19 0.00117  2.09214E+19 0.00116  3.18378E+18 0.00373 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12929E+19 0.00069  3.81091E+19 0.00064  3.18378E+18 0.00373 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17665E+19 0.00139  4.17665E+19 0.00139  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70090E+22 0.00119  1.55856E+21 0.00118  1.54504E+22 0.00123 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.29345E+17 0.01547 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18222E+19 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.86941E+21 0.00121 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50431E+00 0.00122 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98859E-01 0.00046 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70742E-01 0.00072 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11973E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87663E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99661E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01553E+00 0.00151 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00266E+00 0.00152 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00251E+00 0.00165  9.95841E-01 0.00153  6.82250E-03 0.02064 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00281E+00 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00314E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00281E+00 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01567E+00 0.00069 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84452E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84435E+01 7.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95300E-07 0.00425 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95497E-07 0.00130 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25368E-02 0.03050 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23437E-02 0.00356 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54161E-03 0.01335  1.89849E-04 0.07458  1.08111E-03 0.03818  1.03826E-03 0.03425  3.03251E-03 0.01964  8.60760E-04 0.03415  3.39115E-04 0.06876 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.95009E-01 0.03695  1.12413E-02 0.03750  3.18224E-02 9.1E-05  1.09453E-01 0.00026  3.17115E-01 0.00011  1.35368E+00 0.00013  8.37809E+00 0.01836 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.74374E-03 0.02405  1.79268E-04 0.12407  1.08093E-03 0.05199  1.05964E-03 0.05396  3.14101E-03 0.03376  9.01854E-04 0.05103  3.81046E-04 0.11126 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.34902E-01 0.05931  1.24906E-02 8.1E-07  3.18093E-02 0.00039  1.09526E-01 0.00075  3.17117E-01 0.00017  1.35379E+00 9.8E-05  8.55755E+00 0.00748 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61771E-04 0.00346  4.61896E-04 0.00349  4.42196E-04 0.03475 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62821E-04 0.00297  4.62944E-04 0.00298  4.43516E-04 0.03535 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.75448E-03 0.02158  2.18408E-04 0.09549  1.10386E-03 0.05106  1.12588E-03 0.05232  3.01957E-03 0.03132  9.31446E-04 0.05430  3.55303E-04 0.09640 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.09066E-01 0.05083  1.24906E-02 0.0E+00  3.18248E-02 0.00010  1.09484E-01 0.00045  3.17081E-01 0.00015  1.35398E+00 4.0E-09  8.61581E+00 0.00239 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26341E-04 0.00892  4.26436E-04 0.00890  4.72790E-04 0.12269 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27268E-04 0.00857  4.27367E-04 0.00856  4.72475E-04 0.12028 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.89191E-03 0.07428  2.60193E-04 0.33030  1.20573E-03 0.16376  9.30520E-04 0.19471  3.28350E-03 0.11088  9.23331E-04 0.16789  2.88628E-04 0.35854 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.22644E-01 0.17636  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09659E-01 0.00259  3.17009E-01 6.0E-05  1.35398E+00 5.0E-09  8.27995E+00 0.04305 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.91763E-03 0.07223  2.71972E-04 0.32273  1.23408E-03 0.15523  9.01148E-04 0.17104  3.28104E-03 0.10602  9.49594E-04 0.16776  2.79793E-04 0.35732 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.97266E-01 0.16298  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09659E-01 0.00259  3.17016E-01 8.4E-05  1.35398E+00 5.0E-09  8.27995E+00 0.04305 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62273E+01 0.07556 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44609E-04 0.00209 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45629E-04 0.00129 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.98060E-03 0.01203 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.57053E+01 0.01214 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.65678E-07 0.00099 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08013E-05 0.00046  3.08025E-05 0.00046  3.06255E-05 0.00528 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57702E-04 0.00177  5.57792E-04 0.00177  5.43638E-04 0.02398 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65250E-01 0.00073  6.65176E-01 0.00078  6.85858E-01 0.02084 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02949E+01 0.02984 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64320E+02 0.00087  1.90347E+02 0.00108 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.90304E+04 0.00264  4.34177E+05 0.00325  9.68083E+05 0.00134  1.83956E+06 0.00105  2.02669E+06 0.00097  1.94975E+06 0.00045  1.74049E+06 0.00069  1.57650E+06 0.00024  1.60855E+06 0.00088  1.56845E+06 0.00094  1.57460E+06 0.00030  1.55157E+06 0.00047  1.57944E+06 0.00060  1.54699E+06 0.00028  1.54387E+06 0.00066  1.31164E+06 0.00081  1.09779E+06 0.00097  1.35758E+06 0.00081  1.35945E+06 0.00071  2.67884E+06 0.00044  2.59556E+06 0.00095  1.87665E+06 0.00104  1.20039E+06 0.00115  1.43995E+06 0.00081  1.31707E+06 0.00071  1.12636E+06 0.00147  2.04078E+06 0.00170  4.38950E+05 0.00243  5.51947E+05 0.00111  4.99117E+05 0.00246  2.94243E+05 0.00398  5.14877E+05 0.00156  3.55543E+05 0.00156  3.11865E+05 0.00105  6.11822E+04 0.00254  6.10845E+04 0.00454  6.24592E+04 0.00350  6.44385E+04 0.00277  6.39603E+04 0.00249  6.40387E+04 0.00275  6.57290E+04 0.00249  6.24260E+04 0.00222  1.19821E+05 0.00544  1.96905E+05 0.00356  2.61763E+05 0.00260  8.03213E+05 0.00318  1.16941E+06 0.00238  1.79520E+06 0.00260  1.46032E+06 0.00358  1.15330E+06 0.00299  9.16013E+05 0.00379  1.05131E+06 0.00407  1.86033E+06 0.00430  2.27184E+06 0.00397  3.75606E+06 0.00422  4.62453E+06 0.00406  5.35135E+06 0.00431  2.77657E+06 0.00380  1.76660E+06 0.00409  1.15340E+06 0.00432  9.82340E+05 0.00430  9.33678E+05 0.00491  7.05179E+05 0.00419  4.68501E+05 0.00516  3.86198E+05 0.00713  3.60886E+05 0.00648  2.93718E+05 0.00652  1.96538E+05 0.00624  1.26867E+05 0.01194  3.83270E+04 0.00544 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01702E+00 0.00190 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57565E+21 0.00130  7.43409E+21 0.00405 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82601E-01 6.0E-05  4.31266E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22984E-03 0.00223  1.65859E-03 0.00286 ];
INF_ABS                   (idx, [1:   4]) = [  1.42235E-03 0.00206  3.72306E-03 0.00348 ];
INF_FISS                  (idx, [1:   4]) = [  1.92512E-04 0.00133  2.06447E-03 0.00409 ];
INF_NSF                   (idx, [1:   4]) = [  4.70166E-04 0.00135  5.03049E-03 0.00409 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 2.1E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.6E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.04628E-07 0.00121  2.07489E-06 0.00048 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81178E-01 6.6E-05  4.27552E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44510E-02 0.00110  1.17444E-02 0.00108 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55678E-03 0.01205 -6.43040E-03 0.00121 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72706E-04 0.05144 -5.43439E-03 0.00297 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.96663E-04 0.07373 -6.23141E-03 0.00164 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22251E-04 0.11739 -3.57424E-03 0.00718 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.62252E-04 0.03947 -5.99568E-03 0.00128 ];
INF_SCATT7                (idx, [1:   4]) = [  2.00893E-04 0.03565 -8.31609E-04 0.01325 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81183E-01 6.6E-05  4.27552E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44520E-02 0.00109  1.17444E-02 0.00108 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55698E-03 0.01208 -6.43040E-03 0.00121 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72775E-04 0.05148 -5.43439E-03 0.00297 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.96711E-04 0.07371 -6.23141E-03 0.00164 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22261E-04 0.11748 -3.57424E-03 0.00718 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.62250E-04 0.03933 -5.99568E-03 0.00128 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.00904E-04 0.03556 -8.31609E-04 0.01325 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25743E-01 0.00014  4.17824E-01 9.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02330E+00 0.00014  7.97784E-01 9.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41765E-03 0.00204  3.72306E-03 0.00348 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86342E-03 0.00098  5.71158E-03 0.00317 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76738E-01 5.3E-05  4.44027E-03 0.00189  1.99690E-03 0.00229  4.25555E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.54695E-02 0.00114 -1.01852E-03 0.00311 -2.22387E-04 0.01010  1.19667E-02 0.00102 ];
INF_S2                    (idx, [1:   8]) = [  2.73682E-03 0.01131 -1.80037E-04 0.00576 -1.43265E-04 0.01503 -6.28714E-03 0.00109 ];
INF_S3                    (idx, [1:   8]) = [  5.18659E-04 0.04511 -4.59527E-05 0.02345 -5.01811E-05 0.01187 -5.38421E-03 0.00306 ];
INF_S4                    (idx, [1:   8]) = [ -2.51270E-04 0.09236 -4.53932E-05 0.04619 -3.22168E-05 0.03607 -6.19919E-03 0.00170 ];
INF_S5                    (idx, [1:   8]) = [  1.22175E-04 0.11235  7.60385E-08 1.00000 -6.35084E-06 0.19403 -3.56789E-03 0.00704 ];
INF_S6                    (idx, [1:   8]) = [ -4.30692E-04 0.04163 -3.15605E-05 0.02761 -2.17444E-05 0.00947 -5.97394E-03 0.00128 ];
INF_S7                    (idx, [1:   8]) = [  1.71218E-04 0.04131  2.96750E-05 0.01939  1.31508E-05 0.03922 -8.44760E-04 0.01313 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76742E-01 5.3E-05  4.44027E-03 0.00189  1.99690E-03 0.00229  4.25555E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.54705E-02 0.00113 -1.01852E-03 0.00311 -2.22387E-04 0.01010  1.19667E-02 0.00102 ];
INF_SP2                   (idx, [1:   8]) = [  2.73702E-03 0.01133 -1.80037E-04 0.00576 -1.43265E-04 0.01503 -6.28714E-03 0.00109 ];
INF_SP3                   (idx, [1:   8]) = [  5.18728E-04 0.04515 -4.59527E-05 0.02345 -5.01811E-05 0.01187 -5.38421E-03 0.00306 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51317E-04 0.09233 -4.53932E-05 0.04619 -3.22168E-05 0.03607 -6.19919E-03 0.00170 ];
INF_SP5                   (idx, [1:   8]) = [  1.22185E-04 0.11242  7.60385E-08 1.00000 -6.35084E-06 0.19403 -3.56789E-03 0.00704 ];
INF_SP6                   (idx, [1:   8]) = [ -4.30690E-04 0.04148 -3.15605E-05 0.02761 -2.17444E-05 0.00947 -5.97394E-03 0.00128 ];
INF_SP7                   (idx, [1:   8]) = [  1.71229E-04 0.04120  2.96750E-05 0.01939  1.31508E-05 0.03922 -8.44760E-04 0.01313 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21661E-01 0.00130  4.21859E-01 0.00201 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21217E-01 0.00169  4.22882E-01 0.00320 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21532E-01 0.00226  4.24120E-01 0.00372 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22238E-01 0.00039  4.18668E-01 0.00547 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03629E+00 0.00130  7.90163E-01 0.00200 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03773E+00 0.00169  7.88267E-01 0.00319 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03672E+00 0.00226  7.85974E-01 0.00370 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03443E+00 0.00039  7.96247E-01 0.00548 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.74374E-03 0.02405  1.79268E-04 0.12407  1.08093E-03 0.05199  1.05964E-03 0.05396  3.14101E-03 0.03376  9.01854E-04 0.05103  3.81046E-04 0.11126 ];
LAMBDA                    (idx, [1:  14]) = [  8.34902E-01 0.05931  1.24906E-02 8.1E-07  3.18093E-02 0.00039  1.09526E-01 0.00075  3.17117E-01 0.00017  1.35379E+00 9.8E-05  8.55755E+00 0.00748 ];


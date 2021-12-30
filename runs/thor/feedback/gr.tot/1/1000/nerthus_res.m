
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/1/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:17:25 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:25:36 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056645100 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00128E+00  9.96140E-01  9.99954E-01  1.00894E+00  1.00202E+00  9.97728E-01  9.93452E-01  1.00049E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.69204E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.30796E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91609E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97884E-01 5.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97700E-01 5.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85777E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83936E+00 0.00086  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65781E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65768E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74745E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24257E+02 0.00127  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800298 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00037E+04 0.00205 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00037E+04 0.00205 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.84654E+01 ;
RUNNING_TIME              (idx, 1)        =  8.19650E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00322E+00  1.00322E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.43333E-03  6.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.18683E+00  7.18683E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.19647E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.13297 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95829E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.76758E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31871.01 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.25065E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81363E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48392E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.25231E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.07623E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.64353E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75631E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.32813E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  4.26790E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.06438E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.62800E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.74721E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.78649E+06 ;
SR90_ACTIVITY             (idx, 1)        =  3.47338E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.26420E+13 ;
I131_ACTIVITY             (idx, 1)        =  2.46377E+11 ;
I132_ACTIVITY             (idx, 1)        =  1.78751E+12 ;
CS134_ACTIVITY            (idx, 1)        =  7.19436E+04 ;
CS137_ACTIVITY            (idx, 1)        =  1.38195E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.88712E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49890E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19677E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.02976E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18645E+15 0.00126  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.48896E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.19906E-07  1.39159E+20  3.31406E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87184E-01 0.00237 ];
TH232_FISS                (idx, [1:   4]) = [  2.74487E+16 0.03916  1.59357E-03 0.03948 ];
U235_FISS                 (idx, [1:   4]) = [  1.71811E+19 0.00151  9.96981E-01 8.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.41653E+16 0.04794  1.40165E-03 0.04753 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00308E+19 0.00282  4.15621E-01 0.00195 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71706E+18 0.00412  1.54008E-01 0.00346 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27278E+18 0.00368  1.77052E-01 0.00332 ];
XE135_CAPT                (idx, [1:   4]) = [  2.09279E+14 0.49054  8.70930E-06 0.49051 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800298 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.06525E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800298 8.00907E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460806 4.61166E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329113 3.29332E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10379 1.04090E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800298 8.00907E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.23400E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 6.4E-09  4.34082E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.4E-06  4.18913E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.0E-08  1.71876E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41646E+19 0.00113  2.10028E+19 0.00105  3.16181E+18 0.00424 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13523E+19 0.00066  3.81905E+19 0.00058  3.16181E+18 0.00424 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18645E+19 0.00126  4.18645E+19 0.00126  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71661E+22 0.00115  1.57647E+21 0.00097  1.55897E+22 0.00122 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.44721E+17 0.01340 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18970E+19 0.00070 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.93229E+21 0.00119 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50268E+00 0.00125 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99544E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70173E-01 0.00069 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12221E+00 0.00065 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87381E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99603E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01657E+00 0.00145 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00335E+00 0.00148 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00303E+00 0.00154  9.97038E-01 0.00147  6.30788E-03 0.02555 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00101E+00 0.00070 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00076E+00 0.00125 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00101E+00 0.00070 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01421E+00 0.00066 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84022E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84077E+01 9.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03852E-07 0.00385 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02640E-07 0.00167 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23190E-02 0.02591 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23345E-02 0.00321 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48678E-03 0.01409  2.02349E-04 0.08156  1.13608E-03 0.02898  9.77694E-04 0.03562  2.97596E-03 0.01991  8.69352E-04 0.03214  3.25346E-04 0.06917 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.78149E-01 0.03777  1.06170E-02 0.04726  3.18286E-02 9.6E-05  1.09404E-01 0.00015  3.17125E-01 0.00011  1.35243E+00 0.00035  8.19809E+00 0.02297 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48796E-03 0.02536  1.80420E-04 0.13855  1.22496E-03 0.05427  9.09902E-04 0.05722  3.01267E-03 0.03359  8.26660E-04 0.06451  3.33345E-04 0.10489 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.86710E-01 0.05718  1.24906E-02 0.0E+00  3.18310E-02 0.00018  1.09420E-01 0.00028  3.17078E-01 0.00011  1.35264E+00 0.00048  8.52735E+00 0.00845 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60882E-04 0.00284  4.60928E-04 0.00282  4.51319E-04 0.03803 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62204E-04 0.00253  4.62248E-04 0.00248  4.52893E-04 0.03803 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.28387E-03 0.02505  1.88558E-04 0.11973  1.09043E-03 0.05470  9.44647E-04 0.06437  2.92366E-03 0.03305  8.23851E-04 0.06326  3.12737E-04 0.10586 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.79517E-01 0.05545  1.24906E-02 0.0E+00  3.18353E-02 0.00025  1.09375E-01 3.7E-09  3.17130E-01 0.00015  1.35337E+00 0.00027  8.58811E+00 0.00490 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25149E-04 0.00659  4.25110E-04 0.00671  4.16427E-04 0.07620 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26405E-04 0.00662  4.26365E-04 0.00673  4.18109E-04 0.07649 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67174E-03 0.08296  1.99370E-04 0.31645  1.14731E-03 0.18689  1.11191E-03 0.18299  3.08756E-03 0.11806  7.50635E-04 0.18438  3.74955E-04 0.34459 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.00388E+00 0.20067  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 5.3E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.76978E-03 0.07951  1.81142E-04 0.30916  1.13356E-03 0.17231  1.16988E-03 0.18171  3.13440E-03 0.11076  7.73451E-04 0.18709  3.77351E-04 0.32257 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.82136E-01 0.19876  1.24906E-02 5.5E-09  3.18241E-02 0.0E+00  1.09375E-01 4.6E-09  3.16990E-01 0.0E+00  1.35398E+00 4.6E-09  8.63638E+00 4.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57903E+01 0.08426 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42881E-04 0.00245 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44133E-04 0.00179 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.44220E-03 0.01363 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45581E+01 0.01421 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.53745E-07 0.00121 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08577E-05 0.00048  3.08568E-05 0.00048  3.09996E-05 0.00518 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54383E-04 0.00210  5.54346E-04 0.00208  5.56510E-04 0.02459 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65171E-01 0.00067  6.65224E-01 0.00067  6.65838E-01 0.02176 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09567E+01 0.02871 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65417E+02 0.00109  1.91809E+02 0.00114 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.73165E+04 0.01352  4.31929E+05 0.00323  9.66076E+05 0.00130  1.84382E+06 0.00087  2.03083E+06 0.00076  1.94993E+06 0.00041  1.74284E+06 0.00093  1.57664E+06 0.00056  1.60702E+06 0.00059  1.56823E+06 0.00027  1.57431E+06 0.00063  1.55114E+06 0.00047  1.57797E+06 0.00035  1.54962E+06 0.00026  1.54477E+06 0.00065  1.31360E+06 0.00106  1.09754E+06 0.00077  1.35886E+06 0.00040  1.35868E+06 0.00015  2.67941E+06 0.00058  2.59569E+06 0.00056  1.87573E+06 0.00085  1.20014E+06 0.00075  1.44376E+06 0.00091  1.31765E+06 0.00091  1.12799E+06 0.00102  2.04508E+06 0.00127  4.40059E+05 0.00112  5.53543E+05 0.00172  5.00923E+05 0.00112  2.95260E+05 0.00102  5.17417E+05 0.00173  3.59328E+05 0.00254  3.15715E+05 0.00228  6.21423E+04 0.00486  6.14299E+04 0.00467  6.37726E+04 0.00583  6.57109E+04 0.00384  6.54724E+04 0.00329  6.49648E+04 0.00352  6.79462E+04 0.00490  6.39064E+04 0.00287  1.23016E+05 0.00234  2.02396E+05 0.00304  2.72528E+05 0.00179  8.63412E+05 0.00164  1.29317E+06 0.00236  1.98948E+06 0.00264  1.59516E+06 0.00330  1.24485E+06 0.00368  9.81886E+05 0.00382  1.11366E+06 0.00337  1.96408E+06 0.00397  2.35885E+06 0.00403  3.83994E+06 0.00320  4.64402E+06 0.00408  5.26474E+06 0.00395  2.69187E+06 0.00457  1.69721E+06 0.00474  1.10890E+06 0.00414  9.35823E+05 0.00307  8.86889E+05 0.00495  6.64893E+05 0.00639  4.41523E+05 0.00582  3.65821E+05 0.00570  3.40222E+05 0.00509  2.75174E+05 0.00663  1.83545E+05 0.00684  1.19588E+05 0.00234  3.54573E+04 0.01070 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01325E+00 0.00120 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62372E+21 0.00092  7.54328E+21 0.00364 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82511E-01 3.8E-05  4.31042E-01 9.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22870E-03 0.00154  1.63604E-03 0.00193 ];
INF_ABS                   (idx, [1:   4]) = [  1.42168E-03 0.00138  3.66873E-03 0.00286 ];
INF_FISS                  (idx, [1:   4]) = [  1.92980E-04 0.00161  2.03269E-03 0.00363 ];
INF_NSF                   (idx, [1:   4]) = [  4.71293E-04 0.00160  4.95306E-03 0.00363 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44218E+00 1.7E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06222E-07 0.00074  2.03521E-06 0.00036 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81089E-01 3.7E-05  4.27368E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43959E-02 0.00099  1.21307E-02 0.00339 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49915E-03 0.00872 -6.16322E-03 0.00265 ];
INF_SCATT3                (idx, [1:   4]) = [  4.62259E-04 0.01647 -5.26192E-03 0.00305 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10671E-04 0.03231 -6.21447E-03 0.00461 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31993E-04 0.07397 -3.52954E-03 0.00759 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.54422E-04 0.02887 -6.14079E-03 0.00382 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72770E-04 0.07289 -8.02028E-04 0.01410 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81094E-01 3.8E-05  4.27368E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43969E-02 0.00099  1.21307E-02 0.00339 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49929E-03 0.00875 -6.16322E-03 0.00265 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.62256E-04 0.01658 -5.26192E-03 0.00305 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10629E-04 0.03232 -6.21447E-03 0.00461 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31962E-04 0.07393 -3.52954E-03 0.00759 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.54456E-04 0.02889 -6.14079E-03 0.00382 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72761E-04 0.07290 -8.02028E-04 0.01410 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25781E-01 0.00018  4.17238E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02318E+00 0.00018  7.98905E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41675E-03 0.00148  3.66873E-03 0.00286 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15618E-03 0.00060  6.04146E-03 0.00317 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76355E-01 4.6E-05  4.73455E-03 0.00133  2.36720E-03 0.00180  4.25001E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.54571E-02 0.00095 -1.06123E-03 0.00282 -2.74603E-04 0.00699  1.24053E-02 0.00329 ];
INF_S2                    (idx, [1:   8]) = [  2.69847E-03 0.00819 -1.99322E-04 0.01238 -1.66074E-04 0.00945 -5.99714E-03 0.00294 ];
INF_S3                    (idx, [1:   8]) = [  5.14662E-04 0.01173 -5.24032E-05 0.03447 -5.44317E-05 0.02011 -5.20749E-03 0.00298 ];
INF_S4                    (idx, [1:   8]) = [ -2.64396E-04 0.03879 -4.62753E-05 0.01908 -3.81643E-05 0.03712 -6.17631E-03 0.00471 ];
INF_S5                    (idx, [1:   8]) = [  1.34216E-04 0.06601 -2.22328E-06 0.55877 -7.91383E-06 0.19768 -3.52163E-03 0.00788 ];
INF_S6                    (idx, [1:   8]) = [ -4.20405E-04 0.03213 -3.40164E-05 0.02870 -2.86520E-05 0.02074 -6.11214E-03 0.00392 ];
INF_S7                    (idx, [1:   8]) = [  1.41931E-04 0.08705  3.08390E-05 0.03298  1.55823E-05 0.03783 -8.17611E-04 0.01320 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76360E-01 4.6E-05  4.73455E-03 0.00133  2.36720E-03 0.00180  4.25001E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.54581E-02 0.00095 -1.06123E-03 0.00282 -2.74603E-04 0.00699  1.24053E-02 0.00329 ];
INF_SP2                   (idx, [1:   8]) = [  2.69861E-03 0.00822 -1.99322E-04 0.01238 -1.66074E-04 0.00945 -5.99714E-03 0.00294 ];
INF_SP3                   (idx, [1:   8]) = [  5.14659E-04 0.01182 -5.24032E-05 0.03447 -5.44317E-05 0.02011 -5.20749E-03 0.00298 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64353E-04 0.03881 -4.62753E-05 0.01908 -3.81643E-05 0.03712 -6.17631E-03 0.00471 ];
INF_SP5                   (idx, [1:   8]) = [  1.34185E-04 0.06596 -2.22328E-06 0.55877 -7.91383E-06 0.19768 -3.52163E-03 0.00788 ];
INF_SP6                   (idx, [1:   8]) = [ -4.20440E-04 0.03216 -3.40164E-05 0.02870 -2.86520E-05 0.02074 -6.11214E-03 0.00392 ];
INF_SP7                   (idx, [1:   8]) = [  1.41922E-04 0.08706  3.08390E-05 0.03298  1.55823E-05 0.03783 -8.17611E-04 0.01320 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21680E-01 0.00049  4.20030E-01 0.00109 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22329E-01 0.00204  4.23093E-01 0.00637 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21924E-01 0.00087  4.22429E-01 0.00386 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20794E-01 0.00083  4.14737E-01 0.00029 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03623E+00 0.00049  7.93597E-01 0.00109 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03415E+00 0.00204  7.87945E-01 0.00638 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03544E+00 0.00086  7.89122E-01 0.00384 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03909E+00 0.00083  8.03723E-01 0.00029 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.48796E-03 0.02536  1.80420E-04 0.13855  1.22496E-03 0.05427  9.09902E-04 0.05722  3.01267E-03 0.03359  8.26660E-04 0.06451  3.33345E-04 0.10489 ];
LAMBDA                    (idx, [1:  14]) = [  7.86710E-01 0.05718  1.24906E-02 0.0E+00  3.18310E-02 0.00018  1.09420E-01 0.00028  3.17078E-01 0.00011  1.35264E+00 0.00048  8.52735E+00 0.00845 ];


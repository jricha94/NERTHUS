
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/2/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:08:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:14:51 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056139843 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00121E+00  1.00222E+00  9.95547E-01  9.97032E-01  1.00110E+00  1.00043E+00  9.98900E-01  1.00356E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62684E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37316E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91641E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96362E-01 7.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96045E-01 7.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81697E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84531E+00 0.00085  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63625E+02 0.00091  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63613E+02 0.00091  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74806E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20889E+02 0.00143  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800236 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00030E+04 0.00224 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00030E+04 0.00224 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.86378E+01 ;
RUNNING_TIME              (idx, 1)        =  5.86128E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.14452E+00  1.14452E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.71667E-03  5.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.71102E+00  4.71102E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.86125E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.59204 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97829E+00 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.03516E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.21 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32571E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82056E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48132E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.70832E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.40591E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67421E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75959E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.80344E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.16496E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.82591E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.22736E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.12588E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.59097E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.76788E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.69170E+13 ;
I131_ACTIVITY             (idx, 1)        =  6.22497E+11 ;
I132_ACTIVITY             (idx, 1)        =  2.87577E+12 ;
CS134_ACTIVITY            (idx, 1)        =  9.48857E+04 ;
CS137_ACTIVITY            (idx, 1)        =  1.81546E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94552E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48619E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19915E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14297E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17401E+15 0.00130  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.97792E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.41068E-07  1.79140E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83728E-01 0.00205 ];
TH232_FISS                (idx, [1:   4]) = [  2.68686E+16 0.03988  1.55745E-03 0.03970 ];
U235_FISS                 (idx, [1:   4]) = [  1.71912E+19 0.00152  9.97005E-01 8.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43810E+16 0.04487  1.41314E-03 0.04465 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98427E+18 0.00210  4.15469E-01 0.00183 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71006E+18 0.00412  1.54359E-01 0.00344 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25338E+18 0.00422  1.76956E-01 0.00340 ];
XE135_CAPT                (idx, [1:   4]) = [  3.09531E+14 0.39520  1.29486E-05 0.39525 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800236 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.82746E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800236 8.00883E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460259 4.60620E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330241 3.30496E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9736 9.76700E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800236 8.00883E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.38651E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.4E-06  4.18913E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.0E-08  1.71876E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40247E+19 0.00099  2.08674E+19 0.00097  3.15729E+18 0.00381 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12124E+19 0.00058  3.80551E+19 0.00053  3.15729E+18 0.00381 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17401E+19 0.00130  4.17401E+19 0.00130  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68651E+22 0.00102  1.54753E+21 0.00105  1.53176E+22 0.00108 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09775E+17 0.01342 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17221E+19 0.00063 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81098E+21 0.00105 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50565E+00 0.00112 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99644E-01 0.00046 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72408E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11917E+00 0.00065 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88105E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99682E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01932E+00 0.00133 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00687E+00 0.00132 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00706E+00 0.00145  1.00052E+00 0.00136  6.35007E-03 0.02113 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00520E+00 0.00063 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00376E+00 0.00130 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00520E+00 0.00063 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01764E+00 0.00058 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84778E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84765E+01 8.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89020E-07 0.00408 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89161E-07 0.00159 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18071E-02 0.02541 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22360E-02 0.00317 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48203E-03 0.01426  2.05895E-04 0.08645  1.06615E-03 0.03416  1.06754E-03 0.03720  2.91640E-03 0.01929  8.97281E-04 0.04198  3.28763E-04 0.06409 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.92819E-01 0.03682  1.10854E-02 0.04006  3.18174E-02 0.00016  1.09416E-01 0.00023  3.17094E-01 9.3E-05  1.35128E+00 0.00054  8.02977E+00 0.02963 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52103E-03 0.02357  2.20982E-04 0.15604  1.03820E-03 0.05322  1.09805E-03 0.05660  2.98686E-03 0.03381  8.34989E-04 0.06524  3.41950E-04 0.10156 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.86192E-01 0.05241  1.24906E-02 0.0E+00  3.18132E-02 0.00034  1.09407E-01 0.00019  3.17057E-01 9.7E-05  1.35193E+00 0.00070  8.53887E+00 0.00820 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57676E-04 0.00319  4.57617E-04 0.00317  4.62485E-04 0.03303 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60832E-04 0.00284  4.60772E-04 0.00282  4.65644E-04 0.03291 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.30686E-03 0.02158  1.71147E-04 0.14517  1.03806E-03 0.05764  1.04876E-03 0.05500  2.90367E-03 0.03057  8.57461E-04 0.06063  2.87763E-04 0.11321 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56445E-01 0.06052  1.24906E-02 1.9E-09  3.18241E-02 4.8E-09  1.09468E-01 0.00069  3.17082E-01 0.00013  1.35140E+00 0.00067  8.63638E+00 5.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21504E-04 0.00681  4.21361E-04 0.00680  4.59386E-04 0.08480 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24400E-04 0.00658  4.24259E-04 0.00660  4.61872E-04 0.08424 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.33537E-03 0.07040  1.10175E-04 0.47738  1.30819E-03 0.17374  1.07459E-03 0.15685  2.51448E-03 0.11336  9.94661E-04 0.20478  3.33281E-04 0.39039 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.49312E-01 0.18960  1.24906E-02 5.6E-09  3.18241E-02 0.0E+00  1.09515E-01 0.00127  3.16998E-01 2.7E-05  1.35188E+00 0.00109  8.63638E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.27878E-03 0.06879  1.28323E-04 0.40965  1.20703E-03 0.17463  1.10209E-03 0.15530  2.55891E-03 0.11318  1.01446E-03 0.19791  2.67968E-04 0.37476 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.33863E-01 0.17965  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09515E-01 0.00127  3.16998E-01 2.7E-05  1.35100E+00 0.00163  8.63638E+00 4.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51656E+01 0.07150 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40831E-04 0.00192 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43874E-04 0.00131 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55534E-03 0.01219 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48772E+01 0.01249 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76088E-07 0.00109 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06902E-05 0.00047  3.06905E-05 0.00047  3.06260E-05 0.00520 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58147E-04 0.00185  5.58195E-04 0.00184  5.50743E-04 0.02165 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66814E-01 0.00085  6.66823E-01 0.00088  6.78605E-01 0.02433 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05252E+01 0.03532 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63017E+02 0.00091  1.88040E+02 0.00124 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.68864E+04 0.00568  4.26724E+05 0.00188  9.62254E+05 0.00195  1.83716E+06 0.00030  2.02807E+06 0.00089  1.94771E+06 0.00031  1.74236E+06 0.00026  1.57729E+06 0.00029  1.60671E+06 0.00038  1.56856E+06 0.00039  1.57349E+06 0.00022  1.55011E+06 0.00040  1.57893E+06 0.00041  1.54724E+06 0.00037  1.54422E+06 0.00043  1.31051E+06 0.00052  1.09894E+06 0.00062  1.35904E+06 0.00052  1.35805E+06 0.00047  2.67876E+06 0.00040  2.59672E+06 0.00073  1.87638E+06 0.00033  1.19893E+06 0.00040  1.43784E+06 0.00032  1.31999E+06 0.00092  1.12682E+06 0.00050  2.03988E+06 0.00091  4.38308E+05 0.00116  5.52736E+05 0.00099  4.97852E+05 0.00105  2.93393E+05 0.00160  5.12118E+05 0.00129  3.54367E+05 0.00243  3.08727E+05 0.00116  6.08989E+04 0.00413  6.05391E+04 0.00448  6.17218E+04 0.00328  6.43313E+04 0.00188  6.35503E+04 0.00064  6.32014E+04 0.00119  6.50496E+04 0.00288  6.12339E+04 0.00230  1.17144E+05 0.00096  1.91017E+05 0.00334  2.51273E+05 0.00144  7.54548E+05 0.00092  1.06255E+06 0.00138  1.61605E+06 0.00115  1.32756E+06 0.00209  1.05918E+06 0.00281  8.47010E+05 0.00367  9.85617E+05 0.00261  1.75150E+06 0.00310  2.17299E+06 0.00273  3.65074E+06 0.00277  4.59056E+06 0.00357  5.39592E+06 0.00336  2.85109E+06 0.00386  1.82094E+06 0.00410  1.20802E+06 0.00547  1.02245E+06 0.00371  9.79252E+05 0.00456  7.37222E+05 0.00362  4.95439E+05 0.00426  4.10754E+05 0.00519  3.80994E+05 0.00590  3.11993E+05 0.00403  2.10030E+05 0.00372  1.34558E+05 0.00872  4.05035E+04 0.02030 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01674E+00 0.00166 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54837E+21 0.00164  7.31763E+21 0.00339 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82782E-01 4.4E-05  4.31343E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22542E-03 0.00148  1.68435E-03 0.00388 ];
INF_ABS                   (idx, [1:   4]) = [  1.41726E-03 0.00152  3.78320E-03 0.00335 ];
INF_FISS                  (idx, [1:   4]) = [  1.91834E-04 0.00224  2.09885E-03 0.00334 ];
INF_NSF                   (idx, [1:   4]) = [  4.68509E-04 0.00225  5.11427E-03 0.00334 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 1.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03414E-07 0.00044  2.11493E-06 0.00047 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81363E-01 4.2E-05  4.27558E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44110E-02 0.00108  1.13650E-02 0.00156 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54049E-03 0.00568 -6.58541E-03 0.00429 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06750E-04 0.03305 -5.51533E-03 0.00078 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06828E-04 0.03667 -6.22833E-03 0.00459 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34466E-04 0.03795 -3.59488E-03 0.00181 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31601E-04 0.04683 -5.91266E-03 0.00150 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52597E-04 0.06627 -8.39179E-04 0.01207 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81367E-01 4.1E-05  4.27558E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44122E-02 0.00108  1.13650E-02 0.00156 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54066E-03 0.00568 -6.58541E-03 0.00429 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06700E-04 0.03286 -5.51533E-03 0.00078 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06848E-04 0.03651 -6.22833E-03 0.00459 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34451E-04 0.03792 -3.59488E-03 0.00181 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31573E-04 0.04689 -5.91266E-03 0.00150 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52618E-04 0.06654 -8.39179E-04 0.01207 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26009E-01 1.5E-05  4.18272E-01 9.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02247E+00 1.5E-05  7.96930E-01 9.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41243E-03 0.00158  3.78320E-03 0.00335 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62954E-03 0.00021  5.48766E-03 0.00311 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77153E-01 4.7E-05  4.20973E-03 0.00055  1.70267E-03 0.00312  4.25855E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.54005E-02 0.00100 -9.89522E-04 0.00176 -1.79062E-04 0.00098  1.15441E-02 0.00152 ];
INF_S2                    (idx, [1:   8]) = [  2.70640E-03 0.00539 -1.65911E-04 0.00775 -1.25117E-04 0.00929 -6.46029E-03 0.00441 ];
INF_S3                    (idx, [1:   8]) = [  5.51261E-04 0.02927 -4.45109E-05 0.03298 -4.27708E-05 0.04120 -5.47256E-03 0.00062 ];
INF_S4                    (idx, [1:   8]) = [ -2.68148E-04 0.04690 -3.86800E-05 0.03909 -2.80609E-05 0.07066 -6.20027E-03 0.00436 ];
INF_S5                    (idx, [1:   8]) = [  1.33437E-04 0.04239  1.02908E-06 0.71931 -4.85717E-06 0.11442 -3.59002E-03 0.00182 ];
INF_S6                    (idx, [1:   8]) = [ -4.04751E-04 0.04874 -2.68501E-05 0.04597 -2.07366E-05 0.06425 -5.89192E-03 0.00143 ];
INF_S7                    (idx, [1:   8]) = [  1.25926E-04 0.08399  2.66713E-05 0.05807  9.17921E-06 0.10584 -8.48358E-04 0.01201 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77158E-01 4.6E-05  4.20973E-03 0.00055  1.70267E-03 0.00312  4.25855E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.54017E-02 0.00100 -9.89522E-04 0.00176 -1.79062E-04 0.00098  1.15441E-02 0.00152 ];
INF_SP2                   (idx, [1:   8]) = [  2.70657E-03 0.00540 -1.65911E-04 0.00775 -1.25117E-04 0.00929 -6.46029E-03 0.00441 ];
INF_SP3                   (idx, [1:   8]) = [  5.51211E-04 0.02910 -4.45109E-05 0.03298 -4.27708E-05 0.04120 -5.47256E-03 0.00062 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68168E-04 0.04672 -3.86800E-05 0.03909 -2.80609E-05 0.07066 -6.20027E-03 0.00436 ];
INF_SP5                   (idx, [1:   8]) = [  1.33422E-04 0.04239  1.02908E-06 0.71931 -4.85717E-06 0.11442 -3.59002E-03 0.00182 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04722E-04 0.04880 -2.68501E-05 0.04597 -2.07366E-05 0.06425 -5.89192E-03 0.00143 ];
INF_SP7                   (idx, [1:   8]) = [  1.25946E-04 0.08432  2.66713E-05 0.05807  9.17921E-06 0.10584 -8.48358E-04 0.01201 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21652E-01 0.00080  4.20402E-01 0.00222 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22295E-01 0.00092  4.20999E-01 0.00284 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21167E-01 0.00166  4.25474E-01 0.00519 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21503E-01 0.00221  4.14909E-01 0.00357 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03632E+00 0.00080  7.92903E-01 0.00222 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03425E+00 0.00092  7.91786E-01 0.00283 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03789E+00 0.00166  7.83503E-01 0.00521 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03681E+00 0.00221  8.03420E-01 0.00358 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52103E-03 0.02357  2.20982E-04 0.15604  1.03820E-03 0.05322  1.09805E-03 0.05660  2.98686E-03 0.03381  8.34989E-04 0.06524  3.41950E-04 0.10156 ];
LAMBDA                    (idx, [1:  14]) = [  7.86192E-01 0.05241  1.24906E-02 0.0E+00  3.18132E-02 0.00034  1.09407E-01 0.00019  3.17057E-01 9.7E-05  1.35193E+00 0.00070  8.53887E+00 0.00820 ];


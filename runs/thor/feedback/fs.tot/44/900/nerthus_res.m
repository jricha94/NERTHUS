
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/44/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:32:57 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:37:25 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057577062 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97712E-01  1.00003E+00  9.93505E-01  1.00174E+00  1.00134E+00  1.00587E+00  1.00554E+00  9.94263E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62613E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37387E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91648E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96336E-01 7.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96018E-01 8.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82003E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84895E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63848E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63836E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74818E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20631E+02 0.00134  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799770 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99712E+03 0.00219 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99712E+03 0.00219 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.09878E+01 ;
RUNNING_TIME              (idx, 1)        =  4.46865E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.91167E-01  6.91167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.65000E-03  4.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.77282E+00  3.77282E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.46863E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.93449 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98758E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.43696E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32861E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81863E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.74913E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43533E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67353E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75727E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96113E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45069E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09110E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38419E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24783E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84849E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29432E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22974E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58843E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05300E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95061E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20911E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15008E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17136E+15 0.00138  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.12552E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90191E-07  1.95404E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84024E-01 0.00282 ];
TH232_FISS                (idx, [1:   4]) = [  2.60186E+16 0.04859  1.51405E-03 0.04856 ];
U235_FISS                 (idx, [1:   4]) = [  1.71388E+19 0.00169  9.97060E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.39072E+16 0.05445  1.38982E-03 0.05416 ];
TH232_CAPT                (idx, [1:   4]) = [  9.95477E+18 0.00256  4.13973E-01 0.00170 ];
U235_CAPT                 (idx, [1:   4]) = [  3.72223E+18 0.00355  1.54798E-01 0.00319 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25478E+18 0.00379  1.76927E-01 0.00305 ];
XE135_CAPT                (idx, [1:   4]) = [  2.06636E+14 0.49052  8.60200E-06 0.49044 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799770 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.21655E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799770 8.00822E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460556 4.61167E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329278 3.29678E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9936 9.97653E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799770 8.00822E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.19681E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.4E-06  4.18913E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.9E-08  1.71876E+19 2.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40323E+19 0.00116  2.08502E+19 0.00118  3.18219E+18 0.00378 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12200E+19 0.00068  3.80378E+19 0.00065  3.18219E+18 0.00378 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17136E+19 0.00138  4.17136E+19 0.00138  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68744E+22 0.00119  1.54492E+21 0.00108  1.53295E+22 0.00125 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.20317E+17 0.01385 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17403E+19 0.00069 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81537E+21 0.00123 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50136E+00 0.00108 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99410E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72284E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12040E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87884E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99641E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01709E+00 0.00144 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00441E+00 0.00146 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00465E+00 0.00151  9.97754E-01 0.00147  6.65747E-03 0.02148 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00476E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00441E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00476E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01746E+00 0.00068 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84774E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84778E+01 6.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89124E-07 0.00440 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88903E-07 0.00128 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21299E-02 0.03134 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22542E-02 0.00308 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49283E-03 0.01365  2.08765E-04 0.06694  1.06768E-03 0.03517  1.10945E-03 0.03681  2.90707E-03 0.01949  9.08434E-04 0.03718  2.91431E-04 0.06452 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41630E-01 0.03196  1.18657E-02 0.02581  3.18262E-02 0.00013  1.09488E-01 0.00034  3.17103E-01 1.0E-04  1.35280E+00 0.00032  8.06319E+00 0.02919 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60453E-03 0.02124  2.12254E-04 0.10186  1.06436E-03 0.05640  1.09510E-03 0.05055  3.03240E-03 0.03103  8.95343E-04 0.06082  3.05075E-04 0.08848 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49657E-01 0.04705  1.24902E-02 3.3E-05  3.18251E-02 0.00020  1.09427E-01 0.00020  3.17112E-01 0.00016  1.35316E+00 0.00030  8.57579E+00 0.00496 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61233E-04 0.00320  4.61126E-04 0.00319  4.76093E-04 0.03511 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63285E-04 0.00272  4.63175E-04 0.00268  4.78509E-04 0.03537 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58134E-03 0.02213  1.87861E-04 0.11149  1.06498E-03 0.05514  1.16996E-03 0.05417  2.99414E-03 0.03312  8.37122E-04 0.06425  3.27274E-04 0.09584 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.82064E-01 0.05120  1.24906E-02 3.0E-06  3.18246E-02 0.00023  1.09496E-01 0.00062  3.17064E-01 9.9E-05  1.35276E+00 0.00048  8.61447E+00 0.00254 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26318E-04 0.00728  4.25958E-04 0.00738  4.90067E-04 0.11778 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28253E-04 0.00725  4.27890E-04 0.00734  4.91940E-04 0.11721 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.86530E-03 0.07561  1.13226E-04 0.45209  1.07106E-03 0.18730  1.14143E-03 0.17611  2.42172E-03 0.11825  9.22666E-04 0.17950  1.95202E-04 0.32897 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.92636E-01 0.11791  1.24906E-02 4.0E-09  3.17838E-02 0.00127  1.09375E-01 1.9E-09  3.16997E-01 2.4E-05  1.35350E+00 0.00035  8.63638E+00 6.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.94751E-03 0.07759  1.34005E-04 0.43253  1.10338E-03 0.18624  1.18758E-03 0.17872  2.41691E-03 0.11339  9.02070E-04 0.17328  2.03566E-04 0.31435 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.03504E-01 0.11982  1.24906E-02 7.9E-09  3.17838E-02 0.00127  1.09375E-01 0.0E+00  3.17002E-01 3.9E-05  1.35341E+00 0.00042  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.37008E+01 0.07463 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43844E-04 0.00252 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45815E-04 0.00181 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.43834E-03 0.01493 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45047E+01 0.01470 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78429E-07 0.00117 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07104E-05 0.00042  3.07110E-05 0.00043  3.05895E-05 0.00554 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60576E-04 0.00202  5.60652E-04 0.00205  5.48872E-04 0.02304 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66588E-01 0.00081  6.66486E-01 0.00083  6.94468E-01 0.02279 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11551E+01 0.03234 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63235E+02 0.00106  1.88474E+02 0.00128 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.79149E+04 0.00404  4.29844E+05 0.00248  9.60187E+05 0.00162  1.84143E+06 0.00122  2.03159E+06 0.00107  1.95206E+06 0.00075  1.74119E+06 0.00039  1.57580E+06 0.00041  1.60649E+06 0.00061  1.56818E+06 0.00049  1.57228E+06 0.00016  1.55034E+06 0.00036  1.57727E+06 0.00060  1.54672E+06 0.00038  1.54396E+06 0.00040  1.31171E+06 0.00028  1.09713E+06 0.00028  1.35720E+06 0.00039  1.35809E+06 0.00036  2.67897E+06 0.00018  2.59521E+06 0.00054  1.87572E+06 0.00075  1.19982E+06 0.00069  1.43707E+06 0.00021  1.32125E+06 0.00108  1.12836E+06 0.00111  2.04041E+06 0.00170  4.39049E+05 0.00197  5.51310E+05 0.00137  4.98430E+05 0.00180  2.93427E+05 0.00176  5.11695E+05 0.00131  3.53448E+05 0.00195  3.09496E+05 0.00316  6.10022E+04 0.00456  6.01746E+04 0.00400  6.21863E+04 0.00400  6.38764E+04 0.00080  6.34183E+04 0.00222  6.29041E+04 0.00305  6.48199E+04 0.00411  6.16438E+04 0.00200  1.17458E+05 0.00144  1.91285E+05 0.00410  2.52332E+05 0.00434  7.54335E+05 0.00332  1.06287E+06 0.00320  1.61681E+06 0.00266  1.32795E+06 0.00367  1.05881E+06 0.00311  8.48027E+05 0.00330  9.87631E+05 0.00324  1.75671E+06 0.00309  2.17500E+06 0.00299  3.65286E+06 0.00381  4.59479E+06 0.00422  5.40677E+06 0.00401  2.86511E+06 0.00368  1.82565E+06 0.00445  1.21232E+06 0.00337  1.03132E+06 0.00457  9.83134E+05 0.00297  7.43493E+05 0.00450  4.98778E+05 0.00443  4.11598E+05 0.00718  3.85653E+05 0.00364  3.15539E+05 0.00450  2.12665E+05 0.00387  1.37103E+05 0.00206  4.14241E+04 0.00991 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01638E+00 0.00256 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54375E+21 0.00132  7.33156E+21 0.00341 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82747E-01 0.00013  4.31412E-01 7.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22623E-03 0.00284  1.68191E-03 0.00255 ];
INF_ABS                   (idx, [1:   4]) = [  1.41827E-03 0.00263  3.77667E-03 0.00292 ];
INF_FISS                  (idx, [1:   4]) = [  1.92040E-04 0.00143  2.09476E-03 0.00340 ];
INF_NSF                   (idx, [1:   4]) = [  4.69013E-04 0.00144  5.10431E-03 0.00340 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 1.3E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03418E-07 0.00127  2.11765E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81327E-01 0.00014  4.27631E-01 9.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44335E-02 0.00171  1.13674E-02 0.00262 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55805E-03 0.00767 -6.68100E-03 0.00550 ];
INF_SCATT3                (idx, [1:   4]) = [  4.66182E-04 0.01636 -5.53510E-03 0.00391 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.15127E-04 0.07548 -6.26168E-03 0.00038 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31458E-04 0.10255 -3.60960E-03 0.00455 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.40359E-04 0.01048 -5.88407E-03 0.00242 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54456E-04 0.05790 -8.22582E-04 0.01189 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81332E-01 0.00014  4.27631E-01 9.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44346E-02 0.00172  1.13674E-02 0.00262 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55833E-03 0.00767 -6.68100E-03 0.00550 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.66260E-04 0.01641 -5.53510E-03 0.00391 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.15064E-04 0.07537 -6.26168E-03 0.00038 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31472E-04 0.10279 -3.60960E-03 0.00455 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.40333E-04 0.01054 -5.88407E-03 0.00242 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54422E-04 0.05778 -8.22582E-04 0.01189 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25874E-01 0.00030  4.18336E-01 8.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02289E+00 0.00030  7.96808E-01 8.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41378E-03 0.00275  3.77667E-03 0.00292 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62147E-03 0.00084  5.47156E-03 0.00172 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77125E-01 0.00013  4.20207E-03 0.00208  1.69064E-03 0.00201  4.25940E-01 9.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54167E-02 0.00171 -9.83227E-04 0.00212 -1.79146E-04 0.00569  1.15466E-02 0.00252 ];
INF_S2                    (idx, [1:   8]) = [  2.72424E-03 0.00689 -1.66196E-04 0.01464 -1.24080E-04 0.00556 -6.55692E-03 0.00560 ];
INF_S3                    (idx, [1:   8]) = [  5.10382E-04 0.01595 -4.42003E-05 0.06693 -4.50883E-05 0.02526 -5.49001E-03 0.00407 ];
INF_S4                    (idx, [1:   8]) = [ -2.75481E-04 0.08366 -3.96452E-05 0.03538 -2.80513E-05 0.03701 -6.23363E-03 0.00048 ];
INF_S5                    (idx, [1:   8]) = [  1.30628E-04 0.10862  8.29704E-07 0.98116 -4.77400E-06 0.27506 -3.60483E-03 0.00434 ];
INF_S6                    (idx, [1:   8]) = [ -4.11882E-04 0.01172 -2.84767E-05 0.02130 -1.88633E-05 0.05515 -5.86521E-03 0.00242 ];
INF_S7                    (idx, [1:   8]) = [  1.27785E-04 0.06762  2.66715E-05 0.02754  1.10090E-05 0.05066 -8.33591E-04 0.01221 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77130E-01 0.00013  4.20207E-03 0.00208  1.69064E-03 0.00201  4.25940E-01 9.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54178E-02 0.00172 -9.83227E-04 0.00212 -1.79146E-04 0.00569  1.15466E-02 0.00252 ];
INF_SP2                   (idx, [1:   8]) = [  2.72452E-03 0.00689 -1.66196E-04 0.01464 -1.24080E-04 0.00556 -6.55692E-03 0.00560 ];
INF_SP3                   (idx, [1:   8]) = [  5.10460E-04 0.01597 -4.42003E-05 0.06693 -4.50883E-05 0.02526 -5.49001E-03 0.00407 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75419E-04 0.08353 -3.96452E-05 0.03538 -2.80513E-05 0.03701 -6.23363E-03 0.00048 ];
INF_SP5                   (idx, [1:   8]) = [  1.30642E-04 0.10889  8.29704E-07 0.98116 -4.77400E-06 0.27506 -3.60483E-03 0.00434 ];
INF_SP6                   (idx, [1:   8]) = [ -4.11856E-04 0.01178 -2.84767E-05 0.02130 -1.88633E-05 0.05515 -5.86521E-03 0.00242 ];
INF_SP7                   (idx, [1:   8]) = [  1.27751E-04 0.06748  2.66715E-05 0.02754  1.10090E-05 0.05066 -8.33591E-04 0.01221 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21214E-01 0.00116  4.21063E-01 0.00205 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21400E-01 0.00200  4.22103E-01 0.00504 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21403E-01 0.00227  4.26315E-01 0.00193 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20847E-01 0.00068  4.14952E-01 0.00157 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03773E+00 0.00116  7.91657E-01 0.00205 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03714E+00 0.00200  7.89757E-01 0.00504 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03714E+00 0.00226  7.81903E-01 0.00193 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03892E+00 0.00068  8.03312E-01 0.00157 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60453E-03 0.02124  2.12254E-04 0.10186  1.06436E-03 0.05640  1.09510E-03 0.05055  3.03240E-03 0.03103  8.95343E-04 0.06082  3.05075E-04 0.08848 ];
LAMBDA                    (idx, [1:  14]) = [  7.49657E-01 0.04705  1.24902E-02 3.3E-05  3.18251E-02 0.00020  1.09427E-01 0.00020  3.17112E-01 0.00016  1.35316E+00 0.00030  8.57579E+00 0.00496 ];


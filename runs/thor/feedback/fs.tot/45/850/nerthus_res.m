
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/45/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:38:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:43:38 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057881811 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00470E+00  1.00102E+00  9.94783E-01  1.00110E+00  1.00063E+00  1.00206E+00  9.96563E-01  9.99149E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62559E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37441E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91528E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96339E-01 7.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96021E-01 8.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82295E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83474E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64090E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64077E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74873E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20352E+02 0.00138  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799981 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99976E+03 0.00182 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99976E+03 0.00182 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.88480E+01 ;
RUNNING_TIME              (idx, 1)        =  5.61130E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.02183E-01  9.02183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.55000E-03  5.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.70348E+00  4.70348E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.61120E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.92318 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97755E+00 4.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.37792E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.24 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21080.47;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3477.58;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33006E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81878E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76283E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44526E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96248E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45188E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10383E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39557E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22982E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58847E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05321E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95112E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20978E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15250E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16973E+15 0.00132  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17585E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82006E-01 0.00256 ];
TH232_FISS                (idx, [1:   4]) = [  2.56136E+16 0.04800  1.49099E-03 0.04778 ];
U235_FISS                 (idx, [1:   4]) = [  1.71154E+19 0.00164  9.96952E-01 9.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.59864E+16 0.04609  1.51437E-03 0.04614 ];
TH232_CAPT                (idx, [1:   4]) = [  9.94401E+18 0.00267  4.13509E-01 0.00183 ];
U235_CAPT                 (idx, [1:   4]) = [  3.73255E+18 0.00390  1.55217E-01 0.00349 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21668E+18 0.00366  1.75349E-01 0.00320 ];
XE135_CAPT                (idx, [1:   4]) = [  2.62531E+14 0.43587  1.08958E-05 0.43584 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799981 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.93436E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799981 8.00893E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460845 4.61359E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329027 3.29391E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10109 1.01430E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799981 8.00893E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.00117E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 0.0E+00  4.29627E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39462E+19 0.00103  2.07461E+19 0.00101  3.20017E+18 0.00384 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11339E+19 0.00060  3.79337E+19 0.00055  3.20017E+18 0.00384 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16973E+19 0.00132  4.16973E+19 0.00132  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68917E+22 0.00133  1.54304E+21 0.00101  1.53487E+22 0.00140 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.28835E+17 0.01455 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16627E+19 0.00067 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82340E+21 0.00137 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49940E+00 0.00117 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98313E-01 0.00045 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73705E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12014E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87673E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99644E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01643E+00 0.00136 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00354E+00 0.00141 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00371E+00 0.00142  9.97061E-01 0.00141  6.48192E-03 0.02309 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00664E+00 0.00067 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00479E+00 0.00133 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00664E+00 0.00067 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01959E+00 0.00060 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84748E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84804E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89582E-07 0.00382 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88423E-07 0.00146 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22053E-02 0.02864 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22926E-02 0.00340 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54683E-03 0.01536  2.44189E-04 0.07038  1.10655E-03 0.03620  1.04940E-03 0.03320  2.93419E-03 0.01911  8.79079E-04 0.04141  3.33417E-04 0.06029 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.87372E-01 0.03445  1.12415E-02 0.03750  3.18226E-02 0.00012  1.09414E-01 0.00016  3.17085E-01 8.3E-05  1.35229E+00 0.00039  8.38148E+00 0.01832 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46382E-03 0.02250  2.44490E-04 0.12953  1.07757E-03 0.05620  1.08836E-03 0.05602  2.88877E-03 0.02960  8.30180E-04 0.05624  3.34444E-04 0.10888 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.78459E-01 0.05702  1.24906E-02 0.0E+00  3.18241E-02 4.0E-06  1.09427E-01 0.00035  3.17101E-01 0.00014  1.35207E+00 0.00058  8.60830E+00 0.00233 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60304E-04 0.00328  4.60328E-04 0.00328  4.54483E-04 0.03509 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61938E-04 0.00294  4.61964E-04 0.00295  4.55770E-04 0.03481 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.43084E-03 0.02353  2.34860E-04 0.13525  1.13783E-03 0.05156  1.03643E-03 0.04841  2.82027E-03 0.03176  8.77037E-04 0.06063  3.24413E-04 0.09333 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71494E-01 0.04767  1.24906E-02 0.0E+00  3.18241E-02 4.8E-09  1.09419E-01 0.00024  3.17079E-01 0.00011  1.35235E+00 0.00055  8.55589E+00 0.00687 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22870E-04 0.00639  4.22706E-04 0.00651  4.50574E-04 0.07861 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24437E-04 0.00653  4.24270E-04 0.00663  4.52388E-04 0.07870 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.00632E-03 0.07377  1.99805E-04 0.41419  1.28610E-03 0.16950  1.16578E-03 0.17016  3.06707E-03 0.09965  6.69533E-04 0.24797  6.18029E-04 0.26392 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.77601E-01 0.16090  1.24906E-02 5.5E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17041E-01 0.00011  1.34918E+00 0.00356  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.95931E-03 0.07019  2.08791E-04 0.35758  1.29004E-03 0.16192  1.11571E-03 0.15816  3.17290E-03 0.09488  5.88932E-04 0.24132  5.82920E-04 0.25553 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.18707E-01 0.15792  1.24906E-02 0.0E+00  3.18241E-02 2.7E-09  1.09375E-01 1.9E-09  3.17041E-01 0.00011  1.34918E+00 0.00356  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65282E+01 0.07315 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42713E-04 0.00217 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44285E-04 0.00162 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54699E-03 0.01160 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47980E+01 0.01220 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.80066E-07 0.00109 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07058E-05 0.00046  3.07058E-05 0.00046  3.07071E-05 0.00496 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61426E-04 0.00194  5.61480E-04 0.00196  5.58122E-04 0.02380 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67747E-01 0.00078  6.67769E-01 0.00077  6.77086E-01 0.02327 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11007E+01 0.03232 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63476E+02 0.00095  1.88485E+02 0.00124 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.84023E+04 0.00523  4.31746E+05 0.00426  9.59488E+05 0.00141  1.83778E+06 0.00158  2.02700E+06 0.00076  1.94829E+06 0.00108  1.74032E+06 0.00035  1.57663E+06 0.00061  1.60769E+06 0.00026  1.56631E+06 0.00026  1.57246E+06 0.00048  1.54908E+06 0.00048  1.57735E+06 0.00079  1.54801E+06 0.00051  1.54351E+06 0.00031  1.31128E+06 0.00037  1.09844E+06 0.00077  1.35813E+06 0.00082  1.35791E+06 0.00053  2.67781E+06 0.00050  2.59584E+06 0.00035  1.87624E+06 0.00084  1.19902E+06 0.00138  1.43800E+06 0.00046  1.32418E+06 0.00081  1.12817E+06 0.00086  2.04502E+06 0.00043  4.39232E+05 0.00027  5.52849E+05 0.00144  4.98263E+05 0.00225  2.93456E+05 0.00203  5.14181E+05 0.00139  3.54632E+05 0.00129  3.10193E+05 0.00176  6.07807E+04 0.00595  6.05874E+04 0.00356  6.23714E+04 0.00407  6.40469E+04 0.00353  6.33536E+04 0.00395  6.29031E+04 0.00373  6.51520E+04 0.00489  6.17602E+04 0.00196  1.17393E+05 0.00349  1.90487E+05 0.00111  2.52204E+05 0.00100  7.53189E+05 0.00118  1.06025E+06 0.00147  1.61869E+06 0.00163  1.32940E+06 0.00311  1.05941E+06 0.00314  8.51071E+05 0.00205  9.86765E+05 0.00293  1.75877E+06 0.00339  2.18334E+06 0.00375  3.66701E+06 0.00412  4.61408E+06 0.00459  5.43195E+06 0.00424  2.87821E+06 0.00404  1.83462E+06 0.00406  1.21532E+06 0.00499  1.03266E+06 0.00507  9.88754E+05 0.00574  7.46459E+05 0.00355  4.99140E+05 0.00504  4.14419E+05 0.00422  3.85404E+05 0.00668  3.15180E+05 0.00581  2.12263E+05 0.00825  1.37217E+05 0.00885  4.15780E+04 0.00973 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01836E+00 0.00225 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54056E+21 0.00164  7.35170E+21 0.00480 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82768E-01 7.1E-05  4.31438E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21625E-03 0.00087  1.67912E-03 0.00350 ];
INF_ABS                   (idx, [1:   4]) = [  1.40825E-03 0.00084  3.76831E-03 0.00422 ];
INF_FISS                  (idx, [1:   4]) = [  1.92006E-04 0.00112  2.08919E-03 0.00488 ];
INF_NSF                   (idx, [1:   4]) = [  4.68934E-04 0.00113  5.09073E-03 0.00488 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 1.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 2.9E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03502E-07 0.00043  2.11777E-06 0.00044 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81356E-01 7.6E-05  4.27668E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44550E-02 0.00133  1.13761E-02 0.00476 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55864E-03 0.00311 -6.65844E-03 0.00182 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97079E-04 0.05487 -5.51936E-03 0.00391 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07726E-04 0.04092 -6.22615E-03 0.00161 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32963E-04 0.14872 -3.58034E-03 0.00362 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.47030E-04 0.02553 -5.90963E-03 0.00160 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68488E-04 0.08920 -8.32617E-04 0.01905 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81361E-01 7.6E-05  4.27668E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44563E-02 0.00133  1.13761E-02 0.00476 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55892E-03 0.00313 -6.65844E-03 0.00182 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97141E-04 0.05490 -5.51936E-03 0.00391 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07774E-04 0.04104 -6.22615E-03 0.00161 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32896E-04 0.14913 -3.58034E-03 0.00362 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.47095E-04 0.02550 -5.90963E-03 0.00160 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68443E-04 0.08922 -8.32617E-04 0.01905 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25876E-01 0.00020  4.18352E-01 0.00020 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02288E+00 0.00020  7.96777E-01 0.00020 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40337E-03 0.00081  3.76831E-03 0.00422 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61671E-03 0.00030  5.45249E-03 0.00315 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77151E-01 7.5E-05  4.20476E-03 0.00049  1.68209E-03 0.00319  4.25986E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.54438E-02 0.00133 -9.88724E-04 0.00292 -1.77296E-04 0.01445  1.15534E-02 0.00455 ];
INF_S2                    (idx, [1:   8]) = [  2.72172E-03 0.00269 -1.63079E-04 0.01097 -1.24966E-04 0.00866 -6.53347E-03 0.00190 ];
INF_S3                    (idx, [1:   8]) = [  5.41093E-04 0.04908 -4.40147E-05 0.02588 -4.60753E-05 0.02703 -5.47328E-03 0.00416 ];
INF_S4                    (idx, [1:   8]) = [ -2.67193E-04 0.05234 -4.05330E-05 0.03471 -2.63983E-05 0.05867 -6.19975E-03 0.00169 ];
INF_S5                    (idx, [1:   8]) = [  1.31358E-04 0.15471  1.60494E-06 0.43065 -3.84996E-06 0.13709 -3.57649E-03 0.00359 ];
INF_S6                    (idx, [1:   8]) = [ -4.19084E-04 0.02853 -2.79459E-05 0.04547 -2.03474E-05 0.04314 -5.88928E-03 0.00173 ];
INF_S7                    (idx, [1:   8]) = [  1.41548E-04 0.11363  2.69405E-05 0.04179  1.05525E-05 0.04141 -8.43169E-04 0.01908 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77156E-01 7.5E-05  4.20476E-03 0.00049  1.68209E-03 0.00319  4.25986E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.54450E-02 0.00133 -9.88724E-04 0.00292 -1.77296E-04 0.01445  1.15534E-02 0.00455 ];
INF_SP2                   (idx, [1:   8]) = [  2.72200E-03 0.00270 -1.63079E-04 0.01097 -1.24966E-04 0.00866 -6.53347E-03 0.00190 ];
INF_SP3                   (idx, [1:   8]) = [  5.41156E-04 0.04912 -4.40147E-05 0.02588 -4.60753E-05 0.02703 -5.47328E-03 0.00416 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67241E-04 0.05247 -4.05330E-05 0.03471 -2.63983E-05 0.05867 -6.19975E-03 0.00169 ];
INF_SP5                   (idx, [1:   8]) = [  1.31291E-04 0.15513  1.60494E-06 0.43065 -3.84996E-06 0.13709 -3.57649E-03 0.00359 ];
INF_SP6                   (idx, [1:   8]) = [ -4.19149E-04 0.02850 -2.79459E-05 0.04547 -2.03474E-05 0.04314 -5.88928E-03 0.00173 ];
INF_SP7                   (idx, [1:   8]) = [  1.41503E-04 0.11365  2.69405E-05 0.04179  1.05525E-05 0.04141 -8.43169E-04 0.01908 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21454E-01 0.00090  4.20898E-01 0.00110 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21819E-01 0.00174  4.25725E-01 0.00558 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21179E-01 0.00074  4.21003E-01 0.00209 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21368E-01 0.00166  4.16116E-01 0.00086 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03696E+00 0.00090  7.91961E-01 0.00111 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03579E+00 0.00174  7.83052E-01 0.00564 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03784E+00 0.00074  7.91770E-01 0.00209 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03724E+00 0.00166  8.01061E-01 0.00086 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.46382E-03 0.02250  2.44490E-04 0.12953  1.07757E-03 0.05620  1.08836E-03 0.05602  2.88877E-03 0.02960  8.30180E-04 0.05624  3.34444E-04 0.10888 ];
LAMBDA                    (idx, [1:  14]) = [  7.78459E-01 0.05702  1.24906E-02 0.0E+00  3.18241E-02 4.0E-06  1.09427E-01 0.00035  3.17101E-01 0.00014  1.35207E+00 0.00058  8.60830E+00 0.00233 ];


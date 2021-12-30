
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/17/900' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:39:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:53:23 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057943159 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00032E+00  1.01454E+00  1.00600E+00  9.89998E-01  1.00251E+00  9.81424E-01  1.00185E+00  1.00336E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62509E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37491E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91725E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96360E-01 7.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96043E-01 8.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81621E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84000E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63572E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63560E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74800E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20842E+02 0.00149  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800183 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00023E+04 0.00203 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00023E+04 0.00203 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.94744E+01 ;
RUNNING_TIME              (idx, 1)        =  1.43436E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.14165E+00  2.14165E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.42333E-02  1.42333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.21877E+01  1.21877E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.43436E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.93509 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92038E+00 9.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.49681E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32930E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81865E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75634E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44054E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67353E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75727E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95950E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45108E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08651E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38809E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58834E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05221E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99174E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95081E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48152E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20081E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15132E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16650E+15 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52642E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95404E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88550E-01 0.00269 ];
TH232_FISS                (idx, [1:   4]) = [  2.70340E+16 0.04135  1.57675E-03 0.04128 ];
U235_FISS                 (idx, [1:   4]) = [  1.70910E+19 0.00148  9.96924E-01 9.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.53917E+16 0.04379  1.48134E-03 0.04381 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00002E+19 0.00262  4.15763E-01 0.00148 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68491E+18 0.00342  1.53226E-01 0.00331 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24652E+18 0.00419  1.76540E-01 0.00336 ];
XE135_CAPT                (idx, [1:   4]) = [  2.60059E+14 0.43579  1.07898E-05 0.43596 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800183 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.64923E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800183 8.00865E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461433 4.61798E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328909 3.29198E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9841 9.86885E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800183 8.00865E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.17001E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40311E+19 0.00116  2.08736E+19 0.00113  3.15757E+18 0.00356 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12188E+19 0.00068  3.80612E+19 0.00062  3.15757E+18 0.00356 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16650E+19 0.00140  4.16650E+19 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68314E+22 0.00121  1.54549E+21 0.00110  1.52859E+22 0.00127 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14101E+17 0.01572 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17329E+19 0.00072 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79635E+21 0.00124 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50180E+00 0.00106 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99194E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71461E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11994E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88004E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99655E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01550E+00 0.00145 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00297E+00 0.00147 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00385E+00 0.00142  9.96574E-01 0.00147  6.39502E-03 0.02173 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00496E+00 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00559E+00 0.00141 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00496E+00 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01750E+00 0.00068 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84759E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84770E+01 7.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89396E-07 0.00434 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89053E-07 0.00136 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.28313E-02 0.02791 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22761E-02 0.00337 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57200E-03 0.01348  2.02548E-04 0.07671  1.01022E-03 0.03145  1.10492E-03 0.03780  3.04483E-03 0.01987  9.07467E-04 0.03408  3.02010E-04 0.06382 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58588E-01 0.03506  1.12404E-02 0.03750  3.18254E-02 0.00016  1.09427E-01 0.00019  3.17144E-01 0.00012  1.35315E+00 0.00028  8.03419E+00 0.02968 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.31435E-03 0.02137  1.78942E-04 0.12573  9.16619E-04 0.05801  1.08901E-03 0.05421  3.01488E-03 0.03241  8.55353E-04 0.05939  2.59546E-04 0.12557 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.07915E-01 0.05778  1.24893E-02 0.00010  3.18198E-02 0.00018  1.09445E-01 0.00032  3.17184E-01 0.00019  1.35334E+00 0.00032  8.53036E+00 0.00885 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60437E-04 0.00371  4.60461E-04 0.00373  4.58383E-04 0.03461 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62105E-04 0.00316  4.62129E-04 0.00318  4.60147E-04 0.03460 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.43946E-03 0.02222  2.05790E-04 0.13922  1.01364E-03 0.05709  1.14941E-03 0.05055  2.90902E-03 0.03406  8.79032E-04 0.06594  2.82576E-04 0.11519 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.25562E-01 0.06073  1.24884E-02 0.00018  3.18315E-02 0.00024  1.09407E-01 0.00020  3.17129E-01 0.00019  1.35348E+00 0.00023  8.57403E+00 0.00509 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27758E-04 0.00721  4.27799E-04 0.00729  3.87275E-04 0.06211 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29419E-04 0.00743  4.29460E-04 0.00751  3.88873E-04 0.06204 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.30777E-03 0.07040  1.99744E-04 0.33252  1.34486E-03 0.16792  1.40867E-03 0.16378  2.87346E-03 0.12431  1.22183E-03 0.15632  2.59194E-04 0.41751 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.67328E-01 0.12722  1.24906E-02 0.0E+00  3.18386E-02 0.00046  1.09375E-01 4.6E-09  3.17353E-01 0.00075  1.35332E+00 0.00049  8.78556E+00 0.01698 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.26016E-03 0.06549  1.86154E-04 0.32051  1.27198E-03 0.16321  1.36045E-03 0.15920  2.98177E-03 0.11225  1.20053E-03 0.14831  2.59279E-04 0.38900 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.87276E-01 0.12415  1.24906E-02 0.0E+00  3.18464E-02 0.00070  1.09375E-01 2.7E-09  3.17407E-01 0.00091  1.35327E+00 0.00053  8.78556E+00 0.01698 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.71464E+01 0.06993 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42490E-04 0.00248 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44114E-04 0.00186 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.45696E-03 0.01462 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45784E+01 0.01360 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75870E-07 0.00122 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06963E-05 0.00043  3.06954E-05 0.00043  3.08672E-05 0.00464 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58707E-04 0.00222  5.58819E-04 0.00224  5.40246E-04 0.01978 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65867E-01 0.00079  6.65953E-01 0.00079  6.64340E-01 0.02411 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04035E+01 0.02974 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62964E+02 0.00106  1.88256E+02 0.00125 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.84961E+04 0.00362  4.31326E+05 0.00235  9.63207E+05 0.00186  1.84228E+06 0.00047  2.03128E+06 0.00110  1.95078E+06 0.00051  1.74250E+06 0.00089  1.57641E+06 0.00081  1.60830E+06 0.00060  1.56816E+06 0.00053  1.57310E+06 0.00057  1.54951E+06 0.00021  1.57902E+06 0.00030  1.54992E+06 0.00063  1.54420E+06 0.00051  1.31289E+06 0.00053  1.09771E+06 0.00057  1.35948E+06 0.00059  1.35842E+06 0.00088  2.68028E+06 0.00056  2.59663E+06 0.00064  1.87675E+06 0.00068  1.19836E+06 0.00061  1.43694E+06 0.00014  1.32005E+06 0.00036  1.12613E+06 0.00120  2.03915E+06 0.00028  4.38509E+05 0.00090  5.51885E+05 0.00041  4.98007E+05 0.00132  2.93178E+05 0.00117  5.10848E+05 0.00195  3.53270E+05 0.00200  3.09180E+05 0.00134  6.07940E+04 0.00341  5.99555E+04 0.00277  6.20319E+04 0.00583  6.41028E+04 0.00351  6.30264E+04 0.00349  6.28658E+04 0.00476  6.52300E+04 0.00235  6.11479E+04 0.00189  1.16815E+05 0.00244  1.90346E+05 0.00211  2.51998E+05 0.00208  7.52785E+05 0.00203  1.06164E+06 0.00154  1.61300E+06 0.00180  1.32665E+06 0.00198  1.05582E+06 0.00398  8.46499E+05 0.00381  9.83226E+05 0.00219  1.75080E+06 0.00281  2.17176E+06 0.00310  3.64091E+06 0.00350  4.58402E+06 0.00393  5.39122E+06 0.00389  2.85279E+06 0.00377  1.81706E+06 0.00364  1.20476E+06 0.00323  1.02413E+06 0.00425  9.79402E+05 0.00286  7.38621E+05 0.00526  4.95480E+05 0.00709  4.12616E+05 0.00605  3.81126E+05 0.00557  3.11028E+05 0.00644  2.12398E+05 0.00518  1.35279E+05 0.00591  4.10150E+04 0.01065 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01923E+00 0.00149 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53446E+21 0.00120  7.29783E+21 0.00283 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82699E-01 2.9E-05  4.31347E-01 7.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22958E-03 0.00115  1.68670E-03 0.00227 ];
INF_ABS                   (idx, [1:   4]) = [  1.42195E-03 0.00096  3.79095E-03 0.00251 ];
INF_FISS                  (idx, [1:   4]) = [  1.92367E-04 0.00094  2.10425E-03 0.00278 ];
INF_NSF                   (idx, [1:   4]) = [  4.69814E-04 0.00094  5.12743E-03 0.00278 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 1.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03281E-07 0.00059  2.11607E-06 0.00029 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81277E-01 2.9E-05  4.27566E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44769E-02 0.00152  1.13670E-02 0.00390 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55070E-03 0.00535 -6.63834E-03 0.00412 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82892E-04 0.02553 -5.45731E-03 0.00272 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00139E-04 0.06900 -6.26495E-03 0.00187 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24452E-04 0.06314 -3.59133E-03 0.00073 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.41247E-04 0.01764 -5.89182E-03 0.00248 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75001E-04 0.04755 -8.31111E-04 0.01062 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81282E-01 2.9E-05  4.27566E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44781E-02 0.00152  1.13670E-02 0.00390 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55093E-03 0.00536 -6.63834E-03 0.00412 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82900E-04 0.02559 -5.45731E-03 0.00272 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00091E-04 0.06906 -6.26495E-03 0.00187 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24530E-04 0.06315 -3.59133E-03 0.00073 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.41210E-04 0.01761 -5.89182E-03 0.00248 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75028E-04 0.04739 -8.31111E-04 0.01062 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25796E-01 0.00021  4.18271E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02314E+00 0.00021  7.96931E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41722E-03 0.00096  3.79095E-03 0.00251 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62556E-03 0.00030  5.48395E-03 0.00320 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77074E-01 2.7E-05  4.20314E-03 0.00076  1.70319E-03 0.00405  4.25863E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.54642E-02 0.00147 -9.87261E-04 0.00209 -1.79037E-04 0.01136  1.15461E-02 0.00385 ];
INF_S2                    (idx, [1:   8]) = [  2.71619E-03 0.00507 -1.65489E-04 0.01036 -1.26022E-04 0.01320 -6.51231E-03 0.00434 ];
INF_S3                    (idx, [1:   8]) = [  5.22809E-04 0.02209 -3.99168E-05 0.02903 -4.31245E-05 0.04431 -5.41419E-03 0.00242 ];
INF_S4                    (idx, [1:   8]) = [ -2.60375E-04 0.08600 -3.97633E-05 0.06460 -2.72576E-05 0.01622 -6.23769E-03 0.00188 ];
INF_S5                    (idx, [1:   8]) = [  1.27101E-04 0.05789 -2.64907E-06 0.53544 -6.13667E-06 0.29277 -3.58520E-03 0.00116 ];
INF_S6                    (idx, [1:   8]) = [ -4.13997E-04 0.01516 -2.72499E-05 0.06345 -2.00397E-05 0.02906 -5.87178E-03 0.00245 ];
INF_S7                    (idx, [1:   8]) = [  1.48195E-04 0.05990  2.68056E-05 0.02696  1.14982E-05 0.04723 -8.42609E-04 0.01074 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77079E-01 2.7E-05  4.20314E-03 0.00076  1.70319E-03 0.00405  4.25863E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.54654E-02 0.00147 -9.87261E-04 0.00209 -1.79037E-04 0.01136  1.15461E-02 0.00385 ];
INF_SP2                   (idx, [1:   8]) = [  2.71642E-03 0.00508 -1.65489E-04 0.01036 -1.26022E-04 0.01320 -6.51231E-03 0.00434 ];
INF_SP3                   (idx, [1:   8]) = [  5.22817E-04 0.02216 -3.99168E-05 0.02903 -4.31245E-05 0.04431 -5.41419E-03 0.00242 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60328E-04 0.08606 -3.97633E-05 0.06460 -2.72576E-05 0.01622 -6.23769E-03 0.00188 ];
INF_SP5                   (idx, [1:   8]) = [  1.27179E-04 0.05785 -2.64907E-06 0.53544 -6.13667E-06 0.29277 -3.58520E-03 0.00116 ];
INF_SP6                   (idx, [1:   8]) = [ -4.13960E-04 0.01512 -2.72499E-05 0.06345 -2.00397E-05 0.02906 -5.87178E-03 0.00245 ];
INF_SP7                   (idx, [1:   8]) = [  1.48222E-04 0.05970  2.68056E-05 0.02696  1.14982E-05 0.04723 -8.42609E-04 0.01074 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21448E-01 0.00105  4.21633E-01 0.00203 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21893E-01 0.00200  4.24010E-01 0.00569 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21055E-01 0.00095  4.24889E-01 0.00085 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21404E-01 0.00198  4.16143E-01 0.00198 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03698E+00 0.00105  7.90586E-01 0.00202 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03555E+00 0.00200  7.86221E-01 0.00571 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03825E+00 0.00095  7.84521E-01 0.00085 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03713E+00 0.00197  8.01015E-01 0.00199 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.31435E-03 0.02137  1.78942E-04 0.12573  9.16619E-04 0.05801  1.08901E-03 0.05421  3.01488E-03 0.03241  8.55353E-04 0.05939  2.59546E-04 0.12557 ];
LAMBDA                    (idx, [1:  14]) = [  7.07915E-01 0.05778  1.24893E-02 0.00010  3.18198E-02 0.00018  1.09445E-01 0.00032  3.17184E-01 0.00019  1.35334E+00 0.00032  8.53036E+00 0.00885 ];



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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/17/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:19:40 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:25:23 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056780964 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00328E+00  9.92401E-01  1.00541E+00  1.00061E+00  9.99976E-01  1.00370E+00  9.94109E-01  1.00051E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65780E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34220E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91549E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97128E-01 6.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96878E-01 6.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83812E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83585E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64773E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64760E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74801E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22340E+02 0.00156  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800125 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+04 0.00178 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+04 0.00178 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.95801E+01 ;
RUNNING_TIME              (idx, 1)        =  5.70468E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.62233E-01  8.62233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.26667E-03  5.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.83717E+00  4.83717E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.70465E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.93818 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96247E+00 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.47391E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.67 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33139E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81953E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75864E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44220E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67531E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75812E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96094E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45371E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08946E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39021E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24893E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85087E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29692E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86535E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23427E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59007E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05272E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99270E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95223E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48224E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20139E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15333E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17175E+15 0.00138  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52642E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95499E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85955E-01 0.00216 ];
TH232_FISS                (idx, [1:   4]) = [  2.66308E+16 0.05088  1.54969E-03 0.05092 ];
U235_FISS                 (idx, [1:   4]) = [  1.71386E+19 0.00169  9.96948E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.54367E+16 0.04080  1.48063E-03 0.04104 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99988E+18 0.00244  4.15929E-01 0.00183 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70405E+18 0.00336  1.54069E-01 0.00308 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23961E+18 0.00388  1.76325E-01 0.00320 ];
XE135_CAPT                (idx, [1:   4]) = [  3.08960E+14 0.39520  1.29115E-05 0.39516 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800125 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.00553E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800125 8.00901E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460617 4.61050E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329373 3.29673E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10135 1.01778E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800125 8.00901E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.96398E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.4E-09  4.34292E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40738E+19 0.00114  2.09231E+19 0.00108  3.15068E+18 0.00400 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12614E+19 0.00066  3.81107E+19 0.00059  3.15068E+18 0.00400 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17175E+19 0.00138  4.17175E+19 0.00138  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69855E+22 0.00116  1.55843E+21 0.00115  1.54270E+22 0.00121 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.30909E+17 0.01392 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17923E+19 0.00071 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.86076E+21 0.00118 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50364E+00 0.00102 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99476E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70773E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12139E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87638E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99635E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01732E+00 0.00123 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00437E+00 0.00123 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00447E+00 0.00126  9.97702E-01 0.00121  6.67024E-03 0.01820 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00353E+00 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00432E+00 0.00137 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00353E+00 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01645E+00 0.00066 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84393E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84413E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96429E-07 0.00387 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95941E-07 0.00143 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18219E-02 0.03009 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22940E-02 0.00347 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56329E-03 0.01424  2.06756E-04 0.07532  1.15259E-03 0.03108  1.04401E-03 0.03834  2.93094E-03 0.01826  8.89840E-04 0.03632  3.39151E-04 0.06026 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.94460E-01 0.03410  1.07730E-02 0.04492  3.18312E-02 0.00017  1.09473E-01 0.00029  3.17119E-01 0.00011  1.35327E+00 0.00025  8.49835E+00 0.01290 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49326E-03 0.01945  2.44917E-04 0.11821  1.13080E-03 0.04343  1.02640E-03 0.05932  2.89745E-03 0.02927  8.36226E-04 0.05227  3.57470E-04 0.08736 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.08817E-01 0.04937  1.24906E-02 2.6E-06  3.18303E-02 0.00019  1.09399E-01 0.00011  3.17191E-01 0.00022  1.35345E+00 0.00035  8.57876E+00 0.00581 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58556E-04 0.00287  4.58537E-04 0.00289  4.64175E-04 0.03615 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60554E-04 0.00265  4.60536E-04 0.00269  4.65895E-04 0.03581 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64659E-03 0.01920  1.90074E-04 0.13735  1.24497E-03 0.05163  1.05492E-03 0.05166  2.95143E-03 0.02894  8.83318E-04 0.05413  3.21871E-04 0.10231 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53566E-01 0.05340  1.24906E-02 0.0E+00  3.18332E-02 0.00021  1.09407E-01 0.00021  3.17152E-01 0.00020  1.35329E+00 0.00045  8.63638E+00 7.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28073E-04 0.00785  4.27916E-04 0.00786  4.52292E-04 0.10783 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29884E-04 0.00757  4.29725E-04 0.00757  4.54541E-04 0.10713 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.88845E-03 0.06462  1.88579E-04 0.33807  1.15871E-03 0.16408  7.29761E-04 0.21391  3.14680E-03 0.10200  1.25481E-03 0.16488  4.09784E-04 0.31973 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.64660E-01 0.15198  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35071E+00 0.00242  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.85705E-03 0.06469  1.72566E-04 0.33139  1.14691E-03 0.16876  7.60863E-04 0.21468  3.16502E-03 0.09470  1.19344E-03 0.16121  4.18250E-04 0.28800 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.98859E-01 0.15113  1.24906E-02 5.5E-09  3.18241E-02 1.9E-09  1.09375E-01 1.9E-09  3.16990E-01 0.0E+00  1.35071E+00 0.00242  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61715E+01 0.06566 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41738E-04 0.00175 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43653E-04 0.00117 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59829E-03 0.01365 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49395E+01 0.01366 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.65937E-07 0.00107 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07852E-05 0.00041  3.07841E-05 0.00041  3.09175E-05 0.00503 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57784E-04 0.00185  5.57867E-04 0.00188  5.49029E-04 0.02436 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65303E-01 0.00087  6.65323E-01 0.00089  6.74384E-01 0.02310 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04188E+01 0.02920 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64287E+02 0.00101  1.89866E+02 0.00129 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.58656E+04 0.00741  4.26468E+05 0.00312  9.62195E+05 0.00035  1.83502E+06 0.00076  2.02645E+06 0.00053  1.94812E+06 0.00035  1.74083E+06 0.00133  1.57580E+06 0.00087  1.60680E+06 0.00062  1.56827E+06 0.00022  1.57348E+06 0.00064  1.55119E+06 0.00042  1.57677E+06 0.00085  1.54889E+06 0.00058  1.54365E+06 0.00031  1.31179E+06 0.00051  1.09814E+06 0.00076  1.35949E+06 0.00010  1.35847E+06 0.00052  2.67946E+06 0.00068  2.59763E+06 0.00025  1.87690E+06 0.00045  1.19941E+06 0.00043  1.44039E+06 0.00030  1.31976E+06 0.00057  1.12852E+06 0.00067  2.04233E+06 0.00107  4.39814E+05 0.00164  5.52186E+05 0.00105  4.99349E+05 0.00066  2.94284E+05 0.00170  5.15856E+05 0.00113  3.56667E+05 0.00046  3.12322E+05 0.00127  6.15840E+04 0.00676  6.09138E+04 0.00476  6.27992E+04 0.00218  6.46898E+04 0.00098  6.44321E+04 0.00605  6.41251E+04 0.00244  6.57250E+04 0.00337  6.26985E+04 0.00444  1.19972E+05 0.00270  1.95849E+05 0.00208  2.61209E+05 0.00086  8.02404E+05 0.00147  1.17042E+06 0.00127  1.79496E+06 0.00230  1.45904E+06 0.00267  1.15292E+06 0.00240  9.15388E+05 0.00261  1.05171E+06 0.00224  1.86046E+06 0.00247  2.27420E+06 0.00299  3.75773E+06 0.00336  4.62675E+06 0.00336  5.34492E+06 0.00290  2.77406E+06 0.00411  1.76771E+06 0.00449  1.15298E+06 0.00346  9.80508E+05 0.00346  9.34729E+05 0.00306  7.04706E+05 0.00338  4.68932E+05 0.00528  3.85899E+05 0.00466  3.62391E+05 0.00122  2.92603E+05 0.00658  1.96631E+05 0.00416  1.28507E+05 0.00621  3.84370E+04 0.00653 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01654E+00 0.00175 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56143E+21 0.00133  7.42497E+21 0.00282 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82696E-01 6.9E-06  4.31251E-01 5.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23079E-03 0.00119  1.65752E-03 0.00265 ];
INF_ABS                   (idx, [1:   4]) = [  1.42398E-03 0.00090  3.72396E-03 0.00274 ];
INF_FISS                  (idx, [1:   4]) = [  1.93193E-04 0.00111  2.06644E-03 0.00283 ];
INF_NSF                   (idx, [1:   4]) = [  4.71823E-04 0.00110  5.03530E-03 0.00283 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 1.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.3E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.04725E-07 0.00063  2.07511E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81272E-01 6.3E-06  4.27527E-01 7.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44260E-02 0.00153  1.18656E-02 0.00261 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55395E-03 0.01475 -6.41557E-03 0.00276 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79309E-04 0.05148 -5.40297E-03 0.00374 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.92920E-04 0.05006 -6.22653E-03 0.00118 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34349E-04 0.04001 -3.59179E-03 0.00265 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.59954E-04 0.02660 -5.99496E-03 0.00289 ];
INF_SCATT7                (idx, [1:   4]) = [  1.88006E-04 0.07083 -8.32224E-04 0.01768 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81277E-01 6.3E-06  4.27527E-01 7.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44271E-02 0.00153  1.18656E-02 0.00261 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55421E-03 0.01476 -6.41557E-03 0.00276 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79449E-04 0.05155 -5.40297E-03 0.00374 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.92954E-04 0.04986 -6.22653E-03 0.00118 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34340E-04 0.03991 -3.59179E-03 0.00265 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.59951E-04 0.02668 -5.99496E-03 0.00289 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.87963E-04 0.07069 -8.32224E-04 0.01768 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25987E-01 0.00020  4.17686E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02254E+00 0.00020  7.98048E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41907E-03 0.00084  3.72396E-03 0.00274 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86835E-03 0.00055  5.72549E-03 0.00181 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76827E-01 1.4E-05  4.44495E-03 0.00107  2.00110E-03 0.00141  4.25526E-01 7.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54450E-02 0.00144 -1.01894E-03 0.00161 -2.20775E-04 0.01441  1.20864E-02 0.00251 ];
INF_S2                    (idx, [1:   8]) = [  2.73671E-03 0.01352 -1.82758E-04 0.00535 -1.47168E-04 0.01149 -6.26840E-03 0.00264 ];
INF_S3                    (idx, [1:   8]) = [  5.29085E-04 0.04448 -4.97761E-05 0.02476 -5.08356E-05 0.03257 -5.35214E-03 0.00347 ];
INF_S4                    (idx, [1:   8]) = [ -2.52335E-04 0.05168 -4.05848E-05 0.04406 -3.01968E-05 0.04185 -6.19633E-03 0.00118 ];
INF_S5                    (idx, [1:   8]) = [  1.36076E-04 0.04414 -1.72709E-06 0.90184 -6.45980E-06 0.10980 -3.58533E-03 0.00283 ];
INF_S6                    (idx, [1:   8]) = [ -4.30868E-04 0.02392 -2.90869E-05 0.07716 -2.11110E-05 0.06095 -5.97385E-03 0.00310 ];
INF_S7                    (idx, [1:   8]) = [  1.59746E-04 0.08451  2.82607E-05 0.01774  1.32344E-05 0.07188 -8.45459E-04 0.01782 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76832E-01 1.4E-05  4.44495E-03 0.00107  2.00110E-03 0.00141  4.25526E-01 7.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54460E-02 0.00144 -1.01894E-03 0.00161 -2.20775E-04 0.01441  1.20864E-02 0.00251 ];
INF_SP2                   (idx, [1:   8]) = [  2.73697E-03 0.01353 -1.82758E-04 0.00535 -1.47168E-04 0.01149 -6.26840E-03 0.00264 ];
INF_SP3                   (idx, [1:   8]) = [  5.29225E-04 0.04456 -4.97761E-05 0.02476 -5.08356E-05 0.03257 -5.35214E-03 0.00347 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52369E-04 0.05144 -4.05848E-05 0.04406 -3.01968E-05 0.04185 -6.19633E-03 0.00118 ];
INF_SP5                   (idx, [1:   8]) = [  1.36067E-04 0.04395 -1.72709E-06 0.90184 -6.45980E-06 0.10980 -3.58533E-03 0.00283 ];
INF_SP6                   (idx, [1:   8]) = [ -4.30864E-04 0.02401 -2.90869E-05 0.07716 -2.11110E-05 0.06095 -5.97385E-03 0.00310 ];
INF_SP7                   (idx, [1:   8]) = [  1.59702E-04 0.08434  2.82607E-05 0.01774  1.32344E-05 0.07188 -8.45459E-04 0.01782 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21432E-01 0.00106  4.19801E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21424E-01 0.00208  4.23748E-01 0.00275 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21582E-01 0.00084  4.20378E-01 0.00216 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21294E-01 0.00214  4.15389E-01 0.00324 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03703E+00 0.00106  7.94027E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03706E+00 0.00208  7.86648E-01 0.00274 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03654E+00 0.00084  7.92948E-01 0.00216 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03748E+00 0.00214  8.02486E-01 0.00325 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.49326E-03 0.01945  2.44917E-04 0.11821  1.13080E-03 0.04343  1.02640E-03 0.05932  2.89745E-03 0.02927  8.36226E-04 0.05227  3.57470E-04 0.08736 ];
LAMBDA                    (idx, [1:  14]) = [  8.08817E-01 0.04937  1.24906E-02 2.6E-06  3.18303E-02 0.00019  1.09399E-01 0.00011  3.17191E-01 0.00022  1.35345E+00 0.00035  8.57876E+00 0.00581 ];


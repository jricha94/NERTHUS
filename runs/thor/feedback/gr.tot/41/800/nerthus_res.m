
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/41/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 03:14:35 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 03:58:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646208875626 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94047E-01  1.01095E+00  9.94818E-01  1.01106E+00  9.79800E-01  9.98392E-01  9.99730E-01  1.01120E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.06006E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.93994E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92441E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95171E-01 3.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94740E-01 3.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.56321E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87201E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47174E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47161E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73775E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.25556E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000071 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00004E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00004E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.45384E+02 ;
RUNNING_TIME              (idx, 1)        =  4.43345E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.54000E-01  9.54000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.20833E-02  2.20833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.33584E+01  4.33584E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.43343E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79041 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93915E+00 0.00104 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73447E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.96435E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59237E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.02361E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.06203E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43718E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.60577E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.30968E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.64372E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55508E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.53124E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.89478E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.86279E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.59778E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.78481E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.96274E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.13936E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.06577E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.01402E+10 ;
CS137_ACTIVITY            (idx, 1)        =  6.68013E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.46526E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.27715E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.66543E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15381E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.55583E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.70467E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.72332E-02  5.70013E+24  3.25065E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.59665E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.51106E+16 0.01292  1.46420E-03 0.01292 ];
U233_FISS                 (idx, [1:   4]) = [  2.63686E+18 0.00121  1.53751E-01 0.00114 ];
U235_FISS                 (idx, [1:   4]) = [  1.20146E+19 0.00053  7.00554E-01 0.00033 ];
U238_FISS                 (idx, [1:   4]) = [  3.38806E+16 0.01064  1.97540E-03 0.01061 ];
PU239_FISS                (idx, [1:   4]) = [  2.16686E+18 0.00140  1.26345E-01 0.00130 ];
PU240_FISS                (idx, [1:   4]) = [  8.72515E+14 0.07051  5.08897E-05 0.07051 ];
PU241_FISS                (idx, [1:   4]) = [  2.67079E+17 0.00426  1.55725E-02 0.00421 ];
TH232_CAPT                (idx, [1:   4]) = [  8.35812E+18 0.00076  3.32680E-01 0.00059 ];
U233_CAPT                 (idx, [1:   4]) = [  3.30046E+17 0.00349  1.31370E-02 0.00346 ];
U235_CAPT                 (idx, [1:   4]) = [  2.69440E+18 0.00132  1.07247E-01 0.00126 ];
U238_CAPT                 (idx, [1:   4]) = [  4.93186E+18 0.00109  1.96300E-01 0.00087 ];
PU239_CAPT                (idx, [1:   4]) = [  1.29913E+18 0.00191  5.17107E-02 0.00191 ];
PU240_CAPT                (idx, [1:   4]) = [  8.01474E+17 0.00230  3.19003E-02 0.00219 ];
PU241_CAPT                (idx, [1:   4]) = [  1.02434E+17 0.00673  4.07735E-03 0.00674 ];
XE135_CAPT                (idx, [1:   4]) = [  3.09876E+15 0.03610  1.23347E-04 0.03614 ];
SM149_CAPT                (idx, [1:   4]) = [  2.20647E+17 0.00460  8.78259E-03 0.00460 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000071 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13412E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000071 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5866431 5.87286E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4004714 4.00906E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 128926 1.29417E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000071 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.76723E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30271E+19 3.7E-06  4.30271E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71486E+19 8.7E-07  1.71486E+19 8.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51254E+19 0.00033  2.22233E+19 0.00031  2.90217E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22740E+19 0.00020  3.93718E+19 0.00018  2.90217E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27792E+19 0.00042  4.27792E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56013E+22 0.00038  1.41566E+21 0.00034  1.41857E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.53663E+17 0.00379 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28277E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.27165E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26062E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26062E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.55066E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04702E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.21497E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16876E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87282E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99773E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01902E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00583E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50908E+00 4.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02729E+02 8.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00574E+00 0.00037  1.00043E+00 0.00036  5.40589E-03 0.00717 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00581E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00583E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00581E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01900E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82442E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82452E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.38627E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  2.38364E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.47436E-02 0.00772 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.47675E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.34862E-03 0.00477  1.91752E-04 0.02529  9.76554E-04 0.01051  8.71979E-04 0.01121  2.38757E-03 0.00642  6.85593E-04 0.01185  2.35168E-04 0.02019 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.07246E-01 0.01021  1.24989E-02 0.00022  3.16609E-02 0.00021  1.08961E-01 0.00022  3.15416E-01 0.00013  1.33269E+00 0.00075  8.44787E+00 0.00332 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.39799E-03 0.00692  1.86965E-04 0.03726  9.93599E-04 0.01518  8.82783E-04 0.01770  2.40933E-03 0.00980  6.90355E-04 0.01898  2.34962E-04 0.03404 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.02642E-01 0.01737  1.24969E-02 0.00023  3.16623E-02 0.00036  1.08928E-01 0.00035  3.15340E-01 0.00022  1.33250E+00 0.00123  8.45979E+00 0.00492 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.83858E-04 0.00105  3.83876E-04 0.00106  3.80319E-04 0.01313 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.86050E-04 0.00098  3.86068E-04 0.00099  3.82495E-04 0.01312 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.37366E-03 0.00741  1.88144E-04 0.04002  9.60427E-04 0.01670  8.68834E-04 0.01713  2.43636E-03 0.01112  6.86065E-04 0.01857  2.33833E-04 0.03356 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.04303E-01 0.01684  1.25015E-02 0.00038  3.16500E-02 0.00034  1.08929E-01 0.00031  3.15374E-01 0.00020  1.33375E+00 0.00121  8.46469E+00 0.00592 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44703E-04 0.00223  3.44798E-04 0.00224  3.29705E-04 0.02896 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.46672E-04 0.00220  3.46767E-04 0.00221  3.31582E-04 0.02895 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.24028E-03 0.02337  1.89210E-04 0.12418  9.75452E-04 0.05339  8.19367E-04 0.05585  2.30146E-03 0.03296  7.34626E-04 0.05938  2.20169E-04 0.10523 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.86671E-01 0.04883  1.24868E-02 5.3E-05  3.16461E-02 0.00115  1.08881E-01 0.00106  3.15560E-01 0.00064  1.33225E+00 0.00378  8.55160E+00 0.01099 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.23366E-03 0.02324  1.81650E-04 0.12388  9.79119E-04 0.05276  8.28540E-04 0.05546  2.28104E-03 0.03214  7.41063E-04 0.05849  2.22244E-04 0.10110 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.92058E-01 0.04697  1.24867E-02 5.4E-05  3.16504E-02 0.00113  1.08867E-01 0.00107  3.15524E-01 0.00063  1.33315E+00 0.00357  8.55972E+00 0.01041 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52265E+01 0.02363 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.64934E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67017E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.34596E-03 0.00493 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46518E+01 0.00507 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.95374E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02725E-05 0.00013  3.02726E-05 0.00013  3.02526E-05 0.00173 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.96087E-04 0.00071  4.96161E-04 0.00071  4.82924E-04 0.00841 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15566E-01 0.00026  6.15558E-01 0.00026  6.19802E-01 0.00751 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15500E+01 0.00956 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46450E+02 0.00030  1.69460E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60855E+05 0.00170  2.20872E+06 0.00101  4.87680E+06 0.00053  9.24329E+06 0.00021  1.01556E+07 0.00024  9.74289E+06 0.00020  8.69787E+06 0.00012  7.87040E+06 0.00020  8.02134E+06 0.00016  7.82222E+06 8.9E-05  7.84722E+06 0.00013  7.73316E+06 0.00011  7.86660E+06 0.00017  7.72358E+06 0.00019  7.69736E+06 0.00013  6.54059E+06 0.00014  5.48130E+06 0.00020  6.77107E+06 0.00019  6.77046E+06 0.00017  1.33432E+07 0.00016  1.29214E+07 0.00013  9.32919E+06 0.00014  5.95349E+06 0.00012  7.09187E+06 0.00033  6.53069E+06 0.00029  5.53840E+06 0.00025  9.88233E+06 0.00020  2.10306E+06 0.00034  2.64137E+06 0.00030  2.36935E+06 0.00047  1.38995E+06 0.00044  2.40631E+06 0.00025  1.65058E+06 0.00034  1.43044E+06 0.00056  2.77615E+05 0.00067  2.71843E+05 0.00070  2.75029E+05 0.00112  2.80509E+05 0.00145  2.79143E+05 0.00076  2.78982E+05 0.00112  2.90250E+05 0.00082  2.75015E+05 0.00110  5.22325E+05 0.00058  8.43497E+05 0.00044  1.09446E+06 0.00063  3.10469E+06 0.00050  3.96140E+06 0.00063  5.63833E+06 0.00047  4.57071E+06 0.00060  3.63844E+06 0.00073  2.93232E+06 0.00053  3.43022E+06 0.00081  6.27316E+06 0.00091  7.94989E+06 0.00098  1.37181E+07 0.00100  1.80191E+07 0.00114  2.21410E+07 0.00128  1.20970E+07 0.00135  7.85914E+06 0.00117  5.26772E+06 0.00147  4.51024E+06 0.00132  4.35062E+06 0.00131  3.32051E+06 0.00151  2.24719E+06 0.00180  1.87080E+06 0.00090  1.75307E+06 0.00155  1.39652E+06 0.00176  1.02318E+06 0.00191  6.32116E+05 0.00182  1.91448E+05 0.00256 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01896E+00 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66408E+21 0.00057  5.93743E+21 0.00130 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82892E-01 1.8E-05  4.33088E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39997E-03 0.00033  1.95311E-03 0.00096 ];
INF_ABS                   (idx, [1:   4]) = [  1.65853E-03 0.00035  4.42060E-03 0.00110 ];
INF_FISS                  (idx, [1:   4]) = [  2.58564E-04 0.00069  2.46749E-03 0.00126 ];
INF_NSF                   (idx, [1:   4]) = [  6.41668E-04 0.00069  6.20267E-03 0.00126 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48166E+00 5.1E-06  2.51376E+00 4.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01808E+02 1.1E-06  2.02887E+02 7.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.75997E-08 0.00013  2.19393E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81233E-01 1.8E-05  4.28668E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44943E-02 0.00034  1.02344E-02 0.00089 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66020E-03 0.00182 -6.80296E-03 0.00073 ];
INF_SCATT3                (idx, [1:   4]) = [  5.21408E-04 0.01182 -5.72173E-03 0.00117 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.59792E-04 0.01345 -6.17995E-03 0.00066 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33546E-04 0.04092 -3.63354E-03 0.00172 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.75469E-04 0.01289 -5.58431E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47276E-04 0.02151 -8.69594E-04 0.00442 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81238E-01 1.8E-05  4.28668E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44955E-02 0.00034  1.02344E-02 0.00089 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66045E-03 0.00182 -6.80296E-03 0.00073 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.21473E-04 0.01181 -5.72173E-03 0.00117 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.59791E-04 0.01346 -6.17995E-03 0.00066 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33533E-04 0.04091 -3.63354E-03 0.00172 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.75475E-04 0.01289 -5.58431E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47277E-04 0.02152 -8.69594E-04 0.00442 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25294E-01 6.2E-05  4.21117E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02471E+00 6.2E-05  7.91545E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.65351E-03 0.00032  4.42060E-03 0.00110 ];
INF_REMXS                 (idx, [1:   4]) = [  5.20574E-03 0.00018  5.77162E-03 0.00118 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77687E-01 1.8E-05  3.54678E-03 0.00037  1.35140E-03 0.00143  4.27316E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53613E-02 0.00032 -8.67043E-04 0.00069 -1.20645E-04 0.00496  1.03551E-02 0.00086 ];
INF_S2                    (idx, [1:   8]) = [  2.79046E-03 0.00166 -1.30262E-04 0.00446 -1.04525E-04 0.00438 -6.69843E-03 0.00075 ];
INF_S3                    (idx, [1:   8]) = [  5.54263E-04 0.01096 -3.28543E-05 0.01038 -3.75483E-05 0.01094 -5.68418E-03 0.00121 ];
INF_S4                    (idx, [1:   8]) = [ -2.28385E-04 0.01645 -3.14074E-05 0.01735 -2.35948E-05 0.01048 -6.15636E-03 0.00063 ];
INF_S5                    (idx, [1:   8]) = [  1.32752E-04 0.04105  7.93937E-07 0.48262 -4.93580E-06 0.06343 -3.62860E-03 0.00177 ];
INF_S6                    (idx, [1:   8]) = [ -3.52918E-04 0.01401 -2.25507E-05 0.01678 -1.61954E-05 0.01367 -5.56811E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  1.23748E-04 0.02724  2.35282E-05 0.01696  8.02786E-06 0.02535 -8.77622E-04 0.00439 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77692E-01 1.7E-05  3.54678E-03 0.00037  1.35140E-03 0.00143  4.27316E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53625E-02 0.00032 -8.67043E-04 0.00069 -1.20645E-04 0.00496  1.03551E-02 0.00086 ];
INF_SP2                   (idx, [1:   8]) = [  2.79071E-03 0.00166 -1.30262E-04 0.00446 -1.04525E-04 0.00438 -6.69843E-03 0.00075 ];
INF_SP3                   (idx, [1:   8]) = [  5.54327E-04 0.01095 -3.28543E-05 0.01038 -3.75483E-05 0.01094 -5.68418E-03 0.00121 ];
INF_SP4                   (idx, [1:   8]) = [ -2.28383E-04 0.01646 -3.14074E-05 0.01735 -2.35948E-05 0.01048 -6.15636E-03 0.00063 ];
INF_SP5                   (idx, [1:   8]) = [  1.32739E-04 0.04105  7.93937E-07 0.48262 -4.93580E-06 0.06343 -3.62860E-03 0.00177 ];
INF_SP6                   (idx, [1:   8]) = [ -3.52924E-04 0.01401 -2.25507E-05 0.01678 -1.61954E-05 0.01367 -5.56811E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  1.23749E-04 0.02726  2.35282E-05 0.01696  8.02786E-06 0.02535 -8.77622E-04 0.00439 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21256E-01 0.00029  4.25220E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21123E-01 0.00036  4.27716E-01 0.00171 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21722E-01 0.00047  4.27646E-01 0.00120 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20924E-01 0.00040  4.20394E-01 0.00075 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03760E+00 0.00029  7.83912E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03802E+00 0.00036  7.79355E-01 0.00171 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03609E+00 0.00047  7.79470E-01 0.00120 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03867E+00 0.00040  7.92911E-01 0.00075 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.39799E-03 0.00692  1.86965E-04 0.03726  9.93599E-04 0.01518  8.82783E-04 0.01770  2.40933E-03 0.00980  6.90355E-04 0.01898  2.34962E-04 0.03404 ];
LAMBDA                    (idx, [1:  14]) = [  7.02642E-01 0.01737  1.24969E-02 0.00023  3.16623E-02 0.00036  1.08928E-01 0.00035  3.15340E-01 0.00022  1.33250E+00 0.00123  8.45979E+00 0.00492 ];


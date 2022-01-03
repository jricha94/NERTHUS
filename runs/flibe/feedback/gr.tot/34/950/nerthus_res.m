
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/34/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:39:02 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:44:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094742784 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91200E-01  1.00204E+00  1.00028E+00  9.99997E-01  1.00252E+00  1.00375E+00  9.96405E-01  1.00381E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.25376E-01 0.00079  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.74624E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91310E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97269E-01 6.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97045E-01 7.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.67331E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59161E+00 0.00070  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51873E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51858E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72196E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.88315E+01 0.00159  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800152 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00224 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00224 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.53177E+01 ;
RUNNING_TIME              (idx, 1)        =  5.14810E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.25817E-01  8.25817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.72333E-02  1.72333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.30503E+00  4.30503E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.14807E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.86033 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96146E+00 4.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.37986E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.67 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.89748E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54069E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.44619E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.09400E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46166E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.76145E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34634E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.66394E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.42190E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.03941E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.85166E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.24514E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.53670E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.04812E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.16482E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29299E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.30019E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.48484E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.59659E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.74479E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24797E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48618E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22682E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.35736E+15 0.00157  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.03926E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.82411E-03  3.93927E+24  3.97040E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62610E-01 0.00267 ];
U235_FISS                 (idx, [1:   4]) = [  1.04610E+19 0.00213  6.15305E-01 0.00137 ];
U238_FISS                 (idx, [1:   4]) = [  1.78876E+17 0.01788  1.05244E-02 0.01796 ];
PU239_FISS                (idx, [1:   4]) = [  5.90064E+18 0.00283  3.47070E-01 0.00232 ];
PU240_FISS                (idx, [1:   4]) = [  1.84965E+15 0.15593  1.08578E-04 0.15603 ];
PU241_FISS                (idx, [1:   4]) = [  4.55578E+17 0.01057  2.67971E-02 0.01047 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32613E+18 0.00441  8.95746E-02 0.00395 ];
U238_CAPT                 (idx, [1:   4]) = [  1.34264E+19 0.00280  5.16986E-01 0.00139 ];
PU239_CAPT                (idx, [1:   4]) = [  3.55050E+18 0.00367  1.36758E-01 0.00399 ];
PU240_CAPT                (idx, [1:   4]) = [  1.68083E+18 0.00633  6.47325E-02 0.00624 ];
PU241_CAPT                (idx, [1:   4]) = [  1.78316E+17 0.02011  6.86642E-03 0.02003 ];
XE135_CAPT                (idx, [1:   4]) = [  3.47180E+15 0.11823  1.33855E-04 0.11844 ];
SM149_CAPT                (idx, [1:   4]) = [  2.08207E+17 0.01554  8.02143E-03 0.01578 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800152 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35066E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800152 8.01351E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 476051 4.76772E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 311737 3.12165E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12364 1.24142E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800152 8.01351E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.74623E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 1.3E-09  3.51499E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.42282E+19 2.7E-05  4.42282E+19 2.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70005E+19 5.5E-06  1.70005E+19 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.60456E+19 0.00142  2.29265E+19 0.00139  3.11906E+18 0.00419 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.30460E+19 0.00086  3.99270E+19 0.00080  3.11906E+18 0.00419 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.35736E+19 0.00157  4.35736E+19 0.00157  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64812E+22 0.00120  1.49712E+21 0.00128  1.49841E+22 0.00124 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.76487E+17 0.01401 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.37225E+19 0.00092 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.60866E+21 0.00121 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56902E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56902E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67932E+00 0.00110 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98632E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15205E-01 0.00090 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11098E+00 0.00050 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84817E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99661E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03143E+00 0.00154 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01542E+00 0.00150 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60159E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04496E+02 5.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01604E+00 0.00166  1.01037E+00 0.00152  5.04626E-03 0.02476 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01340E+00 0.00092 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01522E+00 0.00156 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01340E+00 0.00092 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02935E+00 0.00086 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81850E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81899E+01 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.53345E-07 0.00439 ];
IMP_EALF                  (idx, [1:   2]) = [  2.51950E-07 0.00151 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.36586E-02 0.01747 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.28853E-02 0.00316 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.91385E-03 0.01417  1.74019E-04 0.09364  9.31057E-04 0.03462  7.55828E-04 0.04372  2.17606E-03 0.02213  6.69689E-04 0.04770  2.07196E-04 0.07482 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.09794E-01 0.04093  1.07788E-02 0.04493  3.12094E-02 0.00097  1.09134E-01 0.00077  3.17674E-01 0.00029  1.32752E+00 0.00406  7.28864E+00 0.04877 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.93314E-03 0.02652  1.89273E-04 0.13867  9.62597E-04 0.05614  7.71688E-04 0.06516  2.17360E-03 0.04243  6.17068E-04 0.07500  2.18915E-04 0.12149 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.28951E-01 0.06325  1.25050E-02 0.00128  3.12785E-02 0.00152  1.09192E-01 0.00124  3.17697E-01 0.00059  1.33347E+00 0.00402  8.60397E+00 0.01938 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.30032E-04 0.00319  4.30108E-04 0.00317  4.13330E-04 0.04424 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.36863E-04 0.00302  4.36942E-04 0.00301  4.19528E-04 0.04397 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.95122E-03 0.02457  1.81064E-04 0.15761  9.42748E-04 0.06039  7.67321E-04 0.06868  2.20543E-03 0.03550  6.45804E-04 0.06658  2.08859E-04 0.13360 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.00814E-01 0.06787  1.24889E-02 4.1E-05  3.12271E-02 0.00202  1.09173E-01 0.00127  3.17649E-01 0.00060  1.33349E+00 0.00419  8.61987E+00 0.02964 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.88202E-04 0.00871  3.88144E-04 0.00871  3.71759E-04 0.09145 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.94311E-04 0.00839  3.94248E-04 0.00837  3.77862E-04 0.09115 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.04678E-03 0.07737  1.09797E-04 0.49321  7.37287E-04 0.18403  7.29991E-04 0.25168  2.57605E-03 0.11329  6.43767E-04 0.21548  2.49881E-04 0.42195 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.74438E-01 0.23586  1.24878E-02 0.00014  3.10831E-02 0.00477  1.09141E-01 0.00331  3.17683E-01 0.00157  1.30760E+00 0.02208  9.31790E+00 0.03665 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.05490E-03 0.07656  1.13316E-04 0.56536  7.34871E-04 0.17889  7.41626E-04 0.24159  2.59873E-03 0.10934  5.86287E-04 0.22206  2.80073E-04 0.42389 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.83152E-01 0.22963  1.24874E-02 0.00013  3.10821E-02 0.00471  1.09135E-01 0.00330  3.17678E-01 0.00161  1.30775E+00 0.02208  9.31790E+00 0.03665 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.31476E+01 0.07948 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.11122E-04 0.00221 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.17622E-04 0.00139 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.01452E-03 0.01441 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.22005E+01 0.01439 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.04397E-07 0.00112 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01672E-05 0.00052  3.01672E-05 0.00051  3.01476E-05 0.00653 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27426E-04 0.00187  5.27453E-04 0.00187  5.23693E-04 0.02762 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08689E-01 0.00093  6.08688E-01 0.00094  6.17679E-01 0.02289 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17293E+01 0.03547 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51443E+02 0.00096  1.82287E+02 0.00135 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.38470E+04 0.00176  4.24268E+05 0.00346  9.42533E+05 0.00144  1.77238E+06 0.00055  1.95273E+06 0.00083  1.90449E+06 0.00086  1.66708E+06 0.00124  1.45976E+06 0.00079  1.56990E+06 0.00044  1.53171E+06 0.00048  1.55619E+06 0.00040  1.52547E+06 0.00030  1.55935E+06 0.00070  1.53246E+06 0.00038  1.53612E+06 0.00054  1.34845E+06 0.00042  1.35425E+06 0.00069  1.34733E+06 0.00089  1.33565E+06 0.00044  2.63195E+06 0.00082  2.56918E+06 0.00043  1.86753E+06 0.00088  1.20360E+06 0.00100  1.42154E+06 0.00082  1.34045E+06 0.00082  1.14364E+06 0.00079  1.97308E+06 0.00088  4.14988E+05 0.00142  5.21108E+05 0.00132  4.73117E+05 0.00267  2.78288E+05 0.00216  4.86761E+05 0.00122  3.34827E+05 0.00181  2.91587E+05 0.00283  5.60407E+04 0.00307  5.47672E+04 0.00330  5.44457E+04 0.00512  5.53789E+04 0.00352  5.51167E+04 0.00297  5.62845E+04 0.00351  5.89722E+04 0.00193  5.61853E+04 0.00524  1.08328E+05 0.00140  1.76993E+05 0.00228  2.34627E+05 0.00354  7.15936E+05 0.00238  1.02443E+06 0.00307  1.54220E+06 0.00157  1.23806E+06 0.00231  9.69426E+05 0.00256  7.65464E+05 0.00214  8.80398E+05 0.00161  1.56205E+06 0.00250  1.92073E+06 0.00146  3.19802E+06 0.00239  3.96784E+06 0.00234  4.61497E+06 0.00212  2.41001E+06 0.00205  1.53934E+06 0.00247  1.00861E+06 0.00275  8.57317E+05 0.00213  8.21090E+05 0.00141  6.20896E+05 0.00251  4.15216E+05 0.00383  3.41790E+05 0.00145  3.19347E+05 0.00263  2.61580E+05 0.00438  1.76674E+05 0.00302  1.14914E+05 0.00308  3.41714E+04 0.01589 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03146E+00 0.00073 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.81467E+21 0.00109  6.66773E+21 0.00159 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79375E-01 8.2E-05  4.32790E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51826E-03 0.00126  1.67155E-03 0.00147 ];
INF_ABS                   (idx, [1:   4]) = [  1.69590E-03 0.00133  3.96025E-03 0.00138 ];
INF_FISS                  (idx, [1:   4]) = [  1.77636E-04 0.00204  2.28869E-03 0.00146 ];
INF_NSF                   (idx, [1:   4]) = [  4.50514E-04 0.00206  5.97135E-03 0.00146 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53616E+00 5.1E-05  2.60907E+00 3.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03640E+02 8.3E-06  2.04594E+02 6.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00625E-07 0.00121  2.08769E-06 0.00031 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77685E-01 9.1E-05  4.28834E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42455E-02 0.00070  1.17726E-02 0.00075 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52053E-03 0.00366 -6.46456E-03 0.00227 ];
INF_SCATT3                (idx, [1:   4]) = [  5.24730E-04 0.05278 -5.46082E-03 0.00151 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.90092E-04 0.02888 -6.28274E-03 0.00143 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35388E-04 0.06055 -3.59209E-03 0.00181 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.93422E-04 0.02072 -6.03205E-03 0.00705 ];
INF_SCATT7                (idx, [1:   4]) = [  1.92744E-04 0.09375 -8.43829E-04 0.03131 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77693E-01 9.2E-05  4.28834E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42471E-02 0.00070  1.17726E-02 0.00075 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52081E-03 0.00367 -6.46456E-03 0.00227 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.24814E-04 0.05289 -5.46082E-03 0.00151 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.90118E-04 0.02875 -6.28274E-03 0.00143 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35243E-04 0.06095 -3.59209E-03 0.00181 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.93513E-04 0.02062 -6.03205E-03 0.00705 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.92736E-04 0.09392 -8.43829E-04 0.03131 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26404E-01 7.9E-05  4.19390E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02123E+00 7.9E-05  7.94805E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.68840E-03 0.00143  3.96025E-03 0.00138 ];
INF_REMXS                 (idx, [1:   4]) = [  5.76245E-03 0.00076  5.99090E-03 0.00100 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73612E-01 8.8E-05  4.07281E-03 0.00124  2.03487E-03 0.00221  4.26799E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51822E-02 0.00062 -9.36734E-04 0.00249 -2.22694E-04 0.01134  1.19953E-02 0.00067 ];
INF_S2                    (idx, [1:   8]) = [  2.68955E-03 0.00419 -1.69019E-04 0.01284 -1.46178E-04 0.00318 -6.31838E-03 0.00235 ];
INF_S3                    (idx, [1:   8]) = [  5.67576E-04 0.04813 -4.28459E-05 0.01504 -5.17881E-05 0.01381 -5.40904E-03 0.00161 ];
INF_S4                    (idx, [1:   8]) = [ -2.50357E-04 0.03806 -3.97345E-05 0.04084 -3.06170E-05 0.03134 -6.25212E-03 0.00145 ];
INF_S5                    (idx, [1:   8]) = [  1.33885E-04 0.06814  1.50320E-06 0.83224 -6.74560E-06 0.17765 -3.58534E-03 0.00182 ];
INF_S6                    (idx, [1:   8]) = [ -3.67380E-04 0.02115 -2.60412E-05 0.04478 -2.50217E-05 0.03254 -6.00702E-03 0.00717 ];
INF_S7                    (idx, [1:   8]) = [  1.65976E-04 0.10543  2.67682E-05 0.02622  1.49148E-05 0.03414 -8.58744E-04 0.03029 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73620E-01 8.8E-05  4.07281E-03 0.00124  2.03487E-03 0.00221  4.26799E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51838E-02 0.00061 -9.36734E-04 0.00249 -2.22694E-04 0.01134  1.19953E-02 0.00067 ];
INF_SP2                   (idx, [1:   8]) = [  2.68983E-03 0.00420 -1.69019E-04 0.01284 -1.46178E-04 0.00318 -6.31838E-03 0.00235 ];
INF_SP3                   (idx, [1:   8]) = [  5.67659E-04 0.04823 -4.28459E-05 0.01504 -5.17881E-05 0.01381 -5.40904E-03 0.00161 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50384E-04 0.03788 -3.97345E-05 0.04084 -3.06170E-05 0.03134 -6.25212E-03 0.00145 ];
INF_SP5                   (idx, [1:   8]) = [  1.33740E-04 0.06857  1.50320E-06 0.83224 -6.74560E-06 0.17765 -3.58534E-03 0.00182 ];
INF_SP6                   (idx, [1:   8]) = [ -3.67472E-04 0.02104 -2.60412E-05 0.04478 -2.50217E-05 0.03254 -6.00702E-03 0.00717 ];
INF_SP7                   (idx, [1:   8]) = [  1.65967E-04 0.10563  2.67682E-05 0.02622  1.49148E-05 0.03414 -8.58744E-04 0.03029 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22251E-01 0.00042  4.23113E-01 0.00329 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21764E-01 0.00136  4.25693E-01 0.00291 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22116E-01 0.00041  4.23349E-01 0.00722 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22879E-01 0.00113  4.20381E-01 0.00322 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03439E+00 0.00042  7.87837E-01 0.00329 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03596E+00 0.00137  7.83057E-01 0.00291 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03482E+00 0.00041  7.87496E-01 0.00721 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03238E+00 0.00114  7.92957E-01 0.00322 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.93314E-03 0.02652  1.89273E-04 0.13867  9.62597E-04 0.05614  7.71688E-04 0.06516  2.17360E-03 0.04243  6.17068E-04 0.07500  2.18915E-04 0.12149 ];
LAMBDA                    (idx, [1:  14]) = [  7.28951E-01 0.06325  1.25050E-02 0.00128  3.12785E-02 0.00152  1.09192E-01 0.00124  3.17697E-01 0.00059  1.33347E+00 0.00402  8.60397E+00 0.01938 ];


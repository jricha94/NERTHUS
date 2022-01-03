
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/41/850' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:41:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:53:21 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094860979 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88170E-01  9.94864E-01  9.95135E-01  1.01007E+00  9.95806E-01  1.00245E+00  1.01318E+00  1.00032E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.97474E-01 0.00092  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.02526E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91635E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95923E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95587E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.55293E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61277E+00 0.00085  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44552E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44536E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71621E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.59855E+01 0.00180  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799719 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99649E+03 0.00232 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99649E+03 0.00232 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.15752E+01 ;
RUNNING_TIME              (idx, 1)        =  1.23408E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.36547E+00  2.36547E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.89500E-02  7.89500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.89630E+00  9.89630E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.23407E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.61022 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92181E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.07089E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.60;

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

TOT_ACTIVITY              (idx, 1)        =  8.82135E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51058E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.28159E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03681E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42283E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74591E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32588E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.59230E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.48361E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.89096E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.78972E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.01308E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60460E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.49887E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.13048E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28467E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.26907E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.21003E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.89132E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.64185E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21934E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.95666E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21128E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.38706E+15 0.00179  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.89167E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.46570E-02  5.87146E+24  3.94720E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.65038E-01 0.00268 ];
U235_FISS                 (idx, [1:   4]) = [  1.01502E+19 0.00228  5.98353E-01 0.00149 ];
U238_FISS                 (idx, [1:   4]) = [  1.75567E+17 0.01759  1.03472E-02 0.01738 ];
PU239_FISS                (idx, [1:   4]) = [  5.86667E+18 0.00316  3.45829E-01 0.00252 ];
PU240_FISS                (idx, [1:   4]) = [  2.36521E+15 0.13997  1.39713E-04 0.14007 ];
PU241_FISS                (idx, [1:   4]) = [  7.64518E+17 0.00781  4.50794E-02 0.00801 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31249E+18 0.00511  8.80356E-02 0.00488 ];
U238_CAPT                 (idx, [1:   4]) = [  1.30313E+19 0.00283  4.96020E-01 0.00133 ];
PU239_CAPT                (idx, [1:   4]) = [  3.52961E+18 0.00382  1.34372E-01 0.00353 ];
PU240_CAPT                (idx, [1:   4]) = [  2.14915E+18 0.00608  8.17960E-02 0.00528 ];
PU241_CAPT                (idx, [1:   4]) = [  2.82212E+17 0.01398  1.07408E-02 0.01364 ];
XE135_CAPT                (idx, [1:   4]) = [  3.82354E+15 0.09974  1.45438E-04 0.10013 ];
SM149_CAPT                (idx, [1:   4]) = [  2.21066E+17 0.01368  8.41857E-03 0.01388 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799719 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.46741E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799719 8.01467E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478033 4.79037E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 308697 3.09370E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12989 1.30602E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799719 8.01467E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.19908E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 5.0E-09  3.51839E+00 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43511E+19 2.6E-05  4.43511E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69874E+19 5.6E-06  1.69874E+19 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62912E+19 0.00155  2.32549E+19 0.00146  3.03633E+18 0.00447 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32787E+19 0.00094  4.02423E+19 0.00085  3.03633E+18 0.00447 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.38706E+19 0.00179  4.38706E+19 0.00179  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58032E+22 0.00152  1.42605E+21 0.00139  1.43771E+22 0.00157 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.16355E+17 0.01286 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.39950E+19 0.00099 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.32523E+21 0.00153 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55981E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55981E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69177E+00 0.00103 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00016E-01 0.00046 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.99434E-01 0.00108 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12472E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83958E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99712E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02652E+00 0.00153 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00977E+00 0.00154 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61082E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04653E+02 5.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00963E+00 0.00152  1.00459E+00 0.00153  5.17245E-03 0.02521 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00993E+00 0.00099 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01121E+00 0.00179 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00993E+00 0.00099 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02667E+00 0.00094 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81605E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81631E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.59663E-07 0.00465 ];
IMP_EALF                  (idx, [1:   2]) = [  2.58793E-07 0.00193 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.32586E-02 0.01868 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.33426E-02 0.00318 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.96686E-03 0.01649  1.65129E-04 0.08724  8.46864E-04 0.03715  8.23800E-04 0.03222  2.23015E-03 0.02653  6.93867E-04 0.04176  2.07044E-04 0.08815 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.85554E-01 0.04096  1.00328E-02 0.05629  3.11694E-02 0.00112  1.09459E-01 0.00085  3.17372E-01 0.00040  1.31453E+00 0.00388  6.65480E+00 0.05701 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.03941E-03 0.02819  1.87370E-04 0.12126  9.11714E-04 0.06263  8.15617E-04 0.05908  2.20725E-03 0.04007  7.23998E-04 0.07253  1.93454E-04 0.12315 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.69913E-01 0.05504  1.25536E-02 0.00248  3.11879E-02 0.00184  1.09443E-01 0.00121  3.17474E-01 0.00056  1.31170E+00 0.00648  8.19843E+00 0.02497 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.03611E-04 0.00397  4.03632E-04 0.00395  4.05664E-04 0.04609 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.07432E-04 0.00373  4.07454E-04 0.00372  4.09368E-04 0.04588 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.10838E-03 0.02536  1.55276E-04 0.13432  8.95359E-04 0.06514  7.90681E-04 0.05944  2.35015E-03 0.03604  7.31026E-04 0.07048  1.85888E-04 0.15254 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.56861E-01 0.06781  1.25456E-02 0.00271  3.11961E-02 0.00201  1.09237E-01 0.00108  3.17457E-01 0.00070  1.30166E+00 0.00741  8.31049E+00 0.03419 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70689E-04 0.00968  3.70738E-04 0.00960  3.35128E-04 0.09702 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74237E-04 0.00972  3.74286E-04 0.00964  3.38271E-04 0.09697 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.03922E-03 0.07998  1.43777E-04 0.54429  1.21054E-03 0.18722  5.98199E-04 0.21771  2.33039E-03 0.12248  5.55877E-04 0.22951  2.00435E-04 0.58184 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.56912E-01 0.20115  1.24892E-02 0.00011  3.11236E-02 0.00482  1.09682E-01 0.00423  3.17428E-01 0.00169  1.33128E+00 0.01308  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.01140E-03 0.07849  1.47371E-04 0.59223  1.14137E-03 0.19345  6.78555E-04 0.20520  2.28302E-03 0.12350  5.89367E-04 0.22817  1.71720E-04 0.61126 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.61631E-01 0.20755  1.24892E-02 0.00011  3.11178E-02 0.00483  1.09669E-01 0.00425  3.17457E-01 0.00177  1.33215E+00 0.01296  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.37096E+01 0.07937 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.85896E-04 0.00253 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.89538E-04 0.00196 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.10636E-03 0.01407 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.32265E+01 0.01341 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.83004E-07 0.00143 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99050E-05 0.00046  2.99053E-05 0.00046  2.97901E-05 0.00708 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.02463E-04 0.00222  5.02630E-04 0.00224  4.68325E-04 0.02763 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.91862E-01 0.00109  5.91795E-01 0.00109  6.21726E-01 0.02959 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10994E+01 0.04173 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43947E+02 0.00106  1.72785E+02 0.00127 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.22712E+04 0.00878  4.22487E+05 0.00150  9.40435E+05 0.00104  1.77009E+06 0.00161  1.94949E+06 0.00051  1.90226E+06 0.00011  1.66348E+06 0.00027  1.45955E+06 0.00050  1.56597E+06 0.00072  1.53050E+06 0.00042  1.55272E+06 0.00046  1.52106E+06 0.00056  1.55797E+06 0.00048  1.52959E+06 0.00048  1.53330E+06 0.00082  1.34597E+06 0.00043  1.35191E+06 0.00020  1.34345E+06 0.00062  1.33177E+06 0.00036  2.62602E+06 0.00046  2.55922E+06 0.00041  1.85824E+06 0.00040  1.19720E+06 0.00101  1.40710E+06 0.00027  1.33414E+06 0.00126  1.13464E+06 0.00121  1.95001E+06 0.00059  4.08667E+05 0.00113  5.14324E+05 0.00185  4.63342E+05 0.00178  2.73913E+05 0.00180  4.75715E+05 0.00175  3.27530E+05 0.00259  2.81557E+05 0.00253  5.39349E+04 0.00736  5.20933E+04 0.00359  5.15551E+04 0.00374  5.16517E+04 0.00425  5.16458E+04 0.00413  5.28367E+04 0.00106  5.55992E+04 0.00286  5.30364E+04 0.00360  1.00628E+05 0.00158  1.63327E+05 0.00390  2.13167E+05 0.00065  6.16480E+05 0.00171  8.14711E+05 0.00204  1.18478E+06 0.00180  9.53864E+05 0.00254  7.55930E+05 0.00250  6.04771E+05 0.00262  7.01007E+05 0.00184  1.27270E+06 0.00195  1.60924E+06 0.00192  2.74460E+06 0.00195  3.54845E+06 0.00202  4.31005E+06 0.00360  2.31951E+06 0.00352  1.50916E+06 0.00405  9.99387E+05 0.00545  8.57218E+05 0.00384  8.24024E+05 0.00589  6.30855E+05 0.00375  4.24445E+05 0.00564  3.52382E+05 0.00462  3.29229E+05 0.00262  2.69338E+05 0.00340  1.86711E+05 0.00684  1.19506E+05 0.00281  3.59861E+04 0.01207 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02859E+00 0.00206 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.80329E+21 0.00239  6.00096E+21 0.00248 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79672E-01 7.4E-05  4.33873E-01 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.57575E-03 0.00188  1.80728E-03 0.00149 ];
INF_ABS                   (idx, [1:   4]) = [  1.77275E-03 0.00172  4.31695E-03 0.00205 ];
INF_FISS                  (idx, [1:   4]) = [  1.97006E-04 0.00082  2.50966E-03 0.00265 ];
INF_NSF                   (idx, [1:   4]) = [  5.01385E-04 0.00083  6.57347E-03 0.00266 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54502E+00 4.9E-05  2.61926E+00 2.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03781E+02 7.3E-06  2.04764E+02 3.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.73777E-08 0.00071  2.16664E-06 0.00030 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77901E-01 7.6E-05  4.29567E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42543E-02 0.00110  1.08557E-02 0.00345 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52845E-03 0.00853 -6.82169E-03 0.00139 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07625E-04 0.03584 -5.65441E-03 0.00295 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.80946E-04 0.08609 -6.31391E-03 0.00190 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22934E-04 0.05198 -3.68102E-03 0.00670 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.61981E-04 0.04946 -5.80622E-03 0.00268 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43008E-04 0.03527 -8.74411E-04 0.03365 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77909E-01 7.6E-05  4.29567E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42565E-02 0.00110  1.08557E-02 0.00345 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52891E-03 0.00854 -6.82169E-03 0.00139 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07690E-04 0.03571 -5.65441E-03 0.00295 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.80982E-04 0.08611 -6.31391E-03 0.00190 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22840E-04 0.05189 -3.68102E-03 0.00670 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.61991E-04 0.04929 -5.80622E-03 0.00268 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43012E-04 0.03525 -8.74411E-04 0.03365 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26495E-01 0.00026  4.21350E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02094E+00 0.00026  7.91108E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76455E-03 0.00169  4.31695E-03 0.00205 ];
INF_REMXS                 (idx, [1:   4]) = [  5.35205E-03 0.00050  5.84347E-03 0.00125 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74320E-01 7.7E-05  3.58069E-03 0.00080  1.53674E-03 0.00221  4.28030E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51087E-02 0.00110 -8.54446E-04 0.00157 -1.42756E-04 0.01136  1.09984E-02 0.00352 ];
INF_S2                    (idx, [1:   8]) = [  2.66619E-03 0.00818 -1.37743E-04 0.00642 -1.17504E-04 0.01503 -6.70418E-03 0.00154 ];
INF_S3                    (idx, [1:   8]) = [  5.44223E-04 0.03516 -3.65981E-05 0.06298 -4.20845E-05 0.04204 -5.61233E-03 0.00326 ];
INF_S4                    (idx, [1:   8]) = [ -2.48804E-04 0.09047 -3.21422E-05 0.07451 -2.68509E-05 0.03440 -6.28706E-03 0.00203 ];
INF_S5                    (idx, [1:   8]) = [  1.22587E-04 0.04870  3.46788E-07 1.00000 -3.06835E-06 0.81840 -3.67795E-03 0.00681 ];
INF_S6                    (idx, [1:   8]) = [ -3.40053E-04 0.05000 -2.19284E-05 0.05576 -1.79130E-05 0.03372 -5.78831E-03 0.00269 ];
INF_S7                    (idx, [1:   8]) = [  1.21321E-04 0.04430  2.16877E-05 0.03837  7.69486E-06 0.06149 -8.82106E-04 0.03354 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74328E-01 7.7E-05  3.58069E-03 0.00080  1.53674E-03 0.00221  4.28030E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51109E-02 0.00110 -8.54446E-04 0.00157 -1.42756E-04 0.01136  1.09984E-02 0.00352 ];
INF_SP2                   (idx, [1:   8]) = [  2.66666E-03 0.00818 -1.37743E-04 0.00642 -1.17504E-04 0.01503 -6.70418E-03 0.00154 ];
INF_SP3                   (idx, [1:   8]) = [  5.44288E-04 0.03505 -3.65981E-05 0.06298 -4.20845E-05 0.04204 -5.61233E-03 0.00326 ];
INF_SP4                   (idx, [1:   8]) = [ -2.48840E-04 0.09048 -3.21422E-05 0.07451 -2.68509E-05 0.03440 -6.28706E-03 0.00203 ];
INF_SP5                   (idx, [1:   8]) = [  1.22494E-04 0.04862  3.46788E-07 1.00000 -3.06835E-06 0.81840 -3.67795E-03 0.00681 ];
INF_SP6                   (idx, [1:   8]) = [ -3.40063E-04 0.04983 -2.19284E-05 0.05576 -1.79130E-05 0.03372 -5.78831E-03 0.00269 ];
INF_SP7                   (idx, [1:   8]) = [  1.21324E-04 0.04429  2.16877E-05 0.03837  7.69486E-06 0.06149 -8.82106E-04 0.03354 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22946E-01 0.00079  4.27341E-01 0.00204 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22937E-01 0.00237  4.29576E-01 0.00522 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22623E-01 0.00173  4.26627E-01 0.00746 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23288E-01 0.00190  4.25927E-01 0.00029 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03217E+00 0.00079  7.80028E-01 0.00204 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03221E+00 0.00236  7.76023E-01 0.00525 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03321E+00 0.00172  7.81453E-01 0.00743 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03108E+00 0.00191  7.82606E-01 0.00028 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.03941E-03 0.02819  1.87370E-04 0.12126  9.11714E-04 0.06263  8.15617E-04 0.05908  2.20725E-03 0.04007  7.23998E-04 0.07253  1.93454E-04 0.12315 ];
LAMBDA                    (idx, [1:  14]) = [  6.69913E-01 0.05504  1.25536E-02 0.00248  3.11879E-02 0.00184  1.09443E-01 0.00121  3.17474E-01 0.00056  1.31170E+00 0.00648  8.19843E+00 0.02497 ];


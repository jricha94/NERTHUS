
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/43/950' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 01:12:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 02:19:10 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639721570421 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.75036E-01  1.04305E+00  9.96969E-01  9.94786E-01  1.00068E+00  9.92366E-01  1.04201E+00  1.00955E+00  9.95249E-01  1.00760E+00  9.81020E-01  9.91991E-01  9.68510E-01  1.00066E+00  9.85464E-01  1.02525E+00  1.02461E+00  9.72899E-01  9.97101E-01  1.00750E+00  9.89862E-01  9.81026E-01  9.91284E-01  9.87678E-01  9.91469E-01  1.03869E+00  1.00065E+00  9.76060E-01  1.02314E+00  1.00065E+00  1.00293E+00  1.00423E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62234E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37766E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91673E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96361E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96044E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81485E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85380E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63459E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63446E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74780E+02 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20641E+02 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999014 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99951E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99951E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.02374E+03 ;
RUNNING_TIME              (idx, 1)        =  6.63271E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.10217E+00  2.10217E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.97833E-02  1.97833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.42052E+01  6.42052E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.63262E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.51155 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.14512E+01 9.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.58463E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_ACTIVITY              (idx, 1)        =  6.12932E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30952E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60977E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01544E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33930E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89646E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19062E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41788E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58180E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68423E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77194E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08029E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29466E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55646E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49248E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65022E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74480E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00716E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55894E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30934E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62454E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31444E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25455E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.21940E+14 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.07520E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14724E-02 -4.08221E+26  3.59910E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90553E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.69348E+16 0.00979  1.56746E-03 0.00978 ];
U235_FISS                 (idx, [1:   4]) = [  1.71313E+19 0.00037  9.96958E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47408E+16 0.01041  1.43981E-03 0.01041 ];
PU239_FISS                (idx, [1:   4]) = [  3.38340E+13 0.26887  1.97153E-06 0.26887 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00359E+19 0.00061  4.16286E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69303E+18 0.00085  1.53188E-01 0.00074 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28796E+18 0.00088  1.77862E-01 0.00067 ];
PU239_CAPT                (idx, [1:   4]) = [  2.34683E+13 0.32658  9.74878E-07 0.32657 ];
XE135_CAPT                (idx, [1:   4]) = [  1.02016E+15 0.05244  4.23360E-05 0.05249 ];
SM149_CAPT                (idx, [1:   4]) = [  4.43923E+13 0.23259  1.84219E-06 0.23259 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999014 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77596E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999014 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9227239 9.23781E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6577027 6.58453E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194748 1.95415E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999014 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.46224E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04289E-02 0.0E+00  4.04289E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.4E-07  4.18914E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.2E-09  1.71876E+19 7.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41115E+19 0.00027  2.09623E+19 0.00026  3.14919E+18 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12991E+19 0.00016  3.81499E+19 0.00014  3.14919E+18 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17552E+19 0.00033  4.17552E+19 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68565E+22 0.00030  1.54815E+21 0.00023  1.53084E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09985E+17 0.00334 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18091E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80701E+21 0.00031 ];
INI_FMASS                 (idx, 1)        =  1.37773E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39352E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37773E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39352E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50333E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99640E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70477E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11981E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88131E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99652E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01543E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00303E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00316E+00 0.00033  9.96421E-01 0.00032  6.60824E-03 0.00482 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00309E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00328E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00309E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01549E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84740E+01 5.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84737E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89631E-07 0.00101 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89680E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22382E-02 0.00620 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23024E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51315E-03 0.00349  2.15634E-04 0.01683  1.07165E-03 0.00802  1.05288E-03 0.00821  2.98486E-03 0.00487  8.83541E-04 0.00830  3.04588E-04 0.01470 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55007E-01 0.00756  1.24900E-02 1.1E-05  3.18251E-02 3.0E-05  1.09451E-01 6.6E-05  3.17106E-01 2.2E-05  1.35299E+00 6.8E-05  8.60715E+00 0.00081 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55059E-03 0.00513  2.08637E-04 0.02667  1.07639E-03 0.01225  1.05808E-03 0.01266  3.01860E-03 0.00781  8.73245E-04 0.01335  3.15636E-04 0.02313 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64263E-01 0.01174  1.24904E-02 6.3E-06  3.18261E-02 4.1E-05  1.09453E-01 0.00010  3.17099E-01 3.5E-05  1.35305E+00 0.00013  8.61162E+00 0.00098 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60922E-04 0.00070  4.61022E-04 0.00070  4.46258E-04 0.00757 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62371E-04 0.00066  4.62470E-04 0.00066  4.47662E-04 0.00757 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59641E-03 0.00487  2.17237E-04 0.02583  1.07833E-03 0.01284  1.05310E-03 0.01291  3.05073E-03 0.00779  8.82034E-04 0.01244  3.14978E-04 0.02111 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62315E-01 0.01088  1.24903E-02 9.7E-06  3.18243E-02 4.7E-05  1.09442E-01 9.5E-05  3.17100E-01 3.6E-05  1.35302E+00 0.00011  8.61774E+00 0.00096 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25045E-04 0.00156  4.25062E-04 0.00155  4.23759E-04 0.01823 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26381E-04 0.00154  4.26398E-04 0.00153  4.25046E-04 0.01822 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.45646E-03 0.01584  2.06853E-04 0.09228  1.04783E-03 0.04085  1.05345E-03 0.04110  2.95674E-03 0.02349  8.50726E-04 0.04545  3.40862E-04 0.07689 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.03971E-01 0.03995  1.24906E-02 0.0E+00  3.18183E-02 0.00012  1.09433E-01 0.00029  3.17074E-01 7.5E-05  1.35345E+00 0.00016  8.57786E+00 0.00530 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.40453E-03 0.01537  1.94691E-04 0.08832  1.03166E-03 0.04045  1.03908E-03 0.03977  2.95086E-03 0.02309  8.46717E-04 0.04359  3.41529E-04 0.07469 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.08124E-01 0.03903  1.24906E-02 0.0E+00  3.18201E-02 0.00011  1.09435E-01 0.00031  3.17080E-01 8.3E-05  1.35339E+00 0.00017  8.57314E+00 0.00537 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52051E+01 0.01609 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43141E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44531E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56507E-03 0.00269 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48158E+01 0.00277 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75084E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07114E-05 9.6E-05  3.07114E-05 9.6E-05  3.07128E-05 0.00112 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58635E-04 0.00047  5.58715E-04 0.00047  5.46583E-04 0.00533 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64956E-01 0.00018  6.64950E-01 0.00019  6.67628E-01 0.00546 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07980E+01 0.00770 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62852E+02 0.00025  1.88290E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05812E+05 0.00200  3.42904E+06 0.00104  7.69522E+06 0.00026  1.47135E+07 0.00024  1.62260E+07 0.00021  1.55927E+07 0.00014  1.39374E+07 0.00016  1.26133E+07 0.00021  1.28616E+07 0.00013  1.25428E+07 9.4E-05  1.25860E+07 0.00010  1.24053E+07 0.00011  1.26195E+07 0.00012  1.23944E+07 9.2E-05  1.23565E+07 0.00011  1.04946E+07 0.00014  8.78193E+06 0.00012  1.08695E+07 0.00014  1.08687E+07 0.00019  2.14318E+07 9.8E-05  2.07631E+07 9.9E-05  1.50038E+07 9.2E-05  9.58875E+06 0.00015  1.14893E+07 0.00010  1.05502E+07 0.00019  8.99970E+06 0.00016  1.62836E+07 0.00022  3.50270E+06 0.00032  4.40412E+06 0.00022  3.97566E+06 0.00044  2.34332E+06 0.00057  4.09245E+06 0.00026  2.82523E+06 0.00033  2.47310E+06 0.00029  4.84554E+05 0.00087  4.81098E+05 0.00055  4.95712E+05 0.00092  5.11001E+05 0.00086  5.07542E+05 0.00078  5.02194E+05 0.00068  5.18547E+05 0.00075  4.91257E+05 0.00043  9.36276E+05 0.00059  1.52479E+06 0.00053  2.01467E+06 0.00052  6.03441E+06 0.00043  8.49978E+06 0.00033  1.29585E+07 0.00045  1.06365E+07 0.00071  8.47082E+06 0.00064  6.77839E+06 0.00084  7.88017E+06 0.00071  1.40135E+07 0.00079  1.73728E+07 0.00078  2.91326E+07 0.00077  3.66116E+07 0.00080  4.30334E+07 0.00085  2.27699E+07 0.00090  1.45160E+07 0.00100  9.61126E+06 0.00090  8.16897E+06 0.00110  7.80677E+06 0.00071  5.90383E+06 0.00104  3.94812E+06 0.00097  3.27140E+06 0.00111  3.03484E+06 0.00109  2.49138E+06 0.00110  1.68235E+06 0.00121  1.08226E+06 0.00193  3.24023E+05 0.00227 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01583E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54949E+21 0.00033  7.30713E+21 0.00070 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82756E-01 1.4E-05  4.31349E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23642E-03 0.00029  1.68390E-03 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  1.42862E-03 0.00026  3.78495E-03 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  1.92199E-04 0.00028  2.10105E-03 0.00071 ];
INF_NSF                   (idx, [1:   4]) = [  4.69405E-04 0.00028  5.11964E-03 0.00071 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 3.9E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03306E-07 0.00014  2.11441E-06 6.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81328E-01 1.4E-05  4.27565E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44396E-02 0.00014  1.13582E-02 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56001E-03 0.00180 -6.63164E-03 0.00078 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80599E-04 0.00564 -5.49836E-03 0.00065 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09425E-04 0.01132 -6.23806E-03 0.00055 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27330E-04 0.03582 -3.58504E-03 0.00132 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35581E-04 0.00697 -5.88777E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66176E-04 0.01519 -8.28894E-04 0.00264 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81333E-01 1.4E-05  4.27565E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44407E-02 0.00015  1.13582E-02 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56020E-03 0.00180 -6.63164E-03 0.00078 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80599E-04 0.00564 -5.49836E-03 0.00065 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09439E-04 0.01135 -6.23806E-03 0.00055 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27318E-04 0.03580 -3.58504E-03 0.00132 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35581E-04 0.00697 -5.88777E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66183E-04 0.01517 -8.28894E-04 0.00264 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25905E-01 3.9E-05  4.18286E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02279E+00 3.9E-05  7.96903E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42377E-03 0.00026  3.78495E-03 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63238E-03 8.0E-05  5.49179E-03 0.00067 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77124E-01 1.5E-05  4.20430E-03 0.00019  1.70800E-03 0.00046  4.25857E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54240E-02 0.00014 -9.84456E-04 0.00052 -1.78892E-04 0.00164  1.15371E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  2.72692E-03 0.00162 -1.66908E-04 0.00225 -1.25775E-04 0.00208 -6.50586E-03 0.00080 ];
INF_S3                    (idx, [1:   8]) = [  5.23160E-04 0.00528 -4.25611E-05 0.00709 -4.40204E-05 0.00606 -5.45434E-03 0.00068 ];
INF_S4                    (idx, [1:   8]) = [ -2.69677E-04 0.01309 -3.97477E-05 0.00947 -2.79423E-05 0.00523 -6.21012E-03 0.00054 ];
INF_S5                    (idx, [1:   8]) = [  1.27609E-04 0.03474 -2.78589E-07 1.00000 -5.24289E-06 0.02571 -3.57980E-03 0.00131 ];
INF_S6                    (idx, [1:   8]) = [ -4.08006E-04 0.00741 -2.75749E-05 0.00906 -1.99640E-05 0.01075 -5.86780E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  1.38590E-04 0.01887  2.75853E-05 0.00950  1.00748E-05 0.01960 -8.38969E-04 0.00262 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77129E-01 1.5E-05  4.20430E-03 0.00019  1.70800E-03 0.00046  4.25857E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54252E-02 0.00014 -9.84456E-04 0.00052 -1.78892E-04 0.00164  1.15371E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  2.72711E-03 0.00163 -1.66908E-04 0.00225 -1.25775E-04 0.00208 -6.50586E-03 0.00080 ];
INF_SP3                   (idx, [1:   8]) = [  5.23160E-04 0.00529 -4.25611E-05 0.00709 -4.40204E-05 0.00606 -5.45434E-03 0.00068 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69691E-04 0.01313 -3.97477E-05 0.00947 -2.79423E-05 0.00523 -6.21012E-03 0.00054 ];
INF_SP5                   (idx, [1:   8]) = [  1.27597E-04 0.03471 -2.78589E-07 1.00000 -5.24289E-06 0.02571 -3.57980E-03 0.00131 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08006E-04 0.00742 -2.75749E-05 0.00906 -1.99640E-05 0.01075 -5.86780E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  1.38598E-04 0.01885  2.75853E-05 0.00950  1.00748E-05 0.01960 -8.38969E-04 0.00262 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21512E-01 0.00019  4.21352E-01 0.00049 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21424E-01 0.00039  4.23064E-01 0.00084 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21570E-01 0.00024  4.23428E-01 0.00071 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21544E-01 0.00033  4.17623E-01 0.00123 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03677E+00 0.00019  7.91105E-01 0.00049 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03705E+00 0.00039  7.87909E-01 0.00084 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03658E+00 0.00024  7.87229E-01 0.00071 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03667E+00 0.00033  7.98179E-01 0.00122 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55059E-03 0.00513  2.08637E-04 0.02667  1.07639E-03 0.01225  1.05808E-03 0.01266  3.01860E-03 0.00781  8.73245E-04 0.01335  3.15636E-04 0.02313 ];
LAMBDA                    (idx, [1:  14]) = [  7.64263E-01 0.01174  1.24904E-02 6.3E-06  3.18261E-02 4.1E-05  1.09453E-01 0.00010  3.17099E-01 3.5E-05  1.35305E+00 0.00013  8.61162E+00 0.00098 ];


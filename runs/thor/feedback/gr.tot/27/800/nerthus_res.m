
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/27/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 01:37:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 02:23:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646203079694 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90401E-01  1.00048E+00  1.00155E+00  1.00372E+00  1.00115E+00  1.00091E+00  1.00118E+00  1.00060E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.37628E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.62372E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91985E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94824E-01 2.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94368E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.69578E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86182E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.55995E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.55983E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74473E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.07757E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000405 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00020E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00020E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.57129E+02 ;
RUNNING_TIME              (idx, 1)        =  4.56192E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.93850E-01  8.93850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.63167E-02  1.63167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.47090E+01  4.47090E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.56191E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82849 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96404E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77854E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.04865E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.66816E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.05919E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15244E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50201E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54483E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35378E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.72834E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.26782E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.93735E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.12489E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.74015E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.27440E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.60238E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.80868E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.95181E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.87311E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.04075E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.97069E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.58784E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.39368E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.90746E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16331E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.48721E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.68925E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.25149E-03  1.73701E+24  3.29028E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.73094E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.68087E+16 0.01222  1.56255E-03 0.01220 ];
U233_FISS                 (idx, [1:   4]) = [  9.92948E+17 0.00198  5.78750E-02 0.00194 ];
U235_FISS                 (idx, [1:   4]) = [  1.48339E+19 0.00050  8.64605E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  2.85405E+16 0.01332  1.66357E-03 0.01332 ];
PU239_FISS                (idx, [1:   4]) = [  1.24837E+18 0.00192  7.27620E-02 0.00187 ];
PU240_FISS                (idx, [1:   4]) = [  1.32072E+14 0.17165  7.69167E-06 0.17165 ];
PU241_FISS                (idx, [1:   4]) = [  2.42888E+16 0.01330  1.41574E-03 0.01331 ];
TH232_CAPT                (idx, [1:   4]) = [  9.51314E+18 0.00077  3.83423E-01 0.00054 ];
U233_CAPT                 (idx, [1:   4]) = [  1.20137E+17 0.00597  4.84177E-03 0.00589 ];
U235_CAPT                 (idx, [1:   4]) = [  3.22142E+18 0.00113  1.29839E-01 0.00104 ];
U238_CAPT                 (idx, [1:   4]) = [  4.50165E+18 0.00108  1.81435E-01 0.00087 ];
PU239_CAPT                (idx, [1:   4]) = [  7.47140E+17 0.00233  3.01134E-02 0.00227 ];
PU240_CAPT                (idx, [1:   4]) = [  1.89475E+17 0.00477  7.63720E-03 0.00480 ];
PU241_CAPT                (idx, [1:   4]) = [  9.34885E+15 0.02114  3.76800E-04 0.02114 ];
XE135_CAPT                (idx, [1:   4]) = [  3.88625E+15 0.03204  1.56651E-04 0.03204 ];
SM149_CAPT                (idx, [1:   4]) = [  2.01099E+17 0.00422  8.10590E-03 0.00429 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000405 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11883E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000405 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5840535 5.84666E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4038815 4.04304E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121055 1.21485E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000405 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.84985E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24426E+19 2.3E-06  4.24426E+19 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71644E+19 4.5E-07  1.71644E+19 4.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48015E+19 0.00033  2.17323E+19 0.00031  3.06925E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19659E+19 0.00019  3.88967E+19 0.00017  3.06925E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24360E+19 0.00041  4.24360E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63533E+22 0.00037  1.49495E+21 0.00032  1.48583E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15563E+17 0.00420 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24815E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.59192E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27458E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27458E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50779E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02336E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56841E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13248E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88123E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99725E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01204E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99743E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47270E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02542E+02 4.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99812E-01 0.00039  9.93800E-01 0.00038  5.94247E-03 0.00601 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00021E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00019E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00021E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01251E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84362E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84371E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96952E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  1.96752E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.33065E-02 0.00804 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.31163E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.97076E-03 0.00400  2.02709E-04 0.02138  1.02968E-03 0.00991  9.51656E-04 0.01062  2.70974E-03 0.00641  7.96836E-04 0.01154  2.80143E-04 0.01864 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51992E-01 0.00983  1.24891E-02 3.3E-05  3.17539E-02 0.00015  1.09259E-01 0.00013  3.16567E-01 7.2E-05  1.34963E+00 0.00026  8.60413E+00 0.00204 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.98722E-03 0.00620  2.02936E-04 0.03027  1.02346E-03 0.01555  9.49927E-04 0.01684  2.73367E-03 0.00957  7.99165E-04 0.01721  2.78061E-04 0.03070 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47356E-01 0.01604  1.24892E-02 2.4E-05  3.17432E-02 0.00025  1.09273E-01 0.00021  3.16583E-01 0.00012  1.34973E+00 0.00036  8.56628E+00 0.00399 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.32793E-04 0.00099  4.32828E-04 0.00100  4.26267E-04 0.01106 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.32697E-04 0.00089  4.32732E-04 0.00089  4.26221E-04 0.01110 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.94110E-03 0.00601  1.96466E-04 0.03503  1.01198E-03 0.01525  9.43073E-04 0.01586  2.72045E-03 0.01018  7.90329E-04 0.01726  2.78801E-04 0.03122 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53484E-01 0.01687  1.24916E-02 0.00016  3.17483E-02 0.00025  1.09285E-01 0.00025  3.16556E-01 0.00011  1.34971E+00 0.00042  8.57049E+00 0.00447 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.94396E-04 0.00193  3.94411E-04 0.00194  3.94387E-04 0.02741 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.94315E-04 0.00192  3.94330E-04 0.00193  3.94196E-04 0.02730 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.85531E-03 0.02181  2.18256E-04 0.11787  9.67187E-04 0.05430  9.27430E-04 0.06079  2.73073E-03 0.03261  7.59233E-04 0.05946  2.52475E-04 0.09738 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.24992E-01 0.05316  1.24894E-02 2.5E-05  3.17388E-02 0.00077  1.09350E-01 0.00095  3.16719E-01 0.00034  1.35131E+00 0.00075  8.50501E+00 0.01070 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.85780E-03 0.02129  2.12654E-04 0.11623  9.58845E-04 0.05251  9.23467E-04 0.06032  2.73821E-03 0.03136  7.62646E-04 0.05820  2.61974E-04 0.09400 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.44524E-01 0.05244  1.24895E-02 2.5E-05  3.17440E-02 0.00075  1.09402E-01 0.00097  3.16677E-01 0.00035  1.35135E+00 0.00075  8.50634E+00 0.01071 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48524E+01 0.02187 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.14812E-04 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.14720E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.94420E-03 0.00419 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43330E+01 0.00439 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.60852E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04739E-05 0.00012  3.04737E-05 0.00012  3.05093E-05 0.00172 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35440E-04 0.00060  5.35544E-04 0.00060  5.17902E-04 0.00752 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50825E-01 0.00025  6.50846E-01 0.00025  6.49190E-01 0.00599 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11130E+01 0.00953 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.55175E+02 0.00029  1.78930E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.47680E+05 0.00197  2.17293E+06 0.00114  4.83964E+06 0.00060  9.21733E+06 0.00034  1.01474E+07 0.00029  9.74345E+06 0.00021  8.70333E+06 0.00017  7.87530E+06 0.00019  8.02968E+06 0.00018  7.82871E+06 0.00016  7.85574E+06 0.00013  7.74167E+06 0.00014  7.87656E+06 0.00014  7.73376E+06 0.00018  7.71100E+06 0.00012  6.55234E+06 0.00010  5.48685E+06 0.00015  6.78369E+06 0.00011  6.78155E+06 0.00020  1.33760E+07 0.00016  1.29583E+07 0.00014  9.36186E+06 0.00020  5.98206E+06 0.00025  7.14231E+06 0.00031  6.58265E+06 0.00015  5.59587E+06 0.00021  1.00738E+07 0.00017  2.15634E+06 0.00037  2.71363E+06 0.00031  2.43819E+06 0.00031  1.43381E+06 0.00050  2.49041E+06 0.00045  1.71264E+06 0.00057  1.49196E+06 0.00057  2.91290E+05 0.00104  2.88280E+05 0.00100  2.95371E+05 0.00095  3.03024E+05 0.00069  3.00215E+05 0.00068  2.98471E+05 0.00099  3.08221E+05 0.00079  2.91054E+05 0.00106  5.52628E+05 0.00078  8.93199E+05 0.00058  1.16090E+06 0.00050  3.30975E+06 0.00051  4.28872E+06 0.00039  6.22815E+06 0.00044  5.12009E+06 0.00059  4.10808E+06 0.00040  3.32649E+06 0.00068  3.90190E+06 0.00052  7.14901E+06 0.00064  9.06745E+06 0.00080  1.56659E+07 0.00074  2.06054E+07 0.00089  2.53297E+07 0.00086  1.38459E+07 0.00106  8.99616E+06 0.00111  6.03203E+06 0.00100  5.17023E+06 0.00089  4.97820E+06 0.00104  3.80558E+06 0.00112  2.57124E+06 0.00103  2.14228E+06 0.00112  2.00079E+06 0.00112  1.59549E+06 0.00103  1.17033E+06 0.00109  7.17906E+05 0.00172  2.18868E+05 0.00328 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01235E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64701E+21 0.00033  6.70642E+21 0.00103 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82928E-01 2.0E-05  4.32105E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28692E-03 0.00028  1.84704E-03 0.00079 ];
INF_ABS                   (idx, [1:   4]) = [  1.49633E-03 0.00028  4.10531E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  2.09411E-04 0.00049  2.25827E-03 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  5.15147E-04 0.00049  5.58787E-03 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45998E+00 4.2E-06  2.47440E+00 2.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02081E+02 3.5E-07  2.02604E+02 3.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00158E-07 0.00014  2.19898E-06 8.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81432E-01 2.0E-05  4.27999E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44692E-02 0.00028  1.01872E-02 0.00071 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62071E-03 0.00312 -6.79060E-03 0.00114 ];
INF_SCATT3                (idx, [1:   4]) = [  5.13012E-04 0.01065 -5.70370E-03 0.00073 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.75446E-04 0.01974 -6.16580E-03 0.00089 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26060E-04 0.04287 -3.61847E-03 0.00132 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.91594E-04 0.01380 -5.56136E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46027E-04 0.01821 -8.64241E-04 0.00440 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81437E-01 2.0E-05  4.27999E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44703E-02 0.00028  1.01872E-02 0.00071 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62090E-03 0.00313 -6.79060E-03 0.00114 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.13052E-04 0.01065 -5.70370E-03 0.00073 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.75417E-04 0.01969 -6.16580E-03 0.00089 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26071E-04 0.04283 -3.61847E-03 0.00132 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.91581E-04 0.01380 -5.56136E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46016E-04 0.01821 -8.64241E-04 0.00440 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25753E-01 6.4E-05  4.20175E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02327E+00 6.4E-05  7.93320E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49141E-03 0.00029  4.10531E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  5.24447E-03 0.00017  5.39116E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77684E-01 2.0E-05  3.74839E-03 0.00024  1.28447E-03 0.00087  4.26714E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53829E-02 0.00027 -9.13709E-04 0.00055 -1.16772E-04 0.00387  1.03039E-02 0.00073 ];
INF_S2                    (idx, [1:   8]) = [  2.75957E-03 0.00303 -1.38864E-04 0.00452 -9.80590E-05 0.00328 -6.69254E-03 0.00113 ];
INF_S3                    (idx, [1:   8]) = [  5.47506E-04 0.00969 -3.44941E-05 0.01343 -3.66029E-05 0.00747 -5.66710E-03 0.00073 ];
INF_S4                    (idx, [1:   8]) = [ -2.42268E-04 0.02154 -3.31785E-05 0.01509 -2.22590E-05 0.01158 -6.14354E-03 0.00089 ];
INF_S5                    (idx, [1:   8]) = [  1.25547E-04 0.04257  5.12960E-07 0.50338 -3.94936E-06 0.06473 -3.61452E-03 0.00130 ];
INF_S6                    (idx, [1:   8]) = [ -3.68080E-04 0.01451 -2.35132E-05 0.01257 -1.59188E-05 0.01046 -5.54544E-03 0.00070 ];
INF_S7                    (idx, [1:   8]) = [  1.21374E-04 0.02262  2.46532E-05 0.01013  7.45258E-06 0.04495 -8.71694E-04 0.00439 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77689E-01 2.0E-05  3.74839E-03 0.00024  1.28447E-03 0.00087  4.26714E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53840E-02 0.00027 -9.13709E-04 0.00055 -1.16772E-04 0.00387  1.03039E-02 0.00073 ];
INF_SP2                   (idx, [1:   8]) = [  2.75976E-03 0.00303 -1.38864E-04 0.00452 -9.80590E-05 0.00328 -6.69254E-03 0.00113 ];
INF_SP3                   (idx, [1:   8]) = [  5.47546E-04 0.00969 -3.44941E-05 0.01343 -3.66029E-05 0.00747 -5.66710E-03 0.00073 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42239E-04 0.02149 -3.31785E-05 0.01509 -2.22590E-05 0.01158 -6.14354E-03 0.00089 ];
INF_SP5                   (idx, [1:   8]) = [  1.25558E-04 0.04252  5.12960E-07 0.50338 -3.94936E-06 0.06473 -3.61452E-03 0.00130 ];
INF_SP6                   (idx, [1:   8]) = [ -3.68068E-04 0.01451 -2.35132E-05 0.01257 -1.59188E-05 0.01046 -5.54544E-03 0.00070 ];
INF_SP7                   (idx, [1:   8]) = [  1.21363E-04 0.02263  2.46532E-05 0.01013  7.45258E-06 0.04495 -8.71694E-04 0.00439 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21338E-01 0.00035  4.23974E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21122E-01 0.00053  4.26647E-01 0.00092 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21551E-01 0.00068  4.25486E-01 0.00106 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21344E-01 0.00042  4.19860E-01 0.00113 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03733E+00 0.00035  7.86214E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03803E+00 0.00053  7.81292E-01 0.00092 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03665E+00 0.00068  7.83426E-01 0.00106 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03731E+00 0.00042  7.93924E-01 0.00114 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.98722E-03 0.00620  2.02936E-04 0.03027  1.02346E-03 0.01555  9.49927E-04 0.01684  2.73367E-03 0.00957  7.99165E-04 0.01721  2.78061E-04 0.03070 ];
LAMBDA                    (idx, [1:  14]) = [  7.47356E-01 0.01604  1.24892E-02 2.4E-05  3.17432E-02 0.00025  1.09273E-01 0.00021  3.16583E-01 0.00012  1.34973E+00 0.00036  8.56628E+00 0.00399 ];


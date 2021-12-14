
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/67/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 15:37:42 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 15:42:56 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639514262847 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.77805E-01  9.82994E-01  9.86191E-01  9.90765E-01  9.85281E-01  9.83129E-01  9.82428E-01  9.76956E-01  9.84396E-01  9.89819E-01  9.82736E-01  9.72788E-01  9.81322E-01  9.89142E-01  9.83314E-01  9.84334E-01  1.01825E+00  1.02194E+00  1.02142E+00  1.02039E+00  1.01885E+00  1.01236E+00  1.02105E+00  9.78715E-01  1.01276E+00  1.01961E+00  1.01949E+00  1.01189E+00  1.02094E+00  1.01405E+00  1.02149E+00  9.82318E-01  1.01981E+00  9.84740E-01  1.01724E+00  9.85502E-01  1.01720E+00  9.81604E-01  1.01171E+00  9.86560E-01  1.02172E+00  9.87962E-01  1.02120E+00  9.80338E-01  9.87052E-01  1.00152E+00  1.02045E+00  9.84002E-01  1.02114E+00  9.84470E-01  1.02306E+00  9.80485E-01  1.02210E+00  9.98069E-01  1.01489E+00  9.83781E-01  1.01674E+00  9.84617E-01  1.01726E+00  9.81531E-01  9.85109E-01  9.83633E-01  1.01950E+00  1.02608E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63008E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36992E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91460E-01 7.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96032E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81591E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84000E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63792E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63780E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75057E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21286E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000434 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00022E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00022E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.79329E+02 ;
RUNNING_TIME              (idx, 1)        =  5.23367E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.98667E-01  7.98667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.20500E-02  1.20500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.42292E+00  4.42292E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.23318E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.37149 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26001E+01 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.26603E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 26673.59;
MEMSIZE                   (idx, 1)        = 23092.20;
XS_MEMSIZE                (idx, 1)        = 22515.44;
MAT_MEMSIZE               (idx, 1)        = 144.43;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3581.39;

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

TOT_ACTIVITY              (idx, 1)        =  7.42152E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62851E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61164E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29709E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.31537E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80291E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41209E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.17062E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08265E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03082E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06049E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.79055E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.21027E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94291E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30107E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67796E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19216E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46881E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66414E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52292E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62847E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42462E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.91051E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07225E+15 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.28292E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.36100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22307E-02  8.19236E+26  3.60324E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76938E-01 0.00115 ];
TH232_FISS                (idx, [1:   4]) = [  2.75860E+16 0.01924  1.60576E-03 0.01923 ];
U233_FISS                 (idx, [1:   4]) = [  3.52382E+14 0.18745  2.04522E-05 0.18722 ];
U235_FISS                 (idx, [1:   4]) = [  1.71232E+19 0.00073  9.96646E-01 4.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49341E+16 0.02134  1.45126E-03 0.02135 ];
PU239_FISS                (idx, [1:   4]) = [  4.22644E+15 0.04813  2.45932E-04 0.04821 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85885E+18 0.00117  4.14071E-01 0.00074 ];
U233_CAPT                 (idx, [1:   4]) = [  4.07833E+13 0.49627  1.73027E-06 0.49625 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68938E+18 0.00181  1.54957E-01 0.00164 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17688E+18 0.00176  1.75424E-01 0.00143 ];
PU239_CAPT                (idx, [1:   4]) = [  2.44440E+15 0.06940  1.02664E-04 0.06922 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02887E+13 1.00000  4.39097E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.26075E+15 0.05537  1.37039E-04 0.05541 ];
SM149_CAPT                (idx, [1:   4]) = [  5.88905E+15 0.04171  2.47430E-04 0.04178 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000434 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.37183E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000434 4.00437E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2295728 2.29789E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1656605 1.65822E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48101 4.82531E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000434 4.00437E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.78814E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90369E-02 0.0E+00  3.90369E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.8E-07  4.18928E+19 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38073E+19 0.00050  2.06925E+19 0.00049  3.11479E+18 0.00174 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09949E+19 0.00029  3.78801E+19 0.00027  3.11479E+18 0.00174 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14450E+19 0.00062  4.14450E+19 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67651E+22 0.00054  1.54164E+21 0.00044  1.52234E+22 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99995E+17 0.00655 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14949E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76991E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  1.42686E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39512E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42686E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39512E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50159E+00 0.00055 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00633E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75490E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11961E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88260E-01 7.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99673E-01 9.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02277E+00 0.00064 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01043E+00 0.00065 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43739E+00 6.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01051E+00 0.00068  1.00384E+00 0.00066  6.59599E-03 0.00991 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01073E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01088E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01073E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02307E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84823E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84838E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88110E-07 0.00185 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87766E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22761E-02 0.01305 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22121E-02 0.00159 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47165E-03 0.00607  2.11830E-04 0.03624  1.08109E-03 0.01478  1.03326E-03 0.01551  2.97218E-03 0.00904  8.72576E-04 0.01620  3.00717E-04 0.02877 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51049E-01 0.01494  1.22407E-02 0.01013  3.18243E-02 6.1E-05  1.09440E-01 0.00011  3.17126E-01 5.6E-05  1.35311E+00 0.00014  8.58244E+00 0.00217 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56115E-03 0.00984  2.06324E-04 0.05466  1.10121E-03 0.02441  1.05258E-03 0.02437  2.97751E-03 0.01457  9.02157E-04 0.02553  3.21364E-04 0.04634 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72376E-01 0.02378  1.24905E-02 4.9E-06  3.18240E-02 0.00010  1.09453E-01 0.00021  3.17114E-01 9.2E-05  1.35312E+00 0.00018  8.56397E+00 0.00395 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55965E-04 0.00141  4.55982E-04 0.00142  4.52117E-04 0.01589 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60714E-04 0.00125  4.60732E-04 0.00126  4.56812E-04 0.01586 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52560E-03 0.01011  2.13477E-04 0.05485  1.08209E-03 0.02470  1.04197E-03 0.02447  2.95046E-03 0.01486  9.25892E-04 0.02583  3.11710E-04 0.04945 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68541E-01 0.02492  1.24906E-02 0.0E+00  3.18212E-02 9.9E-05  1.09449E-01 0.00017  3.17116E-01 7.6E-05  1.35307E+00 0.00019  8.56716E+00 0.00412 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20821E-04 0.00315  4.20814E-04 0.00316  4.34013E-04 0.04702 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25193E-04 0.00303  4.25187E-04 0.00305  4.38296E-04 0.04692 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55596E-03 0.03434  2.40153E-04 0.16683  1.14650E-03 0.07409  1.06158E-03 0.08324  2.95014E-03 0.04962  8.76228E-04 0.08860  2.81355E-04 0.14509 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.30372E-01 0.07696  1.24906E-02 0.0E+00  3.18307E-02 0.00021  1.09375E-01 3.6E-09  3.17009E-01 4.6E-05  1.35252E+00 0.00078  8.63638E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57198E-03 0.03373  2.58453E-04 0.16003  1.13178E-03 0.06872  1.06974E-03 0.08473  2.97308E-03 0.04813  8.76023E-04 0.08484  2.62903E-04 0.14706 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.08092E-01 0.07549  1.24906E-02 0.0E+00  3.18311E-02 0.00021  1.09375E-01 4.0E-09  3.17014E-01 5.6E-05  1.35257E+00 0.00078  8.63638E+00 5.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56425E+01 0.03499 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39121E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43694E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.40824E-03 0.00463 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45948E+01 0.00466 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77355E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07151E-05 0.00018  3.07159E-05 0.00019  3.05945E-05 0.00231 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56876E-04 0.00086  5.56927E-04 0.00085  5.48664E-04 0.00985 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69935E-01 0.00037  6.69899E-01 0.00037  6.80820E-01 0.00991 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06521E+01 0.01363 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63182E+02 0.00045  1.87928E+02 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75781E+05 0.00301  8.57833E+05 0.00189  1.92609E+06 0.00075  3.67862E+06 0.00035  4.05577E+06 0.00039  3.89908E+06 0.00020  3.48234E+06 0.00024  3.15321E+06 0.00024  3.21535E+06 0.00033  3.13654E+06 0.00020  3.14864E+06 0.00022  3.10151E+06 0.00017  3.15606E+06 0.00023  3.09802E+06 0.00023  3.08915E+06 0.00026  2.62366E+06 0.00024  2.19556E+06 0.00017  2.71817E+06 0.00012  2.71781E+06 0.00021  5.36007E+06 0.00016  5.19584E+06 0.00016  3.75806E+06 0.00026  2.40401E+06 0.00028  2.87979E+06 0.00034  2.65355E+06 0.00030  2.26574E+06 0.00029  4.10230E+06 0.00048  8.82583E+05 0.00051  1.10935E+06 0.00054  1.00080E+06 0.00060  5.89933E+05 0.00063  1.03047E+06 0.00050  7.10922E+05 0.00069  6.21861E+05 0.00082  1.21925E+05 0.00129  1.20530E+05 0.00134  1.24778E+05 0.00079  1.28554E+05 0.00144  1.27640E+05 0.00152  1.26206E+05 0.00095  1.30554E+05 0.00165  1.23593E+05 0.00150  2.35286E+05 0.00159  3.82918E+05 0.00117  5.05066E+05 0.00091  1.51036E+06 0.00049  2.11670E+06 0.00082  3.22134E+06 0.00125  2.64628E+06 0.00106  2.10887E+06 0.00138  1.68824E+06 0.00137  1.96457E+06 0.00150  3.49792E+06 0.00135  4.34066E+06 0.00159  7.29014E+06 0.00169  9.17517E+06 0.00156  1.08104E+07 0.00158  5.72769E+06 0.00132  3.65581E+06 0.00145  2.42224E+06 0.00141  2.05812E+06 0.00211  1.96881E+06 0.00152  1.48708E+06 0.00144  9.95985E+05 0.00192  8.26703E+05 0.00236  7.65398E+05 0.00207  6.30040E+05 0.00216  4.25048E+05 0.00251  2.73407E+05 0.00333  8.13417E+04 0.00701 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02380E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49420E+21 0.00045  7.27129E+21 0.00120 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82736E-01 3.1E-05  4.31329E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21240E-03 0.00055  1.69122E-03 0.00109 ];
INF_ABS                   (idx, [1:   4]) = [  1.40516E-03 0.00051  3.80348E-03 0.00111 ];
INF_FISS                  (idx, [1:   4]) = [  1.92762E-04 0.00051  2.11226E-03 0.00116 ];
INF_NSF                   (idx, [1:   4]) = [  4.70781E-04 0.00051  5.14718E-03 0.00116 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 7.2E-06  2.43681E+00 1.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03651E-07 0.00023  2.11824E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81332E-01 3.3E-05  4.27528E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44301E-02 0.00056  1.13115E-02 0.00116 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54981E-03 0.00422 -6.63091E-03 0.00193 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76308E-04 0.02261 -5.48620E-03 0.00121 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05546E-04 0.01689 -6.23373E-03 0.00119 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29103E-04 0.04509 -3.58596E-03 0.00267 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20947E-04 0.01992 -5.89508E-03 0.00145 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71419E-04 0.03391 -8.40522E-04 0.00419 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81337E-01 3.3E-05  4.27528E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44313E-02 0.00056  1.13115E-02 0.00116 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55002E-03 0.00423 -6.63091E-03 0.00193 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76327E-04 0.02262 -5.48620E-03 0.00121 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05582E-04 0.01685 -6.23373E-03 0.00119 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29091E-04 0.04511 -3.58596E-03 0.00267 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20949E-04 0.01993 -5.89508E-03 0.00145 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71412E-04 0.03398 -8.40522E-04 0.00419 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25942E-01 7.8E-05  4.18317E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02268E+00 7.8E-05  7.96844E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40039E-03 0.00050  3.80348E-03 0.00111 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60564E-03 0.00027  5.48163E-03 0.00086 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77131E-01 3.1E-05  4.20170E-03 0.00047  1.68064E-03 0.00085  4.25847E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54169E-02 0.00054 -9.86754E-04 0.00082 -1.74564E-04 0.00468  1.14861E-02 0.00111 ];
INF_S2                    (idx, [1:   8]) = [  2.71524E-03 0.00406 -1.65434E-04 0.00542 -1.24180E-04 0.00475 -6.50673E-03 0.00192 ];
INF_S3                    (idx, [1:   8]) = [  5.19902E-04 0.02122 -4.35936E-05 0.01198 -4.40610E-05 0.01195 -5.44214E-03 0.00124 ];
INF_S4                    (idx, [1:   8]) = [ -2.66930E-04 0.01746 -3.86160E-05 0.02278 -2.76300E-05 0.02541 -6.20610E-03 0.00119 ];
INF_S5                    (idx, [1:   8]) = [  1.29258E-04 0.04681 -1.54871E-07 1.00000 -5.52539E-06 0.04251 -3.58044E-03 0.00264 ];
INF_S6                    (idx, [1:   8]) = [ -3.93129E-04 0.02086 -2.78181E-05 0.01699 -1.95904E-05 0.02109 -5.87549E-03 0.00142 ];
INF_S7                    (idx, [1:   8]) = [  1.43117E-04 0.04243  2.83019E-05 0.01534  1.09117E-05 0.03710 -8.51434E-04 0.00423 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77135E-01 3.1E-05  4.20170E-03 0.00047  1.68064E-03 0.00085  4.25847E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54180E-02 0.00054 -9.86754E-04 0.00082 -1.74564E-04 0.00468  1.14861E-02 0.00111 ];
INF_SP2                   (idx, [1:   8]) = [  2.71545E-03 0.00407 -1.65434E-04 0.00542 -1.24180E-04 0.00475 -6.50673E-03 0.00192 ];
INF_SP3                   (idx, [1:   8]) = [  5.19921E-04 0.02123 -4.35936E-05 0.01198 -4.40610E-05 0.01195 -5.44214E-03 0.00124 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66966E-04 0.01741 -3.86160E-05 0.02278 -2.76300E-05 0.02541 -6.20610E-03 0.00119 ];
INF_SP5                   (idx, [1:   8]) = [  1.29246E-04 0.04684 -1.54871E-07 1.00000 -5.52539E-06 0.04251 -3.58044E-03 0.00264 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93131E-04 0.02087 -2.78181E-05 0.01699 -1.95904E-05 0.02109 -5.87549E-03 0.00142 ];
INF_SP7                   (idx, [1:   8]) = [  1.43110E-04 0.04251  2.83019E-05 0.01534  1.09117E-05 0.03710 -8.51434E-04 0.00423 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21648E-01 0.00052  4.22067E-01 0.00100 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21677E-01 0.00068  4.24847E-01 0.00164 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21598E-01 0.00096  4.23319E-01 0.00166 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21674E-01 0.00111  4.18115E-01 0.00172 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03633E+00 0.00052  7.89772E-01 0.00100 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03624E+00 0.00068  7.84616E-01 0.00163 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03650E+00 0.00096  7.87449E-01 0.00166 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03626E+00 0.00111  7.97250E-01 0.00172 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56115E-03 0.00984  2.06324E-04 0.05466  1.10121E-03 0.02441  1.05258E-03 0.02437  2.97751E-03 0.01457  9.02157E-04 0.02553  3.21364E-04 0.04634 ];
LAMBDA                    (idx, [1:  14]) = [  7.72376E-01 0.02378  1.24905E-02 4.9E-06  3.18240E-02 0.00010  1.09453E-01 0.00021  3.17114E-01 9.2E-05  1.35312E+00 0.00018  8.56397E+00 0.00395 ];


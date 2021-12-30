
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/37/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 21 13:02:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 21 13:21:39 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640109746939 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00138E+00  9.88733E-01  1.00497E+00  1.00813E+00  1.00336E+00  1.00659E+00  9.79218E-01  1.00762E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62029E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37971E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91675E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96351E-01 7.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96032E-01 7.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81538E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85106E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63494E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63481E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74772E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20431E+02 0.00142  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799858 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99823E+03 0.00192 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99823E+03 0.00192 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.67835E+01 ;
RUNNING_TIME              (idx, 1)        =  1.92175E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.31640E+01  1.31640E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.30267E-01  3.30267E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.72258E+00  5.72258E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.92168E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.43442 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95725E+00 5.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.10131E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32992E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76199E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44466E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96181E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45222E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10198E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39944E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29434E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22978E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58846E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05319E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95112E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20497E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15226E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17139E+15 0.00139  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.73274E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95404E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87006E-01 0.00240 ];
TH232_FISS                (idx, [1:   4]) = [  2.65433E+16 0.04264  1.54486E-03 0.04294 ];
U235_FISS                 (idx, [1:   4]) = [  1.71397E+19 0.00157  9.97067E-01 9.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.32754E+16 0.05040  1.35205E-03 0.04990 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99764E+18 0.00279  4.15705E-01 0.00202 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70449E+18 0.00349  1.54048E-01 0.00328 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26642E+18 0.00393  1.77392E-01 0.00326 ];
XE135_CAPT                (idx, [1:   4]) = [  3.66476E+14 0.41908  1.51359E-05 0.41606 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799858 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.86797E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799858 8.00887E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460669 4.61216E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329250 3.29689E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9939 9.98234E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799858 8.00887E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.00586E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.3E-06  4.18913E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.0E-08  1.71876E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40037E+19 0.00120  2.08748E+19 0.00103  3.12888E+18 0.00455 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11913E+19 0.00070  3.80624E+19 0.00057  3.12888E+18 0.00455 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17139E+19 0.00139  4.17139E+19 0.00139  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68421E+22 0.00125  1.54745E+21 0.00109  1.52946E+22 0.00132 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.20559E+17 0.01466 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17119E+19 0.00073 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80115E+21 0.00128 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50119E+00 0.00100 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00354E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71652E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12046E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87874E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99644E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01714E+00 0.00122 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00444E+00 0.00123 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00434E+00 0.00133  9.97807E-01 0.00123  6.63614E-03 0.02026 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00545E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00440E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00545E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01817E+00 0.00070 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84702E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84738E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90456E-07 0.00406 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89677E-07 0.00145 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22895E-02 0.02820 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22093E-02 0.00304 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57295E-03 0.01299  2.13798E-04 0.08034  1.08595E-03 0.02889  1.00391E-03 0.03671  3.06831E-03 0.02011  8.93955E-04 0.03759  3.07026E-04 0.06886 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49671E-01 0.03256  1.06167E-02 0.04726  3.18246E-02 0.00018  1.09428E-01 0.00022  3.17056E-01 9.5E-05  1.35331E+00 0.00026  8.29695E+00 0.02238 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.94901E-03 0.01919  2.18816E-04 0.13126  1.14810E-03 0.05356  1.12400E-03 0.05198  3.14410E-03 0.03367  9.87259E-04 0.05450  3.26735E-04 0.11524 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61406E-01 0.05644  1.24904E-02 1.1E-05  3.18249E-02 9.6E-05  1.09436E-01 0.00035  3.17037E-01 5.9E-05  1.35340E+00 0.00038  8.63381E+00 0.00193 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58533E-04 0.00335  4.58577E-04 0.00337  4.53924E-04 0.03310 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60435E-04 0.00286  4.60478E-04 0.00287  4.55966E-04 0.03310 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57837E-03 0.02096  2.15763E-04 0.11263  1.03606E-03 0.04980  9.84880E-04 0.05995  3.08752E-03 0.03329  9.20795E-04 0.06117  3.33358E-04 0.10842 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.85607E-01 0.05658  1.24899E-02 5.1E-05  3.18339E-02 0.00031  1.09449E-01 0.00042  3.16997E-01 1.7E-05  1.35308E+00 0.00067  8.64323E+00 0.00079 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21264E-04 0.00823  4.21577E-04 0.00827  3.80020E-04 0.08526 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22993E-04 0.00797  4.23306E-04 0.00800  3.82168E-04 0.08566 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.18288E-03 0.07808  1.25483E-04 0.49897  8.61269E-04 0.19787  6.84569E-04 0.17912  2.98940E-03 0.11027  1.19999E-03 0.20710  3.22164E-04 0.28668 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.03181E-01 0.17642  1.24906E-02 0.0E+00  3.18667E-02 0.00134  1.09763E-01 0.00247  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.67270E+00 0.00419 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.99430E-03 0.07331  1.36107E-04 0.46376  8.42653E-04 0.17778  6.70702E-04 0.17034  2.90353E-03 0.10690  1.12634E-03 0.19062  3.14975E-04 0.27530 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.02610E-01 0.17045  1.24906E-02 5.8E-09  3.18667E-02 0.00134  1.09710E-01 0.00213  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.68533E+00 0.00564 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46911E+01 0.07768 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39767E-04 0.00189 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41611E-04 0.00130 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.44017E-03 0.01304 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46444E+01 0.01293 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75521E-07 0.00109 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07071E-05 0.00042  3.07074E-05 0.00042  3.06954E-05 0.00528 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58276E-04 0.00185  5.58456E-04 0.00185  5.32977E-04 0.02286 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65832E-01 0.00076  6.65799E-01 0.00078  6.79039E-01 0.01870 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09858E+01 0.03283 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62885E+02 0.00098  1.88020E+02 0.00131 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.68363E+04 0.00604  4.28773E+05 0.00302  9.61004E+05 0.00169  1.83570E+06 0.00168  2.02865E+06 0.00106  1.95219E+06 0.00057  1.74071E+06 0.00093  1.57713E+06 0.00066  1.60808E+06 0.00035  1.56848E+06 0.00075  1.57243E+06 0.00041  1.55005E+06 0.00016  1.57782E+06 0.00044  1.54869E+06 0.00052  1.54429E+06 0.00042  1.31280E+06 0.00031  1.09752E+06 0.00027  1.35785E+06 0.00054  1.35867E+06 0.00069  2.67783E+06 0.00065  2.59755E+06 0.00047  1.87659E+06 0.00037  1.19798E+06 0.00048  1.43676E+06 0.00098  1.32015E+06 0.00079  1.12677E+06 0.00102  2.03704E+06 0.00151  4.38305E+05 0.00122  5.51637E+05 0.00204  4.97681E+05 0.00108  2.93096E+05 0.00189  5.12342E+05 0.00224  3.53831E+05 0.00139  3.09306E+05 0.00281  6.06380E+04 0.00182  5.99406E+04 0.00402  6.21553E+04 0.00285  6.40646E+04 0.00336  6.34455E+04 0.00276  6.29921E+04 0.00326  6.47587E+04 0.00130  6.15161E+04 0.00473  1.16584E+05 0.00400  1.90433E+05 0.00301  2.51693E+05 0.00164  7.53248E+05 0.00132  1.05998E+06 0.00107  1.61518E+06 0.00137  1.32684E+06 0.00141  1.05800E+06 0.00349  8.47308E+05 0.00248  9.83226E+05 0.00220  1.75071E+06 0.00276  2.17167E+06 0.00248  3.64326E+06 0.00280  4.57518E+06 0.00206  5.38412E+06 0.00300  2.84968E+06 0.00207  1.81909E+06 0.00257  1.20046E+06 0.00276  1.02062E+06 0.00358  9.77362E+05 0.00387  7.41743E+05 0.00152  4.95230E+05 0.00189  4.08820E+05 0.00309  3.79222E+05 0.00323  3.13608E+05 0.00322  2.10807E+05 0.00512  1.36059E+05 0.00913  3.98997E+04 0.00826 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01601E+00 0.00111 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54123E+21 0.00086  7.30161E+21 0.00212 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82756E-01 8.5E-05  4.31345E-01 5.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22915E-03 0.00167  1.68146E-03 0.00107 ];
INF_ABS                   (idx, [1:   4]) = [  1.42216E-03 0.00160  3.78358E-03 0.00154 ];
INF_FISS                  (idx, [1:   4]) = [  1.93009E-04 0.00236  2.10212E-03 0.00193 ];
INF_NSF                   (idx, [1:   4]) = [  4.71366E-04 0.00236  5.12224E-03 0.00193 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44219E+00 8.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.0E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03339E-07 0.00096  2.11539E-06 0.00029 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81334E-01 9.3E-05  4.27549E-01 6.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44314E-02 6.3E-05  1.13746E-02 0.00178 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53696E-03 0.00718 -6.64000E-03 0.00463 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67124E-04 0.02967 -5.49862E-03 0.00173 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09362E-04 0.01370 -6.24189E-03 0.00364 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16117E-04 0.09668 -3.60813E-03 0.00486 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33236E-04 0.04062 -5.88582E-03 0.00109 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61282E-04 0.05438 -8.23658E-04 0.01154 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81339E-01 9.2E-05  4.27549E-01 6.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44326E-02 6.3E-05  1.13746E-02 0.00178 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53719E-03 0.00716 -6.64000E-03 0.00463 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67196E-04 0.02952 -5.49862E-03 0.00173 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09390E-04 0.01373 -6.24189E-03 0.00364 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16152E-04 0.09655 -3.60813E-03 0.00486 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33197E-04 0.04063 -5.88582E-03 0.00109 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61323E-04 0.05445 -8.23658E-04 0.01154 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25988E-01 0.00018  4.18263E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02253E+00 0.00018  7.96946E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41731E-03 0.00162  3.78358E-03 0.00154 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62008E-03 0.00065  5.48986E-03 0.00166 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77136E-01 8.6E-05  4.19787E-03 0.00127  1.69422E-03 0.00205  4.25855E-01 6.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54193E-02 5.9E-05 -9.87943E-04 0.00100 -1.77075E-04 0.00730  1.15517E-02 0.00174 ];
INF_S2                    (idx, [1:   8]) = [  2.70080E-03 0.00624 -1.63836E-04 0.01054 -1.25651E-04 0.01374 -6.51435E-03 0.00497 ];
INF_S3                    (idx, [1:   8]) = [  5.07895E-04 0.02684 -4.07710E-05 0.03619 -4.35801E-05 0.02938 -5.45504E-03 0.00187 ];
INF_S4                    (idx, [1:   8]) = [ -2.68076E-04 0.01866 -4.12867E-05 0.03244 -2.76186E-05 0.04940 -6.21427E-03 0.00384 ];
INF_S5                    (idx, [1:   8]) = [  1.16638E-04 0.09718 -5.21342E-07 1.00000 -4.23594E-06 0.38603 -3.60390E-03 0.00449 ];
INF_S6                    (idx, [1:   8]) = [ -4.06076E-04 0.04197 -2.71603E-05 0.06009 -2.04831E-05 0.08602 -5.86533E-03 0.00137 ];
INF_S7                    (idx, [1:   8]) = [  1.33607E-04 0.06956  2.76756E-05 0.02136  1.03607E-05 0.04247 -8.34019E-04 0.01108 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77141E-01 8.6E-05  4.19787E-03 0.00127  1.69422E-03 0.00205  4.25855E-01 6.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54206E-02 5.7E-05 -9.87943E-04 0.00100 -1.77075E-04 0.00730  1.15517E-02 0.00174 ];
INF_SP2                   (idx, [1:   8]) = [  2.70103E-03 0.00622 -1.63836E-04 0.01054 -1.25651E-04 0.01374 -6.51435E-03 0.00497 ];
INF_SP3                   (idx, [1:   8]) = [  5.07967E-04 0.02668 -4.07710E-05 0.03619 -4.35801E-05 0.02938 -5.45504E-03 0.00187 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68103E-04 0.01873 -4.12867E-05 0.03244 -2.76186E-05 0.04940 -6.21427E-03 0.00384 ];
INF_SP5                   (idx, [1:   8]) = [  1.16674E-04 0.09705 -5.21342E-07 1.00000 -4.23594E-06 0.38603 -3.60390E-03 0.00449 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06036E-04 0.04198 -2.71603E-05 0.06009 -2.04831E-05 0.08602 -5.86533E-03 0.00137 ];
INF_SP7                   (idx, [1:   8]) = [  1.33648E-04 0.06964  2.76756E-05 0.02136  1.03607E-05 0.04247 -8.34019E-04 0.01108 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21898E-01 0.00072  4.21918E-01 0.00319 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22152E-01 0.00161  4.21972E-01 0.00372 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22325E-01 0.00082  4.25244E-01 0.00568 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21221E-01 0.00119  4.18659E-01 0.00619 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03553E+00 0.00072  7.90066E-01 0.00319 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03472E+00 0.00161  7.89975E-01 0.00372 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03416E+00 0.00082  7.83940E-01 0.00571 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03771E+00 0.00118  7.96284E-01 0.00617 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.94901E-03 0.01919  2.18816E-04 0.13126  1.14810E-03 0.05356  1.12400E-03 0.05198  3.14410E-03 0.03367  9.87259E-04 0.05450  3.26735E-04 0.11524 ];
LAMBDA                    (idx, [1:  14]) = [  7.61406E-01 0.05644  1.24904E-02 1.1E-05  3.18249E-02 9.6E-05  1.09436E-01 0.00035  3.17037E-01 5.9E-05  1.35340E+00 0.00038  8.63381E+00 0.00193 ];


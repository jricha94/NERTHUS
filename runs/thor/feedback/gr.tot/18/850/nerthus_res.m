
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/18/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 00:04:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 00:50:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646197457314 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98758E-01  9.99213E-01  9.98379E-01  1.00308E+00  1.00012E+00  1.00189E+00  9.98507E-01  1.00005E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.47464E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.52536E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91823E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95630E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95246E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.74172E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85550E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58831E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58819E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74657E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12904E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999985 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99999E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99999E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.62757E+02 ;
RUNNING_TIME              (idx, 1)        =  4.62744E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.27833E-01  8.27833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.47167E-02  1.47167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.54318E+01  4.54318E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.62714E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83926 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96378E+00 9.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79638E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  9.00008E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68969E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.98034E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.13489E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.49131E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.49904E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36960E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.43955E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.11004E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.41555E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.83107E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.97095E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.14245E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.49015E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.77379E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.89978E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.82593E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.52667E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20813E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.54788E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.43325E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.95037E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15192E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.47698E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.63693E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.24532E-03  1.07396E+24  3.29851E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.78320E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.71247E+16 0.01271  1.58149E-03 0.01269 ];
U233_FISS                 (idx, [1:   4]) = [  5.50701E+17 0.00266  3.21112E-02 0.00268 ];
U235_FISS                 (idx, [1:   4]) = [  1.56255E+19 0.00055  9.11080E-01 0.00015 ];
U238_FISS                 (idx, [1:   4]) = [  2.65975E+16 0.01186  1.55069E-03 0.01181 ];
PU239_FISS                (idx, [1:   4]) = [  9.11756E+17 0.00206  5.31639E-02 0.00207 ];
PU240_FISS                (idx, [1:   4]) = [  9.74528E+13 0.19666  5.67807E-06 0.19667 ];
PU241_FISS                (idx, [1:   4]) = [  7.23825E+15 0.02405  4.22018E-04 0.02404 ];
TH232_CAPT                (idx, [1:   4]) = [  9.72858E+18 0.00071  3.92817E-01 0.00051 ];
U233_CAPT                 (idx, [1:   4]) = [  6.66285E+16 0.00810  2.69025E-03 0.00808 ];
U235_CAPT                 (idx, [1:   4]) = [  3.39931E+18 0.00115  1.37258E-01 0.00110 ];
U238_CAPT                 (idx, [1:   4]) = [  4.44844E+18 0.00109  1.79613E-01 0.00085 ];
PU239_CAPT                (idx, [1:   4]) = [  5.52635E+17 0.00289  2.23147E-02 0.00290 ];
PU240_CAPT                (idx, [1:   4]) = [  8.65096E+16 0.00679  3.49289E-03 0.00673 ];
PU241_CAPT                (idx, [1:   4]) = [  2.57649E+15 0.04395  1.04018E-04 0.04399 ];
XE135_CAPT                (idx, [1:   4]) = [  4.17581E+15 0.03265  1.68594E-04 0.03265 ];
SM149_CAPT                (idx, [1:   4]) = [  1.92692E+17 0.00441  7.78022E-03 0.00435 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999985 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11060E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999985 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5836842 5.84316E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4042009 4.04638E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121134 1.21565E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999985 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.34579E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.22744E+19 1.8E-06  4.22744E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71689E+19 3.5E-07  1.71689E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47639E+19 0.00031  2.16603E+19 0.00029  3.10366E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19329E+19 0.00018  3.88292E+19 0.00016  3.10366E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23849E+19 0.00039  4.23849E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66340E+22 0.00035  1.52552E+21 0.00031  1.51084E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15269E+17 0.00381 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24482E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.70917E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27753E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27753E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49678E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02158E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63022E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12653E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88153E-01 4.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99686E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00857E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96314E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46226E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02489E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96280E-01 0.00042  9.90199E-01 0.00040  6.11479E-03 0.00596 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97029E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97423E-01 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97029E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00929E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84445E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84450E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95331E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95196E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.28742E-02 0.00760 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.28631E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.16161E-03 0.00421  1.97569E-04 0.02095  1.05870E-03 0.01001  9.99752E-04 0.01001  2.82219E-03 0.00608  7.94570E-04 0.01162  2.88825E-04 0.01663 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46480E-01 0.00863  1.24893E-02 1.6E-05  3.17740E-02 0.00011  1.09314E-01 0.00011  3.16836E-01 5.8E-05  1.35174E+00 0.00016  8.61248E+00 0.00124 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.15051E-03 0.00672  1.99736E-04 0.03617  1.06813E-03 0.01617  1.01608E-03 0.01610  2.80832E-03 0.00980  7.75130E-04 0.01758  2.83111E-04 0.03000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35758E-01 0.01500  1.24890E-02 2.8E-05  3.17643E-02 0.00020  1.09281E-01 0.00019  3.16783E-01 0.00010  1.35125E+00 0.00038  8.62006E+00 0.00172 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.44230E-04 0.00106  4.44267E-04 0.00106  4.38121E-04 0.01151 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.42557E-04 0.00091  4.42595E-04 0.00092  4.36440E-04 0.01146 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.14903E-03 0.00599  1.97845E-04 0.03531  1.04320E-03 0.01614  9.96499E-04 0.01516  2.82673E-03 0.00867  7.92669E-04 0.01672  2.92095E-04 0.02625 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52392E-01 0.01406  1.24892E-02 2.4E-05  3.17771E-02 0.00018  1.09297E-01 0.00015  3.16819E-01 9.9E-05  1.35145E+00 0.00034  8.62167E+00 0.00185 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.07814E-04 0.00212  4.07841E-04 0.00214  4.08828E-04 0.03154 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.06286E-04 0.00210  4.06312E-04 0.00211  4.07416E-04 0.03165 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.34941E-03 0.02061  1.82038E-04 0.12120  1.05258E-03 0.05273  1.03070E-03 0.04742  2.91838E-03 0.03002  8.71255E-04 0.05503  2.94451E-04 0.08536 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.60816E-01 0.04562  1.24889E-02 7.9E-05  3.17861E-02 0.00047  1.09338E-01 0.00042  3.16987E-01 0.00033  1.35047E+00 0.00104  8.64726E+00 0.00380 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.37320E-03 0.02032  1.91561E-04 0.11308  1.03551E-03 0.04931  1.05470E-03 0.04611  2.91762E-03 0.03033  8.74099E-04 0.05505  2.99707E-04 0.08282 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.67217E-01 0.04455  1.24889E-02 7.9E-05  3.17917E-02 0.00045  1.09336E-01 0.00043  3.16993E-01 0.00027  1.35053E+00 0.00103  8.65337E+00 0.00360 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55879E+01 0.02081 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.26504E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.24902E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.17589E-03 0.00368 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44814E+01 0.00373 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.62668E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05956E-05 0.00012  3.05955E-05 0.00012  3.06011E-05 0.00159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.41364E-04 0.00055  5.41468E-04 0.00056  5.24264E-04 0.00672 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57232E-01 0.00023  6.57233E-01 0.00024  6.59637E-01 0.00689 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10155E+01 0.00899 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.58125E+02 0.00027  1.82520E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.46061E+05 0.00203  2.16703E+06 0.00122  4.82931E+06 0.00066  9.21206E+06 0.00030  1.01464E+07 0.00027  9.74593E+06 0.00017  8.70880E+06 0.00018  7.88298E+06 0.00014  8.03114E+06 0.00013  7.83524E+06 0.00013  7.86222E+06 0.00014  7.74926E+06 9.2E-05  7.88222E+06 0.00015  7.73905E+06 0.00011  7.71590E+06 0.00016  6.55717E+06 0.00025  5.48645E+06 0.00016  6.78703E+06 0.00015  6.79028E+06 0.00016  1.33864E+07 0.00013  1.29687E+07 0.00016  9.37182E+06 0.00021  5.98929E+06 0.00023  7.16326E+06 0.00024  6.59312E+06 0.00024  5.61427E+06 0.00022  1.01262E+07 0.00026  2.17316E+06 0.00025  2.73173E+06 0.00031  2.46096E+06 0.00040  1.44871E+06 0.00048  2.52180E+06 0.00050  1.73499E+06 0.00066  1.51562E+06 0.00054  2.96761E+05 0.00147  2.94045E+05 0.00075  3.02211E+05 0.00114  3.10707E+05 0.00132  3.08022E+05 0.00079  3.05553E+05 0.00069  3.15232E+05 0.00117  2.98622E+05 0.00087  5.66231E+05 0.00040  9.18484E+05 0.00052  1.20192E+06 0.00067  3.50141E+06 0.00049  4.71967E+06 0.00054  7.01874E+06 0.00048  5.77012E+06 0.00047  4.61619E+06 0.00069  3.71804E+06 0.00058  4.33282E+06 0.00081  7.84485E+06 0.00068  9.84057E+06 0.00072  1.66959E+07 0.00082  2.14948E+07 0.00077  2.58954E+07 0.00071  1.38569E+07 0.00083  8.97619E+06 0.00096  5.94190E+06 0.00090  5.08668E+06 0.00102  4.87842E+06 0.00121  3.72544E+06 0.00104  2.48434E+06 0.00104  2.06866E+06 0.00114  1.93172E+06 0.00117  1.57941E+06 0.00120  1.08237E+06 0.00202  6.91690E+05 0.00188  2.09001E+05 0.00264 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01014E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66349E+21 0.00044  6.97060E+21 0.00075 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82816E-01 2.6E-05  4.31797E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26539E-03 0.00028  1.79843E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.46530E-03 0.00025  3.98442E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  1.99910E-04 0.00035  2.18599E-03 0.00078 ];
INF_NSF                   (idx, [1:   4]) = [  4.90522E-04 0.00035  5.38485E-03 0.00078 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45371E+00 3.5E-06  2.46334E+00 2.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02173E+02 2.6E-07  2.02529E+02 4.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01510E-07 0.00017  2.15654E-06 8.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81351E-01 2.7E-05  4.27817E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44437E-02 0.00019  1.08230E-02 0.00094 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58402E-03 0.00171 -6.76249E-03 0.00146 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92705E-04 0.00956 -5.58722E-03 0.00084 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98598E-04 0.01550 -6.21509E-03 0.00074 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22799E-04 0.02052 -3.59957E-03 0.00095 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15954E-04 0.00743 -5.74510E-03 0.00085 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56330E-04 0.01572 -8.39012E-04 0.00363 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81356E-01 2.7E-05  4.27817E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44449E-02 0.00019  1.08230E-02 0.00094 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58420E-03 0.00171 -6.76249E-03 0.00146 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92729E-04 0.00957 -5.58722E-03 0.00084 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98582E-04 0.01551 -6.21509E-03 0.00074 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22791E-04 0.02047 -3.59957E-03 0.00095 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15966E-04 0.00744 -5.74510E-03 0.00085 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56307E-04 0.01574 -8.39012E-04 0.00363 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25776E-01 7.4E-05  4.19255E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02320E+00 7.4E-05  7.95061E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46043E-03 0.00025  3.98442E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  5.40488E-03 0.00013  5.45755E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77411E-01 2.6E-05  3.93995E-03 0.00027  1.47764E-03 0.00105  4.26339E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53851E-02 0.00018 -9.41356E-04 0.00070 -1.43602E-04 0.00474  1.09666E-02 0.00097 ];
INF_S2                    (idx, [1:   8]) = [  2.73634E-03 0.00153 -1.52321E-04 0.00413 -1.11608E-04 0.00387 -6.65088E-03 0.00146 ];
INF_S3                    (idx, [1:   8]) = [  5.30896E-04 0.00891 -3.81905E-05 0.01274 -3.98294E-05 0.00339 -5.54739E-03 0.00085 ];
INF_S4                    (idx, [1:   8]) = [ -2.64258E-04 0.01743 -3.43402E-05 0.01426 -2.43159E-05 0.01023 -6.19078E-03 0.00074 ];
INF_S5                    (idx, [1:   8]) = [  1.23124E-04 0.01876 -3.24440E-07 1.00000 -4.60267E-06 0.05620 -3.59497E-03 0.00096 ];
INF_S6                    (idx, [1:   8]) = [ -3.90282E-04 0.00734 -2.56714E-05 0.01556 -1.79133E-05 0.01129 -5.72719E-03 0.00086 ];
INF_S7                    (idx, [1:   8]) = [  1.30225E-04 0.01874  2.61048E-05 0.00787  8.56154E-06 0.02088 -8.47574E-04 0.00363 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77416E-01 2.6E-05  3.93995E-03 0.00027  1.47764E-03 0.00105  4.26339E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53862E-02 0.00018 -9.41356E-04 0.00070 -1.43602E-04 0.00474  1.09666E-02 0.00097 ];
INF_SP2                   (idx, [1:   8]) = [  2.73652E-03 0.00154 -1.52321E-04 0.00413 -1.11608E-04 0.00387 -6.65088E-03 0.00146 ];
INF_SP3                   (idx, [1:   8]) = [  5.30920E-04 0.00892 -3.81905E-05 0.01274 -3.98294E-05 0.00339 -5.54739E-03 0.00085 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64242E-04 0.01744 -3.43402E-05 0.01426 -2.43159E-05 0.01023 -6.19078E-03 0.00074 ];
INF_SP5                   (idx, [1:   8]) = [  1.23115E-04 0.01871 -3.24440E-07 1.00000 -4.60267E-06 0.05620 -3.59497E-03 0.00096 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90295E-04 0.00735 -2.56714E-05 0.01556 -1.79133E-05 0.01129 -5.72719E-03 0.00086 ];
INF_SP7                   (idx, [1:   8]) = [  1.30203E-04 0.01876  2.61048E-05 0.00787  8.56154E-06 0.02088 -8.47574E-04 0.00363 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21231E-01 0.00040  4.22343E-01 0.00077 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21306E-01 0.00070  4.24835E-01 0.00113 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21131E-01 0.00028  4.23500E-01 0.00126 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21259E-01 0.00050  4.18755E-01 0.00139 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03767E+00 0.00040  7.89252E-01 0.00077 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03744E+00 0.00070  7.84627E-01 0.00113 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03800E+00 0.00028  7.87103E-01 0.00125 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03759E+00 0.00050  7.96025E-01 0.00139 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.15051E-03 0.00672  1.99736E-04 0.03617  1.06813E-03 0.01617  1.01608E-03 0.01610  2.80832E-03 0.00980  7.75130E-04 0.01758  2.83111E-04 0.03000 ];
LAMBDA                    (idx, [1:  14]) = [  7.35758E-01 0.01500  1.24890E-02 2.8E-05  3.17643E-02 0.00020  1.09281E-01 0.00019  3.16783E-01 0.00010  1.35125E+00 0.00038  8.62006E+00 0.00172 ];



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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/35/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 18:15:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 19:45:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644707757704 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00864E+00  1.00067E+00  1.00590E+00  9.96863E-01  9.95011E-01  9.93418E-01  1.00364E+00  9.95855E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.21783E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.78217E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91260E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98017E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97855E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.66185E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59836E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50961E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50945E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72200E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.70826E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000252 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00013E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00013E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.83557E+02 ;
RUNNING_TIME              (idx, 1)        =  8.96133E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.56634E+01  1.56634E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.87633E-01  8.87633E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.30617E+01  7.30617E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.96126E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.51195 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95449E+00 5.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.22288E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.89400E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53685E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.17424E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.08967E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45866E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.76288E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34380E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.79124E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.43697E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.15272E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.85732E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.38494E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.55119E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.11764E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.16364E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29545E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.29998E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.19025E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.94314E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.73694E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24291E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.84349E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22606E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.75808E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.44675E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.05452E-02  4.23046E+24  3.96943E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63130E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.02567E+19 0.00062  6.03856E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.77954E+17 0.00510  1.04767E-02 0.00506 ];
PU239_FISS                (idx, [1:   4]) = [  6.04356E+18 0.00076  3.55814E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  1.94784E+15 0.04871  1.14657E-04 0.04866 ];
PU241_FISS                (idx, [1:   4]) = [  5.01916E+17 0.00285  2.95503E-02 0.00283 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30202E+18 0.00131  8.78821E-02 0.00126 ];
U238_CAPT                 (idx, [1:   4]) = [  1.33886E+19 0.00078  5.11111E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.67546E+18 0.00106  1.40316E-01 0.00105 ];
PU240_CAPT                (idx, [1:   4]) = [  1.79880E+18 0.00166  6.86693E-02 0.00154 ];
PU241_CAPT                (idx, [1:   4]) = [  1.93988E+17 0.00495  7.40599E-03 0.00497 ];
XE135_CAPT                (idx, [1:   4]) = [  3.76054E+15 0.03591  1.43493E-04 0.03576 ];
SM149_CAPT                (idx, [1:   4]) = [  2.04709E+17 0.00443  7.81472E-03 0.00438 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000252 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75368E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000252 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5971868 5.98182E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3872283 3.87881E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 156101 1.56899E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000252 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.60770E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43052E+19 7.0E-06  4.43052E+19 7.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69938E+19 1.5E-06  1.69938E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.61884E+19 0.00038  2.30696E+19 0.00037  3.11885E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.31822E+19 0.00023  4.00634E+19 0.00021  3.11885E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.37904E+19 0.00041  4.37904E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64873E+22 0.00037  1.49038E+21 0.00032  1.49970E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.87062E+17 0.00354 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.38693E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.60775E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56863E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56863E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67823E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98824E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11606E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11365E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84641E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99664E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02741E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01129E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60714E+00 8.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04576E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01126E+00 0.00036  1.00636E+00 0.00037  4.92804E-03 0.00770 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01171E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01179E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01171E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02783E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81399E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81399E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.64872E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  2.64830E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.30249E-02 0.00543 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.29985E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87105E-03 0.00484  1.57422E-04 0.02633  8.94656E-04 0.01052  7.99183E-04 0.01119  2.16127E-03 0.00669  6.61269E-04 0.01155  1.97250E-04 0.02311 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.88184E-01 0.01109  1.25089E-02 0.00029  3.12200E-02 0.00030  1.09335E-01 0.00019  3.17674E-01 0.00011  1.32528E+00 0.00101  8.50072E+00 0.00426 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.89408E-03 0.00816  1.58671E-04 0.04362  8.86788E-04 0.01804  8.04955E-04 0.01847  2.19142E-03 0.01149  6.52258E-04 0.02084  1.99985E-04 0.04011 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.88814E-01 0.01928  1.25084E-02 0.00042  3.12226E-02 0.00050  1.09374E-01 0.00035  3.17660E-01 0.00018  1.32375E+00 0.00182  8.46464E+00 0.00597 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.20144E-04 0.00094  4.20192E-04 0.00094  4.11108E-04 0.01410 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.24867E-04 0.00089  4.24915E-04 0.00089  4.15693E-04 0.01408 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.87731E-03 0.00769  1.55290E-04 0.04528  8.74574E-04 0.01736  7.99305E-04 0.01787  2.17706E-03 0.01115  6.81702E-04 0.01890  1.89374E-04 0.03653 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.80251E-01 0.01796  1.25088E-02 0.00054  3.12243E-02 0.00054  1.09328E-01 0.00034  3.17584E-01 0.00018  1.32151E+00 0.00182  8.44179E+00 0.00835 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.83644E-04 0.00252  3.83688E-04 0.00255  3.81971E-04 0.03565 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.87954E-04 0.00249  3.87999E-04 0.00252  3.86164E-04 0.03557 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.80183E-03 0.02376  1.41538E-04 0.13154  8.62967E-04 0.05819  8.17045E-04 0.05686  2.13465E-03 0.04029  6.57655E-04 0.06641  1.87968E-04 0.11669 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.02887E-01 0.06016  1.25199E-02 0.00178  3.12472E-02 0.00150  1.09333E-01 0.00095  3.17760E-01 0.00060  1.33022E+00 0.00449  8.69879E+00 0.01439 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.81970E-03 0.02328  1.43342E-04 0.12697  8.66551E-04 0.05667  8.10199E-04 0.05590  2.17567E-03 0.03858  6.38064E-04 0.06361  1.85874E-04 0.10967 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.99610E-01 0.05620  1.25199E-02 0.00178  3.12542E-02 0.00145  1.09331E-01 0.00092  3.17744E-01 0.00059  1.32845E+00 0.00456  8.70022E+00 0.01444 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.25139E+01 0.02358 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.02732E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.07258E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.87595E-03 0.00497 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.21084E+01 0.00504 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.80654E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02030E-05 0.00013  3.02032E-05 0.00013  3.01712E-05 0.00185 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12616E-04 0.00056  5.12690E-04 0.00056  4.97923E-04 0.00797 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.05630E-01 0.00024  6.05614E-01 0.00024  6.11965E-01 0.00842 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14231E+01 0.01011 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50646E+02 0.00028  1.81359E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61142E+05 0.00161  2.12822E+06 0.00119  4.71781E+06 0.00058  8.86684E+06 0.00037  9.76550E+06 0.00029  9.53051E+06 0.00024  8.33720E+06 0.00018  7.30861E+06 0.00023  7.85362E+06 0.00012  7.66251E+06 0.00012  7.77871E+06 0.00013  7.62669E+06 0.00011  7.80135E+06 0.00021  7.66531E+06 0.00023  7.68071E+06 0.00013  6.74298E+06 0.00019  6.77648E+06 0.00019  6.73423E+06 0.00014  6.67867E+06 0.00023  1.31641E+07 0.00015  1.28437E+07 7.9E-05  9.33413E+06 0.00014  6.01851E+06 0.00017  7.11868E+06 0.00015  6.69612E+06 0.00025  5.71929E+06 0.00022  9.87015E+06 0.00020  2.07741E+06 0.00047  2.61272E+06 0.00031  2.36515E+06 0.00038  1.39610E+06 0.00052  2.44280E+06 0.00047  1.68560E+06 0.00054  1.46566E+06 0.00053  2.83439E+05 0.00086  2.75652E+05 0.00135  2.75358E+05 0.00114  2.78061E+05 0.00094  2.79647E+05 0.00079  2.84305E+05 0.00088  2.99930E+05 0.00123  2.86743E+05 0.00104  5.50503E+05 0.00065  9.05060E+05 0.00060  1.21585E+06 0.00078  3.79756E+06 0.00065  5.56342E+06 0.00081  8.37138E+06 0.00087  6.61491E+06 0.00105  5.12124E+06 0.00113  4.01204E+06 0.00115  4.54292E+06 0.00103  8.02656E+06 0.00116  9.70203E+06 0.00109  1.59031E+07 0.00114  1.93775E+07 0.00115  2.21074E+07 0.00111  1.13772E+07 0.00112  7.19029E+06 0.00112  4.70684E+06 0.00111  3.98851E+06 0.00102  3.79155E+06 0.00107  2.85495E+06 0.00114  1.89751E+06 0.00104  1.57090E+06 0.00136  1.46830E+06 0.00153  1.18913E+06 0.00123  7.95633E+05 0.00185  5.23086E+05 0.00215  1.53891E+05 0.00309 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02824E+00 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.88172E+21 0.00058  6.60578E+21 0.00092 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79318E-01 1.7E-05  4.32878E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.52227E-03 0.00035  1.68732E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.70280E-03 0.00031  3.98992E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  1.80532E-04 0.00032  2.30260E-03 0.00091 ];
INF_NSF                   (idx, [1:   4]) = [  4.58082E-04 0.00032  6.02204E-03 0.00091 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53739E+00 1.4E-05  2.61532E+00 8.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03660E+02 2.0E-06  2.04683E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01731E-07 0.00019  2.04589E-06 5.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77616E-01 1.7E-05  4.28889E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42269E-02 0.00024  1.21903E-02 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52659E-03 0.00236 -6.25335E-03 0.00105 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97304E-04 0.01026 -5.34752E-03 0.00081 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.75427E-04 0.01557 -6.28362E-03 0.00095 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33430E-04 0.02150 -3.54994E-03 0.00151 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26473E-04 0.00547 -6.15856E-03 0.00087 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74388E-04 0.01590 -8.11515E-04 0.00571 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77624E-01 1.7E-05  4.28889E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42288E-02 0.00024  1.21903E-02 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52692E-03 0.00236 -6.25335E-03 0.00105 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97374E-04 0.01027 -5.34752E-03 0.00081 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.75365E-04 0.01556 -6.28362E-03 0.00095 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33449E-04 0.02146 -3.54994E-03 0.00151 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26481E-04 0.00547 -6.15856E-03 0.00087 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74359E-04 0.01591 -8.11515E-04 0.00571 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26383E-01 4.8E-05  4.19079E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02129E+00 4.8E-05  7.95394E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.69503E-03 0.00032  3.98992E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  5.99704E-03 0.00025  6.42124E-03 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73321E-01 1.7E-05  4.29523E-03 0.00050  2.43234E-03 0.00055  4.26457E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51943E-02 0.00023 -9.67359E-04 0.00087 -2.77622E-04 0.00291  1.24679E-02 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  2.70553E-03 0.00216 -1.78934E-04 0.00367 -1.70703E-04 0.00245 -6.08265E-03 0.00113 ];
INF_S3                    (idx, [1:   8]) = [  5.45633E-04 0.00899 -4.83294E-05 0.01034 -5.96019E-05 0.00750 -5.28792E-03 0.00083 ];
INF_S4                    (idx, [1:   8]) = [ -2.33404E-04 0.01840 -4.20232E-05 0.01342 -3.88229E-05 0.00898 -6.24480E-03 0.00096 ];
INF_S5                    (idx, [1:   8]) = [  1.34846E-04 0.02112 -1.41613E-06 0.25381 -6.32054E-06 0.04524 -3.54362E-03 0.00151 ];
INF_S6                    (idx, [1:   8]) = [ -3.97109E-04 0.00552 -2.93637E-05 0.01411 -2.87467E-05 0.01317 -6.12981E-03 0.00087 ];
INF_S7                    (idx, [1:   8]) = [  1.46217E-04 0.01801  2.81710E-05 0.01327  1.44890E-05 0.02043 -8.26004E-04 0.00540 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73329E-01 1.7E-05  4.29523E-03 0.00050  2.43234E-03 0.00055  4.26457E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51961E-02 0.00023 -9.67359E-04 0.00087 -2.77622E-04 0.00291  1.24679E-02 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  2.70586E-03 0.00216 -1.78934E-04 0.00367 -1.70703E-04 0.00245 -6.08265E-03 0.00113 ];
INF_SP3                   (idx, [1:   8]) = [  5.45704E-04 0.00899 -4.83294E-05 0.01034 -5.96019E-05 0.00750 -5.28792E-03 0.00083 ];
INF_SP4                   (idx, [1:   8]) = [ -2.33342E-04 0.01839 -4.20232E-05 0.01342 -3.88229E-05 0.00898 -6.24480E-03 0.00096 ];
INF_SP5                   (idx, [1:   8]) = [  1.34865E-04 0.02108 -1.41613E-06 0.25381 -6.32054E-06 0.04524 -3.54362E-03 0.00151 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97118E-04 0.00552 -2.93637E-05 0.01411 -2.87467E-05 0.01317 -6.12981E-03 0.00087 ];
INF_SP7                   (idx, [1:   8]) = [  1.46188E-04 0.01803  2.81710E-05 0.01327  1.44890E-05 0.02043 -8.26004E-04 0.00540 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22243E-01 0.00019  4.23018E-01 0.00079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22176E-01 0.00042  4.25897E-01 0.00090 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22136E-01 0.00046  4.24862E-01 0.00131 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22418E-01 0.00048  4.18384E-01 0.00149 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03442E+00 0.00019  7.87993E-01 0.00079 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03463E+00 0.00042  7.82668E-01 0.00090 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03476E+00 0.00046  7.84580E-01 0.00131 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03386E+00 0.00048  7.96732E-01 0.00149 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.89408E-03 0.00816  1.58671E-04 0.04362  8.86788E-04 0.01804  8.04955E-04 0.01847  2.19142E-03 0.01149  6.52258E-04 0.02084  1.99985E-04 0.04011 ];
LAMBDA                    (idx, [1:  14]) = [  6.88814E-01 0.01928  1.25084E-02 0.00042  3.12226E-02 0.00050  1.09374E-01 0.00035  3.17660E-01 0.00018  1.32375E+00 0.00182  8.46464E+00 0.00597 ];


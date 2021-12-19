
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/11/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 15 21:43:54 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 15 22:13:04 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639622634962 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.97703E-01  1.00028E+00  1.00149E+00  9.97247E-01  1.00178E+00  1.00053E+00  1.00190E+00  9.97825E-01  1.00016E+00  9.99182E-01  9.97159E-01  1.00077E+00  9.98472E-01  9.98819E-01  1.00172E+00  1.00210E+00  1.00049E+00  1.00109E+00  1.00070E+00  1.00078E+00  9.98569E-01  9.99115E-01  1.00182E+00  1.00009E+00  9.99972E-01  1.00276E+00  9.99766E-01  1.00094E+00  9.99625E-01  9.98862E-01  1.00068E+00  9.97587E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62764E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37236E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91553E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96352E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96034E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81557E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84251E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63665E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63653E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74947E+02 8.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21081E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000336 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00017E+04 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00017E+04 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.91164E+02 ;
RUNNING_TIME              (idx, 1)        =  2.91521E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.96250E-01  7.96250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.28333E-03  6.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.83496E+01  2.83496E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.91516E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.56947 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13761E+01 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56268E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 25464.81;
MEMSIZE                   (idx, 1)        = 22257.09;
XS_MEMSIZE                (idx, 1)        = 21576.31;
MAT_MEMSIZE               (idx, 1)        = 143.67;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3207.73;

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

TOT_ACTIVITY              (idx, 1)        =  6.13321E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31080E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61060E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01663E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34783E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89901E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19177E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41837E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58304E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68444E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77189E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08085E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29585E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55883E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49326E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65159E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74886E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00813E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55976E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31163E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62540E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30677E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25907E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.19093E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.21918E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12230E-02  4.08724E+26  3.60098E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81226E-01 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.68278E+16 0.00906  1.56134E-03 0.00903 ];
U235_FISS                 (idx, [1:   4]) = [  1.71299E+19 0.00035  9.96971E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46381E+16 0.01011  1.43396E-03 0.01011 ];
PU239_FISS                (idx, [1:   4]) = [  5.73059E+13 0.23035  3.33002E-06 0.23009 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91657E+18 0.00053  4.15023E-01 0.00037 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69092E+18 0.00095  1.54468E-01 0.00080 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21019E+18 0.00095  1.76199E-01 0.00074 ];
PU239_CAPT                (idx, [1:   4]) = [  2.59433E+13 0.30900  1.08450E-06 0.30900 ];
XE135_CAPT                (idx, [1:   4]) = [  9.81173E+14 0.05137  4.10868E-05 0.05147 ];
SM149_CAPT                (idx, [1:   4]) = [  3.63276E+13 0.25839  1.52166E-06 0.25839 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000336 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78979E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000336 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9196267 9.20607E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6612910 6.62004E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 191159 1.91788E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000336 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.48825E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95011E-02 8.5E-09  3.95011E-02 8.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.3E-07  4.18913E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.2E-09  1.71876E+19 7.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38903E+19 0.00026  2.07535E+19 0.00027  3.13680E+18 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10780E+19 0.00015  3.79412E+19 0.00015  3.13680E+18 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15275E+19 0.00032  4.15275E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67859E+22 0.00027  1.54187E+21 0.00023  1.52440E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97779E+17 0.00327 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15758E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77841E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.41009E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39425E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.41009E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39425E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50334E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00180E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73852E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11928E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88342E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99668E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02067E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00844E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00846E+00 0.00029  1.00180E+00 0.00029  6.64073E-03 0.00448 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00871E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00878E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00871E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02095E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84812E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84812E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88266E-07 0.00094 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88258E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21849E-02 0.00667 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22235E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48165E-03 0.00313  2.05740E-04 0.01748  1.09588E-03 0.00750  1.02556E-03 0.00769  2.97311E-03 0.00465  8.77776E-04 0.00802  3.03582E-04 0.01500 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54291E-01 0.00780  1.24901E-02 1.1E-05  3.18248E-02 3.0E-05  1.09454E-01 7.4E-05  3.17108E-01 2.1E-05  1.35290E+00 7.4E-05  8.59577E+00 0.00092 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59633E-03 0.00452  2.12673E-04 0.02922  1.12027E-03 0.01154  1.04858E-03 0.01249  3.01515E-03 0.00709  8.89177E-04 0.01283  3.10476E-04 0.02088 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54928E-01 0.01103  1.24902E-02 1.2E-05  3.18263E-02 4.8E-05  1.09449E-01 8.6E-05  3.17115E-01 3.6E-05  1.35317E+00 8.5E-05  8.58745E+00 0.00158 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57036E-04 0.00075  4.57106E-04 0.00075  4.46526E-04 0.00796 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60895E-04 0.00068  4.60965E-04 0.00069  4.50315E-04 0.00799 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58374E-03 0.00445  2.08641E-04 0.03137  1.12207E-03 0.01114  1.05840E-03 0.01217  2.99737E-03 0.00731  8.80018E-04 0.01366  3.17232E-04 0.02390 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61865E-01 0.01221  1.24899E-02 2.6E-05  3.18250E-02 5.0E-05  1.09455E-01 0.00012  3.17107E-01 3.6E-05  1.35292E+00 0.00011  8.58551E+00 0.00144 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20778E-04 0.00162  4.20797E-04 0.00163  4.17521E-04 0.01842 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24332E-04 0.00160  4.24351E-04 0.00160  4.21090E-04 0.01845 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59819E-03 0.01509  2.47441E-04 0.08190  1.08647E-03 0.03823  1.08492E-03 0.04056  2.97848E-03 0.02243  9.14041E-04 0.04684  2.86832E-04 0.07316 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.25242E-01 0.03683  1.24906E-02 9.9E-07  3.18282E-02 0.00020  1.09470E-01 0.00040  3.17046E-01 6.0E-05  1.35332E+00 0.00021  8.63270E+00 0.00212 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62734E-03 0.01474  2.44871E-04 0.07956  1.08400E-03 0.03663  1.09277E-03 0.04021  2.98875E-03 0.02150  9.32856E-04 0.04503  2.84095E-04 0.06897 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.20680E-01 0.03411  1.24906E-02 8.2E-07  3.18282E-02 0.00016  1.09457E-01 0.00034  3.17045E-01 5.9E-05  1.35326E+00 0.00021  8.62830E+00 0.00220 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56784E+01 0.01497 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39440E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43149E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58640E-03 0.00294 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49885E+01 0.00294 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76453E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07116E-05 0.00010  3.07113E-05 0.00010  3.07489E-05 0.00114 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57183E-04 0.00047  5.57271E-04 0.00047  5.43953E-04 0.00482 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68382E-01 0.00018  6.68338E-01 0.00018  6.76703E-01 0.00503 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07450E+01 0.00767 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63056E+02 0.00023  1.87968E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05691E+05 0.00128  3.43166E+06 0.00056  7.70020E+06 0.00046  1.47154E+07 0.00033  1.62247E+07 0.00017  1.55946E+07 7.6E-05  1.39372E+07 0.00017  1.26132E+07 0.00014  1.28619E+07 0.00017  1.25455E+07 0.00011  1.25881E+07 0.00011  1.24055E+07 8.5E-05  1.26242E+07 0.00011  1.23957E+07 0.00011  1.23554E+07 0.00012  1.04942E+07 0.00015  8.78346E+06 7.8E-05  1.08715E+07 0.00011  1.08718E+07 0.00014  2.14369E+07 9.0E-05  2.07740E+07 0.00012  1.50191E+07 0.00016  9.60635E+06 0.00016  1.15106E+07 0.00018  1.05925E+07 0.00013  9.04084E+06 0.00018  1.63639E+07 0.00020  3.52014E+06 0.00013  4.42598E+06 0.00032  3.99515E+06 0.00033  2.35317E+06 0.00040  4.10971E+06 0.00026  2.83748E+06 0.00028  2.48144E+06 0.00021  4.87184E+05 0.00072  4.82083E+05 0.00087  4.98093E+05 0.00074  5.12866E+05 0.00097  5.08447E+05 0.00056  5.03893E+05 0.00079  5.20631E+05 0.00090  4.93872E+05 0.00069  9.39336E+05 0.00059  1.52932E+06 0.00054  2.02075E+06 0.00054  6.03864E+06 0.00023  8.48665E+06 0.00036  1.29153E+07 0.00043  1.06014E+07 0.00051  8.44835E+06 0.00051  6.76742E+06 0.00068  7.86585E+06 0.00056  1.40050E+07 0.00072  1.73625E+07 0.00074  2.91444E+07 0.00070  3.66596E+07 0.00071  4.31560E+07 0.00071  2.28478E+07 0.00083  1.45858E+07 0.00074  9.65648E+06 0.00099  8.20281E+06 0.00100  7.84453E+06 0.00078  5.93454E+06 0.00086  3.97087E+06 0.00069  3.29460E+06 0.00096  3.05984E+06 0.00105  2.50408E+06 0.00107  1.69210E+06 0.00130  1.09022E+06 0.00143  3.25680E+05 0.00238 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02099E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50777E+21 0.00024  7.27825E+21 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82749E-01 1.9E-05  4.31336E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21944E-03 0.00029  1.68947E-03 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  1.41192E-03 0.00025  3.79959E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  1.92476E-04 0.00029  2.11013E-03 0.00068 ];
INF_NSF                   (idx, [1:   4]) = [  4.70077E-04 0.00029  5.14175E-03 0.00068 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 4.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.7E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03528E-07 0.00010  2.11680E-06 6.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81336E-01 1.9E-05  4.27537E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44317E-02 0.00012  1.13388E-02 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56230E-03 0.00155 -6.63071E-03 0.00070 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88312E-04 0.00784 -5.49608E-03 0.00078 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09946E-04 0.00564 -6.24125E-03 0.00059 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26521E-04 0.02781 -3.58413E-03 0.00107 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33091E-04 0.00307 -5.88489E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69676E-04 0.01958 -8.33760E-04 0.00291 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81341E-01 1.9E-05  4.27537E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44329E-02 0.00012  1.13388E-02 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56250E-03 0.00155 -6.63071E-03 0.00070 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88342E-04 0.00784 -5.49608E-03 0.00078 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09946E-04 0.00563 -6.24125E-03 0.00059 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26509E-04 0.02780 -3.58413E-03 0.00107 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33097E-04 0.00306 -5.88489E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69674E-04 0.01957 -8.33760E-04 0.00291 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25936E-01 3.6E-05  4.18292E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02270E+00 3.6E-05  7.96891E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40703E-03 0.00025  3.79959E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61777E-03 0.00016  5.49188E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77131E-01 1.9E-05  4.20538E-03 0.00023  1.69303E-03 0.00057  4.25844E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54185E-02 0.00011 -9.86766E-04 0.00042 -1.75835E-04 0.00260  1.15146E-02 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  2.72781E-03 0.00142 -1.65516E-04 0.00152 -1.24991E-04 0.00268 -6.50572E-03 0.00074 ];
INF_S3                    (idx, [1:   8]) = [  5.31500E-04 0.00713 -4.31878E-05 0.00888 -4.42071E-05 0.00714 -5.45187E-03 0.00076 ];
INF_S4                    (idx, [1:   8]) = [ -2.70705E-04 0.00656 -3.92418E-05 0.00700 -2.78426E-05 0.01129 -6.21340E-03 0.00057 ];
INF_S5                    (idx, [1:   8]) = [  1.26899E-04 0.02824 -3.78442E-07 0.57666 -5.20475E-06 0.05169 -3.57892E-03 0.00109 ];
INF_S6                    (idx, [1:   8]) = [ -4.05306E-04 0.00335 -2.77845E-05 0.00759 -1.99593E-05 0.01048 -5.86493E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  1.42009E-04 0.02300  2.76675E-05 0.00680  1.01044E-05 0.02380 -8.43865E-04 0.00285 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77136E-01 1.9E-05  4.20538E-03 0.00023  1.69303E-03 0.00057  4.25844E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54196E-02 0.00011 -9.86766E-04 0.00042 -1.75835E-04 0.00260  1.15146E-02 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  2.72802E-03 0.00141 -1.65516E-04 0.00152 -1.24991E-04 0.00268 -6.50572E-03 0.00074 ];
INF_SP3                   (idx, [1:   8]) = [  5.31530E-04 0.00713 -4.31878E-05 0.00888 -4.42071E-05 0.00714 -5.45187E-03 0.00076 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70704E-04 0.00655 -3.92418E-05 0.00700 -2.78426E-05 0.01129 -6.21340E-03 0.00057 ];
INF_SP5                   (idx, [1:   8]) = [  1.26887E-04 0.02823 -3.78442E-07 0.57666 -5.20475E-06 0.05169 -3.57892E-03 0.00109 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05313E-04 0.00335 -2.77845E-05 0.00759 -1.99593E-05 0.01048 -5.86493E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  1.42006E-04 0.02298  2.76675E-05 0.00680  1.01044E-05 0.02380 -8.43865E-04 0.00285 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21734E-01 0.00022  4.21778E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21848E-01 0.00049  4.24325E-01 0.00109 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21724E-01 0.00032  4.23588E-01 0.00109 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21633E-01 0.00042  4.17498E-01 0.00141 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03605E+00 0.00022  7.90309E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03569E+00 0.00049  7.85570E-01 0.00108 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03609E+00 0.00032  7.86936E-01 0.00109 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03638E+00 0.00042  7.98421E-01 0.00141 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59633E-03 0.00452  2.12673E-04 0.02922  1.12027E-03 0.01154  1.04858E-03 0.01249  3.01515E-03 0.00709  8.89177E-04 0.01283  3.10476E-04 0.02088 ];
LAMBDA                    (idx, [1:  14]) = [  7.54928E-01 0.01103  1.24902E-02 1.2E-05  3.18263E-02 4.8E-05  1.09449E-01 8.6E-05  3.17115E-01 3.6E-05  1.35317E+00 8.5E-05  8.58745E+00 0.00158 ];


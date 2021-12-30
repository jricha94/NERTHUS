
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/15/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:19:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:24:08 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056756178 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98396E-01  1.00600E+00  9.94277E-01  1.00504E+00  9.99777E-01  9.99058E-01  9.96369E-01  1.00108E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56479E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43521E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91817E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94606E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94135E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78057E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85501E+00 0.00092  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61696E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61684E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74696E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17515E+02 0.00139  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800079 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+04 0.00199 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+04 0.00199 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.46555E+01 ;
RUNNING_TIME              (idx, 1)        =  4.87493E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.27883E-01  6.27883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.68334E-03  4.68334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.24235E+00  4.24235E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.87492E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.10891 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98516E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.69875E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20135.46;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3018.87;

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

TOT_ACTIVITY              (idx, 1)        =  4.32556E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81693E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75602E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44034E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67001E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75559E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95743E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44667E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08874E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39235E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24568E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84385E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28926E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86265E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22091E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58494E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05156E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98984E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94818E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48012E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19959E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14801E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15573E+15 0.00154  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.29159E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90197E-07  1.95216E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89035E-01 0.00245 ];
TH232_FISS                (idx, [1:   4]) = [  2.91525E+16 0.04220  1.70138E-03 0.04228 ];
U235_FISS                 (idx, [1:   4]) = [  1.70887E+19 0.00173  9.96811E-01 8.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52139E+16 0.04780  1.46973E-03 0.04747 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00482E+19 0.00276  4.19327E-01 0.00164 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65662E+18 0.00392  1.52610E-01 0.00356 ];
U238_CAPT                 (idx, [1:   4]) = [  4.19127E+18 0.00374  1.74908E-01 0.00302 ];
XE135_CAPT                (idx, [1:   4]) = [  1.05424E+14 0.70289  4.35623E-06 0.70291 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800079 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.89546E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800079 8.00890E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460807 4.61267E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329721 3.30032E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9551 9.59045E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800079 8.00890E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 2.7E-09  4.34923E+00 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.4E-06  4.18913E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.6E-08  1.71876E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39323E+19 0.00115  2.08187E+19 0.00118  3.11365E+18 0.00364 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11200E+19 0.00067  3.80063E+19 0.00065  3.11365E+18 0.00364 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15573E+19 0.00154  4.15573E+19 0.00154  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65676E+22 0.00115  1.52098E+21 0.00125  1.50466E+22 0.00119 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98291E+17 0.01434 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16183E+19 0.00069 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.68950E+21 0.00116 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50204E+00 0.00129 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00385E-01 0.00042 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72875E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11838E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88321E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99687E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01769E+00 0.00135 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00548E+00 0.00130 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00459E+00 0.00137  9.98772E-01 0.00133  6.71253E-03 0.02046 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00772E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00823E+00 0.00153 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00772E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01994E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85443E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85478E+01 9.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76859E-07 0.00402 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76146E-07 0.00171 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26926E-02 0.03008 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22438E-02 0.00351 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51855E-03 0.01500  2.01107E-04 0.07964  1.13950E-03 0.02893  9.95644E-04 0.03228  3.01379E-03 0.02110  8.44910E-04 0.03772  3.23595E-04 0.05920 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69014E-01 0.03211  1.06158E-02 0.04726  3.18186E-02 0.00017  1.09443E-01 0.00025  3.17075E-01 9.0E-05  1.35318E+00 0.00022  8.04514E+00 0.02937 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70538E-03 0.02071  2.04571E-04 0.13597  1.09320E-03 0.04930  1.06117E-03 0.05314  3.22535E-03 0.03042  7.65016E-04 0.05418  3.56072E-04 0.10041 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.84488E-01 0.05740  1.24892E-02 0.00011  3.18207E-02 0.00019  1.09421E-01 0.00022  3.17051E-01 7.6E-05  1.35306E+00 0.00033  8.58452E+00 0.00625 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62185E-04 0.00319  4.62390E-04 0.00319  4.31361E-04 0.03311 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64241E-04 0.00291  4.64446E-04 0.00289  4.33447E-04 0.03324 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.68157E-03 0.02083  2.09756E-04 0.12466  1.09946E-03 0.04982  1.10247E-03 0.05618  3.08983E-03 0.03001  8.59380E-04 0.06011  3.20677E-04 0.09962 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55241E-01 0.05222  1.24906E-02 0.0E+00  3.18273E-02 0.00030  1.09450E-01 0.00043  3.17115E-01 0.00019  1.35311E+00 0.00037  8.61148E+00 0.00536 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24907E-04 0.00708  4.25282E-04 0.00708  3.70772E-04 0.07167 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26803E-04 0.00696  4.27177E-04 0.00696  3.72311E-04 0.07158 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.98271E-03 0.07355  2.40848E-04 0.32581  1.23404E-03 0.17530  1.31379E-03 0.15516  2.75437E-03 0.12441  1.13175E-03 0.22385  3.07906E-04 0.35833 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.17674E-01 0.17898  1.24906E-02 0.0E+00  3.18242E-02 0.00154  1.09431E-01 0.00050  3.16990E-01 0.0E+00  1.35288E+00 0.00082  8.33108E+00 0.03665 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.03256E-03 0.07126  2.29263E-04 0.32632  1.21562E-03 0.16793  1.31675E-03 0.15470  2.82386E-03 0.11171  1.16128E-03 0.21351  2.85787E-04 0.35034 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.80281E-01 0.16685  1.24906E-02 0.0E+00  3.18242E-02 0.00154  1.09417E-01 0.00038  3.16990E-01 0.0E+00  1.35288E+00 0.00082  8.34850E+00 0.03448 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64599E+01 0.07215 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43318E-04 0.00200 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45286E-04 0.00144 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66559E-03 0.01560 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50451E+01 0.01583 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00121E-06 0.00120 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05754E-05 0.00042  3.05763E-05 0.00041  3.04621E-05 0.00548 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.65581E-04 0.00208  5.65697E-04 0.00210  5.48200E-04 0.02298 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66741E-01 0.00077  6.66734E-01 0.00079  6.80175E-01 0.02235 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10265E+01 0.03087 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60812E+02 0.00105  1.85387E+02 0.00121 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.87973E+04 0.00995  4.26393E+05 0.00541  9.65203E+05 0.00051  1.84022E+06 0.00075  2.02954E+06 0.00056  1.94687E+06 0.00085  1.74125E+06 0.00119  1.57591E+06 0.00077  1.60533E+06 0.00120  1.56676E+06 0.00023  1.57225E+06 0.00027  1.54879E+06 7.7E-05  1.57513E+06 0.00052  1.54721E+06 0.00092  1.54314E+06 0.00054  1.31064E+06 0.00084  1.09769E+06 0.00051  1.35672E+06 0.00052  1.35771E+06 0.00037  2.67697E+06 0.00015  2.59498E+06 0.00041  1.87537E+06 0.00038  1.19785E+06 0.00065  1.43307E+06 0.00086  1.31911E+06 0.00184  1.12286E+06 0.00122  2.03044E+06 0.00133  4.37099E+05 0.00232  5.49648E+05 0.00181  4.93370E+05 0.00189  2.91465E+05 0.00227  5.07863E+05 0.00180  3.49264E+05 0.00157  3.04757E+05 0.00230  5.98808E+04 0.00602  5.90510E+04 0.00277  6.07530E+04 0.00342  6.29186E+04 0.00368  6.22004E+04 0.00161  6.16741E+04 0.00480  6.27163E+04 0.00333  5.94201E+04 0.00395  1.12646E+05 0.00243  1.82799E+05 0.00146  2.38348E+05 0.00245  6.82110E+05 0.00202  8.94283E+05 0.00263  1.31698E+06 0.00225  1.09315E+06 0.00240  8.82846E+05 0.00343  7.18082E+05 0.00286  8.44391E+05 0.00318  1.54798E+06 0.00265  1.96491E+06 0.00245  3.39242E+06 0.00336  4.46443E+06 0.00406  5.49451E+06 0.00443  3.00054E+06 0.00460  1.95161E+06 0.00425  1.30728E+06 0.00542  1.12038E+06 0.00688  1.07847E+06 0.00595  8.26063E+05 0.00721  5.57417E+05 0.00638  4.62980E+05 0.00695  4.36636E+05 0.00491  3.45002E+05 0.00665  2.52791E+05 0.00903  1.54722E+05 0.01387  4.78388E+04 0.00918 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01971E+00 0.00070 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47176E+21 0.00134  7.09705E+21 0.00379 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82963E-01 6.9E-05  4.31545E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23222E-03 0.00202  1.72791E-03 0.00273 ];
INF_ABS                   (idx, [1:   4]) = [  1.42354E-03 0.00186  3.89490E-03 0.00324 ];
INF_FISS                  (idx, [1:   4]) = [  1.91318E-04 0.00110  2.16699E-03 0.00374 ];
INF_NSF                   (idx, [1:   4]) = [  4.67259E-04 0.00112  5.28031E-03 0.00374 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 2.0E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 4.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01390E-07 0.00082  2.20229E-06 0.00068 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81540E-01 7.8E-05  4.27648E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44407E-02 0.00092  1.01370E-02 0.00311 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59110E-03 0.01158 -6.78737E-03 0.00200 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96028E-04 0.01435 -5.70968E-03 0.00299 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99484E-04 0.03620 -6.16018E-03 0.00180 ];
INF_SCATT5                (idx, [1:   4]) = [  1.11518E-04 0.08442 -3.62556E-03 0.00448 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19496E-04 0.03163 -5.53368E-03 0.00306 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76987E-04 0.03186 -8.54749E-04 0.02378 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81544E-01 7.8E-05  4.27648E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44420E-02 0.00092  1.01370E-02 0.00311 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59129E-03 0.01157 -6.78737E-03 0.00200 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95979E-04 0.01441 -5.70968E-03 0.00299 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99452E-04 0.03617 -6.16018E-03 0.00180 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.11505E-04 0.08477 -3.62556E-03 0.00448 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19451E-04 0.03178 -5.53368E-03 0.00306 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77074E-04 0.03171 -8.54749E-04 0.02378 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26020E-01 0.00018  4.19645E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02243E+00 0.00018  7.94322E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41866E-03 0.00188  3.89490E-03 0.00324 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26821E-03 0.00075  5.13352E-03 0.00404 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77695E-01 7.7E-05  3.84490E-03 0.00109  1.23681E-03 0.00329  4.26411E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.53755E-02 0.00079 -9.34777E-04 0.00324 -1.12410E-04 0.01615  1.02494E-02 0.00319 ];
INF_S2                    (idx, [1:   8]) = [  2.73459E-03 0.01115 -1.43492E-04 0.01827 -9.46302E-05 0.01924 -6.69274E-03 0.00214 ];
INF_S3                    (idx, [1:   8]) = [  5.31309E-04 0.01502 -3.52809E-05 0.03565 -3.50497E-05 0.03553 -5.67463E-03 0.00286 ];
INF_S4                    (idx, [1:   8]) = [ -2.67053E-04 0.04256 -3.24309E-05 0.06650 -2.09453E-05 0.03720 -6.13924E-03 0.00193 ];
INF_S5                    (idx, [1:   8]) = [  1.12560E-04 0.09145 -1.04184E-06 1.00000 -5.27504E-06 0.09548 -3.62028E-03 0.00448 ];
INF_S6                    (idx, [1:   8]) = [ -3.95501E-04 0.03263 -2.39955E-05 0.02718 -1.50352E-05 0.01303 -5.51864E-03 0.00308 ];
INF_S7                    (idx, [1:   8]) = [  1.52377E-04 0.03462  2.46109E-05 0.02855  7.83809E-06 0.16733 -8.62588E-04 0.02275 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77700E-01 7.7E-05  3.84490E-03 0.00109  1.23681E-03 0.00329  4.26411E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.53768E-02 0.00079 -9.34777E-04 0.00324 -1.12410E-04 0.01615  1.02494E-02 0.00319 ];
INF_SP2                   (idx, [1:   8]) = [  2.73478E-03 0.01114 -1.43492E-04 0.01827 -9.46302E-05 0.01924 -6.69274E-03 0.00214 ];
INF_SP3                   (idx, [1:   8]) = [  5.31260E-04 0.01509 -3.52809E-05 0.03565 -3.50497E-05 0.03553 -5.67463E-03 0.00286 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67021E-04 0.04251 -3.24309E-05 0.06650 -2.09453E-05 0.03720 -6.13924E-03 0.00193 ];
INF_SP5                   (idx, [1:   8]) = [  1.12547E-04 0.09179 -1.04184E-06 1.00000 -5.27504E-06 0.09548 -3.62028E-03 0.00448 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95455E-04 0.03278 -2.39955E-05 0.02718 -1.50352E-05 0.01303 -5.51864E-03 0.00308 ];
INF_SP7                   (idx, [1:   8]) = [  1.52464E-04 0.03448  2.46109E-05 0.02855  7.83809E-06 0.16733 -8.62588E-04 0.02275 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21945E-01 0.00172  4.24655E-01 0.00024 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21929E-01 0.00160  4.28173E-01 0.00337 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22250E-01 0.00168  4.25176E-01 0.00102 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21667E-01 0.00356  4.20709E-01 0.00298 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03538E+00 0.00172  7.84952E-01 0.00024 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03543E+00 0.00159  7.78528E-01 0.00337 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03440E+00 0.00168  7.83992E-01 0.00102 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03631E+00 0.00357  7.92334E-01 0.00299 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.70538E-03 0.02071  2.04571E-04 0.13597  1.09320E-03 0.04930  1.06117E-03 0.05314  3.22535E-03 0.03042  7.65016E-04 0.05418  3.56072E-04 0.10041 ];
LAMBDA                    (idx, [1:  14]) = [  7.84488E-01 0.05740  1.24892E-02 0.00011  3.18207E-02 0.00019  1.09421E-01 0.00022  3.17051E-01 7.6E-05  1.35306E+00 0.00033  8.58452E+00 0.00625 ];


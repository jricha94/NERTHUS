
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/20/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node24' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:44:28 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:49:16 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058268544 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00411E+00  1.00444E+00  1.00426E+00  9.99136E-01  9.97962E-01  9.88797E-01  9.98545E-01  1.00274E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56338E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43662E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91790E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94616E-01 9.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94145E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77911E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84968E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61618E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61606E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74717E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17491E+02 0.00139  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800110 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00014E+04 0.00219 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00014E+04 0.00219 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.40593E+01 ;
RUNNING_TIME              (idx, 1)        =  4.79140E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.15517E-01  6.15517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.68334E-03  3.68334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.17218E+00  4.17218E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.79137E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.10842 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98499E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.70292E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.32566E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81699E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75622E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44047E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67003E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75560E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95756E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44672E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08931E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39276E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24569E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84387E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28927E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86266E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22095E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58503E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05221E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98986E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94824E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48015E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19974E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14810E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16211E+15 0.00136  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.87867E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95217E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86251E-01 0.00251 ];
TH232_FISS                (idx, [1:   4]) = [  2.56426E+16 0.04906  1.48723E-03 0.04884 ];
U235_FISS                 (idx, [1:   4]) = [  1.71693E+19 0.00176  9.96981E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.55332E+16 0.04982  1.48428E-03 0.05000 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00013E+19 0.00251  4.17659E-01 0.00186 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65470E+18 0.00420  1.52597E-01 0.00326 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22830E+18 0.00390  1.76571E-01 0.00343 ];
XE135_CAPT                (idx, [1:   4]) = [  1.57190E+14 0.57009  6.56649E-06 0.57009 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800110 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.03478E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800110 8.00903E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459829 4.60270E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330714 3.31027E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9567 9.60695E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800110 8.00903E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.51926E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 2.7E-09  4.34923E+00 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.6E-06  4.18914E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39533E+19 0.00108  2.08348E+19 0.00101  3.11844E+18 0.00438 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11409E+19 0.00063  3.80225E+19 0.00055  3.11844E+18 0.00438 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16211E+19 0.00136  4.16211E+19 0.00136  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65860E+22 0.00121  1.52573E+21 0.00101  1.50603E+22 0.00129 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00039E+17 0.01483 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16410E+19 0.00070 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69678E+21 0.00126 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50735E+00 0.00138 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00272E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72262E-01 0.00074 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11898E+00 0.00066 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88288E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99700E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02078E+00 0.00151 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00853E+00 0.00155 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00829E+00 0.00157  1.00162E+00 0.00154  6.90981E-03 0.02040 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00718E+00 0.00070 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00664E+00 0.00137 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00718E+00 0.00070 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01943E+00 0.00063 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85415E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85442E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77402E-07 0.00472 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76772E-07 0.00148 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23566E-02 0.02942 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22975E-02 0.00360 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52020E-03 0.01515  1.95655E-04 0.09405  1.14920E-03 0.03358  1.04415E-03 0.03814  2.92630E-03 0.02060  8.54201E-04 0.04033  3.50694E-04 0.06327 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.09315E-01 0.03550  1.03042E-02 0.05182  3.18301E-02 0.00017  1.09424E-01 0.00021  3.17150E-01 0.00012  1.35295E+00 0.00032  8.22694E+00 0.02585 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58369E-03 0.02085  1.90101E-04 0.12033  1.09781E-03 0.04757  1.02203E-03 0.06436  3.08699E-03 0.03179  8.48291E-04 0.05842  3.38469E-04 0.12274 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.83705E-01 0.06633  1.24898E-02 4.4E-05  3.18248E-02 6.2E-05  1.09434E-01 0.00028  3.17221E-01 0.00025  1.35247E+00 0.00064  8.64136E+00 0.00041 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62274E-04 0.00348  4.62411E-04 0.00342  4.42675E-04 0.03448 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.66017E-04 0.00311  4.66157E-04 0.00307  4.45873E-04 0.03401 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.80475E-03 0.02083  2.29967E-04 0.12117  1.17246E-03 0.05480  1.13088E-03 0.05404  3.03079E-03 0.02824  8.47249E-04 0.06969  3.93401E-04 0.09117 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.33451E-01 0.05220  1.24891E-02 8.6E-05  3.18316E-02 0.00031  1.09521E-01 0.00064  3.17183E-01 0.00021  1.35306E+00 0.00041  8.64687E+00 0.00121 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25008E-04 0.00688  4.25432E-04 0.00681  3.56124E-04 0.06562 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28468E-04 0.00679  4.28893E-04 0.00671  3.59224E-04 0.06582 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.53309E-03 0.07233  1.29142E-04 0.44253  1.57870E-03 0.16456  1.14582E-03 0.16054  3.22115E-03 0.09755  9.04930E-04 0.17475  5.53357E-04 0.21765 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.01082E+00 0.15715  1.24906E-02 6.8E-09  3.18490E-02 0.00078  1.09375E-01 2.7E-09  3.17353E-01 0.00109  1.35005E+00 0.00267  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.39297E-03 0.07145  1.47543E-04 0.48947  1.60402E-03 0.16022  1.16709E-03 0.16589  3.12895E-03 0.09508  8.57638E-04 0.17065  4.87727E-04 0.20967 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.86308E-01 0.15645  1.24906E-02 7.9E-09  3.18461E-02 0.00069  1.09375E-01 2.7E-09  3.17359E-01 0.00109  1.35006E+00 0.00267  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.78140E+01 0.07213 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43228E-04 0.00289 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46789E-04 0.00209 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.13156E-03 0.01298 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.61248E+01 0.01458 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00034E-06 0.00126 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05713E-05 0.00043  3.05695E-05 0.00043  3.08364E-05 0.00531 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.65339E-04 0.00225  5.65495E-04 0.00225  5.43545E-04 0.02343 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66184E-01 0.00080  6.66105E-01 0.00083  6.90872E-01 0.02391 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09208E+01 0.03335 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60736E+02 0.00113  1.85293E+02 0.00134 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.82684E+04 0.00695  4.30147E+05 0.00281  9.63067E+05 0.00240  1.83630E+06 0.00119  2.02539E+06 0.00130  1.94618E+06 0.00126  1.74081E+06 0.00063  1.57607E+06 0.00058  1.60489E+06 0.00053  1.56625E+06 0.00032  1.57222E+06 0.00063  1.55083E+06 0.00028  1.57685E+06 0.00051  1.54834E+06 0.00046  1.54305E+06 0.00023  1.31115E+06 0.00034  1.09727E+06 0.00040  1.35822E+06 0.00055  1.35837E+06 0.00018  2.67765E+06 0.00053  2.59356E+06 0.00074  1.87474E+06 0.00063  1.19857E+06 0.00062  1.43218E+06 0.00150  1.32096E+06 0.00060  1.12490E+06 0.00117  2.03185E+06 0.00059  4.36832E+05 0.00153  5.47930E+05 0.00138  4.94367E+05 0.00071  2.89822E+05 0.00074  5.07278E+05 0.00081  3.48543E+05 0.00180  3.04636E+05 0.00331  5.96271E+04 0.00477  5.89213E+04 0.00381  6.07872E+04 0.00241  6.25049E+04 0.00244  6.21100E+04 0.00198  6.12956E+04 0.00185  6.32378E+04 0.00315  5.97572E+04 0.00460  1.13179E+05 0.00295  1.82869E+05 0.00153  2.37865E+05 0.00401  6.83059E+05 0.00021  8.92284E+05 0.00243  1.31502E+06 0.00381  1.09278E+06 0.00402  8.83357E+05 0.00430  7.17360E+05 0.00477  8.42437E+05 0.00408  1.54620E+06 0.00434  1.96199E+06 0.00377  3.38967E+06 0.00376  4.46727E+06 0.00483  5.49345E+06 0.00443  2.99946E+06 0.00469  1.94960E+06 0.00489  1.30703E+06 0.00369  1.11784E+06 0.00446  1.07844E+06 0.00451  8.22474E+05 0.00552  5.53752E+05 0.00583  4.60625E+05 0.00629  4.31503E+05 0.00338  3.44733E+05 0.00575  2.52127E+05 0.00528  1.55183E+05 0.00971  4.75499E+04 0.01075 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01858E+00 0.00115 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48601E+21 0.00128  7.10097E+21 0.00407 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82975E-01 7.8E-05  4.31528E-01 8.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23186E-03 0.00140  1.72788E-03 0.00244 ];
INF_ABS                   (idx, [1:   4]) = [  1.42354E-03 0.00121  3.89273E-03 0.00325 ];
INF_FISS                  (idx, [1:   4]) = [  1.91677E-04 0.00134  2.16485E-03 0.00396 ];
INF_NSF                   (idx, [1:   4]) = [  4.68141E-04 0.00134  5.27510E-03 0.00396 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44235E+00 1.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 3.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01383E-07 0.00036  2.20145E-06 0.00031 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81550E-01 7.1E-05  4.27632E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44865E-02 0.00161  1.01858E-02 0.00199 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54646E-03 0.01029 -6.78563E-03 0.00316 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88000E-04 0.02597 -5.72770E-03 0.00376 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01774E-04 0.05492 -6.16015E-03 0.00391 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27826E-04 0.07626 -3.61378E-03 0.00489 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13970E-04 0.03157 -5.54072E-03 0.00219 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48535E-04 0.06906 -8.48766E-04 0.01306 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81555E-01 7.1E-05  4.27632E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44876E-02 0.00161  1.01858E-02 0.00199 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54663E-03 0.01028 -6.78563E-03 0.00316 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88051E-04 0.02596 -5.72770E-03 0.00376 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01759E-04 0.05477 -6.16015E-03 0.00391 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27869E-04 0.07649 -3.61378E-03 0.00489 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.13997E-04 0.03155 -5.54072E-03 0.00219 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48484E-04 0.06928 -8.48766E-04 0.01306 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25990E-01 0.00015  4.19594E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02253E+00 0.00015  7.94419E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41858E-03 0.00129  3.89273E-03 0.00325 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26851E-03 0.00035  5.13638E-03 0.00450 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77706E-01 7.5E-05  3.84380E-03 0.00031  1.24013E-03 0.00399  4.26392E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.54188E-02 0.00145 -9.32323E-04 0.00340 -1.15933E-04 0.01860  1.03018E-02 0.00196 ];
INF_S2                    (idx, [1:   8]) = [  2.69087E-03 0.00965 -1.44407E-04 0.01177 -9.44180E-05 0.00705 -6.69121E-03 0.00330 ];
INF_S3                    (idx, [1:   8]) = [  5.24835E-04 0.02077 -3.68355E-05 0.06281 -3.36149E-05 0.04207 -5.69409E-03 0.00377 ];
INF_S4                    (idx, [1:   8]) = [ -2.68291E-04 0.06480 -3.34829E-05 0.03565 -2.19589E-05 0.02538 -6.13819E-03 0.00399 ];
INF_S5                    (idx, [1:   8]) = [  1.26737E-04 0.07966  1.08941E-06 1.00000 -4.04563E-06 0.14506 -3.60973E-03 0.00482 ];
INF_S6                    (idx, [1:   8]) = [ -3.89270E-04 0.03104 -2.47001E-05 0.05485 -1.50409E-05 0.05270 -5.52568E-03 0.00228 ];
INF_S7                    (idx, [1:   8]) = [  1.22483E-04 0.08587  2.60518E-05 0.02497  8.14999E-06 0.12707 -8.56916E-04 0.01354 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77711E-01 7.4E-05  3.84380E-03 0.00031  1.24013E-03 0.00399  4.26392E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.54199E-02 0.00145 -9.32323E-04 0.00340 -1.15933E-04 0.01860  1.03018E-02 0.00196 ];
INF_SP2                   (idx, [1:   8]) = [  2.69104E-03 0.00964 -1.44407E-04 0.01177 -9.44180E-05 0.00705 -6.69121E-03 0.00330 ];
INF_SP3                   (idx, [1:   8]) = [  5.24887E-04 0.02077 -3.68355E-05 0.06281 -3.36149E-05 0.04207 -5.69409E-03 0.00377 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68276E-04 0.06462 -3.34829E-05 0.03565 -2.19589E-05 0.02538 -6.13819E-03 0.00399 ];
INF_SP5                   (idx, [1:   8]) = [  1.26780E-04 0.07987  1.08941E-06 1.00000 -4.04563E-06 0.14506 -3.60973E-03 0.00482 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89297E-04 0.03103 -2.47001E-05 0.05485 -1.50409E-05 0.05270 -5.52568E-03 0.00228 ];
INF_SP7                   (idx, [1:   8]) = [  1.22432E-04 0.08614  2.60518E-05 0.02497  8.14999E-06 0.12707 -8.56916E-04 0.01354 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21570E-01 0.00140  4.22296E-01 0.00206 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22406E-01 0.00211  4.25049E-01 0.00118 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21484E-01 0.00351  4.23219E-01 0.00223 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20836E-01 0.00081  4.18689E-01 0.00441 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03659E+00 0.00141  7.89345E-01 0.00206 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03391E+00 0.00211  7.84227E-01 0.00118 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03690E+00 0.00351  7.87626E-01 0.00223 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03896E+00 0.00081  7.96183E-01 0.00442 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58369E-03 0.02085  1.90101E-04 0.12033  1.09781E-03 0.04757  1.02203E-03 0.06436  3.08699E-03 0.03179  8.48291E-04 0.05842  3.38469E-04 0.12274 ];
LAMBDA                    (idx, [1:  14]) = [  7.83705E-01 0.06633  1.24898E-02 4.4E-05  3.18248E-02 6.2E-05  1.09434E-01 0.00028  3.17221E-01 0.00025  1.35247E+00 0.00064  8.64136E+00 0.00041 ];


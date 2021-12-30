
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/32/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 23:00:21 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:05:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640059221524 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00064E+00  9.99136E-01  1.00270E+00  1.00258E+00  1.00037E+00  9.96982E-01  9.97899E-01  9.99695E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63426E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36574E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91451E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96339E-01 7.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96021E-01 8.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81980E-01 0.00045  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83801E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64035E+02 0.00091  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64023E+02 0.00091  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75038E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21369E+02 0.00160  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800314 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00039E+04 0.00201 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00039E+04 0.00201 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.87476E+01 ;
RUNNING_TIME              (idx, 1)        =  5.55278E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.52683E-01  8.52683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.56667E-03  5.56667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.69452E+00  4.69452E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.55275E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.97805 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98138E+00 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.45441E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21080.47;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3477.58;

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

TOT_ACTIVITY              (idx, 1)        =  4.32978E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81872E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76047E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44355E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96120E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45220E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09866E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39870E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29440E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22988E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58843E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05258E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95110E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20271E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15201E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.13863E+15 0.00137  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.21666E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.73599E-01 0.00205 ];
TH232_FISS                (idx, [1:   4]) = [  2.81828E+16 0.04023  1.64064E-03 0.04044 ];
U235_FISS                 (idx, [1:   4]) = [  1.71406E+19 0.00165  9.96968E-01 8.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.34605E+16 0.04035  1.36389E-03 0.04006 ];
TH232_CAPT                (idx, [1:   4]) = [  9.83888E+18 0.00210  4.14458E-01 0.00145 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69920E+18 0.00346  1.55821E-01 0.00296 ];
U238_CAPT                 (idx, [1:   4]) = [  4.14402E+18 0.00395  1.74546E-01 0.00325 ];
XE135_CAPT                (idx, [1:   4]) = [  3.65798E+14 0.36336  1.53546E-05 0.36336 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800314 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.91664E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800314 8.00892E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 458573 4.58887E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 332109 3.32346E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9632 9.65875E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800314 8.00892E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.69966E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.5E-09  4.24861E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 1.6E-06  4.18912E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37516E+19 0.00117  2.06213E+19 0.00109  3.13030E+18 0.00412 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09392E+19 0.00068  3.78089E+19 0.00060  3.13030E+18 0.00412 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.13863E+19 0.00137  4.13863E+19 0.00137  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67629E+22 0.00121  1.53836E+21 0.00109  1.52245E+22 0.00127 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99814E+17 0.01385 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14390E+19 0.00072 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77046E+21 0.00123 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50550E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00045E-01 0.00046 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76724E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11774E+00 0.00068 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88208E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99715E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02490E+00 0.00121 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01252E+00 0.00121 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01250E+00 0.00127  1.00592E+00 0.00125  6.60315E-03 0.01946 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01207E+00 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01235E+00 0.00138 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01207E+00 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02443E+00 0.00068 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84927E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84859E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86259E-07 0.00467 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87390E-07 0.00152 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22343E-02 0.02856 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21370E-02 0.00385 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48028E-03 0.01454  1.81692E-04 0.07599  1.14400E-03 0.03370  1.04001E-03 0.03246  2.95686E-03 0.01970  8.75826E-04 0.03733  2.81889E-04 0.05772 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.25745E-01 0.02794  1.10842E-02 0.04006  3.18269E-02 0.00011  1.09448E-01 0.00029  3.17081E-01 8.0E-05  1.35259E+00 0.00041  8.19539E+00 0.02587 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64324E-03 0.02247  1.89237E-04 0.11881  1.18130E-03 0.05507  1.09995E-03 0.05160  2.96315E-03 0.03230  9.27251E-04 0.06339  2.82343E-04 0.09476 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.33072E-01 0.05046  1.24893E-02 0.00010  3.18249E-02 2.5E-05  1.09401E-01 0.00013  3.17074E-01 0.00012  1.35272E+00 0.00047  8.63187E+00 0.00145 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55110E-04 0.00288  4.55097E-04 0.00287  4.62256E-04 0.03965 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60739E-04 0.00256  4.60729E-04 0.00259  4.67479E-04 0.03925 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58650E-03 0.02053  1.88601E-04 0.12605  1.14316E-03 0.04938  1.07720E-03 0.05065  3.04062E-03 0.03120  8.75234E-04 0.05671  2.61689E-04 0.11912 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.94998E-01 0.05499  1.24906E-02 0.0E+00  3.18277E-02 0.00011  1.09416E-01 0.00027  3.17051E-01 8.7E-05  1.35364E+00 0.00025  8.63638E+00 7.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20740E-04 0.00783  4.20823E-04 0.00780  3.91892E-04 0.09115 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25911E-04 0.00758  4.25997E-04 0.00755  3.96060E-04 0.09064 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.96271E-03 0.06489  1.32210E-04 0.41159  1.14098E-03 0.15758  7.65234E-04 0.18692  2.87942E-03 0.08969  7.41798E-04 0.15824  3.03068E-04 0.29667 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.07495E-01 0.16807  1.24906E-02 5.6E-09  3.18241E-02 0.0E+00  1.09548E-01 0.00158  3.17360E-01 0.00105  1.35297E+00 0.00075  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.11825E-03 0.06572  1.41992E-04 0.41331  1.17513E-03 0.14785  7.89067E-04 0.17878  2.95110E-03 0.08433  7.36528E-04 0.16361  3.24431E-04 0.29689 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.91614E-01 0.16664  1.24906E-02 5.6E-09  3.18241E-02 1.9E-09  1.09548E-01 0.00158  3.17367E-01 0.00105  1.35297E+00 0.00075  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42810E+01 0.06718 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37630E-04 0.00188 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43056E-04 0.00159 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56942E-03 0.01128 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50204E+01 0.01177 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.79029E-07 0.00099 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07299E-05 0.00039  3.07301E-05 0.00039  3.06870E-05 0.00492 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57609E-04 0.00175  5.57651E-04 0.00174  5.52015E-04 0.02354 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.71102E-01 0.00082  6.71036E-01 0.00083  6.92644E-01 0.02212 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08149E+01 0.03109 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63423E+02 0.00091  1.87986E+02 0.00109 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.82121E+04 0.00261  4.26069E+05 0.00279  9.60590E+05 0.00199  1.83828E+06 0.00209  2.02546E+06 0.00094  1.94919E+06 0.00049  1.74299E+06 0.00055  1.57681E+06 0.00031  1.60760E+06 0.00039  1.56813E+06 0.00037  1.57222E+06 0.00063  1.55111E+06 0.00080  1.57640E+06 0.00056  1.54876E+06 0.00042  1.54507E+06 0.00064  1.31154E+06 0.00105  1.09665E+06 0.00034  1.35805E+06 0.00046  1.35749E+06 0.00076  2.67988E+06 0.00052  2.59774E+06 0.00055  1.87766E+06 0.00059  1.20229E+06 0.00039  1.44069E+06 0.00023  1.32743E+06 0.00085  1.13347E+06 0.00054  2.05220E+06 0.00104  4.41571E+05 0.00123  5.55126E+05 0.00192  5.01546E+05 0.00208  2.95120E+05 0.00238  5.14968E+05 0.00116  3.55838E+05 0.00067  3.11032E+05 0.00277  6.11253E+04 0.00233  6.07309E+04 0.00401  6.21578E+04 0.00488  6.44272E+04 0.00479  6.36402E+04 0.00628  6.30511E+04 0.00244  6.58933E+04 0.00371  6.15345E+04 0.00326  1.17724E+05 0.00265  1.91916E+05 0.00241  2.53389E+05 0.00217  7.55830E+05 0.00166  1.06068E+06 0.00248  1.61727E+06 0.00276  1.32604E+06 0.00312  1.05923E+06 0.00209  8.47215E+05 0.00278  9.84775E+05 0.00365  1.75360E+06 0.00314  2.17675E+06 0.00448  3.65758E+06 0.00442  4.60339E+06 0.00390  5.42103E+06 0.00437  2.87473E+06 0.00398  1.83419E+06 0.00501  1.21636E+06 0.00458  1.03206E+06 0.00507  9.84828E+05 0.00403  7.47800E+05 0.00393  4.99800E+05 0.00462  4.13959E+05 0.00475  3.86044E+05 0.00358  3.14805E+05 0.00714  2.11841E+05 0.00760  1.37722E+05 0.00780  4.04674E+04 0.00920 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02465E+00 0.00140 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47924E+21 0.00138  7.28443E+21 0.00408 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82803E-01 0.00011  4.31345E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20843E-03 0.00218  1.68827E-03 0.00237 ];
INF_ABS                   (idx, [1:   4]) = [  1.40083E-03 0.00214  3.79785E-03 0.00320 ];
INF_FISS                  (idx, [1:   4]) = [  1.92396E-04 0.00202  2.10958E-03 0.00393 ];
INF_NSF                   (idx, [1:   4]) = [  4.69877E-04 0.00201  5.14042E-03 0.00393 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 1.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03747E-07 0.00101  2.11816E-06 0.00033 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81403E-01 0.00012  4.27546E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44572E-02 0.00128  1.13067E-02 0.00345 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54920E-03 0.00237 -6.61763E-03 0.00452 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82704E-04 0.05125 -5.51706E-03 0.00159 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08059E-04 0.05739 -6.25321E-03 0.00174 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27952E-04 0.07049 -3.57303E-03 0.00582 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30117E-04 0.01520 -5.88591E-03 0.00177 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70076E-04 0.15798 -8.25350E-04 0.01613 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81408E-01 0.00012  4.27546E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44584E-02 0.00128  1.13067E-02 0.00345 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54942E-03 0.00236 -6.61763E-03 0.00452 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82797E-04 0.05132 -5.51706E-03 0.00159 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07961E-04 0.05738 -6.25321E-03 0.00174 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28027E-04 0.07043 -3.57303E-03 0.00582 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30076E-04 0.01524 -5.88591E-03 0.00177 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70019E-04 0.15789 -8.25350E-04 0.01613 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26034E-01 0.00020  4.18334E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02239E+00 0.00020  7.96812E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39596E-03 0.00213  3.79785E-03 0.00320 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60983E-03 0.00049  5.47735E-03 0.00345 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77193E-01 0.00011  4.21024E-03 0.00129  1.67888E-03 0.00365  4.25867E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.54407E-02 0.00116 -9.83515E-04 0.00237 -1.75287E-04 0.00769  1.14820E-02 0.00334 ];
INF_S2                    (idx, [1:   8]) = [  2.71729E-03 0.00220 -1.68095E-04 0.00453 -1.23474E-04 0.00820 -6.49415E-03 0.00460 ];
INF_S3                    (idx, [1:   8]) = [  5.22016E-04 0.04773 -3.93120E-05 0.01962 -4.47902E-05 0.02145 -5.47227E-03 0.00151 ];
INF_S4                    (idx, [1:   8]) = [ -2.66982E-04 0.07330 -4.10778E-05 0.05942 -2.67273E-05 0.03882 -6.22649E-03 0.00173 ];
INF_S5                    (idx, [1:   8]) = [  1.31183E-04 0.06304 -3.23119E-06 0.31834 -5.85792E-06 0.15764 -3.56717E-03 0.00574 ];
INF_S6                    (idx, [1:   8]) = [ -4.03786E-04 0.01776 -2.63306E-05 0.05156 -1.99117E-05 0.01635 -5.86600E-03 0.00176 ];
INF_S7                    (idx, [1:   8]) = [  1.44732E-04 0.18797  2.53448E-05 0.04517  1.07490E-05 0.05135 -8.36099E-04 0.01632 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77198E-01 0.00011  4.21024E-03 0.00129  1.67888E-03 0.00365  4.25867E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.54419E-02 0.00116 -9.83515E-04 0.00237 -1.75287E-04 0.00769  1.14820E-02 0.00334 ];
INF_SP2                   (idx, [1:   8]) = [  2.71752E-03 0.00219 -1.68095E-04 0.00453 -1.23474E-04 0.00820 -6.49415E-03 0.00460 ];
INF_SP3                   (idx, [1:   8]) = [  5.22109E-04 0.04779 -3.93120E-05 0.01962 -4.47902E-05 0.02145 -5.47227E-03 0.00151 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66884E-04 0.07330 -4.10778E-05 0.05942 -2.67273E-05 0.03882 -6.22649E-03 0.00173 ];
INF_SP5                   (idx, [1:   8]) = [  1.31258E-04 0.06300 -3.23119E-06 0.31834 -5.85792E-06 0.15764 -3.56717E-03 0.00574 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03746E-04 0.01779 -2.63306E-05 0.05156 -1.99117E-05 0.01635 -5.86600E-03 0.00176 ];
INF_SP7                   (idx, [1:   8]) = [  1.44675E-04 0.18788  2.53448E-05 0.04517  1.07490E-05 0.05135 -8.36099E-04 0.01632 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21592E-01 0.00026  4.19712E-01 0.00102 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21876E-01 0.00194  4.25457E-01 0.00288 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21406E-01 0.00198  4.17693E-01 0.00390 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21503E-01 0.00177  4.16137E-01 0.00253 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03651E+00 0.00026  7.94198E-01 0.00102 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03561E+00 0.00194  7.83490E-01 0.00288 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03712E+00 0.00198  7.98070E-01 0.00387 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03681E+00 0.00177  8.01033E-01 0.00253 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64324E-03 0.02247  1.89237E-04 0.11881  1.18130E-03 0.05507  1.09995E-03 0.05160  2.96315E-03 0.03230  9.27251E-04 0.06339  2.82343E-04 0.09476 ];
LAMBDA                    (idx, [1:  14]) = [  7.33072E-01 0.05046  1.24893E-02 0.00010  3.18249E-02 2.5E-05  1.09401E-01 0.00013  3.17074E-01 0.00012  1.35272E+00 0.00047  8.63187E+00 0.00145 ];


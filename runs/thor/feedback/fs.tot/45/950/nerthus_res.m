
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/45/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 10:05:08 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 10:23:23 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639494308792 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.88612E-01  9.54820E-01  1.00805E+00  9.86312E-01  1.03079E+00  9.41945E-01  1.03444E+00  9.89436E-01  1.06120E+00  9.91415E-01  9.24103E-01  1.03126E+00  9.50910E-01  1.04835E+00  1.01287E+00  9.30263E-01  9.52680E-01  1.02827E+00  1.05291E+00  9.29845E-01  1.03036E+00  1.04670E+00  1.04102E+00  9.94293E-01  1.05076E+00  9.90727E-01  1.03336E+00  1.04589E+00  9.83263E-01  9.76413E-01  9.23193E-01  1.00832E+00  9.49926E-01  1.03117E+00  9.53763E-01  9.94981E-01  1.03833E+00  9.44024E-01  1.03595E+00  9.90075E-01  1.05412E+00  9.94871E-01  1.03367E+00  1.04826E+00  9.51980E-01  9.77852E-01  9.79635E-01  1.04792E+00  9.50541E-01  1.03035E+00  1.05037E+00  1.03041E+00  9.39560E-01  1.03073E+00  9.89436E-01  9.97834E-01  9.88759E-01  1.04575E+00  1.03196E+00  9.51869E-01  1.04641E+00  9.78811E-01  9.31567E-01  1.00634E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62221E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37779E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91697E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96364E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96047E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81345E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85357E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63384E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63372E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74798E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20753E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000117 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00006E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00006E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.05268E+02 ;
RUNNING_TIME              (idx, 1)        =  1.82399E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.79028E+00  8.79028E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.26583E-01  1.26583E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.32243E+00  9.32243E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.82389E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 16.73631 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.30843E+01 0.01897 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.84104E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

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

TOT_ACTIVITY              (idx, 1)        =  7.41650E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62671E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61049E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29630E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30981E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79885E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41040E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16671E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08208E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03062E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06158E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78719E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20381E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93944E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30016E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67538E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19132E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46847E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66298E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51982E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62734E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40581E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90536E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08986E+15 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17585E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14334E-02 -4.07027E+26  3.60067E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92494E-01 0.00120 ];
TH232_FISS                (idx, [1:   4]) = [  2.70351E+16 0.01938  1.57409E-03 0.01933 ];
U233_FISS                 (idx, [1:   4]) = [  4.06008E+14 0.16522  2.37208E-05 0.16528 ];
U235_FISS                 (idx, [1:   4]) = [  1.71162E+19 0.00072  9.96706E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44719E+16 0.01999  1.42537E-03 0.02003 ];
PU239_FISS                (idx, [1:   4]) = [  4.07463E+15 0.05098  2.37420E-04 0.05097 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00690E+19 0.00128  4.16584E-01 0.00077 ];
U233_CAPT                 (idx, [1:   4]) = [  4.17423E+13 0.49622  1.72187E-06 0.49623 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69050E+18 0.00173  1.52695E-01 0.00158 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28689E+18 0.00186  1.77361E-01 0.00156 ];
PU239_CAPT                (idx, [1:   4]) = [  2.48759E+15 0.06428  1.02933E-04 0.06423 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02146E+13 1.00000  4.26367E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.13954E+15 0.06011  1.29820E-04 0.06005 ];
SM149_CAPT                (idx, [1:   4]) = [  6.21803E+15 0.03752  2.57133E-04 0.03744 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000117 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.59056E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000117 4.00459E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2310492 2.31302E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1641706 1.64348E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47919 4.80902E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000117 4.00459E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.11759E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04097E-02 0.0E+00  4.04097E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.5E-07  4.18929E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41495E+19 0.00055  2.09921E+19 0.00055  3.15737E+18 0.00175 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13370E+19 0.00032  3.81797E+19 0.00030  3.15737E+18 0.00175 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17972E+19 0.00065  4.17972E+19 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68671E+22 0.00054  1.54832E+21 0.00051  1.53188E+22 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02548E+17 0.00649 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18396E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81087E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  1.37838E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39413E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37838E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39413E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50206E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99266E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70460E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11929E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88317E-01 7.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99657E-01 9.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01365E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00146E+00 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00160E+00 0.00064  9.94786E-01 0.00063  6.67460E-03 0.00897 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00241E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00237E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00241E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01461E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84763E+01 9.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84738E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89248E-07 0.00178 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89659E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23574E-02 0.01195 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23067E-02 0.00154 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59765E-03 0.00544  2.22492E-04 0.03337  1.09176E-03 0.01501  1.06903E-03 0.01493  3.03331E-03 0.00864  8.69433E-04 0.01676  3.11622E-04 0.02804 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55560E-01 0.01516  1.23651E-02 0.00712  3.18242E-02 5.9E-05  1.09468E-01 0.00014  3.17121E-01 5.1E-05  1.35291E+00 0.00014  8.52838E+00 0.00727 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68601E-03 0.00858  2.05827E-04 0.05197  1.07689E-03 0.02418  1.08809E-03 0.02404  3.09072E-03 0.01300  9.00568E-04 0.02628  3.23917E-04 0.04492 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67296E-01 0.02349  1.24902E-02 1.4E-05  3.18259E-02 7.9E-05  1.09445E-01 0.00015  3.17121E-01 7.8E-05  1.35304E+00 0.00017  8.61920E+00 0.00219 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60743E-04 0.00140  4.60793E-04 0.00139  4.54489E-04 0.01524 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61446E-04 0.00129  4.61497E-04 0.00129  4.55071E-04 0.01515 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65541E-03 0.00904  2.22707E-04 0.05022  1.11010E-03 0.02515  1.08427E-03 0.02458  3.06390E-03 0.01310  8.61509E-04 0.02791  3.12925E-04 0.04732 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44926E-01 0.02444  1.24902E-02 2.0E-05  3.18259E-02 8.5E-05  1.09438E-01 0.00016  3.17139E-01 8.1E-05  1.35307E+00 0.00020  8.60351E+00 0.00257 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26381E-04 0.00324  4.26340E-04 0.00326  4.32761E-04 0.03639 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27034E-04 0.00321  4.26993E-04 0.00322  4.33385E-04 0.03637 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66750E-03 0.03133  2.26349E-04 0.18668  1.17783E-03 0.07294  1.13401E-03 0.07629  2.99643E-03 0.04707  8.65969E-04 0.08659  2.66901E-04 0.15777 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.85062E-01 0.07986  1.24906E-02 0.0E+00  3.18169E-02 0.00032  1.09518E-01 0.00079  3.17014E-01 4.2E-05  1.35294E+00 0.00048  8.54258E+00 0.01098 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.71360E-03 0.03049  2.26611E-04 0.17796  1.15930E-03 0.07006  1.16366E-03 0.07309  3.01379E-03 0.04565  8.86578E-04 0.08617  2.63661E-04 0.15806 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.76852E-01 0.07868  1.24906E-02 0.0E+00  3.18185E-02 0.00034  1.09531E-01 0.00082  3.17012E-01 4.2E-05  1.35285E+00 0.00047  8.54258E+00 0.01098 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56530E+01 0.03114 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44150E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44821E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71970E-03 0.00600 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51302E+01 0.00597 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74272E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07164E-05 0.00019  3.07161E-05 0.00019  3.07525E-05 0.00238 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57813E-04 0.00090  5.57925E-04 0.00090  5.40810E-04 0.01002 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65093E-01 0.00039  6.65091E-01 0.00039  6.69649E-01 0.00916 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08196E+01 0.01569 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62778E+02 0.00047  1.88116E+02 0.00055 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75711E+05 0.00297  8.58221E+05 0.00190  1.92435E+06 0.00111  3.68076E+06 0.00040  4.05918E+06 0.00042  3.90172E+06 0.00041  3.48287E+06 0.00030  3.15451E+06 0.00037  3.21700E+06 0.00037  3.13588E+06 0.00026  3.14722E+06 0.00017  3.10207E+06 0.00014  3.15667E+06 0.00034  3.09709E+06 0.00017  3.08949E+06 0.00018  2.62358E+06 0.00013  2.19612E+06 0.00036  2.71636E+06 0.00021  2.71838E+06 0.00029  5.35974E+06 0.00016  5.19218E+06 0.00020  3.75163E+06 0.00016  2.39761E+06 0.00042  2.87292E+06 0.00037  2.63728E+06 0.00036  2.24994E+06 0.00030  4.07075E+06 0.00029  8.75822E+05 0.00060  1.10190E+06 0.00057  9.94930E+05 0.00055  5.85624E+05 0.00090  1.02388E+06 0.00094  7.06486E+05 0.00093  6.17336E+05 0.00085  1.21425E+05 0.00140  1.20137E+05 0.00205  1.23730E+05 0.00190  1.27735E+05 0.00149  1.26664E+05 0.00189  1.25296E+05 0.00240  1.29863E+05 0.00086  1.22924E+05 0.00193  2.34333E+05 0.00182  3.82145E+05 0.00086  5.04453E+05 0.00134  1.50827E+06 0.00069  2.12706E+06 0.00112  3.23930E+06 0.00136  2.65902E+06 0.00085  2.11779E+06 0.00147  1.69352E+06 0.00154  1.96745E+06 0.00159  3.50280E+06 0.00160  4.33709E+06 0.00154  7.27514E+06 0.00155  9.14116E+06 0.00175  1.07453E+07 0.00172  5.67842E+06 0.00175  3.62278E+06 0.00187  2.39864E+06 0.00182  2.03820E+06 0.00176  1.94774E+06 0.00188  1.47620E+06 0.00241  9.83908E+05 0.00187  8.18461E+05 0.00212  7.58198E+05 0.00157  6.21400E+05 0.00124  4.19685E+05 0.00239  2.71461E+05 0.00261  8.06770E+04 0.00611 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01465E+00 0.00079 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56135E+21 0.00060  7.30629E+21 0.00151 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82755E-01 4.4E-05  4.31333E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23578E-03 0.00069  1.68822E-03 0.00105 ];
INF_ABS                   (idx, [1:   4]) = [  1.42762E-03 0.00067  3.78983E-03 0.00126 ];
INF_FISS                  (idx, [1:   4]) = [  1.91842E-04 0.00080  2.10161E-03 0.00146 ];
INF_NSF                   (idx, [1:   4]) = [  4.68542E-04 0.00080  5.12123E-03 0.00146 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 2.6E-06  2.43681E+00 1.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.8E-08  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03306E-07 0.00034  2.11415E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81326E-01 4.6E-05  4.27544E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44464E-02 0.00029  1.13643E-02 0.00163 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55703E-03 0.00372 -6.62620E-03 0.00177 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89975E-04 0.01649 -5.49125E-03 0.00127 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07568E-04 0.02111 -6.25135E-03 0.00089 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29594E-04 0.04287 -3.58669E-03 0.00247 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34307E-04 0.01077 -5.89200E-03 0.00156 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58064E-04 0.03450 -8.33884E-04 0.00631 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81331E-01 4.6E-05  4.27544E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44475E-02 0.00029  1.13643E-02 0.00163 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55723E-03 0.00372 -6.62620E-03 0.00177 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90019E-04 0.01649 -5.49125E-03 0.00127 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07549E-04 0.02113 -6.25135E-03 0.00089 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29653E-04 0.04292 -3.58669E-03 0.00247 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34259E-04 0.01080 -5.89200E-03 0.00156 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58034E-04 0.03452 -8.33884E-04 0.00631 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25893E-01 0.00011  4.18264E-01 6.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02283E+00 0.00011  7.96945E-01 6.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42260E-03 0.00068  3.78983E-03 0.00126 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63358E-03 0.00026  5.50044E-03 0.00129 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77121E-01 4.4E-05  4.20511E-03 0.00053  1.71167E-03 0.00098  4.25832E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54301E-02 0.00028 -9.83730E-04 0.00104 -1.79300E-04 0.00561  1.15436E-02 0.00153 ];
INF_S2                    (idx, [1:   8]) = [  2.72439E-03 0.00351 -1.67368E-04 0.00392 -1.25395E-04 0.00611 -6.50080E-03 0.00181 ];
INF_S3                    (idx, [1:   8]) = [  5.32663E-04 0.01451 -4.26881E-05 0.01830 -4.48933E-05 0.01007 -5.44636E-03 0.00125 ];
INF_S4                    (idx, [1:   8]) = [ -2.67857E-04 0.02462 -3.97108E-05 0.01457 -2.83889E-05 0.01322 -6.22296E-03 0.00088 ];
INF_S5                    (idx, [1:   8]) = [  1.29876E-04 0.04676 -2.82099E-07 1.00000 -4.44388E-06 0.10419 -3.58225E-03 0.00247 ];
INF_S6                    (idx, [1:   8]) = [ -4.06598E-04 0.01078 -2.77086E-05 0.02294 -2.07043E-05 0.02076 -5.87130E-03 0.00154 ];
INF_S7                    (idx, [1:   8]) = [  1.30093E-04 0.04114  2.79711E-05 0.01689  1.04636E-05 0.03706 -8.44347E-04 0.00639 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77126E-01 4.4E-05  4.20511E-03 0.00053  1.71167E-03 0.00098  4.25832E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54313E-02 0.00028 -9.83730E-04 0.00104 -1.79300E-04 0.00561  1.15436E-02 0.00153 ];
INF_SP2                   (idx, [1:   8]) = [  2.72460E-03 0.00351 -1.67368E-04 0.00392 -1.25395E-04 0.00611 -6.50080E-03 0.00181 ];
INF_SP3                   (idx, [1:   8]) = [  5.32707E-04 0.01452 -4.26881E-05 0.01830 -4.48933E-05 0.01007 -5.44636E-03 0.00125 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67838E-04 0.02464 -3.97108E-05 0.01457 -2.83889E-05 0.01322 -6.22296E-03 0.00088 ];
INF_SP5                   (idx, [1:   8]) = [  1.29935E-04 0.04682 -2.82099E-07 1.00000 -4.44388E-06 0.10419 -3.58225E-03 0.00247 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06551E-04 0.01081 -2.77086E-05 0.02294 -2.07043E-05 0.02076 -5.87130E-03 0.00154 ];
INF_SP7                   (idx, [1:   8]) = [  1.30063E-04 0.04117  2.79711E-05 0.01689  1.04636E-05 0.03706 -8.44347E-04 0.00639 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21685E-01 0.00041  4.20823E-01 0.00051 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21838E-01 0.00055  4.23036E-01 0.00187 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21978E-01 0.00057  4.22109E-01 0.00209 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21240E-01 0.00080  4.17409E-01 0.00188 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03621E+00 0.00041  7.92100E-01 0.00051 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03572E+00 0.00055  7.87981E-01 0.00188 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03527E+00 0.00057  7.89717E-01 0.00209 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03765E+00 0.00080  7.98602E-01 0.00188 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.68601E-03 0.00858  2.05827E-04 0.05197  1.07689E-03 0.02418  1.08809E-03 0.02404  3.09072E-03 0.01300  9.00568E-04 0.02628  3.23917E-04 0.04492 ];
LAMBDA                    (idx, [1:  14]) = [  7.67296E-01 0.02349  1.24902E-02 1.4E-05  3.18259E-02 7.9E-05  1.09445E-01 0.00015  3.17121E-01 7.8E-05  1.35304E+00 0.00017  8.61920E+00 0.00219 ];


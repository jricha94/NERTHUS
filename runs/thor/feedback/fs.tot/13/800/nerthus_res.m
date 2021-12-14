
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/13/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 01:46:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 01:59:56 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639464419922 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.17125E+00  1.03901E+00  9.80527E-01  9.71107E-01  1.01872E+00  9.94496E-01  1.02005E+00  1.02685E+00  1.02423E+00  1.00786E+00  9.88224E-01  9.95467E-01  1.01834E+00  9.84474E-01  9.73038E-01  1.00776E+00  9.79408E-01  1.02588E+00  9.87733E-01  9.71414E-01  9.87437E-01  1.01739E+00  1.01792E+00  9.92688E-01  9.83158E-01  9.66336E-01  9.83035E-01  1.01042E+00  9.92897E-01  9.80723E-01  9.73087E-01  9.96008E-01  9.75276E-01  9.76813E-01  1.01967E+00  9.86724E-01  1.00966E+00  1.02152E+00  9.74501E-01  1.01522E+00  1.03254E+00  9.81658E-01  9.79383E-01  9.74808E-01  9.69988E-01  1.02497E+00  1.02368E+00  9.96611E-01  9.82728E-01  9.66311E-01  1.01784E+00  1.01149E+00  1.03793E+00  1.01819E+00  9.87511E-01  9.67910E-01  9.93623E-01  1.02063E+00  1.00293E+00  9.82556E-01  9.90413E-01  9.82961E-01  1.00320E+00  9.83810E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62928E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37072E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91531E-01 8.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96349E-01 3.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96031E-01 3.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81660E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83899E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63759E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63747E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74972E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21157E+02 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000238 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00012E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00012E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.24906E+02 ;
RUNNING_TIME              (idx, 1)        =  1.29388E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.01193E+00  5.01193E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.64833E-02  4.64833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.88035E+00  7.88035E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29376E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 25.11096 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.92582E+01 0.00053 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.83434E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.41490E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62609E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61014E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29614E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30863E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79750E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40984E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16533E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08189E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03054E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06185E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78608E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20168E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93830E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29986E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67453E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19105E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46743E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66259E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51878E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62694E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39623E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90380E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07359E+15 0.00055  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.05675E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22307E-02  8.18473E+26  3.59988E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77505E-01 0.00103 ];
TH232_FISS                (idx, [1:   4]) = [  2.66452E+16 0.02060  1.55177E-03 0.02056 ];
U233_FISS                 (idx, [1:   4]) = [  3.10431E+14 0.18721  1.80824E-05 0.18737 ];
U235_FISS                 (idx, [1:   4]) = [  1.71155E+19 0.00064  9.96732E-01 4.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42646E+16 0.02005  1.41277E-03 0.02000 ];
PU239_FISS                (idx, [1:   4]) = [  4.33173E+15 0.05054  2.52218E-04 0.05048 ];
TH232_CAPT                (idx, [1:   4]) = [  9.87141E+18 0.00107  4.14055E-01 0.00072 ];
U233_CAPT                 (idx, [1:   4]) = [  2.09068E+13 0.70535  8.68320E-07 0.70534 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69755E+18 0.00184  1.55088E-01 0.00157 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17739E+18 0.00159  1.75222E-01 0.00142 ];
PU239_CAPT                (idx, [1:   4]) = [  2.83478E+15 0.06043  1.18862E-04 0.06060 ];
PU240_CAPT                (idx, [1:   4]) = [  4.13518E+13 0.49623  1.74316E-06 0.49622 ];
XE135_CAPT                (idx, [1:   4]) = [  3.70328E+15 0.05504  1.55315E-04 0.05513 ];
SM149_CAPT                (idx, [1:   4]) = [  5.77134E+15 0.04142  2.42025E-04 0.04142 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000238 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.43273E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000238 4.00443E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2297105 2.29945E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1654588 1.65626E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48545 4.87217E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000238 4.00443E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.35042E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90733E-02 7.2E-09  3.90733E-02 7.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.4E-07  4.18928E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38200E+19 0.00052  2.06851E+19 0.00046  3.13488E+18 0.00190 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10076E+19 0.00030  3.78727E+19 0.00025  3.13488E+18 0.00190 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14718E+19 0.00055  4.14718E+19 0.00055  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67724E+22 0.00057  1.54097E+21 0.00043  1.52315E+22 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05188E+17 0.00671 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15127E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77293E+21 0.00059 ];
INI_FMASS                 (idx, 1)        =  1.42553E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39382E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42553E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39382E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50124E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00147E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75388E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11945E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88152E-01 8.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99663E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02169E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00924E+00 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00954E+00 0.00064  1.00258E+00 0.00062  6.66383E-03 0.00997 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01030E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01021E+00 0.00055 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01030E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02276E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84828E+01 9.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84845E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88012E-07 0.00182 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87640E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21673E-02 0.01266 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22305E-02 0.00156 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52618E-03 0.00623  2.09054E-04 0.03520  1.08281E-03 0.01474  1.07324E-03 0.01535  2.99786E-03 0.00876  8.58603E-04 0.01727  3.04614E-04 0.02778 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49291E-01 0.01464  1.23029E-02 0.00875  3.18244E-02 6.2E-05  1.09465E-01 0.00013  3.17074E-01 3.8E-05  1.35305E+00 0.00013  8.60536E+00 0.00161 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66601E-03 0.01005  1.99926E-04 0.05748  1.09132E-03 0.02408  1.11382E-03 0.02477  3.08021E-03 0.01472  8.76237E-04 0.02780  3.04486E-04 0.04927 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.37802E-01 0.02487  1.24903E-02 1.2E-05  3.18255E-02 8.1E-05  1.09478E-01 0.00023  3.17091E-01 6.4E-05  1.35315E+00 0.00016  8.60850E+00 0.00161 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56081E-04 0.00138  4.56149E-04 0.00138  4.43066E-04 0.01547 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60396E-04 0.00124  4.60466E-04 0.00124  4.47139E-04 0.01537 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59105E-03 0.01037  2.06222E-04 0.05646  1.10576E-03 0.02481  1.08158E-03 0.02427  3.00348E-03 0.01458  8.85886E-04 0.02611  3.08127E-04 0.04779 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46978E-01 0.02430  1.24904E-02 9.8E-06  3.18285E-02 0.00011  1.09420E-01 0.00014  3.17081E-01 7.9E-05  1.35322E+00 0.00017  8.62346E+00 0.00148 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22655E-04 0.00326  4.22744E-04 0.00328  4.03081E-04 0.03385 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26650E-04 0.00319  4.26742E-04 0.00321  4.06783E-04 0.03384 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.80437E-03 0.02961  2.00347E-04 0.18885  1.28604E-03 0.07277  1.13794E-03 0.07635  2.88724E-03 0.04769  9.57906E-04 0.07939  3.34890E-04 0.15777 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.74048E-01 0.07974  1.24906E-02 0.0E+00  3.18306E-02 0.00033  1.09375E-01 3.5E-09  3.17029E-01 6.7E-05  1.35317E+00 0.00040  8.55775E+00 0.00919 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.77908E-03 0.02923  1.92474E-04 0.18881  1.26466E-03 0.07019  1.11292E-03 0.07213  2.94876E-03 0.04615  9.31769E-04 0.07585  3.28494E-04 0.15552 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.58785E-01 0.07788  1.24906E-02 0.0E+00  3.18315E-02 0.00033  1.09375E-01 3.6E-09  3.17041E-01 8.5E-05  1.35321E+00 0.00038  8.55775E+00 0.00919 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61490E+01 0.03003 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39876E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44038E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57208E-03 0.00599 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49441E+01 0.00610 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77183E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07153E-05 0.00020  3.07150E-05 0.00020  3.07687E-05 0.00247 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56795E-04 0.00097  5.56955E-04 0.00098  5.32067E-04 0.01031 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69754E-01 0.00033  6.69724E-01 0.00034  6.79398E-01 0.00930 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07561E+01 0.01375 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63149E+02 0.00046  1.87761E+02 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76613E+05 0.00422  8.57842E+05 0.00240  1.92689E+06 0.00111  3.68063E+06 0.00050  4.05598E+06 0.00042  3.89823E+06 0.00018  3.48436E+06 0.00027  3.15432E+06 0.00037  3.21509E+06 0.00019  3.13635E+06 0.00015  3.14663E+06 0.00023  3.10002E+06 0.00021  3.15524E+06 0.00027  3.09890E+06 0.00031  3.08882E+06 0.00019  2.62398E+06 0.00028  2.19465E+06 0.00020  2.71709E+06 0.00023  2.71646E+06 0.00027  5.35848E+06 0.00018  5.19300E+06 0.00036  3.75608E+06 0.00024  2.40347E+06 0.00041  2.87995E+06 0.00040  2.65196E+06 0.00034  2.26344E+06 0.00041  4.10064E+06 0.00050  8.81973E+05 0.00081  1.10883E+06 0.00047  1.00055E+06 0.00054  5.89422E+05 0.00084  1.02994E+06 0.00062  7.10340E+05 0.00093  6.21526E+05 0.00082  1.22039E+05 0.00161  1.20424E+05 0.00105  1.24350E+05 0.00161  1.28503E+05 0.00143  1.27425E+05 0.00175  1.26543E+05 0.00152  1.30544E+05 0.00154  1.23627E+05 0.00182  2.35552E+05 0.00130  3.82823E+05 0.00095  5.05325E+05 0.00101  1.50942E+06 0.00063  2.11650E+06 0.00058  3.22081E+06 0.00102  2.64802E+06 0.00121  2.11099E+06 0.00131  1.68954E+06 0.00139  1.96629E+06 0.00160  3.49894E+06 0.00146  4.34055E+06 0.00169  7.28698E+06 0.00172  9.17497E+06 0.00184  1.08050E+07 0.00188  5.72143E+06 0.00197  3.65364E+06 0.00228  2.41807E+06 0.00208  2.05738E+06 0.00212  1.96534E+06 0.00197  1.48897E+06 0.00194  9.96381E+05 0.00240  8.26507E+05 0.00165  7.67217E+05 0.00286  6.27529E+05 0.00193  4.24724E+05 0.00239  2.72634E+05 0.00313  8.17479E+04 0.00336 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02295E+00 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49851E+21 0.00044  7.27421E+21 0.00206 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82739E-01 3.9E-05  4.31333E-01 4.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21105E-03 0.00035  1.69332E-03 0.00160 ];
INF_ABS                   (idx, [1:   4]) = [  1.40342E-03 0.00035  3.80515E-03 0.00183 ];
INF_FISS                  (idx, [1:   4]) = [  1.92368E-04 0.00083  2.11183E-03 0.00205 ];
INF_NSF                   (idx, [1:   4]) = [  4.69821E-04 0.00082  5.14614E-03 0.00205 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 8.8E-06  2.43681E+00 2.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.0E-07  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03626E-07 0.00027  2.11795E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81334E-01 4.0E-05  4.27531E-01 6.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44246E-02 0.00033  1.13079E-02 0.00143 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56584E-03 0.00285 -6.64499E-03 0.00140 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71280E-04 0.01875 -5.49134E-03 0.00174 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00575E-04 0.01758 -6.24484E-03 0.00128 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25372E-04 0.06471 -3.58849E-03 0.00138 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29896E-04 0.01302 -5.88216E-03 0.00136 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71895E-04 0.02771 -8.34187E-04 0.00719 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81339E-01 4.0E-05  4.27531E-01 6.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44257E-02 0.00033  1.13079E-02 0.00143 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56603E-03 0.00285 -6.64499E-03 0.00140 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71278E-04 0.01872 -5.49134E-03 0.00174 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00587E-04 0.01755 -6.24484E-03 0.00128 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25368E-04 0.06473 -3.58849E-03 0.00138 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29912E-04 0.01303 -5.88216E-03 0.00136 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71891E-04 0.02770 -8.34187E-04 0.00719 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25938E-01 0.00014  4.18324E-01 7.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02269E+00 0.00014  7.96830E-01 7.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39858E-03 0.00034  3.80515E-03 0.00183 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60590E-03 0.00029  5.48326E-03 0.00161 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77133E-01 3.9E-05  4.20137E-03 0.00041  1.68058E-03 0.00132  4.25850E-01 7.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54116E-02 0.00028 -9.87067E-04 0.00140 -1.74970E-04 0.00372  1.14828E-02 0.00142 ];
INF_S2                    (idx, [1:   8]) = [  2.73156E-03 0.00268 -1.65721E-04 0.00384 -1.25825E-04 0.00400 -6.51916E-03 0.00142 ];
INF_S3                    (idx, [1:   8]) = [  5.14219E-04 0.01757 -4.29396E-05 0.01876 -4.27782E-05 0.01474 -5.44857E-03 0.00177 ];
INF_S4                    (idx, [1:   8]) = [ -2.62384E-04 0.02069 -3.81911E-05 0.02071 -2.86895E-05 0.01641 -6.21615E-03 0.00125 ];
INF_S5                    (idx, [1:   8]) = [  1.26399E-04 0.06258 -1.02729E-06 0.61000 -5.08313E-06 0.08712 -3.58340E-03 0.00146 ];
INF_S6                    (idx, [1:   8]) = [ -4.02804E-04 0.01334 -2.70923E-05 0.02044 -1.87079E-05 0.02609 -5.86345E-03 0.00136 ];
INF_S7                    (idx, [1:   8]) = [  1.44583E-04 0.03355  2.73122E-05 0.01597  1.03412E-05 0.02453 -8.44528E-04 0.00722 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77138E-01 3.9E-05  4.20137E-03 0.00041  1.68058E-03 0.00132  4.25850E-01 7.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54128E-02 0.00028 -9.87067E-04 0.00140 -1.74970E-04 0.00372  1.14828E-02 0.00142 ];
INF_SP2                   (idx, [1:   8]) = [  2.73175E-03 0.00268 -1.65721E-04 0.00384 -1.25825E-04 0.00400 -6.51916E-03 0.00142 ];
INF_SP3                   (idx, [1:   8]) = [  5.14218E-04 0.01755 -4.29396E-05 0.01876 -4.27782E-05 0.01474 -5.44857E-03 0.00177 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62396E-04 0.02065 -3.81911E-05 0.02071 -2.86895E-05 0.01641 -6.21615E-03 0.00125 ];
INF_SP5                   (idx, [1:   8]) = [  1.26396E-04 0.06260 -1.02729E-06 0.61000 -5.08313E-06 0.08712 -3.58340E-03 0.00146 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02820E-04 0.01335 -2.70923E-05 0.02044 -1.87079E-05 0.02609 -5.86345E-03 0.00136 ];
INF_SP7                   (idx, [1:   8]) = [  1.44579E-04 0.03355  2.73122E-05 0.01597  1.03412E-05 0.02453 -8.44528E-04 0.00722 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21959E-01 0.00046  4.21827E-01 0.00126 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21985E-01 0.00117  4.23166E-01 0.00268 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21928E-01 0.00062  4.24595E-01 0.00182 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21969E-01 0.00045  4.17807E-01 0.00102 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03533E+00 0.00046  7.90224E-01 0.00126 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03526E+00 0.00117  7.87763E-01 0.00268 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03543E+00 0.00062  7.85085E-01 0.00182 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03530E+00 0.00045  7.97824E-01 0.00102 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66601E-03 0.01005  1.99926E-04 0.05748  1.09132E-03 0.02408  1.11382E-03 0.02477  3.08021E-03 0.01472  8.76237E-04 0.02780  3.04486E-04 0.04927 ];
LAMBDA                    (idx, [1:  14]) = [  7.37802E-01 0.02487  1.24903E-02 1.2E-05  3.18255E-02 8.1E-05  1.09478E-01 0.00023  3.17091E-01 6.4E-05  1.35315E+00 0.00016  8.60850E+00 0.00161 ];


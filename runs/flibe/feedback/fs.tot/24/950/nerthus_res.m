
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/24/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:02:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:08:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092561601 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00023E+00  9.99245E-01  9.96219E-01  1.00217E+00  1.00087E+00  9.99045E-01  1.00419E+00  9.98031E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.76130E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.23870E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91202E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96084E-01 6.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95768E-01 7.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.90359E-01 0.00041  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57402E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.67344E+02 0.00087  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.67330E+02 0.00087  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72570E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24886E+02 0.00137  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799794 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99742E+03 0.00171 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99742E+03 0.00171 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.04752E+01 ;
RUNNING_TIME              (idx, 1)        =  5.74743E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.90350E-01  7.90350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.55000E-02  1.55000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.94157E+00  4.94157E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.74740E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.04232 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96554E+00 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.61208E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.67 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

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

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.79773E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54156E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47748E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18991E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52956E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.55920E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32919E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.88118E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.17398E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.35765E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.09633E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.52340E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.26433E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.50865E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.98505E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.12937E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09379E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.00166E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.77752E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72968E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30409E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.58106E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22642E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.26363E+15 0.00143  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90161E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -6.33246E-03 -2.51216E+24  3.99224E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.74454E-01 0.00223 ];
U235_FISS                 (idx, [1:   4]) = [  1.23660E+19 0.00169  7.25576E-01 0.00103 ];
U238_FISS                 (idx, [1:   4]) = [  1.74440E+17 0.01824  1.02365E-02 0.01825 ];
PU239_FISS                (idx, [1:   4]) = [  4.41279E+18 0.00357  2.58899E-01 0.00298 ];
PU240_FISS                (idx, [1:   4]) = [  4.28197E+14 0.33758  2.52094E-05 0.33760 ];
PU241_FISS                (idx, [1:   4]) = [  8.80289E+16 0.02444  5.16298E-03 0.02418 ];
U235_CAPT                 (idx, [1:   4]) = [  2.60520E+18 0.00436  1.03991E-01 0.00381 ];
U238_CAPT                 (idx, [1:   4]) = [  1.42879E+19 0.00235  5.70335E-01 0.00118 ];
PU239_CAPT                (idx, [1:   4]) = [  2.64697E+18 0.00374  1.05676E-01 0.00368 ];
PU240_CAPT                (idx, [1:   4]) = [  6.08686E+17 0.00856  2.43023E-02 0.00864 ];
PU241_CAPT                (idx, [1:   4]) = [  3.42662E+16 0.03878  1.36715E-03 0.03844 ];
XE135_CAPT                (idx, [1:   4]) = [  5.01108E+15 0.10773  1.99832E-04 0.10721 ];
SM149_CAPT                (idx, [1:   4]) = [  1.97408E+17 0.01769  7.88083E-03 0.01768 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799794 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35492E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799794 8.01355E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 469124 4.70031E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 319213 3.19807E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11457 1.15170E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799794 8.01355E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.52504E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 5.8E-09  3.55280E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35484E+19 2.0E-05  4.35484E+19 2.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70576E+19 4.2E-06  1.70576E+19 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50756E+19 0.00127  2.16429E+19 0.00124  3.43272E+18 0.00389 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21332E+19 0.00076  3.87005E+19 0.00069  3.43272E+18 0.00389 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26363E+19 0.00143  4.26363E+19 0.00143  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.76582E+22 0.00123  1.62231E+21 0.00123  1.60359E+22 0.00128 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.14040E+17 0.01262 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27472E+19 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.11754E+21 0.00125 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57769E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57769E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66154E+00 0.00098 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88192E-01 0.00060 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.42407E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09245E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86016E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99581E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03567E+00 0.00127 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02076E+00 0.00128 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55302E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03811E+02 4.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02080E+00 0.00129  1.01531E+00 0.00126  5.44509E-03 0.02101 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02055E+00 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02156E+00 0.00143 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02055E+00 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03545E+00 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83968E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83956E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.04997E-07 0.00447 ];
IMP_EALF                  (idx, [1:   2]) = [  2.05097E-07 0.00151 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.18545E-02 0.01910 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.14633E-02 0.00329 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.24335E-03 0.01537  1.72548E-04 0.08353  1.02047E-03 0.03538  8.56984E-04 0.04188  2.29744E-03 0.02258  6.65785E-04 0.04491  2.30121E-04 0.07496 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.18017E-01 0.03899  1.09328E-02 0.04253  3.14034E-02 0.00099  1.09332E-01 0.00054  3.17933E-01 0.00032  1.34671E+00 0.00158  7.91566E+00 0.03773 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.31813E-03 0.02343  1.43901E-04 0.12242  1.05852E-03 0.05641  9.09245E-04 0.06111  2.32538E-03 0.03359  6.22598E-04 0.07268  2.58487E-04 0.13842 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35585E-01 0.07794  1.24896E-02 2.4E-05  3.14140E-02 0.00140  1.09227E-01 0.00061  3.17881E-01 0.00056  1.34858E+00 0.00150  8.79901E+00 0.00508 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.25955E-04 0.00278  5.26112E-04 0.00280  4.96408E-04 0.03467 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.36839E-04 0.00260  5.36999E-04 0.00262  5.06735E-04 0.03460 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.36100E-03 0.02106  1.78439E-04 0.12030  1.05676E-03 0.05318  9.02779E-04 0.06803  2.33202E-03 0.03324  6.45126E-04 0.07154  2.45871E-04 0.12062 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.22291E-01 0.06423  1.24889E-02 3.8E-05  3.13887E-02 0.00169  1.09326E-01 0.00076  3.17936E-01 0.00057  1.35250E+00 0.00033  8.84244E+00 0.00669 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.88361E-04 0.00752  4.88032E-04 0.00753  5.49067E-04 0.11682 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.98439E-04 0.00735  4.98108E-04 0.00738  5.59532E-04 0.11666 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.52578E-03 0.09693  8.05971E-05 0.39320  8.76705E-04 0.19615  7.75633E-04 0.20981  1.95384E-03 0.13764  5.90351E-04 0.21828  2.48649E-04 0.35268 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.20982E-01 0.18449  1.24895E-02 8.4E-05  3.12941E-02 0.00436  1.09232E-01 0.00086  3.18356E-01 0.00229  1.35054E+00 0.00137  8.79201E+00 0.01324 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.77942E-03 0.09315  9.16536E-05 0.35773  9.08669E-04 0.19809  8.16973E-04 0.22283  2.07522E-03 0.13574  6.16257E-04 0.21558  2.70643E-04 0.33055 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.43450E-01 0.18488  1.24895E-02 8.4E-05  3.12848E-02 0.00437  1.09222E-01 0.00087  3.18356E-01 0.00229  1.35056E+00 0.00136  8.80068E+00 0.01354 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.34145E+00 0.09730 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.05731E-04 0.00175 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.16180E-04 0.00112 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.23470E-03 0.01593 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03521E+01 0.01594 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02971E-06 0.00091 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03180E-05 0.00045  3.03172E-05 0.00044  3.04685E-05 0.00594 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.37363E-04 0.00180  6.37392E-04 0.00181  6.32643E-04 0.02988 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.35453E-01 0.00081  6.35396E-01 0.00080  6.59287E-01 0.02406 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21152E+01 0.03396 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66675E+02 0.00087  2.01002E+02 0.00126 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.87483E+04 0.00873  4.19537E+05 0.00536  9.36887E+05 0.00120  1.76682E+06 0.00038  1.94857E+06 0.00040  1.90380E+06 0.00072  1.66611E+06 0.00068  1.46092E+06 0.00065  1.57115E+06 0.00058  1.53281E+06 0.00033  1.55689E+06 0.00042  1.52663E+06 0.00044  1.56258E+06 0.00076  1.53458E+06 0.00060  1.53828E+06 0.00041  1.35140E+06 0.00020  1.35790E+06 0.00074  1.34992E+06 0.00037  1.33879E+06 0.00080  2.63820E+06 0.00062  2.57531E+06 0.00086  1.87290E+06 0.00028  1.20894E+06 0.00099  1.42461E+06 0.00049  1.34629E+06 0.00086  1.14992E+06 0.00078  1.98298E+06 0.00113  4.17613E+05 0.00045  5.26000E+05 0.00200  4.74560E+05 0.00137  2.79635E+05 0.00283  4.89773E+05 0.00155  3.37422E+05 0.00136  2.94483E+05 0.00062  5.74379E+04 0.00476  5.69191E+04 0.00543  5.74163E+04 0.00212  5.86492E+04 0.00443  5.87491E+04 0.00252  5.86108E+04 0.00433  6.10176E+04 0.00196  5.78749E+04 0.00305  1.10447E+05 0.00550  1.80777E+05 0.00334  2.39863E+05 0.00137  7.25781E+05 0.00311  1.04919E+06 0.00286  1.64186E+06 0.00203  1.37049E+06 0.00266  1.09292E+06 0.00146  8.76353E+05 0.00170  1.02429E+06 0.00235  1.83494E+06 0.00279  2.29409E+06 0.00191  3.89555E+06 0.00147  4.94918E+06 0.00134  5.86935E+06 0.00139  3.13212E+06 0.00119  2.01217E+06 0.00247  1.33609E+06 0.00167  1.13933E+06 0.00238  1.08983E+06 0.00175  8.28853E+05 0.00224  5.56459E+05 0.00430  4.62807E+05 0.00323  4.30682E+05 0.00341  3.52785E+05 0.00378  2.38616E+05 0.00281  1.56369E+05 0.00318  4.68525E+04 0.00688 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03687E+00 0.00145 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62611E+21 0.00043  8.03291E+21 0.00116 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79526E-01 7.8E-05  4.31292E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41564E-03 0.00033  1.42536E-03 0.00154 ];
INF_ABS                   (idx, [1:   4]) = [  1.56913E-03 0.00039  3.36523E-03 0.00118 ];
INF_FISS                  (idx, [1:   4]) = [  1.53497E-04 0.00180  1.93987E-03 0.00131 ];
INF_NSF                   (idx, [1:   4]) = [  3.85955E-04 0.00173  4.95963E-03 0.00130 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51441E+00 0.00010  2.55668E+00 1.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03337E+02 1.2E-05  2.03855E+02 2.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01444E-07 0.00088  2.14219E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77957E-01 8.3E-05  4.27933E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42499E-02 0.00090  1.12551E-02 0.00347 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54568E-03 0.00563 -6.71073E-03 0.00494 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06037E-04 0.01787 -5.54537E-03 0.00429 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.80788E-04 0.03535 -6.24231E-03 0.00245 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37326E-04 0.08040 -3.59565E-03 0.00992 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18548E-04 0.00446 -5.85533E-03 0.00086 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52205E-04 0.05304 -8.50743E-04 0.01323 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77965E-01 8.3E-05  4.27933E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42518E-02 0.00090  1.12551E-02 0.00347 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54607E-03 0.00563 -6.71073E-03 0.00494 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06191E-04 0.01784 -5.54537E-03 0.00429 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.80814E-04 0.03537 -6.24231E-03 0.00245 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37247E-04 0.08062 -3.59565E-03 0.00992 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18590E-04 0.00448 -5.85533E-03 0.00086 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52163E-04 0.05301 -8.50743E-04 0.01323 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26822E-01 0.00025  4.18370E-01 9.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01992E+00 0.00025  7.96743E-01 9.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.56163E-03 0.00052  3.36523E-03 0.00118 ];
INF_REMXS                 (idx, [1:   4]) = [  5.69017E-03 0.00078  4.93577E-03 0.00225 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73835E-01 7.5E-05  4.12196E-03 0.00152  1.57666E-03 0.00322  4.26356E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52143E-02 0.00091 -9.64336E-04 0.00262 -1.66407E-04 0.00896  1.14215E-02 0.00329 ];
INF_S2                    (idx, [1:   8]) = [  2.70816E-03 0.00496 -1.62478E-04 0.00897 -1.14552E-04 0.02036 -6.59618E-03 0.00470 ];
INF_S3                    (idx, [1:   8]) = [  5.48252E-04 0.01689 -4.22146E-05 0.02424 -4.02567E-05 0.03549 -5.50511E-03 0.00432 ];
INF_S4                    (idx, [1:   8]) = [ -2.42380E-04 0.03710 -3.84087E-05 0.04869 -2.69756E-05 0.02456 -6.21533E-03 0.00247 ];
INF_S5                    (idx, [1:   8]) = [  1.37257E-04 0.08372  6.85925E-08 1.00000 -4.23292E-06 0.38630 -3.59142E-03 0.00980 ];
INF_S6                    (idx, [1:   8]) = [ -3.91009E-04 0.00579 -2.75393E-05 0.03534 -1.85483E-05 0.03801 -5.83679E-03 0.00083 ];
INF_S7                    (idx, [1:   8]) = [  1.26822E-04 0.05791  2.53825E-05 0.05387  9.29266E-06 0.06498 -8.60035E-04 0.01326 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73843E-01 7.5E-05  4.12196E-03 0.00152  1.57666E-03 0.00322  4.26356E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52161E-02 0.00091 -9.64336E-04 0.00262 -1.66407E-04 0.00896  1.14215E-02 0.00329 ];
INF_SP2                   (idx, [1:   8]) = [  2.70854E-03 0.00496 -1.62478E-04 0.00897 -1.14552E-04 0.02036 -6.59618E-03 0.00470 ];
INF_SP3                   (idx, [1:   8]) = [  5.48405E-04 0.01687 -4.22146E-05 0.02424 -4.02567E-05 0.03549 -5.50511E-03 0.00432 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42405E-04 0.03713 -3.84087E-05 0.04869 -2.69756E-05 0.02456 -6.21533E-03 0.00247 ];
INF_SP5                   (idx, [1:   8]) = [  1.37178E-04 0.08395  6.85925E-08 1.00000 -4.23292E-06 0.38630 -3.59142E-03 0.00980 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91051E-04 0.00583 -2.75393E-05 0.03534 -1.85483E-05 0.03801 -5.83679E-03 0.00083 ];
INF_SP7                   (idx, [1:   8]) = [  1.26781E-04 0.05788  2.53825E-05 0.05387  9.29266E-06 0.06498 -8.60035E-04 0.01326 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22455E-01 0.00102  4.21867E-01 0.00272 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21981E-01 0.00087  4.24235E-01 0.00609 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22625E-01 0.00201  4.22333E-01 0.00282 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22765E-01 0.00140  4.19134E-01 0.00558 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03374E+00 0.00102  7.90155E-01 0.00271 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03526E+00 0.00087  7.85815E-01 0.00609 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03321E+00 0.00201  7.89286E-01 0.00284 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03275E+00 0.00140  7.95365E-01 0.00558 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.31813E-03 0.02343  1.43901E-04 0.12242  1.05852E-03 0.05641  9.09245E-04 0.06111  2.32538E-03 0.03359  6.22598E-04 0.07268  2.58487E-04 0.13842 ];
LAMBDA                    (idx, [1:  14]) = [  7.35585E-01 0.07794  1.24896E-02 2.4E-05  3.14140E-02 0.00140  1.09227E-01 0.00061  3.17881E-01 0.00056  1.34858E+00 0.00150  8.79901E+00 0.00508 ];


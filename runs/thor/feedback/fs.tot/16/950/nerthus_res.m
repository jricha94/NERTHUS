
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/16/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 02:30:04 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 02:35:13 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639467004926 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.95006E-01  1.00251E+00  9.96924E-01  1.00133E+00  1.00149E+00  9.95104E-01  9.97686E-01  1.00268E+00  1.00439E+00  1.00738E+00  1.00047E+00  1.00179E+00  1.00002E+00  9.98744E-01  1.00019E+00  9.94588E-01  1.00397E+00  1.00289E+00  9.94059E-01  1.00367E+00  1.00126E+00  1.00060E+00  9.95682E-01  1.00056E+00  1.00110E+00  1.00136E+00  9.96592E-01  9.95362E-01  1.00315E+00  1.00200E+00  1.00269E+00  9.97649E-01  9.90726E-01  9.99186E-01  9.96739E-01  1.00626E+00  1.00160E+00  9.95190E-01  1.00145E+00  1.00383E+00  9.97342E-01  1.00017E+00  9.99887E-01  1.00078E+00  9.96899E-01  1.00827E+00  9.94501E-01  1.00034E+00  1.00204E+00  1.00456E+00  9.94944E-01  1.00165E+00  9.94477E-01  9.98658E-01  1.00262E+00  1.00054E+00  1.00233E+00  1.00540E+00  9.94452E-01  9.95756E-01  1.00722E+00  9.99383E-01  1.00037E+00  9.99543E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62311E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37689E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91672E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96359E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96042E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81585E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85224E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63510E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63498E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74763E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20630E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000096 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00005E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00005E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72361E+02 ;
RUNNING_TIME              (idx, 1)        =  5.13530E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.86083E-01  7.86083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.10667E-02  1.10667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.33813E+00  4.33813E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.13487E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.03696 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.22294E+01 0.00042 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.19955E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.42158E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62880E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61185E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29631E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30985E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80368E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41240E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16990E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08277E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02962E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06029E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.79119E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.21150E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94357E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30124E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67844E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19232E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46835E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66435E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52344E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62867E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39749E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90985E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08989E+15 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40900E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14334E-02 -4.07371E+26  3.60371E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92141E-01 0.00109 ];
TH232_FISS                (idx, [1:   4]) = [  2.68766E+16 0.01895  1.56537E-03 0.01899 ];
U233_FISS                 (idx, [1:   4]) = [  3.34603E+14 0.17417  1.95008E-05 0.17416 ];
U235_FISS                 (idx, [1:   4]) = [  1.71153E+19 0.00075  9.96691E-01 4.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51312E+16 0.01920  1.46365E-03 0.01922 ];
PU239_FISS                (idx, [1:   4]) = [  3.96780E+15 0.04981  2.31255E-04 0.04995 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00489E+19 0.00123  4.15902E-01 0.00086 ];
U233_CAPT                 (idx, [1:   4]) = [  6.24720E+13 0.40313  2.58719E-06 0.40312 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68815E+18 0.00170  1.52651E-01 0.00159 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29689E+18 0.00163  1.77839E-01 0.00137 ];
PU239_CAPT                (idx, [1:   4]) = [  2.15216E+15 0.06535  8.90310E-05 0.06522 ];
PU240_CAPT                (idx, [1:   4]) = [  3.12478E+13 0.57446  1.30770E-06 0.57448 ];
XE135_CAPT                (idx, [1:   4]) = [  3.42094E+15 0.05139  1.41336E-04 0.05120 ];
SM149_CAPT                (idx, [1:   4]) = [  6.01231E+15 0.04376  2.49024E-04 0.04383 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000096 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.32254E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000096 4.00432E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2309803 2.31220E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1641727 1.64339E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48566 4.87366E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000096 4.00432E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.35745E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.03756E-02 4.5E-09  4.03756E-02 4.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 7.3E-07  4.18929E+19 7.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.7E-08  1.71875E+19 1.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41535E+19 0.00051  2.09949E+19 0.00045  3.15863E+18 0.00184 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13411E+19 0.00030  3.81824E+19 0.00025  3.15863E+18 0.00184 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17979E+19 0.00063  4.17979E+19 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68778E+22 0.00061  1.54880E+21 0.00049  1.53290E+22 0.00065 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09331E+17 0.00663 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18504E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81562E+21 0.00063 ];
INI_FMASS                 (idx, 1)        =  1.37955E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39531E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37955E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39531E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50135E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99325E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70377E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12001E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88165E-01 7.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99647E-01 9.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01376E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00140E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 7.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00138E+00 0.00062  9.94819E-01 0.00062  6.58490E-03 0.00918 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00214E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00235E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00214E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01450E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84733E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84740E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89806E-07 0.00189 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89618E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24237E-02 0.01235 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22988E-02 0.00173 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56038E-03 0.00594  2.07563E-04 0.03607  1.10036E-03 0.01447  1.07679E-03 0.01379  2.98262E-03 0.00995  8.91415E-04 0.01710  3.01634E-04 0.02940 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45809E-01 0.01497  1.21778E-02 0.01135  3.18280E-02 5.8E-05  1.09443E-01 0.00012  3.17092E-01 4.1E-05  1.35273E+00 0.00016  8.59503E+00 0.00171 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58524E-03 0.00913  2.00238E-04 0.06026  1.14019E-03 0.02211  1.08565E-03 0.02441  2.95856E-03 0.01509  9.08208E-04 0.02379  2.92384E-04 0.04475 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.32796E-01 0.02178  1.24902E-02 1.8E-05  3.18308E-02 0.00010  1.09449E-01 0.00020  3.17098E-01 6.7E-05  1.35235E+00 0.00032  8.60152E+00 0.00227 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61724E-04 0.00147  4.61822E-04 0.00147  4.46627E-04 0.01606 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62328E-04 0.00137  4.62427E-04 0.00137  4.47119E-04 0.01594 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58165E-03 0.00918  2.02421E-04 0.05391  1.11563E-03 0.02316  1.05863E-03 0.02352  3.01044E-03 0.01401  9.03426E-04 0.02477  2.91108E-04 0.04735 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.34224E-01 0.02384  1.24904E-02 1.3E-05  3.18322E-02 0.00012  1.09466E-01 0.00024  3.17109E-01 7.9E-05  1.35257E+00 0.00034  8.62815E+00 0.00192 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24725E-04 0.00350  4.24733E-04 0.00352  4.21120E-04 0.03752 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25279E-04 0.00345  4.25288E-04 0.00347  4.21393E-04 0.03736 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.29083E-03 0.03224  2.04585E-04 0.20540  1.00198E-03 0.07814  1.03608E-03 0.07896  2.84406E-03 0.04915  9.47577E-04 0.08700  2.56551E-04 0.14661 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.43862E-01 0.07489  1.24906E-02 0.0E+00  3.18427E-02 0.00061  1.09440E-01 0.00051  3.17184E-01 0.00042  1.35350E+00 0.00022  8.63601E+00 0.00344 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.25596E-03 0.03123  2.06474E-04 0.19459  1.03493E-03 0.07525  1.03587E-03 0.07494  2.79577E-03 0.04770  9.22152E-04 0.08381  2.60763E-04 0.13968 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.47829E-01 0.07241  1.24906E-02 0.0E+00  3.18419E-02 0.00060  1.09448E-01 0.00050  3.17183E-01 0.00041  1.35348E+00 0.00022  8.61349E+00 0.00563 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48116E+01 0.03228 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44248E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44827E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.41139E-03 0.00618 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44334E+01 0.00620 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75573E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07128E-05 0.00019  3.07135E-05 0.00019  3.06100E-05 0.00211 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59181E-04 0.00093  5.59224E-04 0.00093  5.53340E-04 0.01096 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64842E-01 0.00037  6.64836E-01 0.00037  6.70323E-01 0.00887 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09443E+01 0.01437 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62903E+02 0.00045  1.88325E+02 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77353E+05 0.00444  8.59150E+05 0.00193  1.92684E+06 0.00107  3.67894E+06 0.00071  4.05621E+06 0.00031  3.89813E+06 0.00029  3.48291E+06 0.00021  3.15323E+06 0.00023  3.21345E+06 0.00020  3.13458E+06 0.00023  3.14662E+06 0.00010  3.10052E+06 0.00020  3.15492E+06 0.00030  3.09686E+06 0.00027  3.08772E+06 0.00024  2.62336E+06 0.00020  2.19476E+06 0.00024  2.71724E+06 0.00027  2.71665E+06 0.00024  5.35709E+06 0.00034  5.19062E+06 0.00015  3.75122E+06 0.00027  2.39767E+06 0.00025  2.87313E+06 0.00026  2.63680E+06 0.00032  2.24954E+06 0.00040  4.07093E+06 0.00028  8.75736E+05 0.00062  1.10074E+06 0.00053  9.93444E+05 0.00051  5.85320E+05 0.00073  1.02129E+06 0.00046  7.05972E+05 0.00047  6.17641E+05 0.00055  1.21248E+05 0.00142  1.20405E+05 0.00168  1.23972E+05 0.00129  1.28007E+05 0.00079  1.26681E+05 0.00127  1.25450E+05 0.00181  1.29576E+05 0.00120  1.23348E+05 0.00142  2.34132E+05 0.00122  3.81557E+05 0.00086  5.04002E+05 0.00114  1.50864E+06 0.00063  2.12463E+06 0.00055  3.24214E+06 0.00058  2.66046E+06 0.00066  2.11793E+06 0.00060  1.69434E+06 0.00107  1.97118E+06 0.00073  3.50575E+06 0.00060  4.34387E+06 0.00060  7.28879E+06 0.00056  9.15893E+06 0.00070  1.07699E+07 0.00076  5.69242E+06 0.00089  3.63429E+06 0.00078  2.40296E+06 0.00107  2.04306E+06 0.00088  1.95311E+06 0.00095  1.47884E+06 0.00143  9.87516E+05 0.00123  8.19761E+05 0.00106  7.59939E+05 0.00124  6.24188E+05 0.00165  4.20525E+05 0.00171  2.71504E+05 0.00259  8.13340E+04 0.00401 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01496E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55850E+21 0.00067  7.31958E+21 0.00086 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82737E-01 3.4E-05  4.31358E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23627E-03 0.00048  1.68553E-03 0.00039 ];
INF_ABS                   (idx, [1:   4]) = [  1.42812E-03 0.00048  3.78333E-03 0.00064 ];
INF_FISS                  (idx, [1:   4]) = [  1.91856E-04 0.00074  2.09781E-03 0.00089 ];
INF_NSF                   (idx, [1:   4]) = [  4.68574E-04 0.00073  5.11196E-03 0.00089 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 7.1E-06  2.43681E+00 1.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02271E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03303E-07 0.00011  2.11474E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81309E-01 3.3E-05  4.27578E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44238E-02 0.00043  1.13776E-02 0.00116 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54940E-03 0.00464 -6.60457E-03 0.00160 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77011E-04 0.01109 -5.50396E-03 0.00100 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02723E-04 0.02216 -6.24990E-03 0.00112 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19202E-04 0.06985 -3.57855E-03 0.00197 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30573E-04 0.01295 -5.87969E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69414E-04 0.02026 -8.39609E-04 0.00499 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81313E-01 3.3E-05  4.27578E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44249E-02 0.00043  1.13776E-02 0.00116 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54961E-03 0.00464 -6.60457E-03 0.00160 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77010E-04 0.01108 -5.50396E-03 0.00100 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02730E-04 0.02216 -6.24990E-03 0.00112 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19192E-04 0.06995 -3.57855E-03 0.00197 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30573E-04 0.01296 -5.87969E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69392E-04 0.02021 -8.39609E-04 0.00499 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25853E-01 8.2E-05  4.18276E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02296E+00 8.2E-05  7.96922E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42340E-03 0.00046  3.78333E-03 0.00064 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63275E-03 0.00032  5.48658E-03 0.00060 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77105E-01 3.4E-05  4.20410E-03 0.00045  1.70657E-03 0.00129  4.25871E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54094E-02 0.00042 -9.85674E-04 0.00071 -1.79596E-04 0.00379  1.15572E-02 0.00112 ];
INF_S2                    (idx, [1:   8]) = [  2.71580E-03 0.00432 -1.66398E-04 0.00328 -1.25174E-04 0.00412 -6.47940E-03 0.00166 ];
INF_S3                    (idx, [1:   8]) = [  5.20212E-04 0.00975 -4.32012E-05 0.01773 -4.43768E-05 0.01010 -5.45959E-03 0.00097 ];
INF_S4                    (idx, [1:   8]) = [ -2.63787E-04 0.02650 -3.89356E-05 0.01440 -2.77992E-05 0.01564 -6.22211E-03 0.00114 ];
INF_S5                    (idx, [1:   8]) = [  1.20207E-04 0.06979 -1.00485E-06 0.60671 -5.61128E-06 0.05613 -3.57293E-03 0.00194 ];
INF_S6                    (idx, [1:   8]) = [ -4.03179E-04 0.01397 -2.73943E-05 0.01792 -1.99236E-05 0.01830 -5.85976E-03 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  1.41250E-04 0.02327  2.81640E-05 0.01027  1.03662E-05 0.03207 -8.49975E-04 0.00486 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77109E-01 3.4E-05  4.20410E-03 0.00045  1.70657E-03 0.00129  4.25871E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54105E-02 0.00042 -9.85674E-04 0.00071 -1.79596E-04 0.00379  1.15572E-02 0.00112 ];
INF_SP2                   (idx, [1:   8]) = [  2.71601E-03 0.00433 -1.66398E-04 0.00328 -1.25174E-04 0.00412 -6.47940E-03 0.00166 ];
INF_SP3                   (idx, [1:   8]) = [  5.20211E-04 0.00975 -4.32012E-05 0.01773 -4.43768E-05 0.01010 -5.45959E-03 0.00097 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63795E-04 0.02651 -3.89356E-05 0.01440 -2.77992E-05 0.01564 -6.22211E-03 0.00114 ];
INF_SP5                   (idx, [1:   8]) = [  1.20197E-04 0.06988 -1.00485E-06 0.60671 -5.61128E-06 0.05613 -3.57293E-03 0.00194 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03179E-04 0.01397 -2.73943E-05 0.01792 -1.99236E-05 0.01830 -5.85976E-03 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  1.41228E-04 0.02321  2.81640E-05 0.01027  1.03662E-05 0.03207 -8.49975E-04 0.00486 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21831E-01 0.00051  4.20931E-01 0.00108 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21737E-01 0.00067  4.23104E-01 0.00209 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22054E-01 0.00081  4.23426E-01 0.00176 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21704E-01 0.00071  4.16364E-01 0.00174 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03574E+00 0.00051  7.91904E-01 0.00108 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03605E+00 0.00067  7.87858E-01 0.00208 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03503E+00 0.00081  7.87251E-01 0.00176 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03615E+00 0.00071  8.00604E-01 0.00174 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58524E-03 0.00913  2.00238E-04 0.06026  1.14019E-03 0.02211  1.08565E-03 0.02441  2.95856E-03 0.01509  9.08208E-04 0.02379  2.92384E-04 0.04475 ];
LAMBDA                    (idx, [1:  14]) = [  7.32796E-01 0.02178  1.24902E-02 1.8E-05  3.18308E-02 0.00010  1.09449E-01 0.00020  3.17098E-01 6.7E-05  1.35235E+00 0.00032  8.60152E+00 0.00227 ];


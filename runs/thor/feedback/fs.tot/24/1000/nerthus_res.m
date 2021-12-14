
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/24/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 04:25:18 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 04:38:11 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639473918363 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.01092E+00  9.98055E-01  9.79448E-01  9.88364E-01  1.00681E+00  9.86077E-01  9.89262E-01  9.98928E-01  9.91660E-01  9.97588E-01  9.98436E-01  1.00957E+00  9.88426E-01  9.92964E-01  9.95669E-01  9.86938E-01  9.91279E-01  9.93775E-01  9.94390E-01  1.00163E+00  1.00805E+00  9.88241E-01  1.00818E+00  1.01034E+00  1.00856E+00  1.00320E+00  9.75439E-01  1.00245E+00  9.96899E-01  1.00515E+00  9.99273E-01  9.89840E-01  1.01028E+00  1.00079E+00  1.00783E+00  9.67962E-01  1.00826E+00  1.00167E+00  1.01297E+00  1.01864E+00  9.98744E-01  1.01466E+00  9.98621E-01  1.01360E+00  9.98621E-01  1.01077E+00  1.00852E+00  1.00065E+00  1.01414E+00  1.00026E+00  9.97576E-01  1.01039E+00  1.00412E+00  1.00353E+00  1.01723E+00  1.00200E+00  9.95989E-01  9.78144E-01  9.99101E-01  9.98227E-01  9.99998E-01  1.00896E+00  9.96936E-01  1.00500E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62168E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37832E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91738E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96359E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96041E-01 3.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81661E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86023E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63490E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63478E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74687E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20450E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000182 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.92573E+02 ;
RUNNING_TIME              (idx, 1)        =  1.28800E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.61893E+00  6.61893E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.07667E-02  7.07667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.19030E+00  6.19030E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.28793E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.47919 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.19734E+01 0.00030 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.66765E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.41493E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62585E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60994E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29691E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.31414E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79680E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40955E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16465E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08165E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03048E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06071E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78551E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20057E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93771E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29970E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67408E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19090E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46748E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66239E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51784E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62676E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39627E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90444E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09400E+15 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.34834E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.31759E-02 -8.15309E+26  3.59944E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95095E-01 0.00111 ];
TH232_FISS                (idx, [1:   4]) = [  2.78345E+16 0.01879  1.61913E-03 0.01867 ];
U233_FISS                 (idx, [1:   4]) = [  3.74363E+14 0.16587  2.18228E-05 0.16602 ];
U235_FISS                 (idx, [1:   4]) = [  1.71257E+19 0.00074  9.96615E-01 4.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48260E+16 0.01945  1.44479E-03 0.01946 ];
PU239_FISS                (idx, [1:   4]) = [  4.56434E+15 0.05024  2.65694E-04 0.05029 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00984E+19 0.00118  4.16832E-01 0.00084 ];
U233_CAPT                 (idx, [1:   4]) = [  1.04766E+14 0.34154  4.35564E-06 0.34214 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68972E+18 0.00175  1.52303E-01 0.00159 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31805E+18 0.00169  1.78231E-01 0.00137 ];
PU239_CAPT                (idx, [1:   4]) = [  2.59728E+15 0.07071  1.07140E-04 0.07066 ];
PU240_CAPT                (idx, [1:   4]) = [  2.06605E+13 0.70535  8.70900E-07 0.70536 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40713E+15 0.04938  1.40429E-04 0.04923 ];
SM149_CAPT                (idx, [1:   4]) = [  6.30862E+15 0.04211  2.60431E-04 0.04214 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000182 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.37047E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000182 4.00437E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2311493 2.31389E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1639646 1.64128E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49043 4.92014E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000182 4.00437E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.44824E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.08928E-02 5.8E-09  4.08928E-02 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.5E-07  4.18929E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42459E+19 0.00052  2.10789E+19 0.00053  3.16708E+18 0.00184 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14335E+19 0.00030  3.82664E+19 0.00029  3.16708E+18 0.00184 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18799E+19 0.00061  4.18799E+19 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69086E+22 0.00057  1.55135E+21 0.00050  1.53573E+22 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15184E+17 0.00626 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19487E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82842E+21 0.00059 ];
INI_FMASS                 (idx, 1)        =  1.36210E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39366E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36210E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39366E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50246E+00 0.00055 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99410E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69288E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11960E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88046E-01 7.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99649E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01257E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00012E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00023E+00 0.00063  9.93603E-01 0.00062  6.51405E-03 0.00934 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99799E-01 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00039E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99799E-01 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01224E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84695E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84711E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90546E-07 0.00207 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90183E-07 0.00069 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23578E-02 0.01258 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23265E-02 0.00154 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49551E-03 0.00637  2.09412E-04 0.03609  1.10542E-03 0.01429  1.04271E-03 0.01683  2.98941E-03 0.00937  8.55234E-04 0.01741  2.93325E-04 0.02968 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.34721E-01 0.01492  1.22402E-02 0.01013  3.18262E-02 5.9E-05  1.09447E-01 0.00012  3.17120E-01 4.9E-05  1.35226E+00 0.00019  8.61521E+00 0.00133 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.42320E-03 0.00960  2.08805E-04 0.05642  1.09967E-03 0.02556  1.00795E-03 0.02787  2.97845E-03 0.01375  8.44589E-04 0.02517  2.83729E-04 0.04905 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.25771E-01 0.02458  1.24902E-02 1.9E-05  3.18270E-02 8.4E-05  1.09441E-01 0.00015  3.17122E-01 7.8E-05  1.35184E+00 0.00034  8.62536E+00 0.00095 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62754E-04 0.00153  4.62881E-04 0.00154  4.43416E-04 0.01560 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62828E-04 0.00141  4.62956E-04 0.00143  4.43475E-04 0.01560 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52103E-03 0.00947  2.16314E-04 0.05417  1.11282E-03 0.02577  1.03815E-03 0.02463  3.00787E-03 0.01359  8.59815E-04 0.02715  2.86060E-04 0.04812 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.26732E-01 0.02497  1.24899E-02 4.5E-05  3.18272E-02 7.8E-05  1.09439E-01 0.00019  3.17088E-01 6.5E-05  1.35235E+00 0.00032  8.61017E+00 0.00229 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25900E-04 0.00313  4.25944E-04 0.00312  4.14424E-04 0.03938 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25968E-04 0.00307  4.26012E-04 0.00306  4.14378E-04 0.03929 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72916E-03 0.03234  3.10692E-04 0.15413  1.16558E-03 0.07746  9.84144E-04 0.08399  3.20740E-03 0.04837  8.09294E-04 0.09308  2.52059E-04 0.15746 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.43654E-01 0.07097  1.24890E-02 0.00013  3.18252E-02 3.5E-05  1.09527E-01 0.00098  3.17075E-01 0.00013  1.35298E+00 0.00049  8.63638E+00 6.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69583E-03 0.03144  3.15350E-04 0.15369  1.15959E-03 0.07908  1.00214E-03 0.07907  3.16778E-03 0.04629  7.94219E-04 0.08943  2.56752E-04 0.15356 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.50966E-01 0.07036  1.24890E-02 0.00013  3.18256E-02 5.0E-05  1.09527E-01 0.00098  3.17109E-01 0.00020  1.35292E+00 0.00058  8.63638E+00 6.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58198E+01 0.03228 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44917E-04 0.00097 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44986E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59776E-03 0.00522 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48334E+01 0.00539 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75341E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07144E-05 0.00019  3.07145E-05 0.00018  3.06871E-05 0.00236 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59935E-04 0.00095  5.59991E-04 0.00095  5.51544E-04 0.01124 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63794E-01 0.00041  6.63815E-01 0.00041  6.65406E-01 0.00933 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08029E+01 0.01414 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62883E+02 0.00048  1.88517E+02 0.00061 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76999E+05 0.00284  8.58113E+05 0.00194  1.92442E+06 0.00079  3.68046E+06 0.00047  4.05672E+06 0.00044  3.89877E+06 0.00022  3.48268E+06 0.00028  3.15375E+06 0.00028  3.21547E+06 0.00024  3.13666E+06 0.00016  3.14628E+06 0.00013  3.09996E+06 0.00026  3.15486E+06 0.00028  3.09857E+06 0.00021  3.08809E+06 0.00017  2.62246E+06 0.00021  2.19444E+06 0.00028  2.71605E+06 0.00035  2.71676E+06 0.00035  5.35687E+06 0.00035  5.18819E+06 0.00024  3.74882E+06 0.00019  2.39473E+06 0.00032  2.86980E+06 0.00033  2.63309E+06 0.00037  2.24556E+06 0.00046  4.06357E+06 0.00044  8.73754E+05 0.00044  1.09977E+06 0.00051  9.91546E+05 0.00076  5.84000E+05 0.00055  1.02095E+06 0.00045  7.04779E+05 0.00091  6.17049E+05 0.00102  1.21138E+05 0.00108  1.20141E+05 0.00174  1.23653E+05 0.00134  1.27484E+05 0.00151  1.26708E+05 0.00129  1.25188E+05 0.00141  1.29982E+05 0.00251  1.22825E+05 0.00197  2.34134E+05 0.00079  3.81426E+05 0.00072  5.03003E+05 0.00058  1.50874E+06 0.00063  2.12973E+06 0.00109  3.24964E+06 0.00113  2.66970E+06 0.00121  2.12390E+06 0.00116  1.69941E+06 0.00109  1.97443E+06 0.00154  3.50981E+06 0.00118  4.35005E+06 0.00106  7.29199E+06 0.00145  9.15684E+06 0.00160  1.07637E+07 0.00157  5.68993E+06 0.00184  3.62724E+06 0.00148  2.40094E+06 0.00175  2.04074E+06 0.00175  1.94968E+06 0.00201  1.47335E+06 0.00166  9.87061E+05 0.00164  8.18125E+05 0.00184  7.60051E+05 0.00180  6.22811E+05 0.00169  4.20677E+05 0.00244  2.70349E+05 0.00269  8.18450E+04 0.00228 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01268E+00 0.00092 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57358E+21 0.00068  7.33547E+21 0.00150 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82752E-01 3.5E-05  4.31368E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24355E-03 0.00076  1.68244E-03 0.00102 ];
INF_ABS                   (idx, [1:   4]) = [  1.43521E-03 0.00067  3.77558E-03 0.00124 ];
INF_FISS                  (idx, [1:   4]) = [  1.91661E-04 0.00065  2.09314E-03 0.00148 ];
INF_NSF                   (idx, [1:   4]) = [  4.68099E-04 0.00065  5.10059E-03 0.00148 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 6.4E-06  2.43681E+00 2.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.6E-07  2.02271E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03227E-07 0.00024  2.11364E-06 9.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81319E-01 3.7E-05  4.27592E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44291E-02 0.00050  1.13848E-02 0.00137 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55678E-03 0.00251 -6.62063E-03 0.00143 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89926E-04 0.01312 -5.50868E-03 0.00155 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04568E-04 0.02177 -6.24085E-03 0.00158 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18811E-04 0.04765 -3.56627E-03 0.00153 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.39634E-04 0.01283 -5.88124E-03 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65810E-04 0.02995 -8.33746E-04 0.00373 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81323E-01 3.7E-05  4.27592E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44303E-02 0.00050  1.13848E-02 0.00137 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55706E-03 0.00251 -6.62063E-03 0.00143 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89940E-04 0.01313 -5.50868E-03 0.00155 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04596E-04 0.02173 -6.24085E-03 0.00158 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18776E-04 0.04775 -3.56627E-03 0.00153 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.39649E-04 0.01283 -5.88124E-03 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65804E-04 0.02991 -8.33746E-04 0.00373 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25858E-01 0.00011  4.18276E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02294E+00 0.00011  7.96922E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43043E-03 0.00069  3.77558E-03 0.00124 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64182E-03 0.00029  5.49191E-03 0.00121 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77110E-01 3.3E-05  4.20845E-03 0.00058  1.71640E-03 0.00124  4.25876E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54131E-02 0.00048 -9.84002E-04 0.00100 -1.81761E-04 0.00306  1.15665E-02 0.00134 ];
INF_S2                    (idx, [1:   8]) = [  2.72275E-03 0.00229 -1.65970E-04 0.00257 -1.26056E-04 0.00383 -6.49458E-03 0.00142 ];
INF_S3                    (idx, [1:   8]) = [  5.34488E-04 0.01188 -4.45624E-05 0.01250 -4.40146E-05 0.01184 -5.46467E-03 0.00159 ];
INF_S4                    (idx, [1:   8]) = [ -2.66657E-04 0.02356 -3.79109E-05 0.01778 -2.76703E-05 0.01646 -6.21318E-03 0.00158 ];
INF_S5                    (idx, [1:   8]) = [  1.21709E-04 0.04822 -2.89816E-06 0.26069 -5.70105E-06 0.07085 -3.56057E-03 0.00152 ];
INF_S6                    (idx, [1:   8]) = [ -4.13150E-04 0.01365 -2.64840E-05 0.01150 -1.92631E-05 0.01675 -5.86198E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.37988E-04 0.03759  2.78215E-05 0.01553  1.01672E-05 0.05732 -8.43913E-04 0.00380 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77115E-01 3.3E-05  4.20845E-03 0.00058  1.71640E-03 0.00124  4.25876E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54143E-02 0.00048 -9.84002E-04 0.00100 -1.81761E-04 0.00306  1.15665E-02 0.00134 ];
INF_SP2                   (idx, [1:   8]) = [  2.72303E-03 0.00229 -1.65970E-04 0.00257 -1.26056E-04 0.00383 -6.49458E-03 0.00142 ];
INF_SP3                   (idx, [1:   8]) = [  5.34502E-04 0.01189 -4.45624E-05 0.01250 -4.40146E-05 0.01184 -5.46467E-03 0.00159 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66685E-04 0.02352 -3.79109E-05 0.01778 -2.76703E-05 0.01646 -6.21318E-03 0.00158 ];
INF_SP5                   (idx, [1:   8]) = [  1.21674E-04 0.04830 -2.89816E-06 0.26069 -5.70105E-06 0.07085 -3.56057E-03 0.00152 ];
INF_SP6                   (idx, [1:   8]) = [ -4.13164E-04 0.01365 -2.64840E-05 0.01150 -1.92631E-05 0.01675 -5.86198E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.37983E-04 0.03754  2.78215E-05 0.01553  1.01672E-05 0.05732 -8.43913E-04 0.00380 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21569E-01 0.00047  4.22268E-01 0.00132 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21740E-01 0.00087  4.25101E-01 0.00184 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21686E-01 0.00101  4.24655E-01 0.00180 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21289E-01 0.00089  4.17159E-01 0.00178 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03658E+00 0.00047  7.89401E-01 0.00133 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03604E+00 0.00087  7.84151E-01 0.00184 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03622E+00 0.00101  7.84975E-01 0.00180 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03750E+00 0.00089  7.99078E-01 0.00179 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.42320E-03 0.00960  2.08805E-04 0.05642  1.09967E-03 0.02556  1.00795E-03 0.02787  2.97845E-03 0.01375  8.44589E-04 0.02517  2.83729E-04 0.04905 ];
LAMBDA                    (idx, [1:  14]) = [  7.25771E-01 0.02458  1.24902E-02 1.9E-05  3.18270E-02 8.4E-05  1.09441E-01 0.00015  3.17122E-01 7.8E-05  1.35184E+00 0.00034  8.62536E+00 0.00095 ];


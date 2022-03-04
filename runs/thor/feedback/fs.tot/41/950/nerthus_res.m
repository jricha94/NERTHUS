
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/41/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 06:03:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 06:53:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646046214826 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00177E+00  9.95947E-01  1.00229E+00  1.00401E+00  1.00057E+00  9.98154E-01  9.98968E-01  9.98290E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.09338E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.90662E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92358E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96756E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96467E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58366E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87705E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48007E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47994E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73830E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.40841E+01 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999857 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99993E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99993E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.89790E+02 ;
RUNNING_TIME              (idx, 1)        =  4.98719E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.15753E+00  1.15753E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.77500E-02  1.77500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.86965E+01  4.86965E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.98717E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81582 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97481E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74369E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  8.97303E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59488E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.02460E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.06403E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43857E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.61217E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31192E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.64531E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55949E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.54046E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.90339E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.86944E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60127E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.78653E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.96851E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.14337E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.07165E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.02081E+10 ;
CS137_ACTIVITY            (idx, 1)        =  6.68660E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.47249E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.27839E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.66704E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15493E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.58386E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.70467E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.95444E-03  1.94906E+24  3.25380E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60587E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.49802E+16 0.01353  1.45660E-03 0.01347 ];
U233_FISS                 (idx, [1:   4]) = [  2.62867E+18 0.00123  1.53300E-01 0.00116 ];
U235_FISS                 (idx, [1:   4]) = [  1.18832E+19 0.00058  6.93004E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  3.42811E+16 0.01131  1.99913E-03 0.01130 ];
PU239_FISS                (idx, [1:   4]) = [  2.29919E+18 0.00130  1.34085E-01 0.00125 ];
PU240_FISS                (idx, [1:   4]) = [  8.97176E+14 0.07348  5.23119E-05 0.07346 ];
PU241_FISS                (idx, [1:   4]) = [  2.71321E+17 0.00403  1.58221E-02 0.00393 ];
TH232_CAPT                (idx, [1:   4]) = [  8.34066E+18 0.00087  3.30226E-01 0.00061 ];
U233_CAPT                 (idx, [1:   4]) = [  3.28348E+17 0.00394  1.30003E-02 0.00392 ];
U235_CAPT                 (idx, [1:   4]) = [  2.68619E+18 0.00124  1.06356E-01 0.00123 ];
U238_CAPT                 (idx, [1:   4]) = [  5.00460E+18 0.00102  1.98144E-01 0.00082 ];
PU239_CAPT                (idx, [1:   4]) = [  1.38792E+18 0.00161  5.49523E-02 0.00157 ];
PU240_CAPT                (idx, [1:   4]) = [  8.19286E+17 0.00241  3.24376E-02 0.00234 ];
PU241_CAPT                (idx, [1:   4]) = [  1.04984E+17 0.00641  4.15690E-03 0.00644 ];
XE135_CAPT                (idx, [1:   4]) = [  3.16670E+15 0.03731  1.25393E-04 0.03730 ];
SM149_CAPT                (idx, [1:   4]) = [  2.12861E+17 0.00439  8.42812E-03 0.00441 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999857 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13757E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999857 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5878162 5.88479E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3990852 3.99530E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 130843 1.31285E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999857 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.89876E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30712E+19 3.7E-06  4.30712E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71449E+19 8.6E-07  1.71449E+19 8.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52580E+19 0.00035  2.23557E+19 0.00034  2.90223E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24028E+19 0.00021  3.95006E+19 0.00019  2.90223E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29193E+19 0.00041  4.29193E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.57693E+22 0.00039  1.43054E+21 0.00036  1.43387E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.63506E+17 0.00471 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29664E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.33792E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26184E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26184E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.55198E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04993E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.18911E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17003E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87117E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99751E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01707E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00372E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51219E+00 4.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02773E+02 8.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00378E+00 0.00042  9.98352E-01 0.00041  5.36816E-03 0.00725 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00360E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00357E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00360E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01695E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81746E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81736E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.55851E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  2.56049E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.48760E-02 0.00708 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.48549E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.32578E-03 0.00474  1.93519E-04 0.02515  9.48578E-04 0.00969  8.98164E-04 0.01046  2.38616E-03 0.00695  6.69715E-04 0.01401  2.29649E-04 0.02197 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.99563E-01 0.01112  1.24932E-02 0.00016  3.16661E-02 0.00021  1.08974E-01 0.00022  3.15375E-01 0.00012  1.33293E+00 0.00085  8.49609E+00 0.00284 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.35991E-03 0.00761  1.91620E-04 0.03456  9.35734E-04 0.01748  9.13819E-04 0.01760  2.40727E-03 0.01106  6.75661E-04 0.02014  2.35812E-04 0.03332 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.07732E-01 0.01738  1.24921E-02 0.00020  3.16693E-02 0.00033  1.08985E-01 0.00032  3.15460E-01 0.00020  1.33430E+00 0.00112  8.49661E+00 0.00476 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.78584E-04 0.00110  3.78623E-04 0.00110  3.70957E-04 0.01279 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.80009E-04 0.00107  3.80048E-04 0.00108  3.72314E-04 0.01274 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.33009E-03 0.00735  1.91053E-04 0.03887  9.49000E-04 0.01660  8.73222E-04 0.01739  2.39922E-03 0.01169  6.81032E-04 0.01936  2.36564E-04 0.03175 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.14790E-01 0.01667  1.24918E-02 0.00024  3.16745E-02 0.00034  1.08990E-01 0.00037  3.15496E-01 0.00021  1.33256E+00 0.00133  8.48843E+00 0.00525 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.41860E-04 0.00251  3.41941E-04 0.00251  3.23729E-04 0.02608 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.43138E-04 0.00245  3.43220E-04 0.00246  3.24951E-04 0.02608 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.47077E-03 0.02178  1.96197E-04 0.11739  1.01364E-03 0.05114  8.75952E-04 0.05161  2.46261E-03 0.03361  7.09622E-04 0.05660  2.12746E-04 0.11076 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.50113E-01 0.05110  1.24865E-02 8.5E-05  3.17059E-02 0.00092  1.09216E-01 0.00104  3.15554E-01 0.00062  1.32774E+00 0.00445  8.38857E+00 0.01556 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.46840E-03 0.02097  1.99910E-04 0.11618  1.01576E-03 0.05061  8.79673E-04 0.04967  2.46067E-03 0.03283  6.98861E-04 0.05411  2.13531E-04 0.10681 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.47178E-01 0.04941  1.24866E-02 8.4E-05  3.16955E-02 0.00092  1.09195E-01 0.00103  3.15625E-01 0.00059  1.32909E+00 0.00425  8.39070E+00 0.01563 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60226E+01 0.02205 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.60716E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62069E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.43767E-03 0.00466 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50792E+01 0.00490 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.68415E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03983E-05 0.00012  3.03983E-05 0.00012  3.03892E-05 0.00172 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.85361E-04 0.00069  4.85460E-04 0.00070  4.67103E-04 0.00761 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13675E-01 0.00026  6.13674E-01 0.00026  6.16328E-01 0.00721 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15360E+01 0.01018 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47514E+02 0.00032  1.71187E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61520E+05 0.00223  2.21204E+06 0.00074  4.88517E+06 0.00044  9.25149E+06 0.00041  1.01674E+07 0.00025  9.74838E+06 0.00034  8.70355E+06 0.00022  7.87914E+06 0.00033  8.02857E+06 0.00018  7.82952E+06 0.00014  7.85578E+06 0.00019  7.74055E+06 0.00012  7.87336E+06 0.00018  7.73202E+06 0.00016  7.70593E+06 0.00017  6.54537E+06 0.00019  5.48429E+06 0.00025  6.77570E+06 0.00027  6.77610E+06 0.00024  1.33572E+07 0.00028  1.29338E+07 0.00027  9.33484E+06 0.00030  5.95445E+06 0.00032  7.10899E+06 0.00032  6.51658E+06 0.00030  5.54132E+06 0.00031  9.89565E+06 0.00028  2.10863E+06 0.00033  2.64821E+06 0.00040  2.38234E+06 0.00041  1.39840E+06 0.00044  2.42564E+06 0.00043  1.66909E+06 0.00053  1.45058E+06 0.00053  2.82318E+05 0.00126  2.76639E+05 0.00105  2.80165E+05 0.00075  2.85768E+05 0.00076  2.84463E+05 0.00086  2.86016E+05 0.00122  2.97591E+05 0.00122  2.82320E+05 0.00083  5.37529E+05 0.00077  8.74930E+05 0.00088  1.15112E+06 0.00073  3.39627E+06 0.00044  4.63211E+06 0.00062  6.81722E+06 0.00087  5.46780E+06 0.00084  4.30210E+06 0.00116  3.41891E+06 0.00105  3.95865E+06 0.00090  7.02429E+06 0.00114  8.69195E+06 0.00119  1.45633E+07 0.00143  1.82739E+07 0.00135  2.14604E+07 0.00153  1.13434E+07 0.00157  7.23827E+06 0.00156  4.78984E+06 0.00160  4.07502E+06 0.00184  3.89421E+06 0.00188  2.93931E+06 0.00163  1.96937E+06 0.00152  1.63172E+06 0.00168  1.51986E+06 0.00175  1.24720E+06 0.00227  8.41302E+05 0.00261  5.42268E+05 0.00242  1.61353E+05 0.00231 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01733E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72622E+21 0.00045  6.04321E+21 0.00156 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82632E-01 1.6E-05  4.32954E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40543E-03 0.00036  1.91767E-03 0.00125 ];
INF_ABS                   (idx, [1:   4]) = [  1.66507E-03 0.00033  4.33699E-03 0.00141 ];
INF_FISS                  (idx, [1:   4]) = [  2.59636E-04 0.00033  2.41932E-03 0.00156 ];
INF_NSF                   (idx, [1:   4]) = [  6.44320E-04 0.00032  6.09057E-03 0.00156 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48163E+00 7.5E-06  2.51747E+00 3.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01806E+02 1.4E-06  2.02940E+02 6.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.91771E-08 0.00018  2.10652E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80967E-01 1.5E-05  4.28618E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44678E-02 0.00024  1.14577E-02 0.00066 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61465E-03 0.00137 -6.63704E-03 0.00082 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00987E-04 0.00931 -5.52030E-03 0.00058 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.84333E-04 0.01518 -6.27163E-03 0.00083 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29868E-04 0.03567 -3.59977E-03 0.00100 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.94595E-04 0.00624 -5.93665E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61890E-04 0.02091 -8.24397E-04 0.00384 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80972E-01 1.5E-05  4.28618E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44689E-02 0.00024  1.14577E-02 0.00066 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61488E-03 0.00138 -6.63704E-03 0.00082 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01022E-04 0.00933 -5.52030E-03 0.00058 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.84317E-04 0.01517 -6.27163E-03 0.00083 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29853E-04 0.03569 -3.59977E-03 0.00100 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.94597E-04 0.00624 -5.93665E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61896E-04 0.02088 -8.24397E-04 0.00384 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25118E-01 5.0E-05  4.19809E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02527E+00 5.0E-05  7.94012E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.66005E-03 0.00033  4.33699E-03 0.00141 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50808E-03 0.00016  6.18216E-03 0.00144 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77124E-01 1.6E-05  3.84370E-03 0.00034  1.84668E-03 0.00163  4.26772E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53726E-02 0.00023 -9.04880E-04 0.00059 -1.88855E-04 0.00250  1.16466E-02 0.00065 ];
INF_S2                    (idx, [1:   8]) = [  2.76667E-03 0.00127 -1.52018E-04 0.00343 -1.36063E-04 0.00385 -6.50098E-03 0.00085 ];
INF_S3                    (idx, [1:   8]) = [  5.39622E-04 0.00855 -3.86355E-05 0.01204 -4.87695E-05 0.00958 -5.47154E-03 0.00060 ];
INF_S4                    (idx, [1:   8]) = [ -2.48829E-04 0.01560 -3.55036E-05 0.01719 -3.09423E-05 0.00995 -6.24069E-03 0.00088 ];
INF_S5                    (idx, [1:   8]) = [  1.30456E-04 0.03671 -5.88815E-07 0.62512 -5.62951E-06 0.05290 -3.59414E-03 0.00107 ];
INF_S6                    (idx, [1:   8]) = [ -3.69826E-04 0.00649 -2.47684E-05 0.01604 -2.17700E-05 0.01409 -5.91488E-03 0.00078 ];
INF_S7                    (idx, [1:   8]) = [  1.36463E-04 0.02620  2.54274E-05 0.00968  1.11100E-05 0.02131 -8.35507E-04 0.00384 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77129E-01 1.6E-05  3.84370E-03 0.00034  1.84668E-03 0.00163  4.26772E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53738E-02 0.00023 -9.04880E-04 0.00059 -1.88855E-04 0.00250  1.16466E-02 0.00065 ];
INF_SP2                   (idx, [1:   8]) = [  2.76690E-03 0.00127 -1.52018E-04 0.00343 -1.36063E-04 0.00385 -6.50098E-03 0.00085 ];
INF_SP3                   (idx, [1:   8]) = [  5.39658E-04 0.00857 -3.86355E-05 0.01204 -4.87695E-05 0.00958 -5.47154E-03 0.00060 ];
INF_SP4                   (idx, [1:   8]) = [ -2.48813E-04 0.01558 -3.55036E-05 0.01719 -3.09423E-05 0.00995 -6.24069E-03 0.00088 ];
INF_SP5                   (idx, [1:   8]) = [  1.30441E-04 0.03673 -5.88815E-07 0.62512 -5.62951E-06 0.05290 -3.59414E-03 0.00107 ];
INF_SP6                   (idx, [1:   8]) = [ -3.69829E-04 0.00649 -2.47684E-05 0.01604 -2.17700E-05 0.01409 -5.91488E-03 0.00078 ];
INF_SP7                   (idx, [1:   8]) = [  1.36468E-04 0.02618  2.54274E-05 0.00968  1.11100E-05 0.02131 -8.35507E-04 0.00384 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20853E-01 0.00038  4.23619E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20670E-01 0.00053  4.25901E-01 0.00121 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20977E-01 0.00081  4.26709E-01 0.00123 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20914E-01 0.00058  4.18357E-01 0.00098 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03890E+00 0.00038  7.86874E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03949E+00 0.00054  7.82665E-01 0.00121 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03850E+00 0.00081  7.81184E-01 0.00123 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03870E+00 0.00058  7.96774E-01 0.00098 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.35991E-03 0.00761  1.91620E-04 0.03456  9.35734E-04 0.01748  9.13819E-04 0.01760  2.40727E-03 0.01106  6.75661E-04 0.02014  2.35812E-04 0.03332 ];
LAMBDA                    (idx, [1:  14]) = [  7.07732E-01 0.01738  1.24921E-02 0.00020  3.16693E-02 0.00033  1.08985E-01 0.00032  3.15460E-01 0.00020  1.33430E+00 0.00112  8.49661E+00 0.00476 ];


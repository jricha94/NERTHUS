
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/26/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 04:52:20 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 04:57:28 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639475540893 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.96758E-01  1.00048E+00  9.90634E-01  1.00313E+00  9.97238E-01  9.95000E-01  9.99968E-01  1.00125E+00  1.00604E+00  1.01028E+00  9.99685E-01  9.90142E-01  9.95861E-01  9.93782E-01  1.00372E+00  1.00411E+00  1.00652E+00  9.94717E-01  9.99550E-01  1.00024E+00  9.98295E-01  9.92221E-01  9.97828E-01  1.00254E+00  1.00125E+00  1.00066E+00  9.98099E-01  1.00342E+00  9.98418E-01  1.00173E+00  9.96857E-01  1.00486E+00  1.00500E+00  9.99427E-01  9.98824E-01  9.93795E-01  9.94594E-01  9.98148E-01  1.00417E+00  1.00457E+00  1.00469E+00  1.00438E+00  9.96746E-01  1.00154E+00  9.98381E-01  1.00008E+00  1.00383E+00  1.00447E+00  9.96635E-01  1.00213E+00  1.00221E+00  9.98480E-01  1.00701E+00  9.94336E-01  9.96057E-01  9.97336E-01  9.97607E-01  1.00211E+00  1.00313E+00  1.00078E+00  9.97828E-01  1.00535E+00  1.00013E+00  1.00095E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62913E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37087E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91570E-01 7.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96339E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96020E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82065E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84543E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63993E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63981E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74933E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20876E+02 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000165 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00008E+04 0.00090 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00008E+04 0.00090 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.71062E+02 ;
RUNNING_TIME              (idx, 1)        =  5.13510E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.08967E-01  8.08967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.38500E-02  1.38500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.31227E+00  4.31227E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.13467E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 52.78621 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.22894E+01 0.00032 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.15197E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.42213E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62841E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61150E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29816E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.32310E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80243E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41189E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.17289E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08288E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03375E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06359E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.79015E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20950E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94250E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30096E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67765E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19206E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46918E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66401E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52392E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62834E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39794E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.91224E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07888E+15 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.58317E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.54000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12611E-02  4.10350E+26  3.60292E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81479E-01 0.00120 ];
TH232_FISS                (idx, [1:   4]) = [  2.79709E+16 0.01874  1.62770E-03 0.01865 ];
U233_FISS                 (idx, [1:   4]) = [  2.92499E+14 0.19745  1.70068E-05 0.19752 ];
U235_FISS                 (idx, [1:   4]) = [  1.71210E+19 0.00077  9.96655E-01 4.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45299E+16 0.02004  1.42860E-03 0.02015 ];
PU239_FISS                (idx, [1:   4]) = [  4.15680E+15 0.04809  2.41752E-04 0.04804 ];
TH232_CAPT                (idx, [1:   4]) = [  9.92015E+18 0.00123  4.14532E-01 0.00080 ];
U233_CAPT                 (idx, [1:   4]) = [  5.20168E+13 0.44272  2.13383E-06 0.44280 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69185E+18 0.00164  1.54279E-01 0.00153 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21037E+18 0.00197  1.75924E-01 0.00149 ];
PU239_CAPT                (idx, [1:   4]) = [  2.55281E+15 0.06225  1.06653E-04 0.06225 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02083E+13 1.00000  4.38366E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.13720E+15 0.05748  1.31166E-04 0.05760 ];
SM149_CAPT                (idx, [1:   4]) = [  5.93926E+15 0.04128  2.48073E-04 0.04126 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000165 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.38676E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000165 4.00439E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2299897 2.30225E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1651032 1.65271E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49236 4.94183E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000165 4.00439E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.53203E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.94783E-02 0.0E+00  3.94783E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.5E-07  4.18929E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39180E+19 0.00055  2.07773E+19 0.00056  3.14077E+18 0.00185 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11056E+19 0.00032  3.79648E+19 0.00031  3.14077E+18 0.00185 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15776E+19 0.00068  4.15776E+19 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68364E+22 0.00055  1.54475E+21 0.00051  1.52916E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13729E+17 0.00610 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16193E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79974E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  1.41090E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39500E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.41090E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39500E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50207E+00 0.00053 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99925E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74084E-01 0.00040 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11906E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88001E-01 7.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99640E-01 9.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01966E+00 0.00066 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00707E+00 0.00066 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00703E+00 0.00066  1.00050E+00 0.00066  6.56358E-03 0.00997 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00771E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00768E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00771E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02032E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84827E+01 9.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84802E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88037E-07 0.00181 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88449E-07 0.00070 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21453E-02 0.01213 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22673E-02 0.00162 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46905E-03 0.00629  2.14800E-04 0.03273  1.07235E-03 0.01536  1.01896E-03 0.01591  2.96724E-03 0.00928  8.79600E-04 0.01601  3.16089E-04 0.02908 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72817E-01 0.01579  1.23651E-02 0.00712  3.18269E-02 5.6E-05  1.09425E-01 0.00011  3.17110E-01 4.2E-05  1.35270E+00 0.00016  8.55871E+00 0.00528 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.42842E-03 0.00976  2.21904E-04 0.05756  1.07093E-03 0.02463  1.02100E-03 0.02692  2.93243E-03 0.01457  8.58314E-04 0.02301  3.23841E-04 0.04358 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.84168E-01 0.02373  1.24902E-02 1.6E-05  3.18271E-02 6.8E-05  1.09427E-01 0.00019  3.17134E-01 8.6E-05  1.35264E+00 0.00024  8.60100E+00 0.00214 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59604E-04 0.00141  4.59755E-04 0.00141  4.36916E-04 0.01575 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62796E-04 0.00127  4.62948E-04 0.00127  4.39946E-04 0.01572 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52081E-03 0.00996  2.32256E-04 0.05034  1.03205E-03 0.02642  1.05564E-03 0.02451  3.00181E-03 0.01445  8.81937E-04 0.02574  3.17123E-04 0.04499 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71949E-01 0.02511  1.24904E-02 9.5E-06  3.18269E-02 8.0E-05  1.09432E-01 0.00019  3.17135E-01 8.0E-05  1.35274E+00 0.00027  8.59359E+00 0.00310 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24202E-04 0.00322  4.24290E-04 0.00323  4.04593E-04 0.03964 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27147E-04 0.00316  4.27237E-04 0.00317  4.07227E-04 0.03968 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69128E-03 0.02988  2.54297E-04 0.15645  1.13762E-03 0.07469  1.08656E-03 0.07066  3.08685E-03 0.04636  7.99062E-04 0.09911  3.26883E-04 0.15256 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.62474E-01 0.08757  1.24906E-02 0.0E+00  3.18241E-02 4.3E-09  1.09390E-01 0.00011  3.17062E-01 0.00011  1.35229E+00 0.00087  8.63638E+00 4.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.73212E-03 0.02973  2.66299E-04 0.15408  1.15955E-03 0.07253  1.09225E-03 0.06798  3.07192E-03 0.04530  7.99692E-04 0.09738  3.42406E-04 0.14600 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.69254E-01 0.08548  1.24906E-02 0.0E+00  3.18241E-02 4.3E-09  1.09389E-01 9.1E-05  3.17060E-01 9.8E-05  1.35239E+00 0.00086  8.63638E+00 4.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58386E+01 0.03067 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42007E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45078E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60234E-03 0.00517 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49403E+01 0.00532 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78813E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07140E-05 0.00018  3.07136E-05 0.00018  3.07796E-05 0.00248 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59739E-04 0.00094  5.59878E-04 0.00095  5.38886E-04 0.01029 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68391E-01 0.00041  6.68400E-01 0.00041  6.71571E-01 0.00934 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08634E+01 0.01413 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63380E+02 0.00051  1.88344E+02 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75880E+05 0.00325  8.57744E+05 0.00193  1.92764E+06 0.00086  3.68191E+06 0.00047  4.05938E+06 0.00041  3.90089E+06 0.00034  3.48438E+06 0.00030  3.15341E+06 0.00026  3.21557E+06 0.00027  3.13535E+06 0.00021  3.14593E+06 0.00015  3.10044E+06 0.00017  3.15446E+06 0.00031  3.09834E+06 0.00018  3.09056E+06 0.00037  2.62246E+06 0.00015  2.19515E+06 0.00028  2.71805E+06 0.00025  2.71802E+06 0.00026  5.35956E+06 0.00027  5.19313E+06 0.00025  3.75357E+06 0.00025  2.40167E+06 0.00052  2.87736E+06 0.00034  2.64845E+06 0.00057  2.25950E+06 0.00059  4.09230E+06 0.00039  8.80020E+05 0.00033  1.10693E+06 0.00073  9.98566E+05 0.00059  5.88012E+05 0.00047  1.02696E+06 0.00065  7.09109E+05 0.00110  6.20411E+05 0.00061  1.21894E+05 0.00144  1.20745E+05 0.00148  1.24399E+05 0.00157  1.28532E+05 0.00127  1.27099E+05 0.00166  1.25912E+05 0.00171  1.30305E+05 0.00152  1.23415E+05 0.00257  2.34598E+05 0.00109  3.82165E+05 0.00089  5.04809E+05 0.00107  1.50859E+06 0.00101  2.12280E+06 0.00103  3.23485E+06 0.00122  2.66158E+06 0.00136  2.11819E+06 0.00105  1.69634E+06 0.00133  1.97368E+06 0.00110  3.51439E+06 0.00150  4.35695E+06 0.00107  7.31494E+06 0.00131  9.20054E+06 0.00140  1.08381E+07 0.00142  5.74130E+06 0.00158  3.66619E+06 0.00154  2.42770E+06 0.00164  2.06236E+06 0.00188  1.97035E+06 0.00212  1.49180E+06 0.00141  9.97012E+05 0.00217  8.26893E+05 0.00191  7.69349E+05 0.00240  6.30395E+05 0.00206  4.25956E+05 0.00207  2.74943E+05 0.00178  8.15590E+04 0.00292 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02016E+00 0.00091 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51955E+21 0.00078  7.31747E+21 0.00163 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82729E-01 4.4E-05  4.31380E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21841E-03 0.00063  1.68367E-03 0.00089 ];
INF_ABS                   (idx, [1:   4]) = [  1.41076E-03 0.00058  3.78253E-03 0.00129 ];
INF_FISS                  (idx, [1:   4]) = [  1.92347E-04 0.00082  2.09886E-03 0.00166 ];
INF_NSF                   (idx, [1:   4]) = [  4.69771E-04 0.00082  5.11453E-03 0.00166 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 7.2E-06  2.43681E+00 1.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.6E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03509E-07 0.00035  2.11764E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81318E-01 4.8E-05  4.27597E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44325E-02 0.00048  1.13439E-02 0.00090 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56654E-03 0.00401 -6.63823E-03 0.00154 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77485E-04 0.02004 -5.50514E-03 0.00157 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14006E-04 0.02735 -6.24299E-03 0.00091 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24295E-04 0.05723 -3.59079E-03 0.00175 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30162E-04 0.01292 -5.88810E-03 0.00119 ];
INF_SCATT7                (idx, [1:   4]) = [  1.80929E-04 0.03496 -8.32835E-04 0.00755 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81323E-01 4.8E-05  4.27597E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44337E-02 0.00048  1.13439E-02 0.00090 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56674E-03 0.00400 -6.63823E-03 0.00154 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77510E-04 0.02002 -5.50514E-03 0.00157 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13992E-04 0.02736 -6.24299E-03 0.00091 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24327E-04 0.05729 -3.59079E-03 0.00175 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30121E-04 0.01293 -5.88810E-03 0.00119 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.80959E-04 0.03493 -8.32835E-04 0.00755 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25917E-01 0.00011  4.18331E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02275E+00 0.00011  7.96818E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40597E-03 0.00058  3.78253E-03 0.00129 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61244E-03 0.00029  5.46437E-03 0.00148 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77117E-01 4.6E-05  4.20153E-03 0.00061  1.68112E-03 0.00144  4.25916E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54199E-02 0.00045 -9.87445E-04 0.00161 -1.75167E-04 0.00611  1.15191E-02 0.00093 ];
INF_S2                    (idx, [1:   8]) = [  2.73262E-03 0.00373 -1.66076E-04 0.00624 -1.23756E-04 0.00508 -6.51448E-03 0.00156 ];
INF_S3                    (idx, [1:   8]) = [  5.18797E-04 0.01812 -4.13121E-05 0.01950 -4.39290E-05 0.01104 -5.46121E-03 0.00162 ];
INF_S4                    (idx, [1:   8]) = [ -2.74927E-04 0.02979 -3.90791E-05 0.01494 -2.74365E-05 0.02189 -6.21556E-03 0.00083 ];
INF_S5                    (idx, [1:   8]) = [  1.25371E-04 0.05761 -1.07612E-06 0.38749 -5.23766E-06 0.08498 -3.58555E-03 0.00179 ];
INF_S6                    (idx, [1:   8]) = [ -4.02863E-04 0.01368 -2.72988E-05 0.01429 -2.00636E-05 0.01979 -5.86803E-03 0.00121 ];
INF_S7                    (idx, [1:   8]) = [  1.53063E-04 0.04143  2.78651E-05 0.01560  9.92209E-06 0.04729 -8.42757E-04 0.00761 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77122E-01 4.6E-05  4.20153E-03 0.00061  1.68112E-03 0.00144  4.25916E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54211E-02 0.00045 -9.87445E-04 0.00161 -1.75167E-04 0.00611  1.15191E-02 0.00093 ];
INF_SP2                   (idx, [1:   8]) = [  2.73282E-03 0.00373 -1.66076E-04 0.00624 -1.23756E-04 0.00508 -6.51448E-03 0.00156 ];
INF_SP3                   (idx, [1:   8]) = [  5.18822E-04 0.01811 -4.13121E-05 0.01950 -4.39290E-05 0.01104 -5.46121E-03 0.00162 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74913E-04 0.02980 -3.90791E-05 0.01494 -2.74365E-05 0.02189 -6.21556E-03 0.00083 ];
INF_SP5                   (idx, [1:   8]) = [  1.25404E-04 0.05767 -1.07612E-06 0.38749 -5.23766E-06 0.08498 -3.58555E-03 0.00179 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02822E-04 0.01369 -2.72988E-05 0.01429 -2.00636E-05 0.01979 -5.86803E-03 0.00121 ];
INF_SP7                   (idx, [1:   8]) = [  1.53094E-04 0.04139  2.78651E-05 0.01560  9.92209E-06 0.04729 -8.42757E-04 0.00761 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21492E-01 0.00043  4.22044E-01 0.00128 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21770E-01 0.00073  4.24439E-01 0.00241 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21622E-01 0.00075  4.24454E-01 0.00216 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21088E-01 0.00091  4.17357E-01 0.00207 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03683E+00 0.00043  7.89818E-01 0.00128 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03594E+00 0.00073  7.85391E-01 0.00242 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03642E+00 0.00075  7.85355E-01 0.00217 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03814E+00 0.00091  7.98708E-01 0.00206 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.42842E-03 0.00976  2.21904E-04 0.05756  1.07093E-03 0.02463  1.02100E-03 0.02692  2.93243E-03 0.01457  8.58314E-04 0.02301  3.23841E-04 0.04358 ];
LAMBDA                    (idx, [1:  14]) = [  7.84168E-01 0.02373  1.24902E-02 1.6E-05  3.18271E-02 6.8E-05  1.09427E-01 0.00019  3.17134E-01 8.6E-05  1.35264E+00 0.00024  8.60100E+00 0.00214 ];



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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/42/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 00:07:19 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 00:35:02 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639717639437 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.06489E+00  9.99356E-01  9.95282E-01  9.81454E-01  9.91042E-01  1.00023E+00  9.89728E-01  9.89672E-01  9.94273E-01  9.89774E-01  9.87365E-01  9.95262E-01  9.78234E-01  9.97131E-01  1.00228E+00  9.92742E-01  1.07613E+00  9.93316E-01  9.95176E-01  9.90884E-01  9.83711E-01  9.87597E-01  9.90111E-01  9.86484E-01  9.89448E-01  9.93471E-01  9.95568E-01  1.08823E+00  9.98522E-01  9.92526E-01  9.94213E-01  9.95888E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61917E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38083E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91749E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96366E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96049E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81459E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85661E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63347E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63335E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74681E+02 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20371E+02 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999799 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99990E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99990E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.42023E+02 ;
RUNNING_TIME              (idx, 1)        =  2.77129E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.99650E-01  9.99650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.53333E-03  7.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.67057E+01  2.67057E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.77123E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.38386 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.14791E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49389E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_ACTIVITY              (idx, 1)        =  6.12339E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30729E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60820E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01448E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33238E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89167E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18849E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41634E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57910E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68013E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76859E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07923E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29242E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55200E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49102E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64762E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73725E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00654E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55742E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30498E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62297E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31249E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24860E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.23278E+14 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.02488E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32154E-02 -8.15795E+26  3.59561E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94313E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.72469E+16 0.00978  1.58471E-03 0.00978 ];
U235_FISS                 (idx, [1:   4]) = [  1.71405E+19 0.00041  9.96905E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.53566E+16 0.00991  1.47474E-03 0.00989 ];
PU239_FISS                (idx, [1:   4]) = [  4.45627E+13 0.23259  2.59281E-06 0.23259 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00991E+19 0.00060  4.17300E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69524E+18 0.00092  1.52691E-01 0.00083 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31054E+18 0.00089  1.78113E-01 0.00074 ];
PU239_CAPT                (idx, [1:   4]) = [  2.88582E+13 0.29384  1.19160E-06 0.29384 ];
XE135_CAPT                (idx, [1:   4]) = [  1.01409E+15 0.04974  4.19236E-05 0.04975 ];
SM149_CAPT                (idx, [1:   4]) = [  5.73623E+13 0.22129  2.37993E-06 0.22120 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999799 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76411E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999799 1.60176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9239692 9.24973E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6564421 6.57155E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 195686 1.96360E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999799 1.60176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.06195E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09380E-02 0.0E+00  4.09380E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.4E-07  4.18914E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.7E-09  1.71876E+19 7.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42092E+19 0.00027  2.10522E+19 0.00026  3.15699E+18 0.00085 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13969E+19 0.00016  3.82399E+19 0.00014  3.15699E+18 0.00085 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18623E+19 0.00034  4.18623E+19 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68882E+22 0.00028  1.55085E+21 0.00027  1.53373E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13781E+17 0.00347 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19106E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81983E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.36059E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39217E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36059E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39217E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50333E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99555E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68920E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12039E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88076E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99647E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01349E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00106E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00100E+00 0.00032  9.94411E-01 0.00032  6.64455E-03 0.00442 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00066E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00072E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00066E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01309E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84684E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84701E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90698E-07 0.00089 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90350E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24032E-02 0.00641 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23228E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55646E-03 0.00303  2.13010E-04 0.01718  1.08472E-03 0.00758  1.05261E-03 0.00755  3.02495E-03 0.00449  8.68446E-04 0.00849  3.12740E-04 0.01406 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58678E-01 0.00713  1.24900E-02 1.1E-05  3.18252E-02 3.5E-05  1.09450E-01 6.5E-05  3.17114E-01 2.2E-05  1.35292E+00 6.8E-05  8.59797E+00 0.00085 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61381E-03 0.00487  2.19635E-04 0.02741  1.09141E-03 0.01273  1.06159E-03 0.01317  3.05450E-03 0.00720  8.71133E-04 0.01445  3.15536E-04 0.02304 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57491E-01 0.01183  1.24900E-02 1.3E-05  3.18252E-02 4.9E-05  1.09440E-01 8.8E-05  3.17114E-01 3.3E-05  1.35299E+00 9.5E-05  8.60164E+00 0.00107 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61622E-04 0.00076  4.61643E-04 0.00076  4.58282E-04 0.00814 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62074E-04 0.00068  4.62096E-04 0.00068  4.58715E-04 0.00811 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64296E-03 0.00446  2.21011E-04 0.02862  1.09577E-03 0.01163  1.04756E-03 0.01133  3.09693E-03 0.00656  8.75332E-04 0.01341  3.06359E-04 0.02147 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45750E-01 0.01075  1.24900E-02 1.4E-05  3.18246E-02 4.8E-05  1.09449E-01 9.6E-05  3.17100E-01 3.4E-05  1.35315E+00 9.1E-05  8.60410E+00 0.00131 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25570E-04 0.00170  4.25517E-04 0.00171  4.32745E-04 0.02192 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25991E-04 0.00169  4.25938E-04 0.00170  4.33231E-04 0.02197 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64195E-03 0.01752  2.48904E-04 0.07975  1.09432E-03 0.03907  1.03062E-03 0.04354  3.06199E-03 0.02291  9.13915E-04 0.04473  2.92198E-04 0.07123 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.34284E-01 0.03702  1.24903E-02 1.7E-05  3.18310E-02 0.00021  1.09429E-01 0.00023  3.17147E-01 0.00022  1.35263E+00 0.00038  8.61932E+00 0.00202 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64756E-03 0.01712  2.47130E-04 0.07936  1.09330E-03 0.03888  1.02832E-03 0.04154  3.05845E-03 0.02201  9.18412E-04 0.04354  3.01944E-04 0.07012 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.44209E-01 0.03613  1.24904E-02 9.5E-06  3.18277E-02 0.00019  1.09435E-01 0.00025  3.17146E-01 0.00021  1.35280E+00 0.00032  8.61462E+00 0.00235 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56135E+01 0.01765 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44119E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44554E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64134E-03 0.00341 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49552E+01 0.00350 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74291E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07152E-05 9.8E-05  3.07149E-05 9.9E-05  3.07651E-05 0.00113 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59065E-04 0.00044  5.59164E-04 0.00044  5.44044E-04 0.00518 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63425E-01 0.00020  6.63413E-01 0.00021  6.66420E-01 0.00444 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08097E+01 0.00721 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62741E+02 0.00024  1.88442E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.02910E+05 0.00193  3.43046E+06 0.00079  7.69974E+06 0.00047  1.47040E+07 0.00036  1.62207E+07 0.00022  1.55920E+07 0.00014  1.39353E+07 0.00017  1.26153E+07 0.00015  1.28593E+07 0.00013  1.25431E+07 0.00012  1.25854E+07 9.2E-05  1.24020E+07 9.1E-05  1.26217E+07 8.5E-05  1.23908E+07 0.00011  1.23531E+07 0.00012  1.04945E+07 0.00015  8.77947E+06 0.00018  1.08686E+07 9.9E-05  1.08684E+07 0.00011  2.14278E+07 7.8E-05  2.07567E+07 0.00014  1.49963E+07 0.00012  9.58038E+06 0.00016  1.14793E+07 0.00015  1.05325E+07 0.00022  8.98517E+06 0.00018  1.62528E+07 0.00026  3.49512E+06 0.00014  4.39488E+06 0.00023  3.96922E+06 0.00048  2.33779E+06 0.00022  4.08242E+06 0.00041  2.81895E+06 0.00028  2.46637E+06 0.00058  4.83811E+05 0.00092  4.79750E+05 0.00067  4.93574E+05 0.00076  5.10596E+05 0.00091  5.06772E+05 0.00091  5.02231E+05 0.00110  5.18991E+05 0.00082  4.91654E+05 0.00114  9.35725E+05 0.00044  1.52351E+06 0.00044  2.01300E+06 0.00062  6.03168E+06 0.00040  8.50916E+06 0.00033  1.29807E+07 0.00058  1.06508E+07 0.00041  8.48117E+06 0.00054  6.78936E+06 0.00058  7.88734E+06 0.00069  1.40293E+07 0.00062  1.73735E+07 0.00051  2.91280E+07 0.00060  3.65835E+07 0.00065  4.29750E+07 0.00061  2.27103E+07 0.00075  1.44759E+07 0.00054  9.58253E+06 0.00081  8.14158E+06 0.00082  7.78188E+06 0.00077  5.88035E+06 0.00081  3.93455E+06 0.00078  3.25892E+06 0.00087  3.02886E+06 0.00101  2.48209E+06 0.00091  1.67720E+06 0.00092  1.08194E+06 0.00186  3.23671E+05 0.00154 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01323E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56902E+21 0.00041  7.31928E+21 0.00048 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82767E-01 1.8E-05  4.31352E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24369E-03 0.00027  1.68166E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.43576E-03 0.00025  3.77887E-03 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.92076E-04 0.00040  2.09721E-03 0.00050 ];
INF_NSF                   (idx, [1:   4]) = [  4.69103E-04 0.00040  5.11028E-03 0.00050 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 2.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.4E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03217E-07 0.00016  2.11313E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81332E-01 1.9E-05  4.27573E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44357E-02 0.00018  1.13791E-02 0.00070 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56282E-03 0.00165 -6.61733E-03 0.00073 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77231E-04 0.00975 -5.49674E-03 0.00077 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05670E-04 0.00992 -6.23163E-03 0.00080 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29636E-04 0.01531 -3.57581E-03 0.00090 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27730E-04 0.00488 -5.89261E-03 0.00067 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66109E-04 0.01899 -8.27467E-04 0.00314 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81336E-01 1.9E-05  4.27573E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44369E-02 0.00018  1.13791E-02 0.00070 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56304E-03 0.00165 -6.61733E-03 0.00073 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77248E-04 0.00975 -5.49674E-03 0.00077 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05663E-04 0.00991 -6.23163E-03 0.00080 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29642E-04 0.01527 -3.57581E-03 0.00090 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27701E-04 0.00488 -5.89261E-03 0.00067 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66109E-04 0.01901 -8.27467E-04 0.00314 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25922E-01 2.7E-05  4.18265E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02274E+00 2.7E-05  7.96943E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43094E-03 0.00025  3.77887E-03 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64023E-03 0.00012  5.49494E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77127E-01 1.7E-05  4.20483E-03 0.00024  1.71639E-03 0.00081  4.25857E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54186E-02 0.00018 -9.82912E-04 0.00050 -1.80885E-04 0.00234  1.15600E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  2.73008E-03 0.00158 -1.67266E-04 0.00233 -1.26131E-04 0.00374 -6.49120E-03 0.00072 ];
INF_S3                    (idx, [1:   8]) = [  5.19947E-04 0.00892 -4.27158E-05 0.00876 -4.41856E-05 0.00747 -5.45255E-03 0.00076 ];
INF_S4                    (idx, [1:   8]) = [ -2.66493E-04 0.01145 -3.91771E-05 0.00671 -2.78383E-05 0.00997 -6.20380E-03 0.00079 ];
INF_S5                    (idx, [1:   8]) = [  1.30364E-04 0.01572 -7.27625E-07 0.39272 -5.13860E-06 0.06124 -3.57067E-03 0.00091 ];
INF_S6                    (idx, [1:   8]) = [ -3.99997E-04 0.00515 -2.77338E-05 0.00569 -2.01893E-05 0.01004 -5.87242E-03 0.00066 ];
INF_S7                    (idx, [1:   8]) = [  1.38740E-04 0.02278  2.73687E-05 0.01114  1.03148E-05 0.01896 -8.37782E-04 0.00297 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77132E-01 1.7E-05  4.20483E-03 0.00024  1.71639E-03 0.00081  4.25857E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54198E-02 0.00018 -9.82912E-04 0.00050 -1.80885E-04 0.00234  1.15600E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  2.73031E-03 0.00158 -1.67266E-04 0.00233 -1.26131E-04 0.00374 -6.49120E-03 0.00072 ];
INF_SP3                   (idx, [1:   8]) = [  5.19964E-04 0.00892 -4.27158E-05 0.00876 -4.41856E-05 0.00747 -5.45255E-03 0.00076 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66486E-04 0.01144 -3.91771E-05 0.00671 -2.78383E-05 0.00997 -6.20380E-03 0.00079 ];
INF_SP5                   (idx, [1:   8]) = [  1.30369E-04 0.01568 -7.27625E-07 0.39272 -5.13860E-06 0.06124 -3.57067E-03 0.00091 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99967E-04 0.00516 -2.77338E-05 0.00569 -2.01893E-05 0.01004 -5.87242E-03 0.00066 ];
INF_SP7                   (idx, [1:   8]) = [  1.38740E-04 0.02279  2.73687E-05 0.01114  1.03148E-05 0.01896 -8.37782E-04 0.00297 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21647E-01 0.00023  4.21294E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21720E-01 0.00034  4.23374E-01 0.00086 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21735E-01 0.00046  4.23491E-01 0.00144 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21487E-01 0.00042  4.17088E-01 0.00097 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03633E+00 0.00023  7.91217E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03610E+00 0.00034  7.87331E-01 0.00086 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03605E+00 0.00046  7.87123E-01 0.00144 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03685E+00 0.00042  7.99199E-01 0.00097 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61381E-03 0.00487  2.19635E-04 0.02741  1.09141E-03 0.01273  1.06159E-03 0.01317  3.05450E-03 0.00720  8.71133E-04 0.01445  3.15536E-04 0.02304 ];
LAMBDA                    (idx, [1:  14]) = [  7.57491E-01 0.01183  1.24900E-02 1.3E-05  3.18252E-02 4.9E-05  1.09440E-01 8.8E-05  3.17114E-01 3.3E-05  1.35299E+00 9.5E-05  8.60164E+00 0.00107 ];



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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/15/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 00:30:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 01:04:03 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639632627717 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.98044E-01  9.99089E-01  9.98834E-01  1.00032E+00  1.00094E+00  9.97524E-01  9.97716E-01  9.97795E-01  1.00259E+00  1.00023E+00  1.00035E+00  9.97939E-01  1.00094E+00  1.00138E+00  1.00102E+00  1.00015E+00  9.99118E-01  1.00040E+00  9.99832E-01  1.00130E+00  1.00191E+00  9.95855E-01  1.00285E+00  9.99661E-01  1.00182E+00  1.00044E+00  9.98316E-01  9.98454E-01  1.00135E+00  1.00146E+00  1.00187E+00  1.00050E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61944E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38056E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91754E-01 4.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96361E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96043E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81536E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85543E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63383E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63371E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74665E+02 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20334E+02 0.00028  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000225 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00011E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00011E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03777E+03 ;
RUNNING_TIME              (idx, 1)        =  3.35979E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.87433E-01  7.87433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.96667E-03  7.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.28025E+01  3.28025E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.35973E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.88809 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15810E+01 7.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66215E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.12172E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30673E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60780E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01399E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32875E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89052E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18797E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41579E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57851E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67846E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76822E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07897E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29188E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55093E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49067E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64700E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73543E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00637E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55705E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30395E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62258E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30458E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24666E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.23282E+14 0.00028  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.29159E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32154E-02 -8.15591E+26  3.59471E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94834E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.74809E+16 0.01005  1.59862E-03 0.00999 ];
U235_FISS                 (idx, [1:   4]) = [  1.71355E+19 0.00034  9.96903E-01 2.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51746E+16 0.01045  1.46450E-03 0.01042 ];
PU239_FISS                (idx, [1:   4]) = [  5.22463E+13 0.22427  3.03987E-06 0.22454 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01012E+19 0.00056  4.17294E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69169E+18 0.00082  1.52510E-01 0.00078 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31454E+18 0.00091  1.78239E-01 0.00078 ];
PU239_CAPT                (idx, [1:   4]) = [  1.83122E+13 0.37224  7.56600E-07 0.37224 ];
XE135_CAPT                (idx, [1:   4]) = [  1.02045E+15 0.05114  4.21524E-05 0.05114 ];
SM149_CAPT                (idx, [1:   4]) = [  6.01050E+13 0.21513  2.48149E-06 0.21507 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000225 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76953E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000225 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9241926 9.25173E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6562688 6.56965E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 195611 1.96319E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000225 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.11386E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09482E-02 0.0E+00  4.09482E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.1E-07  4.18914E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.1E-09  1.71876E+19 7.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42060E+19 0.00024  2.10493E+19 0.00024  3.15664E+18 0.00097 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13936E+19 0.00014  3.82370E+19 0.00013  3.15664E+18 0.00097 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18626E+19 0.00028  4.18626E+19 0.00028  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68918E+22 0.00028  1.55103E+21 0.00022  1.53408E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13666E+17 0.00340 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19073E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82134E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.36025E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39182E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36025E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39182E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50358E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99426E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68930E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12001E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88085E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99641E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01319E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00076E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00089E+00 0.00032  9.94141E-01 0.00031  6.61872E-03 0.00477 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00074E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00071E+00 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00074E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01317E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84696E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84700E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90465E-07 0.00093 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90380E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23480E-02 0.00695 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23318E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55977E-03 0.00322  2.07475E-04 0.01702  1.08947E-03 0.00772  1.04997E-03 0.00781  3.02043E-03 0.00456  8.88653E-04 0.00835  3.03777E-04 0.01437 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51454E-01 0.00752  1.24901E-02 8.8E-06  3.18268E-02 3.0E-05  1.09459E-01 6.8E-05  3.17091E-01 2.1E-05  1.35277E+00 7.5E-05  8.60627E+00 0.00071 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55337E-03 0.00483  2.05766E-04 0.02924  1.08372E-03 0.01168  1.04836E-03 0.01165  3.03083E-03 0.00744  8.80260E-04 0.01345  3.04439E-04 0.02197 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53258E-01 0.01154  1.24901E-02 1.1E-05  3.18272E-02 5.0E-05  1.09434E-01 7.8E-05  3.17097E-01 3.6E-05  1.35283E+00 0.00012  8.61564E+00 0.00098 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61498E-04 0.00072  4.61590E-04 0.00073  4.47985E-04 0.00787 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61902E-04 0.00066  4.61993E-04 0.00067  4.48372E-04 0.00786 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62022E-03 0.00478  1.99398E-04 0.03012  1.09895E-03 0.01118  1.06856E-03 0.01239  3.04597E-03 0.00680  9.04628E-04 0.01392  3.02707E-04 0.02340 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48366E-01 0.01220  1.24899E-02 1.8E-05  3.18258E-02 5.5E-05  1.09426E-01 8.0E-05  3.17083E-01 3.2E-05  1.35288E+00 0.00011  8.60772E+00 0.00118 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27084E-04 0.00154  4.27141E-04 0.00154  4.21674E-04 0.02015 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27457E-04 0.00150  4.27514E-04 0.00151  4.22020E-04 0.02013 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57065E-03 0.01600  2.15551E-04 0.08962  1.05979E-03 0.03861  1.03000E-03 0.04348  3.02649E-03 0.02470  9.66409E-04 0.04222  2.72407E-04 0.07766 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.15409E-01 0.03837  1.24895E-02 6.0E-05  3.18229E-02 9.8E-05  1.09417E-01 0.00017  3.17125E-01 0.00013  1.35171E+00 0.00062  8.55863E+00 0.00462 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55090E-03 0.01549  2.18428E-04 0.08710  1.05065E-03 0.03831  1.04147E-03 0.04129  3.01875E-03 0.02347  9.52359E-04 0.04045  2.69251E-04 0.07716 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.07871E-01 0.03691  1.24893E-02 6.3E-05  3.18232E-02 9.8E-05  1.09409E-01 0.00013  3.17114E-01 0.00011  1.35181E+00 0.00058  8.55826E+00 0.00465 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53848E+01 0.01600 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44548E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44933E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59576E-03 0.00258 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48377E+01 0.00262 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74598E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07144E-05 9.4E-05  3.07141E-05 9.4E-05  3.07613E-05 0.00113 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59427E-04 0.00046  5.59536E-04 0.00047  5.42723E-04 0.00478 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63432E-01 0.00019  6.63459E-01 0.00020  6.60818E-01 0.00511 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08323E+01 0.00687 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62777E+02 0.00024  1.88462E+02 0.00031 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03388E+05 0.00130  3.43272E+06 0.00106  7.69679E+06 0.00053  1.47087E+07 0.00023  1.62242E+07 0.00015  1.55924E+07 9.9E-05  1.39341E+07 9.2E-05  1.26139E+07 0.00018  1.28619E+07 0.00012  1.25420E+07 8.6E-05  1.25846E+07 8.0E-05  1.24049E+07 9.9E-05  1.26214E+07 0.00011  1.23914E+07 7.5E-05  1.23523E+07 0.00016  1.04926E+07 0.00010  8.78174E+06 0.00013  1.08657E+07 0.00016  1.08687E+07 0.00016  2.14268E+07 0.00013  2.07547E+07 0.00011  1.49946E+07 0.00020  9.57722E+06 8.4E-05  1.14771E+07 0.00016  1.05289E+07 0.00012  8.98120E+06 0.00022  1.62519E+07 0.00024  3.49502E+06 0.00025  4.39577E+06 0.00021  3.96693E+06 0.00039  2.33747E+06 0.00030  4.08449E+06 0.00024  2.82001E+06 0.00029  2.46727E+06 0.00028  4.85172E+05 0.00080  4.80022E+05 0.00065  4.95153E+05 0.00097  5.11024E+05 0.00117  5.06538E+05 0.00065  5.01960E+05 0.00097  5.19051E+05 0.00090  4.90856E+05 0.00077  9.34882E+05 0.00085  1.52270E+06 0.00037  2.01208E+06 0.00047  6.03276E+06 0.00042  8.51373E+06 0.00035  1.29850E+07 0.00040  1.06562E+07 0.00044  8.48746E+06 0.00063  6.79109E+06 0.00052  7.88905E+06 0.00055  1.40307E+07 0.00058  1.73822E+07 0.00059  2.91431E+07 0.00062  3.65987E+07 0.00063  4.29943E+07 0.00058  2.27231E+07 0.00061  1.44927E+07 0.00066  9.58654E+06 0.00051  8.14145E+06 0.00058  7.78729E+06 0.00062  5.88623E+06 0.00077  3.93676E+06 0.00082  3.26357E+06 0.00089  3.03092E+06 0.00109  2.48372E+06 0.00081  1.68045E+06 0.00151  1.08173E+06 0.00150  3.23580E+05 0.00197 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01268E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56886E+21 0.00036  7.32305E+21 0.00043 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82755E-01 1.6E-05  4.31356E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24317E-03 0.00030  1.68105E-03 0.00040 ];
INF_ABS                   (idx, [1:   4]) = [  1.43516E-03 0.00026  3.77727E-03 0.00042 ];
INF_FISS                  (idx, [1:   4]) = [  1.91997E-04 0.00032  2.09622E-03 0.00045 ];
INF_NSF                   (idx, [1:   4]) = [  4.68913E-04 0.00032  5.10786E-03 0.00045 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 2.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.2E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03218E-07 0.00014  2.11323E-06 7.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81319E-01 1.6E-05  4.27576E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44373E-02 0.00022  1.13763E-02 0.00075 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55547E-03 0.00156 -6.62269E-03 0.00068 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77616E-04 0.00927 -5.48913E-03 0.00097 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03472E-04 0.01028 -6.23344E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27226E-04 0.02750 -3.58327E-03 0.00089 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32927E-04 0.00609 -5.89162E-03 0.00047 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67444E-04 0.01980 -8.29363E-04 0.00416 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81324E-01 1.6E-05  4.27576E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44385E-02 0.00022  1.13763E-02 0.00075 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55567E-03 0.00156 -6.62269E-03 0.00068 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77626E-04 0.00929 -5.48913E-03 0.00097 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03462E-04 0.01027 -6.23344E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27232E-04 0.02750 -3.58327E-03 0.00089 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32926E-04 0.00609 -5.89162E-03 0.00047 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67438E-04 0.01983 -8.29363E-04 0.00416 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25894E-01 4.9E-05  4.18273E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02283E+00 4.9E-05  7.96929E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43033E-03 0.00027  3.77727E-03 0.00042 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64171E-03 0.00016  5.49624E-03 0.00061 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77113E-01 1.5E-05  4.20606E-03 0.00028  1.71689E-03 0.00057  4.25859E-01 1.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54210E-02 0.00021 -9.83730E-04 0.00059 -1.81147E-04 0.00198  1.15574E-02 0.00074 ];
INF_S2                    (idx, [1:   8]) = [  2.72317E-03 0.00150 -1.67703E-04 0.00283 -1.25794E-04 0.00244 -6.49690E-03 0.00069 ];
INF_S3                    (idx, [1:   8]) = [  5.20697E-04 0.00829 -4.30809E-05 0.01206 -4.41404E-05 0.00886 -5.44499E-03 0.00094 ];
INF_S4                    (idx, [1:   8]) = [ -2.64552E-04 0.01112 -3.89205E-05 0.00956 -2.82586E-05 0.00952 -6.20518E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [  1.27869E-04 0.02859 -6.43220E-07 0.61148 -5.28422E-06 0.03972 -3.57799E-03 0.00091 ];
INF_S6                    (idx, [1:   8]) = [ -4.05260E-04 0.00703 -2.76672E-05 0.00920 -2.00588E-05 0.00816 -5.87156E-03 0.00047 ];
INF_S7                    (idx, [1:   8]) = [  1.39633E-04 0.02278  2.78112E-05 0.01240  1.05286E-05 0.02115 -8.39891E-04 0.00400 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77118E-01 1.5E-05  4.20606E-03 0.00028  1.71689E-03 0.00057  4.25859E-01 1.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54222E-02 0.00021 -9.83730E-04 0.00059 -1.81147E-04 0.00198  1.15574E-02 0.00074 ];
INF_SP2                   (idx, [1:   8]) = [  2.72337E-03 0.00150 -1.67703E-04 0.00283 -1.25794E-04 0.00244 -6.49690E-03 0.00069 ];
INF_SP3                   (idx, [1:   8]) = [  5.20707E-04 0.00831 -4.30809E-05 0.01206 -4.41404E-05 0.00886 -5.44499E-03 0.00094 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64542E-04 0.01111 -3.89205E-05 0.00956 -2.82586E-05 0.00952 -6.20518E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [  1.27876E-04 0.02859 -6.43220E-07 0.61148 -5.28422E-06 0.03972 -3.57799E-03 0.00091 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05259E-04 0.00702 -2.76672E-05 0.00920 -2.00588E-05 0.00816 -5.87156E-03 0.00047 ];
INF_SP7                   (idx, [1:   8]) = [  1.39627E-04 0.02282  2.78112E-05 0.01240  1.05286E-05 0.02115 -8.39891E-04 0.00400 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21680E-01 0.00022  4.21590E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21778E-01 0.00024  4.24308E-01 0.00127 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21567E-01 0.00037  4.23174E-01 0.00118 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21695E-01 0.00032  4.17364E-01 0.00099 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03623E+00 0.00022  7.90661E-01 0.00069 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03591E+00 0.00024  7.85605E-01 0.00127 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03659E+00 0.00037  7.87707E-01 0.00118 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03618E+00 0.00032  7.98670E-01 0.00099 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55337E-03 0.00483  2.05766E-04 0.02924  1.08372E-03 0.01168  1.04836E-03 0.01165  3.03083E-03 0.00744  8.80260E-04 0.01345  3.04439E-04 0.02197 ];
LAMBDA                    (idx, [1:  14]) = [  7.53258E-01 0.01154  1.24901E-02 1.1E-05  3.18272E-02 5.0E-05  1.09434E-01 7.8E-05  3.17097E-01 3.6E-05  1.35283E+00 0.00012  8.61564E+00 0.00098 ];


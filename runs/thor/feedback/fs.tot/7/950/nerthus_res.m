
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/7/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 15 18:56:51 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 15 19:29:45 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639612611933 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00265E+00  9.99173E-01  9.90128E-01  1.00219E+00  1.00548E+00  1.00385E+00  1.00148E+00  9.96554E-01  9.99600E-01  9.98629E-01  9.97112E-01  1.00316E+00  1.00361E+00  1.00046E+00  1.00358E+00  1.00523E+00  1.00381E+00  1.00251E+00  1.00454E+00  1.00272E+00  1.00137E+00  1.00324E+00  1.00371E+00  1.00586E+00  1.00075E+00  1.00052E+00  1.00230E+00  9.83474E-01  9.80971E-01  9.82024E-01  1.00505E+00  1.00427E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62120E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37880E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91697E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96358E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96040E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81491E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85263E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63438E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63426E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74754E+02 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20536E+02 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000385 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00019E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00019E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01529E+03 ;
RUNNING_TIME              (idx, 1)        =  3.28895E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.80800E-01  7.80800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.66666E-03  6.66666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.21020E+01  3.21020E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.28888E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.86979 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15787E+01 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65640E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.13011E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30986E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61001E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01542E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33921E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89722E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19097E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41771E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58203E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68212E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77060E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08045E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29502E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55717E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49271E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65063E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74601E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00749E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55918E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30982E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62480E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30624E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25530E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.22051E+14 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.52251E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14724E-02 -4.08283E+26  3.59965E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91011E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.73632E+16 0.00932  1.59195E-03 0.00927 ];
U235_FISS                 (idx, [1:   4]) = [  1.71346E+19 0.00036  9.96938E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46608E+16 0.01093  1.43474E-03 0.01089 ];
PU239_FISS                (idx, [1:   4]) = [  3.63929E+13 0.29523  2.12520E-06 0.29552 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00501E+19 0.00063  4.16775E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68990E+18 0.00088  1.53021E-01 0.00079 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28239E+18 0.00091  1.77588E-01 0.00071 ];
PU239_CAPT                (idx, [1:   4]) = [  2.09053E+13 0.34729  8.66511E-07 0.34728 ];
XE135_CAPT                (idx, [1:   4]) = [  1.02867E+15 0.04966  4.26643E-05 0.04969 ];
SM149_CAPT                (idx, [1:   4]) = [  4.45339E+13 0.24739  1.84391E-06 0.24729 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000385 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.79872E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000385 1.60180E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9228163 9.23809E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6577591 6.58457E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194631 1.95327E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000385 1.60180E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.22238E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04228E-02 0.0E+00  4.04228E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.3E-07  4.18914E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.0E-09  1.71876E+19 7.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41088E+19 0.00027  2.09600E+19 0.00027  3.14885E+18 0.00091 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12965E+19 0.00016  3.81476E+19 0.00015  3.14885E+18 0.00091 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17641E+19 0.00034  4.17641E+19 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68586E+22 0.00030  1.54831E+21 0.00027  1.53103E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09873E+17 0.00368 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18064E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80772E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.37794E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39374E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37794E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39374E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50334E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99697E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70448E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11978E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88136E-01 4.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99652E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01543E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00303E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00297E+00 0.00033  9.96417E-01 0.00032  6.61507E-03 0.00481 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00316E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00307E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00316E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01555E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84736E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84737E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89699E-07 0.00089 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89669E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22779E-02 0.00593 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23199E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52891E-03 0.00332  2.06920E-04 0.01678  1.08968E-03 0.00788  1.05953E-03 0.00786  2.98377E-03 0.00449  8.83822E-04 0.00876  3.05188E-04 0.01546 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53167E-01 0.00780  1.24899E-02 1.1E-05  3.18274E-02 3.0E-05  1.09445E-01 5.8E-05  3.17105E-01 2.1E-05  1.35268E+00 7.8E-05  8.59345E+00 0.00089 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60837E-03 0.00489  2.17220E-04 0.02787  1.09807E-03 0.01264  1.05294E-03 0.01246  3.01442E-03 0.00722  9.11428E-04 0.01377  3.14291E-04 0.02428 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62733E-01 0.01259  1.24902E-02 1.2E-05  3.18278E-02 4.8E-05  1.09431E-01 8.0E-05  3.17123E-01 4.1E-05  1.35255E+00 0.00014  8.61019E+00 0.00126 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60534E-04 0.00076  4.60588E-04 0.00077  4.52536E-04 0.00856 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61892E-04 0.00069  4.61946E-04 0.00070  4.53841E-04 0.00850 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60921E-03 0.00485  2.09641E-04 0.02660  1.11509E-03 0.01229  1.07008E-03 0.01194  3.02143E-03 0.00692  8.86586E-04 0.01425  3.06393E-04 0.02203 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48539E-01 0.01123  1.24898E-02 1.8E-05  3.18297E-02 4.8E-05  1.09438E-01 9.1E-05  3.17109E-01 3.6E-05  1.35251E+00 0.00013  8.59766E+00 0.00131 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23940E-04 0.00155  4.23947E-04 0.00157  4.24503E-04 0.02073 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25189E-04 0.00150  4.25196E-04 0.00153  4.25658E-04 0.02065 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66601E-03 0.01498  1.81196E-04 0.10189  1.08634E-03 0.03780  1.10319E-03 0.03973  2.99445E-03 0.02362  9.24581E-04 0.04129  3.76251E-04 0.07134 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.16522E-01 0.03817  1.24898E-02 4.6E-05  3.18453E-02 0.00035  1.09426E-01 0.00022  3.17104E-01 0.00013  1.35195E+00 0.00050  8.58919E+00 0.00291 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61097E-03 0.01450  1.74865E-04 0.09899  1.09549E-03 0.03641  1.09367E-03 0.03715  2.95676E-03 0.02307  9.19999E-04 0.03925  3.70192E-04 0.06867 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.17002E-01 0.03627  1.24898E-02 4.3E-05  3.18441E-02 0.00034  1.09434E-01 0.00024  3.17110E-01 0.00014  1.35204E+00 0.00050  8.59533E+00 0.00257 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57349E+01 0.01515 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42863E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44168E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59272E-03 0.00280 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48884E+01 0.00297 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74962E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07095E-05 9.4E-05  3.07097E-05 9.3E-05  3.06766E-05 0.00116 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58531E-04 0.00051  5.58626E-04 0.00051  5.44208E-04 0.00524 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64939E-01 0.00017  6.64919E-01 0.00018  6.69703E-01 0.00525 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08647E+01 0.00815 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62831E+02 0.00025  1.88254E+02 0.00031 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04200E+05 0.00165  3.43892E+06 0.00086  7.70780E+06 0.00038  1.47115E+07 0.00020  1.62224E+07 0.00020  1.55902E+07 0.00017  1.39310E+07 0.00013  1.26146E+07 7.8E-05  1.28577E+07 0.00016  1.25455E+07 0.00013  1.25884E+07 0.00011  1.24058E+07 9.6E-05  1.26214E+07 0.00014  1.23913E+07 0.00011  1.23558E+07 0.00016  1.04940E+07 0.00012  8.77931E+06 0.00016  1.08682E+07 0.00011  1.08698E+07 0.00021  2.14345E+07 0.00011  2.07633E+07 0.00014  1.50039E+07 0.00016  9.58725E+06 0.00022  1.14892E+07 0.00014  1.05473E+07 0.00017  8.99964E+06 0.00018  1.62840E+07 0.00025  3.50209E+06 0.00024  4.40534E+06 0.00020  3.97323E+06 0.00026  2.34322E+06 0.00034  4.09008E+06 0.00026  2.82518E+06 0.00033  2.47115E+06 0.00054  4.84541E+05 0.00075  4.80475E+05 0.00081  4.95482E+05 0.00036  5.11214E+05 0.00086  5.06522E+05 0.00063  5.02573E+05 0.00062  5.19736E+05 0.00105  4.91788E+05 0.00123  9.36641E+05 0.00054  1.52502E+06 0.00052  2.01320E+06 0.00057  6.02826E+06 0.00050  8.50506E+06 0.00057  1.29611E+07 0.00076  1.06363E+07 0.00089  8.46845E+06 0.00089  6.77901E+06 0.00103  7.87726E+06 0.00109  1.40152E+07 0.00108  1.73702E+07 0.00116  2.91277E+07 0.00114  3.66066E+07 0.00128  4.30286E+07 0.00125  2.27596E+07 0.00139  1.45131E+07 0.00131  9.60308E+06 0.00135  8.16496E+06 0.00127  7.79877E+06 0.00137  5.90018E+06 0.00142  3.94449E+06 0.00149  3.27423E+06 0.00153  3.03840E+06 0.00132  2.49278E+06 0.00137  1.68048E+06 0.00213  1.08284E+06 0.00152  3.23406E+05 0.00232 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01498E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55126E+21 0.00033  7.30745E+21 0.00110 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82747E-01 1.4E-05  4.31349E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23607E-03 0.00060  1.68364E-03 0.00075 ];
INF_ABS                   (idx, [1:   4]) = [  1.42821E-03 0.00056  3.78465E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  1.92137E-04 0.00046  2.10101E-03 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  4.69254E-04 0.00046  5.11954E-03 0.00105 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 4.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03283E-07 0.00015  2.11432E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81319E-01 1.5E-05  4.27561E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44440E-02 0.00023  1.13754E-02 0.00049 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56107E-03 0.00276 -6.62781E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83017E-04 0.00614 -5.49992E-03 0.00107 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06870E-04 0.00768 -6.23513E-03 0.00051 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33093E-04 0.02527 -3.58386E-03 0.00077 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29585E-04 0.00788 -5.88823E-03 0.00047 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68163E-04 0.01546 -8.32450E-04 0.00481 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81324E-01 1.5E-05  4.27561E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44451E-02 0.00023  1.13754E-02 0.00049 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56130E-03 0.00276 -6.62781E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83048E-04 0.00613 -5.49992E-03 0.00107 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06866E-04 0.00769 -6.23513E-03 0.00051 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33089E-04 0.02529 -3.58386E-03 0.00077 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29586E-04 0.00790 -5.88823E-03 0.00047 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68154E-04 0.01545 -8.32450E-04 0.00481 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25880E-01 4.0E-05  4.18268E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02287E+00 4.0E-05  7.96937E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42329E-03 0.00057  3.78465E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63268E-03 0.00018  5.49563E-03 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77115E-01 1.3E-05  4.20417E-03 0.00038  1.70811E-03 0.00069  4.25853E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54296E-02 0.00022 -9.85638E-04 0.00075 -1.78625E-04 0.00185  1.15540E-02 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  2.72694E-03 0.00247 -1.65876E-04 0.00284 -1.25942E-04 0.00319 -6.50187E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  5.26567E-04 0.00555 -4.35501E-05 0.00718 -4.43713E-05 0.00569 -5.45555E-03 0.00110 ];
INF_S4                    (idx, [1:   8]) = [ -2.68337E-04 0.00912 -3.85333E-05 0.00579 -2.82181E-05 0.00522 -6.20691E-03 0.00050 ];
INF_S5                    (idx, [1:   8]) = [  1.33722E-04 0.02559 -6.29287E-07 0.31114 -5.16986E-06 0.03665 -3.57869E-03 0.00077 ];
INF_S6                    (idx, [1:   8]) = [ -4.02050E-04 0.00848 -2.75348E-05 0.01054 -1.97575E-05 0.01034 -5.86848E-03 0.00047 ];
INF_S7                    (idx, [1:   8]) = [  1.40284E-04 0.01892  2.78790E-05 0.01210  1.05921E-05 0.01798 -8.43042E-04 0.00476 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77119E-01 1.3E-05  4.20417E-03 0.00038  1.70811E-03 0.00069  4.25853E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54308E-02 0.00022 -9.85638E-04 0.00075 -1.78625E-04 0.00185  1.15540E-02 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  2.72718E-03 0.00247 -1.65876E-04 0.00284 -1.25942E-04 0.00319 -6.50187E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  5.26598E-04 0.00555 -4.35501E-05 0.00718 -4.43713E-05 0.00569 -5.45555E-03 0.00110 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68333E-04 0.00914 -3.85333E-05 0.00579 -2.82181E-05 0.00522 -6.20691E-03 0.00050 ];
INF_SP5                   (idx, [1:   8]) = [  1.33718E-04 0.02560 -6.29287E-07 0.31114 -5.16986E-06 0.03665 -3.57869E-03 0.00077 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02051E-04 0.00849 -2.75348E-05 0.01054 -1.97575E-05 0.01034 -5.86848E-03 0.00047 ];
INF_SP7                   (idx, [1:   8]) = [  1.40275E-04 0.01891  2.78790E-05 0.01210  1.05921E-05 0.01798 -8.43042E-04 0.00476 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21468E-01 0.00032  4.21745E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21567E-01 0.00053  4.22873E-01 0.00107 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21490E-01 0.00027  4.24079E-01 0.00152 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21348E-01 0.00051  4.18334E-01 0.00099 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03691E+00 0.00032  7.90373E-01 0.00086 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03659E+00 0.00053  7.88266E-01 0.00106 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03684E+00 0.00027  7.86033E-01 0.00152 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03730E+00 0.00051  7.96819E-01 0.00099 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60837E-03 0.00489  2.17220E-04 0.02787  1.09807E-03 0.01264  1.05294E-03 0.01246  3.01442E-03 0.00722  9.11428E-04 0.01377  3.14291E-04 0.02428 ];
LAMBDA                    (idx, [1:  14]) = [  7.62733E-01 0.01259  1.24902E-02 1.2E-05  3.18278E-02 4.8E-05  1.09431E-01 8.0E-05  3.17123E-01 4.1E-05  1.35255E+00 0.00014  8.61019E+00 0.00126 ];


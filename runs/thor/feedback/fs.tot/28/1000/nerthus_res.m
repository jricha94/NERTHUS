
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/28/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 05:21:24 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 05:34:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639477284717 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.01694E+00  9.67104E-01  1.02133E+00  1.03558E+00  1.03224E+00  1.03569E+00  1.03409E+00  9.90110E-01  1.03789E+00  1.03069E+00  9.99099E-01  1.02554E+00  1.02678E+00  1.02336E+00  9.96369E-01  1.03074E+00  9.85130E-01  1.01260E+00  1.00349E+00  9.92791E-01  9.82462E-01  9.79056E-01  9.95250E-01  9.76769E-01  1.00266E+00  9.80777E-01  9.81023E-01  1.00627E+00  9.84220E-01  9.80618E-01  1.00742E+00  9.96283E-01  9.82327E-01  1.00487E+00  1.00016E+00  1.02963E+00  1.00638E+00  9.82278E-01  9.86680E-01  9.88499E-01  9.91672E-01  9.80421E-01  1.00613E+00  9.89090E-01  9.83323E-01  9.83753E-01  9.93971E-01  1.01988E+00  1.00969E+00  9.88696E-01  9.74359E-01  9.90836E-01  9.90639E-01  9.78749E-01  1.00445E+00  9.62604E-01  1.00313E+00  1.00346E+00  9.91819E-01  9.97439E-01  9.92889E-01  1.00782E+00  1.01014E+00  9.93861E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61963E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38037E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91751E-01 7.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96365E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96048E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81530E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85770E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63375E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63363E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74658E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20352E+02 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000580 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00029E+04 0.00090 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00029E+04 0.00090 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.95262E+02 ;
RUNNING_TIME              (idx, 1)        =  1.35424E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.22565E+00  7.22565E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.89500E-02  6.89500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.24782E+00  6.24782E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.35417E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 29.18689 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.17065E+01 0.00037 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.46224E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.40160E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62112E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60703E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29461E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29764E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.78631E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40519E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15235E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.07978E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02743E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05960E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.77685E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18392E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.92877E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29735E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.66744E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18875E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46476E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.65938E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50822E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62381E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39423E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89030E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09591E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.20380E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.31759E-02 -8.13834E+26  3.59293E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94429E-01 0.00108 ];
TH232_FISS                (idx, [1:   4]) = [  2.78642E+16 0.01941  1.61941E-03 0.01944 ];
U233_FISS                 (idx, [1:   4]) = [  3.55156E+14 0.16196  2.06731E-05 0.16193 ];
U235_FISS                 (idx, [1:   4]) = [  1.71520E+19 0.00074  9.96688E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.40900E+16 0.02029  1.39970E-03 0.02025 ];
PU239_FISS                (idx, [1:   4]) = [  4.25992E+15 0.05022  2.47252E-04 0.05018 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01088E+19 0.00129  4.17026E-01 0.00085 ];
U233_CAPT                 (idx, [1:   4]) = [  2.11443E+13 0.70557  8.70552E-07 0.70533 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68991E+18 0.00171  1.52228E-01 0.00153 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31252E+18 0.00185  1.77907E-01 0.00157 ];
PU239_CAPT                (idx, [1:   4]) = [  2.39919E+15 0.06719  9.90184E-05 0.06720 ];
PU240_CAPT                (idx, [1:   4]) = [  2.11091E+13 0.70534  8.56708E-07 0.70542 ];
XE135_CAPT                (idx, [1:   4]) = [  3.64119E+15 0.05349  1.50115E-04 0.05341 ];
SM149_CAPT                (idx, [1:   4]) = [  5.90936E+15 0.04460  2.43747E-04 0.04460 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000580 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.39846E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000580 4.00440E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2310854 2.31303E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1640721 1.64220E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49005 4.91653E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000580 4.00440E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.54600E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09669E-02 0.0E+00  4.09669E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18930E+19 6.6E-07  4.18930E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42523E+19 0.00056  2.10845E+19 0.00056  3.16778E+18 0.00179 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14398E+19 0.00033  3.82721E+19 0.00031  3.16778E+18 0.00179 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19182E+19 0.00067  4.19182E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69124E+22 0.00058  1.55280E+21 0.00049  1.53596E+22 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15241E+17 0.00639 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19551E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82989E+21 0.00060 ];
INI_FMASS                 (idx, 1)        =  1.35964E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39113E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.35964E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39113E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50279E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99315E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68792E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12089E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88062E-01 7.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99642E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01312E+00 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00066E+00 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00081E+00 0.00065  9.93965E-01 0.00063  6.69888E-03 0.00913 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99653E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99487E-01 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99653E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01209E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84662E+01 8.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84697E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91156E-07 0.00164 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90434E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21881E-02 0.01293 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23417E-02 0.00151 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58947E-03 0.00648  2.16795E-04 0.03330  1.11046E-03 0.01509  1.05114E-03 0.01518  3.00941E-03 0.00996  8.83658E-04 0.01713  3.18018E-04 0.03059 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64270E-01 0.01604  1.23646E-02 0.00712  3.18242E-02 5.1E-05  1.09432E-01 0.00011  3.17117E-01 4.7E-05  1.35253E+00 0.00015  8.61007E+00 0.00169 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66121E-03 0.01008  2.37557E-04 0.05479  1.09969E-03 0.02422  1.07202E-03 0.02522  3.05272E-03 0.01541  8.78138E-04 0.02726  3.21096E-04 0.04570 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62772E-01 0.02432  1.24899E-02 3.1E-05  3.18203E-02 8.5E-05  1.09415E-01 0.00013  3.17108E-01 7.0E-05  1.35272E+00 0.00020  8.58560E+00 0.00323 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61741E-04 0.00147  4.61813E-04 0.00147  4.51461E-04 0.01562 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62076E-04 0.00129  4.62147E-04 0.00129  4.51777E-04 0.01560 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.69486E-03 0.00925  2.22472E-04 0.05112  1.14667E-03 0.02416  1.07890E-03 0.02495  3.02287E-03 0.01404  8.99705E-04 0.02589  3.24253E-04 0.04838 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63845E-01 0.02567  1.24894E-02 5.2E-05  3.18192E-02 0.00011  1.09422E-01 0.00018  3.17086E-01 6.5E-05  1.35210E+00 0.00031  8.60966E+00 0.00258 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25719E-04 0.00334  4.25697E-04 0.00335  4.36275E-04 0.03487 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26052E-04 0.00336  4.26029E-04 0.00336  4.36605E-04 0.03483 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.50242E-03 0.03358  1.59097E-04 0.19394  1.14880E-03 0.08544  1.07300E-03 0.07646  3.01295E-03 0.04672  8.50725E-04 0.09221  2.57855E-04 0.13506 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.02559E-01 0.07361  1.24893E-02 9.8E-05  3.18240E-02 1.9E-06  1.09375E-01 3.5E-09  3.17170E-01 0.00021  1.35301E+00 0.00036  8.58153E+00 0.00883 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52470E-03 0.03151  1.69672E-04 0.18513  1.16750E-03 0.08313  1.09403E-03 0.07325  2.99015E-03 0.04580  8.39672E-04 0.08520  2.63676E-04 0.12917 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.05654E-01 0.06827  1.24896E-02 8.0E-05  3.18228E-02 3.9E-05  1.09375E-01 3.6E-09  3.17190E-01 0.00024  1.35301E+00 0.00036  8.58153E+00 0.00883 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53032E+01 0.03388 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44091E-04 0.00093 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44416E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57560E-03 0.00542 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48115E+01 0.00564 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74444E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07141E-05 0.00018  3.07138E-05 0.00018  3.07455E-05 0.00217 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59385E-04 0.00092  5.59487E-04 0.00091  5.43675E-04 0.01044 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63338E-01 0.00038  6.63342E-01 0.00038  6.68101E-01 0.00966 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07846E+01 0.01452 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62769E+02 0.00048  1.88351E+02 0.00055 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75920E+05 0.00273  8.56278E+05 0.00140  1.92307E+06 0.00070  3.67377E+06 0.00030  4.05291E+06 0.00041  3.89783E+06 0.00016  3.48203E+06 0.00040  3.15377E+06 0.00025  3.21466E+06 0.00019  3.13547E+06 0.00020  3.14619E+06 0.00016  3.10077E+06 0.00012  3.15668E+06 0.00030  3.09683E+06 0.00017  3.08729E+06 0.00022  2.62310E+06 0.00015  2.19568E+06 0.00015  2.71772E+06 0.00019  2.71720E+06 0.00025  5.35801E+06 0.00024  5.18799E+06 0.00013  3.74759E+06 0.00016  2.39441E+06 0.00034  2.86899E+06 0.00035  2.63164E+06 0.00037  2.24709E+06 0.00030  4.06476E+06 0.00046  8.73730E+05 0.00048  1.09883E+06 0.00062  9.90475E+05 0.00087  5.84598E+05 0.00082  1.02053E+06 0.00053  7.04282E+05 0.00080  6.16968E+05 0.00062  1.20992E+05 0.00152  1.20136E+05 0.00155  1.23641E+05 0.00196  1.27599E+05 0.00153  1.26379E+05 0.00162  1.25245E+05 0.00157  1.29381E+05 0.00167  1.22591E+05 0.00106  2.33777E+05 0.00145  3.80506E+05 0.00139  5.03151E+05 0.00108  1.50844E+06 0.00057  2.12997E+06 0.00079  3.24762E+06 0.00116  2.66537E+06 0.00132  2.12072E+06 0.00123  1.69661E+06 0.00123  1.97277E+06 0.00155  3.51313E+06 0.00133  4.34827E+06 0.00154  7.28880E+06 0.00151  9.14913E+06 0.00163  1.07451E+07 0.00158  5.67757E+06 0.00166  3.62396E+06 0.00163  2.39835E+06 0.00190  2.03389E+06 0.00159  1.94476E+06 0.00156  1.46874E+06 0.00167  9.82331E+05 0.00161  8.14327E+05 0.00245  7.57420E+05 0.00208  6.21540E+05 0.00274  4.18924E+05 0.00184  2.70818E+05 0.00310  8.07038E+04 0.00333 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01178E+00 0.00099 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58028E+21 0.00068  7.33263E+21 0.00169 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82779E-01 2.9E-05  4.31357E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24332E-03 0.00087  1.68314E-03 0.00134 ];
INF_ABS                   (idx, [1:   4]) = [  1.43511E-03 0.00077  3.77679E-03 0.00152 ];
INF_FISS                  (idx, [1:   4]) = [  1.91799E-04 0.00081  2.09364E-03 0.00170 ];
INF_NSF                   (idx, [1:   4]) = [  4.68435E-04 0.00081  5.10182E-03 0.00170 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 7.3E-06  2.43681E+00 1.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.7E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03217E-07 0.00022  2.11283E-06 9.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81342E-01 2.9E-05  4.27580E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44513E-02 0.00036  1.14105E-02 0.00110 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55947E-03 0.00347 -6.61915E-03 0.00123 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79340E-04 0.01387 -5.49245E-03 0.00121 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05392E-04 0.02032 -6.24112E-03 0.00097 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23978E-04 0.06730 -3.58297E-03 0.00204 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34350E-04 0.01299 -5.89284E-03 0.00085 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63081E-04 0.02580 -8.27240E-04 0.00788 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81347E-01 2.9E-05  4.27580E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44525E-02 0.00036  1.14105E-02 0.00110 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55972E-03 0.00348 -6.61915E-03 0.00123 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79362E-04 0.01388 -5.49245E-03 0.00121 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05421E-04 0.02031 -6.24112E-03 0.00097 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23956E-04 0.06733 -3.58297E-03 0.00204 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34384E-04 0.01300 -5.89284E-03 0.00085 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63081E-04 0.02581 -8.27240E-04 0.00788 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25919E-01 7.6E-05  4.18238E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02275E+00 7.6E-05  7.96994E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43030E-03 0.00076  3.77679E-03 0.00152 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64445E-03 0.00036  5.49628E-03 0.00147 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77134E-01 2.7E-05  4.20794E-03 0.00054  1.71953E-03 0.00171  4.25861E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54372E-02 0.00035 -9.85889E-04 0.00127 -1.79379E-04 0.00442  1.15898E-02 0.00109 ];
INF_S2                    (idx, [1:   8]) = [  2.72488E-03 0.00325 -1.65416E-04 0.00693 -1.26314E-04 0.00296 -6.49284E-03 0.00125 ];
INF_S3                    (idx, [1:   8]) = [  5.23362E-04 0.01238 -4.40218E-05 0.01370 -4.49075E-05 0.01196 -5.44754E-03 0.00121 ];
INF_S4                    (idx, [1:   8]) = [ -2.66534E-04 0.02445 -3.88581E-05 0.02189 -2.79846E-05 0.01857 -6.21313E-03 0.00097 ];
INF_S5                    (idx, [1:   8]) = [  1.24161E-04 0.06761 -1.83217E-07 1.00000 -5.84627E-06 0.06361 -3.57712E-03 0.00208 ];
INF_S6                    (idx, [1:   8]) = [ -4.06445E-04 0.01401 -2.79053E-05 0.01637 -1.98326E-05 0.01569 -5.87301E-03 0.00082 ];
INF_S7                    (idx, [1:   8]) = [  1.35508E-04 0.03197  2.75738E-05 0.01597  1.02763E-05 0.02103 -8.37517E-04 0.00777 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77139E-01 2.7E-05  4.20794E-03 0.00054  1.71953E-03 0.00171  4.25861E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54384E-02 0.00035 -9.85889E-04 0.00127 -1.79379E-04 0.00442  1.15898E-02 0.00109 ];
INF_SP2                   (idx, [1:   8]) = [  2.72513E-03 0.00325 -1.65416E-04 0.00693 -1.26314E-04 0.00296 -6.49284E-03 0.00125 ];
INF_SP3                   (idx, [1:   8]) = [  5.23383E-04 0.01239 -4.40218E-05 0.01370 -4.49075E-05 0.01196 -5.44754E-03 0.00121 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66563E-04 0.02444 -3.88581E-05 0.02189 -2.79846E-05 0.01857 -6.21313E-03 0.00097 ];
INF_SP5                   (idx, [1:   8]) = [  1.24139E-04 0.06764 -1.83217E-07 1.00000 -5.84627E-06 0.06361 -3.57712E-03 0.00208 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06479E-04 0.01402 -2.79053E-05 0.01637 -1.98326E-05 0.01569 -5.87301E-03 0.00082 ];
INF_SP7                   (idx, [1:   8]) = [  1.35507E-04 0.03199  2.75738E-05 0.01597  1.02763E-05 0.02103 -8.37517E-04 0.00777 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21676E-01 0.00043  4.21644E-01 0.00091 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22013E-01 0.00072  4.23351E-01 0.00092 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21548E-01 0.00089  4.23508E-01 0.00202 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21472E-01 0.00085  4.18134E-01 0.00133 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03624E+00 0.00043  7.90562E-01 0.00091 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03516E+00 0.00072  7.87375E-01 0.00092 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03666E+00 0.00089  7.87106E-01 0.00202 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03690E+00 0.00086  7.97206E-01 0.00133 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66121E-03 0.01008  2.37557E-04 0.05479  1.09969E-03 0.02422  1.07202E-03 0.02522  3.05272E-03 0.01541  8.78138E-04 0.02726  3.21096E-04 0.04570 ];
LAMBDA                    (idx, [1:  14]) = [  7.62772E-01 0.02432  1.24899E-02 3.1E-05  3.18203E-02 8.5E-05  1.09415E-01 0.00013  3.17108E-01 7.0E-05  1.35272E+00 0.00020  8.58560E+00 0.00323 ];


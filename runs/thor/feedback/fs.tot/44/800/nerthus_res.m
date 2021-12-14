
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/44/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 09:43:04 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 09:55:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639492984780 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.16229E+00  1.00282E+00  9.96609E-01  9.91862E-01  9.88444E-01  9.88100E-01  9.98982E-01  9.96277E-01  1.00005E+00  1.00822E+00  1.01109E+00  1.00967E+00  1.00241E+00  9.89551E-01  1.00454E+00  1.01358E+00  9.81349E-01  9.83673E-01  9.81534E-01  9.87645E-01  9.89022E-01  9.86710E-01  1.01309E+00  9.96301E-01  1.00785E+00  1.02184E+00  9.97556E-01  9.94174E-01  9.88874E-01  1.01595E+00  9.91469E-01  1.00968E+00  1.00148E+00  9.94838E-01  9.85997E-01  1.00552E+00  9.86944E-01  9.82726E-01  9.91764E-01  1.01113E+00  9.95490E-01  9.68008E-01  9.95588E-01  9.88616E-01  9.99708E-01  1.02025E+00  1.01026E+00  1.00107E+00  9.78607E-01  9.86477E-01  9.85788E-01  1.00185E+00  1.01891E+00  9.89821E-01  1.01890E+00  9.84079E-01  9.76357E-01  9.96683E-01  9.98380E-01  1.01548E+00  1.00240E+00  9.99265E-01  9.85382E-01  1.01101E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62988E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37012E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91426E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96344E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96025E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81676E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83859E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63854E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63842E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75061E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21190E+02 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000363 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00018E+04 0.00081 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00018E+04 0.00081 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.24728E+02 ;
RUNNING_TIME              (idx, 1)        =  1.29194E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.02608E+00  5.02608E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.68167E-02  4.68167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.84650E+00  7.84650E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29183E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 25.13490 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.93132E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.83343E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.41508E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62685E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61069E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29416E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29432E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79958E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41070E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16340E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08194E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02667E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05898E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78780E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20498E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94008E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30032E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67584E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19147E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46783E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66318E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51910E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62753E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40502E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90197E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07051E+15 0.00059  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.12552E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22307E-02  8.18752E+26  3.60110E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.74786E-01 0.00112 ];
TH232_FISS                (idx, [1:   4]) = [  2.60070E+16 0.01921  1.51234E-03 0.01907 ];
U233_FISS                 (idx, [1:   4]) = [  4.44854E+14 0.14696  2.58829E-05 0.14713 ];
U235_FISS                 (idx, [1:   4]) = [  1.71310E+19 0.00065  9.96765E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45684E+16 0.02033  1.42933E-03 0.02028 ];
PU239_FISS                (idx, [1:   4]) = [  3.87860E+15 0.05128  2.25883E-04 0.05130 ];
TH232_CAPT                (idx, [1:   4]) = [  9.83817E+18 0.00111  4.13972E-01 0.00083 ];
U233_CAPT                 (idx, [1:   4]) = [  3.06200E+13 0.57445  1.28098E-06 0.57447 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69094E+18 0.00185  1.55307E-01 0.00168 ];
U238_CAPT                 (idx, [1:   4]) = [  4.15876E+18 0.00183  1.74985E-01 0.00154 ];
PU239_CAPT                (idx, [1:   4]) = [  2.18301E+15 0.07269  9.18527E-05 0.07278 ];
PU240_CAPT                (idx, [1:   4]) = [  2.07349E+13 0.70535  8.67564E-07 0.70534 ];
XE135_CAPT                (idx, [1:   4]) = [  2.96005E+15 0.05462  1.24563E-04 0.05462 ];
SM149_CAPT                (idx, [1:   4]) = [  6.25245E+15 0.04025  2.62945E-04 0.04014 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000363 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.59828E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000363 4.00460E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2293189 2.29559E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1658517 1.66018E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48657 4.88215E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000363 4.00460E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.09782E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90600E-02 4.9E-09  3.90600E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.5E-07  4.18929E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37780E+19 0.00052  2.06622E+19 0.00049  3.11586E+18 0.00182 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09656E+19 0.00030  3.78497E+19 0.00027  3.11586E+18 0.00182 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14102E+19 0.00059  4.14102E+19 0.00059  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67576E+22 0.00054  1.54118E+21 0.00047  1.52164E+22 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05502E+17 0.00662 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14711E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76715E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  1.42601E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39430E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42601E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39430E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50291E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00526E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76173E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11911E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88122E-01 7.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99669E-01 8.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02413E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01163E+00 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01130E+00 0.00063  1.00490E+00 0.00063  6.73270E-03 0.00879 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01132E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01173E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01132E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02381E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84863E+01 9.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84840E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87347E-07 0.00176 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87738E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20491E-02 0.01309 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22364E-02 0.00151 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52072E-03 0.00575  2.10071E-04 0.03440  1.05967E-03 0.01572  1.05686E-03 0.01460  3.00798E-03 0.00858  8.73489E-04 0.01725  3.12649E-04 0.02965 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65750E-01 0.01593  1.24276E-02 0.00503  3.18276E-02 6.6E-05  1.09440E-01 0.00011  3.17085E-01 4.2E-05  1.35283E+00 0.00015  8.62721E+00 0.00101 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59509E-03 0.00915  2.33475E-04 0.05262  1.04333E-03 0.02398  1.03717E-03 0.02420  3.06170E-03 0.01352  9.05730E-04 0.02522  3.13680E-04 0.04566 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66234E-01 0.02460  1.24904E-02 1.3E-05  3.18284E-02 9.6E-05  1.09406E-01 7.0E-05  3.17080E-01 5.9E-05  1.35318E+00 0.00015  8.62603E+00 0.00147 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56253E-04 0.00155  4.56249E-04 0.00156  4.59183E-04 0.01632 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61369E-04 0.00140  4.61364E-04 0.00140  4.64417E-04 0.01635 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63371E-03 0.00904  2.18925E-04 0.04982  1.04927E-03 0.02597  1.08579E-03 0.02577  3.07825E-03 0.01315  8.63826E-04 0.02851  3.37651E-04 0.03965 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.88323E-01 0.02178  1.24901E-02 2.8E-05  3.18241E-02 0.00013  1.09427E-01 0.00013  3.17068E-01 5.9E-05  1.35274E+00 0.00036  8.64081E+00 0.00115 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20925E-04 0.00330  4.20930E-04 0.00330  4.30161E-04 0.04060 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25652E-04 0.00326  4.25655E-04 0.00325  4.35185E-04 0.04076 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51745E-03 0.03041  1.72621E-04 0.17195  1.11871E-03 0.08616  1.15504E-03 0.07593  2.78532E-03 0.04774  8.53632E-04 0.08766  4.32126E-04 0.13381 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.99266E-01 0.07781  1.24889E-02 0.00014  3.18033E-02 0.00042  1.09439E-01 0.00044  3.17080E-01 0.00013  1.35372E+00 0.00016  8.65359E+00 0.00199 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47419E-03 0.02960  1.76002E-04 0.16367  1.10343E-03 0.08145  1.12522E-03 0.07610  2.82461E-03 0.04475  8.40899E-04 0.08762  4.04032E-04 0.13166 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.68795E-01 0.07566  1.24889E-02 0.00014  3.18018E-02 0.00043  1.09434E-01 0.00043  3.17080E-01 0.00013  1.35372E+00 0.00016  8.65359E+00 0.00199 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55194E+01 0.03057 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39840E-04 0.00096 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44773E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49462E-03 0.00505 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47677E+01 0.00509 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77876E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07142E-05 0.00020  3.07140E-05 0.00020  3.07468E-05 0.00249 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56972E-04 0.00090  5.57103E-04 0.00090  5.37099E-04 0.01040 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70453E-01 0.00038  6.70423E-01 0.00038  6.79551E-01 0.00922 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05624E+01 0.01482 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63243E+02 0.00045  1.88006E+02 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77302E+05 0.00256  8.57737E+05 0.00207  1.92432E+06 0.00093  3.67703E+06 0.00044  4.05639E+06 0.00035  3.89971E+06 0.00018  3.48382E+06 0.00027  3.15252E+06 0.00027  3.21403E+06 0.00030  3.13526E+06 0.00017  3.14658E+06 0.00017  3.10234E+06 0.00034  3.15402E+06 0.00017  3.09803E+06 0.00020  3.08913E+06 0.00025  2.62368E+06 0.00029  2.19477E+06 0.00019  2.71839E+06 0.00024  2.71734E+06 0.00033  5.36022E+06 0.00027  5.19321E+06 0.00025  3.75699E+06 0.00030  2.40397E+06 0.00045  2.88104E+06 0.00052  2.65383E+06 0.00037  2.26696E+06 0.00054  4.10385E+06 0.00045  8.82123E+05 0.00097  1.11030E+06 0.00042  1.00216E+06 0.00065  5.90555E+05 0.00104  1.03096E+06 0.00052  7.11634E+05 0.00074  6.21849E+05 0.00073  1.22134E+05 0.00169  1.20749E+05 0.00123  1.24748E+05 0.00138  1.28621E+05 0.00082  1.27565E+05 0.00208  1.26543E+05 0.00093  1.30222E+05 0.00091  1.23657E+05 0.00168  2.35656E+05 0.00137  3.83359E+05 0.00126  5.06093E+05 0.00105  1.50933E+06 0.00070  2.12018E+06 0.00090  3.22545E+06 0.00099  2.64867E+06 0.00112  2.11135E+06 0.00120  1.69051E+06 0.00102  1.96608E+06 0.00140  3.50035E+06 0.00126  4.34374E+06 0.00147  7.29589E+06 0.00161  9.18570E+06 0.00150  1.08195E+07 0.00167  5.73004E+06 0.00167  3.65781E+06 0.00135  2.42324E+06 0.00165  2.05834E+06 0.00174  1.97267E+06 0.00199  1.48970E+06 0.00214  9.95809E+05 0.00255  8.27156E+05 0.00192  7.67456E+05 0.00180  6.30801E+05 0.00244  4.26814E+05 0.00301  2.73222E+05 0.00259  8.19193E+04 0.00470 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02420E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48611E+21 0.00029  7.27187E+21 0.00139 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82742E-01 2.9E-05  4.31331E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21005E-03 0.00086  1.69146E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  1.40278E-03 0.00078  3.80380E-03 0.00105 ];
INF_FISS                  (idx, [1:   4]) = [  1.92735E-04 0.00057  2.11234E-03 0.00133 ];
INF_NSF                   (idx, [1:   4]) = [  4.70719E-04 0.00057  5.14737E-03 0.00133 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 6.1E-06  2.43681E+00 1.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.7E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03688E-07 0.00026  2.11833E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81340E-01 2.9E-05  4.27527E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44125E-02 0.00036  1.13070E-02 0.00153 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54467E-03 0.00312 -6.64306E-03 0.00163 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76217E-04 0.01085 -5.51850E-03 0.00265 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10870E-04 0.01713 -6.24086E-03 0.00128 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22897E-04 0.06264 -3.58670E-03 0.00201 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32454E-04 0.01081 -5.88228E-03 0.00102 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58018E-04 0.03403 -8.30522E-04 0.00363 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81345E-01 2.9E-05  4.27527E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44137E-02 0.00036  1.13070E-02 0.00153 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54486E-03 0.00312 -6.64306E-03 0.00163 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76229E-04 0.01086 -5.51850E-03 0.00265 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10883E-04 0.01709 -6.24086E-03 0.00128 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22858E-04 0.06254 -3.58670E-03 0.00201 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32459E-04 0.01083 -5.88228E-03 0.00102 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58046E-04 0.03402 -8.30522E-04 0.00363 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25963E-01 0.00011  4.18317E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02261E+00 0.00011  7.96844E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39776E-03 0.00077  3.80380E-03 0.00105 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60756E-03 0.00020  5.48524E-03 0.00111 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77134E-01 2.7E-05  4.20615E-03 0.00036  1.68154E-03 0.00121  4.25845E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53994E-02 0.00038 -9.86825E-04 0.00102 -1.72736E-04 0.00338  1.14798E-02 0.00151 ];
INF_S2                    (idx, [1:   8]) = [  2.71059E-03 0.00291 -1.65915E-04 0.00684 -1.24732E-04 0.00459 -6.51833E-03 0.00169 ];
INF_S3                    (idx, [1:   8]) = [  5.19585E-04 0.01008 -4.33675E-05 0.02087 -4.49274E-05 0.01275 -5.47357E-03 0.00266 ];
INF_S4                    (idx, [1:   8]) = [ -2.72546E-04 0.01847 -3.83246E-05 0.01852 -2.76836E-05 0.01434 -6.21318E-03 0.00126 ];
INF_S5                    (idx, [1:   8]) = [  1.24143E-04 0.06152 -1.24625E-06 0.51654 -5.02790E-06 0.04786 -3.58168E-03 0.00205 ];
INF_S6                    (idx, [1:   8]) = [ -4.04865E-04 0.01110 -2.75892E-05 0.02070 -1.99308E-05 0.01557 -5.86235E-03 0.00099 ];
INF_S7                    (idx, [1:   8]) = [  1.30023E-04 0.04185  2.79948E-05 0.01952  1.03806E-05 0.01895 -8.40902E-04 0.00351 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77139E-01 2.7E-05  4.20615E-03 0.00036  1.68154E-03 0.00121  4.25845E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54006E-02 0.00038 -9.86825E-04 0.00102 -1.72736E-04 0.00338  1.14798E-02 0.00151 ];
INF_SP2                   (idx, [1:   8]) = [  2.71077E-03 0.00291 -1.65915E-04 0.00684 -1.24732E-04 0.00459 -6.51833E-03 0.00169 ];
INF_SP3                   (idx, [1:   8]) = [  5.19597E-04 0.01008 -4.33675E-05 0.02087 -4.49274E-05 0.01275 -5.47357E-03 0.00266 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72558E-04 0.01843 -3.83246E-05 0.01852 -2.76836E-05 0.01434 -6.21318E-03 0.00126 ];
INF_SP5                   (idx, [1:   8]) = [  1.24104E-04 0.06141 -1.24625E-06 0.51654 -5.02790E-06 0.04786 -3.58168E-03 0.00205 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04870E-04 0.01112 -2.75892E-05 0.02070 -1.99308E-05 0.01557 -5.86235E-03 0.00099 ];
INF_SP7                   (idx, [1:   8]) = [  1.30051E-04 0.04183  2.79948E-05 0.01952  1.03806E-05 0.01895 -8.40902E-04 0.00351 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21587E-01 0.00035  4.21602E-01 0.00098 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21688E-01 0.00066  4.22628E-01 0.00206 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21745E-01 0.00090  4.23879E-01 0.00173 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21332E-01 0.00081  4.18357E-01 0.00076 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03653E+00 0.00035  7.90643E-01 0.00098 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03620E+00 0.00066  7.88745E-01 0.00207 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03602E+00 0.00090  7.86410E-01 0.00173 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03736E+00 0.00081  7.96772E-01 0.00076 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59509E-03 0.00915  2.33475E-04 0.05262  1.04333E-03 0.02398  1.03717E-03 0.02420  3.06170E-03 0.01352  9.05730E-04 0.02522  3.13680E-04 0.04566 ];
LAMBDA                    (idx, [1:  14]) = [  7.66234E-01 0.02460  1.24904E-02 1.3E-05  3.18284E-02 9.6E-05  1.09406E-01 7.0E-05  3.17080E-01 5.9E-05  1.35318E+00 0.00015  8.62603E+00 0.00147 ];


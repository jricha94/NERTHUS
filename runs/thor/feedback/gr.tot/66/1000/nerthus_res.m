
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/66/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 07:17:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 08:06:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645445831756 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88296E-01  1.00320E+00  1.00276E+00  1.00162E+00  1.00630E+00  1.00291E+00  9.96844E-01  9.98077E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68730E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31270E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91544E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97892E-01 1.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97708E-01 1.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85270E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84277E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65573E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65561E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74892E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24238E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000061 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00003E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00003E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.86979E+02 ;
RUNNING_TIME              (idx, 1)        =  4.95237E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03930E+00  1.03930E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.38333E-03  5.38333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.84759E+01  4.84759E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.95205E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81401 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96020E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75524E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33447E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82055E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76986E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.45034E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67711E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75899E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96865E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45757E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.13151E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40386E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25001E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85320E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29946E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86625E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23872E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59198E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05458E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99370E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95407E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48301E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22761E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15690E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34805E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.23260E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95594E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87507E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.78273E+16 0.01243  1.61906E-03 0.01239 ];
U235_FISS                 (idx, [1:   4]) = [  1.71335E+19 0.00048  9.96915E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46581E+16 0.01372  1.43474E-03 0.01369 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00220E+19 0.00067  4.16092E-01 0.00047 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71181E+18 0.00101  1.54107E-01 0.00092 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25200E+18 0.00105  1.76531E-01 0.00088 ];
XE135_CAPT                (idx, [1:   4]) = [  2.58931E+14 0.12620  1.07440E-05 0.12614 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000061 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12702E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000061 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5764291 5.77048E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4112937 4.11751E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122833 1.23280E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000061 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.33413E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.7E-07  4.18914E+19 4.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.1E-08  1.71876E+19 1.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40909E+19 0.00034  2.09396E+19 0.00033  3.15134E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12786E+19 0.00020  3.81272E+19 0.00018  3.15134E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17402E+19 0.00039  4.17402E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70953E+22 0.00035  1.57041E+21 0.00032  1.55249E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14592E+17 0.00425 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17931E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90321E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50271E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99742E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70137E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12143E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88054E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99613E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01608E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00355E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00373E+00 0.00038  9.96992E-01 0.00038  6.55919E-03 0.00653 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00347E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00365E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00347E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01600E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84088E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84065E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02418E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02868E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22606E-02 0.00835 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23168E-02 0.00112 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50914E-03 0.00399  2.05695E-04 0.02228  1.07112E-03 0.00966  1.06037E-03 0.01034  2.99677E-03 0.00581  8.63412E-04 0.01025  3.11776E-04 0.01834 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60535E-01 0.00978  1.24900E-02 1.3E-05  3.18242E-02 3.6E-05  1.09461E-01 8.5E-05  3.17095E-01 2.7E-05  1.35283E+00 8.8E-05  8.59531E+00 0.00112 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54459E-03 0.00610  2.09140E-04 0.03558  1.07831E-03 0.01500  1.08359E-03 0.01553  2.98000E-03 0.00933  8.71447E-04 0.01602  3.22104E-04 0.02558 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72550E-01 0.01435  1.24899E-02 2.2E-05  3.18250E-02 5.1E-05  1.09449E-01 0.00010  3.17090E-01 3.9E-05  1.35268E+00 0.00016  8.56632E+00 0.00284 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57216E-04 0.00095  4.57235E-04 0.00095  4.54114E-04 0.00964 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58910E-04 0.00086  4.58929E-04 0.00086  4.55811E-04 0.00965 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53098E-03 0.00665  2.05210E-04 0.03546  1.07871E-03 0.01557  1.06961E-03 0.01509  3.00599E-03 0.00971  8.51164E-04 0.01785  3.20304E-04 0.02627 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68488E-01 0.01455  1.24900E-02 2.6E-05  3.18253E-02 5.9E-05  1.09457E-01 0.00013  3.17094E-01 4.1E-05  1.35267E+00 0.00018  8.57645E+00 0.00205 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21426E-04 0.00217  4.21430E-04 0.00216  4.20914E-04 0.02572 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22989E-04 0.00215  4.22994E-04 0.00214  4.22397E-04 0.02570 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58113E-03 0.01982  2.26529E-04 0.11033  1.11844E-03 0.04787  1.13215E-03 0.04794  2.98909E-03 0.02865  8.20327E-04 0.05397  2.94598E-04 0.09166 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.33469E-01 0.04680  1.24906E-02 0.0E+00  3.18221E-02 0.00015  1.09397E-01 0.00011  3.17109E-01 0.00022  1.35197E+00 0.00080  8.64364E+00 0.00084 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57053E-03 0.01916  2.15262E-04 0.11396  1.11801E-03 0.04697  1.13629E-03 0.04708  2.98696E-03 0.02759  8.10901E-04 0.05184  3.03099E-04 0.08601 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.49876E-01 0.04534  1.24906E-02 0.0E+00  3.18237E-02 0.00018  1.09395E-01 9.4E-05  3.17108E-01 0.00018  1.35228E+00 0.00068  8.64309E+00 0.00078 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56307E+01 0.01994 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40049E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41680E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.44429E-03 0.00403 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46437E+01 0.00391 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.51775E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08698E-05 0.00012  3.08698E-05 0.00012  3.08797E-05 0.00152 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52209E-04 0.00054  5.52289E-04 0.00054  5.40001E-04 0.00595 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65551E-01 0.00022  6.65549E-01 0.00022  6.67812E-01 0.00598 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08049E+01 0.00892 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65212E+02 0.00028  1.91326E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39878E+05 0.00193  2.14595E+06 0.00122  4.81845E+06 0.00073  9.20543E+06 0.00028  1.01479E+07 0.00028  9.75383E+06 0.00021  8.71857E+06 0.00021  7.88972E+06 0.00019  8.04428E+06 0.00014  7.84596E+06 0.00017  7.87363E+06 0.00017  7.76071E+06 8.8E-05  7.89606E+06 0.00017  7.75158E+06 0.00018  7.73009E+06 0.00012  6.56463E+06 0.00011  5.49211E+06 9.7E-05  6.80029E+06 0.00014  6.80012E+06 0.00017  1.34080E+07 0.00013  1.29921E+07 0.00011  9.39091E+06 0.00015  6.00243E+06 0.00021  7.21819E+06 0.00031  6.59243E+06 0.00031  5.64463E+06 0.00024  1.02283E+07 0.00016  2.20270E+06 0.00037  2.77026E+06 0.00042  2.50890E+06 0.00044  1.48016E+06 0.00037  2.58923E+06 0.00045  1.79426E+06 0.00060  1.57754E+06 0.00054  3.10928E+05 0.00123  3.08508E+05 0.00103  3.18631E+05 0.00108  3.28876E+05 0.00090  3.28046E+05 0.00116  3.26080E+05 0.00088  3.37898E+05 0.00106  3.21246E+05 0.00109  6.15158E+05 0.00066  1.01497E+06 0.00063  1.36648E+06 0.00066  4.31530E+06 0.00035  6.46305E+06 0.00065  9.92506E+06 0.00061  7.95499E+06 0.00066  6.21823E+06 0.00068  4.90006E+06 0.00092  5.55411E+06 0.00076  9.79194E+06 0.00078  1.17517E+07 0.00087  1.91257E+07 0.00086  2.31483E+07 0.00080  2.62344E+07 0.00083  1.34201E+07 0.00079  8.44527E+06 0.00066  5.51298E+06 0.00088  4.65753E+06 0.00096  4.42014E+06 0.00064  3.31763E+06 0.00093  2.19607E+06 0.00101  1.81290E+06 0.00104  1.69403E+06 0.00105  1.36994E+06 0.00126  9.11887E+05 0.00131  5.95895E+05 0.00139  1.75685E+05 0.00271 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01591E+00 0.00030 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59906E+21 0.00028  7.49644E+21 0.00083 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82548E-01 2.5E-05  4.31029E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22856E-03 0.00039  1.64053E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  1.42248E-03 0.00036  3.68507E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  1.93922E-04 0.00039  2.04454E-03 0.00083 ];
INF_NSF                   (idx, [1:   4]) = [  4.73597E-04 0.00039  4.98193E-03 0.00083 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44221E+00 3.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06247E-07 0.00016  2.03449E-06 3.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81126E-01 2.6E-05  4.27342E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43997E-02 0.00028  1.21658E-02 0.00069 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53213E-03 0.00325 -6.16842E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75508E-04 0.00904 -5.29670E-03 0.00140 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16089E-04 0.01180 -6.22482E-03 0.00067 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35448E-04 0.03948 -3.52787E-03 0.00116 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.66605E-04 0.00899 -6.11411E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.81224E-04 0.01660 -7.95085E-04 0.00355 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81131E-01 2.6E-05  4.27342E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44008E-02 0.00028  1.21658E-02 0.00069 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53233E-03 0.00325 -6.16842E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75531E-04 0.00904 -5.29670E-03 0.00140 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16088E-04 0.01182 -6.22482E-03 0.00067 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35444E-04 0.03953 -3.52787E-03 0.00116 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.66596E-04 0.00898 -6.11411E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.81225E-04 0.01660 -7.95085E-04 0.00355 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25873E-01 5.8E-05  4.17193E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02289E+00 5.8E-05  7.98990E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41758E-03 0.00037  3.68507E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15298E-03 0.00014  6.05778E-03 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76395E-01 2.5E-05  4.73138E-03 0.00024  2.37100E-03 0.00068  4.24971E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54591E-02 0.00027 -1.05942E-03 0.00101 -2.75932E-04 0.00213  1.24418E-02 0.00067 ];
INF_S2                    (idx, [1:   8]) = [  2.73119E-03 0.00314 -1.99064E-04 0.00408 -1.65918E-04 0.00391 -6.00250E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  5.29470E-04 0.00766 -5.39625E-05 0.01299 -5.72150E-05 0.00882 -5.23948E-03 0.00145 ];
INF_S4                    (idx, [1:   8]) = [ -2.69327E-04 0.01358 -4.67617E-05 0.00995 -3.76076E-05 0.01169 -6.18722E-03 0.00064 ];
INF_S5                    (idx, [1:   8]) = [  1.37327E-04 0.03780 -1.87856E-06 0.28586 -6.80439E-06 0.03263 -3.52107E-03 0.00114 ];
INF_S6                    (idx, [1:   8]) = [ -4.34233E-04 0.00988 -3.23712E-05 0.01172 -2.69811E-05 0.00971 -6.08712E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.51157E-04 0.01973  3.00668E-05 0.01232  1.47066E-05 0.01684 -8.09792E-04 0.00357 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76400E-01 2.5E-05  4.73138E-03 0.00024  2.37100E-03 0.00068  4.24971E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54602E-02 0.00027 -1.05942E-03 0.00101 -2.75932E-04 0.00213  1.24418E-02 0.00067 ];
INF_SP2                   (idx, [1:   8]) = [  2.73139E-03 0.00314 -1.99064E-04 0.00408 -1.65918E-04 0.00391 -6.00250E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  5.29493E-04 0.00766 -5.39625E-05 0.01299 -5.72150E-05 0.00882 -5.23948E-03 0.00145 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69326E-04 0.01360 -4.67617E-05 0.00995 -3.76076E-05 0.01169 -6.18722E-03 0.00064 ];
INF_SP5                   (idx, [1:   8]) = [  1.37323E-04 0.03785 -1.87856E-06 0.28586 -6.80439E-06 0.03263 -3.52107E-03 0.00114 ];
INF_SP6                   (idx, [1:   8]) = [ -4.34224E-04 0.00987 -3.23712E-05 0.01172 -2.69811E-05 0.00971 -6.08712E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.51159E-04 0.01973  3.00668E-05 0.01232  1.47066E-05 0.01684 -8.09792E-04 0.00357 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21506E-01 0.00038  4.20294E-01 0.00079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21650E-01 0.00049  4.22482E-01 0.00136 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21534E-01 0.00027  4.21907E-01 0.00161 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21334E-01 0.00050  4.16563E-01 0.00158 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03679E+00 0.00038  7.93100E-01 0.00079 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03633E+00 0.00049  7.89002E-01 0.00136 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03670E+00 0.00027  7.90081E-01 0.00161 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03735E+00 0.00050  8.00218E-01 0.00159 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54459E-03 0.00610  2.09140E-04 0.03558  1.07831E-03 0.01500  1.08359E-03 0.01553  2.98000E-03 0.00933  8.71447E-04 0.01602  3.22104E-04 0.02558 ];
LAMBDA                    (idx, [1:  14]) = [  7.72550E-01 0.01435  1.24899E-02 2.2E-05  3.18250E-02 5.1E-05  1.09449E-01 0.00010  3.17090E-01 3.9E-05  1.35268E+00 0.00016  8.56632E+00 0.00284 ];


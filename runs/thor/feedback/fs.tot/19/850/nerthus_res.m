
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/19/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:42:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:51:21 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058166235 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.26999E-01  9.84485E-01  1.10263E+00  1.08680E+00  1.03700E+00  8.87507E-01  1.02546E+00  9.49120E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63180E-01 0.00073  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36820E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91582E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96353E-01 7.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96035E-01 7.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81858E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83883E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63752E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63740E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74823E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21181E+02 0.00138  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800193 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00024E+04 0.00208 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00024E+04 0.00208 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.25424E+01 ;
RUNNING_TIME              (idx, 1)        =  8.58195E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.24563E+00  2.24563E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.09667E-02  1.09667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.32532E+00  6.32532E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.58185E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.12243 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91497E+00 0.00367 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.33072E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.50 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21080.47;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3477.58;

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

TOT_ACTIVITY              (idx, 1)        =  4.32972E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75974E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44306E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96078E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45244E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09876E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40122E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84858E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29442E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22992E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58847E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05290E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95113E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20087E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15188E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.14831E+15 0.00133  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.76125E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83549E-01 0.00285 ];
TH232_FISS                (idx, [1:   4]) = [  2.77583E+16 0.03474  1.61771E-03 0.03466 ];
U235_FISS                 (idx, [1:   4]) = [  1.71020E+19 0.00165  9.96951E-01 9.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.40690E+16 0.05187  1.40394E-03 0.05209 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91396E+18 0.00261  4.15446E-01 0.00176 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66798E+18 0.00392  1.53719E-01 0.00368 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22411E+18 0.00408  1.76985E-01 0.00303 ];
XE135_CAPT                (idx, [1:   4]) = [  3.11110E+14 0.39514  1.29466E-05 0.39515 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800193 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.51237E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800193 8.00951E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459811 4.60190E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330496 3.30834E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9886 9.92755E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800193 8.00951E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.65661E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 0.0E+00  4.29627E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38425E+19 0.00115  2.07328E+19 0.00109  3.10966E+18 0.00418 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10301E+19 0.00067  3.79205E+19 0.00060  3.10966E+18 0.00418 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14831E+19 0.00133  4.14831E+19 0.00133  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67766E+22 0.00103  1.54258E+21 0.00111  1.52340E+22 0.00108 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14850E+17 0.01286 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15450E+19 0.00068 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77499E+21 0.00105 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50246E+00 0.00111 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00733E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73531E-01 0.00085 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11972E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87978E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99608E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02060E+00 0.00140 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00793E+00 0.00139 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00815E+00 0.00141  1.00130E+00 0.00139  6.63111E-03 0.02165 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00951E+00 0.00068 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00999E+00 0.00134 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00951E+00 0.00068 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02219E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84826E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84812E+01 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88121E-07 0.00420 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88265E-07 0.00139 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25723E-02 0.02927 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22862E-02 0.00345 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.63377E-03 0.01734  2.25252E-04 0.06536  1.10207E-03 0.03228  1.07297E-03 0.03829  3.04595E-03 0.02508  9.13361E-04 0.03497  2.74165E-04 0.07312 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.10721E-01 0.03542  1.17099E-02 0.02905  3.18261E-02 0.00012  1.09471E-01 0.00029  3.17092E-01 8.6E-05  1.35248E+00 0.00034  7.97194E+00 0.03210 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.45000E-03 0.02248  2.11507E-04 0.12327  1.03774E-03 0.04440  1.02665E-03 0.05811  3.04403E-03 0.03270  8.67711E-04 0.05590  2.62362E-04 0.09347 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.15362E-01 0.04572  1.24906E-02 0.0E+00  3.18308E-02 0.00020  1.09413E-01 0.00020  3.17076E-01 9.4E-05  1.35213E+00 0.00051  8.57578E+00 0.00707 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57778E-04 0.00340  4.57778E-04 0.00342  4.62712E-04 0.03745 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61432E-04 0.00305  4.61432E-04 0.00307  4.66377E-04 0.03725 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57076E-03 0.02204  2.08996E-04 0.10025  1.12345E-03 0.05193  1.07800E-03 0.06058  2.93852E-03 0.03820  9.64815E-04 0.05557  2.56966E-04 0.10825 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.06266E-01 0.05126  1.24906E-02 0.0E+00  3.18314E-02 0.00024  1.09429E-01 0.00028  3.17133E-01 0.00017  1.35173E+00 0.00100  8.53737E+00 0.01160 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26786E-04 0.00614  4.27002E-04 0.00611  3.87430E-04 0.08345 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30254E-04 0.00627  4.30473E-04 0.00625  3.90919E-04 0.08354 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.21134E-03 0.07361  1.61255E-04 0.46747  1.25149E-03 0.16246  1.12875E-03 0.15311  3.41234E-03 0.09962  9.64778E-04 0.17429  2.92729E-04 0.35577 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.82694E-01 0.12220  1.24906E-02 5.7E-09  3.18242E-02 0.00164  1.09375E-01 2.7E-09  3.17019E-01 9.2E-05  1.35398E+00 5.0E-09  8.63638E+00 7.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.32772E-03 0.07490  1.47871E-04 0.45259  1.28236E-03 0.15901  1.14985E-03 0.15182  3.48299E-03 0.10092  9.85368E-04 0.17985  2.79278E-04 0.36690 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.86155E-01 0.12961  1.24906E-02 0.0E+00  3.18242E-02 0.00164  1.09375E-01 1.9E-09  3.17019E-01 9.3E-05  1.35398E+00 5.0E-09  8.63638E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.69428E+01 0.07444 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42894E-04 0.00179 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46433E-04 0.00104 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64017E-03 0.01271 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49929E+01 0.01262 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77839E-07 0.00116 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07188E-05 0.00042  3.07180E-05 0.00042  3.08398E-05 0.00631 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58882E-04 0.00212  5.58946E-04 0.00212  5.49692E-04 0.02183 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67893E-01 0.00087  6.67900E-01 0.00087  6.85194E-01 0.02715 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07744E+01 0.03168 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63143E+02 0.00106  1.88102E+02 0.00134 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.82304E+04 0.00712  4.30624E+05 0.00171  9.61336E+05 0.00187  1.83763E+06 0.00101  2.02767E+06 0.00089  1.94972E+06 0.00086  1.74044E+06 0.00099  1.57488E+06 0.00058  1.60820E+06 0.00050  1.56658E+06 0.00060  1.57260E+06 0.00062  1.54973E+06 0.00071  1.57677E+06 0.00048  1.54824E+06 0.00018  1.54472E+06 0.00052  1.31077E+06 0.00033  1.09713E+06 0.00058  1.35747E+06 0.00043  1.35844E+06 0.00051  2.67850E+06 0.00052  2.59582E+06 0.00073  1.87620E+06 0.00088  1.20090E+06 0.00073  1.43890E+06 0.00105  1.32365E+06 0.00144  1.12955E+06 0.00097  2.04533E+06 0.00163  4.40089E+05 0.00167  5.53064E+05 0.00080  4.99375E+05 0.00113  2.94088E+05 0.00191  5.12569E+05 0.00309  3.53846E+05 0.00191  3.09940E+05 0.00224  6.07806E+04 0.00268  6.06023E+04 0.00210  6.20396E+04 0.00326  6.42201E+04 0.00514  6.30448E+04 0.00499  6.33155E+04 0.00524  6.50027E+04 0.00273  6.15951E+04 0.00410  1.17449E+05 0.00219  1.90500E+05 0.00264  2.52580E+05 0.00522  7.54350E+05 0.00128  1.06082E+06 0.00207  1.61547E+06 0.00177  1.32837E+06 0.00304  1.05722E+06 0.00319  8.46604E+05 0.00329  9.84028E+05 0.00205  1.75233E+06 0.00244  2.17530E+06 0.00207  3.65141E+06 0.00199  4.58963E+06 0.00229  5.40360E+06 0.00190  2.86149E+06 0.00231  1.82814E+06 0.00159  1.21015E+06 0.00107  1.02947E+06 0.00172  9.81776E+05 0.00194  7.45765E+05 0.00374  4.97191E+05 0.00285  4.14488E+05 0.00444  3.84274E+05 0.00123  3.14108E+05 0.00180  2.12609E+05 0.00601  1.35729E+05 0.00166  4.10256E+04 0.00779 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02418E+00 0.00140 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49308E+21 0.00084  7.28461E+21 0.00151 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82732E-01 9.0E-05  4.31343E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21853E-03 0.00161  1.68521E-03 0.00155 ];
INF_ABS                   (idx, [1:   4]) = [  1.41113E-03 0.00131  3.79400E-03 0.00108 ];
INF_FISS                  (idx, [1:   4]) = [  1.92602E-04 0.00131  2.10879E-03 0.00131 ];
INF_NSF                   (idx, [1:   4]) = [  4.70398E-04 0.00132  5.13849E-03 0.00131 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44234E+00 1.2E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.8E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03513E-07 0.00078  2.11743E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81318E-01 9.2E-05  4.27563E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44196E-02 0.00078  1.13220E-02 0.00234 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51903E-03 0.01489 -6.61665E-03 0.00092 ];
INF_SCATT3                (idx, [1:   4]) = [  4.64795E-04 0.07131 -5.48944E-03 0.00062 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.22838E-04 0.03711 -6.25288E-03 0.00223 ];
INF_SCATT5                (idx, [1:   4]) = [  1.10017E-04 0.13826 -3.62080E-03 0.00282 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.56633E-04 0.01065 -5.90280E-03 0.00349 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47454E-04 0.07360 -8.52679E-04 0.01298 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81323E-01 9.2E-05  4.27563E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44208E-02 0.00078  1.13220E-02 0.00234 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51925E-03 0.01490 -6.61665E-03 0.00092 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.64808E-04 0.07121 -5.48944E-03 0.00062 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.22888E-04 0.03693 -6.25288E-03 0.00223 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.10029E-04 0.13803 -3.62080E-03 0.00282 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.56649E-04 0.01057 -5.90280E-03 0.00349 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47469E-04 0.07360 -8.52679E-04 0.01298 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25938E-01 0.00016  4.18325E-01 6.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02269E+00 0.00016  7.96829E-01 6.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40593E-03 0.00135  3.79400E-03 0.00108 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61644E-03 0.00073  5.46547E-03 0.00174 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77116E-01 8.4E-05  4.20216E-03 0.00090  1.68600E-03 0.00118  4.25877E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54042E-02 0.00081 -9.84604E-04 0.00208 -1.76923E-04 0.01163  1.14990E-02 0.00242 ];
INF_S2                    (idx, [1:   8]) = [  2.68546E-03 0.01351 -1.66431E-04 0.01395 -1.24620E-04 0.01848 -6.49203E-03 0.00060 ];
INF_S3                    (idx, [1:   8]) = [  5.09248E-04 0.06546 -4.44536E-05 0.02322 -4.52991E-05 0.02803 -5.44414E-03 0.00078 ];
INF_S4                    (idx, [1:   8]) = [ -2.85326E-04 0.03904 -3.75118E-05 0.03666 -2.80066E-05 0.04422 -6.22488E-03 0.00206 ];
INF_S5                    (idx, [1:   8]) = [  1.09633E-04 0.14562  3.83906E-07 1.00000 -4.20726E-06 0.11224 -3.61659E-03 0.00283 ];
INF_S6                    (idx, [1:   8]) = [ -4.27888E-04 0.01473 -2.87452E-05 0.05693 -1.92134E-05 0.05167 -5.88359E-03 0.00366 ];
INF_S7                    (idx, [1:   8]) = [  1.19938E-04 0.08365  2.75156E-05 0.05619  1.01871E-05 0.04544 -8.62866E-04 0.01309 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77121E-01 8.4E-05  4.20216E-03 0.00090  1.68600E-03 0.00118  4.25877E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54054E-02 0.00081 -9.84604E-04 0.00208 -1.76923E-04 0.01163  1.14990E-02 0.00242 ];
INF_SP2                   (idx, [1:   8]) = [  2.68568E-03 0.01353 -1.66431E-04 0.01395 -1.24620E-04 0.01848 -6.49203E-03 0.00060 ];
INF_SP3                   (idx, [1:   8]) = [  5.09262E-04 0.06537 -4.44536E-05 0.02322 -4.52991E-05 0.02803 -5.44414E-03 0.00078 ];
INF_SP4                   (idx, [1:   8]) = [ -2.85376E-04 0.03882 -3.75118E-05 0.03666 -2.80066E-05 0.04422 -6.22488E-03 0.00206 ];
INF_SP5                   (idx, [1:   8]) = [  1.09645E-04 0.14538  3.83906E-07 1.00000 -4.20726E-06 0.11224 -3.61659E-03 0.00283 ];
INF_SP6                   (idx, [1:   8]) = [ -4.27904E-04 0.01465 -2.87452E-05 0.05693 -1.92134E-05 0.05167 -5.88359E-03 0.00366 ];
INF_SP7                   (idx, [1:   8]) = [  1.19953E-04 0.08364  2.75156E-05 0.05619  1.01871E-05 0.04544 -8.62866E-04 0.01309 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21961E-01 0.00168  4.21518E-01 0.00304 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22228E-01 0.00159  4.23130E-01 0.00657 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22511E-01 0.00284  4.24319E-01 0.00331 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21151E-01 0.00133  4.17210E-01 0.00127 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03533E+00 0.00168  7.90814E-01 0.00305 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03447E+00 0.00159  7.87882E-01 0.00659 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03358E+00 0.00285  7.85599E-01 0.00331 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03794E+00 0.00133  7.98962E-01 0.00126 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.45000E-03 0.02248  2.11507E-04 0.12327  1.03774E-03 0.04440  1.02665E-03 0.05811  3.04403E-03 0.03270  8.67711E-04 0.05590  2.62362E-04 0.09347 ];
LAMBDA                    (idx, [1:  14]) = [  7.15362E-01 0.04572  1.24906E-02 0.0E+00  3.18308E-02 0.00020  1.09413E-01 0.00020  3.17076E-01 9.4E-05  1.35213E+00 0.00051  8.57578E+00 0.00707 ];


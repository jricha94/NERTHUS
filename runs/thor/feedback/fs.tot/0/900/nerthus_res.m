
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/0/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 13 22:43:42 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 13 22:59:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639453422237 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.77867E-01  9.95783E-01  1.00461E+00  9.96189E-01  1.00203E+00  1.00619E+00  1.01005E+00  1.01414E+00  9.91603E-01  9.89684E-01  9.91332E-01  1.01855E+00  1.00915E+00  1.00087E+00  1.01294E+00  1.00829E+00  1.01187E+00  9.93558E-01  1.00255E+00  9.77744E-01  1.01127E+00  1.00621E+00  9.99546E-01  1.00614E+00  1.00403E+00  9.86610E-01  9.84901E-01  9.89598E-01  1.01156E+00  1.02007E+00  1.01321E+00  9.87766E-01  9.79539E-01  1.00956E+00  9.98722E-01  9.97284E-01  9.99731E-01  1.01386E+00  1.01193E+00  9.98809E-01  1.00165E+00  9.83683E-01  9.84519E-01  9.89229E-01  1.01562E+00  9.87434E-01  1.01965E+00  9.91172E-01  1.00965E+00  9.81642E-01  1.00175E+00  1.00290E+00  1.00252E+00  1.00327E+00  1.00861E+00  9.83659E-01  1.00086E+00  9.83339E-01  9.87225E-01  1.00776E+00  9.92955E-01  1.00472E+00  1.01698E+00  9.93853E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.64369E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.35631E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91631E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96338E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96019E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82471E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84759E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64190E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64178E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74859E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21844E+02 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000298 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00015E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00015E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.74169E+02 ;
RUNNING_TIME              (idx, 1)        =  1.61030E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.73758E+00  9.73758E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.10500E-02  3.10500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.33432E+00  6.33432E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.61025E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 17.02601 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.29813E+01 0.01913 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.76117E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25226.62;
MEMSIZE                   (idx, 1)        = 22077.24;
XS_MEMSIZE                (idx, 1)        = 21506.68;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3149.38;

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

TOT_ACTIVITY              (idx, 1)        =  1.28772E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.91074E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.61672E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.28772E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.91074E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.65010E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  7.09424E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.65010E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.09424E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.77361E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.28707E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.52159E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09301E+15 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.90679E-12 -1.04669E+17  3.60087E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93059E-01 0.00105 ];
TH232_FISS                (idx, [1:   4]) = [  2.78515E+16 0.01943  1.62113E-03 0.01948 ];
U235_FISS                 (idx, [1:   4]) = [  1.71304E+19 0.00071  9.96926E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45319E+16 0.02157  1.42736E-03 0.02151 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00873E+19 0.00115  4.16461E-01 0.00077 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69013E+18 0.00153  1.52358E-01 0.00147 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28699E+18 0.00165  1.76989E-01 0.00135 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000298 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.40575E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000298 4.00441E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2312119 2.31446E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1640385 1.64199E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47794 4.79496E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000298 4.00441E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.17812E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99507E-02 5.8E-09  3.99507E-02 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 6.6E-07  4.18914E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.4E-08  1.71876E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42019E+19 0.00053  2.10265E+19 0.00051  3.17540E+18 0.00185 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13895E+19 0.00031  3.82141E+19 0.00028  3.17540E+18 0.00185 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18602E+19 0.00062  4.18602E+19 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69712E+22 0.00056  1.55861E+21 0.00051  1.54126E+22 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01872E+17 0.00663 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18914E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85444E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  1.39422E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39422E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39422E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39422E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49625E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99321E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72490E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11907E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88351E-01 7.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99658E-01 9.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01264E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00050E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 6.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00036E+00 0.00061  9.93946E-01 0.00059  6.55771E-03 0.00883 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00114E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00082E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00114E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01329E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84799E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84842E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88574E-07 0.00202 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87702E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23880E-02 0.01214 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23265E-02 0.00157 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56341E-03 0.00601  2.07140E-04 0.03466  1.09933E-03 0.01416  1.05892E-03 0.01445  3.01901E-03 0.00902  8.79079E-04 0.01598  2.99917E-04 0.02472 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43543E-01 0.01340  1.24273E-02 0.00503  3.18278E-02 6.1E-05  1.09442E-01 0.00012  3.17106E-01 4.4E-05  1.35255E+00 0.00018  8.59604E+00 0.00193 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58550E-03 0.00887  1.98538E-04 0.05868  1.09148E-03 0.02304  1.09780E-03 0.02548  3.01900E-03 0.01319  8.81119E-04 0.02717  2.97559E-04 0.04759 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.36351E-01 0.02417  1.24895E-02 4.3E-05  3.18251E-02 5.7E-05  1.09424E-01 0.00012  3.17097E-01 8.6E-05  1.35265E+00 0.00023  8.58072E+00 0.00308 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64867E-04 0.00136  4.65012E-04 0.00137  4.43032E-04 0.01449 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65000E-04 0.00123  4.65145E-04 0.00124  4.43107E-04 0.01443 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56059E-03 0.00889  2.10373E-04 0.05417  1.08779E-03 0.02331  1.06360E-03 0.02421  3.02502E-03 0.01378  8.66427E-04 0.02652  3.07378E-04 0.04512 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52643E-01 0.02454  1.24897E-02 4.6E-05  3.18299E-02 9.5E-05  1.09435E-01 0.00018  3.17105E-01 6.9E-05  1.35276E+00 0.00026  8.60412E+00 0.00398 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.31389E-04 0.00290  4.31582E-04 0.00290  4.06661E-04 0.03632 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31526E-04 0.00289  4.31719E-04 0.00289  4.06727E-04 0.03633 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.17863E-03 0.02942  1.84316E-04 0.18463  1.17429E-03 0.07179  1.31065E-03 0.07161  3.31704E-03 0.04258  8.60959E-04 0.08717  3.31386E-04 0.15320 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.14698E-01 0.07347  1.24887E-02 0.00015  3.18425E-02 0.00041  1.09428E-01 0.00048  3.17167E-01 0.00036  1.35199E+00 0.00087  8.63638E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.06214E-03 0.02884  1.92566E-04 0.17616  1.14687E-03 0.07025  1.22016E-03 0.06937  3.32428E-03 0.04131  8.53128E-04 0.08581  3.25136E-04 0.14631 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.16744E-01 0.06879  1.24887E-02 0.00015  3.18427E-02 0.00041  1.09417E-01 0.00038  3.17152E-01 0.00031  1.35194E+00 0.00088  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.66588E+01 0.02959 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47982E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48108E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.83835E-03 0.00659 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52666E+01 0.00662 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.80289E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07187E-05 0.00021  3.07194E-05 0.00021  3.06181E-05 0.00250 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62493E-04 0.00087  5.62630E-04 0.00088  5.41182E-04 0.00981 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67045E-01 0.00039  6.67072E-01 0.00040  6.67484E-01 0.00937 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07644E+01 0.01462 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63577E+02 0.00047  1.88842E+02 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77387E+05 0.00384  8.57982E+05 0.00176  1.92611E+06 0.00096  3.68001E+06 0.00049  4.05580E+06 0.00053  3.89885E+06 0.00019  3.48496E+06 0.00018  3.15344E+06 0.00021  3.21460E+06 0.00030  3.13608E+06 0.00028  3.14711E+06 0.00030  3.10147E+06 0.00025  3.15538E+06 0.00028  3.09881E+06 0.00029  3.08886E+06 0.00011  2.62343E+06 0.00025  2.19525E+06 0.00026  2.71690E+06 0.00026  2.71820E+06 0.00030  5.35908E+06 0.00022  5.19152E+06 0.00022  3.75180E+06 0.00028  2.39967E+06 0.00037  2.87644E+06 0.00034  2.64374E+06 0.00042  2.25564E+06 0.00034  4.08287E+06 0.00046  8.78163E+05 0.00054  1.10415E+06 0.00067  9.96405E+05 0.00046  5.87188E+05 0.00126  1.02599E+06 0.00097  7.08629E+05 0.00070  6.19750E+05 0.00120  1.21464E+05 0.00148  1.20425E+05 0.00087  1.24511E+05 0.00088  1.28263E+05 0.00138  1.27204E+05 0.00158  1.26076E+05 0.00121  1.30666E+05 0.00145  1.23203E+05 0.00233  2.34454E+05 0.00133  3.82235E+05 0.00125  5.04405E+05 0.00136  1.51070E+06 0.00101  2.12926E+06 0.00110  3.25085E+06 0.00111  2.67169E+06 0.00115  2.12946E+06 0.00152  1.70482E+06 0.00169  1.98362E+06 0.00137  3.52791E+06 0.00155  4.37609E+06 0.00132  7.34270E+06 0.00144  9.23887E+06 0.00156  1.08713E+07 0.00161  5.75283E+06 0.00185  3.66987E+06 0.00167  2.42927E+06 0.00182  2.06612E+06 0.00185  1.97426E+06 0.00184  1.49336E+06 0.00175  1.00015E+06 0.00183  8.29842E+05 0.00151  7.70808E+05 0.00202  6.31659E+05 0.00133  4.26910E+05 0.00289  2.74897E+05 0.00322  8.23829E+04 0.00265 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01317E+00 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58025E+21 0.00060  7.39134E+21 0.00152 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82741E-01 3.3E-05  4.31295E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22747E-03 0.00090  1.68347E-03 0.00090 ];
INF_ABS                   (idx, [1:   4]) = [  1.41706E-03 0.00082  3.76332E-03 0.00121 ];
INF_FISS                  (idx, [1:   4]) = [  1.89583E-04 0.00057  2.07986E-03 0.00151 ];
INF_NSF                   (idx, [1:   4]) = [  4.63031E-04 0.00057  5.06798E-03 0.00151 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44237E+00 5.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03461E-07 0.00040  2.11688E-06 9.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81323E-01 3.5E-05  4.27533E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44352E-02 0.00041  1.13487E-02 0.00105 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54734E-03 0.00445 -6.62115E-03 0.00202 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75523E-04 0.01160 -5.50892E-03 0.00180 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99393E-04 0.01969 -6.24150E-03 0.00095 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29400E-04 0.03721 -3.58524E-03 0.00157 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24641E-04 0.00732 -5.88327E-03 0.00132 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78096E-04 0.03826 -8.36153E-04 0.01003 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81328E-01 3.5E-05  4.27533E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44364E-02 0.00041  1.13487E-02 0.00105 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54754E-03 0.00445 -6.62115E-03 0.00202 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75517E-04 0.01163 -5.50892E-03 0.00180 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99415E-04 0.01970 -6.24150E-03 0.00095 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29359E-04 0.03729 -3.58524E-03 0.00157 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24656E-04 0.00734 -5.88327E-03 0.00132 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.78101E-04 0.03825 -8.36153E-04 0.01003 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25873E-01 8.6E-05  4.18242E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02289E+00 8.6E-05  7.96986E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41224E-03 0.00083  3.76332E-03 0.00121 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62683E-03 0.00029  5.45173E-03 0.00102 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77115E-01 3.4E-05  4.20828E-03 0.00064  1.68971E-03 0.00086  4.25843E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54226E-02 0.00040 -9.87363E-04 0.00102 -1.78419E-04 0.00392  1.15271E-02 0.00103 ];
INF_S2                    (idx, [1:   8]) = [  2.71323E-03 0.00405 -1.65893E-04 0.00628 -1.25316E-04 0.00456 -6.49583E-03 0.00204 ];
INF_S3                    (idx, [1:   8]) = [  5.17920E-04 0.01161 -4.23968E-05 0.01825 -4.37385E-05 0.01108 -5.46518E-03 0.00181 ];
INF_S4                    (idx, [1:   8]) = [ -2.59808E-04 0.02204 -3.95851E-05 0.01491 -2.70279E-05 0.01535 -6.21447E-03 0.00093 ];
INF_S5                    (idx, [1:   8]) = [  1.30516E-04 0.03988 -1.11577E-06 0.92770 -5.05343E-06 0.07368 -3.58018E-03 0.00158 ];
INF_S6                    (idx, [1:   8]) = [ -3.97315E-04 0.00867 -2.73259E-05 0.02150 -1.95618E-05 0.01415 -5.86371E-03 0.00133 ];
INF_S7                    (idx, [1:   8]) = [  1.49816E-04 0.04408  2.82802E-05 0.01345  1.03349E-05 0.03075 -8.46488E-04 0.00971 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77119E-01 3.4E-05  4.20828E-03 0.00064  1.68971E-03 0.00086  4.25843E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54237E-02 0.00040 -9.87363E-04 0.00102 -1.78419E-04 0.00392  1.15271E-02 0.00103 ];
INF_SP2                   (idx, [1:   8]) = [  2.71344E-03 0.00406 -1.65893E-04 0.00628 -1.25316E-04 0.00456 -6.49583E-03 0.00204 ];
INF_SP3                   (idx, [1:   8]) = [  5.17914E-04 0.01164 -4.23968E-05 0.01825 -4.37385E-05 0.01108 -5.46518E-03 0.00181 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59830E-04 0.02206 -3.95851E-05 0.01491 -2.70279E-05 0.01535 -6.21447E-03 0.00093 ];
INF_SP5                   (idx, [1:   8]) = [  1.30474E-04 0.03994 -1.11577E-06 0.92770 -5.05343E-06 0.07368 -3.58018E-03 0.00158 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97330E-04 0.00869 -2.73259E-05 0.02150 -1.95618E-05 0.01415 -5.86371E-03 0.00133 ];
INF_SP7                   (idx, [1:   8]) = [  1.49821E-04 0.04407  2.82802E-05 0.01345  1.03349E-05 0.03075 -8.46488E-04 0.00971 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21659E-01 0.00044  4.21743E-01 0.00118 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21860E-01 0.00083  4.24102E-01 0.00209 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21635E-01 0.00078  4.23603E-01 0.00239 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21487E-01 0.00081  4.17625E-01 0.00205 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03630E+00 0.00044  7.90380E-01 0.00118 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03565E+00 0.00083  7.86005E-01 0.00210 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03638E+00 0.00078  7.86941E-01 0.00237 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03686E+00 0.00081  7.98194E-01 0.00204 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58550E-03 0.00887  1.98538E-04 0.05868  1.09148E-03 0.02304  1.09780E-03 0.02548  3.01900E-03 0.01319  8.81119E-04 0.02717  2.97559E-04 0.04759 ];
LAMBDA                    (idx, [1:  14]) = [  7.36351E-01 0.02417  1.24895E-02 4.3E-05  3.18251E-02 5.7E-05  1.09424E-01 0.00012  3.17097E-01 8.6E-05  1.35265E+00 0.00023  8.58072E+00 0.00308 ];


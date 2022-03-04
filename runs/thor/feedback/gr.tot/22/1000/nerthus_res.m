
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/22/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 01:01:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 01:58:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646200875650 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91674E-01  9.96859E-01  9.99253E-01  9.95751E-01  1.02397E+00  9.88009E-01  9.88867E-01  1.01562E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.52000E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.48000E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91676E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97963E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97785E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77459E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85277E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60266E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60254E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74700E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15141E+02 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999492 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99975E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99975E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.47564E+02 ;
RUNNING_TIME              (idx, 1)        =  5.69361E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.42150E-01  9.42150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.57000E-02  1.57000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.59782E+01  5.59782E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.69360E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86082 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97468E+00 9.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81328E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.05175E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68516E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.34019E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15526E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50464E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.53662E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36662E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.08397E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.20409E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.67282E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.05859E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.35904E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.21525E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.44764E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.80035E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.93148E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.85844E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.93075E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.55119E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.59429E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.41694E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.07475E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16197E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.50148E+14 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.10463E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.26000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.14459E-03  1.37354E+24  3.30032E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.73514E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.74909E+16 0.01273  1.60322E-03 0.01275 ];
U233_FISS                 (idx, [1:   4]) = [  7.54852E+17 0.00230  4.40181E-02 0.00227 ];
U235_FISS                 (idx, [1:   4]) = [  1.51268E+19 0.00048  8.82096E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  2.74193E+16 0.01173  1.59889E-03 0.01171 ];
PU239_FISS                (idx, [1:   4]) = [  1.19666E+18 0.00192  6.97809E-02 0.00184 ];
PU240_FISS                (idx, [1:   4]) = [  1.19445E+14 0.18275  6.96146E-06 0.18273 ];
PU241_FISS                (idx, [1:   4]) = [  1.35696E+16 0.01663  7.91320E-04 0.01664 ];
TH232_CAPT                (idx, [1:   4]) = [  9.60709E+18 0.00072  3.86299E-01 0.00048 ];
U233_CAPT                 (idx, [1:   4]) = [  9.22248E+16 0.00719  3.70848E-03 0.00720 ];
U235_CAPT                 (idx, [1:   4]) = [  3.32243E+18 0.00115  1.33596E-01 0.00108 ];
U238_CAPT                 (idx, [1:   4]) = [  4.49792E+18 0.00101  1.80861E-01 0.00087 ];
PU239_CAPT                (idx, [1:   4]) = [  7.27627E+17 0.00218  2.92591E-02 0.00223 ];
PU240_CAPT                (idx, [1:   4]) = [  1.38294E+17 0.00479  5.56089E-03 0.00479 ];
PU241_CAPT                (idx, [1:   4]) = [  5.24660E+15 0.02882  2.10997E-04 0.02885 ];
XE135_CAPT                (idx, [1:   4]) = [  3.59154E+15 0.03250  1.44409E-04 0.03245 ];
SM149_CAPT                (idx, [1:   4]) = [  1.83143E+17 0.00502  7.36453E-03 0.00504 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999492 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13118E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999492 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5843784 5.85058E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4029734 4.03432E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 125974 1.26409E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999492 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.83477E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23967E+19 2.0E-06  4.23967E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71634E+19 3.9E-07  1.71634E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48696E+19 0.00031  2.17732E+19 0.00031  3.09640E+18 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20330E+19 0.00018  3.89366E+19 0.00017  3.09640E+18 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25074E+19 0.00036  4.25074E+19 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68792E+22 0.00032  1.54449E+21 0.00028  1.53347E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.37361E+17 0.00385 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25704E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80530E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27834E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27834E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50308E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02148E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57489E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13210E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87700E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99655E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00932E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96561E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47018E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02554E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96548E-01 0.00040  9.90557E-01 0.00039  6.00388E-03 0.00643 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97051E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97422E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97051E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00981E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83194E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83201E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.21335E-07 0.00109 ];
IMP_EALF                  (idx, [1:   2]) = [  2.21163E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.31236E-02 0.00788 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.30815E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.07345E-03 0.00424  1.95963E-04 0.02359  1.05278E-03 0.00965  9.80087E-04 0.00995  2.76516E-03 0.00633  8.06382E-04 0.01087  2.73076E-04 0.02090 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.33766E-01 0.01079  1.24899E-02 4.6E-05  3.17490E-02 0.00012  1.09264E-01 0.00012  3.16710E-01 6.8E-05  1.35094E+00 0.00019  8.60101E+00 0.00148 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.05260E-03 0.00624  1.91629E-04 0.03914  1.02787E-03 0.01606  9.83466E-04 0.01469  2.77436E-03 0.00905  8.02158E-04 0.01662  2.73118E-04 0.03184 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.34654E-01 0.01575  1.24894E-02 1.7E-05  3.17410E-02 0.00021  1.09269E-01 0.00020  3.16692E-01 0.00010  1.35112E+00 0.00025  8.59213E+00 0.00242 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.31868E-04 0.00104  4.31955E-04 0.00104  4.18252E-04 0.00994 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.30362E-04 0.00093  4.30448E-04 0.00093  4.16831E-04 0.00997 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.04247E-03 0.00651  1.95815E-04 0.03788  1.04238E-03 0.01582  9.55630E-04 0.01560  2.76173E-03 0.00985  8.14229E-04 0.01657  2.72685E-04 0.03298 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39071E-01 0.01726  1.24889E-02 3.6E-05  3.17474E-02 0.00021  1.09278E-01 0.00018  3.16686E-01 0.00011  1.35096E+00 0.00029  8.62309E+00 0.00183 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.97367E-04 0.00223  3.97539E-04 0.00222  3.68743E-04 0.02318 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.95990E-04 0.00223  3.96162E-04 0.00223  3.67383E-04 0.02312 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.23696E-03 0.02132  1.94071E-04 0.12081  1.06208E-03 0.04822  9.84567E-04 0.05474  2.82149E-03 0.03000  8.60033E-04 0.05877  3.14718E-04 0.09540 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.80549E-01 0.05034  1.24900E-02 2.1E-05  3.17498E-02 0.00070  1.09253E-01 0.00073  3.16423E-01 0.00041  1.35089E+00 0.00072  8.69718E+00 0.00349 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.21319E-03 0.02029  1.94776E-04 0.11503  1.04783E-03 0.04748  9.91491E-04 0.05131  2.81751E-03 0.02958  8.46602E-04 0.05603  3.14984E-04 0.09489 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.73759E-01 0.04959  1.24900E-02 2.1E-05  3.17457E-02 0.00067  1.09259E-01 0.00074  3.16427E-01 0.00042  1.35112E+00 0.00070  8.69386E+00 0.00359 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57002E+01 0.02135 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.14518E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.13074E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.09676E-03 0.00365 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47094E+01 0.00372 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18901E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07895E-05 0.00012  3.07894E-05 0.00012  3.08111E-05 0.00158 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25167E-04 0.00058  5.25287E-04 0.00058  5.05762E-04 0.00662 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52872E-01 0.00024  6.52910E-01 0.00025  6.49183E-01 0.00711 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10161E+01 0.00914 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.59927E+02 0.00030  1.85206E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.51614E+05 0.00190  2.17585E+06 0.00108  4.84831E+06 0.00044  9.23204E+06 0.00050  1.01639E+07 0.00030  9.76084E+06 0.00020  8.71697E+06 0.00014  7.89061E+06 0.00014  8.04095E+06 0.00010  7.84379E+06 0.00016  7.86951E+06 0.00015  7.75390E+06 0.00014  7.89200E+06 0.00019  7.74677E+06 7.4E-05  7.72460E+06 0.00013  6.56041E+06 0.00016  5.49029E+06 0.00022  6.79436E+06 0.00014  6.79443E+06 0.00011  1.33994E+07 0.00015  1.29782E+07 0.00019  9.37703E+06 0.00013  5.99420E+06 0.00022  7.20093E+06 0.00010  6.57547E+06 0.00016  5.62303E+06 0.00027  1.01539E+07 0.00030  2.18021E+06 0.00033  2.74339E+06 0.00039  2.48076E+06 0.00037  1.46135E+06 0.00056  2.55251E+06 0.00049  1.76536E+06 0.00052  1.55000E+06 0.00061  3.05274E+05 0.00080  3.01758E+05 0.00086  3.10994E+05 0.00084  3.21500E+05 0.00106  3.20082E+05 0.00103  3.18591E+05 0.00115  3.30938E+05 0.00117  3.13929E+05 0.00108  6.01480E+05 0.00065  9.89860E+05 0.00049  1.33305E+06 0.00047  4.17469E+06 0.00063  6.17659E+06 0.00062  9.38432E+06 0.00061  7.47484E+06 0.00072  5.81560E+06 0.00073  4.57013E+06 0.00088  5.17693E+06 0.00076  9.11941E+06 0.00071  1.09447E+07 0.00071  1.78221E+07 0.00078  2.15638E+07 0.00085  2.44210E+07 0.00077  1.24943E+07 0.00083  7.86544E+06 0.00085  5.13781E+06 0.00085  4.33948E+06 0.00107  4.11792E+06 0.00081  3.09142E+06 0.00123  2.04923E+06 0.00082  1.69141E+06 0.00119  1.58171E+06 0.00127  1.27514E+06 0.00085  8.49854E+05 0.00172  5.56653E+05 0.00169  1.64554E+05 0.00241 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00992E+00 0.00024 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75158E+21 0.00030  7.12784E+21 0.00094 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82452E-01 2.2E-05  4.31529E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27254E-03 0.00033  1.74816E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.47907E-03 0.00030  3.87362E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  2.06531E-04 0.00024  2.12546E-03 0.00095 ];
INF_NSF                   (idx, [1:   4]) = [  5.07365E-04 0.00024  5.25411E-03 0.00095 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45661E+00 4.2E-06  2.47199E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02130E+02 3.1E-07  2.02611E+02 3.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04967E-07 0.00020  2.03248E-06 6.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80973E-01 2.2E-05  4.27656E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44281E-02 0.00027  1.21899E-02 0.00074 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57002E-03 0.00194 -6.17405E-03 0.00138 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82517E-04 0.01470 -5.28992E-03 0.00090 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.18160E-04 0.01540 -6.22683E-03 0.00052 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31716E-04 0.02881 -3.52220E-03 0.00147 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.59120E-04 0.00600 -6.12770E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  1.81614E-04 0.01736 -8.00930E-04 0.00297 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80978E-01 2.2E-05  4.27656E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44292E-02 0.00027  1.21899E-02 0.00074 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57025E-03 0.00194 -6.17405E-03 0.00138 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82553E-04 0.01473 -5.28992E-03 0.00090 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.18167E-04 0.01541 -6.22683E-03 0.00052 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31723E-04 0.02887 -3.52220E-03 0.00147 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.59112E-04 0.00603 -6.12770E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.81600E-04 0.01735 -8.00930E-04 0.00297 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25510E-01 6.9E-05  4.17679E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02403E+00 6.9E-05  7.98060E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47414E-03 0.00030  3.87362E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  6.07986E-03 0.00027  6.29432E-03 0.00070 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76372E-01 2.0E-05  4.60093E-03 0.00041  2.42108E-03 0.00090  4.25235E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54616E-02 0.00026 -1.03351E-03 0.00026 -2.79461E-04 0.00227  1.24694E-02 0.00074 ];
INF_S2                    (idx, [1:   8]) = [  2.76179E-03 0.00184 -1.91762E-04 0.00379 -1.70443E-04 0.00191 -6.00360E-03 0.00140 ];
INF_S3                    (idx, [1:   8]) = [  5.34769E-04 0.01259 -5.22518E-05 0.01063 -5.89225E-05 0.00738 -5.23100E-03 0.00093 ];
INF_S4                    (idx, [1:   8]) = [ -2.72494E-04 0.01821 -4.56662E-05 0.00846 -3.82891E-05 0.01105 -6.18854E-03 0.00049 ];
INF_S5                    (idx, [1:   8]) = [  1.33521E-04 0.02836 -1.80544E-06 0.19499 -7.48250E-06 0.02695 -3.51471E-03 0.00148 ];
INF_S6                    (idx, [1:   8]) = [ -4.27049E-04 0.00670 -3.20705E-05 0.01391 -2.73463E-05 0.00860 -6.10035E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  1.51309E-04 0.02144  3.03056E-05 0.01188  1.50291E-05 0.01526 -8.15959E-04 0.00294 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76377E-01 2.0E-05  4.60093E-03 0.00041  2.42108E-03 0.00090  4.25235E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54627E-02 0.00026 -1.03351E-03 0.00026 -2.79461E-04 0.00227  1.24694E-02 0.00074 ];
INF_SP2                   (idx, [1:   8]) = [  2.76201E-03 0.00184 -1.91762E-04 0.00379 -1.70443E-04 0.00191 -6.00360E-03 0.00140 ];
INF_SP3                   (idx, [1:   8]) = [  5.34804E-04 0.01262 -5.22518E-05 0.01063 -5.89225E-05 0.00738 -5.23100E-03 0.00093 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72500E-04 0.01821 -4.56662E-05 0.00846 -3.82891E-05 0.01105 -6.18854E-03 0.00049 ];
INF_SP5                   (idx, [1:   8]) = [  1.33528E-04 0.02842 -1.80544E-06 0.19499 -7.48250E-06 0.02695 -3.51471E-03 0.00148 ];
INF_SP6                   (idx, [1:   8]) = [ -4.27041E-04 0.00673 -3.20705E-05 0.01391 -2.73463E-05 0.00860 -6.10035E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  1.51295E-04 0.02143  3.03056E-05 0.01188  1.50291E-05 0.01526 -8.15959E-04 0.00294 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21084E-01 0.00029  4.20564E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21214E-01 0.00052  4.22977E-01 0.00093 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20990E-01 0.00050  4.22171E-01 0.00100 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21050E-01 0.00049  4.16611E-01 0.00134 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03815E+00 0.00029  7.92589E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03773E+00 0.00052  7.88071E-01 0.00093 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03846E+00 0.00050  7.89576E-01 0.00100 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03826E+00 0.00049  8.00119E-01 0.00134 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.05260E-03 0.00624  1.91629E-04 0.03914  1.02787E-03 0.01606  9.83466E-04 0.01469  2.77436E-03 0.00905  8.02158E-04 0.01662  2.73118E-04 0.03184 ];
LAMBDA                    (idx, [1:  14]) = [  7.34654E-01 0.01575  1.24894E-02 1.7E-05  3.17410E-02 0.00021  1.09269E-01 0.00020  3.16692E-01 0.00010  1.35112E+00 0.00025  8.59213E+00 0.00242 ];


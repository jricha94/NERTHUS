
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/2/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 00:31:46 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 01:15:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646026306128 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03553E+00  8.93613E-01  8.94825E-01  1.03355E+00  1.03536E+00  1.03640E+00  1.03550E+00  1.03522E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.64032E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.35968E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91685E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96345E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96026E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82397E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84994E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64066E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64054E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74782E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21585E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000871 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00044E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00044E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.43096E+02 ;
RUNNING_TIME              (idx, 1)        =  4.37368E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.31800E-01  8.31800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.58333E-03  5.58333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.28983E+01  4.28983E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.37356E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84455 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97335E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78406E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  5.50368E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.08373E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48649E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.40828E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.80524E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.37434E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.98405E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.63115E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.24580E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.20507E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.53908E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.17152E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.10987E+07 ;
SR90_ACTIVITY             (idx, 1)        =  1.42348E+10 ;
TE132_ACTIVITY            (idx, 1)        =  4.84254E+13 ;
I131_ACTIVITY             (idx, 1)        =  2.97142E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01648E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.62640E+05 ;
CS137_ACTIVITY            (idx, 1)        =  5.04902E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.79071E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49671E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18364E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.62559E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.39402E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.94861E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14751E-02 -3.75612E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.97597E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.75001E+16 0.01217  1.59979E-03 0.01211 ];
U235_FISS                 (idx, [1:   4]) = [  1.71341E+19 0.00046  9.96881E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.55765E+16 0.01279  1.48834E-03 0.01287 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01436E+19 0.00079  4.17089E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68620E+18 0.00108  1.51575E-01 0.00104 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32323E+18 0.00109  1.77765E-01 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  5.11236E+14 0.09119  2.10060E-05 0.09121 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000871 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12679E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000871 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5788527 5.79452E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4091273 4.09527E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121071 1.21484E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000871 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.4E-07  4.18914E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.7E-09  1.71876E+19 9.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43167E+19 0.00035  2.11350E+19 0.00034  3.18176E+18 0.00126 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15044E+19 0.00021  3.83226E+19 0.00019  3.18176E+18 0.00126 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19701E+19 0.00043  4.19701E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70030E+22 0.00036  1.56154E+21 0.00031  1.54415E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09904E+17 0.00424 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20143E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.86726E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28193E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49707E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99178E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70844E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11891E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88204E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99643E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01041E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98140E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97981E-01 0.00040  9.91685E-01 0.00038  6.45469E-03 0.00598 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98192E-01 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98162E-01 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98192E-01 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01047E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84787E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84798E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88743E-07 0.00112 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88523E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24048E-02 0.00816 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23276E-02 0.00105 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53097E-03 0.00368  2.14655E-04 0.02238  1.08066E-03 0.00944  1.05644E-03 0.01072  3.00157E-03 0.00556  8.63376E-04 0.01106  3.14266E-04 0.01737 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61089E-01 0.00898  1.24899E-02 1.4E-05  3.18240E-02 3.6E-05  1.09457E-01 8.1E-05  3.17119E-01 3.0E-05  1.35307E+00 8.3E-05  8.59063E+00 0.00109 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52120E-03 0.00597  2.09762E-04 0.03594  1.07783E-03 0.01562  1.06438E-03 0.01732  3.00999E-03 0.00923  8.39076E-04 0.01788  3.20167E-04 0.02788 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65228E-01 0.01444  1.24901E-02 1.4E-05  3.18238E-02 4.6E-05  1.09474E-01 0.00015  3.17117E-01 4.5E-05  1.35296E+00 0.00013  8.59789E+00 0.00169 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.66808E-04 0.00091  4.66890E-04 0.00092  4.54281E-04 0.00963 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65853E-04 0.00085  4.65935E-04 0.00086  4.53341E-04 0.00961 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.44297E-03 0.00608  2.11463E-04 0.03649  1.07334E-03 0.01626  1.03557E-03 0.01560  2.95894E-03 0.00949  8.51016E-04 0.01751  3.12641E-04 0.02690 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64876E-01 0.01443  1.24897E-02 2.7E-05  3.18237E-02 6.3E-05  1.09470E-01 0.00014  3.17118E-01 4.6E-05  1.35324E+00 0.00011  8.59193E+00 0.00175 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29919E-04 0.00203  4.29980E-04 0.00204  4.18361E-04 0.02198 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29035E-04 0.00198  4.29096E-04 0.00199  4.17558E-04 0.02201 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.39134E-03 0.02173  2.03760E-04 0.12950  1.08717E-03 0.05144  1.01203E-03 0.05364  2.90775E-03 0.03222  8.71282E-04 0.05419  3.09342E-04 0.09112 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.66264E-01 0.04675  1.24901E-02 3.9E-05  3.18264E-02 9.9E-05  1.09511E-01 0.00049  3.17092E-01 0.00011  1.35359E+00 0.00018  8.61071E+00 0.00305 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.40613E-03 0.02110  2.05180E-04 0.12114  1.09038E-03 0.05015  1.01880E-03 0.05171  2.88761E-03 0.03132  9.00774E-04 0.05240  3.03378E-04 0.08731 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.66859E-01 0.04583  1.24901E-02 3.7E-05  3.18254E-02 0.00010  1.09482E-01 0.00040  3.17093E-01 0.00011  1.35354E+00 0.00021  8.60977E+00 0.00320 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48839E+01 0.02196 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.49203E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48282E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.46203E-03 0.00313 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43872E+01 0.00325 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.79144E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07159E-05 0.00012  3.07156E-05 0.00012  3.07635E-05 0.00145 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62861E-04 0.00059  5.62990E-04 0.00059  5.43191E-04 0.00672 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65361E-01 0.00025  6.65394E-01 0.00025  6.62028E-01 0.00563 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08597E+01 0.00919 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63454E+02 0.00032  1.89128E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40880E+05 0.00285  2.14884E+06 0.00102  4.81187E+06 0.00052  9.20004E+06 0.00039  1.01387E+07 0.00016  9.74311E+06 0.00018  8.70938E+06 0.00018  7.88365E+06 0.00021  8.03887E+06 9.2E-05  7.84029E+06 0.00017  7.86779E+06 0.00013  7.75221E+06 0.00012  7.88715E+06 0.00012  7.74606E+06 0.00012  7.72245E+06 0.00013  6.56072E+06 0.00013  5.48716E+06 0.00016  6.79404E+06 0.00016  6.79452E+06 0.00017  1.33973E+07 7.5E-05  1.29790E+07 0.00010  9.37758E+06 0.00017  5.99316E+06 0.00024  7.18303E+06 0.00018  6.59692E+06 0.00021  5.62763E+06 0.00024  1.01834E+07 0.00030  2.19191E+06 0.00042  2.75449E+06 0.00030  2.48549E+06 0.00044  1.46454E+06 0.00055  2.55918E+06 0.00047  1.76713E+06 0.00045  1.54507E+06 0.00039  3.02930E+05 0.00122  3.00748E+05 0.00112  3.09876E+05 0.00132  3.19454E+05 0.00093  3.16916E+05 0.00117  3.14623E+05 0.00113  3.24282E+05 0.00104  3.07629E+05 0.00040  5.86012E+05 0.00083  9.54371E+05 0.00068  1.26106E+06 0.00078  3.77597E+06 0.00034  5.33167E+06 0.00042  8.14469E+06 0.00053  6.68981E+06 0.00071  5.33284E+06 0.00069  4.26730E+06 0.00057  4.96231E+06 0.00081  8.83126E+06 0.00084  1.09504E+07 0.00073  1.83578E+07 0.00075  2.30708E+07 0.00081  2.71258E+07 0.00084  1.43427E+07 0.00089  9.15072E+06 0.00094  6.05705E+06 0.00111  5.14257E+06 0.00104  4.91807E+06 0.00103  3.71803E+06 0.00107  2.48565E+06 0.00114  2.06251E+06 0.00132  1.91450E+06 0.00130  1.57169E+06 0.00116  1.06334E+06 0.00124  6.85047E+05 0.00193  2.03921E+05 0.00393 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01051E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60055E+21 0.00055  7.40269E+21 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82751E-01 1.8E-05  4.31294E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23638E-03 0.00033  1.68143E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.42587E-03 0.00030  3.75759E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  1.89483E-04 0.00034  2.07616E-03 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  4.62781E-04 0.00035  5.05898E-03 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44234E+00 4.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03352E-07 0.00018  2.11500E-06 9.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81325E-01 1.8E-05  4.27537E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44374E-02 0.00023  1.13549E-02 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54886E-03 0.00269 -6.62808E-03 0.00113 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84052E-04 0.00964 -5.48767E-03 0.00165 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10962E-04 0.01114 -6.23593E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29887E-04 0.03276 -3.58116E-03 0.00094 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28337E-04 0.00691 -5.88331E-03 0.00073 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67454E-04 0.02899 -8.33274E-04 0.00295 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81330E-01 1.8E-05  4.27537E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44386E-02 0.00023  1.13549E-02 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54909E-03 0.00269 -6.62808E-03 0.00113 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84083E-04 0.00964 -5.48767E-03 0.00165 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10957E-04 0.01113 -6.23593E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29878E-04 0.03278 -3.58116E-03 0.00094 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28347E-04 0.00691 -5.88331E-03 0.00073 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67453E-04 0.02898 -8.33274E-04 0.00295 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25890E-01 7.6E-05  4.18233E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02284E+00 7.6E-05  7.97004E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42094E-03 0.00030  3.75759E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63641E-03 0.00016  5.45723E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77115E-01 1.7E-05  4.20988E-03 0.00025  1.70060E-03 0.00080  4.25837E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54220E-02 0.00023 -9.84597E-04 0.00066 -1.78563E-04 0.00275  1.15335E-02 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  2.71561E-03 0.00249 -1.66757E-04 0.00384 -1.25337E-04 0.00377 -6.50274E-03 0.00116 ];
INF_S3                    (idx, [1:   8]) = [  5.27191E-04 0.00857 -4.31394E-05 0.01663 -4.39726E-05 0.00959 -5.44370E-03 0.00164 ];
INF_S4                    (idx, [1:   8]) = [ -2.71703E-04 0.01263 -3.92586E-05 0.00985 -2.80206E-05 0.01109 -6.20791E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  1.30865E-04 0.03200 -9.77854E-07 0.41796 -4.80440E-06 0.05940 -3.57635E-03 0.00094 ];
INF_S6                    (idx, [1:   8]) = [ -4.00848E-04 0.00713 -2.74894E-05 0.00733 -1.97981E-05 0.01163 -5.86351E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.39910E-04 0.03452  2.75440E-05 0.01263  1.03347E-05 0.02682 -8.43609E-04 0.00271 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77120E-01 1.7E-05  4.20988E-03 0.00025  1.70060E-03 0.00080  4.25837E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54232E-02 0.00023 -9.84597E-04 0.00066 -1.78563E-04 0.00275  1.15335E-02 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  2.71584E-03 0.00249 -1.66757E-04 0.00384 -1.25337E-04 0.00377 -6.50274E-03 0.00116 ];
INF_SP3                   (idx, [1:   8]) = [  5.27222E-04 0.00857 -4.31394E-05 0.01663 -4.39726E-05 0.00959 -5.44370E-03 0.00164 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71698E-04 0.01262 -3.92586E-05 0.00985 -2.80206E-05 0.01109 -6.20791E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  1.30856E-04 0.03202 -9.77854E-07 0.41796 -4.80440E-06 0.05940 -3.57635E-03 0.00094 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00858E-04 0.00713 -2.74894E-05 0.00733 -1.97981E-05 0.01163 -5.86351E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.39909E-04 0.03451  2.75440E-05 0.01263  1.03347E-05 0.02682 -8.43609E-04 0.00271 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21481E-01 0.00045  4.21250E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21753E-01 0.00055  4.23572E-01 0.00118 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21613E-01 0.00071  4.22897E-01 0.00110 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21078E-01 0.00055  4.17351E-01 0.00161 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03687E+00 0.00045  7.91299E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03599E+00 0.00055  7.86968E-01 0.00119 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03645E+00 0.00071  7.88223E-01 0.00110 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03817E+00 0.00056  7.98707E-01 0.00161 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52120E-03 0.00597  2.09762E-04 0.03594  1.07783E-03 0.01562  1.06438E-03 0.01732  3.00999E-03 0.00923  8.39076E-04 0.01788  3.20167E-04 0.02788 ];
LAMBDA                    (idx, [1:  14]) = [  7.65228E-01 0.01444  1.24901E-02 1.4E-05  3.18238E-02 4.6E-05  1.09474E-01 0.00015  3.17117E-01 4.5E-05  1.35296E+00 0.00013  8.59789E+00 0.00169 ];


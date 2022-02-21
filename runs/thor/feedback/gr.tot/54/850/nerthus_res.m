
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/54/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 05:59:53 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 07:18:13 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645441193027 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95283E-01  1.07655E+00  1.10892E+00  8.90946E-01  9.11878E-01  1.14406E+00  9.61736E-01  9.10632E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.59231E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40769E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91715E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95517E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95126E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79655E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84716E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62496E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62484E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74748E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19031E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000197 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00010E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00010E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.09266E+02 ;
RUNNING_TIME              (idx, 1)        =  7.83361E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.13370E+00  2.13370E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.73333E-03  7.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.61935E+01  7.61935E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.83348E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.77759 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96676E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70948E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  4.32704E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81777E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75230E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43761E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67174E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75641E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96155E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44857E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10099E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38685E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24674E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84615E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29177E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86354E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22528E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58660E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05181E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99077E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94936E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48080E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21582E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14899E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32899E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.62874E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90191E-07  1.95309E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86346E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.74613E+16 0.01229  1.59730E-03 0.01225 ];
U235_FISS                 (idx, [1:   4]) = [  1.71379E+19 0.00050  9.96915E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50413E+16 0.01269  1.45653E-03 0.01265 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99857E+18 0.00076  4.16666E-01 0.00047 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68843E+18 0.00101  1.53711E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23838E+18 0.00110  1.76624E-01 0.00093 ];
XE135_CAPT                (idx, [1:   4]) = [  1.91543E+14 0.16221  7.98448E-06 0.16214 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000197 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13433E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000197 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5755891 5.76212E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4123544 4.12800E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120762 1.21221E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000197 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.98606E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.5E-07  4.18914E+19 4.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.9E-09  1.71876E+19 9.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39856E+19 0.00034  2.08525E+19 0.00034  3.13318E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11733E+19 0.00020  3.80401E+19 0.00018  3.13318E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16449E+19 0.00041  4.16449E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67000E+22 0.00036  1.53426E+21 0.00034  1.51658E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04854E+17 0.00401 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16781E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74335E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50395E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00124E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72448E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11880E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88204E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99670E-01 6.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01846E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00612E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00604E+00 0.00039  9.99488E-01 0.00038  6.62836E-03 0.00617 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00624E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00595E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00624E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01859E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85106E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85118E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82832E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82590E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23846E-02 0.00813 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22603E-02 0.00110 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54314E-03 0.00408  2.08665E-04 0.02227  1.07963E-03 0.00954  1.05062E-03 0.00940  3.03277E-03 0.00602  8.67989E-04 0.01068  3.03464E-04 0.01842 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47472E-01 0.00939  1.24901E-02 1.1E-05  3.18248E-02 4.2E-05  1.09458E-01 8.3E-05  3.17093E-01 2.6E-05  1.35279E+00 9.1E-05  8.58769E+00 0.00110 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55130E-03 0.00649  2.07789E-04 0.03485  1.08525E-03 0.01571  1.05732E-03 0.01553  3.03698E-03 0.00909  8.58487E-04 0.01705  3.05475E-04 0.02829 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47555E-01 0.01431  1.24903E-02 1.0E-05  3.18261E-02 6.2E-05  1.09452E-01 0.00012  3.17087E-01 4.1E-05  1.35300E+00 0.00014  8.58805E+00 0.00190 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59892E-04 0.00098  4.59964E-04 0.00099  4.48883E-04 0.00950 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62651E-04 0.00087  4.62722E-04 0.00087  4.51574E-04 0.00949 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58475E-03 0.00638  2.02054E-04 0.03649  1.10616E-03 0.01566  1.06512E-03 0.01501  3.02894E-03 0.00925  8.79925E-04 0.01569  3.02551E-04 0.02754 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44402E-01 0.01435  1.24903E-02 1.4E-05  3.18255E-02 7.8E-05  1.09462E-01 0.00014  3.17081E-01 3.7E-05  1.35297E+00 0.00012  8.59756E+00 0.00152 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22851E-04 0.00197  4.22899E-04 0.00197  4.22640E-04 0.02526 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25388E-04 0.00192  4.25436E-04 0.00191  4.25215E-04 0.02528 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66385E-03 0.02110  1.99535E-04 0.13187  1.19870E-03 0.04689  1.04599E-03 0.04888  3.00428E-03 0.03030  9.12807E-04 0.05658  3.02531E-04 0.09230 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.33221E-01 0.04756  1.24894E-02 7.3E-05  3.18226E-02 0.00018  1.09477E-01 0.00047  3.17064E-01 0.00011  1.35278E+00 0.00050  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.72383E-03 0.02034  2.00040E-04 0.12812  1.18678E-03 0.04739  1.05215E-03 0.04666  3.05908E-03 0.02955  9.20044E-04 0.05445  3.05741E-04 0.08751 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.44344E-01 0.04574  1.24895E-02 7.2E-05  3.18236E-02 0.00018  1.09483E-01 0.00050  3.17065E-01 0.00012  1.35265E+00 0.00048  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57868E+01 0.02146 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42102E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44756E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53935E-03 0.00343 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47929E+01 0.00351 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.87702E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06315E-05 0.00012  3.06312E-05 0.00011  3.06856E-05 0.00153 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61024E-04 0.00063  5.61115E-04 0.00063  5.47261E-04 0.00679 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66539E-01 0.00025  6.66533E-01 0.00025  6.69602E-01 0.00639 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08124E+01 0.00936 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61756E+02 0.00032  1.86650E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41452E+05 0.00165  2.14389E+06 0.00078  4.80952E+06 0.00048  9.19070E+06 0.00032  1.01392E+07 0.00020  9.74086E+06 0.00021  8.70538E+06 0.00021  7.88215E+06 0.00015  8.03076E+06 0.00021  7.83648E+06 0.00012  7.86238E+06 0.00013  7.74929E+06 0.00015  7.88525E+06 0.00011  7.73907E+06 0.00011  7.71821E+06 0.00018  6.55536E+06 0.00013  5.48646E+06 0.00017  6.79030E+06 0.00021  6.79105E+06 0.00016  1.33890E+07 7.5E-05  1.29736E+07 0.00017  9.37418E+06 0.00016  5.99430E+06 0.00014  7.17070E+06 0.00014  6.60225E+06 0.00022  5.62795E+06 0.00034  1.01794E+07 0.00025  2.18890E+06 0.00049  2.75091E+06 0.00047  2.48090E+06 0.00031  1.45994E+06 0.00060  2.54790E+06 0.00032  1.75737E+06 0.00058  1.53388E+06 0.00042  3.00618E+05 0.00075  2.97166E+05 0.00120  3.06985E+05 0.00096  3.16030E+05 0.00073  3.13895E+05 0.00119  3.10506E+05 0.00115  3.20246E+05 0.00107  3.02860E+05 0.00120  5.75650E+05 0.00057  9.33255E+05 0.00068  1.22305E+06 0.00064  3.56621E+06 0.00057  4.84796E+06 0.00055  7.28419E+06 0.00056  6.02547E+06 0.00062  4.83901E+06 0.00063  3.90227E+06 0.00082  4.55378E+06 0.00059  8.24618E+06 0.00069  1.03492E+07 0.00072  1.75664E+07 0.00078  2.26110E+07 0.00082  2.72559E+07 0.00085  1.45860E+07 0.00088  9.44591E+06 0.00099  6.25044E+06 0.00111  5.34969E+06 0.00082  5.12971E+06 0.00073  3.91732E+06 0.00107  2.61302E+06 0.00095  2.17905E+06 0.00118  2.02817E+06 0.00126  1.65952E+06 0.00081  1.13552E+06 0.00092  7.24982E+05 0.00134  2.18331E+05 0.00295 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01855E+00 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50735E+21 0.00054  7.19288E+21 0.00103 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82868E-01 1.4E-05  4.31452E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23071E-03 0.00038  1.70797E-03 0.00086 ];
INF_ABS                   (idx, [1:   4]) = [  1.42243E-03 0.00038  3.84418E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  1.91722E-04 0.00050  2.13622E-03 0.00106 ];
INF_NSF                   (idx, [1:   4]) = [  4.68244E-04 0.00050  5.20532E-03 0.00106 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 3.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.7E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.02296E-07 0.00018  2.15805E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81445E-01 1.3E-05  4.27607E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44398E-02 0.00023  1.08134E-02 0.00069 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57256E-03 0.00237 -6.74622E-03 0.00123 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88209E-04 0.00657 -5.58446E-03 0.00105 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.95166E-04 0.01047 -6.20989E-03 0.00081 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29351E-04 0.03581 -3.59681E-03 0.00156 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13569E-04 0.01182 -5.72930E-03 0.00070 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61674E-04 0.03025 -8.39024E-04 0.00455 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81450E-01 1.3E-05  4.27607E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44409E-02 0.00023  1.08134E-02 0.00069 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57277E-03 0.00237 -6.74622E-03 0.00123 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88225E-04 0.00655 -5.58446E-03 0.00105 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.95156E-04 0.01047 -6.20989E-03 0.00081 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29352E-04 0.03577 -3.59681E-03 0.00156 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.13584E-04 0.01182 -5.72930E-03 0.00070 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61671E-04 0.03029 -8.39024E-04 0.00455 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25972E-01 3.6E-05  4.18911E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02258E+00 3.6E-05  7.95713E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41747E-03 0.00039  3.84418E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42826E-03 0.00010  5.29123E-03 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77439E-01 1.4E-05  4.00577E-03 0.00025  1.44673E-03 0.00099  4.26161E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53979E-02 0.00022 -9.58143E-04 0.00075 -1.42212E-04 0.00274  1.09556E-02 0.00069 ];
INF_S2                    (idx, [1:   8]) = [  2.72573E-03 0.00223 -1.53167E-04 0.00339 -1.09246E-04 0.00507 -6.63697E-03 0.00129 ];
INF_S3                    (idx, [1:   8]) = [  5.27072E-04 0.00539 -3.88636E-05 0.01407 -3.95555E-05 0.01256 -5.54491E-03 0.00105 ];
INF_S4                    (idx, [1:   8]) = [ -2.58620E-04 0.01214 -3.65459E-05 0.01128 -2.38844E-05 0.01174 -6.18601E-03 0.00082 ];
INF_S5                    (idx, [1:   8]) = [  1.29301E-04 0.03417  5.05286E-08 1.00000 -4.23222E-06 0.07423 -3.59257E-03 0.00158 ];
INF_S6                    (idx, [1:   8]) = [ -3.88007E-04 0.01253 -2.55622E-05 0.01528 -1.71341E-05 0.00793 -5.71217E-03 0.00069 ];
INF_S7                    (idx, [1:   8]) = [  1.35371E-04 0.03482  2.63024E-05 0.01246  8.60062E-06 0.02001 -8.47625E-04 0.00441 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77444E-01 1.4E-05  4.00577E-03 0.00025  1.44673E-03 0.00099  4.26161E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53991E-02 0.00022 -9.58143E-04 0.00075 -1.42212E-04 0.00274  1.09556E-02 0.00069 ];
INF_SP2                   (idx, [1:   8]) = [  2.72593E-03 0.00223 -1.53167E-04 0.00339 -1.09246E-04 0.00507 -6.63697E-03 0.00129 ];
INF_SP3                   (idx, [1:   8]) = [  5.27088E-04 0.00537 -3.88636E-05 0.01407 -3.95555E-05 0.01256 -5.54491E-03 0.00105 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58610E-04 0.01215 -3.65459E-05 0.01128 -2.38844E-05 0.01174 -6.18601E-03 0.00082 ];
INF_SP5                   (idx, [1:   8]) = [  1.29302E-04 0.03414  5.05286E-08 1.00000 -4.23222E-06 0.07423 -3.59257E-03 0.00158 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88022E-04 0.01253 -2.55622E-05 0.01528 -1.71341E-05 0.00793 -5.71217E-03 0.00069 ];
INF_SP7                   (idx, [1:   8]) = [  1.35368E-04 0.03486  2.63024E-05 0.01246  8.60062E-06 0.02001 -8.47625E-04 0.00441 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21501E-01 0.00033  4.21897E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21561E-01 0.00038  4.23638E-01 0.00101 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21609E-01 0.00060  4.24085E-01 0.00119 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21336E-01 0.00053  4.18031E-01 0.00128 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03680E+00 0.00033  7.90087E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03661E+00 0.00038  7.86843E-01 0.00102 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03646E+00 0.00060  7.86016E-01 0.00119 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03734E+00 0.00053  7.97402E-01 0.00128 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55130E-03 0.00649  2.07789E-04 0.03485  1.08525E-03 0.01571  1.05732E-03 0.01553  3.03698E-03 0.00909  8.58487E-04 0.01705  3.05475E-04 0.02829 ];
LAMBDA                    (idx, [1:  14]) = [  7.47555E-01 0.01431  1.24903E-02 1.0E-05  3.18261E-02 6.2E-05  1.09452E-01 0.00012  3.17087E-01 4.1E-05  1.35300E+00 0.00014  8.58805E+00 0.00190 ];



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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/48/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 06:52:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 07:48:40 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646049161580 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98550E-01  9.99309E-01  9.99436E-01  1.00021E+00  1.00240E+00  9.99350E-01  9.99968E-01  1.00078E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.00072E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.99928E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92367E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96813E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96528E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.54597E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85411E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45660E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45647E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73717E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.98595E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999528 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99976E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99976E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.39337E+02 ;
RUNNING_TIME              (idx, 1)        =  5.59894E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.08567E-01  9.08567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.22667E-02  2.22667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.50580E+01  5.50580E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.59888E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84679 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95520E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81466E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31831.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

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

TOT_ACTIVITY              (idx, 1)        =  8.91901E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56937E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.51625E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03897E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42185E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.60035E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.29599E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.11490E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61024E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.38079E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87951E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.29986E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.65848E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.29338E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.98310E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.17194E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09368E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01175E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.73806E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.41642E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.25006E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.79907E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14923E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.54456E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.32124E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.40541E-02  1.49166E+25  3.23682E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.43429E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.50380E+16 0.01253  1.46013E-03 0.01247 ];
U233_FISS                 (idx, [1:   4]) = [  2.97641E+18 0.00121  1.73591E-01 0.00115 ];
U235_FISS                 (idx, [1:   4]) = [  1.12585E+19 0.00054  6.56622E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  3.57482E+16 0.01015  2.08496E-03 0.01016 ];
PU239_FISS                (idx, [1:   4]) = [  2.45059E+18 0.00133  1.42921E-01 0.00120 ];
PU240_FISS                (idx, [1:   4]) = [  1.04263E+15 0.06539  6.08021E-05 0.06536 ];
PU241_FISS                (idx, [1:   4]) = [  3.92842E+17 0.00362  2.29106E-02 0.00355 ];
TH232_CAPT                (idx, [1:   4]) = [  7.79701E+18 0.00085  3.11252E-01 0.00060 ];
U233_CAPT                 (idx, [1:   4]) = [  3.72578E+17 0.00366  1.48734E-02 0.00364 ];
U235_CAPT                 (idx, [1:   4]) = [  2.56789E+18 0.00129  1.02511E-01 0.00125 ];
U238_CAPT                 (idx, [1:   4]) = [  5.02897E+18 0.00105  2.00754E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  1.49032E+18 0.00167  5.94952E-02 0.00169 ];
PU240_CAPT                (idx, [1:   4]) = [  9.92193E+17 0.00213  3.96084E-02 0.00208 ];
PU241_CAPT                (idx, [1:   4]) = [  1.49784E+17 0.00490  5.97975E-03 0.00494 ];
XE135_CAPT                (idx, [1:   4]) = [  2.91862E+15 0.04264  1.16524E-04 0.04266 ];
SM149_CAPT                (idx, [1:   4]) = [  2.18939E+17 0.00466  8.74004E-03 0.00463 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999528 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13009E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999528 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5856734 5.86340E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4008761 4.01339E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 134033 1.34511E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999528 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.58794E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32071E+19 4.0E-06  4.32071E+19 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71398E+19 9.4E-07  1.71398E+19 9.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50398E+19 0.00033  2.22050E+19 0.00033  2.83476E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21796E+19 0.00020  3.93448E+19 0.00018  2.83476E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27228E+19 0.00038  4.27228E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54608E+22 0.00035  1.39964E+21 0.00035  1.40611E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.74693E+17 0.00451 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27543E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.20902E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25586E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25586E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56502E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06107E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11885E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18193E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86770E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99776E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02555E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01175E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52087E+00 4.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02834E+02 9.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01188E+00 0.00040  1.00645E+00 0.00038  5.30394E-03 0.00683 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01176E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01137E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01176E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02556E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81236E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81234E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.69220E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  2.69256E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.52717E-02 0.00675 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53586E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.16897E-03 0.00434  1.94327E-04 0.02337  9.41655E-04 0.00909  8.63833E-04 0.01189  2.29315E-03 0.00646  6.54511E-04 0.01288  2.21502E-04 0.02120 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.92093E-01 0.01084  1.25046E-02 0.00030  3.16430E-02 0.00021  1.08958E-01 0.00020  3.15139E-01 0.00015  1.32409E+00 0.00102  8.41791E+00 0.00360 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.23449E-03 0.00726  2.04219E-04 0.03365  9.54028E-04 0.01568  8.89292E-04 0.01878  2.31381E-03 0.01072  6.49132E-04 0.02042  2.24013E-04 0.03599 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.88083E-01 0.01733  1.25069E-02 0.00051  3.16351E-02 0.00034  1.08969E-01 0.00034  3.15117E-01 0.00024  1.32608E+00 0.00155  8.44527E+00 0.00496 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.61609E-04 0.00111  3.61629E-04 0.00112  3.57943E-04 0.01217 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65894E-04 0.00106  3.65914E-04 0.00107  3.62152E-04 0.01212 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.23766E-03 0.00705  2.03604E-04 0.03563  9.55566E-04 0.01488  8.74444E-04 0.01910  2.32762E-03 0.01032  6.50873E-04 0.02071  2.25547E-04 0.03369 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.90617E-01 0.01661  1.25095E-02 0.00054  3.16458E-02 0.00036  1.08989E-01 0.00039  3.15198E-01 0.00022  1.32833E+00 0.00138  8.40466E+00 0.00653 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.26128E-04 0.00262  3.26166E-04 0.00264  3.24719E-04 0.03259 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.29985E-04 0.00255  3.30023E-04 0.00257  3.28568E-04 0.03261 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.87792E-03 0.02324  2.29596E-04 0.11819  8.66597E-04 0.05905  7.90764E-04 0.05127  2.09937E-03 0.03677  6.19586E-04 0.06708  2.72009E-04 0.10072 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.88997E-01 0.05791  1.24997E-02 0.00087  3.16668E-02 0.00105  1.08826E-01 0.00116  3.15154E-01 0.00074  1.33301E+00 0.00317  8.47652E+00 0.01368 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.94919E-03 0.02267  2.26500E-04 0.11697  8.80623E-04 0.05733  8.11242E-04 0.05070  2.11893E-03 0.03546  6.30927E-04 0.06578  2.80967E-04 0.09860 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.95539E-01 0.05530  1.25001E-02 0.00088  3.16695E-02 0.00105  1.08856E-01 0.00112  3.15252E-01 0.00067  1.33241E+00 0.00310  8.48892E+00 0.01356 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49871E+01 0.02351 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44730E-04 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.48814E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.17746E-03 0.00405 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50185E+01 0.00395 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.51166E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03377E-05 0.00012  3.03380E-05 0.00012  3.02721E-05 0.00184 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.73033E-04 0.00069  4.73098E-04 0.00069  4.60497E-04 0.00862 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06508E-01 0.00027  6.06487E-01 0.00027  6.12651E-01 0.00669 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18308E+01 0.01005 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45182E+02 0.00030  1.68044E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63098E+05 0.00178  2.21387E+06 0.00097  4.88708E+06 0.00065  9.25501E+06 0.00046  1.01657E+07 0.00024  9.74881E+06 0.00021  8.70243E+06 0.00021  7.87369E+06 0.00023  8.02630E+06 0.00021  7.82678E+06 0.00012  7.85253E+06 0.00012  7.73445E+06 0.00024  7.87079E+06 0.00016  7.72592E+06 0.00016  7.70106E+06 0.00017  6.54172E+06 0.00013  5.48137E+06 0.00019  6.77216E+06 0.00016  6.76953E+06 0.00015  1.33439E+07 9.7E-05  1.29233E+07 0.00017  9.33001E+06 0.00018  5.95736E+06 0.00019  7.10585E+06 0.00012  6.53524E+06 0.00018  5.55056E+06 0.00028  9.88917E+06 0.00018  2.10376E+06 0.00037  2.64179E+06 0.00034  2.37280E+06 0.00031  1.39322E+06 0.00069  2.41322E+06 0.00053  1.65783E+06 0.00050  1.43797E+06 0.00059  2.79196E+05 0.00069  2.73405E+05 0.00048  2.75291E+05 0.00109  2.79852E+05 0.00104  2.79169E+05 0.00110  2.81159E+05 0.00141  2.93374E+05 0.00089  2.78079E+05 0.00095  5.30318E+05 0.00061  8.60523E+05 0.00083  1.13116E+06 0.00048  3.32535E+06 0.00044  4.49726E+06 0.00068  6.56857E+06 0.00061  5.25670E+06 0.00085  4.12913E+06 0.00114  3.27911E+06 0.00111  3.79254E+06 0.00097  6.73319E+06 0.00115  8.33666E+06 0.00114  1.39849E+07 0.00129  1.75717E+07 0.00117  2.06644E+07 0.00131  1.09345E+07 0.00153  6.98307E+06 0.00170  4.62475E+06 0.00156  3.92960E+06 0.00146  3.75864E+06 0.00165  2.84474E+06 0.00179  1.90195E+06 0.00209  1.57825E+06 0.00156  1.46677E+06 0.00160  1.20578E+06 0.00210  8.11924E+05 0.00223  5.24239E+05 0.00192  1.55896E+05 0.00380 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02521E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67052E+21 0.00048  5.79039E+21 0.00109 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82626E-01 2.2E-05  4.33284E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41902E-03 0.00040  1.95452E-03 0.00115 ];
INF_ABS                   (idx, [1:   4]) = [  1.69563E-03 0.00039  4.45270E-03 0.00111 ];
INF_FISS                  (idx, [1:   4]) = [  2.76611E-04 0.00061  2.49817E-03 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  6.87918E-04 0.00061  6.31325E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48695E+00 5.0E-06  2.52715E+00 6.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01778E+02 1.5E-06  2.03029E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.86165E-08 0.00017  2.10804E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80929E-01 2.4E-05  4.28831E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44831E-02 0.00017  1.14489E-02 0.00099 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62547E-03 0.00244 -6.66492E-03 0.00140 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99233E-04 0.00658 -5.52628E-03 0.00154 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.76704E-04 0.01056 -6.29138E-03 0.00105 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21158E-04 0.02503 -3.59515E-03 0.00113 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.02624E-04 0.00755 -5.94790E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52672E-04 0.02007 -8.36555E-04 0.00405 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80934E-01 2.4E-05  4.28831E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44842E-02 0.00017  1.14489E-02 0.00099 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62566E-03 0.00244 -6.66492E-03 0.00140 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99250E-04 0.00658 -5.52628E-03 0.00154 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.76721E-04 0.01052 -6.29138E-03 0.00105 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21135E-04 0.02499 -3.59515E-03 0.00113 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.02641E-04 0.00755 -5.94790E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52645E-04 0.02012 -8.36555E-04 0.00405 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25066E-01 6.0E-05  4.20152E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02543E+00 6.0E-05  7.93363E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.69064E-03 0.00039  4.45270E-03 0.00111 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46892E-03 0.00014  6.29784E-03 0.00101 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77157E-01 2.2E-05  3.77223E-03 0.00033  1.84449E-03 0.00102  4.26986E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53734E-02 0.00017 -8.90296E-04 0.00069 -1.85679E-04 0.00336  1.16345E-02 0.00094 ];
INF_S2                    (idx, [1:   8]) = [  2.77251E-03 0.00223 -1.47042E-04 0.00299 -1.37166E-04 0.00271 -6.52776E-03 0.00144 ];
INF_S3                    (idx, [1:   8]) = [  5.37210E-04 0.00594 -3.79778E-05 0.01122 -4.88963E-05 0.00762 -5.47738E-03 0.00152 ];
INF_S4                    (idx, [1:   8]) = [ -2.42571E-04 0.01257 -3.41326E-05 0.01096 -3.05024E-05 0.01434 -6.26088E-03 0.00108 ];
INF_S5                    (idx, [1:   8]) = [  1.22737E-04 0.02412 -1.57852E-06 0.16067 -6.02128E-06 0.04411 -3.58913E-03 0.00111 ];
INF_S6                    (idx, [1:   8]) = [ -3.78053E-04 0.00836 -2.45710E-05 0.01751 -2.20272E-05 0.01530 -5.92587E-03 0.00084 ];
INF_S7                    (idx, [1:   8]) = [  1.27528E-04 0.02323  2.51445E-05 0.00950  1.08254E-05 0.01940 -8.47380E-04 0.00394 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77162E-01 2.2E-05  3.77223E-03 0.00033  1.84449E-03 0.00102  4.26986E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53745E-02 0.00018 -8.90296E-04 0.00069 -1.85679E-04 0.00336  1.16345E-02 0.00094 ];
INF_SP2                   (idx, [1:   8]) = [  2.77270E-03 0.00223 -1.47042E-04 0.00299 -1.37166E-04 0.00271 -6.52776E-03 0.00144 ];
INF_SP3                   (idx, [1:   8]) = [  5.37227E-04 0.00595 -3.79778E-05 0.01122 -4.88963E-05 0.00762 -5.47738E-03 0.00152 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42588E-04 0.01253 -3.41326E-05 0.01096 -3.05024E-05 0.01434 -6.26088E-03 0.00108 ];
INF_SP5                   (idx, [1:   8]) = [  1.22713E-04 0.02409 -1.57852E-06 0.16067 -6.02128E-06 0.04411 -3.58913E-03 0.00111 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78070E-04 0.00837 -2.45710E-05 0.01751 -2.20272E-05 0.01530 -5.92587E-03 0.00084 ];
INF_SP7                   (idx, [1:   8]) = [  1.27501E-04 0.02328  2.51445E-05 0.00950  1.08254E-05 0.01940 -8.47380E-04 0.00394 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20899E-01 0.00038  4.24353E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20712E-01 0.00057  4.26047E-01 0.00123 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21105E-01 0.00047  4.26936E-01 0.00175 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20881E-01 0.00063  4.20152E-01 0.00123 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03875E+00 0.00038  7.85517E-01 0.00093 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03936E+00 0.00057  7.82396E-01 0.00123 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03808E+00 0.00047  7.80779E-01 0.00175 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03881E+00 0.00063  7.93374E-01 0.00123 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.23449E-03 0.00726  2.04219E-04 0.03365  9.54028E-04 0.01568  8.89292E-04 0.01878  2.31381E-03 0.01072  6.49132E-04 0.02042  2.24013E-04 0.03599 ];
LAMBDA                    (idx, [1:  14]) = [  6.88083E-01 0.01733  1.25069E-02 0.00051  3.16351E-02 0.00034  1.08969E-01 0.00034  3.15117E-01 0.00024  1.32608E+00 0.00155  8.44527E+00 0.00496 ];


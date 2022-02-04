
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/2/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  3 20:09:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  3 21:27:05 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643936976575 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00104E+00  1.00007E+00  1.00046E+00  9.98740E-01  1.00001E+00  9.97999E-01  1.00066E+00  1.00102E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.48308E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.51692E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90723E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95476E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95120E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27673E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53443E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95321E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95308E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73146E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72028E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999571 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99979E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99979E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.12638E+02 ;
RUNNING_TIME              (idx, 1)        =  7.74803E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.89917E-01  7.89917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.01667E-03  5.01667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.66853E+01  7.66853E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.74801E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90702 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97599E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88462E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.00 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.44589E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.14288E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05293E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.00023E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32968E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.38425E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.98920E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.40314E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.43891E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.23370E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.29546E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.16943E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.10937E+07 ;
SR90_ACTIVITY             (idx, 1)        =  1.41707E+10 ;
TE132_ACTIVITY            (idx, 1)        =  4.84977E+13 ;
I131_ACTIVITY             (idx, 1)        =  2.97679E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01887E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.49758E+05 ;
CS137_ACTIVITY            (idx, 1)        =  5.03470E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.98660E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50444E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.90464E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.52548E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.38808E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.65049E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.18984E-06  4.76872E+20  4.00785E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.58086E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.70301E+19 0.00048  9.90023E-01 5.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.71273E+17 0.00523  9.95687E-03 0.00522 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44346E+18 0.00115  1.42061E-01 0.00105 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54756E+19 0.00069  6.38440E-01 0.00033 ];
XE135_CAPT                (idx, [1:   4]) = [  9.04799E+14 0.06595  3.73522E-05 0.06603 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999571 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67148E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999571 1.00167E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5769883 5.77950E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4094580 4.10150E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135108 1.35720E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999571 1.00167E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.42144E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19266E+19 1.3E-06  4.19266E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 2.0E-07  1.71835E+19 2.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42337E+19 0.00038  2.01446E+19 0.00039  4.08903E+18 0.00096 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14171E+19 0.00022  3.73281E+19 0.00021  4.08903E+18 0.00096 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19404E+19 0.00043  4.19404E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.01196E+22 0.00033  1.87217E+21 0.00027  1.82474E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.69230E+17 0.00349 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19864E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.16709E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58387E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58387E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63863E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64026E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61387E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08340E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87073E-01 4.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99346E-01 7.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01450E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00073E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43994E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02318E+02 2.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00076E+00 0.00039  9.94154E-01 0.00039  6.57658E-03 0.00585 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00027E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99707E-01 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00027E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01404E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86474E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86473E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59457E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59440E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.97537E-02 0.00562 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.99314E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61066E-03 0.00418  2.09906E-04 0.02111  1.08901E-03 0.01038  1.06630E-03 0.00996  3.02957E-03 0.00551  8.91453E-04 0.01125  3.24425E-04 0.01784 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.76754E-01 0.00895  1.24906E-02 7.0E-07  3.17966E-02 6.5E-05  1.09512E-01 8.0E-05  3.17603E-01 7.1E-05  1.35237E+00 5.5E-05  8.68391E+00 0.00054 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63279E-03 0.00614  1.98765E-04 0.03560  1.09181E-03 0.01506  1.04853E-03 0.01508  3.06511E-03 0.00904  8.99031E-04 0.01990  3.29550E-04 0.02838 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.84225E-01 0.01465  1.24906E-02 8.1E-07  3.17910E-02 0.00012  1.09492E-01 0.00012  3.17619E-01 0.00012  1.35242E+00 1.0E-04  8.68636E+00 0.00086 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.21244E-04 0.00088  7.21251E-04 0.00088  7.21167E-04 0.00820 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.21769E-04 0.00079  7.21776E-04 0.00080  7.21652E-04 0.00817 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57947E-03 0.00603  1.98114E-04 0.03993  1.08216E-03 0.01549  1.07971E-03 0.01498  3.01043E-03 0.00871  8.89714E-04 0.01686  3.19344E-04 0.02990 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.74084E-01 0.01579  1.24906E-02 1.3E-06  3.17943E-02 0.00011  1.09501E-01 0.00012  3.17613E-01 0.00011  1.35243E+00 9.0E-05  8.67590E+00 0.00078 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.81354E-04 0.00199  6.81267E-04 0.00199  6.97907E-04 0.02308 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.81843E-04 0.00194  6.81757E-04 0.00193  6.98318E-04 0.02307 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60507E-03 0.02107  2.20903E-04 0.10732  1.06278E-03 0.04759  1.12199E-03 0.05113  2.83027E-03 0.02949  9.77601E-04 0.05717  3.91528E-04 0.09144 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.93307E-01 0.05594  1.24906E-02 2.7E-06  3.17890E-02 0.00030  1.09474E-01 0.00034  3.17555E-01 0.00033  1.35222E+00 0.00031  8.65597E+00 0.00132 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59113E-03 0.01998  2.22451E-04 0.10402  1.06059E-03 0.04431  1.09980E-03 0.04902  2.82757E-03 0.02802  9.90376E-04 0.05595  3.90331E-04 0.09088 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.84656E-01 0.05429  1.24906E-02 2.7E-06  3.17823E-02 0.00034  1.09456E-01 0.00026  3.17569E-01 0.00034  1.35228E+00 0.00030  8.65695E+00 0.00132 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.69805E+00 0.02099 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.01842E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.02350E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64875E-03 0.00368 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.47448E+00 0.00381 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18767E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04720E-05 0.00012  3.04721E-05 0.00012  3.04645E-05 0.00150 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.36816E-04 0.00056  8.36887E-04 0.00056  8.26294E-04 0.00547 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54798E-01 0.00024  6.54795E-01 0.00024  6.57627E-01 0.00613 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08855E+01 0.00907 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94424E+02 0.00034  2.36703E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.24123E+05 0.00202  2.03433E+06 0.00151  4.61890E+06 0.00037  8.76588E+06 0.00035  9.70572E+06 0.00027  9.50203E+06 0.00023  8.32210E+06 0.00015  7.29481E+06 0.00010  7.85393E+06 0.00011  7.66893E+06 0.00011  7.78900E+06 8.0E-05  7.64077E+06 8.8E-05  7.81927E+06 0.00019  7.68697E+06 0.00013  7.70761E+06 0.00013  6.76637E+06 0.00018  6.79914E+06 0.00011  6.75781E+06 0.00014  6.70438E+06 0.00019  1.32235E+07 0.00017  1.29168E+07 0.00012  9.39996E+06 0.00018  6.07152E+06 0.00021  7.16745E+06 0.00010  6.78376E+06 0.00026  5.79679E+06 0.00029  1.00241E+07 0.00023  2.11398E+06 0.00045  2.66001E+06 0.00039  2.40268E+06 0.00060  1.41683E+06 0.00036  2.47436E+06 0.00057  1.71110E+06 0.00050  1.50103E+06 0.00043  2.95023E+05 0.00123  2.92901E+05 0.00134  3.01911E+05 0.00101  3.11673E+05 0.00098  3.09130E+05 0.00129  3.07217E+05 0.00111  3.17459E+05 0.00089  3.01713E+05 0.00088  5.74622E+05 0.00051  9.40471E+05 0.00055  1.25635E+06 0.00052  3.93024E+06 0.00033  6.07886E+06 0.00043  1.01594E+07 0.00074  8.79356E+06 0.00069  7.18287E+06 0.00061  5.83125E+06 0.00065  6.85189E+06 0.00073  1.23246E+07 0.00052  1.54781E+07 0.00069  2.63228E+07 0.00072  3.35386E+07 0.00067  3.99793E+07 0.00077  2.13754E+07 0.00088  1.37226E+07 0.00086  9.13035E+06 0.00084  7.78162E+06 0.00085  7.45317E+06 0.00079  5.67513E+06 0.00095  3.79770E+06 0.00108  3.17691E+06 0.00119  2.94038E+06 0.00084  2.42398E+06 0.00096  1.65334E+06 0.00115  1.06803E+06 0.00182  3.21741E+05 0.00258 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01295E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50641E+21 0.00039  1.06135E+22 0.00057 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79724E-01 1.4E-05  4.29398E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34323E-03 0.00048  1.08019E-03 0.00023 ];
INF_ABS                   (idx, [1:   4]) = [  1.48014E-03 0.00046  2.57665E-03 0.00040 ];
INF_FISS                  (idx, [1:   4]) = [  1.36906E-04 0.00042  1.49646E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  3.39448E-04 0.00042  3.64642E-03 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47942E+00 1.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02898E+02 1.6E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03628E-07 0.00014  2.15866E-06 7.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78243E-01 1.3E-05  4.26818E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42176E-02 0.00037  1.10740E-02 0.00078 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46612E-03 0.00269 -6.74356E-03 0.00077 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76720E-04 0.01150 -5.55797E-03 0.00092 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.89835E-04 0.01879 -6.22884E-03 0.00074 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34943E-04 0.03638 -3.60004E-03 0.00093 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21197E-04 0.00954 -5.81751E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69996E-04 0.02048 -8.69061E-04 0.00320 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78250E-01 1.3E-05  4.26818E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42194E-02 0.00037  1.10740E-02 0.00078 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46645E-03 0.00269 -6.74356E-03 0.00077 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76786E-04 0.01152 -5.55797E-03 0.00092 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.89837E-04 0.01881 -6.22884E-03 0.00074 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34951E-04 0.03636 -3.60004E-03 0.00093 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21188E-04 0.00953 -5.81751E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70003E-04 0.02054 -8.69061E-04 0.00320 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27477E-01 5.8E-05  4.16635E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01788E+00 5.8E-05  8.00061E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47277E-03 0.00047  2.57665E-03 0.00040 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88389E-03 0.00016  3.94297E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73840E-01 1.4E-05  4.40284E-03 0.00031  1.36296E-03 0.00052  4.25455E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52299E-02 0.00038 -1.01226E-03 0.00086 -1.52035E-04 0.00158  1.12261E-02 0.00077 ];
INF_S2                    (idx, [1:   8]) = [  2.64579E-03 0.00263 -1.79670E-04 0.00473 -9.89495E-05 0.00289 -6.64461E-03 0.00078 ];
INF_S3                    (idx, [1:   8]) = [  5.23212E-04 0.01029 -4.64920E-05 0.00868 -3.36904E-05 0.00581 -5.52428E-03 0.00094 ];
INF_S4                    (idx, [1:   8]) = [ -2.47597E-04 0.02228 -4.22383E-05 0.00970 -2.17268E-05 0.00945 -6.20711E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  1.36502E-04 0.03739 -1.55914E-06 0.23365 -3.79958E-06 0.05927 -3.59624E-03 0.00093 ];
INF_S6                    (idx, [1:   8]) = [ -3.92202E-04 0.01021 -2.89951E-05 0.01452 -1.54392E-05 0.00677 -5.80208E-03 0.00066 ];
INF_S7                    (idx, [1:   8]) = [  1.41283E-04 0.02406  2.87134E-05 0.01169  8.26802E-06 0.02597 -8.77329E-04 0.00330 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73847E-01 1.4E-05  4.40284E-03 0.00031  1.36296E-03 0.00052  4.25455E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52317E-02 0.00038 -1.01226E-03 0.00086 -1.52035E-04 0.00158  1.12261E-02 0.00077 ];
INF_SP2                   (idx, [1:   8]) = [  2.64612E-03 0.00263 -1.79670E-04 0.00473 -9.89495E-05 0.00289 -6.64461E-03 0.00078 ];
INF_SP3                   (idx, [1:   8]) = [  5.23278E-04 0.01030 -4.64920E-05 0.00868 -3.36904E-05 0.00581 -5.52428E-03 0.00094 ];
INF_SP4                   (idx, [1:   8]) = [ -2.47599E-04 0.02230 -4.22383E-05 0.00970 -2.17268E-05 0.00945 -6.20711E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  1.36510E-04 0.03738 -1.55914E-06 0.23365 -3.79958E-06 0.05927 -3.59624E-03 0.00093 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92193E-04 0.01021 -2.89951E-05 0.01452 -1.54392E-05 0.00677 -5.80208E-03 0.00066 ];
INF_SP7                   (idx, [1:   8]) = [  1.41290E-04 0.02411  2.87134E-05 0.01169  8.26802E-06 0.02597 -8.77329E-04 0.00330 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23193E-01 0.00027  4.19029E-01 0.00049 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23297E-01 0.00068  4.20423E-01 0.00079 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23067E-01 0.00068  4.21209E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23216E-01 0.00043  4.15505E-01 0.00092 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03138E+00 0.00027  7.95492E-01 0.00049 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03105E+00 0.00068  7.92857E-01 0.00079 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03178E+00 0.00068  7.91376E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03130E+00 0.00043  8.02242E-01 0.00093 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63279E-03 0.00614  1.98765E-04 0.03560  1.09181E-03 0.01506  1.04853E-03 0.01508  3.06511E-03 0.00904  8.99031E-04 0.01990  3.29550E-04 0.02838 ];
LAMBDA                    (idx, [1:  14]) = [  7.84225E-01 0.01465  1.24906E-02 8.1E-07  3.17910E-02 0.00012  1.09492E-01 0.00012  3.17619E-01 0.00012  1.35242E+00 1.0E-04  8.68636E+00 0.00086 ];


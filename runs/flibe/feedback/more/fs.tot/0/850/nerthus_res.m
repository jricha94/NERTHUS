
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
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/more/fs.tot/0/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  1 11:17:19 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  1 14:01:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643732239206 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98884E-01  9.97248E-01  1.00183E+00  9.97862E-01  9.99958E-01  9.99621E-01  1.00254E+00  1.00206E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.48604E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.51396E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90608E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95471E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95115E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27563E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53783E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95402E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95388E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73294E+02 7.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72526E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 20000552 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00037 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00037 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.30185E+03 ;
RUNNING_TIME              (idx, 1)        =  1.64232E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.88950E-01  8.88950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.10000E-03  4.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.63338E+02  1.63338E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.64231E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.92694 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96228E+00 8.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93318E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 21162.85;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.96;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2796.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.90725E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.73628E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.05293E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.90725E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.73628E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.07674E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.28145E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.07674E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.28145E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.12901E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.90323E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.60135E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17473E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.00620E-02  4.07370E+24  4.00786E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.51798E-01 0.00049 ];
U235_FISS                 (idx, [1:   4]) = [  1.70162E+19 0.00035  9.90025E-01 3.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.71091E+17 0.00359  9.95443E-03 0.00359 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43960E+18 0.00077  1.42928E-01 0.00073 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53333E+19 0.00048  6.37150E-01 0.00023 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20000552 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.36339E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20000552 2.00336E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11510471 1.15291E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8220995 8.23416E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 269086 2.70423E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20000552 2.00336E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.97795E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19263E+19 9.2E-07  4.19263E+19 9.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 1.4E-07  1.71835E+19 1.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40775E+19 0.00026  2.00135E+19 0.00028  4.06395E+18 0.00065 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12610E+19 0.00015  3.71971E+19 0.00015  4.06395E+18 0.00065 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17473E+19 0.00031  4.17473E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.00361E+22 0.00022  1.86637E+21 0.00021  1.81697E+22 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.64488E+17 0.00296 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18255E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.13291E+21 0.00022 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58388E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63895E+00 0.00021 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64747E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63373E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08310E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87118E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99352E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01831E+00 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00454E+00 0.00027 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43991E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 1.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00440E+00 0.00026  9.97856E-01 0.00027  6.68405E-03 0.00420 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00410E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00431E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00410E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01786E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86536E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86537E+01 1.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58462E-07 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58434E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.99020E-02 0.00384 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.97415E-02 0.00071 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.64535E-03 0.00307  2.11688E-04 0.01488  1.09780E-03 0.00701  1.06281E-03 0.00709  3.05377E-03 0.00412  9.05286E-04 0.00762  3.13990E-04 0.01312 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63643E-01 0.00675  1.24906E-02 4.6E-07  3.17942E-02 4.9E-05  1.09521E-01 5.9E-05  3.17629E-01 5.5E-05  1.35238E+00 4.1E-05  8.68362E+00 0.00036 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67131E-03 0.00452  2.08218E-04 0.02406  1.09286E-03 0.01147  1.04709E-03 0.01152  3.07768E-03 0.00689  9.28725E-04 0.01309  3.16742E-04 0.02144 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70776E-01 0.01120  1.24906E-02 7.5E-07  3.17958E-02 6.8E-05  1.09513E-01 9.3E-05  3.17613E-01 8.6E-05  1.35247E+00 6.8E-05  8.68773E+00 0.00060 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.18047E-04 0.00056  7.18041E-04 0.00056  7.19280E-04 0.00573 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.21199E-04 0.00050  7.21193E-04 0.00049  7.22444E-04 0.00573 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65560E-03 0.00427  2.15687E-04 0.02187  1.09550E-03 0.01047  1.05345E-03 0.01123  3.07936E-03 0.00588  9.00310E-04 0.01079  3.11294E-04 0.01827 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59718E-01 0.00981  1.24906E-02 5.3E-07  3.17953E-02 7.2E-05  1.09509E-01 9.5E-05  3.17589E-01 8.2E-05  1.35235E+00 6.9E-05  8.68441E+00 0.00059 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.77853E-04 0.00140  6.77717E-04 0.00141  6.96867E-04 0.01585 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.80823E-04 0.00134  6.80686E-04 0.00135  7.00000E-04 0.01589 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.82863E-03 0.01378  1.97708E-04 0.08875  1.15308E-03 0.03656  1.05470E-03 0.03583  3.20076E-03 0.02157  9.26173E-04 0.03659  2.96204E-04 0.06491 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.30453E-01 0.03288  1.24906E-02 4.5E-07  3.17831E-02 0.00032  1.09513E-01 0.00029  3.17689E-01 0.00028  1.35207E+00 0.00024  8.68027E+00 0.00170 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.82166E-03 0.01331  2.00615E-04 0.08642  1.12900E-03 0.03616  1.04755E-03 0.03441  3.22195E-03 0.02069  9.26402E-04 0.03506  2.96148E-04 0.06326 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.35558E-01 0.03222  1.24906E-02 4.0E-07  3.17819E-02 0.00030  1.09505E-01 0.00029  3.17700E-01 0.00027  1.35193E+00 0.00024  8.68310E+00 0.00174 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00783E+01 0.01380 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.98213E-04 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.01278E-04 0.00025 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.74836E-03 0.00267 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.66521E+00 0.00265 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18868E-06 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04691E-05 8.4E-05  3.04693E-05 8.5E-05  3.04503E-05 0.00104 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.35348E-04 0.00033  8.35411E-04 0.00033  8.25795E-04 0.00379 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56747E-01 0.00017  6.56727E-01 0.00017  6.61008E-01 0.00464 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07915E+01 0.00595 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94503E+02 0.00022  2.36430E+02 0.00026 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.49365E+05 0.00201  4.07054E+06 0.00055  9.22943E+06 0.00030  1.75289E+07 0.00026  1.94037E+07 0.00014  1.89991E+07 5.1E-05  1.66439E+07 9.3E-05  1.45897E+07 9.1E-05  1.57061E+07 7.7E-05  1.53367E+07 7.7E-05  1.55821E+07 0.00012  1.52823E+07 0.00013  1.56408E+07 0.00012  1.53770E+07 9.4E-05  1.54144E+07 5.5E-05  1.35329E+07 9.8E-05  1.36016E+07 9.7E-05  1.35176E+07 0.00011  1.34151E+07 0.00013  2.64552E+07 8.2E-05  2.58462E+07 6.6E-05  1.88136E+07 0.00012  1.21556E+07 0.00014  1.43540E+07 0.00012  1.35965E+07 8.4E-05  1.16134E+07 8.5E-05  2.01099E+07 0.00012  4.24005E+06 0.00026  5.33693E+06 0.00019  4.81773E+06 0.00035  2.84115E+06 0.00033  4.96332E+06 0.00033  3.43114E+06 0.00037  3.00520E+06 0.00025  5.90961E+05 0.00079  5.86113E+05 0.00049  6.04849E+05 0.00038  6.23862E+05 0.00060  6.19633E+05 0.00083  6.15426E+05 0.00107  6.36496E+05 0.00055  6.02556E+05 0.00061  1.15095E+06 0.00087  1.88472E+06 0.00058  2.51621E+06 0.00015  7.85357E+06 0.00029  1.21161E+07 0.00046  2.02396E+07 0.00039  1.75197E+07 0.00050  1.43143E+07 0.00052  1.16264E+07 0.00053  1.36726E+07 0.00047  2.46051E+07 0.00043  3.09209E+07 0.00046  5.26123E+07 0.00045  6.71129E+07 0.00042  8.00464E+07 0.00046  4.28371E+07 0.00041  2.75121E+07 0.00044  1.83090E+07 0.00043  1.56012E+07 0.00041  1.49631E+07 0.00031  1.13947E+07 0.00064  7.64244E+06 0.00053  6.37345E+06 0.00070  5.90377E+06 0.00077  4.86774E+06 0.00070  3.31803E+06 0.00088  2.14277E+06 0.00132  6.46983E+05 0.00189 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01801E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.46800E+21 0.00033  1.05683E+22 0.00039 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79723E-01 1.6E-05  4.29376E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33477E-03 0.00031  1.08249E-03 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  1.47186E-03 0.00030  2.58566E-03 0.00031 ];
INF_FISS                  (idx, [1:   4]) = [  1.37084E-04 0.00038  1.50317E-03 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  3.39868E-04 0.00038  3.66277E-03 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47926E+00 1.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02895E+02 1.9E-06  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03733E-07 9.7E-05  2.16068E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78251E-01 1.5E-05  4.26790E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42188E-02 0.00019  1.10507E-02 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46602E-03 0.00163 -6.74226E-03 0.00063 ];
INF_SCATT3                (idx, [1:   4]) = [  4.66619E-04 0.00866 -5.56733E-03 0.00029 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.87763E-04 0.00739 -6.22786E-03 0.00035 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30117E-04 0.02259 -3.60650E-03 0.00062 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28613E-04 0.00666 -5.81104E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61539E-04 0.01604 -8.68750E-04 0.00222 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78259E-01 1.5E-05  4.26790E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42207E-02 0.00019  1.10507E-02 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46633E-03 0.00163 -6.74226E-03 0.00063 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.66659E-04 0.00867 -5.56733E-03 0.00029 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.87753E-04 0.00738 -6.22786E-03 0.00035 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30105E-04 0.02255 -3.60650E-03 0.00062 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28611E-04 0.00666 -5.81104E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61538E-04 0.01609 -8.68750E-04 0.00222 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27499E-01 3.4E-05  4.16638E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01781E+00 3.4E-05  8.00055E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46444E-03 0.00030  2.58566E-03 0.00031 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87089E-03 0.00014  3.93900E-03 0.00058 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73852E-01 1.6E-05  4.39929E-03 0.00026  1.35369E-03 0.00033  4.25437E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52320E-02 0.00018 -1.01316E-03 0.00071 -1.50453E-04 0.00172  1.12012E-02 0.00049 ];
INF_S2                    (idx, [1:   8]) = [  2.64514E-03 0.00149 -1.79122E-04 0.00219 -9.80648E-05 0.00210 -6.64420E-03 0.00063 ];
INF_S3                    (idx, [1:   8]) = [  5.13940E-04 0.00812 -4.73212E-05 0.00634 -3.38527E-05 0.00689 -5.53348E-03 0.00031 ];
INF_S4                    (idx, [1:   8]) = [ -2.46810E-04 0.00827 -4.09525E-05 0.00897 -2.16667E-05 0.00676 -6.20619E-03 0.00035 ];
INF_S5                    (idx, [1:   8]) = [  1.31509E-04 0.02219 -1.39251E-06 0.11292 -3.76584E-06 0.03397 -3.60274E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -3.99430E-04 0.00712 -2.91837E-05 0.00891 -1.54112E-05 0.00924 -5.79563E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.32653E-04 0.01847  2.88858E-05 0.01134  8.23899E-06 0.01479 -8.76989E-04 0.00216 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73859E-01 1.6E-05  4.39929E-03 0.00026  1.35369E-03 0.00033  4.25437E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52338E-02 0.00018 -1.01316E-03 0.00071 -1.50453E-04 0.00172  1.12012E-02 0.00049 ];
INF_SP2                   (idx, [1:   8]) = [  2.64546E-03 0.00149 -1.79122E-04 0.00219 -9.80648E-05 0.00210 -6.64420E-03 0.00063 ];
INF_SP3                   (idx, [1:   8]) = [  5.13980E-04 0.00814 -4.73212E-05 0.00634 -3.38527E-05 0.00689 -5.53348E-03 0.00031 ];
INF_SP4                   (idx, [1:   8]) = [ -2.46800E-04 0.00826 -4.09525E-05 0.00897 -2.16667E-05 0.00676 -6.20619E-03 0.00035 ];
INF_SP5                   (idx, [1:   8]) = [  1.31497E-04 0.02216 -1.39251E-06 0.11292 -3.76584E-06 0.03397 -3.60274E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99427E-04 0.00713 -2.91837E-05 0.00891 -1.54112E-05 0.00924 -5.79563E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.32652E-04 0.01853  2.88858E-05 0.01134  8.23899E-06 0.01479 -8.76989E-04 0.00216 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23324E-01 0.00020  4.18748E-01 0.00049 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23227E-01 0.00036  4.20555E-01 0.00090 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23227E-01 0.00030  4.20434E-01 0.00054 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23518E-01 0.00038  4.15302E-01 0.00088 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03096E+00 0.00020  7.96026E-01 0.00049 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03127E+00 0.00036  7.92610E-01 0.00090 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03127E+00 0.00030  7.92834E-01 0.00054 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03034E+00 0.00038  8.02634E-01 0.00088 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.67131E-03 0.00452  2.08218E-04 0.02406  1.09286E-03 0.01147  1.04709E-03 0.01152  3.07768E-03 0.00689  9.28725E-04 0.01309  3.16742E-04 0.02144 ];
LAMBDA                    (idx, [1:  14]) = [  7.70776E-01 0.01120  1.24906E-02 7.5E-07  3.17958E-02 6.8E-05  1.09513E-01 9.3E-05  3.17613E-01 8.6E-05  1.35247E+00 6.8E-05  8.68773E+00 0.00060 ];


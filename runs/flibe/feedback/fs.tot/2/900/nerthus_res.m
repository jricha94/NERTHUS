
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
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb  2 08:06:35 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb  2 09:23:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643807195106 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00169E+00  1.00116E+00  9.99275E-01  9.99239E-01  9.98370E-01  9.99385E-01  1.00125E+00  9.99628E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.48512E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.51488E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90705E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95479E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95124E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27708E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53394E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95361E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95348E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73159E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72245E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000175 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.11860E+02 ;
RUNNING_TIME              (idx, 1)        =  7.73583E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.79883E-01  7.79883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.01666E-03  5.01666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.65734E+01  7.65734E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.73582E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90944 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97773E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88718E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.37993E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.65049E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.18984E-06  4.76872E+20  4.00785E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.58636E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  1.70100E+19 0.00047  9.89996E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.71628E+17 0.00457  9.98864E-03 0.00452 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43575E+18 0.00107  1.41859E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54657E+19 0.00068  6.38546E-01 0.00033 ];
XE135_CAPT                (idx, [1:   4]) = [  9.14727E+14 0.06858  3.77663E-05 0.06856 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000175 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69288E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000175 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5770887 5.78045E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4094196 4.10076E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135092 1.35721E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000175 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.76723E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19265E+19 1.3E-06  4.19265E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 1.9E-07  1.71835E+19 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42266E+19 0.00038  2.01401E+19 0.00038  4.08651E+18 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14101E+19 0.00022  3.73236E+19 0.00020  4.08651E+18 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18997E+19 0.00041  4.18997E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.01046E+22 0.00033  1.87139E+21 0.00027  1.82332E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.68703E+17 0.00395 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19788E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.16108E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58387E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58387E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63809E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63927E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61417E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08365E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87057E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99363E-01 8.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01433E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00056E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43993E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00065E+00 0.00039  9.93978E-01 0.00039  6.58427E-03 0.00622 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00044E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00068E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00044E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01421E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86460E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86482E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59681E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59309E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.99832E-02 0.00512 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.98688E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.63010E-03 0.00383  2.07204E-04 0.02150  1.09658E-03 0.01017  1.06833E-03 0.00894  3.03681E-03 0.00588  9.03881E-04 0.01063  3.17293E-04 0.01809 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69736E-01 0.00965  1.24906E-02 5.2E-07  3.17949E-02 7.3E-05  1.09516E-01 8.1E-05  3.17642E-01 7.2E-05  1.35229E+00 5.7E-05  8.69151E+00 0.00059 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60800E-03 0.00643  2.05947E-04 0.03664  1.09968E-03 0.01678  1.05343E-03 0.01498  3.03355E-03 0.01044  9.02428E-04 0.01610  3.12967E-04 0.02904 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65758E-01 0.01524  1.24906E-02 5.6E-07  3.17980E-02 9.9E-05  1.09532E-01 0.00016  3.17649E-01 0.00012  1.35224E+00 9.1E-05  8.68873E+00 0.00091 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.21678E-04 0.00082  7.21723E-04 0.00082  7.15473E-04 0.00917 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.22129E-04 0.00077  7.22174E-04 0.00076  7.15968E-04 0.00920 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58705E-03 0.00648  2.03534E-04 0.03486  1.08315E-03 0.01593  1.07474E-03 0.01460  3.01628E-03 0.00956  9.09391E-04 0.01602  2.99954E-04 0.02694 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51862E-01 0.01391  1.24906E-02 9.2E-07  3.17988E-02 9.8E-05  1.09500E-01 0.00012  3.17596E-01 0.00011  1.35238E+00 9.9E-05  8.69305E+00 0.00095 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.81218E-04 0.00194  6.81313E-04 0.00193  6.69329E-04 0.02343 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.81630E-04 0.00186  6.81725E-04 0.00186  6.69662E-04 0.02342 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.35227E-03 0.02180  1.81253E-04 0.11787  1.02314E-03 0.04991  1.06372E-03 0.05303  2.91475E-03 0.02925  8.74967E-04 0.05990  2.94446E-04 0.09589 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.51988E-01 0.04657  1.24906E-02 3.1E-06  3.18023E-02 0.00026  1.09508E-01 0.00035  3.17403E-01 0.00029  1.35279E+00 0.00024  8.65875E+00 0.00148 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.34044E-03 0.02139  1.81005E-04 0.11103  1.02020E-03 0.05018  1.04884E-03 0.05156  2.90302E-03 0.02776  9.08611E-04 0.05827  2.78761E-04 0.09201 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.44313E-01 0.04347  1.24906E-02 3.1E-06  3.18059E-02 0.00020  1.09511E-01 0.00036  3.17410E-01 0.00029  1.35272E+00 0.00024  8.65825E+00 0.00145 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.32809E+00 0.02174 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.02010E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.02442E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61785E-03 0.00473 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.42678E+00 0.00467 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18799E-06 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04692E-05 0.00012  3.04693E-05 0.00012  3.04604E-05 0.00145 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.37308E-04 0.00043  8.37419E-04 0.00043  8.20686E-04 0.00543 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54793E-01 0.00023  6.54802E-01 0.00023  6.55364E-01 0.00590 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08620E+01 0.00952 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94465E+02 0.00028  2.36737E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.25103E+05 0.00166  2.03543E+06 0.00105  4.61473E+06 0.00061  8.76201E+06 0.00037  9.69983E+06 0.00028  9.50359E+06 0.00022  8.32200E+06 0.00023  7.29491E+06 0.00021  7.85655E+06 0.00015  7.66875E+06 0.00013  7.78964E+06 0.00012  7.64044E+06 8.6E-05  7.82078E+06 0.00015  7.68919E+06 0.00019  7.70893E+06 1.0E-04  6.76606E+06 0.00014  6.79945E+06 0.00019  6.75904E+06 0.00019  6.70519E+06 0.00019  1.32267E+07 0.00010  1.29186E+07 0.00018  9.39945E+06 0.00013  6.07000E+06 0.00018  7.16643E+06 0.00020  6.78318E+06 0.00020  5.79613E+06 0.00020  1.00288E+07 0.00016  2.11542E+06 0.00037  2.65909E+06 0.00029  2.40272E+06 0.00029  1.41638E+06 0.00047  2.47588E+06 0.00037  1.71157E+06 0.00052  1.50025E+06 0.00070  2.94631E+05 0.00112  2.92467E+05 0.00073  3.01632E+05 0.00057  3.10707E+05 0.00094  3.09186E+05 0.00099  3.06674E+05 0.00138  3.16915E+05 0.00072  3.00391E+05 0.00090  5.73593E+05 0.00083  9.40596E+05 0.00061  1.25665E+06 0.00035  3.93241E+06 0.00055  6.07837E+06 0.00028  1.01632E+07 0.00044  8.79433E+06 0.00058  7.17946E+06 0.00064  5.83232E+06 0.00066  6.85346E+06 0.00051  1.23288E+07 0.00054  1.54877E+07 0.00069  2.63242E+07 0.00064  3.35523E+07 0.00063  4.00023E+07 0.00058  2.13792E+07 0.00063  1.37287E+07 0.00069  9.13383E+06 0.00063  7.78612E+06 0.00078  7.46064E+06 0.00065  5.68021E+06 0.00083  3.80810E+06 0.00100  3.17842E+06 0.00091  2.94061E+06 0.00097  2.42743E+06 0.00124  1.65614E+06 0.00116  1.06726E+06 0.00146  3.22083E+05 0.00179 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01494E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49731E+21 0.00031  1.06075E+22 0.00062 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79725E-01 1.7E-05  4.29395E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34391E-03 0.00043  1.08068E-03 0.00036 ];
INF_ABS                   (idx, [1:   4]) = [  1.48084E-03 0.00040  2.57807E-03 0.00048 ];
INF_FISS                  (idx, [1:   4]) = [  1.36933E-04 0.00041  1.49739E-03 0.00062 ];
INF_NSF                   (idx, [1:   4]) = [  3.39507E-04 0.00041  3.64870E-03 0.00062 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47937E+00 1.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02896E+02 2.1E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03626E-07 0.00017  2.15889E-06 5.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78244E-01 1.7E-05  4.26820E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42183E-02 0.00028  1.10773E-02 0.00078 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45600E-03 0.00221 -6.73690E-03 0.00060 ];
INF_SCATT3                (idx, [1:   4]) = [  4.63392E-04 0.00909 -5.55142E-03 0.00082 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.85017E-04 0.00868 -6.22383E-03 0.00035 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35619E-04 0.03041 -3.61530E-03 0.00106 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30105E-04 0.00617 -5.81804E-03 0.00053 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67327E-04 0.02944 -8.65813E-04 0.00388 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78251E-01 1.7E-05  4.26820E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42202E-02 0.00028  1.10773E-02 0.00078 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45633E-03 0.00220 -6.73690E-03 0.00060 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.63443E-04 0.00909 -5.55142E-03 0.00082 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.85013E-04 0.00874 -6.22383E-03 0.00035 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35613E-04 0.03042 -3.61530E-03 0.00106 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30090E-04 0.00618 -5.81804E-03 0.00053 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67335E-04 0.02944 -8.65813E-04 0.00388 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27467E-01 4.7E-05  4.16629E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01791E+00 4.7E-05  8.00072E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47337E-03 0.00042  2.57807E-03 0.00048 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88490E-03 0.00017  3.93865E-03 0.00070 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73840E-01 1.7E-05  4.40396E-03 0.00025  1.36342E-03 0.00090  4.25456E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52325E-02 0.00027 -1.01415E-03 0.00097 -1.51755E-04 0.00213  1.12290E-02 0.00078 ];
INF_S2                    (idx, [1:   8]) = [  2.63497E-03 0.00212 -1.78966E-04 0.00368 -9.90428E-05 0.00262 -6.63786E-03 0.00061 ];
INF_S3                    (idx, [1:   8]) = [  5.10826E-04 0.00780 -4.74340E-05 0.00650 -3.42953E-05 0.00616 -5.51712E-03 0.00081 ];
INF_S4                    (idx, [1:   8]) = [ -2.43117E-04 0.01056 -4.19002E-05 0.00487 -2.16385E-05 0.01352 -6.20219E-03 0.00034 ];
INF_S5                    (idx, [1:   8]) = [  1.36434E-04 0.02925 -8.14601E-07 0.39959 -3.74325E-06 0.05228 -3.61156E-03 0.00102 ];
INF_S6                    (idx, [1:   8]) = [ -4.01433E-04 0.00662 -2.86717E-05 0.01112 -1.51882E-05 0.01199 -5.80285E-03 0.00054 ];
INF_S7                    (idx, [1:   8]) = [  1.38469E-04 0.03423  2.88582E-05 0.01280  8.36538E-06 0.02689 -8.74178E-04 0.00383 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73847E-01 1.7E-05  4.40396E-03 0.00025  1.36342E-03 0.00090  4.25456E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52343E-02 0.00027 -1.01415E-03 0.00097 -1.51755E-04 0.00213  1.12290E-02 0.00078 ];
INF_SP2                   (idx, [1:   8]) = [  2.63529E-03 0.00212 -1.78966E-04 0.00368 -9.90428E-05 0.00262 -6.63786E-03 0.00061 ];
INF_SP3                   (idx, [1:   8]) = [  5.10877E-04 0.00779 -4.74340E-05 0.00650 -3.42953E-05 0.00616 -5.51712E-03 0.00081 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43113E-04 0.01063 -4.19002E-05 0.00487 -2.16385E-05 0.01352 -6.20219E-03 0.00034 ];
INF_SP5                   (idx, [1:   8]) = [  1.36427E-04 0.02926 -8.14601E-07 0.39959 -3.74325E-06 0.05228 -3.61156E-03 0.00102 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01418E-04 0.00662 -2.86717E-05 0.01112 -1.51882E-05 0.01199 -5.80285E-03 0.00054 ];
INF_SP7                   (idx, [1:   8]) = [  1.38477E-04 0.03424  2.88582E-05 0.01280  8.36538E-06 0.02689 -8.74178E-04 0.00383 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23243E-01 0.00033  4.19011E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23051E-01 0.00041  4.21182E-01 0.00111 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23386E-01 0.00046  4.20379E-01 0.00104 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23293E-01 0.00062  4.15525E-01 0.00106 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03122E+00 0.00033  7.95527E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03183E+00 0.00041  7.91433E-01 0.00111 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03076E+00 0.00046  7.92943E-01 0.00104 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03106E+00 0.00062  8.02206E-01 0.00106 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60800E-03 0.00643  2.05947E-04 0.03664  1.09968E-03 0.01678  1.05343E-03 0.01498  3.03355E-03 0.01044  9.02428E-04 0.01610  3.12967E-04 0.02904 ];
LAMBDA                    (idx, [1:  14]) = [  7.65758E-01 0.01524  1.24906E-02 5.6E-07  3.17980E-02 9.9E-05  1.09532E-01 0.00016  3.17649E-01 0.00012  1.35224E+00 9.1E-05  8.68873E+00 0.00091 ];



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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/17/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 02:46:07 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 03:50:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646034367662 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94670E-01  1.00319E+00  1.00081E+00  9.99415E-01  1.00122E+00  1.00106E+00  9.99323E-01  1.00031E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.51606E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.48394E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91577E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96435E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96122E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.76318E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84602E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60215E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60203E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74932E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15171E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999448 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99972E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99972E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.06690E+02 ;
RUNNING_TIME              (idx, 1)        =  6.44367E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.13383E-01  9.13383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.77667E-02  1.77667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.35050E+01  6.35050E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.44361E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86338 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95750E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83887E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.98984E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69286E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.91357E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.12883E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.48740E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.49289E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37227E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.26042E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.08399E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.34268E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.75329E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.86439E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.12370E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.25105E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.77175E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.89429E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.82234E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.99393E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.12314E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.53823E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.43881E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.70473E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14946E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.43844E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52001E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.51406E-02  8.51258E+24  3.30086E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.68824E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.69307E+16 0.01303  1.56861E-03 0.01305 ];
U233_FISS                 (idx, [1:   4]) = [  5.01906E+17 0.00287  2.92322E-02 0.00282 ];
U235_FISS                 (idx, [1:   4]) = [  1.57166E+19 0.00046  9.15378E-01 0.00015 ];
U238_FISS                 (idx, [1:   4]) = [  2.69750E+16 0.01381  1.57105E-03 0.01379 ];
PU239_FISS                (idx, [1:   4]) = [  8.90047E+17 0.00216  5.18388E-02 0.00212 ];
PU240_FISS                (idx, [1:   4]) = [  8.84234E+13 0.20697  5.16051E-06 0.20697 ];
PU241_FISS                (idx, [1:   4]) = [  5.59205E+15 0.02672  3.25717E-04 0.02673 ];
TH232_CAPT                (idx, [1:   4]) = [  9.62692E+18 0.00079  3.92068E-01 0.00056 ];
U233_CAPT                 (idx, [1:   4]) = [  6.12871E+16 0.00839  2.49588E-03 0.00834 ];
U235_CAPT                 (idx, [1:   4]) = [  3.41872E+18 0.00113  1.39232E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  4.36763E+18 0.00113  1.77874E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  5.32872E+17 0.00280  2.17019E-02 0.00275 ];
PU240_CAPT                (idx, [1:   4]) = [  7.67841E+16 0.00764  3.12724E-03 0.00765 ];
PU241_CAPT                (idx, [1:   4]) = [  2.10651E+15 0.04325  8.57455E-05 0.04327 ];
XE135_CAPT                (idx, [1:   4]) = [  4.08052E+15 0.03249  1.66251E-04 0.03253 ];
SM149_CAPT                (idx, [1:   4]) = [  1.87779E+17 0.00446  7.64782E-03 0.00446 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999448 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11585E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999448 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5812898 5.81956E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4064804 4.06940E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121746 1.22192E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999448 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.39001E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.22591E+19 1.5E-06  4.22591E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71691E+19 2.9E-07  1.71691E+19 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45449E+19 0.00033  2.14482E+19 0.00033  3.09668E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17140E+19 0.00019  3.86173E+19 0.00019  3.09668E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21922E+19 0.00042  4.21922E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67145E+22 0.00038  1.53282E+21 0.00031  1.51817E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15574E+17 0.00399 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22296E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74228E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27841E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27841E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49643E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02233E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.66924E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12618E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88095E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99682E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01404E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00165E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46134E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02487E+02 2.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00170E+00 0.00039  9.95505E-01 0.00036  6.14575E-03 0.00604 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00183E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00162E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00183E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01422E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84217E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84215E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.99820E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  1.99837E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.27016E-02 0.00834 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.27853E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.17052E-03 0.00371  1.98880E-04 0.02465  1.03352E-03 0.00977  1.00654E-03 0.00972  2.82292E-03 0.00620  8.20580E-04 0.01031  2.88094E-04 0.01891 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50180E-01 0.01042  1.24894E-02 1.2E-05  3.17662E-02 0.00012  1.09330E-01 0.00011  3.16854E-01 5.3E-05  1.35155E+00 0.00015  8.59278E+00 0.00156 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.16481E-03 0.00638  1.88614E-04 0.03724  1.05343E-03 0.01675  1.00583E-03 0.01560  2.82282E-03 0.00956  8.12775E-04 0.01780  2.81343E-04 0.02978 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.40296E-01 0.01611  1.24893E-02 1.7E-05  3.17661E-02 0.00019  1.09337E-01 0.00017  3.16821E-01 9.4E-05  1.35138E+00 0.00034  8.60134E+00 0.00209 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.40125E-04 0.00102  4.40182E-04 0.00101  4.31277E-04 0.01079 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.40860E-04 0.00093  4.40916E-04 0.00093  4.31981E-04 0.01076 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.13258E-03 0.00635  1.96531E-04 0.03828  1.04327E-03 0.01558  9.99473E-04 0.01580  2.81350E-03 0.00921  8.03375E-04 0.01791  2.76436E-04 0.03037 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.34294E-01 0.01624  1.24892E-02 2.4E-05  3.17704E-02 0.00020  1.09329E-01 0.00018  3.16817E-01 9.5E-05  1.35133E+00 0.00026  8.61208E+00 0.00231 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.04504E-04 0.00212  4.04534E-04 0.00213  3.95145E-04 0.02629 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.05174E-04 0.00206  4.05204E-04 0.00207  3.95783E-04 0.02627 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.94728E-03 0.02183  2.04877E-04 0.12272  1.08761E-03 0.04927  9.95235E-04 0.05248  2.65477E-03 0.03351  7.20145E-04 0.05469  2.84642E-04 0.11114 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.29159E-01 0.05333  1.24890E-02 8.0E-05  3.17364E-02 0.00073  1.09374E-01 0.00088  3.16855E-01 0.00027  1.35075E+00 0.00095  8.65373E+00 0.00148 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.93796E-03 0.02158  1.99661E-04 0.12203  1.08647E-03 0.04888  9.83874E-04 0.05067  2.66725E-03 0.03227  7.18342E-04 0.05214  2.82368E-04 0.10549 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.33064E-01 0.05196  1.24890E-02 8.0E-05  3.17326E-02 0.00073  1.09354E-01 0.00082  3.16860E-01 0.00025  1.35066E+00 0.00096  8.65397E+00 0.00149 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47402E+01 0.02232 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.22249E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.22955E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.07922E-03 0.00404 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43996E+01 0.00419 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.53538E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06704E-05 0.00013  3.06703E-05 0.00013  3.06903E-05 0.00148 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.37696E-04 0.00066  5.37771E-04 0.00066  5.25630E-04 0.00756 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.61344E-01 0.00025  6.61351E-01 0.00026  6.62176E-01 0.00620 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10809E+01 0.00953 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.59632E+02 0.00032  1.83916E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.46493E+05 0.00201  2.16429E+06 0.00106  4.83743E+06 0.00044  9.21572E+06 0.00036  1.01515E+07 0.00033  9.75206E+06 0.00027  8.70888E+06 0.00022  7.88486E+06 0.00016  8.03803E+06 0.00014  7.83909E+06 0.00011  7.86600E+06 0.00012  7.75049E+06 0.00016  7.88748E+06 0.00019  7.74259E+06 0.00017  7.72115E+06 0.00015  6.55853E+06 0.00011  5.48848E+06 0.00020  6.79194E+06 0.00012  6.79253E+06 0.00018  1.33946E+07 9.7E-05  1.29832E+07 9.3E-05  9.38650E+06 0.00017  6.00519E+06 0.00015  7.19126E+06 0.00025  6.62347E+06 0.00028  5.65018E+06 0.00021  1.02025E+07 0.00029  2.19080E+06 0.00022  2.75422E+06 0.00027  2.48332E+06 0.00037  1.46352E+06 0.00059  2.54869E+06 0.00046  1.75628E+06 0.00040  1.53569E+06 0.00043  3.01528E+05 0.00159  2.98516E+05 0.00143  3.07347E+05 0.00100  3.16285E+05 0.00091  3.14396E+05 0.00126  3.11579E+05 0.00100  3.21931E+05 0.00074  3.05666E+05 0.00083  5.80362E+05 0.00106  9.43565E+05 0.00056  1.24441E+06 0.00048  3.70506E+06 0.00048  5.15528E+06 0.00052  7.78225E+06 0.00076  6.34818E+06 0.00096  5.04478E+06 0.00103  4.03183E+06 0.00109  4.68224E+06 0.00114  8.33900E+06 0.00109  1.03440E+07 0.00117  1.73622E+07 0.00122  2.18540E+07 0.00130  2.57323E+07 0.00140  1.36206E+07 0.00144  8.70155E+06 0.00130  5.76254E+06 0.00150  4.89505E+06 0.00140  4.68310E+06 0.00154  3.54310E+06 0.00144  2.36939E+06 0.00186  1.96584E+06 0.00170  1.82578E+06 0.00159  1.49739E+06 0.00206  1.01081E+06 0.00185  6.51562E+05 0.00241  1.94705E+05 0.00231 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01388E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65179E+21 0.00042  7.06286E+21 0.00124 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82686E-01 1.7E-05  4.31659E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24342E-03 0.00043  1.77606E-03 0.00099 ];
INF_ABS                   (idx, [1:   4]) = [  1.44324E-03 0.00042  3.93400E-03 0.00111 ];
INF_FISS                  (idx, [1:   4]) = [  1.99821E-04 0.00039  2.15794E-03 0.00122 ];
INF_NSF                   (idx, [1:   4]) = [  4.90140E-04 0.00039  5.31375E-03 0.00122 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45290E+00 3.6E-06  2.46241E+00 2.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02183E+02 2.6E-07  2.02525E+02 3.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02886E-07 0.00015  2.11605E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81243E-01 1.9E-05  4.27723E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44259E-02 0.00032  1.13601E-02 0.00089 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56941E-03 0.00244 -6.65254E-03 0.00105 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82132E-04 0.01064 -5.51050E-03 0.00120 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02101E-04 0.01303 -6.25242E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25385E-04 0.03246 -3.58687E-03 0.00106 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32990E-04 0.00722 -5.88387E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61572E-04 0.01868 -8.30210E-04 0.00335 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81248E-01 1.9E-05  4.27723E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44270E-02 0.00032  1.13601E-02 0.00089 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56961E-03 0.00244 -6.65254E-03 0.00105 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82172E-04 0.01064 -5.51050E-03 0.00120 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02078E-04 0.01304 -6.25242E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25399E-04 0.03240 -3.58687E-03 0.00106 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32995E-04 0.00721 -5.88387E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61573E-04 0.01870 -8.30210E-04 0.00335 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25756E-01 4.2E-05  4.18605E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02326E+00 4.2E-05  7.96296E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43837E-03 0.00042  3.93400E-03 0.00111 ];
INF_REMXS                 (idx, [1:   4]) = [  5.57883E-03 0.00016  5.65037E-03 0.00104 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77107E-01 1.6E-05  4.13563E-03 0.00033  1.71431E-03 0.00097  4.26008E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53990E-02 0.00029 -9.73081E-04 0.00073 -1.77655E-04 0.00385  1.15378E-02 0.00086 ];
INF_S2                    (idx, [1:   8]) = [  2.73160E-03 0.00229 -1.62194E-04 0.00237 -1.26312E-04 0.00504 -6.52623E-03 0.00107 ];
INF_S3                    (idx, [1:   8]) = [  5.24237E-04 0.00969 -4.21056E-05 0.00577 -4.48826E-05 0.00439 -5.46562E-03 0.00121 ];
INF_S4                    (idx, [1:   8]) = [ -2.64190E-04 0.01588 -3.79113E-05 0.01074 -2.80734E-05 0.00960 -6.22435E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.26881E-04 0.03271 -1.49582E-06 0.23977 -5.46897E-06 0.05466 -3.58140E-03 0.00109 ];
INF_S6                    (idx, [1:   8]) = [ -4.06690E-04 0.00722 -2.63000E-05 0.01347 -2.05401E-05 0.01121 -5.86333E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  1.34102E-04 0.02298  2.74703E-05 0.01390  1.06030E-05 0.02081 -8.40813E-04 0.00336 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77112E-01 1.6E-05  4.13563E-03 0.00033  1.71431E-03 0.00097  4.26008E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54001E-02 0.00029 -9.73081E-04 0.00073 -1.77655E-04 0.00385  1.15378E-02 0.00086 ];
INF_SP2                   (idx, [1:   8]) = [  2.73181E-03 0.00229 -1.62194E-04 0.00237 -1.26312E-04 0.00504 -6.52623E-03 0.00107 ];
INF_SP3                   (idx, [1:   8]) = [  5.24278E-04 0.00969 -4.21056E-05 0.00577 -4.48826E-05 0.00439 -5.46562E-03 0.00121 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64167E-04 0.01589 -3.79113E-05 0.01074 -2.80734E-05 0.00960 -6.22435E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.26895E-04 0.03265 -1.49582E-06 0.23977 -5.46897E-06 0.05466 -3.58140E-03 0.00109 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06695E-04 0.00721 -2.63000E-05 0.01347 -2.05401E-05 0.01121 -5.86333E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  1.34103E-04 0.02301  2.74703E-05 0.01390  1.06030E-05 0.02081 -8.40813E-04 0.00336 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21458E-01 0.00022  4.22341E-01 0.00077 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21427E-01 0.00038  4.24555E-01 0.00130 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21563E-01 0.00024  4.24088E-01 0.00101 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21384E-01 0.00047  4.18446E-01 0.00143 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03694E+00 0.00022  7.89256E-01 0.00077 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03704E+00 0.00038  7.85147E-01 0.00130 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03661E+00 0.00024  7.86008E-01 0.00101 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03718E+00 0.00047  7.96614E-01 0.00143 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.16481E-03 0.00638  1.88614E-04 0.03724  1.05343E-03 0.01675  1.00583E-03 0.01560  2.82282E-03 0.00956  8.12775E-04 0.01780  2.81343E-04 0.02978 ];
LAMBDA                    (idx, [1:  14]) = [  7.40296E-01 0.01611  1.24893E-02 1.7E-05  3.17661E-02 0.00019  1.09337E-01 0.00017  3.16821E-01 9.4E-05  1.35138E+00 0.00034  8.60134E+00 0.00209 ];


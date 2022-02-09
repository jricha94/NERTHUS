
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/40/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 11:03:25 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 12:44:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644336205106 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00277E+00  9.95143E-01  1.00823E+00  9.95565E-01  9.98294E-01  1.00265E+00  9.99069E-01  9.98277E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.00383E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.99617E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91770E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96679E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96406E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.57314E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60100E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45428E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45411E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71500E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.69630E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000894 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00045E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00045E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.56801E+02 ;
RUNNING_TIME              (idx, 1)        =  1.01302E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09482E+01  4.09482E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.75330E+00  4.75330E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.55934E+01  5.55934E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.01295E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.52214 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.38522E+00 0.00927 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.51443E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.82939E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51399E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.84386E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.04154E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42586E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74883E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32832E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.45449E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.47619E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.76170E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.78314E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.92764E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.59783E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.43907E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.13661E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28778E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.27513E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.14890E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.58119E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.65277E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22219E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.32952E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21278E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.85282E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.48419E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -6.46373E-03 -2.53791E+24  3.95176E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75827E-01 0.00074 ];
U235_FISS                 (idx, [1:   4]) = [  1.00817E+19 0.00063  5.93710E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.76576E+17 0.00491  1.03980E-02 0.00483 ];
PU239_FISS                (idx, [1:   4]) = [  6.00228E+18 0.00079  3.53476E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  2.47381E+15 0.04281  1.45676E-04 0.04282 ];
PU241_FISS                (idx, [1:   4]) = [  7.13617E+17 0.00253  4.20246E-02 0.00247 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28911E+18 0.00138  8.59527E-02 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  1.33479E+19 0.00072  5.01189E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.61164E+18 0.00107  1.35613E-01 0.00103 ];
PU240_CAPT                (idx, [1:   4]) = [  2.12523E+18 0.00150  7.97979E-02 0.00137 ];
PU241_CAPT                (idx, [1:   4]) = [  2.71917E+17 0.00420  1.02103E-02 0.00420 ];
XE135_CAPT                (idx, [1:   4]) = [  3.30549E+15 0.03336  1.24125E-04 0.03337 ];
SM149_CAPT                (idx, [1:   4]) = [  2.20495E+17 0.00469  8.27915E-03 0.00465 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000894 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74518E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000894 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6007035 6.01667E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3830170 3.83629E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 163689 1.64486E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000894 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.10251E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43777E+19 6.9E-06  4.43777E+19 6.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69857E+19 1.4E-06  1.69857E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66348E+19 0.00036  2.35583E+19 0.00035  3.07648E+18 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36205E+19 0.00022  4.05440E+19 0.00021  3.07648E+18 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42641E+19 0.00039  4.42641E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60509E+22 0.00039  1.44403E+21 0.00036  1.46069E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.28122E+17 0.00427 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43486E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.42575E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56162E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56162E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68870E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99483E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.97530E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12283E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83832E-01 7.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99714E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01910E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00234E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61265E+00 8.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04673E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00244E+00 0.00041  9.97419E-01 0.00040  4.91678E-03 0.00766 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00241E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00260E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00241E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01918E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81346E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81307E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.66304E-07 0.00139 ];
IMP_EALF                  (idx, [1:   2]) = [  2.67289E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.32482E-02 0.00515 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.36404E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92921E-03 0.00459  1.50197E-04 0.02720  9.27759E-04 0.01024  7.99837E-04 0.01172  2.17839E-03 0.00653  6.55316E-04 0.01362  2.17710E-04 0.01997 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.07439E-01 0.01007  1.25204E-02 0.00040  3.11855E-02 0.00029  1.09394E-01 0.00023  3.17544E-01 0.00011  1.31260E+00 0.00142  8.35238E+00 0.00480 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.89051E-03 0.00819  1.54168E-04 0.04170  9.42294E-04 0.01673  7.82638E-04 0.01990  2.13270E-03 0.01154  6.68237E-04 0.02224  2.10468E-04 0.03647 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.00036E-01 0.01711  1.25288E-02 0.00064  3.11930E-02 0.00052  1.09338E-01 0.00035  3.17529E-01 0.00015  1.31485E+00 0.00223  8.35923E+00 0.00690 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.07224E-04 0.00116  4.07254E-04 0.00116  4.00487E-04 0.01419 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.08201E-04 0.00107  4.08231E-04 0.00107  4.01413E-04 0.01414 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.90109E-03 0.00764  1.52176E-04 0.04001  9.24965E-04 0.01725  7.85258E-04 0.01830  2.15816E-03 0.01191  6.59682E-04 0.02143  2.20843E-04 0.03421 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.17361E-01 0.01686  1.25280E-02 0.00086  3.12021E-02 0.00051  1.09381E-01 0.00038  3.17542E-01 0.00016  1.31590E+00 0.00212  8.37360E+00 0.00892 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70320E-04 0.00265  3.70256E-04 0.00265  3.76057E-04 0.03413 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71208E-04 0.00261  3.71144E-04 0.00261  3.77010E-04 0.03413 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.76773E-03 0.02581  1.32397E-04 0.13070  9.69240E-04 0.05691  7.30280E-04 0.05974  2.08430E-03 0.03857  6.53943E-04 0.05800  1.97574E-04 0.11128 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.91099E-01 0.05707  1.25191E-02 0.00168  3.11879E-02 0.00155  1.09195E-01 0.00104  3.17547E-01 0.00054  1.31043E+00 0.00632  8.57876E+00 0.01499 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.78136E-03 0.02479  1.34918E-04 0.12669  9.70281E-04 0.05491  7.43146E-04 0.05912  2.08971E-03 0.03755  6.42467E-04 0.05650  2.00844E-04 0.10802 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.93020E-01 0.05624  1.25191E-02 0.00168  3.11875E-02 0.00151  1.09220E-01 0.00104  3.17641E-01 0.00057  1.30996E+00 0.00626  8.57195E+00 0.01458 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.29171E+01 0.02637 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.88683E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.89615E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.82362E-03 0.00429 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.24132E+01 0.00450 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.73497E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99770E-05 0.00014  2.99772E-05 0.00014  2.99197E-05 0.00182 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.01308E-04 0.00071  5.01359E-04 0.00071  4.90610E-04 0.00887 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.90420E-01 0.00026  5.90432E-01 0.00026  5.90266E-01 0.00711 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14929E+01 0.01016 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44929E+02 0.00031  1.74751E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60997E+05 0.00188  2.12761E+06 0.00109  4.70995E+06 0.00051  8.85145E+06 0.00051  9.74941E+06 0.00042  9.52004E+06 0.00021  8.32636E+06 0.00029  7.29715E+06 0.00025  7.84328E+06 0.00019  7.65221E+06 0.00014  7.76942E+06 0.00019  7.61401E+06 0.00015  7.78815E+06 0.00016  7.65350E+06 0.00013  7.66978E+06 0.00022  6.72870E+06 9.6E-05  6.76377E+06 0.00021  6.72144E+06 0.00015  6.66172E+06 0.00025  1.31292E+07 0.00019  1.28012E+07 0.00021  9.29323E+06 0.00020  5.98385E+06 0.00024  7.04278E+06 0.00023  6.65049E+06 0.00028  5.65656E+06 0.00029  9.72276E+06 0.00025  2.04182E+06 0.00030  2.56546E+06 0.00030  2.31488E+06 0.00042  1.36512E+06 0.00042  2.38128E+06 0.00038  1.63890E+06 0.00041  1.41419E+06 0.00077  2.71785E+05 0.00110  2.61941E+05 0.00112  2.59479E+05 0.00056  2.60846E+05 0.00090  2.61889E+05 0.00093  2.65860E+05 0.00141  2.80785E+05 0.00132  2.68175E+05 0.00098  5.12439E+05 0.00074  8.33181E+05 0.00061  1.09755E+06 0.00061  3.25006E+06 0.00038  4.45336E+06 0.00075  6.57237E+06 0.00087  5.27160E+06 0.00141  4.14153E+06 0.00160  3.28700E+06 0.00144  3.80976E+06 0.00168  6.78284E+06 0.00173  8.45485E+06 0.00170  1.42687E+07 0.00188  1.80282E+07 0.00187  2.13191E+07 0.00193  1.13385E+07 0.00193  7.25864E+06 0.00188  4.82143E+06 0.00198  4.10067E+06 0.00170  3.92955E+06 0.00207  2.98163E+06 0.00181  1.99944E+06 0.00200  1.66155E+06 0.00284  1.54474E+06 0.00248  1.27158E+06 0.00292  8.61975E+05 0.00190  5.58099E+05 0.00242  1.67497E+05 0.00385 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01924E+00 0.00065 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.90341E+21 0.00041  6.14763E+21 0.00198 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79568E-01 2.0E-05  4.33792E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.58500E-03 0.00053  1.77929E-03 0.00174 ];
INF_ABS                   (idx, [1:   4]) = [  1.77839E-03 0.00049  4.23090E-03 0.00189 ];
INF_FISS                  (idx, [1:   4]) = [  1.93384E-04 0.00060  2.45161E-03 0.00201 ];
INF_NSF                   (idx, [1:   4]) = [  4.92011E-04 0.00060  6.42650E-03 0.00201 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54422E+00 1.8E-05  2.62134E+00 8.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03766E+02 2.3E-06  2.04788E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.81178E-08 0.00018  2.12263E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77790E-01 2.1E-05  4.29559E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42670E-02 0.00019  1.14182E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56282E-03 0.00307 -6.71928E-03 0.00138 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02508E-04 0.01092 -5.57756E-03 0.00111 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.51841E-04 0.02345 -6.30476E-03 0.00095 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33326E-04 0.03024 -3.61892E-03 0.00124 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.87844E-04 0.00766 -5.94306E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52178E-04 0.02067 -8.51916E-04 0.00413 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77798E-01 2.1E-05  4.29559E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42689E-02 0.00019  1.14182E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56317E-03 0.00307 -6.71928E-03 0.00138 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02540E-04 0.01093 -5.57756E-03 0.00111 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.51851E-04 0.02346 -6.30476E-03 0.00095 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33329E-04 0.03030 -3.61892E-03 0.00124 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.87826E-04 0.00767 -5.94306E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52200E-04 0.02064 -8.51916E-04 0.00413 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26382E-01 4.5E-05  4.20723E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02130E+00 4.5E-05  7.92287E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77059E-03 0.00051  4.23090E-03 0.00189 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52995E-03 0.00016  6.04472E-03 0.00161 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74038E-01 2.0E-05  3.75290E-03 0.00035  1.81212E-03 0.00124  4.27747E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51485E-02 0.00018 -8.81463E-04 0.00103 -1.85191E-04 0.00416  1.16034E-02 0.00085 ];
INF_S2                    (idx, [1:   8]) = [  2.71040E-03 0.00290 -1.47574E-04 0.00279 -1.33433E-04 0.00250 -6.58584E-03 0.00142 ];
INF_S3                    (idx, [1:   8]) = [  5.40592E-04 0.00998 -3.80837E-05 0.01029 -4.75949E-05 0.00816 -5.52996E-03 0.00111 ];
INF_S4                    (idx, [1:   8]) = [ -2.17175E-04 0.02696 -3.46667E-05 0.00966 -3.06073E-05 0.01630 -6.27415E-03 0.00097 ];
INF_S5                    (idx, [1:   8]) = [  1.33443E-04 0.02982 -1.17492E-07 1.00000 -5.46788E-06 0.05614 -3.61345E-03 0.00124 ];
INF_S6                    (idx, [1:   8]) = [ -3.62936E-04 0.00789 -2.49078E-05 0.00782 -2.05792E-05 0.01766 -5.92248E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.27847E-04 0.02342  2.43311E-05 0.01346  1.09118E-05 0.02823 -8.62828E-04 0.00396 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74045E-01 2.0E-05  3.75290E-03 0.00035  1.81212E-03 0.00124  4.27747E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51504E-02 0.00018 -8.81463E-04 0.00103 -1.85191E-04 0.00416  1.16034E-02 0.00085 ];
INF_SP2                   (idx, [1:   8]) = [  2.71074E-03 0.00289 -1.47574E-04 0.00279 -1.33433E-04 0.00250 -6.58584E-03 0.00142 ];
INF_SP3                   (idx, [1:   8]) = [  5.40624E-04 0.00998 -3.80837E-05 0.01029 -4.75949E-05 0.00816 -5.52996E-03 0.00111 ];
INF_SP4                   (idx, [1:   8]) = [ -2.17185E-04 0.02697 -3.46667E-05 0.00966 -3.06073E-05 0.01630 -6.27415E-03 0.00097 ];
INF_SP5                   (idx, [1:   8]) = [  1.33447E-04 0.02987 -1.17492E-07 1.00000 -5.46788E-06 0.05614 -3.61345E-03 0.00124 ];
INF_SP6                   (idx, [1:   8]) = [ -3.62918E-04 0.00790 -2.49078E-05 0.00782 -2.05792E-05 0.01766 -5.92248E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.27869E-04 0.02339  2.43311E-05 0.01346  1.09118E-05 0.02823 -8.62828E-04 0.00396 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22575E-01 0.00021  4.25160E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22570E-01 0.00053  4.28048E-01 0.00130 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22392E-01 0.00036  4.27658E-01 0.00103 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22766E-01 0.00027  4.19886E-01 0.00121 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03335E+00 0.00021  7.84021E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03337E+00 0.00053  7.78741E-01 0.00130 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03394E+00 0.00036  7.79446E-01 0.00103 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03274E+00 0.00027  7.93876E-01 0.00120 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.89051E-03 0.00819  1.54168E-04 0.04170  9.42294E-04 0.01673  7.82638E-04 0.01990  2.13270E-03 0.01154  6.68237E-04 0.02224  2.10468E-04 0.03647 ];
LAMBDA                    (idx, [1:  14]) = [  7.00036E-01 0.01711  1.25288E-02 0.00064  3.11930E-02 0.00052  1.09338E-01 0.00035  3.17529E-01 0.00015  1.31485E+00 0.00223  8.35923E+00 0.00690 ];



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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/38/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 11:37:09 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 12:51:37 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645375029681 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.20436E+00  1.25112E+00  7.53657E-01  7.57898E-01  7.56333E-01  1.23772E+00  1.23859E+00  8.00314E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62079E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37921E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91733E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96358E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96041E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81769E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85519E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63561E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63548E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74689E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20298E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000935 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00047E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00047E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.86352E+02 ;
RUNNING_TIME              (idx, 1)        =  7.44631E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.06320E+00  1.06320E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.61666E-03  5.61666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.33942E+01  7.33942E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.44629E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87440 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96956E+00 8.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84504E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32947E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81867E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75815E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44191E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96214E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45253E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10470E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40244E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22981E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58839E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05250E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95106E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20550E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15152E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.37492E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.23595E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93561E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.73661E+16 0.01103  1.59066E-03 0.01100 ];
U235_FISS                 (idx, [1:   4]) = [  1.71498E+19 0.00046  9.96889E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.55638E+16 0.01235  1.48586E-03 0.01232 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00835E+19 0.00078  4.16626E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68892E+18 0.00108  1.52421E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31224E+18 0.00109  1.78173E-01 0.00093 ];
XE135_CAPT                (idx, [1:   4]) = [  2.26126E+14 0.13581  9.33897E-06 0.13564 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000935 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09214E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000935 1.00109E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5774123 5.77973E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4104353 4.10835E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122459 1.22841E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000935 1.00109E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.11759E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.6E-07  4.18914E+19 4.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.1E-08  1.71876E+19 1.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42157E+19 0.00034  2.10435E+19 0.00032  3.17222E+18 0.00126 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14033E+19 0.00020  3.82311E+19 0.00018  3.17222E+18 0.00126 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18746E+19 0.00042  4.18746E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69129E+22 0.00037  1.55119E+21 0.00032  1.53617E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14436E+17 0.00454 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19178E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83057E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50436E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99034E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69167E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12017E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88066E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99645E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01378E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00133E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00147E+00 0.00044  9.94879E-01 0.00042  6.45106E-03 0.00632 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00049E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00044E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00049E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01293E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84683E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84699E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90732E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90389E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24203E-02 0.00825 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23410E-02 0.00109 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52119E-03 0.00400  2.06485E-04 0.01948  1.07618E-03 0.00931  1.05842E-03 0.01094  2.98984E-03 0.00564  8.76318E-04 0.01044  3.13949E-04 0.01934 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64074E-01 0.00961  1.24899E-02 1.5E-05  3.18247E-02 3.7E-05  1.09458E-01 8.6E-05  3.17111E-01 2.8E-05  1.35287E+00 9.0E-05  8.60285E+00 0.00096 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51944E-03 0.00658  2.15072E-04 0.03364  1.07370E-03 0.01537  1.05765E-03 0.01512  2.99926E-03 0.00897  8.61938E-04 0.01728  3.11811E-04 0.02886 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57940E-01 0.01529  1.24899E-02 2.1E-05  3.18247E-02 6.3E-05  1.09477E-01 0.00016  3.17122E-01 5.3E-05  1.35285E+00 0.00014  8.58532E+00 0.00194 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62504E-04 0.00105  4.62555E-04 0.00105  4.54285E-04 0.01042 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63168E-04 0.00096  4.63219E-04 0.00097  4.54972E-04 0.01044 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.46267E-03 0.00643  2.01038E-04 0.03329  1.05180E-03 0.01441  1.03634E-03 0.01539  2.98581E-03 0.00878  8.78549E-04 0.01547  3.09133E-04 0.02891 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63195E-01 0.01501  1.24902E-02 1.5E-05  3.18225E-02 6.1E-05  1.09454E-01 0.00012  3.17121E-01 4.9E-05  1.35306E+00 0.00013  8.60602E+00 0.00146 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25518E-04 0.00211  4.25543E-04 0.00212  4.23527E-04 0.02273 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26125E-04 0.00205  4.26150E-04 0.00206  4.24133E-04 0.02270 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61504E-03 0.02010  1.85334E-04 0.10396  1.12446E-03 0.04806  1.00137E-03 0.04749  3.05878E-03 0.02995  9.12480E-04 0.05392  3.32616E-04 0.08978 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.69293E-01 0.04708  1.24895E-02 7.1E-05  3.18216E-02 7.8E-05  1.09426E-01 0.00022  3.17068E-01 8.6E-05  1.35351E+00 0.00020  8.53803E+00 0.00670 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60860E-03 0.01941  1.82915E-04 0.10000  1.11165E-03 0.04616  1.01697E-03 0.04618  3.04747E-03 0.02944  9.11475E-04 0.05288  3.38113E-04 0.08590 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.80384E-01 0.04594  1.24895E-02 7.0E-05  3.18211E-02 8.4E-05  1.09433E-01 0.00025  3.17062E-01 8.4E-05  1.35330E+00 0.00030  8.53919E+00 0.00660 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55446E+01 0.01995 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44560E-04 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45195E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.45544E-03 0.00377 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45243E+01 0.00400 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75861E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07053E-05 0.00012  3.07056E-05 0.00012  3.06480E-05 0.00137 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60544E-04 0.00058  5.60613E-04 0.00058  5.49797E-04 0.00609 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63675E-01 0.00022  6.63697E-01 0.00022  6.62674E-01 0.00638 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08297E+01 0.00910 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62953E+02 0.00029  1.88611E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40576E+05 0.00260  2.14584E+06 0.00106  4.80975E+06 0.00050  9.19209E+06 0.00026  1.01370E+07 0.00017  9.74237E+06 0.00013  8.70738E+06 0.00022  7.88459E+06 0.00020  8.03701E+06 0.00018  7.83966E+06 9.3E-05  7.86533E+06 0.00014  7.75093E+06 0.00014  7.88790E+06 9.3E-05  7.74406E+06 0.00011  7.72120E+06 0.00016  6.55885E+06 0.00013  5.48743E+06 0.00016  6.79247E+06 0.00016  6.79189E+06 0.00016  1.33931E+07 0.00011  1.29723E+07 0.00017  9.37295E+06 0.00017  5.98833E+06 0.00018  7.17415E+06 0.00020  6.58185E+06 0.00010  5.61557E+06 0.00016  1.01605E+07 0.00030  2.18565E+06 0.00035  2.74722E+06 0.00038  2.48179E+06 0.00038  1.46140E+06 0.00025  2.55172E+06 0.00044  1.76260E+06 0.00064  1.54203E+06 0.00059  3.02594E+05 0.00074  3.00362E+05 0.00107  3.09105E+05 0.00098  3.18667E+05 0.00103  3.15881E+05 0.00083  3.13382E+05 0.00148  3.24412E+05 0.00067  3.07081E+05 0.00094  5.84312E+05 0.00061  9.51634E+05 0.00054  1.25860E+06 0.00026  3.77090E+06 0.00030  5.32547E+06 0.00043  8.12524E+06 0.00040  6.67285E+06 0.00050  5.31513E+06 0.00067  4.25210E+06 0.00041  4.94074E+06 0.00063  8.78668E+06 0.00049  1.08846E+07 0.00057  1.82468E+07 0.00056  2.29188E+07 0.00059  2.69371E+07 0.00082  1.42389E+07 0.00076  9.08163E+06 0.00092  6.00776E+06 0.00077  5.10675E+06 0.00080  4.87695E+06 0.00086  3.68909E+06 0.00101  2.46830E+06 0.00102  2.04622E+06 0.00090  1.90224E+06 0.00103  1.55887E+06 0.00134  1.05016E+06 0.00130  6.79599E+05 0.00179  2.02619E+05 0.00187 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01305E+00 0.00026 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57188E+21 0.00034  7.34124E+21 0.00094 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82760E-01 2.2E-05  4.31386E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24270E-03 0.00053  1.67833E-03 0.00078 ];
INF_ABS                   (idx, [1:   4]) = [  1.43473E-03 0.00050  3.76930E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  1.92025E-04 0.00044  2.09097E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  4.68981E-04 0.00044  5.09506E-03 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 4.5E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03228E-07 0.00013  2.11368E-06 5.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81326E-01 2.1E-05  4.27617E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44477E-02 0.00034  1.13737E-02 0.00120 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55830E-03 0.00159 -6.62880E-03 0.00100 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71421E-04 0.00654 -5.49826E-03 0.00129 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09916E-04 0.01200 -6.23416E-03 0.00111 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33410E-04 0.03436 -3.58383E-03 0.00071 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29800E-04 0.01024 -5.88790E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66791E-04 0.01319 -8.31953E-04 0.00350 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81331E-01 2.1E-05  4.27617E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44489E-02 0.00034  1.13737E-02 0.00120 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55848E-03 0.00159 -6.62880E-03 0.00100 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71446E-04 0.00655 -5.49826E-03 0.00129 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09920E-04 0.01201 -6.23416E-03 0.00111 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33414E-04 0.03437 -3.58383E-03 0.00071 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29791E-04 0.01023 -5.88790E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66790E-04 0.01317 -8.31953E-04 0.00350 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25881E-01 4.5E-05  4.18304E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02287E+00 4.4E-05  7.96868E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42995E-03 0.00048  3.76930E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64174E-03 0.00016  5.48326E-03 0.00074 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77118E-01 2.1E-05  4.20755E-03 0.00017  1.71398E-03 0.00062  4.25903E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54319E-02 0.00032 -9.84232E-04 0.00063 -1.80007E-04 0.00249  1.15537E-02 0.00119 ];
INF_S2                    (idx, [1:   8]) = [  2.72526E-03 0.00154 -1.66962E-04 0.00358 -1.25616E-04 0.00285 -6.50318E-03 0.00102 ];
INF_S3                    (idx, [1:   8]) = [  5.15140E-04 0.00543 -4.37189E-05 0.01071 -4.44792E-05 0.00616 -5.45378E-03 0.00131 ];
INF_S4                    (idx, [1:   8]) = [ -2.71098E-04 0.01348 -3.88183E-05 0.01254 -2.80965E-05 0.01208 -6.20606E-03 0.00109 ];
INF_S5                    (idx, [1:   8]) = [  1.33751E-04 0.03350 -3.40429E-07 1.00000 -4.66443E-06 0.05734 -3.57917E-03 0.00073 ];
INF_S6                    (idx, [1:   8]) = [ -4.01405E-04 0.01057 -2.83948E-05 0.01020 -2.00213E-05 0.01592 -5.86788E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.38900E-04 0.01643  2.78918E-05 0.01125  1.00541E-05 0.01970 -8.42007E-04 0.00344 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77123E-01 2.1E-05  4.20755E-03 0.00017  1.71398E-03 0.00062  4.25903E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54331E-02 0.00032 -9.84232E-04 0.00063 -1.80007E-04 0.00249  1.15537E-02 0.00119 ];
INF_SP2                   (idx, [1:   8]) = [  2.72545E-03 0.00154 -1.66962E-04 0.00358 -1.25616E-04 0.00285 -6.50318E-03 0.00102 ];
INF_SP3                   (idx, [1:   8]) = [  5.15165E-04 0.00543 -4.37189E-05 0.01071 -4.44792E-05 0.00616 -5.45378E-03 0.00131 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71101E-04 0.01349 -3.88183E-05 0.01254 -2.80965E-05 0.01208 -6.20606E-03 0.00109 ];
INF_SP5                   (idx, [1:   8]) = [  1.33754E-04 0.03351 -3.40429E-07 1.00000 -4.66443E-06 0.05734 -3.57917E-03 0.00073 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01396E-04 0.01057 -2.83948E-05 0.01020 -2.00213E-05 0.01592 -5.86788E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.38898E-04 0.01640  2.78918E-05 0.01125  1.00541E-05 0.01970 -8.42007E-04 0.00344 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21500E-01 0.00031  4.21648E-01 0.00056 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21611E-01 0.00035  4.22524E-01 0.00114 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21429E-01 0.00063  4.24258E-01 0.00146 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21460E-01 0.00047  4.18225E-01 0.00135 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03681E+00 0.00031  7.90550E-01 0.00056 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03645E+00 0.00035  7.88919E-01 0.00114 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03704E+00 0.00063  7.85700E-01 0.00146 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03694E+00 0.00047  7.97031E-01 0.00135 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51944E-03 0.00658  2.15072E-04 0.03364  1.07370E-03 0.01537  1.05765E-03 0.01512  2.99926E-03 0.00897  8.61938E-04 0.01728  3.11811E-04 0.02886 ];
LAMBDA                    (idx, [1:  14]) = [  7.57940E-01 0.01529  1.24899E-02 2.1E-05  3.18247E-02 6.3E-05  1.09477E-01 0.00016  3.17122E-01 5.3E-05  1.35285E+00 0.00014  8.58532E+00 0.00194 ];


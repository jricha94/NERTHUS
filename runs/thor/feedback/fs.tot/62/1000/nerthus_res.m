
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/62/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 08:36:54 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 09:23:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646055414791 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00270E+00  1.00459E+00  1.00002E+00  1.00183E+00  9.89208E-01  9.98886E-01  1.00276E+00  1.00001E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.83883E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.16117E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92889E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96924E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96647E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48937E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87945E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41713E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41699E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72961E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.23711E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000736 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00037E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00037E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.66154E+02 ;
RUNNING_TIME              (idx, 1)        =  4.68211E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08492E+00  1.08492E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.86167E-02  1.86167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.57173E+01  4.57173E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.68208E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82028 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97773E+00 9.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74870E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.84592E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53993E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.39103E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99927E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39758E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59021E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27964E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.16246E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.67408E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.38182E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.91411E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.76715E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72443E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.13649E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99555E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.19986E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11380E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.54749E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.22570E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.34607E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21987E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.60651E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14089E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.67891E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.02278E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.21100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.67904E-03  2.80829E+24  3.20764E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.55523E-01 0.00080 ];
TH232_FISS                (idx, [1:   4]) = [  2.30137E+16 0.01365  1.34314E-03 0.01366 ];
U233_FISS                 (idx, [1:   4]) = [  3.27933E+18 0.00117  1.91382E-01 0.00106 ];
U235_FISS                 (idx, [1:   4]) = [  1.05454E+19 0.00063  6.15430E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  4.14105E+16 0.00994  2.41676E-03 0.00993 ];
PU239_FISS                (idx, [1:   4]) = [  2.67939E+18 0.00136  1.56368E-01 0.00121 ];
PU240_FISS                (idx, [1:   4]) = [  1.32827E+15 0.05598  7.74966E-05 0.05594 ];
PU241_FISS                (idx, [1:   4]) = [  5.55319E+17 0.00292  3.24090E-02 0.00291 ];
TH232_CAPT                (idx, [1:   4]) = [  7.41380E+18 0.00085  2.88617E-01 0.00065 ];
U233_CAPT                 (idx, [1:   4]) = [  4.14313E+17 0.00328  1.61291E-02 0.00324 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45394E+18 0.00138  9.55344E-02 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  5.50524E+18 0.00102  2.14313E-01 0.00072 ];
PU239_CAPT                (idx, [1:   4]) = [  1.62615E+18 0.00156  6.33079E-02 0.00158 ];
PU240_CAPT                (idx, [1:   4]) = [  1.19969E+18 0.00207  4.67023E-02 0.00191 ];
PU241_CAPT                (idx, [1:   4]) = [  2.14503E+17 0.00492  8.35078E-03 0.00492 ];
XE135_CAPT                (idx, [1:   4]) = [  2.43508E+15 0.04393  9.47304E-05 0.04378 ];
SM149_CAPT                (idx, [1:   4]) = [  2.19624E+17 0.00439  8.54920E-03 0.00426 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000736 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15718E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000736 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5913220 5.91945E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3944595 3.94870E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 142921 1.43422E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000736 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.41561E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33875E+19 4.7E-06  4.33875E+19 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71297E+19 1.1E-06  1.71297E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.57016E+19 0.00037  2.28825E+19 0.00036  2.81907E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.28313E+19 0.00022  4.00123E+19 0.00020  2.81907E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.33945E+19 0.00043  4.33945E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52967E+22 0.00042  1.37597E+21 0.00038  1.39207E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.22383E+17 0.00445 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.34537E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.13668E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24558E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24558E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58347E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05400E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.89834E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19994E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85880E-01 6.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99774E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01469E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00014E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53287E+00 5.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02952E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00003E+00 0.00043  9.94971E-01 0.00042  5.16612E-03 0.00644 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99634E-01 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99873E-01 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99634E-01 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01418E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80218E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80223E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.98076E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  2.97905E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65289E-02 0.00741 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66064E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.09280E-03 0.00423  1.85910E-04 0.02360  9.58463E-04 0.00997  8.42656E-04 0.01043  2.24699E-03 0.00636  6.57323E-04 0.01189  2.01456E-04 0.02103 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.63279E-01 0.00989  1.25089E-02 0.00031  3.15930E-02 0.00024  1.08911E-01 0.00025  3.14705E-01 0.00016  1.31719E+00 0.00118  8.34946E+00 0.00393 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.16165E-03 0.00674  1.81508E-04 0.04110  9.46214E-04 0.01704  8.78744E-04 0.01692  2.28264E-03 0.00984  6.74796E-04 0.01759  1.97754E-04 0.03487 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.53223E-01 0.01642  1.25096E-02 0.00042  3.15894E-02 0.00038  1.08854E-01 0.00037  3.14615E-01 0.00026  1.31779E+00 0.00178  8.28998E+00 0.00765 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.49735E-04 0.00127  3.49796E-04 0.00127  3.38102E-04 0.01333 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.49730E-04 0.00117  3.49791E-04 0.00117  3.38131E-04 0.01337 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.15039E-03 0.00652  1.82008E-04 0.03665  9.67099E-04 0.01549  8.54580E-04 0.01732  2.27415E-03 0.00977  6.66948E-04 0.01791  2.05608E-04 0.03312 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.67825E-01 0.01528  1.25127E-02 0.00057  3.15884E-02 0.00042  1.08853E-01 0.00041  3.14671E-01 0.00027  1.31433E+00 0.00192  8.42092E+00 0.00594 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.13270E-04 0.00261  3.13298E-04 0.00263  3.10185E-04 0.03178 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.13272E-04 0.00260  3.13300E-04 0.00262  3.10141E-04 0.03170 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.04610E-03 0.02409  1.66814E-04 0.11859  8.97063E-04 0.06157  9.11008E-04 0.06082  2.25425E-03 0.03612  6.24850E-04 0.06833  1.92119E-04 0.11349 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.73632E-01 0.06026  1.24874E-02 4.1E-05  3.16336E-02 0.00119  1.08797E-01 0.00110  3.14386E-01 0.00096  1.31387E+00 0.00544  8.53358E+00 0.01333 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.05230E-03 0.02247  1.58021E-04 0.11635  8.96729E-04 0.05712  9.01472E-04 0.05851  2.28685E-03 0.03448  6.17069E-04 0.06732  1.92163E-04 0.10938 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.77026E-01 0.05970  1.24874E-02 4.0E-05  3.16474E-02 0.00113  1.08798E-01 0.00111  3.14281E-01 0.00096  1.31640E+00 0.00523  8.54415E+00 0.01310 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61227E+01 0.02409 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.32639E-04 0.00096 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.32634E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.09856E-03 0.00427 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53318E+01 0.00448 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.21971E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02368E-05 0.00012  3.02372E-05 0.00012  3.01616E-05 0.00176 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.60497E-04 0.00076  4.60612E-04 0.00077  4.38333E-04 0.00915 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.84452E-01 0.00030  5.84444E-01 0.00030  5.87979E-01 0.00699 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18319E+01 0.00999 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41263E+02 0.00031  1.64627E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.67419E+05 0.00163  2.22465E+06 0.00070  4.88771E+06 0.00037  9.25086E+06 0.00037  1.01620E+07 0.00021  9.74362E+06 0.00013  8.69476E+06 0.00018  7.86842E+06 0.00021  8.02226E+06 0.00019  7.82269E+06 0.00013  7.84957E+06 0.00015  7.72984E+06 0.00019  7.86262E+06 0.00012  7.71792E+06 0.00020  7.69159E+06 0.00025  6.53659E+06 0.00016  5.47850E+06 0.00021  6.76381E+06 0.00014  6.76020E+06 0.00021  1.33194E+07 0.00014  1.28891E+07 0.00018  9.29232E+06 0.00030  5.91998E+06 0.00032  7.04541E+06 0.00027  6.45155E+06 0.00024  5.47116E+06 0.00016  9.68491E+06 0.00019  2.05203E+06 0.00036  2.57455E+06 0.00053  2.31155E+06 0.00042  1.35583E+06 0.00035  2.34785E+06 0.00036  1.61060E+06 0.00037  1.39422E+06 0.00047  2.69569E+05 0.00084  2.63469E+05 0.00109  2.64705E+05 0.00079  2.68169E+05 0.00079  2.67600E+05 0.00117  2.69680E+05 0.00080  2.82465E+05 0.00076  2.68641E+05 0.00107  5.11482E+05 0.00063  8.31723E+05 0.00099  1.09169E+06 0.00053  3.21010E+06 0.00055  4.32736E+06 0.00032  6.28865E+06 0.00074  5.00429E+06 0.00109  3.91788E+06 0.00096  3.10390E+06 0.00117  3.58908E+06 0.00121  6.35913E+06 0.00135  7.86134E+06 0.00145  1.31563E+07 0.00148  1.64877E+07 0.00158  1.93487E+07 0.00167  1.02163E+07 0.00146  6.51460E+06 0.00163  4.31636E+06 0.00160  3.66460E+06 0.00186  3.50771E+06 0.00177  2.65039E+06 0.00169  1.77634E+06 0.00202  1.47323E+06 0.00211  1.36969E+06 0.00206  1.12325E+06 0.00230  7.57829E+05 0.00217  4.89379E+05 0.00272  1.46560E+05 0.00401 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01460E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.76615E+21 0.00026  5.53067E+21 0.00163 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82664E-01 1.3E-05  4.33869E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50541E-03 0.00038  1.98892E-03 0.00145 ];
INF_ABS                   (idx, [1:   4]) = [  1.80205E-03 0.00034  4.56249E-03 0.00153 ];
INF_FISS                  (idx, [1:   4]) = [  2.96646E-04 0.00042  2.57357E-03 0.00161 ];
INF_NSF                   (idx, [1:   4]) = [  7.39686E-04 0.00042  6.53916E-03 0.00161 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49350E+00 7.6E-06  2.54089E+00 6.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01789E+02 1.4E-06  2.03189E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.68509E-08 0.00011  2.10246E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80862E-01 1.3E-05  4.29309E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45011E-02 0.00029  1.15153E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64489E-03 0.00204 -6.64390E-03 0.00069 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07241E-04 0.00658 -5.52638E-03 0.00115 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.72162E-04 0.01752 -6.30007E-03 0.00099 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29826E-04 0.03719 -3.61355E-03 0.00154 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.87158E-04 0.01233 -5.96492E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51097E-04 0.02716 -8.30245E-04 0.00596 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80867E-01 1.3E-05  4.29309E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45024E-02 0.00029  1.15153E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64511E-03 0.00204 -6.64390E-03 0.00069 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07300E-04 0.00659 -5.52638E-03 0.00115 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.72134E-04 0.01750 -6.30007E-03 0.00099 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29846E-04 0.03722 -3.61355E-03 0.00154 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.87136E-04 0.01234 -5.96492E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51087E-04 0.02714 -8.30245E-04 0.00596 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24864E-01 3.3E-05  4.20668E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02607E+00 3.3E-05  7.92391E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.79691E-03 0.00035  4.56249E-03 0.00153 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46861E-03 0.00013  6.47239E-03 0.00167 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77195E-01 1.3E-05  3.66707E-03 0.00022  1.91211E-03 0.00167  4.27397E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53678E-02 0.00029 -8.66707E-04 0.00104 -1.92348E-04 0.00334  1.17077E-02 0.00083 ];
INF_S2                    (idx, [1:   8]) = [  2.78775E-03 0.00185 -1.42855E-04 0.00260 -1.42476E-04 0.00424 -6.50143E-03 0.00072 ];
INF_S3                    (idx, [1:   8]) = [  5.43487E-04 0.00604 -3.62465E-05 0.01006 -5.09764E-05 0.00997 -5.47540E-03 0.00114 ];
INF_S4                    (idx, [1:   8]) = [ -2.37845E-04 0.02014 -3.43170E-05 0.00834 -3.18324E-05 0.01306 -6.26824E-03 0.00099 ];
INF_S5                    (idx, [1:   8]) = [  1.29804E-04 0.03705  2.19942E-08 1.00000 -6.11034E-06 0.05188 -3.60743E-03 0.00160 ];
INF_S6                    (idx, [1:   8]) = [ -3.63001E-04 0.01272 -2.41576E-05 0.01854 -2.19798E-05 0.01251 -5.94294E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.26839E-04 0.03243  2.42571E-05 0.01390  1.11575E-05 0.01905 -8.41403E-04 0.00586 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77200E-01 1.4E-05  3.66707E-03 0.00022  1.91211E-03 0.00167  4.27397E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53691E-02 0.00029 -8.66707E-04 0.00104 -1.92348E-04 0.00334  1.17077E-02 0.00083 ];
INF_SP2                   (idx, [1:   8]) = [  2.78797E-03 0.00185 -1.42855E-04 0.00260 -1.42476E-04 0.00424 -6.50143E-03 0.00072 ];
INF_SP3                   (idx, [1:   8]) = [  5.43546E-04 0.00605 -3.62465E-05 0.01006 -5.09764E-05 0.00997 -5.47540E-03 0.00114 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37817E-04 0.02011 -3.43170E-05 0.00834 -3.18324E-05 0.01306 -6.26824E-03 0.00099 ];
INF_SP5                   (idx, [1:   8]) = [  1.29824E-04 0.03709  2.19942E-08 1.00000 -6.11034E-06 0.05188 -3.60743E-03 0.00160 ];
INF_SP6                   (idx, [1:   8]) = [ -3.62978E-04 0.01272 -2.41576E-05 0.01854 -2.19798E-05 0.01251 -5.94294E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.26830E-04 0.03242  2.42571E-05 0.01390  1.11575E-05 0.01905 -8.41403E-04 0.00586 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20748E-01 0.00023  4.24770E-01 0.00116 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20802E-01 0.00032  4.26968E-01 0.00205 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20667E-01 0.00065  4.28061E-01 0.00135 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20777E-01 0.00045  4.19402E-01 0.00153 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03924E+00 0.00023  7.84748E-01 0.00116 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03906E+00 0.00032  7.80728E-01 0.00204 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03950E+00 0.00065  7.78717E-01 0.00135 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03915E+00 0.00045  7.94800E-01 0.00154 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.16165E-03 0.00674  1.81508E-04 0.04110  9.46214E-04 0.01704  8.78744E-04 0.01692  2.28264E-03 0.00984  6.74796E-04 0.01759  1.97754E-04 0.03487 ];
LAMBDA                    (idx, [1:  14]) = [  6.53223E-01 0.01642  1.25096E-02 0.00042  3.15894E-02 0.00038  1.08854E-01 0.00037  3.14615E-01 0.00026  1.31779E+00 0.00178  8.28998E+00 0.00765 ];



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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/26/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:20:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:26:24 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056848290 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99226E-01  9.98843E-01  1.00085E+00  1.00187E+00  1.00278E+00  1.00188E+00  9.97494E-01  9.97063E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68117E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31883E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91602E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97898E-01 4.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97715E-01 5.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.84885E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84160E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65297E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65285E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74867E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23989E+02 0.00166  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800370 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00046E+04 0.00192 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00046E+04 0.00192 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.91593E+01 ;
RUNNING_TIME              (idx, 1)        =  5.59975E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.12600E-01  8.12600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.20000E-03  5.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.78193E+00  4.78193E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.59972E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.99305 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97821E+00 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.53499E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.24 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.33416E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82050E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76722E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44845E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67710E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75898E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96383E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45770E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10579E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40595E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25002E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85322E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29948E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86625E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23874E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59190E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05392E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99369E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95403E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48299E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20232E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15638E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18594E+15 0.00158  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.58317E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.54000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95594E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88484E-01 0.00274 ];
TH232_FISS                (idx, [1:   4]) = [  2.69571E+16 0.05378  1.56471E-03 0.05392 ];
U235_FISS                 (idx, [1:   4]) = [  1.71824E+19 0.00157  9.97020E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.35151E+16 0.04974  1.36445E-03 0.04972 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00380E+19 0.00282  4.15504E-01 0.00161 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71866E+18 0.00383  1.53949E-01 0.00361 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29336E+18 0.00414  1.77711E-01 0.00336 ];
XE135_CAPT                (idx, [1:   4]) = [  3.14786E+14 0.39513  1.28397E-05 0.39521 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800370 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.00022E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800370 8.00900E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461389 4.61678E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329180 3.29394E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9801 9.82831E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800370 8.00900E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.61473E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 6.4E-09  4.34082E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41598E+19 0.00125  2.09836E+19 0.00126  3.17618E+18 0.00371 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13474E+19 0.00073  3.81712E+19 0.00069  3.17618E+18 0.00371 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18594E+19 0.00158  4.18594E+19 0.00158  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71165E+22 0.00144  1.57138E+21 0.00124  1.55451E+22 0.00151 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14457E+17 0.01562 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18619E+19 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.91110E+21 0.00147 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50419E+00 0.00119 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99262E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69428E-01 0.00091 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12208E+00 0.00066 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88091E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99619E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01601E+00 0.00143 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00353E+00 0.00145 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00352E+00 0.00151  9.97073E-01 0.00145  6.45993E-03 0.02012 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00187E+00 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00096E+00 0.00159 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00187E+00 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01434E+00 0.00073 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84059E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84050E+01 8.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03168E-07 0.00484 ];
IMP_EALF                  (idx, [1:   2]) = [  2.03184E-07 0.00156 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21815E-02 0.03276 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23340E-02 0.00387 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50499E-03 0.01246  2.05047E-04 0.07983  1.06595E-03 0.03281  1.06625E-03 0.03300  2.99548E-03 0.01901  8.51891E-04 0.04082  3.20370E-04 0.06369 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65402E-01 0.03301  1.10841E-02 0.04006  3.18246E-02 7.0E-05  1.09426E-01 0.00022  3.17091E-01 0.00010  1.35280E+00 0.00035  8.13830E+00 0.02618 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.43420E-03 0.01854  2.00622E-04 0.13166  1.05799E-03 0.05792  1.06306E-03 0.05196  3.06170E-03 0.03033  7.60846E-04 0.06334  2.89983E-04 0.13002 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.13854E-01 0.06458  1.24891E-02 0.00010  3.18242E-02 6.7E-06  1.09397E-01 0.00012  3.17099E-01 0.00013  1.35327E+00 0.00026  8.54198E+00 0.00706 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56941E-04 0.00284  4.56972E-04 0.00282  4.52139E-04 0.02886 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58499E-04 0.00273  4.58531E-04 0.00272  4.53465E-04 0.02854 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.41504E-03 0.01894  2.17862E-04 0.14258  1.08989E-03 0.04986  1.11461E-03 0.04915  2.83892E-03 0.03199  8.53511E-04 0.05545  3.00238E-04 0.10536 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42035E-01 0.05089  1.24901E-02 3.7E-05  3.18277E-02 0.00011  1.09404E-01 0.00020  3.17043E-01 7.8E-05  1.35231E+00 0.00058  8.55859E+00 0.00661 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25432E-04 0.00689  4.25731E-04 0.00693  4.16048E-04 0.06514 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26848E-04 0.00671  4.27150E-04 0.00676  4.17160E-04 0.06505 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62179E-03 0.08337  2.08966E-04 0.37818  1.00188E-03 0.15167  6.80373E-04 0.20228  3.54344E-03 0.11255  9.33907E-04 0.19175  2.53218E-04 0.36727 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.96450E-01 0.13292  1.24906E-02 3.9E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35308E+00 0.00067  8.36469E+00 0.03248 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65552E-03 0.07848  2.18534E-04 0.39095  9.92948E-04 0.14817  7.22814E-04 0.20675  3.58504E-03 0.10831  8.58863E-04 0.18101  2.77323E-04 0.35968 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.34915E-01 0.14321  1.24906E-02 6.8E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35308E+00 0.00067  8.36906E+00 0.03194 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56314E+01 0.08350 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39596E-04 0.00226 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41076E-04 0.00186 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.35324E-03 0.01259 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44538E+01 0.01256 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.50297E-07 0.00112 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08618E-05 0.00049  3.08606E-05 0.00050  3.10748E-05 0.00526 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.50846E-04 0.00198  5.51038E-04 0.00196  5.22829E-04 0.02219 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64993E-01 0.00091  6.64991E-01 0.00093  6.73563E-01 0.01849 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08241E+01 0.03291 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64938E+02 0.00107  1.91156E+02 0.00122 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.83437E+04 0.01078  4.30785E+05 0.00470  9.64978E+05 0.00250  1.83849E+06 0.00082  2.02917E+06 0.00033  1.95022E+06 0.00055  1.74382E+06 0.00068  1.57996E+06 0.00066  1.60835E+06 0.00074  1.56891E+06 0.00040  1.57538E+06 0.00060  1.55255E+06 0.00052  1.58012E+06 0.00103  1.55146E+06 0.00107  1.54665E+06 0.00039  1.31344E+06 0.00054  1.09905E+06 0.00047  1.35967E+06 0.00116  1.36076E+06 0.00036  2.68177E+06 0.00014  2.59984E+06 0.00052  1.87806E+06 0.00081  1.20053E+06 0.00064  1.44302E+06 0.00068  1.31760E+06 0.00109  1.12788E+06 0.00088  2.04214E+06 0.00046  4.40799E+05 0.00142  5.53348E+05 0.00077  5.00465E+05 0.00177  2.95310E+05 0.00089  5.17539E+05 0.00177  3.57678E+05 0.00178  3.14129E+05 0.00118  6.22468E+04 0.00173  6.15235E+04 0.00191  6.32370E+04 0.00753  6.52642E+04 0.00742  6.54911E+04 0.00312  6.50080E+04 0.00262  6.75266E+04 0.00238  6.42391E+04 0.00218  1.23088E+05 0.00087  2.02396E+05 0.00153  2.72665E+05 0.00147  8.62708E+05 0.00245  1.28471E+06 0.00324  1.97860E+06 0.00291  1.58591E+06 0.00336  1.23937E+06 0.00345  9.74883E+05 0.00421  1.10631E+06 0.00470  1.95164E+06 0.00443  2.34275E+06 0.00409  3.81391E+06 0.00434  4.61156E+06 0.00471  5.22716E+06 0.00483  2.67784E+06 0.00557  1.68478E+06 0.00508  1.09922E+06 0.00591  9.28696E+05 0.00630  8.79934E+05 0.00547  6.60961E+05 0.00481  4.38929E+05 0.00783  3.62163E+05 0.00512  3.38271E+05 0.00733  2.74447E+05 0.00377  1.81200E+05 0.00687  1.19424E+05 0.00167  3.49808E+04 0.01437 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01377E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62507E+21 0.00097  7.49242E+21 0.00529 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82544E-01 2.9E-05  4.31038E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23033E-03 0.00212  1.64433E-03 0.00337 ];
INF_ABS                   (idx, [1:   4]) = [  1.42414E-03 0.00216  3.68999E-03 0.00437 ];
INF_FISS                  (idx, [1:   4]) = [  1.93807E-04 0.00247  2.04565E-03 0.00518 ];
INF_NSF                   (idx, [1:   4]) = [  4.73319E-04 0.00246  4.98464E-03 0.00518 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44221E+00 1.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06116E-07 0.00047  2.03495E-06 0.00038 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81119E-01 3.3E-05  4.27346E-01 0.00018 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44049E-02 0.00068  1.21632E-02 0.00268 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51976E-03 0.01151 -6.17354E-03 0.00213 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79719E-04 0.05725 -5.25672E-03 0.00369 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.29039E-04 0.05500 -6.23479E-03 0.00177 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26214E-04 0.20815 -3.50592E-03 0.00797 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.67017E-04 0.02106 -6.11373E-03 0.00094 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72126E-04 0.02174 -8.02728E-04 0.00398 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81124E-01 3.3E-05  4.27346E-01 0.00018 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44061E-02 0.00068  1.21632E-02 0.00268 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52004E-03 0.01150 -6.17354E-03 0.00213 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79722E-04 0.05730 -5.25672E-03 0.00369 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.29074E-04 0.05499 -6.23479E-03 0.00177 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26198E-04 0.20822 -3.50592E-03 0.00797 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.66995E-04 0.02101 -6.11373E-03 0.00094 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72156E-04 0.02160 -8.02728E-04 0.00398 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25832E-01 0.00015  4.17204E-01 0.00019 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02302E+00 0.00015  7.98971E-01 0.00019 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41924E-03 0.00212  3.68999E-03 0.00437 ];
INF_REMXS                 (idx, [1:   4]) = [  6.14699E-03 0.00081  6.06179E-03 0.00343 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76397E-01 2.5E-05  4.72183E-03 0.00161  2.36974E-03 0.00164  4.24976E-01 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  2.54626E-02 0.00070 -1.05772E-03 0.00347 -2.75674E-04 0.00623  1.24389E-02 0.00274 ];
INF_S2                    (idx, [1:   8]) = [  2.71616E-03 0.01064 -1.96407E-04 0.00756 -1.65433E-04 0.00809 -6.00811E-03 0.00216 ];
INF_S3                    (idx, [1:   8]) = [  5.33310E-04 0.05000 -5.35916E-05 0.01948 -5.66625E-05 0.02955 -5.20006E-03 0.00367 ];
INF_S4                    (idx, [1:   8]) = [ -2.81743E-04 0.06441 -4.72965E-05 0.02540 -4.00810E-05 0.00660 -6.19471E-03 0.00175 ];
INF_S5                    (idx, [1:   8]) = [  1.27945E-04 0.20397 -1.73184E-06 0.24222 -7.46889E-06 0.14060 -3.49845E-03 0.00823 ];
INF_S6                    (idx, [1:   8]) = [ -4.34077E-04 0.02226 -3.29401E-05 0.03387 -2.59147E-05 0.04496 -6.08782E-03 0.00103 ];
INF_S7                    (idx, [1:   8]) = [  1.42742E-04 0.02444  2.93848E-05 0.01893  1.48653E-05 0.08932 -8.17593E-04 0.00546 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76402E-01 2.5E-05  4.72183E-03 0.00161  2.36974E-03 0.00164  4.24976E-01 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  2.54638E-02 0.00070 -1.05772E-03 0.00347 -2.75674E-04 0.00623  1.24389E-02 0.00274 ];
INF_SP2                   (idx, [1:   8]) = [  2.71645E-03 0.01063 -1.96407E-04 0.00756 -1.65433E-04 0.00809 -6.00811E-03 0.00216 ];
INF_SP3                   (idx, [1:   8]) = [  5.33314E-04 0.05004 -5.35916E-05 0.01948 -5.66625E-05 0.02955 -5.20006E-03 0.00367 ];
INF_SP4                   (idx, [1:   8]) = [ -2.81778E-04 0.06440 -4.72965E-05 0.02540 -4.00810E-05 0.00660 -6.19471E-03 0.00175 ];
INF_SP5                   (idx, [1:   8]) = [  1.27930E-04 0.20403 -1.73184E-06 0.24222 -7.46889E-06 0.14060 -3.49845E-03 0.00823 ];
INF_SP6                   (idx, [1:   8]) = [ -4.34055E-04 0.02221 -3.29401E-05 0.03387 -2.59147E-05 0.04496 -6.08782E-03 0.00103 ];
INF_SP7                   (idx, [1:   8]) = [  1.42772E-04 0.02425  2.93848E-05 0.01893  1.48653E-05 0.08932 -8.17593E-04 0.00546 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22063E-01 0.00129  4.18021E-01 0.00095 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21329E-01 0.00168  4.18113E-01 0.00434 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22595E-01 0.00195  4.19277E-01 0.00278 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22272E-01 0.00165  4.16738E-01 0.00477 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03500E+00 0.00129  7.97411E-01 0.00095 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03737E+00 0.00168  7.97278E-01 0.00436 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03330E+00 0.00195  7.95038E-01 0.00278 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03433E+00 0.00166  7.99917E-01 0.00473 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.43420E-03 0.01854  2.00622E-04 0.13166  1.05799E-03 0.05792  1.06306E-03 0.05196  3.06170E-03 0.03033  7.60846E-04 0.06334  2.89983E-04 0.13002 ];
LAMBDA                    (idx, [1:  14]) = [  7.13854E-01 0.06458  1.24891E-02 0.00010  3.18242E-02 6.7E-06  1.09397E-01 0.00012  3.17099E-01 0.00013  1.35327E+00 0.00026  8.54198E+00 0.00706 ];



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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/62/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:17:13 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:22:20 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641277033562 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91641E-01  1.01292E+00  1.00661E+00  1.00531E+00  1.01133E+00  9.99044E-01  9.77747E-01  9.95387E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68303E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31697E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91571E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97884E-01 4.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97700E-01 5.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85468E-01 0.00057  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83623E+00 0.00063  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65633E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65621E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74806E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23696E+02 0.00145  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799875 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99844E+03 0.00177 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99844E+03 0.00177 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.21865E+01 ;
RUNNING_TIME              (idx, 1)        =  5.11520E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.22435E+00  1.22435E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.70000E-03  8.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.88208E+00  3.88208E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.11512E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.29232 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97594E+00 5.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.58054E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33412E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82054E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76585E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44743E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67715E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75900E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96744E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45695E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12114E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39696E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25004E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85327E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29953E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86627E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23883E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59198E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05424E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99371E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95392E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48301E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22417E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15628E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18312E+15 0.00138  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.03131E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.21100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90201E-07  1.95596E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88690E-01 0.00235 ];
TH232_FISS                (idx, [1:   4]) = [  2.78955E+16 0.04026  1.62478E-03 0.04014 ];
U235_FISS                 (idx, [1:   4]) = [  1.71189E+19 0.00176  9.96899E-01 8.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46971E+16 0.04074  1.43964E-03 0.04089 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00139E+19 0.00251  4.14129E-01 0.00191 ];
U235_CAPT                 (idx, [1:   4]) = [  3.72145E+18 0.00340  1.53909E-01 0.00319 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27903E+18 0.00417  1.76946E-01 0.00356 ];
XE135_CAPT                (idx, [1:   4]) = [  4.73003E+14 0.35334  1.95569E-05 0.35331 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799875 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.05553E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799875 8.00906E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461836 4.62444E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328026 3.28412E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10013 1.00490E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799875 8.00906E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.32831E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 6.4E-09  4.34082E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.7E-06  4.18915E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 4.0E-08  1.71876E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41610E+19 0.00113  2.09497E+19 0.00112  3.21136E+18 0.00355 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13487E+19 0.00066  3.81373E+19 0.00061  3.21136E+18 0.00355 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18312E+19 0.00138  4.18312E+19 0.00138  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71362E+22 0.00119  1.57165E+21 0.00111  1.55646E+22 0.00126 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.25674E+17 0.01441 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18744E+19 0.00068 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.92041E+21 0.00123 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50178E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.97835E-01 0.00045 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69671E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12221E+00 0.00058 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87832E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99602E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01327E+00 0.00123 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00054E+00 0.00123 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 4.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00090E+00 0.00124  9.94043E-01 0.00122  6.49589E-03 0.01870 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00157E+00 0.00068 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00159E+00 0.00138 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00157E+00 0.00068 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01431E+00 0.00066 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84060E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84075E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03078E-07 0.00382 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02673E-07 0.00151 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22631E-02 0.02949 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24125E-02 0.00414 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51270E-03 0.01317  1.88404E-04 0.07828  1.11611E-03 0.03222  1.00795E-03 0.03324  3.02110E-03 0.02130  8.98261E-04 0.03539  2.80861E-04 0.06364 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.29625E-01 0.03187  1.09279E-02 0.04252  3.18247E-02 0.00019  1.09461E-01 0.00034  3.17069E-01 9.4E-05  1.35211E+00 0.00050  8.10500E+00 0.02906 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50994E-03 0.02151  1.96518E-04 0.11463  1.09282E-03 0.05366  1.04560E-03 0.05302  3.01233E-03 0.03398  9.01407E-04 0.05888  2.61272E-04 0.12160 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.03737E-01 0.05579  1.24890E-02 0.00011  3.18288E-02 0.00016  1.09466E-01 0.00043  3.17044E-01 7.9E-05  1.35214E+00 0.00078  8.64800E+00 0.00098 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59677E-04 0.00371  4.59753E-04 0.00375  4.49910E-04 0.03375 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60000E-04 0.00322  4.60076E-04 0.00325  4.50346E-04 0.03384 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.43699E-03 0.01933  2.07492E-04 0.10812  1.14093E-03 0.05236  1.02053E-03 0.04948  2.88450E-03 0.03253  9.38517E-04 0.05340  2.45021E-04 0.10810 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.91306E-01 0.05467  1.24906E-02 0.0E+00  3.18241E-02 5.0E-09  1.09487E-01 0.00058  3.17070E-01 0.00012  1.35055E+00 0.00146  8.66082E+00 0.00198 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23658E-04 0.00800  4.23637E-04 0.00799  4.52687E-04 0.09255 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23994E-04 0.00792  4.23974E-04 0.00791  4.53180E-04 0.09277 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.95966E-03 0.07941  2.34876E-04 0.29640  1.06544E-03 0.20428  7.94770E-04 0.17668  2.76535E-03 0.12170  8.24064E-04 0.18219  2.75152E-04 0.45050 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.75187E-01 0.17731  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 3.8E-09  3.16990E-01 0.0E+00  1.35398E+00 4.2E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.89406E-03 0.07746  2.19257E-04 0.28757  1.07207E-03 0.19713  8.49060E-04 0.17122  2.65728E-03 0.11406  8.13039E-04 0.17642  2.83354E-04 0.39409 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.68609E-01 0.15657  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 3.8E-09  3.16990E-01 0.0E+00  1.35398E+00 4.2E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.41500E+01 0.07981 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43036E-04 0.00211 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43370E-04 0.00150 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.99418E-03 0.01084 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35277E+01 0.01041 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.53214E-07 0.00123 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08818E-05 0.00040  3.08801E-05 0.00041  3.11650E-05 0.00510 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53767E-04 0.00222  5.53874E-04 0.00222  5.38923E-04 0.02246 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64955E-01 0.00077  6.64940E-01 0.00078  6.76543E-01 0.01948 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11391E+01 0.03386 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65270E+02 0.00116  1.91526E+02 0.00139 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.79306E+04 0.01462  4.27945E+05 0.00131  9.66035E+05 0.00084  1.83921E+06 0.00065  2.03080E+06 0.00085  1.95314E+06 0.00039  1.74159E+06 0.00051  1.57744E+06 0.00011  1.60889E+06 0.00017  1.57041E+06 0.00015  1.57496E+06 0.00023  1.55135E+06 0.00033  1.57957E+06 0.00025  1.54920E+06 0.00052  1.54523E+06 0.00030  1.31187E+06 0.00041  1.09735E+06 0.00040  1.35930E+06 0.00060  1.35919E+06 0.00026  2.67972E+06 0.00058  2.59770E+06 0.00070  1.87727E+06 0.00097  1.19856E+06 0.00109  1.44230E+06 0.00056  1.31757E+06 0.00045  1.12869E+06 0.00107  2.04263E+06 0.00082  4.40280E+05 0.00103  5.54344E+05 0.00172  5.01177E+05 0.00128  2.95113E+05 0.00193  5.17289E+05 0.00166  3.59358E+05 0.00126  3.15156E+05 0.00146  6.22087E+04 0.00185  6.19942E+04 0.00201  6.38317E+04 0.00238  6.58879E+04 0.00377  6.54795E+04 0.00338  6.57049E+04 0.00302  6.77962E+04 0.00366  6.38542E+04 0.00078  1.23032E+05 0.00262  2.02051E+05 0.00244  2.72791E+05 0.00280  8.60273E+05 0.00205  1.28923E+06 0.00206  1.98176E+06 0.00033  1.58937E+06 0.00138  1.24199E+06 0.00145  9.79061E+05 0.00083  1.11090E+06 0.00086  1.95831E+06 0.00140  2.35321E+06 0.00206  3.82600E+06 0.00204  4.63194E+06 0.00210  5.25561E+06 0.00181  2.69100E+06 0.00169  1.69299E+06 0.00185  1.10738E+06 0.00109  9.34473E+05 0.00247  8.88440E+05 0.00170  6.67178E+05 0.00168  4.43037E+05 0.00340  3.64834E+05 0.00447  3.41185E+05 0.00235  2.76142E+05 0.00262  1.84402E+05 0.00372  1.18739E+05 0.00290  3.49270E+04 0.00786 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01380E+00 0.00159 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61564E+21 0.00158  7.52165E+21 0.00041 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82530E-01 6.6E-05  4.31102E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22828E-03 0.00098  1.64216E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.42203E-03 0.00086  3.67990E-03 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  1.93742E-04 0.00078  2.03774E-03 0.00045 ];
INF_NSF                   (idx, [1:   4]) = [  4.73171E-04 0.00078  4.96537E-03 0.00045 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 1.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.2E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.06173E-07 0.00050  2.03628E-06 6.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81106E-01 6.7E-05  4.27422E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44382E-02 0.00165  1.21659E-02 0.00486 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56184E-03 0.00786 -6.17490E-03 0.00754 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92072E-04 0.03028 -5.31889E-03 0.00205 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16800E-04 0.02732 -6.20660E-03 0.00276 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22378E-04 0.07270 -3.52452E-03 0.00446 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.69470E-04 0.01930 -6.14022E-03 0.00219 ];
INF_SCATT7                (idx, [1:   4]) = [  1.85744E-04 0.03645 -7.94473E-04 0.02027 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81111E-01 6.7E-05  4.27422E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44394E-02 0.00165  1.21659E-02 0.00486 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56199E-03 0.00783 -6.17490E-03 0.00754 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92045E-04 0.03024 -5.31889E-03 0.00205 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16831E-04 0.02735 -6.20660E-03 0.00276 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22419E-04 0.07260 -3.52452E-03 0.00446 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.69456E-04 0.01934 -6.14022E-03 0.00219 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.85738E-04 0.03629 -7.94473E-04 0.02027 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25814E-01 0.00024  4.17262E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02308E+00 0.00024  7.98859E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41710E-03 0.00081  3.67990E-03 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  6.14379E-03 0.00015  6.03456E-03 0.00182 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76386E-01 6.6E-05  4.71986E-03 0.00024  2.35410E-03 0.00172  4.25068E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54958E-02 0.00154 -1.05758E-03 0.00164 -2.72744E-04 0.00640  1.24387E-02 0.00466 ];
INF_S2                    (idx, [1:   8]) = [  2.76039E-03 0.00621 -1.98546E-04 0.01785 -1.62718E-04 0.01767 -6.01218E-03 0.00808 ];
INF_S3                    (idx, [1:   8]) = [  5.46132E-04 0.02528 -5.40596E-05 0.04479 -5.54301E-05 0.04243 -5.26346E-03 0.00194 ];
INF_S4                    (idx, [1:   8]) = [ -2.71409E-04 0.02891 -4.53910E-05 0.03355 -3.98026E-05 0.04027 -6.16680E-03 0.00289 ];
INF_S5                    (idx, [1:   8]) = [  1.23467E-04 0.06427 -1.08915E-06 1.00000 -9.27243E-06 0.29784 -3.51525E-03 0.00468 ];
INF_S6                    (idx, [1:   8]) = [ -4.35639E-04 0.02074 -3.38305E-05 0.01411 -2.54123E-05 0.01200 -6.11481E-03 0.00217 ];
INF_S7                    (idx, [1:   8]) = [  1.55978E-04 0.04037  2.97655E-05 0.02776  1.54270E-05 0.04350 -8.09900E-04 0.01977 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76391E-01 6.6E-05  4.71986E-03 0.00024  2.35410E-03 0.00172  4.25068E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54970E-02 0.00154 -1.05758E-03 0.00164 -2.72744E-04 0.00640  1.24387E-02 0.00466 ];
INF_SP2                   (idx, [1:   8]) = [  2.76054E-03 0.00619 -1.98546E-04 0.01785 -1.62718E-04 0.01767 -6.01218E-03 0.00808 ];
INF_SP3                   (idx, [1:   8]) = [  5.46105E-04 0.02525 -5.40596E-05 0.04479 -5.54301E-05 0.04243 -5.26346E-03 0.00194 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71440E-04 0.02895 -4.53910E-05 0.03355 -3.98026E-05 0.04027 -6.16680E-03 0.00289 ];
INF_SP5                   (idx, [1:   8]) = [  1.23508E-04 0.06418 -1.08915E-06 1.00000 -9.27243E-06 0.29784 -3.51525E-03 0.00468 ];
INF_SP6                   (idx, [1:   8]) = [ -4.35625E-04 0.02078 -3.38305E-05 0.01411 -2.54123E-05 0.01200 -6.11481E-03 0.00217 ];
INF_SP7                   (idx, [1:   8]) = [  1.55973E-04 0.04016  2.97655E-05 0.02776  1.54270E-05 0.04350 -8.09900E-04 0.01977 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21715E-01 0.00052  4.22283E-01 0.00270 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21801E-01 0.00061  4.24052E-01 0.00454 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22212E-01 0.00054  4.24415E-01 0.00142 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21134E-01 0.00095  4.18466E-01 0.00472 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03612E+00 0.00052  7.89377E-01 0.00270 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03584E+00 0.00061  7.86116E-01 0.00456 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03452E+00 0.00054  7.85400E-01 0.00141 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03799E+00 0.00095  7.96614E-01 0.00473 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50994E-03 0.02151  1.96518E-04 0.11463  1.09282E-03 0.05366  1.04560E-03 0.05302  3.01233E-03 0.03398  9.01407E-04 0.05888  2.61272E-04 0.12160 ];
LAMBDA                    (idx, [1:  14]) = [  7.03737E-01 0.05579  1.24890E-02 0.00011  3.18288E-02 0.00016  1.09466E-01 0.00043  3.17044E-01 7.9E-05  1.35214E+00 0.00078  8.64800E+00 0.00098 ];


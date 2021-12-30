
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/0/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:54:40 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:02:42 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058880787 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.11939E+00  1.00475E+00  9.44433E-01  9.38215E-01  1.01935E+00  9.93275E-01  9.93107E-01  9.87472E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.70287E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.29713E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91542E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97889E-01 4.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97705E-01 4.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85621E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84450E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65872E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65860E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74956E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25418E+02 0.00139  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800102 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+04 0.00206 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+04 0.00206 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.55498E+01 ;
RUNNING_TIME              (idx, 1)        =  8.02093E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.78193E+00  3.78193E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.51500E-02  1.51500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.22370E+00  4.22370E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.02078E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.43213 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97474E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.26932E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.18533E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.12271E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.48789E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.18533E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.12271E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.51883E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  6.53005E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51883E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.53005E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.63259E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18473E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.08256E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.19179E+15 0.00146  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.72184E-12  5.70647E+14  3.31406E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95077E-01 0.00240 ];
TH232_FISS                (idx, [1:   4]) = [  2.69323E+16 0.03946  1.56621E-03 0.03924 ];
U235_FISS                 (idx, [1:   4]) = [  1.71393E+19 0.00178  9.97078E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.28955E+16 0.05712  1.33139E-03 0.05721 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01306E+19 0.00229  4.17338E-01 0.00160 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71108E+18 0.00335  1.52896E-01 0.00331 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30527E+18 0.00403  1.77332E-01 0.00311 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800102 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.77843E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800102 8.00878E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462841 4.63279E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 327755 3.28071E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9506 9.52803E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800102 8.00878E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.66474E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 6.4E-09  4.34082E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.3E-06  4.18914E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.0E-08  1.71876E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42968E+19 0.00115  2.11445E+19 0.00109  3.15232E+18 0.00406 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14844E+19 0.00067  3.83321E+19 0.00060  3.15232E+18 0.00406 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19179E+19 0.00146  4.19179E+19 0.00146  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71982E+22 0.00126  1.58477E+21 0.00105  1.56134E+22 0.00133 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99338E+17 0.01404 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19838E+19 0.00071 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.94452E+21 0.00128 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28317E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49875E+00 0.00111 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99913E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69675E-01 0.00069 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11995E+00 0.00069 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88480E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99605E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01154E+00 0.00134 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99488E-01 0.00134 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99306E-01 0.00142  9.93016E-01 0.00133  6.47173E-03 0.02209 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98946E-01 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99535E-01 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98946E-01 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01098E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84150E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84123E+01 7.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.01313E-07 0.00456 ];
IMP_EALF                  (idx, [1:   2]) = [  2.01705E-07 0.00137 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18347E-02 0.02962 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23032E-02 0.00323 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46235E-03 0.01399  1.86465E-04 0.07714  1.03950E-03 0.03212  1.03571E-03 0.03574  2.99794E-03 0.02006  9.00936E-04 0.04213  3.01789E-04 0.06061 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58780E-01 0.03090  1.09292E-02 0.04252  3.18231E-02 8.3E-05  1.09423E-01 0.00021  3.17098E-01 9.0E-05  1.35283E+00 0.00029  8.06516E+00 0.02923 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52089E-03 0.02083  1.83002E-04 0.11144  1.05698E-03 0.05320  9.88897E-04 0.05269  3.06698E-03 0.03483  9.04939E-04 0.05699  3.20091E-04 0.10359 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76842E-01 0.05098  1.24906E-02 0.0E+00  3.18246E-02 8.5E-05  1.09444E-01 0.00052  3.17138E-01 0.00018  1.35358E+00 0.00013  8.60794E+00 0.00308 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60539E-04 0.00283  4.60430E-04 0.00280  4.77507E-04 0.03357 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60150E-04 0.00249  4.60043E-04 0.00248  4.76759E-04 0.03329 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51329E-03 0.02274  2.19930E-04 0.11140  1.07547E-03 0.05539  9.89715E-04 0.06362  3.01065E-03 0.03417  9.38143E-04 0.05508  2.79387E-04 0.10712 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.36150E-01 0.05355  1.24906E-02 0.0E+00  3.18210E-02 9.7E-05  1.09448E-01 0.00050  3.17121E-01 0.00016  1.35324E+00 0.00029  8.58220E+00 0.00576 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23621E-04 0.00723  4.23263E-04 0.00726  5.01589E-04 0.09329 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23190E-04 0.00678  4.22834E-04 0.00681  5.01131E-04 0.09312 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.25845E-03 0.06946  2.69384E-04 0.31555  1.17342E-03 0.14729  9.04832E-04 0.17943  2.76051E-03 0.10225  8.17152E-04 0.18892  3.33154E-04 0.34862 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.52750E-01 0.20549  1.24906E-02 0.0E+00  3.18241E-02 2.7E-09  1.09375E-01 2.7E-09  3.17004E-01 4.6E-05  1.35398E+00 5.0E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.12071E-03 0.06640  2.37644E-04 0.30385  1.09711E-03 0.14200  8.70449E-04 0.18274  2.70377E-03 0.09846  8.63701E-04 0.18236  3.48037E-04 0.33902 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.93897E-01 0.20037  1.24906E-02 0.0E+00  3.18241E-02 2.7E-09  1.09375E-01 0.0E+00  3.17010E-01 6.5E-05  1.35398E+00 4.2E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46954E+01 0.06896 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42829E-04 0.00170 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42456E-04 0.00110 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.27866E-03 0.00982 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41840E+01 0.01017 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.53607E-07 0.00101 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08961E-05 0.00045  3.08949E-05 0.00045  3.11267E-05 0.00621 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54601E-04 0.00186  5.54643E-04 0.00187  5.49532E-04 0.02000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65356E-01 0.00068  6.65403E-01 0.00069  6.67249E-01 0.02081 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01720E+01 0.03101 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65510E+02 0.00095  1.91608E+02 0.00118 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.77189E+04 0.00851  4.30046E+05 0.00612  9.62408E+05 0.00324  1.83937E+06 0.00138  2.02985E+06 0.00082  1.95298E+06 0.00105  1.74507E+06 0.00073  1.57860E+06 0.00059  1.61035E+06 0.00069  1.57050E+06 0.00033  1.57598E+06 0.00037  1.55322E+06 0.00037  1.58062E+06 0.00057  1.55113E+06 0.00052  1.54823E+06 0.00071  1.31386E+06 0.00073  1.09863E+06 0.00056  1.35981E+06 0.00081  1.36162E+06 0.00066  2.68438E+06 0.00062  2.59921E+06 0.00056  1.87681E+06 0.00065  1.19955E+06 0.00077  1.44466E+06 0.00066  1.31832E+06 0.00037  1.12891E+06 0.00023  2.04680E+06 0.00035  4.40857E+05 0.00097  5.54327E+05 0.00069  5.02961E+05 0.00217  2.95656E+05 0.00182  5.17845E+05 0.00216  3.59073E+05 0.00059  3.15308E+05 0.00103  6.21403E+04 0.00212  6.21111E+04 0.00266  6.36365E+04 0.00252  6.61217E+04 0.00310  6.57934E+04 0.00500  6.51632E+04 0.00204  6.74546E+04 0.00262  6.46440E+04 0.00203  1.23042E+05 0.00255  2.02125E+05 0.00152  2.73111E+05 0.00124  8.62972E+05 0.00152  1.29180E+06 0.00189  1.99233E+06 0.00305  1.59418E+06 0.00314  1.24781E+06 0.00378  9.80579E+05 0.00334  1.11366E+06 0.00377  1.96545E+06 0.00362  2.35694E+06 0.00412  3.84027E+06 0.00449  4.64722E+06 0.00380  5.26301E+06 0.00382  2.69377E+06 0.00329  1.69803E+06 0.00434  1.10844E+06 0.00434  9.34840E+05 0.00431  8.90096E+05 0.00429  6.68358E+05 0.00334  4.40987E+05 0.00277  3.65956E+05 0.00405  3.39646E+05 0.00446  2.75240E+05 0.00741  1.83985E+05 0.00376  1.20369E+05 0.00312  3.46929E+04 0.00352 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01159E+00 0.00221 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64385E+21 0.00181  7.55509E+21 0.00248 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82526E-01 0.00014  4.30943E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23189E-03 0.00127  1.64369E-03 0.00283 ];
INF_ABS                   (idx, [1:   4]) = [  1.42370E-03 0.00113  3.67423E-03 0.00263 ];
INF_FISS                  (idx, [1:   4]) = [  1.91805E-04 0.00174  2.03054E-03 0.00247 ];
INF_NSF                   (idx, [1:   4]) = [  4.68431E-04 0.00174  4.94781E-03 0.00247 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44222E+00 1.1E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06223E-07 0.00052  2.03539E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81103E-01 0.00014  4.27272E-01 7.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44374E-02 0.00193  1.21240E-02 0.00176 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54947E-03 0.01977 -6.16424E-03 0.00725 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67574E-04 0.06032 -5.26560E-03 0.00314 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16250E-04 0.02206 -6.22964E-03 0.00149 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32930E-04 0.14676 -3.51026E-03 0.00769 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.57483E-04 0.01864 -6.11731E-03 0.00197 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68402E-04 0.05705 -8.00122E-04 0.00887 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81108E-01 0.00014  4.27272E-01 7.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44386E-02 0.00193  1.21240E-02 0.00176 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54957E-03 0.01977 -6.16424E-03 0.00725 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67560E-04 0.06029 -5.26560E-03 0.00314 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16275E-04 0.02203 -6.22964E-03 0.00149 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32911E-04 0.14660 -3.51026E-03 0.00769 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.57560E-04 0.01859 -6.11731E-03 0.00197 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68334E-04 0.05703 -8.00122E-04 0.00887 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25839E-01 0.00034  4.17156E-01 1.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02300E+00 0.00034  7.99061E-01 1.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41893E-03 0.00124  3.67423E-03 0.00263 ];
INF_REMXS                 (idx, [1:   4]) = [  6.14470E-03 0.00048  6.02455E-03 0.00388 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76382E-01 0.00015  4.72127E-03 0.00082  2.35315E-03 0.00460  4.24919E-01 9.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54980E-02 0.00181 -1.06059E-03 0.00358 -2.77222E-04 0.01058  1.24012E-02 0.00171 ];
INF_S2                    (idx, [1:   8]) = [  2.74234E-03 0.01795 -1.92869E-04 0.01531 -1.65587E-04 0.01689 -5.99865E-03 0.00737 ];
INF_S3                    (idx, [1:   8]) = [  5.24940E-04 0.05344 -5.73654E-05 0.01363 -5.50335E-05 0.02823 -5.21056E-03 0.00295 ];
INF_S4                    (idx, [1:   8]) = [ -2.68725E-04 0.02409 -4.75248E-05 0.02061 -3.80986E-05 0.01178 -6.19154E-03 0.00151 ];
INF_S5                    (idx, [1:   8]) = [  1.34895E-04 0.15040 -1.96501E-06 0.85051 -5.60184E-06 0.17257 -3.50466E-03 0.00784 ];
INF_S6                    (idx, [1:   8]) = [ -4.26066E-04 0.01938 -3.14169E-05 0.02389 -2.72393E-05 0.03930 -6.09007E-03 0.00215 ];
INF_S7                    (idx, [1:   8]) = [  1.36975E-04 0.06904  3.14264E-05 0.03638  1.41955E-05 0.09915 -8.14318E-04 0.00849 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76386E-01 0.00015  4.72127E-03 0.00082  2.35315E-03 0.00460  4.24919E-01 9.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54992E-02 0.00181 -1.06059E-03 0.00358 -2.77222E-04 0.01058  1.24012E-02 0.00171 ];
INF_SP2                   (idx, [1:   8]) = [  2.74244E-03 0.01795 -1.92869E-04 0.01531 -1.65587E-04 0.01689 -5.99865E-03 0.00737 ];
INF_SP3                   (idx, [1:   8]) = [  5.24925E-04 0.05341 -5.73654E-05 0.01363 -5.50335E-05 0.02823 -5.21056E-03 0.00295 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68750E-04 0.02407 -4.75248E-05 0.02061 -3.80986E-05 0.01178 -6.19154E-03 0.00151 ];
INF_SP5                   (idx, [1:   8]) = [  1.34876E-04 0.15023 -1.96501E-06 0.85051 -5.60184E-06 0.17257 -3.50466E-03 0.00784 ];
INF_SP6                   (idx, [1:   8]) = [ -4.26143E-04 0.01933 -3.14169E-05 0.02389 -2.72393E-05 0.03930 -6.09007E-03 0.00215 ];
INF_SP7                   (idx, [1:   8]) = [  1.36908E-04 0.06908  3.14264E-05 0.03638  1.41955E-05 0.09915 -8.14318E-04 0.00849 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20819E-01 0.00122  4.19573E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20814E-01 0.00084  4.19685E-01 0.00268 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21028E-01 0.00249  4.23800E-01 0.00231 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20622E-01 0.00186  4.15336E-01 0.00143 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03901E+00 0.00122  7.94460E-01 0.00068 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03903E+00 0.00083  7.94264E-01 0.00268 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03835E+00 0.00248  7.86547E-01 0.00230 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03966E+00 0.00187  8.02567E-01 0.00143 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52089E-03 0.02083  1.83002E-04 0.11144  1.05698E-03 0.05320  9.88897E-04 0.05269  3.06698E-03 0.03483  9.04939E-04 0.05699  3.20091E-04 0.10359 ];
LAMBDA                    (idx, [1:  14]) = [  7.76842E-01 0.05098  1.24906E-02 0.0E+00  3.18246E-02 8.5E-05  1.09444E-01 0.00052  3.17138E-01 0.00018  1.35358E+00 0.00013  8.60794E+00 0.00308 ];



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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/11/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 15 21:43:55 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 15 22:25:02 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639622635008 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01064E+00  1.00857E+00  9.99009E-01  1.01103E+00  1.00613E+00  1.00521E+00  1.00032E+00  1.00661E+00  1.00728E+00  1.00747E+00  1.00512E+00  9.98991E-01  1.00601E+00  1.00314E+00  1.00550E+00  1.00490E+00  9.96204E-01  9.93740E-01  9.96372E-01  9.91413E-01  9.94563E-01  9.97246E-01  9.96913E-01  9.87855E-01  9.96529E-01  9.95360E-01  9.95849E-01  9.91979E-01  9.93679E-01  9.96784E-01  9.97262E-01  9.92331E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63005E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36995E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91462E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96346E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96027E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81516E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83859E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63721E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63709E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75034E+02 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21314E+02 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000357 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00018E+04 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00018E+04 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.27006E+03 ;
RUNNING_TIME              (idx, 1)        =  4.11170E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08053E+00  1.08053E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.80000E-03  9.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.00266E+01  4.00266E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.11164E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.88890 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16637E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66466E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 25464.81;
MEMSIZE                   (idx, 1)        = 22257.09;
XS_MEMSIZE                (idx, 1)        = 21576.31;
MAT_MEMSIZE               (idx, 1)        = 143.67;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3207.73;

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

TOT_ACTIVITY              (idx, 1)        =  6.13878E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31290E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61207E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01755E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.35450E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90346E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19376E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41966E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58538E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68688E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77350E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08183E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29794E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56297E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49461E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65400E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75590E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00905E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56118E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31555E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62688E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30796E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26475E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.17569E+14 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.21918E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21930E-02  8.18046E+26  3.60425E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76056E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.66265E+16 0.01057  1.54957E-03 0.01054 ];
U235_FISS                 (idx, [1:   4]) = [  1.71310E+19 0.00037  9.96994E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44464E+16 0.01103  1.42278E-03 0.01103 ];
PU239_FISS                (idx, [1:   4]) = [  4.13230E+13 0.24040  2.40525E-06 0.24040 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85032E+18 0.00056  4.14476E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68803E+18 0.00085  1.55183E-01 0.00076 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16743E+18 0.00095  1.75351E-01 0.00076 ];
PU239_CAPT                (idx, [1:   4]) = [  2.59082E+13 0.30900  1.09184E-06 0.30900 ];
XE135_CAPT                (idx, [1:   4]) = [  1.06061E+15 0.05104  4.46352E-05 0.05105 ];
SM149_CAPT                (idx, [1:   4]) = [  5.17104E+13 0.22417  2.17894E-06 0.22409 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000357 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77002E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000357 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9173848 9.18361E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6632900 6.63979E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193609 1.94296E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000357 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.44355E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90274E-02 4.8E-09  3.90274E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.1E-07  4.18913E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.2E-09  1.71876E+19 7.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37602E+19 0.00027  2.06417E+19 0.00026  3.11842E+18 0.00088 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09478E+19 0.00015  3.78294E+19 0.00014  3.11842E+18 0.00088 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14055E+19 0.00034  4.14055E+19 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67426E+22 0.00029  1.53972E+21 0.00025  1.52029E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02843E+17 0.00350 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14506E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76070E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.42720E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39552E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42720E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39552E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50311E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00600E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75688E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11940E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88191E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99661E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02389E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01145E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01140E+00 0.00032  1.00481E+00 0.00031  6.64314E-03 0.00525 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01176E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01176E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01176E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02420E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84847E+01 5.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84839E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87611E-07 0.00103 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87752E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22795E-02 0.00695 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22110E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49565E-03 0.00323  2.11498E-04 0.01723  1.08007E-03 0.00766  1.04272E-03 0.00748  2.98399E-03 0.00473  8.76021E-04 0.00887  3.01354E-04 0.01454 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49984E-01 0.00751  1.24901E-02 9.6E-06  3.18263E-02 2.9E-05  1.09461E-01 6.0E-05  3.17098E-01 2.1E-05  1.35291E+00 7.0E-05  8.59190E+00 0.00093 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64114E-03 0.00502  2.22692E-04 0.02990  1.09839E-03 0.01289  1.06865E-03 0.01239  3.03268E-03 0.00751  8.97897E-04 0.01300  3.20835E-04 0.02197 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66382E-01 0.01170  1.24900E-02 1.5E-05  3.18246E-02 4.4E-05  1.09463E-01 9.9E-05  3.17090E-01 3.3E-05  1.35303E+00 9.3E-05  8.59704E+00 0.00129 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55465E-04 0.00074  4.55508E-04 0.00074  4.49233E-04 0.00782 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60650E-04 0.00070  4.60693E-04 0.00070  4.54355E-04 0.00783 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56568E-03 0.00537  2.08516E-04 0.02790  1.09650E-03 0.01281  1.05100E-03 0.01245  3.01749E-03 0.00770  8.86285E-04 0.01359  3.05885E-04 0.02274 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51715E-01 0.01173  1.24901E-02 1.5E-05  3.18248E-02 4.5E-05  1.09470E-01 0.00010  3.17092E-01 3.1E-05  1.35308E+00 0.00010  8.58995E+00 0.00144 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19624E-04 0.00144  4.19665E-04 0.00147  4.11185E-04 0.01656 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24400E-04 0.00142  4.24442E-04 0.00144  4.15836E-04 0.01653 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69756E-03 0.01783  2.36345E-04 0.09102  1.08993E-03 0.03731  1.07380E-03 0.04492  3.07031E-03 0.02531  8.84648E-04 0.04501  3.42533E-04 0.06878 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.78608E-01 0.03504  1.24903E-02 1.5E-05  3.18292E-02 0.00014  1.09433E-01 0.00020  3.17066E-01 7.3E-05  1.35358E+00 0.00016  8.57719E+00 0.00403 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.72268E-03 0.01730  2.35393E-04 0.09002  1.09501E-03 0.03767  1.07287E-03 0.04455  3.09518E-03 0.02456  8.93178E-04 0.04380  3.31052E-04 0.06743 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.63218E-01 0.03338  1.24904E-02 9.8E-06  3.18296E-02 0.00016  1.09449E-01 0.00028  3.17068E-01 6.9E-05  1.35351E+00 0.00017  8.57999E+00 0.00376 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59716E+01 0.01799 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38178E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43165E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60489E-03 0.00344 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50748E+01 0.00354 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76943E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07172E-05 9.7E-05  3.07172E-05 9.8E-05  3.07171E-05 0.00115 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56238E-04 0.00046  5.56325E-04 0.00046  5.42684E-04 0.00471 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70068E-01 0.00018  6.70030E-01 0.00018  6.77299E-01 0.00511 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08408E+01 0.00746 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63111E+02 0.00024  1.87818E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03199E+05 0.00186  3.43367E+06 0.00064  7.70066E+06 0.00032  1.47139E+07 0.00017  1.62234E+07 0.00015  1.55917E+07 0.00014  1.39317E+07 0.00021  1.26122E+07 0.00017  1.28612E+07 0.00022  1.25447E+07 0.00014  1.25875E+07 0.00014  1.24022E+07 8.8E-05  1.26210E+07 8.0E-05  1.23897E+07 0.00011  1.23548E+07 9.5E-05  1.04935E+07 0.00014  8.78043E+06 0.00012  1.08703E+07 0.00013  1.08718E+07 0.00013  2.14365E+07 0.00011  2.07777E+07 0.00015  1.50274E+07 0.00018  9.61608E+06 0.00020  1.15210E+07 7.0E-05  1.06148E+07 0.00014  9.06064E+06 0.00020  1.64069E+07 0.00023  3.53127E+06 0.00032  4.43747E+06 0.00037  4.00427E+06 0.00028  2.35955E+06 0.00037  4.12077E+06 0.00047  2.84393E+06 0.00025  2.48884E+06 0.00056  4.89014E+05 0.00079  4.83857E+05 0.00106  4.98524E+05 0.00045  5.14317E+05 0.00083  5.10001E+05 0.00081  5.06077E+05 0.00044  5.21794E+05 0.00073  4.93813E+05 0.00084  9.41527E+05 0.00042  1.53222E+06 0.00046  2.02097E+06 0.00041  6.03976E+06 0.00042  8.46573E+06 0.00036  1.28843E+07 0.00035  1.05835E+07 0.00052  8.43028E+06 0.00052  6.75500E+06 0.00074  7.85281E+06 0.00057  1.39812E+07 0.00063  1.73532E+07 0.00064  2.91454E+07 0.00065  3.66804E+07 0.00071  4.31954E+07 0.00075  2.28798E+07 0.00081  1.46023E+07 0.00093  9.68018E+06 0.00095  8.22138E+06 0.00077  7.85802E+06 0.00081  5.94844E+06 0.00089  3.97619E+06 0.00093  3.30065E+06 0.00076  3.06281E+06 0.00092  2.51345E+06 0.00091  1.69831E+06 0.00118  1.09346E+06 0.00141  3.26164E+05 0.00150 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02375E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48411E+21 0.00030  7.25861E+21 0.00085 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82743E-01 8.8E-06  4.31319E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21057E-03 0.00060  1.69167E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.40347E-03 0.00054  3.80760E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  1.92895E-04 0.00031  2.11593E-03 0.00085 ];
INF_NSF                   (idx, [1:   4]) = [  4.71099E-04 0.00031  5.15588E-03 0.00085 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 2.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.2E-08  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03664E-07 0.00011  2.11800E-06 5.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81339E-01 9.4E-06  4.27509E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44226E-02 0.00032  1.13281E-02 0.00072 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55383E-03 0.00200 -6.64155E-03 0.00080 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80307E-04 0.00705 -5.49500E-03 0.00097 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12181E-04 0.01057 -6.24309E-03 0.00070 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22342E-04 0.02410 -3.58762E-03 0.00094 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31914E-04 0.00539 -5.88323E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67190E-04 0.01274 -8.36616E-04 0.00274 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81344E-01 9.3E-06  4.27509E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44238E-02 0.00032  1.13281E-02 0.00072 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55404E-03 0.00200 -6.64155E-03 0.00080 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80327E-04 0.00704 -5.49500E-03 0.00097 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12178E-04 0.01055 -6.24309E-03 0.00070 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22338E-04 0.02412 -3.58762E-03 0.00094 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31931E-04 0.00539 -5.88323E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67180E-04 0.01272 -8.36616E-04 0.00274 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25948E-01 3.5E-05  4.18287E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02266E+00 3.5E-05  7.96900E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39864E-03 0.00055  3.80760E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60633E-03 8.1E-05  5.49222E-03 0.00052 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77136E-01 8.7E-06  4.20292E-03 0.00016  1.68209E-03 0.00043  4.25827E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54090E-02 0.00030 -9.86393E-04 0.00066 -1.75268E-04 0.00283  1.15033E-02 0.00070 ];
INF_S2                    (idx, [1:   8]) = [  2.72003E-03 0.00176 -1.66204E-04 0.00298 -1.24281E-04 0.00294 -6.51727E-03 0.00083 ];
INF_S3                    (idx, [1:   8]) = [  5.23153E-04 0.00640 -4.28458E-05 0.01016 -4.38183E-05 0.00626 -5.45118E-03 0.00098 ];
INF_S4                    (idx, [1:   8]) = [ -2.73338E-04 0.01233 -3.88427E-05 0.01551 -2.79918E-05 0.00678 -6.21510E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  1.23020E-04 0.02444 -6.77239E-07 0.32661 -4.97505E-06 0.03704 -3.58265E-03 0.00095 ];
INF_S6                    (idx, [1:   8]) = [ -4.04391E-04 0.00586 -2.75230E-05 0.01216 -2.00094E-05 0.01004 -5.86322E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.39607E-04 0.01515  2.75830E-05 0.01068  1.03549E-05 0.01113 -8.46971E-04 0.00277 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77141E-01 8.6E-06  4.20292E-03 0.00016  1.68209E-03 0.00043  4.25827E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54102E-02 0.00030 -9.86393E-04 0.00066 -1.75268E-04 0.00283  1.15033E-02 0.00070 ];
INF_SP2                   (idx, [1:   8]) = [  2.72024E-03 0.00177 -1.66204E-04 0.00298 -1.24281E-04 0.00294 -6.51727E-03 0.00083 ];
INF_SP3                   (idx, [1:   8]) = [  5.23173E-04 0.00639 -4.28458E-05 0.01016 -4.38183E-05 0.00626 -5.45118E-03 0.00098 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73336E-04 0.01232 -3.88427E-05 0.01551 -2.79918E-05 0.00678 -6.21510E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  1.23015E-04 0.02446 -6.77239E-07 0.32661 -4.97505E-06 0.03704 -3.58265E-03 0.00095 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04408E-04 0.00586 -2.75230E-05 0.01216 -2.00094E-05 0.01004 -5.86322E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.39597E-04 0.01513  2.75830E-05 0.01068  1.03549E-05 0.01113 -8.46971E-04 0.00277 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21669E-01 0.00025  4.21453E-01 0.00056 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21851E-01 0.00031  4.23530E-01 0.00092 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21699E-01 0.00028  4.22954E-01 0.00117 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21458E-01 0.00038  4.17929E-01 0.00086 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03626E+00 0.00025  7.90916E-01 0.00056 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03568E+00 0.00031  7.87043E-01 0.00092 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03617E+00 0.00028  7.88117E-01 0.00117 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03694E+00 0.00038  7.97589E-01 0.00086 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64114E-03 0.00502  2.22692E-04 0.02990  1.09839E-03 0.01289  1.06865E-03 0.01239  3.03268E-03 0.00751  8.97897E-04 0.01300  3.20835E-04 0.02197 ];
LAMBDA                    (idx, [1:  14]) = [  7.66382E-01 0.01170  1.24900E-02 1.5E-05  3.18246E-02 4.4E-05  1.09463E-01 9.9E-05  3.17090E-01 3.3E-05  1.35303E+00 9.3E-05  8.59704E+00 0.00129 ];


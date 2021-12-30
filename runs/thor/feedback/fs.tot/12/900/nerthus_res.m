
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/12/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:09:09 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:27:56 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056149664 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90163E-01  9.48713E-01  1.01725E+00  1.04793E+00  9.72894E-01  1.08021E+00  9.84425E-01  9.58425E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61727E-01 0.00073  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38273E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91608E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96371E-01 7.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96053E-01 8.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80276E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84940E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62759E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62747E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74878E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21037E+02 0.00165  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800329 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00041E+04 0.00199 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00041E+04 0.00199 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.17687E+01 ;
RUNNING_TIME              (idx, 1)        =  1.87751E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.34823E+01  1.34823E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.49367E-01  1.49367E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.14273E+00  5.14273E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.87744E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.22468 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91744E+00 0.00191 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.79315E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32965E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81872E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75898E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44246E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96017E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45190E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09379E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39602E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84855E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22986E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58845E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05288E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95104E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20069E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15178E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17030E+15 0.00155  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.39335E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90198E-07  1.95406E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92096E-01 0.00227 ];
TH232_FISS                (idx, [1:   4]) = [  2.99447E+16 0.03687  1.74529E-03 0.03669 ];
U235_FISS                 (idx, [1:   4]) = [  1.70973E+19 0.00160  9.96833E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.39734E+16 0.05074  1.39703E-03 0.05065 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00419E+19 0.00270  4.16344E-01 0.00166 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69230E+18 0.00346  1.53098E-01 0.00311 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29009E+18 0.00379  1.77868E-01 0.00309 ];
XE135_CAPT                (idx, [1:   4]) = [  5.32938E+13 1.00000  2.23734E-06 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800329 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.74049E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800329 8.00874E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462380 4.62664E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328808 3.29045E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9141 9.16538E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800329 8.00874E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.19908E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 1.4E-06  4.18912E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39978E+19 0.00129  2.08785E+19 0.00127  3.11923E+18 0.00430 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11854E+19 0.00075  3.80662E+19 0.00070  3.11923E+18 0.00430 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17030E+19 0.00155  4.17030E+19 0.00155  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67698E+22 0.00126  1.54593E+21 0.00124  1.52239E+22 0.00131 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.78217E+17 0.01947 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16636E+19 0.00084 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76912E+21 0.00129 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49989E+00 0.00124 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00413E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70674E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11964E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88874E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99665E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01408E+00 0.00131 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00246E+00 0.00133 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00219E+00 0.00142  9.95915E-01 0.00134  6.54557E-03 0.02256 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00662E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00470E+00 0.00154 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00662E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01831E+00 0.00075 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84768E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84757E+01 8.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89216E-07 0.00433 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89307E-07 0.00155 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25117E-02 0.03005 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21961E-02 0.00337 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50675E-03 0.01376  1.96756E-04 0.07596  1.06757E-03 0.03023  1.05087E-03 0.03060  3.05476E-03 0.02138  8.47336E-04 0.04223  2.89452E-04 0.06230 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.26867E-01 0.02952  1.12411E-02 0.03750  3.18275E-02 9.7E-05  1.09444E-01 0.00026  3.17078E-01 8.3E-05  1.35351E+00 0.00020  8.17114E+00 0.02613 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53288E-03 0.02231  2.02500E-04 0.13053  1.06622E-03 0.05116  1.06881E-03 0.05638  3.06125E-03 0.03531  8.44871E-04 0.06003  2.89233E-04 0.09775 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.27092E-01 0.04908  1.24895E-02 8.7E-05  3.18233E-02 5.6E-05  1.09417E-01 0.00031  3.17085E-01 0.00016  1.35335E+00 0.00029  8.62879E+00 0.00088 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55144E-04 0.00317  4.55022E-04 0.00318  4.64973E-04 0.03006 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.56068E-04 0.00283  4.55944E-04 0.00283  4.66030E-04 0.03018 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50668E-03 0.02383  1.77430E-04 0.11406  1.07304E-03 0.05033  1.05716E-03 0.05451  3.06726E-03 0.03548  8.54264E-04 0.05634  2.77536E-04 0.10402 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.10857E-01 0.04782  1.24906E-02 0.0E+00  3.18241E-02 5.0E-09  1.09433E-01 0.00037  3.17052E-01 0.00011  1.35334E+00 0.00027  8.63638E+00 7.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19121E-04 0.00760  4.19377E-04 0.00768  3.61579E-04 0.07399 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.19946E-04 0.00735  4.20205E-04 0.00744  3.61877E-04 0.07346 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.23569E-03 0.06176  2.01584E-04 0.37304  7.25750E-04 0.21737  1.08269E-03 0.15122  3.13860E-03 0.09086  8.88755E-04 0.21678  1.98312E-04 0.34454 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.50647E-01 0.17193  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17074E-01 0.00020  1.35288E+00 0.00082  8.63638E+00 7.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.28666E-03 0.06018  2.19842E-04 0.39848  7.51087E-04 0.21370  1.09532E-03 0.14629  3.10390E-03 0.08546  8.70003E-04 0.21430  2.46497E-04 0.33185 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.70472E-01 0.17131  1.24906E-02 3.9E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17077E-01 0.00020  1.35288E+00 0.00082  8.63638E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49321E+01 0.06218 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38423E-04 0.00210 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39308E-04 0.00145 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49135E-03 0.01208 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48085E+01 0.01215 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.70158E-07 0.00122 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07378E-05 0.00039  3.07377E-05 0.00039  3.07665E-05 0.00570 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52857E-04 0.00217  5.53009E-04 0.00217  5.31210E-04 0.01981 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65671E-01 0.00085  6.65692E-01 0.00088  6.72239E-01 0.02098 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04345E+01 0.03157 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62157E+02 0.00108  1.87255E+02 0.00125 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.76297E+04 0.00571  4.29487E+05 0.00230  9.65047E+05 0.00207  1.83761E+06 0.00160  2.02612E+06 0.00023  1.94928E+06 0.00049  1.74327E+06 0.00082  1.57645E+06 0.00083  1.60669E+06 0.00033  1.56836E+06 0.00053  1.57366E+06 0.00030  1.55137E+06 0.00042  1.57767E+06 0.00070  1.54974E+06 0.00023  1.54607E+06 0.00043  1.31236E+06 0.00085  1.09853E+06 0.00077  1.35830E+06 0.00071  1.35919E+06 0.00088  2.68024E+06 0.00063  2.59585E+06 0.00092  1.87620E+06 0.00129  1.20001E+06 0.00127  1.43767E+06 0.00148  1.31933E+06 0.00105  1.12684E+06 0.00115  2.03935E+06 0.00149  4.39163E+05 0.00161  5.51027E+05 0.00253  4.97448E+05 0.00200  2.93046E+05 0.00106  5.12253E+05 0.00152  3.52985E+05 0.00310  3.09792E+05 0.00260  6.12377E+04 0.00544  6.01102E+04 0.00269  6.20652E+04 0.00400  6.40620E+04 0.00411  6.35827E+04 0.00295  6.31405E+04 0.00436  6.46319E+04 0.00371  6.12773E+04 0.00324  1.17070E+05 0.00250  1.90740E+05 0.00232  2.52755E+05 0.00246  7.53436E+05 0.00168  1.05941E+06 0.00137  1.60846E+06 0.00063  1.31668E+06 0.00105  1.04938E+06 0.00124  8.38169E+05 0.00143  9.74562E+05 0.00119  1.73507E+06 0.00221  2.14883E+06 0.00243  3.60507E+06 0.00287  4.53228E+06 0.00337  5.33036E+06 0.00330  2.81642E+06 0.00311  1.79626E+06 0.00391  1.19059E+06 0.00348  1.00838E+06 0.00337  9.65417E+05 0.00451  7.30439E+05 0.00225  4.87791E+05 0.00432  4.05288E+05 0.00389  3.76176E+05 0.00291  3.08159E+05 0.00658  2.09627E+05 0.00293  1.34948E+05 0.00466  4.08878E+04 0.00635 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01476E+00 0.00225 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54204E+21 0.00209  7.22888E+21 0.00294 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82743E-01 8.0E-05  4.31247E-01 7.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22977E-03 0.00238  1.69664E-03 0.00223 ];
INF_ABS                   (idx, [1:   4]) = [  1.42228E-03 0.00212  3.82062E-03 0.00260 ];
INF_FISS                  (idx, [1:   4]) = [  1.92515E-04 0.00093  2.12397E-03 0.00294 ];
INF_NSF                   (idx, [1:   4]) = [  4.70160E-04 0.00092  5.17549E-03 0.00294 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44220E+00 1.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03360E-07 0.00093  2.11452E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81316E-01 8.7E-05  4.27413E-01 9.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44394E-02 0.00101  1.13370E-02 0.00098 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54303E-03 0.01508 -6.60279E-03 0.00396 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93370E-04 0.02769 -5.51469E-03 0.00717 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.15279E-04 0.03979 -6.21571E-03 0.00129 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36958E-04 0.13425 -3.55740E-03 0.00341 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26757E-04 0.02459 -5.92375E-03 0.00288 ];
INF_SCATT7                (idx, [1:   4]) = [  1.80247E-04 0.05353 -8.29384E-04 0.01987 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81320E-01 8.6E-05  4.27413E-01 9.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44406E-02 0.00101  1.13370E-02 0.00098 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54333E-03 0.01505 -6.60279E-03 0.00396 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93475E-04 0.02776 -5.51469E-03 0.00717 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.15282E-04 0.03976 -6.21571E-03 0.00129 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37004E-04 0.13413 -3.55740E-03 0.00341 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26755E-04 0.02469 -5.92375E-03 0.00288 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.80245E-04 0.05344 -8.29384E-04 0.01987 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25907E-01 0.00022  4.18203E-01 1.0E-04 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02279E+00 0.00022  7.97062E-01 1.0E-04 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41751E-03 0.00212  3.82062E-03 0.00260 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62546E-03 0.00063  5.54865E-03 0.00163 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77118E-01 8.4E-05  4.19805E-03 0.00133  1.71472E-03 0.00133  4.25698E-01 9.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54232E-02 0.00098 -9.83766E-04 0.00292 -1.79697E-04 0.01342  1.15167E-02 0.00098 ];
INF_S2                    (idx, [1:   8]) = [  2.70976E-03 0.01438 -1.66724E-04 0.01462 -1.25417E-04 0.00925 -6.47737E-03 0.00404 ];
INF_S3                    (idx, [1:   8]) = [  5.33677E-04 0.02456 -4.03067E-05 0.04102 -4.77615E-05 0.03467 -5.46693E-03 0.00698 ];
INF_S4                    (idx, [1:   8]) = [ -2.73506E-04 0.04650 -4.17739E-05 0.03066 -2.77640E-05 0.02597 -6.18794E-03 0.00133 ];
INF_S5                    (idx, [1:   8]) = [  1.37531E-04 0.13331 -5.72945E-07 1.00000 -3.05743E-06 0.25001 -3.55434E-03 0.00326 ];
INF_S6                    (idx, [1:   8]) = [ -3.99753E-04 0.02477 -2.70035E-05 0.02235 -2.12699E-05 0.03432 -5.90248E-03 0.00298 ];
INF_S7                    (idx, [1:   8]) = [  1.52494E-04 0.06209  2.77526E-05 0.03715  1.18821E-05 0.07740 -8.41266E-04 0.01876 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77122E-01 8.4E-05  4.19805E-03 0.00133  1.71472E-03 0.00133  4.25698E-01 9.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54244E-02 0.00098 -9.83766E-04 0.00292 -1.79697E-04 0.01342  1.15167E-02 0.00098 ];
INF_SP2                   (idx, [1:   8]) = [  2.71005E-03 0.01435 -1.66724E-04 0.01462 -1.25417E-04 0.00925 -6.47737E-03 0.00404 ];
INF_SP3                   (idx, [1:   8]) = [  5.33782E-04 0.02462 -4.03067E-05 0.04102 -4.77615E-05 0.03467 -5.46693E-03 0.00698 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73508E-04 0.04648 -4.17739E-05 0.03066 -2.77640E-05 0.02597 -6.18794E-03 0.00133 ];
INF_SP5                   (idx, [1:   8]) = [  1.37577E-04 0.13320 -5.72945E-07 1.00000 -3.05743E-06 0.25001 -3.55434E-03 0.00326 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99751E-04 0.02487 -2.70035E-05 0.02235 -2.12699E-05 0.03432 -5.90248E-03 0.00298 ];
INF_SP7                   (idx, [1:   8]) = [  1.52493E-04 0.06198  2.77526E-05 0.03715  1.18821E-05 0.07740 -8.41266E-04 0.01876 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21641E-01 0.00123  4.22656E-01 0.00382 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21514E-01 0.00213  4.26822E-01 0.00191 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21228E-01 0.00093  4.23304E-01 0.00738 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22187E-01 0.00219  4.17964E-01 0.00272 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03636E+00 0.00123  7.88698E-01 0.00382 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03677E+00 0.00212  7.80974E-01 0.00191 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03769E+00 0.00094  7.87584E-01 0.00739 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03461E+00 0.00218  7.97535E-01 0.00272 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53288E-03 0.02231  2.02500E-04 0.13053  1.06622E-03 0.05116  1.06881E-03 0.05638  3.06125E-03 0.03531  8.44871E-04 0.06003  2.89233E-04 0.09775 ];
LAMBDA                    (idx, [1:  14]) = [  7.27092E-01 0.04908  1.24895E-02 8.7E-05  3.18233E-02 5.6E-05  1.09417E-01 0.00031  3.17085E-01 0.00016  1.35335E+00 0.00029  8.62879E+00 0.00088 ];


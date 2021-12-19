
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/8/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 15 19:39:22 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 15 20:08:35 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639615162520 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99276E-01  9.99937E-01  1.00048E+00  9.98340E-01  9.99441E-01  1.00066E+00  1.00056E+00  9.98701E-01  1.00067E+00  9.98478E-01  1.00075E+00  1.00139E+00  9.99931E-01  1.00037E+00  1.00028E+00  9.97937E-01  1.00193E+00  1.00043E+00  1.00144E+00  9.99885E-01  1.00128E+00  1.00145E+00  9.98883E-01  1.00017E+00  1.00021E+00  1.00056E+00  1.00063E+00  1.00043E+00  9.98912E-01  9.99665E-01  9.99289E-01  9.97630E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62722E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37278E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91568E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96351E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96033E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81561E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84394E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63642E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63630E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74921E+02 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21034E+02 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000527 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00026E+04 0.00040 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00026E+04 0.00040 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.93143E+02 ;
RUNNING_TIME              (idx, 1)        =  2.92147E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.99200E-01  7.99200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.43333E-03  6.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.84090E+01  2.84090E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.92137E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.57170 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13813E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56464E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.11687E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30467E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60635E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01382E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32756E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.88605E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18597E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41449E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57608E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67612E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76595E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07799E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.28978E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.54677E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.48931E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64458E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.72836E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00537E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55563E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30008E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62110E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30328E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24236E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.19103E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.69668E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12230E-02  4.07644E+26  3.59147E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81318E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.69151E+16 0.00983  1.56678E-03 0.00985 ];
U235_FISS                 (idx, [1:   4]) = [  1.71278E+19 0.00036  9.96983E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43310E+16 0.01123  1.41627E-03 0.01121 ];
PU239_FISS                (idx, [1:   4]) = [  3.11775E+13 0.28059  1.81059E-06 0.28059 ];
TH232_CAPT                (idx, [1:   4]) = [  9.92117E+18 0.00053  4.15288E-01 0.00035 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69202E+18 0.00086  1.54545E-01 0.00081 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20732E+18 0.00091  1.76112E-01 0.00075 ];
PU239_CAPT                (idx, [1:   4]) = [  3.37035E+13 0.26886  1.41272E-06 0.26886 ];
XE135_CAPT                (idx, [1:   4]) = [  1.06212E+15 0.04800  4.44387E-05 0.04794 ];
SM149_CAPT                (idx, [1:   4]) = [  5.19396E+13 0.21267  2.17390E-06 0.21267 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000527 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77658E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000527 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9194540 9.20425E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6612143 6.61900E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193844 1.94521E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000527 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.45172E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.96058E-02 5.5E-09  3.96058E-02 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.6E-07  4.18914E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.1E-09  1.71876E+19 8.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38823E+19 0.00025  2.07550E+19 0.00024  3.12730E+18 0.00093 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10699E+19 0.00015  3.79426E+19 0.00013  3.12730E+18 0.00093 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15283E+19 0.00030  4.15283E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67843E+22 0.00027  1.54318E+21 0.00022  1.52411E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04895E+17 0.00358 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15748E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77752E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.40636E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39057E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40636E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39057E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50267E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00325E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73799E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11969E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88174E-01 4.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99664E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02068E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00827E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00828E+00 0.00031  1.00165E+00 0.00031  6.62163E-03 0.00483 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00874E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00876E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00874E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02116E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84801E+01 5.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84805E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88479E-07 0.00101 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88394E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21190E-02 0.00713 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22548E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52040E-03 0.00323  2.08100E-04 0.01762  1.07303E-03 0.00730  1.05327E-03 0.00772  3.00036E-03 0.00496  8.74207E-04 0.00868  3.11426E-04 0.01402 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61602E-01 0.00739  1.24899E-02 1.2E-05  3.18255E-02 2.8E-05  1.09454E-01 6.2E-05  3.17090E-01 2.0E-05  1.35291E+00 8.2E-05  8.59434E+00 0.00090 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58926E-03 0.00469  2.14449E-04 0.02964  1.08577E-03 0.01126  1.07297E-03 0.01228  3.01557E-03 0.00749  8.88097E-04 0.01249  3.12404E-04 0.02208 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58515E-01 0.01173  1.24900E-02 1.4E-05  3.18264E-02 4.9E-05  1.09444E-01 8.4E-05  3.17080E-01 3.0E-05  1.35288E+00 0.00014  8.58502E+00 0.00144 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57304E-04 0.00069  4.57375E-04 0.00070  4.46201E-04 0.00769 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61083E-04 0.00064  4.61155E-04 0.00065  4.49864E-04 0.00765 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56293E-03 0.00495  2.07916E-04 0.02881  1.07530E-03 0.01133  1.06967E-03 0.01095  3.00532E-03 0.00744  8.93213E-04 0.01282  3.11503E-04 0.02299 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61401E-01 0.01213  1.24900E-02 1.7E-05  3.18268E-02 4.7E-05  1.09445E-01 8.9E-05  3.17075E-01 3.1E-05  1.35297E+00 0.00011  8.59930E+00 0.00123 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21660E-04 0.00168  4.21697E-04 0.00168  4.16184E-04 0.01841 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25148E-04 0.00168  4.25185E-04 0.00169  4.19653E-04 0.01842 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53366E-03 0.01701  1.88220E-04 0.10157  1.03712E-03 0.04191  1.09834E-03 0.04048  3.03496E-03 0.02321  8.79108E-04 0.04470  2.95913E-04 0.07738 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.36353E-01 0.03855  1.24896E-02 5.7E-05  3.18286E-02 6.6E-05  1.09431E-01 0.00022  3.17069E-01 8.9E-05  1.35300E+00 0.00030  8.57616E+00 0.00431 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50883E-03 0.01668  1.93607E-04 0.09707  1.03329E-03 0.04122  1.08223E-03 0.03909  3.01314E-03 0.02289  8.89556E-04 0.04242  2.97019E-04 0.07728 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.42312E-01 0.03845  1.24897E-02 5.4E-05  3.18294E-02 9.0E-05  1.09429E-01 0.00022  3.17076E-01 1.0E-04  1.35299E+00 0.00032  8.57214E+00 0.00449 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54939E+01 0.01693 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40021E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43656E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53612E-03 0.00298 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48540E+01 0.00294 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76393E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07240E-05 9.6E-05  3.07244E-05 9.7E-05  3.06618E-05 0.00117 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57254E-04 0.00045  5.57359E-04 0.00045  5.41380E-04 0.00487 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68208E-01 0.00019  6.68181E-01 0.00019  6.73475E-01 0.00478 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07148E+01 0.00736 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63033E+02 0.00023  1.88003E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05402E+05 0.00206  3.43997E+06 0.00083  7.70679E+06 0.00056  1.47153E+07 0.00027  1.62238E+07 0.00025  1.55971E+07 0.00015  1.39353E+07 0.00010  1.26173E+07 0.00012  1.28631E+07 0.00012  1.25439E+07 8.8E-05  1.25882E+07 0.00011  1.24068E+07 7.2E-05  1.26233E+07 0.00013  1.23905E+07 0.00014  1.23544E+07 9.1E-05  1.04931E+07 0.00017  8.78015E+06 0.00013  1.08688E+07 0.00021  1.08691E+07 0.00019  2.14373E+07 5.2E-05  2.07744E+07 0.00015  1.50163E+07 0.00015  9.60394E+06 0.00017  1.15102E+07 0.00019  1.05875E+07 0.00021  9.03780E+06 0.00023  1.63633E+07 0.00014  3.51994E+06 0.00021  4.42663E+06 0.00037  3.99449E+06 0.00037  2.35200E+06 0.00047  4.11030E+06 0.00030  2.83852E+06 0.00028  2.48165E+06 0.00034  4.87340E+05 0.00079  4.82624E+05 0.00053  4.98425E+05 0.00070  5.13250E+05 0.00066  5.09304E+05 0.00067  5.05082E+05 0.00070  5.21394E+05 0.00085  4.94721E+05 0.00062  9.40159E+05 0.00072  1.53197E+06 0.00063  2.02163E+06 0.00041  6.03416E+06 0.00023  8.47748E+06 0.00027  1.29069E+07 0.00041  1.06022E+07 0.00050  8.44752E+06 0.00048  6.76287E+06 0.00065  7.86334E+06 0.00070  1.39961E+07 0.00053  1.73587E+07 0.00064  2.91378E+07 0.00050  3.66569E+07 0.00056  4.31430E+07 0.00064  2.28457E+07 0.00060  1.45794E+07 0.00064  9.65237E+06 0.00071  8.20342E+06 0.00077  7.84212E+06 0.00099  5.93875E+06 0.00075  3.96933E+06 0.00091  3.29239E+06 0.00090  3.05730E+06 0.00073  2.50870E+06 0.00125  1.69678E+06 0.00111  1.08960E+06 0.00111  3.24185E+05 0.00220 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02117E+00 0.00030 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50780E+21 0.00019  7.27661E+21 0.00067 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82729E-01 1.9E-05  4.31334E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21968E-03 0.00030  1.68842E-03 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  1.41231E-03 0.00029  3.79881E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.92631E-04 0.00034  2.11039E-03 0.00066 ];
INF_NSF                   (idx, [1:   4]) = [  4.70459E-04 0.00034  5.14239E-03 0.00066 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 2.3E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03533E-07 0.00013  2.11692E-06 5.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81317E-01 2.0E-05  4.27535E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44274E-02 0.00027  1.13431E-02 0.00070 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55289E-03 0.00110 -6.64221E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86349E-04 0.00889 -5.50968E-03 0.00064 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07639E-04 0.01320 -6.24306E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30216E-04 0.01972 -3.58562E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31084E-04 0.00516 -5.88557E-03 0.00053 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71538E-04 0.01294 -8.36724E-04 0.00259 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81322E-01 2.0E-05  4.27535E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44285E-02 0.00027  1.13431E-02 0.00070 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55309E-03 0.00109 -6.64221E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86396E-04 0.00889 -5.50968E-03 0.00064 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07631E-04 0.01321 -6.24306E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30222E-04 0.01973 -3.58562E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31079E-04 0.00516 -5.88557E-03 0.00053 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71555E-04 0.01296 -8.36724E-04 0.00259 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25907E-01 5.9E-05  4.18284E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02279E+00 5.9E-05  7.96906E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40746E-03 0.00029  3.79881E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61348E-03 0.00011  5.48718E-03 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77116E-01 1.9E-05  4.20104E-03 0.00018  1.68862E-03 0.00080  4.25847E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54125E-02 0.00025 -9.85083E-04 0.00061 -1.75505E-04 0.00189  1.15186E-02 0.00070 ];
INF_S2                    (idx, [1:   8]) = [  2.71888E-03 0.00111 -1.65992E-04 0.00263 -1.24041E-04 0.00155 -6.51817E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  5.29150E-04 0.00822 -4.28004E-05 0.00473 -4.38759E-05 0.00623 -5.46581E-03 0.00064 ];
INF_S4                    (idx, [1:   8]) = [ -2.68649E-04 0.01482 -3.89902E-05 0.00506 -2.82600E-05 0.01143 -6.21480E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.30809E-04 0.02011 -5.93311E-07 0.55245 -5.20171E-06 0.03580 -3.58042E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -4.03254E-04 0.00546 -2.78303E-05 0.01070 -2.01483E-05 0.01169 -5.86542E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  1.43622E-04 0.01640  2.79159E-05 0.01017  1.05375E-05 0.01854 -8.47262E-04 0.00263 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77120E-01 1.9E-05  4.20104E-03 0.00018  1.68862E-03 0.00080  4.25847E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54136E-02 0.00025 -9.85083E-04 0.00061 -1.75505E-04 0.00189  1.15186E-02 0.00070 ];
INF_SP2                   (idx, [1:   8]) = [  2.71908E-03 0.00111 -1.65992E-04 0.00263 -1.24041E-04 0.00155 -6.51817E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  5.29197E-04 0.00822 -4.28004E-05 0.00473 -4.38759E-05 0.00623 -5.46581E-03 0.00064 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68641E-04 0.01483 -3.89902E-05 0.00506 -2.82600E-05 0.01143 -6.21480E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.30815E-04 0.02011 -5.93311E-07 0.55245 -5.20171E-06 0.03580 -3.58042E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03248E-04 0.00546 -2.78303E-05 0.01070 -2.01483E-05 0.01169 -5.86542E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  1.43639E-04 0.01641  2.79159E-05 0.01017  1.05375E-05 0.01854 -8.47262E-04 0.00263 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21546E-01 0.00032  4.21610E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21514E-01 0.00043  4.23542E-01 0.00115 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21613E-01 0.00052  4.23717E-01 0.00094 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21514E-01 0.00059  4.17636E-01 0.00088 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03666E+00 0.00032  7.90622E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03676E+00 0.00043  7.87022E-01 0.00116 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03644E+00 0.00052  7.86695E-01 0.00094 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03677E+00 0.00058  7.98149E-01 0.00088 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58926E-03 0.00469  2.14449E-04 0.02964  1.08577E-03 0.01126  1.07297E-03 0.01228  3.01557E-03 0.00749  8.88097E-04 0.01249  3.12404E-04 0.02208 ];
LAMBDA                    (idx, [1:  14]) = [  7.58515E-01 0.01173  1.24900E-02 1.4E-05  3.18264E-02 4.9E-05  1.09444E-01 8.4E-05  3.17080E-01 3.0E-05  1.35288E+00 0.00014  8.58502E+00 0.00144 ];


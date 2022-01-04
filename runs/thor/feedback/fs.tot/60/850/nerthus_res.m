
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/60/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node24' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 00:40:03 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 00:44:53 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641274803510 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94138E-01  9.98321E-01  1.00223E+00  1.00265E+00  1.00765E+00  1.00253E+00  9.89955E-01  1.00253E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63436E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36564E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91527E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96329E-01 7.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96009E-01 7.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82568E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83841E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64322E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64309E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74924E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20956E+02 0.00141  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800062 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+04 0.00198 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+04 0.00198 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.41446E+01 ;
RUNNING_TIME              (idx, 1)        =  4.83370E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.75767E-01  6.75767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.85000E-03  4.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.15307E+00  4.15307E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.83367E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.06386 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98524E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.58621E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21080.47;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3477.58;

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

TOT_ACTIVITY              (idx, 1)        =  4.32927E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81869E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75542E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43991E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96423E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45167E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11308E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39321E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58843E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05287E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95090E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22130E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15115E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15291E+15 0.00139  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.93067E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77871E-01 0.00248 ];
TH232_FISS                (idx, [1:   4]) = [  2.52975E+16 0.04796  1.47157E-03 0.04812 ];
U235_FISS                 (idx, [1:   4]) = [  1.71502E+19 0.00167  9.97167E-01 1.0E-04 ];
U238_FISS                 (idx, [1:   4]) = [  2.27454E+16 0.05592  1.32232E-03 0.05596 ];
TH232_CAPT                (idx, [1:   4]) = [  9.89480E+18 0.00257  4.15002E-01 0.00199 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68797E+18 0.00356  1.54688E-01 0.00340 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17198E+18 0.00373  1.74968E-01 0.00312 ];
XE135_CAPT                (idx, [1:   4]) = [  3.08872E+14 0.39521  1.28972E-05 0.39519 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800062 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.85103E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800062 8.00885E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 458842 4.59300E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330978 3.31323E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10242 1.02623E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800062 8.00885E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.19681E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 0.0E+00  4.29627E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.6E-06  4.18914E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39038E+19 0.00098  2.07534E+19 0.00085  3.15042E+18 0.00411 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10915E+19 0.00057  3.79411E+19 0.00047  3.15042E+18 0.00411 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15291E+19 0.00139  4.15291E+19 0.00139  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68465E+22 0.00138  1.54681E+21 0.00110  1.52997E+22 0.00146 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.32803E+17 0.01716 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16243E+19 0.00061 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80534E+21 0.00143 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50451E+00 0.00107 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99975E-01 0.00044 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75029E-01 0.00072 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11876E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87550E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99617E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02252E+00 0.00120 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00941E+00 0.00122 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00931E+00 0.00126  1.00282E+00 0.00122  6.58759E-03 0.01962 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00757E+00 0.00061 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00888E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00757E+00 0.00061 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02065E+00 0.00057 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84847E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84775E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87720E-07 0.00416 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88972E-07 0.00144 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.16963E-02 0.03541 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23080E-02 0.00377 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46566E-03 0.01505  1.87081E-04 0.08821  1.07535E-03 0.03512  1.04055E-03 0.03286  2.97068E-03 0.02226  8.65721E-04 0.03788  3.26285E-04 0.06531 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.81909E-01 0.03533  1.04597E-02 0.04956  3.18217E-02 0.00013  1.09499E-01 0.00049  3.17153E-01 0.00012  1.35287E+00 0.00032  8.17950E+00 0.02591 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66223E-03 0.02197  1.58807E-04 0.13461  1.12216E-03 0.05012  1.05738E-03 0.05871  3.10792E-03 0.03403  9.10750E-04 0.05705  3.05214E-04 0.08744 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58687E-01 0.04417  1.24892E-02 0.00011  3.18232E-02 2.1E-05  1.09457E-01 0.00043  3.17134E-01 0.00014  1.35302E+00 0.00039  8.60621E+00 0.00318 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59715E-04 0.00361  4.59780E-04 0.00359  4.53789E-04 0.03787 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63929E-04 0.00332  4.63997E-04 0.00332  4.57771E-04 0.03770 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.45926E-03 0.02082  2.07898E-04 0.11305  1.11968E-03 0.04755  9.77502E-04 0.06084  2.95716E-03 0.03057  8.78358E-04 0.05994  3.18662E-04 0.09897 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.75346E-01 0.05091  1.24906E-02 0.0E+00  3.18157E-02 0.00026  1.09454E-01 0.00051  3.17098E-01 0.00014  1.35314E+00 0.00044  8.63638E+00 7.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19616E-04 0.00733  4.19790E-04 0.00731  4.31790E-04 0.09911 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23405E-04 0.00694  4.23583E-04 0.00693  4.35025E-04 0.09879 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.39779E-03 0.07145  1.14664E-04 0.33725  9.86663E-04 0.16025  1.18022E-03 0.17559  2.73703E-03 0.09892  9.36395E-04 0.19882  4.42827E-04 0.31870 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.64535E-01 0.16954  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09860E-01 0.00301  3.17065E-01 0.00018  1.35398E+00 5.0E-09  8.63638E+00 4.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.28003E-03 0.06979  1.13507E-04 0.33116  9.77718E-04 0.16329  1.16093E-03 0.16632  2.72951E-03 0.09470  8.75844E-04 0.18568  4.22526E-04 0.29859 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.70631E-01 0.16270  1.24906E-02 5.5E-09  3.18241E-02 1.9E-09  1.09876E-01 0.00302  3.17052E-01 0.00015  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53517E+01 0.07311 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40814E-04 0.00201 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44854E-04 0.00139 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60572E-03 0.01184 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49883E+01 0.01180 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.81008E-07 0.00116 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07256E-05 0.00046  3.07263E-05 0.00046  3.06050E-05 0.00521 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61734E-04 0.00203  5.61822E-04 0.00204  5.49672E-04 0.02472 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68924E-01 0.00074  6.68914E-01 0.00076  6.82686E-01 0.02305 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01308E+01 0.03414 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63706E+02 0.00103  1.89110E+02 0.00132 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.80490E+04 0.00467  4.28942E+05 0.00542  9.61332E+05 0.00234  1.83561E+06 0.00056  2.02614E+06 0.00072  1.94930E+06 0.00074  1.74261E+06 0.00044  1.57538E+06 0.00101  1.60776E+06 0.00045  1.56572E+06 0.00078  1.57316E+06 0.00045  1.55031E+06 0.00082  1.57874E+06 0.00060  1.54825E+06 0.00041  1.54443E+06 0.00041  1.31142E+06 0.00052  1.09696E+06 0.00063  1.35904E+06 0.00088  1.35805E+06 0.00086  2.68034E+06 0.00034  2.59612E+06 0.00080  1.87703E+06 0.00061  1.20130E+06 0.00126  1.43868E+06 0.00042  1.32449E+06 0.00107  1.13098E+06 0.00090  2.04686E+06 0.00090  4.40047E+05 0.00028  5.53428E+05 0.00057  4.99876E+05 0.00106  2.93917E+05 0.00095  5.14940E+05 0.00174  3.55684E+05 0.00217  3.10916E+05 0.00245  6.05962E+04 0.00065  6.04862E+04 0.00141  6.22294E+04 0.00564  6.41786E+04 0.00373  6.36438E+04 0.00153  6.30952E+04 0.00314  6.54111E+04 0.00102  6.21194E+04 0.00294  1.17352E+05 0.00113  1.91354E+05 0.00050  2.52963E+05 0.00206  7.56914E+05 0.00145  1.06557E+06 0.00136  1.62095E+06 0.00188  1.33356E+06 0.00255  1.06281E+06 0.00296  8.51481E+05 0.00280  9.91298E+05 0.00297  1.76250E+06 0.00290  2.18932E+06 0.00338  3.67743E+06 0.00428  4.62602E+06 0.00378  5.44469E+06 0.00384  2.88207E+06 0.00503  1.83810E+06 0.00433  1.21752E+06 0.00504  1.03798E+06 0.00344  9.89707E+05 0.00432  7.47953E+05 0.00316  5.00150E+05 0.00334  4.15297E+05 0.00639  3.85679E+05 0.00260  3.15888E+05 0.00518  2.12393E+05 0.00668  1.38258E+05 0.00468  4.16754E+04 0.00953 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02162E+00 0.00309 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50728E+21 0.00215  7.33984E+21 0.00320 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82772E-01 1.5E-05  4.31407E-01 5.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21992E-03 0.00096  1.67684E-03 0.00343 ];
INF_ABS                   (idx, [1:   4]) = [  1.41301E-03 0.00099  3.76883E-03 0.00329 ];
INF_FISS                  (idx, [1:   4]) = [  1.93087E-04 0.00194  2.09199E-03 0.00339 ];
INF_NSF                   (idx, [1:   4]) = [  4.71573E-04 0.00195  5.09755E-03 0.00339 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 1.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03656E-07 0.00025  2.11761E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81366E-01 1.8E-05  4.27634E-01 9.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43813E-02 0.00092  1.12579E-02 0.00464 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56591E-03 0.00442 -6.66776E-03 0.00415 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94946E-04 0.02989 -5.49712E-03 0.00345 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.96135E-04 0.04314 -6.22036E-03 0.00309 ];
INF_SCATT5                (idx, [1:   4]) = [  1.14378E-04 0.10866 -3.58151E-03 0.00518 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18127E-04 0.03124 -5.86669E-03 0.00424 ];
INF_SCATT7                (idx, [1:   4]) = [  1.84767E-04 0.02700 -8.49264E-04 0.01488 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81371E-01 1.8E-05  4.27634E-01 9.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43824E-02 0.00092  1.12579E-02 0.00464 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56616E-03 0.00439 -6.66776E-03 0.00415 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95008E-04 0.02992 -5.49712E-03 0.00345 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.96107E-04 0.04315 -6.22036E-03 0.00309 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.14419E-04 0.10863 -3.58151E-03 0.00518 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18124E-04 0.03124 -5.86669E-03 0.00424 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.84734E-04 0.02697 -8.49264E-04 0.01488 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26040E-01 7.9E-05  4.18437E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02237E+00 7.9E-05  7.96616E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40817E-03 0.00099  3.76883E-03 0.00329 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62255E-03 0.00035  5.46144E-03 0.00456 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77150E-01 2.0E-05  4.21632E-03 0.00030  1.68895E-03 0.00327  4.25945E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.53703E-02 0.00084 -9.88981E-04 0.00266 -1.78655E-04 0.01169  1.14365E-02 0.00441 ];
INF_S2                    (idx, [1:   8]) = [  2.73176E-03 0.00375 -1.65851E-04 0.00770 -1.25410E-04 0.00851 -6.54235E-03 0.00439 ];
INF_S3                    (idx, [1:   8]) = [  5.40843E-04 0.03053 -4.58968E-05 0.05037 -4.36022E-05 0.02384 -5.45352E-03 0.00349 ];
INF_S4                    (idx, [1:   8]) = [ -2.59032E-04 0.04635 -3.71032E-05 0.02361 -2.60296E-05 0.02224 -6.19433E-03 0.00305 ];
INF_S5                    (idx, [1:   8]) = [  1.14264E-04 0.10556  1.14435E-07 1.00000 -4.12163E-06 0.09180 -3.57739E-03 0.00516 ];
INF_S6                    (idx, [1:   8]) = [ -3.91136E-04 0.03486 -2.69908E-05 0.02412 -1.97081E-05 0.04986 -5.84698E-03 0.00431 ];
INF_S7                    (idx, [1:   8]) = [  1.57230E-04 0.03006  2.75365E-05 0.02592  9.53645E-06 0.05112 -8.58801E-04 0.01485 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77155E-01 2.0E-05  4.21632E-03 0.00030  1.68895E-03 0.00327  4.25945E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.53714E-02 0.00085 -9.88981E-04 0.00266 -1.78655E-04 0.01169  1.14365E-02 0.00441 ];
INF_SP2                   (idx, [1:   8]) = [  2.73201E-03 0.00371 -1.65851E-04 0.00770 -1.25410E-04 0.00851 -6.54235E-03 0.00439 ];
INF_SP3                   (idx, [1:   8]) = [  5.40905E-04 0.03057 -4.58968E-05 0.05037 -4.36022E-05 0.02384 -5.45352E-03 0.00349 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59004E-04 0.04636 -3.71032E-05 0.02361 -2.60296E-05 0.02224 -6.19433E-03 0.00305 ];
INF_SP5                   (idx, [1:   8]) = [  1.14305E-04 0.10553  1.14435E-07 1.00000 -4.12163E-06 0.09180 -3.57739E-03 0.00516 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91133E-04 0.03486 -2.69908E-05 0.02412 -1.97081E-05 0.04986 -5.84698E-03 0.00431 ];
INF_SP7                   (idx, [1:   8]) = [  1.57198E-04 0.03002  2.75365E-05 0.02592  9.53645E-06 0.05112 -8.58801E-04 0.01485 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22223E-01 0.00082  4.20456E-01 0.00156 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21505E-01 0.00222  4.22433E-01 0.00297 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23831E-01 0.00134  4.21235E-01 0.00421 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21350E-01 0.00063  4.17773E-01 0.00390 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03448E+00 0.00082  7.92795E-01 0.00156 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03681E+00 0.00223  7.89100E-01 0.00296 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02935E+00 0.00134  7.91367E-01 0.00421 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03729E+00 0.00064  7.97918E-01 0.00391 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66223E-03 0.02197  1.58807E-04 0.13461  1.12216E-03 0.05012  1.05738E-03 0.05871  3.10792E-03 0.03403  9.10750E-04 0.05705  3.05214E-04 0.08744 ];
LAMBDA                    (idx, [1:  14]) = [  7.58687E-01 0.04417  1.24892E-02 0.00011  3.18232E-02 2.1E-05  1.09457E-01 0.00043  3.17134E-01 0.00014  1.35302E+00 0.00039  8.60621E+00 0.00318 ];


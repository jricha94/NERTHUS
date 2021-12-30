
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/49/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:51:08 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:59:09 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058668294 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00786E+00  9.93084E-01  1.05029E+00  1.05258E+00  9.53754E-01  9.65613E-01  1.00559E+00  9.71232E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62579E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37421E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91503E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96352E-01 7.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96035E-01 7.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81610E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84529E+00 0.00069  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63708E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63695E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74951E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20865E+02 0.00126  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800132 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+04 0.00186 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+04 0.00186 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.44769E+01 ;
RUNNING_TIME              (idx, 1)        =  8.02217E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.40905E+00  2.40905E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.75000E-03  7.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.60470E+00  5.60470E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.02147E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.54425 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.52106E+00 0.00619 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.97484E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32982E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81875E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76054E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44363E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96338E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45235E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11053E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40004E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84857E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29440E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22989E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58850E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05316E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99179E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95113E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21260E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15205E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15529E+15 0.00129  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.37713E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80022E-01 0.00241 ];
TH232_FISS                (idx, [1:   4]) = [  2.61562E+16 0.04102  1.52087E-03 0.04115 ];
U235_FISS                 (idx, [1:   4]) = [  1.71546E+19 0.00186  9.96895E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.65294E+16 0.04269  1.54259E-03 0.04284 ];
TH232_CAPT                (idx, [1:   4]) = [  9.90397E+18 0.00220  4.14773E-01 0.00176 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69634E+18 0.00340  1.54799E-01 0.00308 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21763E+18 0.00389  1.76611E-01 0.00323 ];
XE135_CAPT                (idx, [1:   4]) = [  2.58047E+14 0.51948  1.08385E-05 0.51897 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800132 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.99799E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800132 8.00900E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459300 4.59730E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330992 3.31297E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9840 9.87332E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800132 8.00900E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.29338E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 0.0E+00  4.29627E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38717E+19 0.00103  2.07340E+19 0.00099  3.13769E+18 0.00370 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10594E+19 0.00060  3.79217E+19 0.00054  3.13769E+18 0.00370 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15529E+19 0.00129  4.15529E+19 0.00129  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67997E+22 0.00106  1.54322E+21 0.00101  1.52565E+22 0.00112 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12944E+17 0.01493 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15723E+19 0.00061 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78421E+21 0.00110 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50565E+00 0.00116 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99986E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73643E-01 0.00071 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11958E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88014E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99640E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02196E+00 0.00128 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00934E+00 0.00128 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00956E+00 0.00133  1.00281E+00 0.00133  6.53720E-03 0.02266 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00883E+00 0.00061 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00828E+00 0.00128 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00883E+00 0.00061 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02144E+00 0.00060 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84826E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84807E+01 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88098E-07 0.00379 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88359E-07 0.00142 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22922E-02 0.02752 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22571E-02 0.00335 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47700E-03 0.01444  2.17277E-04 0.07446  1.11547E-03 0.03001  9.70646E-04 0.03803  3.02823E-03 0.02095  8.50426E-04 0.03803  2.94955E-04 0.06660 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40901E-01 0.03443  1.12415E-02 0.03750  3.18178E-02 0.00016  1.09390E-01 0.00013  3.17135E-01 0.00013  1.35244E+00 0.00046  8.14107E+00 0.02611 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62858E-03 0.02477  2.18109E-04 0.10799  1.11634E-03 0.04609  9.64238E-04 0.05350  3.10180E-03 0.03682  8.99611E-04 0.06150  3.28491E-04 0.10124 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.80634E-01 0.05091  1.24906E-02 0.0E+00  3.18165E-02 0.00028  1.09422E-01 0.00035  3.17079E-01 0.00010  1.35170E+00 0.00106  8.58263E+00 0.00436 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56577E-04 0.00334  4.56632E-04 0.00334  4.48574E-04 0.03512 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60842E-04 0.00273  4.60898E-04 0.00275  4.52633E-04 0.03497 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.46177E-03 0.02404  1.86033E-04 0.14018  1.14376E-03 0.04586  9.61921E-04 0.05542  2.97119E-03 0.03600  9.00906E-04 0.06087  2.97966E-04 0.10976 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41538E-01 0.05390  1.24906E-02 0.0E+00  3.18186E-02 0.00027  1.09419E-01 0.00032  3.17155E-01 0.00019  1.35315E+00 0.00037  8.56487E+00 0.00628 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.17954E-04 0.00858  4.18040E-04 0.00869  3.91445E-04 0.08127 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.21908E-04 0.00854  4.21997E-04 0.00865  3.94765E-04 0.08061 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.00705E-03 0.06616  1.40761E-04 0.35745  1.27102E-03 0.14653  9.92901E-04 0.16119  3.39068E-03 0.10072  1.02177E-03 0.17847  1.89917E-04 0.32953 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.17358E-01 0.14413  1.24906E-02 5.6E-09  3.18241E-02 3.3E-09  1.09375E-01 0.0E+00  3.17078E-01 0.00028  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.05480E-03 0.06380  1.34145E-04 0.33587  1.30555E-03 0.14268  1.06117E-03 0.15202  3.34820E-03 0.09501  1.02191E-03 0.16504  1.83828E-04 0.34203 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.89089E-01 0.13120  1.24906E-02 5.6E-09  3.18241E-02 3.3E-09  1.09375E-01 1.9E-09  3.17077E-01 0.00028  1.35398E+00 5.0E-09  8.63638E+00 5.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.69267E+01 0.06789 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38072E-04 0.00171 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42196E-04 0.00107 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63243E-03 0.01222 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51504E+01 0.01279 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77188E-07 0.00109 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07142E-05 0.00047  3.07143E-05 0.00046  3.06433E-05 0.00498 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58281E-04 0.00194  5.58295E-04 0.00195  5.54181E-04 0.01891 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67938E-01 0.00076  6.67927E-01 0.00078  6.81876E-01 0.02303 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07725E+01 0.03187 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63098E+02 0.00096  1.88204E+02 0.00118 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.80837E+04 0.00878  4.29399E+05 0.00444  9.62620E+05 0.00222  1.83517E+06 0.00074  2.02853E+06 0.00047  1.95019E+06 0.00041  1.74235E+06 0.00089  1.57689E+06 0.00098  1.60778E+06 0.00061  1.56778E+06 0.00048  1.57371E+06 0.00050  1.55064E+06 0.00046  1.57824E+06 0.00010  1.54919E+06 0.00043  1.54431E+06 0.00061  1.31167E+06 0.00080  1.09832E+06 0.00014  1.35832E+06 0.00084  1.35747E+06 0.00059  2.67944E+06 0.00081  2.59574E+06 0.00044  1.87698E+06 0.00095  1.19988E+06 0.00078  1.43888E+06 0.00120  1.32421E+06 0.00073  1.12890E+06 0.00065  2.04492E+06 0.00125  4.40207E+05 0.00160  5.52042E+05 0.00050  4.99501E+05 0.00136  2.93804E+05 0.00170  5.13082E+05 0.00115  3.54362E+05 0.00149  3.09312E+05 0.00141  6.10445E+04 0.00018  6.03844E+04 0.00369  6.17911E+04 0.00464  6.41422E+04 0.00214  6.40634E+04 0.00213  6.31516E+04 0.00217  6.51177E+04 0.00337  6.17131E+04 0.00256  1.17688E+05 0.00099  1.91292E+05 0.00052  2.52268E+05 0.00101  7.55966E+05 0.00081  1.05835E+06 0.00079  1.61315E+06 0.00087  1.32477E+06 0.00064  1.05638E+06 0.00092  8.46367E+05 0.00116  9.83832E+05 0.00120  1.75006E+06 0.00177  2.16812E+06 0.00034  3.64568E+06 0.00085  4.58742E+06 0.00038  5.40214E+06 0.00066  2.86296E+06 0.00108  1.82871E+06 0.00229  1.21056E+06 0.00245  1.02815E+06 0.00251  9.80596E+05 0.00123  7.40891E+05 0.00163  4.96596E+05 0.00221  4.12299E+05 0.00276  3.82860E+05 0.00242  3.13521E+05 0.00200  2.12331E+05 0.00309  1.36024E+05 0.00299  4.12404E+04 0.01036 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02165E+00 0.00183 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51154E+21 0.00112  7.28899E+21 0.00169 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82737E-01 7.1E-05  4.31355E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21719E-03 0.00085  1.68690E-03 0.00201 ];
INF_ABS                   (idx, [1:   4]) = [  1.40988E-03 0.00068  3.79380E-03 0.00182 ];
INF_FISS                  (idx, [1:   4]) = [  1.92686E-04 0.00081  2.10690E-03 0.00173 ];
INF_NSF                   (idx, [1:   4]) = [  4.70594E-04 0.00081  5.13387E-03 0.00173 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 1.7E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.2E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03529E-07 0.00024  2.11740E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81324E-01 6.9E-05  4.27567E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44050E-02 0.00120  1.13469E-02 0.00593 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60116E-03 0.00533 -6.67087E-03 0.00599 ];
INF_SCATT3                (idx, [1:   4]) = [  5.11355E-04 0.01719 -5.48585E-03 0.00611 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.93934E-04 0.00420 -6.25341E-03 0.00102 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52330E-04 0.12331 -3.56533E-03 0.00251 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32018E-04 0.02646 -5.89053E-03 0.00273 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73730E-04 0.05577 -8.27068E-04 0.01924 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81329E-01 6.9E-05  4.27567E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44060E-02 0.00120  1.13469E-02 0.00593 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60135E-03 0.00532 -6.67087E-03 0.00599 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11299E-04 0.01707 -5.48585E-03 0.00611 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.93984E-04 0.00420 -6.25341E-03 0.00102 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52332E-04 0.12281 -3.56533E-03 0.00251 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32016E-04 0.02635 -5.89053E-03 0.00273 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73703E-04 0.05569 -8.27068E-04 0.01924 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25984E-01 0.00020  4.18300E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02255E+00 0.00020  7.96875E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40496E-03 0.00069  3.79380E-03 0.00182 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61485E-03 0.00047  5.47650E-03 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77122E-01 7.6E-05  4.20170E-03 0.00066  1.68797E-03 0.00263  4.25879E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53916E-02 0.00115 -9.86677E-04 0.00288 -1.77396E-04 0.01000  1.15243E-02 0.00577 ];
INF_S2                    (idx, [1:   8]) = [  2.76652E-03 0.00534 -1.65363E-04 0.01804 -1.24720E-04 0.01185 -6.54615E-03 0.00608 ];
INF_S3                    (idx, [1:   8]) = [  5.54783E-04 0.01543 -4.34277E-05 0.04592 -4.27495E-05 0.03432 -5.44310E-03 0.00605 ];
INF_S4                    (idx, [1:   8]) = [ -2.52892E-04 0.00825 -4.10421E-05 0.05159 -2.73580E-05 0.03275 -6.22605E-03 0.00112 ];
INF_S5                    (idx, [1:   8]) = [  1.51913E-04 0.12119  4.16339E-07 1.00000 -4.50185E-06 0.23489 -3.56083E-03 0.00257 ];
INF_S6                    (idx, [1:   8]) = [ -4.05750E-04 0.02626 -2.62678E-05 0.05738 -2.01560E-05 0.05205 -5.87037E-03 0.00279 ];
INF_S7                    (idx, [1:   8]) = [  1.46740E-04 0.07429  2.69897E-05 0.05732  9.15583E-06 0.09138 -8.36224E-04 0.01879 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77127E-01 7.6E-05  4.20170E-03 0.00066  1.68797E-03 0.00263  4.25879E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53927E-02 0.00115 -9.86677E-04 0.00288 -1.77396E-04 0.01000  1.15243E-02 0.00577 ];
INF_SP2                   (idx, [1:   8]) = [  2.76671E-03 0.00533 -1.65363E-04 0.01804 -1.24720E-04 0.01185 -6.54615E-03 0.00608 ];
INF_SP3                   (idx, [1:   8]) = [  5.54727E-04 0.01532 -4.34277E-05 0.04592 -4.27495E-05 0.03432 -5.44310E-03 0.00605 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52942E-04 0.00841 -4.10421E-05 0.05159 -2.73580E-05 0.03275 -6.22605E-03 0.00112 ];
INF_SP5                   (idx, [1:   8]) = [  1.51915E-04 0.12065  4.16339E-07 1.00000 -4.50185E-06 0.23489 -3.56083E-03 0.00257 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05748E-04 0.02614 -2.62678E-05 0.05738 -2.01560E-05 0.05205 -5.87037E-03 0.00279 ];
INF_SP7                   (idx, [1:   8]) = [  1.46714E-04 0.07418  2.69897E-05 0.05732  9.15583E-06 0.09138 -8.36224E-04 0.01879 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21838E-01 0.00098  4.21784E-01 0.00207 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21563E-01 0.00185  4.23581E-01 0.00500 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21893E-01 0.00199  4.21761E-01 0.00479 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22067E-01 0.00198  4.20082E-01 0.00310 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03572E+00 0.00097  7.90303E-01 0.00207 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03661E+00 0.00185  7.87001E-01 0.00503 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03555E+00 0.00199  7.90391E-01 0.00479 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03499E+00 0.00198  7.93518E-01 0.00311 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62858E-03 0.02477  2.18109E-04 0.10799  1.11634E-03 0.04609  9.64238E-04 0.05350  3.10180E-03 0.03682  8.99611E-04 0.06150  3.28491E-04 0.10124 ];
LAMBDA                    (idx, [1:  14]) = [  7.80634E-01 0.05091  1.24906E-02 0.0E+00  3.18165E-02 0.00028  1.09422E-01 0.00035  3.17079E-01 0.00010  1.35170E+00 0.00106  8.58263E+00 0.00436 ];


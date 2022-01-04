
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/22/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:10:25 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:16:05 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641276625903 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00870E+00  1.00025E+00  9.98027E-01  9.99392E-01  1.00013E+00  1.00116E+00  9.96974E-01  9.95370E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63644E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36356E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91528E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96352E-01 6.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96034E-01 6.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81856E-01 0.00039  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84244E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63865E+02 0.00088  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63853E+02 0.00088  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74948E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21629E+02 0.00135  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799984 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99980E+03 0.00179 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99980E+03 0.00179 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.91675E+01 ;
RUNNING_TIME              (idx, 1)        =  5.66697E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19233E-01  9.19233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.05000E-03  6.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.74167E+00  4.74167E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.66693E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.91155 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97650E+00 4.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.36338E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.21 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33013E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81877E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76345E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44571E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96061E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45211E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09673E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39824E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22982E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58849E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05324E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95118E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20098E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15257E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.13730E+15 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.11350E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.26000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.73341E-01 0.00235 ];
TH232_FISS                (idx, [1:   4]) = [  2.78889E+16 0.04140  1.62143E-03 0.04188 ];
U235_FISS                 (idx, [1:   4]) = [  1.71695E+19 0.00165  9.96954E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.40676E+16 0.04803  1.39773E-03 0.04821 ];
TH232_CAPT                (idx, [1:   4]) = [  9.81673E+18 0.00267  4.14206E-01 0.00187 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66360E+18 0.00399  1.54592E-01 0.00371 ];
U238_CAPT                 (idx, [1:   4]) = [  4.15292E+18 0.00393  1.75221E-01 0.00328 ];
XE135_CAPT                (idx, [1:   4]) = [  2.06348E+14 0.49047  8.73662E-06 0.49042 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799984 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.82313E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799984 8.00882E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 457724 4.58260E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 332702 3.33023E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9558 9.59957E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799984 8.00882E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.19681E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.5E-09  4.24861E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.6E-06  4.18913E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.7E-08  1.71876E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37507E+19 0.00114  2.06271E+19 0.00106  3.12360E+18 0.00388 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09383E+19 0.00066  3.78147E+19 0.00058  3.12360E+18 0.00388 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.13730E+19 0.00141  4.13730E+19 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67408E+22 0.00124  1.53594E+21 0.00111  1.52049E+22 0.00130 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.96618E+17 0.01636 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14350E+19 0.00070 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76081E+21 0.00125 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50734E+00 0.00101 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00726E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76164E-01 0.00086 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11862E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88319E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99677E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02690E+00 0.00134 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01458E+00 0.00134 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01542E+00 0.00138  1.00782E+00 0.00136  6.75857E-03 0.02033 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01218E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01269E+00 0.00142 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01218E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02447E+00 0.00066 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84852E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84860E+01 8.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87610E-07 0.00390 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87363E-07 0.00157 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21259E-02 0.02732 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21768E-02 0.00400 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48620E-03 0.01342  1.88617E-04 0.08214  1.03899E-03 0.03738  1.04967E-03 0.03554  2.99913E-03 0.01971  8.82290E-04 0.03926  3.27497E-04 0.06372 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.90081E-01 0.03405  1.09292E-02 0.04252  3.18204E-02 0.00011  1.09439E-01 0.00025  3.17059E-01 7.1E-05  1.35226E+00 0.00042  8.42194E+00 0.01817 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53531E-03 0.01875  1.75308E-04 0.14836  1.04656E-03 0.05981  1.04844E-03 0.06029  3.03134E-03 0.02715  8.94090E-04 0.05806  3.39579E-04 0.09414 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.04992E-01 0.04747  1.24906E-02 0.0E+00  3.18161E-02 0.00024  1.09455E-01 0.00039  3.17076E-01 0.00012  1.35236E+00 0.00045  8.64511E+00 0.00067 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54881E-04 0.00313  4.55010E-04 0.00314  4.38400E-04 0.03794 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61812E-04 0.00268  4.61943E-04 0.00268  4.45110E-04 0.03785 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.72865E-03 0.02168  1.90627E-04 0.11995  1.08862E-03 0.05987  1.04555E-03 0.04649  3.16986E-03 0.02925  9.13056E-04 0.05804  3.20935E-04 0.10882 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68852E-01 0.05343  1.24906E-02 0.0E+00  3.18211E-02 0.00019  1.09474E-01 0.00051  3.17046E-01 0.00011  1.35307E+00 0.00036  8.61410E+00 0.00425 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.14117E-04 0.00755  4.14360E-04 0.00762  3.72692E-04 0.08140 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.20468E-04 0.00754  4.20715E-04 0.00761  3.78016E-04 0.08116 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.68143E-03 0.07698  1.04937E-04 0.46209  1.15547E-03 0.16831  9.23907E-04 0.16922  3.59763E-03 0.11895  6.56768E-04 0.17882  2.42718E-04 0.39588 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.38481E-01 0.16881  1.24906E-02 6.8E-09  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.16993E-01 9.1E-06  1.35298E+00 0.00074  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69179E-03 0.07361  1.33627E-04 0.41556  1.15931E-03 0.15716  9.58678E-04 0.16832  3.56057E-03 0.11039  6.53476E-04 0.17592  2.26129E-04 0.36889 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.18103E-01 0.16012  1.24906E-02 6.8E-09  3.18241E-02 2.7E-09  1.09375E-01 0.0E+00  3.16993E-01 1.1E-05  1.35289E+00 0.00081  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63603E+01 0.07906 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.36953E-04 0.00211 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43617E-04 0.00148 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.99901E-03 0.01527 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.60232E+01 0.01545 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77897E-07 0.00087 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07129E-05 0.00041  3.07117E-05 0.00041  3.08468E-05 0.00557 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56854E-04 0.00152  5.56909E-04 0.00155  5.49852E-04 0.02508 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70587E-01 0.00087  6.70522E-01 0.00088  6.88671E-01 0.02004 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02819E+01 0.03224 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63255E+02 0.00088  1.88003E+02 0.00110 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.85032E+04 0.00990  4.28967E+05 0.00350  9.64101E+05 0.00273  1.83770E+06 0.00147  2.02561E+06 0.00068  1.94709E+06 0.00035  1.74178E+06 0.00076  1.57614E+06 0.00018  1.60900E+06 0.00053  1.56655E+06 0.00019  1.57316E+06 0.00070  1.54916E+06 0.00080  1.57764E+06 0.00030  1.54957E+06 0.00031  1.54440E+06 0.00028  1.31158E+06 0.00051  1.09828E+06 0.00028  1.35774E+06 0.00048  1.35778E+06 0.00038  2.67776E+06 0.00053  2.59724E+06 0.00064  1.87829E+06 0.00052  1.20181E+06 0.00120  1.43835E+06 0.00138  1.32715E+06 0.00117  1.13220E+06 0.00082  2.05007E+06 0.00142  4.41027E+05 0.00170  5.54978E+05 0.00262  5.01599E+05 0.00126  2.94808E+05 0.00133  5.15071E+05 0.00208  3.56550E+05 0.00190  3.11041E+05 0.00133  6.10969E+04 0.00263  6.06366E+04 0.00214  6.21765E+04 0.00206  6.43146E+04 0.00471  6.37472E+04 0.00499  6.29565E+04 0.00744  6.48528E+04 0.00203  6.18627E+04 0.00281  1.17836E+05 0.00240  1.92098E+05 0.00326  2.53166E+05 0.00124  7.55826E+05 0.00167  1.06307E+06 0.00149  1.61380E+06 0.00175  1.32627E+06 0.00205  1.05658E+06 0.00154  8.45395E+05 0.00144  9.83718E+05 0.00132  1.75067E+06 0.00160  2.17317E+06 0.00171  3.64753E+06 0.00171  4.58921E+06 0.00238  5.40831E+06 0.00225  2.86549E+06 0.00410  1.82810E+06 0.00294  1.21039E+06 0.00277  1.02977E+06 0.00437  9.87372E+05 0.00287  7.46533E+05 0.00258  4.99660E+05 0.00452  4.14052E+05 0.00415  3.85344E+05 0.00211  3.13155E+05 0.00485  2.12917E+05 0.00347  1.35976E+05 0.00694  4.01623E+04 0.01064 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02593E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47510E+21 0.00053  7.26646E+21 0.00175 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82778E-01 0.00010  4.31333E-01 6.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21011E-03 0.00218  1.69081E-03 0.00103 ];
INF_ABS                   (idx, [1:   4]) = [  1.40267E-03 0.00197  3.80545E-03 0.00123 ];
INF_FISS                  (idx, [1:   4]) = [  1.92559E-04 0.00132  2.11464E-03 0.00159 ];
INF_NSF                   (idx, [1:   4]) = [  4.70280E-04 0.00132  5.15275E-03 0.00159 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 1.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.2E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03719E-07 0.00066  2.11789E-06 0.00049 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81377E-01 0.00010  4.27534E-01 8.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43937E-02 0.00148  1.13623E-02 0.00091 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57076E-03 0.00696 -6.61333E-03 0.00249 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86761E-04 0.03503 -5.50120E-03 0.00354 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10744E-04 0.04477 -6.23152E-03 0.00286 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27955E-04 0.10453 -3.61188E-03 0.00664 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34709E-04 0.04142 -5.87183E-03 0.00304 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60268E-04 0.05845 -8.34781E-04 0.02267 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81382E-01 0.00010  4.27534E-01 8.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43949E-02 0.00148  1.13623E-02 0.00091 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57095E-03 0.00696 -6.61333E-03 0.00249 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86757E-04 0.03500 -5.50120E-03 0.00354 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10825E-04 0.04471 -6.23152E-03 0.00286 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27935E-04 0.10442 -3.61188E-03 0.00664 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34750E-04 0.04136 -5.87183E-03 0.00304 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60226E-04 0.05866 -8.34781E-04 0.02267 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26007E-01 0.00017  4.18267E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02247E+00 0.00017  7.96938E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39786E-03 0.00195  3.80545E-03 0.00123 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60960E-03 0.00090  5.48031E-03 0.00239 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77169E-01 0.00011  4.20795E-03 0.00093  1.68149E-03 0.00412  4.25852E-01 9.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53821E-02 0.00147 -9.88448E-04 0.00248 -1.77250E-04 0.01070  1.15396E-02 0.00085 ];
INF_S2                    (idx, [1:   8]) = [  2.73407E-03 0.00661 -1.63313E-04 0.01164 -1.24110E-04 0.00218 -6.48922E-03 0.00257 ];
INF_S3                    (idx, [1:   8]) = [  5.30152E-04 0.03326 -4.33909E-05 0.05574 -4.21522E-05 0.04395 -5.45905E-03 0.00358 ];
INF_S4                    (idx, [1:   8]) = [ -2.70559E-04 0.05043 -4.01856E-05 0.02748 -2.93747E-05 0.02762 -6.20215E-03 0.00288 ];
INF_S5                    (idx, [1:   8]) = [  1.32787E-04 0.09052 -4.83182E-06 0.28113 -4.32785E-06 0.08338 -3.60755E-03 0.00673 ];
INF_S6                    (idx, [1:   8]) = [ -4.10875E-04 0.04211 -2.38341E-05 0.07625 -1.94004E-05 0.02137 -5.85243E-03 0.00300 ];
INF_S7                    (idx, [1:   8]) = [  1.32208E-04 0.07209  2.80604E-05 0.03561  1.12745E-05 0.04811 -8.46056E-04 0.02245 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77174E-01 0.00011  4.20795E-03 0.00093  1.68149E-03 0.00412  4.25852E-01 9.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53833E-02 0.00147 -9.88448E-04 0.00248 -1.77250E-04 0.01070  1.15396E-02 0.00085 ];
INF_SP2                   (idx, [1:   8]) = [  2.73427E-03 0.00660 -1.63313E-04 0.01164 -1.24110E-04 0.00218 -6.48922E-03 0.00257 ];
INF_SP3                   (idx, [1:   8]) = [  5.30148E-04 0.03322 -4.33909E-05 0.05574 -4.21522E-05 0.04395 -5.45905E-03 0.00358 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70639E-04 0.05039 -4.01856E-05 0.02748 -2.93747E-05 0.02762 -6.20215E-03 0.00288 ];
INF_SP5                   (idx, [1:   8]) = [  1.32767E-04 0.09042 -4.83182E-06 0.28113 -4.32785E-06 0.08338 -3.60755E-03 0.00673 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10916E-04 0.04203 -2.38341E-05 0.07625 -1.94004E-05 0.02137 -5.85243E-03 0.00300 ];
INF_SP7                   (idx, [1:   8]) = [  1.32166E-04 0.07235  2.80604E-05 0.03561  1.12745E-05 0.04811 -8.46056E-04 0.02245 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21727E-01 0.00150  4.22550E-01 0.00092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21888E-01 0.00138  4.24399E-01 0.00161 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22116E-01 0.00274  4.26416E-01 0.00182 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21184E-01 0.00177  4.16963E-01 0.00222 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03608E+00 0.00150  7.88864E-01 0.00092 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03556E+00 0.00138  7.85431E-01 0.00161 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03485E+00 0.00274  7.81717E-01 0.00183 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03784E+00 0.00177  7.99444E-01 0.00223 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53531E-03 0.01875  1.75308E-04 0.14836  1.04656E-03 0.05981  1.04844E-03 0.06029  3.03134E-03 0.02715  8.94090E-04 0.05806  3.39579E-04 0.09414 ];
LAMBDA                    (idx, [1:  14]) = [  8.04992E-01 0.04747  1.24906E-02 0.0E+00  3.18161E-02 0.00024  1.09455E-01 0.00039  3.17076E-01 0.00012  1.35236E+00 0.00045  8.64511E+00 0.00067 ];


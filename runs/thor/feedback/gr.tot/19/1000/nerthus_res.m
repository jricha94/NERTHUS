
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/19/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:40:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:46:17 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641278445350 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00292E+00  1.00166E+00  1.00303E+00  1.00040E+00  9.96834E-01  9.97154E-01  9.99508E-01  9.98486E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.68113E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31887E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91554E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97900E-01 4.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97717E-01 5.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.84745E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84442E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65254E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65242E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74920E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24081E+02 0.00142  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800221 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00028E+04 0.00177 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00028E+04 0.00177 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.89057E+01 ;
RUNNING_TIME              (idx, 1)        =  5.54082E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83617E-01  7.83617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.40000E-03  5.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.75180E+00  4.75180E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.54080E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.02166 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97902E+00 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.57341E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33391E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82049E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76435E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44639E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67715E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75900E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96365E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45772E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10466E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40548E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25005E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85328E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29954E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86628E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23885E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59194E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05392E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99371E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95399E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48300E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20203E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15590E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18511E+15 0.00144  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.76125E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90202E-07  1.95596E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91054E-01 0.00230 ];
TH232_FISS                (idx, [1:   4]) = [  2.74285E+16 0.04122  1.59580E-03 0.04138 ];
U235_FISS                 (idx, [1:   4]) = [  1.71374E+19 0.00159  9.96867E-01 9.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.58544E+16 0.04265  1.50338E-03 0.04256 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00879E+19 0.00249  4.16695E-01 0.00155 ];
U235_CAPT                 (idx, [1:   4]) = [  3.72552E+18 0.00342  1.53901E-01 0.00318 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27309E+18 0.00396  1.76496E-01 0.00322 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03761E+14 0.70262  4.26787E-06 0.70263 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800221 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.91801E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800221 8.00892E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462392 4.62754E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328353 3.28631E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9476 9.50666E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800221 8.00892E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.30502E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 6.4E-09  4.34082E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41487E+19 0.00118  2.09843E+19 0.00121  3.16437E+18 0.00409 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13364E+19 0.00069  3.81720E+19 0.00067  3.16437E+18 0.00409 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18511E+19 0.00144  4.18511E+19 0.00144  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71100E+22 0.00124  1.57014E+21 0.00105  1.55398E+22 0.00130 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97359E+17 0.01483 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18337E+19 0.00069 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90770E+21 0.00127 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50040E+00 0.00112 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99631E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69238E-01 0.00087 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12175E+00 0.00064 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88495E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99617E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01328E+00 0.00123 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00123E+00 0.00123 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00082E+00 0.00130  9.94694E-01 0.00121  6.54085E-03 0.02089 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00253E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00113E+00 0.00144 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00253E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01461E+00 0.00069 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84054E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84069E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03220E-07 0.00418 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02803E-07 0.00150 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.27908E-02 0.02944 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23124E-02 0.00361 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48808E-03 0.01523  1.86266E-04 0.08710  1.12372E-03 0.03455  9.63451E-04 0.03543  3.02088E-03 0.01954  8.94025E-04 0.03440  2.99738E-04 0.07256 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56730E-01 0.03796  9.99246E-03 0.05625  3.18341E-02 0.00018  1.09466E-01 0.00036  3.17146E-01 0.00012  1.35235E+00 0.00044  8.08424E+00 0.02915 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59313E-03 0.02514  2.02982E-04 0.12299  1.00816E-03 0.05129  1.01423E-03 0.06052  3.16290E-03 0.03642  9.18008E-04 0.05680  2.86852E-04 0.11767 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44416E-01 0.06040  1.24906E-02 4.6E-06  3.18410E-02 0.00032  1.09430E-01 0.00024  3.17143E-01 0.00014  1.35163E+00 0.00071  8.63493E+00 0.00354 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56203E-04 0.00330  4.56287E-04 0.00333  4.40526E-04 0.03262 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.56500E-04 0.00288  4.56585E-04 0.00293  4.40774E-04 0.03255 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55415E-03 0.02131  1.66939E-04 0.12948  1.14663E-03 0.04869  9.79086E-04 0.05780  3.10829E-03 0.03445  8.69530E-04 0.05695  2.83677E-04 0.11515 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.26682E-01 0.05776  1.24906E-02 7.0E-06  3.18275E-02 0.00014  1.09504E-01 0.00066  3.17132E-01 0.00019  1.35222E+00 0.00073  8.61819E+00 0.00211 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21281E-04 0.00790  4.21338E-04 0.00789  4.10331E-04 0.09091 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.21555E-04 0.00774  4.21614E-04 0.00773  4.10832E-04 0.09110 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.76831E-03 0.06513  1.66478E-04 0.38320  9.09551E-04 0.16170  1.21695E-03 0.17207  3.40002E-03 0.09376  8.86342E-04 0.18010  1.88967E-04 0.33551 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.62021E-01 0.11735  1.24906E-02 5.6E-09  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.17195E-01 0.00057  1.35398E+00 4.6E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.72791E-03 0.06570  1.78039E-04 0.36286  9.58184E-04 0.15669  1.16287E-03 0.17025  3.35993E-03 0.09084  8.91563E-04 0.17894  1.77323E-04 0.31845 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.60016E-01 0.11466  1.24906E-02 3.9E-09  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.17203E-01 0.00055  1.35398E+00 5.3E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62703E+01 0.06589 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40172E-04 0.00198 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40469E-04 0.00139 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.77729E-03 0.01635 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54092E+01 0.01681 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.49510E-07 0.00113 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08518E-05 0.00050  3.08519E-05 0.00051  3.08473E-05 0.00512 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.50279E-04 0.00202  5.50271E-04 0.00202  5.52852E-04 0.02492 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64992E-01 0.00086  6.64952E-01 0.00084  6.82741E-01 0.02245 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07984E+01 0.03528 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64895E+02 0.00101  1.90726E+02 0.00133 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.96378E+04 0.01196  4.31198E+05 0.00481  9.65364E+05 0.00205  1.84204E+06 0.00127  2.03341E+06 0.00130  1.95410E+06 0.00068  1.74368E+06 0.00063  1.57895E+06 0.00012  1.60851E+06 0.00040  1.56935E+06 0.00059  1.57431E+06 0.00047  1.55204E+06 0.00019  1.57923E+06 0.00071  1.55037E+06 0.00070  1.54488E+06 0.00016  1.31330E+06 0.00035  1.09880E+06 0.00044  1.36025E+06 0.00047  1.35965E+06 0.00020  2.68284E+06 0.00088  2.59859E+06 0.00033  1.87739E+06 0.00119  1.20130E+06 0.00116  1.44297E+06 0.00107  1.31786E+06 0.00059  1.12896E+06 0.00131  2.04554E+06 0.00111  4.40001E+05 0.00081  5.52798E+05 0.00186  5.00474E+05 0.00100  2.96138E+05 0.00237  5.16272E+05 0.00154  3.59324E+05 0.00146  3.15761E+05 0.00184  6.18408E+04 0.00465  6.16880E+04 0.00236  6.36760E+04 0.00333  6.61170E+04 0.00542  6.48929E+04 0.00354  6.49533E+04 0.00182  6.74219E+04 0.00193  6.40954E+04 0.00213  1.22943E+05 0.00397  2.01682E+05 0.00183  2.72563E+05 0.00195  8.63519E+05 0.00228  1.29129E+06 0.00214  1.97837E+06 0.00064  1.58534E+06 0.00179  1.23937E+06 0.00255  9.76419E+05 0.00263  1.10574E+06 0.00235  1.95204E+06 0.00247  2.33919E+06 0.00315  3.80528E+06 0.00313  4.61088E+06 0.00235  5.22634E+06 0.00345  2.67258E+06 0.00361  1.68264E+06 0.00330  1.09608E+06 0.00369  9.27276E+05 0.00323  8.77724E+05 0.00426  6.58510E+05 0.00415  4.37368E+05 0.00390  3.60567E+05 0.00440  3.38436E+05 0.00546  2.72752E+05 0.00497  1.81816E+05 0.00347  1.18007E+05 0.00335  3.58263E+04 0.01372 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01327E+00 0.00094 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62587E+21 0.00070  7.48509E+21 0.00377 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82500E-01 7.3E-05  4.31022E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23088E-03 0.00168  1.64357E-03 0.00303 ];
INF_ABS                   (idx, [1:   4]) = [  1.42457E-03 0.00165  3.69119E-03 0.00343 ];
INF_FISS                  (idx, [1:   4]) = [  1.93694E-04 0.00168  2.04762E-03 0.00387 ];
INF_NSF                   (idx, [1:   4]) = [  4.73038E-04 0.00169  4.98943E-03 0.00387 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44220E+00 2.0E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.3E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.06145E-07 0.00065  2.03426E-06 0.00033 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81074E-01 7.6E-05  4.27325E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44135E-02 0.00148  1.21034E-02 0.00342 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55870E-03 0.00561 -6.14418E-03 0.00305 ];
INF_SCATT3                (idx, [1:   4]) = [  4.69253E-04 0.03131 -5.31666E-03 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13584E-04 0.09241 -6.24598E-03 0.00181 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36996E-04 0.12209 -3.52302E-03 0.00223 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.71323E-04 0.03968 -6.09238E-03 0.00337 ];
INF_SCATT7                (idx, [1:   4]) = [  1.98366E-04 0.06518 -8.02447E-04 0.01717 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81079E-01 7.6E-05  4.27325E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44146E-02 0.00148  1.21034E-02 0.00342 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55891E-03 0.00563 -6.14418E-03 0.00305 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.69260E-04 0.03133 -5.31666E-03 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13550E-04 0.09254 -6.24598E-03 0.00181 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36994E-04 0.12253 -3.52302E-03 0.00223 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.71302E-04 0.03973 -6.09238E-03 0.00337 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.98342E-04 0.06505 -8.02447E-04 0.01717 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25709E-01 0.00034  4.17244E-01 7.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02341E+00 0.00034  7.98892E-01 7.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41972E-03 0.00162  3.69119E-03 0.00343 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15592E-03 0.00095  6.08062E-03 0.00300 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76344E-01 6.1E-05  4.73016E-03 0.00132  2.38356E-03 0.00312  4.24941E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.54751E-02 0.00126 -1.06162E-03 0.00393 -2.77072E-04 0.00666  1.23804E-02 0.00328 ];
INF_S2                    (idx, [1:   8]) = [  2.75662E-03 0.00534 -1.97922E-04 0.01085 -1.64936E-04 0.00813 -5.97924E-03 0.00326 ];
INF_S3                    (idx, [1:   8]) = [  5.22579E-04 0.02881 -5.33257E-05 0.04576 -5.77679E-05 0.02249 -5.25889E-03 0.00100 ];
INF_S4                    (idx, [1:   8]) = [ -2.66856E-04 0.10809 -4.67278E-05 0.01361 -3.89926E-05 0.02862 -6.20699E-03 0.00180 ];
INF_S5                    (idx, [1:   8]) = [  1.38002E-04 0.13021 -1.00661E-06 1.00000 -7.98431E-06 0.11220 -3.51504E-03 0.00214 ];
INF_S6                    (idx, [1:   8]) = [ -4.37747E-04 0.04295 -3.35763E-05 0.06023 -2.56535E-05 0.04629 -6.06673E-03 0.00335 ];
INF_S7                    (idx, [1:   8]) = [  1.67904E-04 0.07118  3.04621E-05 0.04284  1.40846E-05 0.03582 -8.16531E-04 0.01629 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76349E-01 6.1E-05  4.73016E-03 0.00132  2.38356E-03 0.00312  4.24941E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.54762E-02 0.00126 -1.06162E-03 0.00393 -2.77072E-04 0.00666  1.23804E-02 0.00328 ];
INF_SP2                   (idx, [1:   8]) = [  2.75683E-03 0.00536 -1.97922E-04 0.01085 -1.64936E-04 0.00813 -5.97924E-03 0.00326 ];
INF_SP3                   (idx, [1:   8]) = [  5.22586E-04 0.02882 -5.33257E-05 0.04576 -5.77679E-05 0.02249 -5.25889E-03 0.00100 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66822E-04 0.10824 -4.67278E-05 0.01361 -3.89926E-05 0.02862 -6.20699E-03 0.00180 ];
INF_SP5                   (idx, [1:   8]) = [  1.38000E-04 0.13064 -1.00661E-06 1.00000 -7.98431E-06 0.11220 -3.51504E-03 0.00214 ];
INF_SP6                   (idx, [1:   8]) = [ -4.37726E-04 0.04300 -3.35763E-05 0.06023 -2.56535E-05 0.04629 -6.06673E-03 0.00335 ];
INF_SP7                   (idx, [1:   8]) = [  1.67880E-04 0.07104  3.04621E-05 0.04284  1.40846E-05 0.03582 -8.16531E-04 0.01629 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21225E-01 0.00094  4.20501E-01 0.00195 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20482E-01 0.00233  4.21474E-01 0.00262 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21751E-01 0.00203  4.20522E-01 0.00293 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21451E-01 0.00091  4.19525E-01 0.00234 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03770E+00 0.00094  7.92713E-01 0.00195 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04012E+00 0.00234  7.90892E-01 0.00262 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03601E+00 0.00203  7.92687E-01 0.00294 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03697E+00 0.00091  7.94562E-01 0.00233 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59313E-03 0.02514  2.02982E-04 0.12299  1.00816E-03 0.05129  1.01423E-03 0.06052  3.16290E-03 0.03642  9.18008E-04 0.05680  2.86852E-04 0.11767 ];
LAMBDA                    (idx, [1:  14]) = [  7.44416E-01 0.06040  1.24906E-02 4.6E-06  3.18410E-02 0.00032  1.09430E-01 0.00024  3.17143E-01 0.00014  1.35163E+00 0.00071  8.63493E+00 0.00354 ];


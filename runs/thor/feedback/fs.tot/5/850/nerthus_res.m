
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/5/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 00:35:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 00:40:53 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641274511514 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99241E-01  9.98722E-01  9.95593E-01  9.99975E-01  9.99704E-01  1.00470E+00  1.00184E+00  1.00022E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62086E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37914E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91610E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96372E-01 8.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96054E-01 8.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80684E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84548E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63054E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63042E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74909E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21094E+02 0.00131  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800128 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+04 0.00222 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+04 0.00222 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.96339E+01 ;
RUNNING_TIME              (idx, 1)        =  5.69248E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.78317E-01  8.78317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.50000E-03  5.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.80865E+00  4.80865E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.69245E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.96249 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96532E+00 7.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.44324E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33001E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76305E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44548E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96065E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45250E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09968E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40211E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29440E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22988E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58840E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05238E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95119E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20062E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15245E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.14993E+15 0.00134  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82840E-01 0.00249 ];
TH232_FISS                (idx, [1:   4]) = [  2.73680E+16 0.04437  1.59494E-03 0.04456 ];
U235_FISS                 (idx, [1:   4]) = [  1.71191E+19 0.00154  9.96862E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.59958E+16 0.04445  1.51272E-03 0.04405 ];
TH232_CAPT                (idx, [1:   4]) = [  9.94246E+18 0.00238  4.16381E-01 0.00177 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69306E+18 0.00386  1.54651E-01 0.00327 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21332E+18 0.00384  1.76431E-01 0.00309 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800128 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.70859E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800128 8.00871E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459934 4.60319E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330752 3.31070E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9442 9.48182E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800128 8.00871E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.91038E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 0.0E+00  4.29627E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 1.3E-06  4.18912E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38728E+19 0.00117  2.07963E+19 0.00107  3.07649E+18 0.00481 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10605E+19 0.00068  3.79840E+19 0.00058  3.07649E+18 0.00481 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14993E+19 0.00134  4.14993E+19 0.00134  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67161E+22 0.00124  1.54220E+21 0.00100  1.51739E+22 0.00131 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.91986E+17 0.01430 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15525E+19 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74803E+21 0.00129 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50334E+00 0.00115 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01645E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72954E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11902E+00 0.00058 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88447E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99697E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02072E+00 0.00144 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00863E+00 0.00144 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00868E+00 0.00146  1.00188E+00 0.00147  6.74717E-03 0.02133 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00931E+00 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00959E+00 0.00134 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00931E+00 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02141E+00 0.00068 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84792E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84812E+01 7.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88736E-07 0.00388 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88269E-07 0.00140 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20537E-02 0.03049 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21719E-02 0.00322 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.63513E-03 0.01507  1.92722E-04 0.07982  1.13382E-03 0.03205  1.07241E-03 0.03839  3.05805E-03 0.02366  8.79420E-04 0.03610  2.98707E-04 0.06147 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38812E-01 0.03262  1.04596E-02 0.04956  3.18330E-02 0.00018  1.09463E-01 0.00027  3.17076E-01 7.4E-05  1.35274E+00 0.00033  8.27190E+00 0.02251 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62650E-03 0.02211  1.80276E-04 0.11036  1.13086E-03 0.05278  1.02013E-03 0.05859  3.12581E-03 0.03445  8.58058E-04 0.05247  3.11363E-04 0.09098 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60901E-01 0.04821  1.24885E-02 0.00012  3.18281E-02 0.00019  1.09405E-01 0.00016  3.17054E-01 6.8E-05  1.35229E+00 0.00066  8.59970E+00 0.00269 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56349E-04 0.00382  4.56366E-04 0.00383  4.52791E-04 0.03303 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60205E-04 0.00330  4.60222E-04 0.00332  4.56646E-04 0.03294 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65484E-03 0.02234  1.96102E-04 0.10971  1.09946E-03 0.04757  1.09587E-03 0.05800  3.12306E-03 0.03612  8.54626E-04 0.05183  2.85720E-04 0.10455 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.21345E-01 0.05188  1.24877E-02 0.00017  3.18285E-02 0.00026  1.09417E-01 0.00028  3.17052E-01 8.3E-05  1.35272E+00 0.00051  8.61438E+00 0.00255 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22911E-04 0.00761  4.22916E-04 0.00769  4.03262E-04 0.07042 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26498E-04 0.00744  4.26502E-04 0.00752  4.06761E-04 0.07050 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56150E-03 0.07738  3.16981E-04 0.37169  9.68803E-04 0.22373  1.11506E-03 0.18687  2.96153E-03 0.09971  7.25018E-04 0.23972  4.74110E-04 0.23552 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.11569E+00 0.17893  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09532E-01 0.00143  3.17252E-01 0.00040  1.35398E+00 5.4E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52458E-03 0.07471  3.00217E-04 0.35308  9.60488E-04 0.21461  1.10688E-03 0.17391  2.93720E-03 0.09722  7.42008E-04 0.21380  4.77783E-04 0.23163 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.14925E+00 0.17640  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09532E-01 0.00143  3.17304E-01 0.00048  1.35398E+00 5.4E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56816E+01 0.07884 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39004E-04 0.00213 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42723E-04 0.00123 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.83361E-03 0.01627 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55902E+01 0.01728 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.72375E-07 0.00120 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07096E-05 0.00048  3.07114E-05 0.00048  3.04662E-05 0.00557 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53516E-04 0.00207  5.53682E-04 0.00208  5.28826E-04 0.02052 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67569E-01 0.00080  6.67522E-01 0.00084  6.88689E-01 0.02492 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06212E+01 0.03660 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62451E+02 0.00106  1.87682E+02 0.00139 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.77945E+04 0.00738  4.30153E+05 0.00400  9.63018E+05 0.00310  1.83834E+06 0.00070  2.02779E+06 0.00116  1.94768E+06 0.00039  1.74131E+06 0.00030  1.57601E+06 0.00045  1.60732E+06 0.00020  1.56690E+06 0.00043  1.57514E+06 0.00013  1.54875E+06 0.00011  1.57812E+06 0.00035  1.55144E+06 0.00075  1.54565E+06 0.00068  1.31217E+06 0.00022  1.09747E+06 0.00035  1.35897E+06 0.00011  1.35948E+06 0.00063  2.68119E+06 0.00062  2.59733E+06 0.00034  1.87869E+06 0.00043  1.20035E+06 0.00027  1.43945E+06 0.00050  1.32246E+06 0.00099  1.12930E+06 0.00095  2.04287E+06 0.00084  4.39918E+05 0.00099  5.51156E+05 0.00069  4.98117E+05 0.00211  2.94025E+05 7.8E-05  5.13294E+05 0.00168  3.54748E+05 0.00292  3.08441E+05 0.00119  6.09285E+04 0.00199  6.03031E+04 0.00419  6.19170E+04 0.00356  6.43401E+04 0.00552  6.36277E+04 0.00309  6.31935E+04 0.00246  6.49555E+04 0.00530  6.18404E+04 0.00406  1.17445E+05 0.00414  1.91260E+05 0.00197  2.51885E+05 0.00283  7.54073E+05 0.00245  1.05906E+06 0.00058  1.60818E+06 0.00177  1.31648E+06 0.00176  1.04861E+06 0.00194  8.40404E+05 0.00241  9.76085E+05 0.00208  1.73572E+06 0.00243  2.15319E+06 0.00299  3.61231E+06 0.00292  4.55025E+06 0.00398  5.35201E+06 0.00316  2.83064E+06 0.00336  1.80889E+06 0.00258  1.19482E+06 0.00421  1.01589E+06 0.00339  9.70488E+05 0.00213  7.33950E+05 0.00555  4.92779E+05 0.00291  4.09882E+05 0.00217  3.77914E+05 0.00555  3.09325E+05 0.00477  2.10587E+05 0.00652  1.35779E+05 0.00579  4.07903E+04 0.01319 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02203E+00 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49932E+21 0.00061  7.21754E+21 0.00244 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82745E-01 7.6E-05  4.31245E-01 6.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22428E-03 0.00114  1.69646E-03 0.00251 ];
INF_ABS                   (idx, [1:   4]) = [  1.41683E-03 0.00099  3.82478E-03 0.00237 ];
INF_FISS                  (idx, [1:   4]) = [  1.92549E-04 0.00073  2.12832E-03 0.00227 ];
INF_NSF                   (idx, [1:   4]) = [  4.70249E-04 0.00073  5.18608E-03 0.00227 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44223E+00 1.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.8E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03444E-07 0.00080  2.11620E-06 0.00028 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81328E-01 7.9E-05  4.27425E-01 8.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44280E-02 0.00064  1.13226E-02 0.00351 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54133E-03 0.01075 -6.61697E-03 0.00436 ];
INF_SCATT3                (idx, [1:   4]) = [  4.59088E-04 0.03282 -5.50201E-03 0.00446 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.22068E-04 0.01708 -6.23589E-03 0.00339 ];
INF_SCATT5                (idx, [1:   4]) = [  1.14839E-04 0.10631 -3.56935E-03 0.00186 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.45350E-04 0.01579 -5.88199E-03 0.00338 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50899E-04 0.03855 -8.38911E-04 0.02639 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81333E-01 7.9E-05  4.27425E-01 8.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44291E-02 0.00064  1.13226E-02 0.00351 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54143E-03 0.01074 -6.61697E-03 0.00436 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.59067E-04 0.03281 -5.50201E-03 0.00446 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.22125E-04 0.01699 -6.23589E-03 0.00339 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.14879E-04 0.10606 -3.56935E-03 0.00186 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.45292E-04 0.01569 -5.88199E-03 0.00338 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50861E-04 0.03841 -8.38911E-04 0.02639 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25919E-01 0.00021  4.18221E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02275E+00 0.00021  7.97027E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41207E-03 0.00099  3.82478E-03 0.00237 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62011E-03 0.00027  5.52668E-03 0.00228 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77125E-01 7.6E-05  4.20265E-03 0.00080  1.70612E-03 0.00249  4.25718E-01 9.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54130E-02 0.00065 -9.85034E-04 0.00115 -1.78588E-04 0.01902  1.15012E-02 0.00331 ];
INF_S2                    (idx, [1:   8]) = [  2.70831E-03 0.00999 -1.66984E-04 0.00951 -1.24762E-04 0.01453 -6.49220E-03 0.00446 ];
INF_S3                    (idx, [1:   8]) = [  5.00567E-04 0.02947 -4.14793E-05 0.03018 -4.48312E-05 0.01637 -5.45717E-03 0.00456 ];
INF_S4                    (idx, [1:   8]) = [ -2.81589E-04 0.01796 -4.04792E-05 0.04898 -2.89137E-05 0.04060 -6.20697E-03 0.00330 ];
INF_S5                    (idx, [1:   8]) = [  1.16340E-04 0.09751 -1.50005E-06 1.00000 -6.50653E-06 0.06623 -3.56285E-03 0.00195 ];
INF_S6                    (idx, [1:   8]) = [ -4.18677E-04 0.01870 -2.66723E-05 0.06941 -1.93477E-05 0.05711 -5.86265E-03 0.00330 ];
INF_S7                    (idx, [1:   8]) = [  1.22896E-04 0.04865  2.80032E-05 0.05548  1.13368E-05 0.08208 -8.50248E-04 0.02523 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77130E-01 7.6E-05  4.20265E-03 0.00080  1.70612E-03 0.00249  4.25718E-01 9.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54142E-02 0.00065 -9.85034E-04 0.00115 -1.78588E-04 0.01902  1.15012E-02 0.00331 ];
INF_SP2                   (idx, [1:   8]) = [  2.70842E-03 0.00997 -1.66984E-04 0.00951 -1.24762E-04 0.01453 -6.49220E-03 0.00446 ];
INF_SP3                   (idx, [1:   8]) = [  5.00547E-04 0.02946 -4.14793E-05 0.03018 -4.48312E-05 0.01637 -5.45717E-03 0.00456 ];
INF_SP4                   (idx, [1:   8]) = [ -2.81645E-04 0.01780 -4.04792E-05 0.04898 -2.89137E-05 0.04060 -6.20697E-03 0.00330 ];
INF_SP5                   (idx, [1:   8]) = [  1.16379E-04 0.09724 -1.50005E-06 1.00000 -6.50653E-06 0.06623 -3.56285E-03 0.00195 ];
INF_SP6                   (idx, [1:   8]) = [ -4.18620E-04 0.01861 -2.66723E-05 0.06941 -1.93477E-05 0.05711 -5.86265E-03 0.00330 ];
INF_SP7                   (idx, [1:   8]) = [  1.22858E-04 0.04842  2.80032E-05 0.05548  1.13368E-05 0.08208 -8.50248E-04 0.02523 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21997E-01 0.00177  4.21543E-01 0.00352 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21712E-01 0.00249  4.24220E-01 0.00759 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21990E-01 0.00221  4.24670E-01 0.00323 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22297E-01 0.00242  4.15906E-01 0.00310 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03522E+00 0.00177  7.90776E-01 0.00350 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03614E+00 0.00250  7.85892E-01 0.00763 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03524E+00 0.00221  7.84949E-01 0.00323 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03426E+00 0.00242  8.01487E-01 0.00310 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62650E-03 0.02211  1.80276E-04 0.11036  1.13086E-03 0.05278  1.02013E-03 0.05859  3.12581E-03 0.03445  8.58058E-04 0.05247  3.11363E-04 0.09098 ];
LAMBDA                    (idx, [1:  14]) = [  7.60901E-01 0.04821  1.24885E-02 0.00012  3.18281E-02 0.00019  1.09405E-01 0.00016  3.17054E-01 6.8E-05  1.35229E+00 0.00066  8.59970E+00 0.00269 ];


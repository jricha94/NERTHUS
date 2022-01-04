
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/29/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node24' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 00:35:18 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 00:39:51 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641274518255 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97616E-01  9.95021E-01  9.99779E-01  1.00147E+00  1.00109E+00  1.00083E+00  1.00353E+00  1.00066E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62050E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37950E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91513E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96363E-01 7.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96045E-01 8.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80602E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84246E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63112E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63100E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75026E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21137E+02 0.00142  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799947 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99934E+03 0.00204 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99934E+03 0.00204 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.18486E+01 ;
RUNNING_TIME              (idx, 1)        =  4.55353E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.82550E-01  6.82550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.91667E-03  3.91667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.86652E+00  3.86652E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.55298E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.99426 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98652E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.48707E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.32908E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81866E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75383E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43873E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95999E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45125E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08870E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38978E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58839E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05259E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95080E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20171E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15088E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16112E+15 0.00134  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.70702E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85209E-01 0.00240 ];
TH232_FISS                (idx, [1:   4]) = [  2.78706E+16 0.04262  1.62028E-03 0.04244 ];
U235_FISS                 (idx, [1:   4]) = [  1.71394E+19 0.00148  9.96901E-01 9.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49117E+16 0.04279  1.44863E-03 0.04261 ];
TH232_CAPT                (idx, [1:   4]) = [  9.96235E+18 0.00251  4.15537E-01 0.00166 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69498E+18 0.00367  1.54117E-01 0.00306 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25459E+18 0.00406  1.77441E-01 0.00316 ];
XE135_CAPT                (idx, [1:   4]) = [  2.10903E+14 0.49042  8.68233E-06 0.49047 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799947 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.62533E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799947 8.00863E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460392 4.60912E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330199 3.30560E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9356 9.39039E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799947 8.00863E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.86850E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 0.0E+00  4.29627E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.4E-06  4.18913E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.0E-08  1.71876E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39291E+19 0.00099  2.08265E+19 0.00106  3.10266E+18 0.00371 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11168E+19 0.00057  3.80141E+19 0.00058  3.10266E+18 0.00371 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16112E+19 0.00134  4.16112E+19 0.00134  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67672E+22 0.00114  1.54562E+21 0.00097  1.52216E+22 0.00121 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.88559E+17 0.01465 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16054E+19 0.00064 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76877E+21 0.00117 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50163E+00 0.00107 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01080E-01 0.00041 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72762E-01 0.00074 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11945E+00 0.00064 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88563E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99695E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01903E+00 0.00138 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00707E+00 0.00142 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00753E+00 0.00150  1.00026E+00 0.00141  6.80793E-03 0.01881 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00802E+00 0.00064 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00687E+00 0.00134 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00802E+00 0.00064 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02000E+00 0.00058 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84828E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84780E+01 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88114E-07 0.00461 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88884E-07 0.00153 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20466E-02 0.02820 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22408E-02 0.00347 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54263E-03 0.01388  2.40278E-04 0.07145  1.08152E-03 0.03353  1.06963E-03 0.03683  2.92145E-03 0.01951  9.36832E-04 0.03133  2.92931E-04 0.05974 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47967E-01 0.03049  1.09287E-02 0.04252  3.18259E-02 0.00012  1.09437E-01 0.00026  3.17080E-01 9.7E-05  1.35331E+00 0.00020  8.10500E+00 0.02906 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64966E-03 0.02167  2.48411E-04 0.13007  1.09030E-03 0.05300  1.11133E-03 0.05988  2.95353E-03 0.03502  9.90487E-04 0.05618  2.55596E-04 0.10224 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.07969E-01 0.05221  1.24902E-02 3.2E-05  3.18247E-02 0.00015  1.09396E-01 0.00013  3.17121E-01 0.00021  1.35319E+00 0.00033  8.64656E+00 0.00088 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55994E-04 0.00317  4.55984E-04 0.00316  4.58983E-04 0.03377 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59349E-04 0.00282  4.59339E-04 0.00281  4.62411E-04 0.03370 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.81916E-03 0.01954  2.63461E-04 0.11450  1.16103E-03 0.05115  1.02424E-03 0.05094  3.03590E-03 0.03071  1.00730E-03 0.05790  3.27240E-04 0.10609 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.80965E-01 0.05768  1.24906E-02 0.0E+00  3.18288E-02 0.00020  1.09401E-01 0.00024  3.17097E-01 0.00016  1.35384E+00 7.5E-05  8.66865E+00 0.00306 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20138E-04 0.00779  4.19848E-04 0.00777  4.48787E-04 0.10560 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23194E-04 0.00751  4.22897E-04 0.00748  4.52809E-04 0.10609 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.47472E-03 0.07752  3.69222E-04 0.31073  7.58733E-04 0.18527  9.55233E-04 0.18131  2.77959E-03 0.11098  1.29293E-03 0.16402  3.19015E-04 0.28988 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.68412E-01 0.17558  1.24906E-02 5.4E-09  3.17867E-02 0.00118  1.09375E-01 0.0E+00  3.17228E-01 0.00062  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62996E-03 0.07457  3.65448E-04 0.28290  8.40130E-04 0.17309  9.76901E-04 0.17434  2.75043E-03 0.11275  1.35903E-03 0.16250  3.38024E-04 0.27569 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.53605E-01 0.16229  1.24906E-02 0.0E+00  3.17867E-02 0.00118  1.09375E-01 0.0E+00  3.17204E-01 0.00057  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54712E+01 0.07811 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38825E-04 0.00209 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42058E-04 0.00156 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86344E-03 0.01757 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56525E+01 0.01802 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.72619E-07 0.00117 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07063E-05 0.00045  3.07080E-05 0.00046  3.04100E-05 0.00482 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53826E-04 0.00197  5.53956E-04 0.00198  5.36638E-04 0.02220 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67437E-01 0.00077  6.67373E-01 0.00079  6.87999E-01 0.02239 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10316E+01 0.03844 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62507E+02 0.00102  1.87658E+02 0.00122 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.77536E+04 0.01026  4.31313E+05 0.00208  9.62180E+05 0.00266  1.84229E+06 0.00159  2.02782E+06 0.00095  1.94990E+06 0.00022  1.74082E+06 0.00033  1.57832E+06 0.00072  1.60701E+06 0.00108  1.56819E+06 0.00068  1.57272E+06 0.00050  1.55060E+06 0.00081  1.57892E+06 0.00018  1.54984E+06 0.00044  1.54587E+06 0.00019  1.31242E+06 0.00069  1.09650E+06 0.00061  1.35980E+06 0.00066  1.35965E+06 0.00054  2.68168E+06 0.00047  2.59822E+06 0.00035  1.87798E+06 0.00054  1.20060E+06 0.00050  1.43849E+06 0.00049  1.32399E+06 0.00116  1.12941E+06 0.00106  2.04567E+06 0.00081  4.38577E+05 0.00056  5.51937E+05 0.00107  4.99297E+05 0.00043  2.94138E+05 0.00101  5.13242E+05 0.00149  3.54820E+05 0.00155  3.10827E+05 0.00210  6.09202E+04 0.00458  6.04626E+04 0.00359  6.20820E+04 0.00558  6.44406E+04 0.00599  6.33088E+04 0.00379  6.29933E+04 0.00549  6.47545E+04 0.00333  6.13676E+04 0.00118  1.17333E+05 0.00296  1.91236E+05 0.00373  2.51930E+05 0.00219  7.50361E+05 8.3E-05  1.05317E+06 0.00215  1.60659E+06 0.00146  1.31654E+06 0.00150  1.04947E+06 0.00162  8.40640E+05 0.00287  9.76053E+05 0.00272  1.73922E+06 0.00314  2.15780E+06 0.00335  3.61734E+06 0.00327  4.55010E+06 0.00267  5.34876E+06 0.00246  2.83304E+06 0.00309  1.80625E+06 0.00333  1.19991E+06 0.00094  1.01808E+06 0.00142  9.72100E+05 0.00229  7.38539E+05 0.00215  4.94294E+05 0.00480  4.09898E+05 0.00374  3.79982E+05 0.00378  3.09778E+05 0.00447  2.09633E+05 0.00715  1.34716E+05 0.00772  4.04990E+04 0.01543 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01800E+00 0.00134 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52729E+21 0.00073  7.24086E+21 0.00284 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82720E-01 6.2E-05  4.31287E-01 5.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22411E-03 0.00094  1.69433E-03 0.00186 ];
INF_ABS                   (idx, [1:   4]) = [  1.41688E-03 0.00093  3.81477E-03 0.00237 ];
INF_FISS                  (idx, [1:   4]) = [  1.92774E-04 0.00105  2.12044E-03 0.00280 ];
INF_NSF                   (idx, [1:   4]) = [  4.70797E-04 0.00105  5.16688E-03 0.00280 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44222E+00 2.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.8E-07  2.02270E+02 1.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03401E-07 0.00051  2.11649E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81302E-01 6.1E-05  4.27462E-01 7.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44130E-02 0.00148  1.13971E-02 0.00331 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54449E-03 0.00940 -6.67195E-03 0.00340 ];
INF_SCATT3                (idx, [1:   4]) = [  4.62733E-04 0.06090 -5.52223E-03 0.00237 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.23644E-04 0.03577 -6.24147E-03 0.00302 ];
INF_SCATT5                (idx, [1:   4]) = [  1.43641E-04 0.07342 -3.57358E-03 0.00346 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.43870E-04 0.03338 -5.89322E-03 0.00190 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56130E-04 0.08222 -8.37484E-04 0.01895 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81307E-01 6.1E-05  4.27462E-01 7.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44141E-02 0.00148  1.13971E-02 0.00331 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54466E-03 0.00941 -6.67195E-03 0.00340 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.62753E-04 0.06088 -5.52223E-03 0.00237 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.23619E-04 0.03573 -6.24147E-03 0.00302 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43671E-04 0.07370 -3.57358E-03 0.00346 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.43948E-04 0.03346 -5.89322E-03 0.00190 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56089E-04 0.08228 -8.37484E-04 0.01895 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25866E-01 0.00020  4.18184E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02291E+00 0.00020  7.97097E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41217E-03 0.00097  3.81477E-03 0.00237 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60329E-03 0.00022  5.50988E-03 0.00249 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77116E-01 6.2E-05  4.18569E-03 0.00055  1.68492E-03 0.00353  4.25777E-01 9.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53971E-02 0.00134 -9.84059E-04 0.00414 -1.77114E-04 0.00319  1.15743E-02 0.00330 ];
INF_S2                    (idx, [1:   8]) = [  2.71092E-03 0.00882 -1.66422E-04 0.00838 -1.23051E-04 0.00969 -6.54890E-03 0.00350 ];
INF_S3                    (idx, [1:   8]) = [  5.05566E-04 0.05480 -4.28327E-05 0.04781 -4.50123E-05 0.01964 -5.47722E-03 0.00252 ];
INF_S4                    (idx, [1:   8]) = [ -2.85350E-04 0.03924 -3.82935E-05 0.02272 -2.87959E-05 0.02054 -6.21267E-03 0.00299 ];
INF_S5                    (idx, [1:   8]) = [  1.44880E-04 0.07153 -1.23904E-06 0.51937 -5.85150E-06 0.02175 -3.56772E-03 0.00347 ];
INF_S6                    (idx, [1:   8]) = [ -4.18377E-04 0.03878 -2.54928E-05 0.07981 -1.86907E-05 0.02943 -5.87453E-03 0.00186 ];
INF_S7                    (idx, [1:   8]) = [  1.26782E-04 0.11125  2.93478E-05 0.05200  1.15761E-05 0.05607 -8.49060E-04 0.01855 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77121E-01 6.2E-05  4.18569E-03 0.00055  1.68492E-03 0.00353  4.25777E-01 9.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53981E-02 0.00134 -9.84059E-04 0.00414 -1.77114E-04 0.00319  1.15743E-02 0.00330 ];
INF_SP2                   (idx, [1:   8]) = [  2.71108E-03 0.00882 -1.66422E-04 0.00838 -1.23051E-04 0.00969 -6.54890E-03 0.00350 ];
INF_SP3                   (idx, [1:   8]) = [  5.05586E-04 0.05479 -4.28327E-05 0.04781 -4.50123E-05 0.01964 -5.47722E-03 0.00252 ];
INF_SP4                   (idx, [1:   8]) = [ -2.85325E-04 0.03919 -3.82935E-05 0.02272 -2.87959E-05 0.02054 -6.21267E-03 0.00299 ];
INF_SP5                   (idx, [1:   8]) = [  1.44910E-04 0.07180 -1.23904E-06 0.51937 -5.85150E-06 0.02175 -3.56772E-03 0.00347 ];
INF_SP6                   (idx, [1:   8]) = [ -4.18455E-04 0.03885 -2.54928E-05 0.07981 -1.86907E-05 0.02943 -5.87453E-03 0.00186 ];
INF_SP7                   (idx, [1:   8]) = [  1.26741E-04 0.11131  2.93478E-05 0.05200  1.15761E-05 0.05607 -8.49060E-04 0.01855 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21540E-01 0.00081  4.22257E-01 0.00094 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21618E-01 0.00249  4.23386E-01 0.00304 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21300E-01 0.00225  4.23469E-01 0.00218 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21713E-01 0.00114  4.19957E-01 0.00268 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03668E+00 0.00081  7.89411E-01 0.00094 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03645E+00 0.00249  7.87325E-01 0.00306 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03747E+00 0.00225  7.87160E-01 0.00218 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03612E+00 0.00114  7.93749E-01 0.00268 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64966E-03 0.02167  2.48411E-04 0.13007  1.09030E-03 0.05300  1.11133E-03 0.05988  2.95353E-03 0.03502  9.90487E-04 0.05618  2.55596E-04 0.10224 ];
LAMBDA                    (idx, [1:  14]) = [  7.07969E-01 0.05221  1.24902E-02 3.2E-05  3.18247E-02 0.00015  1.09396E-01 0.00013  3.17121E-01 0.00021  1.35319E+00 0.00033  8.64656E+00 0.00088 ];


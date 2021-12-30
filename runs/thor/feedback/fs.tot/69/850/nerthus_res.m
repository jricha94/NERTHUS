
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/69/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node24' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 21 13:01:53 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 21 13:06:24 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640109713320 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00440E+00  9.97574E-01  1.00155E+00  1.00287E+00  1.00421E+00  9.94556E-01  1.00086E+00  9.93981E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62981E-01 0.00080  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37019E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91522E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96366E-01 8.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96049E-01 8.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81276E-01 0.00069  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84446E+00 0.00085  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63593E+02 0.00125  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63582E+02 0.00125  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75065E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21524E+02 0.00165  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799763 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99704E+03 0.00198 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99704E+03 0.00198 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.16435E+01 ;
RUNNING_TIME              (idx, 1)        =  4.51960E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.74900E-01  6.74900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.85000E-03  4.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.83983E+00  3.83983E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.51957E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.00140 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98649E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.49076E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.32904E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81868E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75316E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43826E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96546E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45166E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12076E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39291E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84855E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29438E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22986E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58846E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05293E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95084E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22904E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15076E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.14736E+15 0.00143  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.38356E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.42100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83277E-01 0.00245 ];
TH232_FISS                (idx, [1:   4]) = [  2.55533E+16 0.04800  1.49298E-03 0.04825 ];
U235_FISS                 (idx, [1:   4]) = [  1.70789E+19 0.00170  9.97091E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.38492E+16 0.04955  1.39159E-03 0.04921 ];
TH232_CAPT                (idx, [1:   4]) = [  9.92701E+18 0.00279  4.15313E-01 0.00167 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69979E+18 0.00376  1.54801E-01 0.00335 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21509E+18 0.00412  1.76345E-01 0.00344 ];
XE135_CAPT                (idx, [1:   4]) = [  3.09977E+14 0.39524  1.30520E-05 0.39522 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799763 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.31296E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799763 8.00831E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460416 4.61027E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329983 3.30417E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9364 9.38738E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799763 8.00831E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.00117E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 0.0E+00  4.29627E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 1.7E-06  4.18912E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.8E-08  1.71876E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38983E+19 0.00123  2.07686E+19 0.00130  3.12973E+18 0.00447 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10859E+19 0.00071  3.79562E+19 0.00071  3.12973E+18 0.00447 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14736E+19 0.00143  4.14736E+19 0.00143  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67556E+22 0.00137  1.53896E+21 0.00104  1.52167E+22 0.00146 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.86847E+17 0.01685 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15728E+19 0.00077 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76547E+21 0.00143 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50124E+00 0.00119 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99948E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74102E-01 0.00087 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11848E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88600E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99662E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01861E+00 0.00137 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00666E+00 0.00138 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00658E+00 0.00149  1.00003E+00 0.00139  6.62457E-03 0.02121 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00881E+00 0.00077 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01023E+00 0.00143 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00881E+00 0.00077 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02077E+00 0.00071 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84925E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84828E+01 8.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86240E-07 0.00367 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87980E-07 0.00149 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19459E-02 0.03135 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21314E-02 0.00415 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49082E-03 0.01637  2.02798E-04 0.06979  1.08572E-03 0.03422  1.05449E-03 0.03803  2.96159E-03 0.02149  8.78970E-04 0.04190  3.07252E-04 0.06378 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54856E-01 0.03125  1.18657E-02 0.02581  3.18229E-02 0.00015  1.09418E-01 0.00017  3.17080E-01 9.3E-05  1.35361E+00 0.00015  7.95943E+00 0.03232 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52401E-03 0.02095  2.18591E-04 0.11169  1.15240E-03 0.05732  1.03963E-03 0.04293  2.89719E-03 0.03062  8.95592E-04 0.06410  3.20606E-04 0.09091 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69942E-01 0.04701  1.24906E-02 4.4E-06  3.18179E-02 0.00012  1.09403E-01 0.00014  3.17112E-01 0.00022  1.35380E+00 7.7E-05  8.62890E+00 0.00087 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59078E-04 0.00334  4.59151E-04 0.00340  4.54493E-04 0.03650 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62042E-04 0.00320  4.62115E-04 0.00324  4.57668E-04 0.03672 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55809E-03 0.02212  2.20332E-04 0.11828  1.10434E-03 0.05291  1.05389E-03 0.04882  2.97153E-03 0.03374  9.08853E-04 0.06278  2.99144E-04 0.10197 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37835E-01 0.05008  1.24906E-02 5.9E-06  3.18205E-02 0.00011  1.09448E-01 0.00038  3.17036E-01 7.0E-05  1.35380E+00 9.8E-05  8.63638E+00 7.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22440E-04 0.00838  4.22510E-04 0.00829  4.03669E-04 0.07518 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25110E-04 0.00812  4.25182E-04 0.00803  4.05540E-04 0.07478 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.39603E-03 0.06660  9.61236E-05 0.36934  1.47687E-03 0.18502  1.03091E-03 0.17415  2.77234E-03 0.10095  7.44317E-04 0.19810  2.75469E-04 0.34738 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.56369E-01 0.13743  1.24906E-02 0.0E+00  3.18241E-02 2.7E-09  1.09375E-01 0.0E+00  3.17003E-01 4.1E-05  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.44666E-03 0.06749  1.18132E-04 0.37216  1.57521E-03 0.18237  9.89747E-04 0.17269  2.71398E-03 0.10379  7.60807E-04 0.21542  2.88778E-04 0.33588 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.61143E-01 0.14324  1.24906E-02 5.6E-09  3.18241E-02 2.7E-09  1.09375E-01 0.0E+00  3.16998E-01 2.5E-05  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50857E+01 0.06450 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40284E-04 0.00241 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43100E-04 0.00183 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67285E-03 0.01501 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51595E+01 0.01496 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74941E-07 0.00151 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07172E-05 0.00039  3.07180E-05 0.00038  3.05447E-05 0.00471 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55772E-04 0.00257  5.55846E-04 0.00257  5.44614E-04 0.02414 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68818E-01 0.00086  6.68803E-01 0.00086  6.85591E-01 0.02381 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08305E+01 0.02794 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62987E+02 0.00125  1.88011E+02 0.00136 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.80949E+04 0.00407  4.28662E+05 0.00107  9.62677E+05 0.00134  1.84073E+06 0.00066  2.02912E+06 0.00144  1.95123E+06 0.00092  1.74121E+06 0.00084  1.57703E+06 0.00075  1.60760E+06 0.00128  1.56904E+06 0.00090  1.57360E+06 0.00032  1.55090E+06 0.00069  1.57833E+06 0.00110  1.54955E+06 0.00024  1.54559E+06 0.00031  1.31198E+06 0.00093  1.09843E+06 0.00091  1.35990E+06 0.00060  1.35891E+06 0.00042  2.68208E+06 0.00115  2.59904E+06 0.00138  1.87924E+06 0.00114  1.20179E+06 0.00115  1.43998E+06 0.00069  1.32581E+06 0.00143  1.12977E+06 0.00082  2.04579E+06 0.00150  4.40965E+05 0.00173  5.53353E+05 0.00048  4.99505E+05 0.00120  2.93908E+05 0.00222  5.14554E+05 0.00145  3.54932E+05 0.00166  3.10981E+05 0.00280  6.08364E+04 0.00374  6.03471E+04 0.00295  6.20747E+04 0.00226  6.40292E+04 0.00156  6.38875E+04 0.00152  6.32645E+04 0.00234  6.53732E+04 0.00131  6.15687E+04 0.00126  1.17518E+05 0.00336  1.91342E+05 0.00232  2.52852E+05 0.00266  7.54144E+05 0.00290  1.06066E+06 0.00201  1.61400E+06 0.00415  1.32523E+06 0.00510  1.05620E+06 0.00572  8.44167E+05 0.00604  9.81956E+05 0.00617  1.74912E+06 0.00623  2.16586E+06 0.00749  3.63752E+06 0.00701  4.57331E+06 0.00697  5.38714E+06 0.00812  2.85024E+06 0.00819  1.81840E+06 0.00823  1.20495E+06 0.00836  1.02625E+06 0.00862  9.79532E+05 0.00792  7.40115E+05 0.00870  4.93644E+05 0.01036  4.09106E+05 0.00773  3.78988E+05 0.00948  3.10101E+05 0.00838  2.11076E+05 0.01000  1.36462E+05 0.01238  4.06180E+04 0.01119 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02327E+00 0.00092 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49982E+21 0.00143  7.25691E+21 0.00822 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82747E-01 4.7E-05  4.31299E-01 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22177E-03 0.00184  1.69419E-03 0.00599 ];
INF_ABS                   (idx, [1:   4]) = [  1.41428E-03 0.00187  3.81140E-03 0.00709 ];
INF_FISS                  (idx, [1:   4]) = [  1.92512E-04 0.00285  2.11721E-03 0.00805 ];
INF_NSF                   (idx, [1:   4]) = [  4.70155E-04 0.00284  5.15901E-03 0.00805 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44221E+00 2.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03536E-07 0.00077  2.11597E-06 0.00055 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81336E-01 4.4E-05  4.27497E-01 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44157E-02 0.00143  1.13489E-02 0.00170 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54710E-03 0.00688 -6.61827E-03 0.00698 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72732E-04 0.01387 -5.47884E-03 0.00197 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00594E-04 0.04056 -6.29554E-03 0.00356 ];
INF_SCATT5                (idx, [1:   4]) = [  1.08763E-04 0.06194 -3.56787E-03 0.00246 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15311E-04 0.00791 -5.86585E-03 0.00282 ];
INF_SCATT7                (idx, [1:   4]) = [  1.88298E-04 0.02505 -8.43304E-04 0.00425 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81340E-01 4.4E-05  4.27497E-01 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44167E-02 0.00144  1.13489E-02 0.00170 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54719E-03 0.00687 -6.61827E-03 0.00698 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72587E-04 0.01384 -5.47884E-03 0.00197 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00560E-04 0.04044 -6.29554E-03 0.00356 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.08733E-04 0.06194 -3.56787E-03 0.00246 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15286E-04 0.00786 -5.86585E-03 0.00282 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.88299E-04 0.02525 -8.43304E-04 0.00425 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25929E-01 0.00012  4.18243E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02272E+00 0.00012  7.96985E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40974E-03 0.00182  3.81140E-03 0.00709 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61455E-03 0.00067  5.49565E-03 0.00704 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77132E-01 4.6E-05  4.20362E-03 0.00144  1.69383E-03 0.00482  4.25803E-01 0.00027 ];
INF_S1                    (idx, [1:   8]) = [  2.54003E-02 0.00136 -9.84616E-04 0.00108 -1.75351E-04 0.00981  1.15243E-02 0.00163 ];
INF_S2                    (idx, [1:   8]) = [  2.70962E-03 0.00571 -1.62525E-04 0.01408 -1.23367E-04 0.01683 -6.49490E-03 0.00701 ];
INF_S3                    (idx, [1:   8]) = [  5.20555E-04 0.01603 -4.78228E-05 0.03766 -4.47530E-05 0.01973 -5.43409E-03 0.00191 ];
INF_S4                    (idx, [1:   8]) = [ -2.62401E-04 0.04277 -3.81933E-05 0.02597 -2.82507E-05 0.02397 -6.26729E-03 0.00361 ];
INF_S5                    (idx, [1:   8]) = [  1.06979E-04 0.05428  1.78437E-06 0.88645 -6.06472E-06 0.20297 -3.56180E-03 0.00223 ];
INF_S6                    (idx, [1:   8]) = [ -3.86457E-04 0.01039 -2.88545E-05 0.07825 -1.95330E-05 0.05540 -5.84631E-03 0.00299 ];
INF_S7                    (idx, [1:   8]) = [  1.60897E-04 0.03227  2.74009E-05 0.02371  1.23669E-05 0.11042 -8.55671E-04 0.00292 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77137E-01 4.6E-05  4.20362E-03 0.00144  1.69383E-03 0.00482  4.25803E-01 0.00027 ];
INF_SP1                   (idx, [1:   8]) = [  2.54013E-02 0.00136 -9.84616E-04 0.00108 -1.75351E-04 0.00981  1.15243E-02 0.00163 ];
INF_SP2                   (idx, [1:   8]) = [  2.70972E-03 0.00570 -1.62525E-04 0.01408 -1.23367E-04 0.01683 -6.49490E-03 0.00701 ];
INF_SP3                   (idx, [1:   8]) = [  5.20410E-04 0.01600 -4.78228E-05 0.03766 -4.47530E-05 0.01973 -5.43409E-03 0.00191 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62366E-04 0.04264 -3.81933E-05 0.02597 -2.82507E-05 0.02397 -6.26729E-03 0.00361 ];
INF_SP5                   (idx, [1:   8]) = [  1.06949E-04 0.05418  1.78437E-06 0.88645 -6.06472E-06 0.20297 -3.56180E-03 0.00223 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86431E-04 0.01036 -2.88545E-05 0.07825 -1.95330E-05 0.05540 -5.84631E-03 0.00299 ];
INF_SP7                   (idx, [1:   8]) = [  1.60898E-04 0.03251  2.74009E-05 0.02371  1.23669E-05 0.11042 -8.55671E-04 0.00292 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21087E-01 0.00090  4.20827E-01 0.00175 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20567E-01 0.00058  4.24765E-01 0.00315 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21344E-01 0.00274  4.22550E-01 0.00336 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21360E-01 0.00155  4.15328E-01 0.00484 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03814E+00 0.00090  7.92098E-01 0.00175 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03983E+00 0.00058  7.84771E-01 0.00315 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03733E+00 0.00276  7.88889E-01 0.00337 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03727E+00 0.00154  8.02634E-01 0.00485 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52401E-03 0.02095  2.18591E-04 0.11169  1.15240E-03 0.05732  1.03963E-03 0.04293  2.89719E-03 0.03062  8.95592E-04 0.06410  3.20606E-04 0.09091 ];
LAMBDA                    (idx, [1:  14]) = [  7.69942E-01 0.04701  1.24906E-02 4.4E-06  3.18179E-02 0.00012  1.09403E-01 0.00014  3.17112E-01 0.00022  1.35380E+00 7.7E-05  8.62890E+00 0.00087 ];


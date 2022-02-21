
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/39/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 11:37:09 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 13:07:49 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645375029691 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00691E+00  9.99158E-01  9.96802E-01  1.00032E+00  1.00189E+00  9.97729E-01  9.91465E-01  1.00573E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62971E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37029E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91465E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96345E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96027E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81550E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84080E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63768E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63756E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75061E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21283E+02 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000544 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00027E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00027E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.13654E+02 ;
RUNNING_TIME              (idx, 1)        =  9.06570E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.28840E+00  1.28840E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.17000E-02  1.17000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.93562E+01  8.93562E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.06562E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87202 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96698E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84225E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

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

TOT_ACTIVITY              (idx, 1)        =  4.32983E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81881E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76000E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44324E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96208E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45232E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10330E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39990E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84857E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29440E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22989E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58852E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05339E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95116E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20605E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15200E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.28368E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.73917E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76006E-01 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  2.67777E+16 0.01319  1.55730E-03 0.01317 ];
U235_FISS                 (idx, [1:   4]) = [  1.71422E+19 0.00047  9.96962E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48834E+16 0.01211  1.44712E-03 0.01207 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85239E+18 0.00076  4.14449E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68641E+18 0.00103  1.55075E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17004E+18 0.00109  1.75417E-01 0.00096 ];
XE135_CAPT                (idx, [1:   4]) = [  2.19792E+14 0.13511  9.22602E-06 0.13501 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000544 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11287E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000544 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5733557 5.73949E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4147224 4.15143E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119763 1.20203E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000544 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.35973E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.9E-07  4.18913E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.4E-09  1.71876E+19 8.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37786E+19 0.00032  2.06541E+19 0.00033  3.12448E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09662E+19 0.00018  3.78417E+19 0.00018  3.12448E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14184E+19 0.00039  4.14184E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67523E+22 0.00034  1.53950E+21 0.00030  1.52128E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97876E+17 0.00443 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14641E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76471E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50400E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00519E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75560E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11932E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88321E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99655E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02413E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01182E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01194E+00 0.00041  1.00510E+00 0.00040  6.72181E-03 0.00620 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01144E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01145E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01144E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02374E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84859E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84839E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87405E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87748E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21123E-02 0.00809 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22197E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53069E-03 0.00411  2.03005E-04 0.02086  1.06544E-03 0.00934  1.04113E-03 0.00949  3.02067E-03 0.00601  8.88669E-04 0.01128  3.11767E-04 0.01675 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64419E-01 0.00871  1.24902E-02 1.1E-05  3.18244E-02 4.1E-05  1.09442E-01 7.0E-05  3.17101E-01 2.8E-05  1.35286E+00 9.1E-05  8.59825E+00 0.00107 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67875E-03 0.00614  2.03283E-04 0.03348  1.09492E-03 0.01562  1.05497E-03 0.01396  3.10336E-03 0.00915  8.97192E-04 0.01937  3.25033E-04 0.02760 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71568E-01 0.01480  1.24900E-02 1.9E-05  3.18248E-02 6.1E-05  1.09445E-01 0.00013  3.17091E-01 4.2E-05  1.35289E+00 0.00013  8.58592E+00 0.00254 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55308E-04 0.00093  4.55405E-04 0.00094  4.40773E-04 0.00972 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60730E-04 0.00084  4.60829E-04 0.00085  4.46005E-04 0.00969 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63849E-03 0.00630  2.09616E-04 0.03388  1.08238E-03 0.01589  1.05412E-03 0.01422  3.09084E-03 0.00937  8.94928E-04 0.01700  3.06617E-04 0.02639 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50277E-01 0.01360  1.24903E-02 1.5E-05  3.18262E-02 7.3E-05  1.09443E-01 0.00012  3.17088E-01 4.0E-05  1.35284E+00 0.00015  8.59925E+00 0.00168 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19667E-04 0.00197  4.19642E-04 0.00197  4.22156E-04 0.02354 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24667E-04 0.00194  4.24642E-04 0.00194  4.27226E-04 0.02360 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46203E-03 0.01716  2.05474E-04 0.10506  1.03814E-03 0.04752  1.16757E-03 0.04731  2.87450E-03 0.02931  8.90172E-04 0.05717  2.86172E-04 0.09392 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.46851E-01 0.05145  1.24906E-02 0.0E+00  3.18265E-02 0.00014  1.09443E-01 0.00028  3.17126E-01 0.00016  1.35383E+00 9.2E-05  8.62829E+00 0.00292 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51597E-03 0.01631  2.08993E-04 0.10358  1.03806E-03 0.04747  1.14908E-03 0.04642  2.93433E-03 0.02738  8.96275E-04 0.05412  2.89230E-04 0.08664 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.49631E-01 0.04827  1.24906E-02 0.0E+00  3.18281E-02 0.00018  1.09442E-01 0.00028  3.17134E-01 0.00017  1.35383E+00 8.9E-05  8.63269E+00 0.00254 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54128E+01 0.01725 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37781E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42994E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61591E-03 0.00393 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51128E+01 0.00392 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77099E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07193E-05 0.00012  3.07195E-05 0.00012  3.06857E-05 0.00144 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56532E-04 0.00051  5.56640E-04 0.00051  5.40193E-04 0.00639 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70003E-01 0.00024  6.69944E-01 0.00025  6.81126E-01 0.00610 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06127E+01 0.00917 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63158E+02 0.00027  1.87907E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42627E+05 0.00295  2.14801E+06 0.00104  4.81386E+06 0.00050  9.19477E+06 0.00032  1.01398E+07 0.00026  9.74667E+06 0.00014  8.71216E+06 0.00014  7.88398E+06 0.00020  8.03953E+06 0.00015  7.83966E+06 9.8E-05  7.86933E+06 0.00013  7.75262E+06 0.00012  7.88844E+06 0.00012  7.74647E+06 0.00012  7.72211E+06 0.00013  6.56120E+06 0.00011  5.48915E+06 0.00015  6.79453E+06 0.00018  6.79584E+06 0.00017  1.34012E+07 0.00017  1.29875E+07 0.00016  9.39498E+06 0.00022  6.01071E+06 0.00017  7.20037E+06 0.00028  6.63360E+06 0.00026  5.66400E+06 0.00020  1.02542E+07 0.00025  2.20634E+06 0.00034  2.77319E+06 0.00037  2.50268E+06 0.00048  1.47490E+06 0.00075  2.57421E+06 0.00038  1.77659E+06 0.00032  1.55443E+06 0.00049  3.04854E+05 0.00081  3.02476E+05 0.00076  3.12354E+05 0.00102  3.21586E+05 0.00082  3.18855E+05 0.00065  3.15945E+05 0.00097  3.26663E+05 0.00124  3.09227E+05 0.00084  5.89434E+05 0.00085  9.58045E+05 0.00034  1.26400E+06 0.00052  3.77474E+06 0.00042  5.29590E+06 0.00037  8.05746E+06 0.00043  6.61637E+06 0.00053  5.27134E+06 0.00068  4.22025E+06 0.00050  4.91036E+06 0.00072  8.74173E+06 0.00066  1.08493E+07 0.00073  1.82201E+07 0.00082  2.29366E+07 0.00083  2.70139E+07 0.00078  1.43103E+07 0.00081  9.13203E+06 0.00091  6.04686E+06 0.00104  5.13667E+06 0.00090  4.91473E+06 0.00072  3.72044E+06 0.00104  2.48664E+06 0.00144  2.06119E+06 0.00112  1.91475E+06 0.00117  1.57322E+06 0.00118  1.06277E+06 0.00125  6.84049E+05 0.00178  2.04330E+05 0.00238 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02342E+00 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48845E+21 0.00034  7.26401E+21 0.00060 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82742E-01 1.6E-05  4.31326E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21158E-03 0.00031  1.69092E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  1.40443E-03 0.00029  3.80523E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  1.92853E-04 0.00039  2.11430E-03 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  4.70999E-04 0.00039  5.15193E-03 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 3.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03653E-07 0.00012  2.11805E-06 7.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81338E-01 1.7E-05  4.27519E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44428E-02 0.00042  1.13390E-02 0.00101 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55290E-03 0.00185 -6.63770E-03 0.00084 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87271E-04 0.01237 -5.50532E-03 0.00127 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00187E-04 0.01391 -6.23786E-03 0.00086 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34105E-04 0.02699 -3.58263E-03 0.00129 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32872E-04 0.00597 -5.88969E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64960E-04 0.02332 -8.36296E-04 0.00291 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81342E-01 1.7E-05  4.27519E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44439E-02 0.00042  1.13390E-02 0.00101 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55312E-03 0.00185 -6.63770E-03 0.00084 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87296E-04 0.01235 -5.50532E-03 0.00127 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00198E-04 0.01392 -6.23786E-03 0.00086 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34123E-04 0.02694 -3.58263E-03 0.00129 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32851E-04 0.00597 -5.88969E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64955E-04 0.02329 -8.36296E-04 0.00291 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25917E-01 7.0E-05  4.18283E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02276E+00 7.0E-05  7.96909E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39957E-03 0.00030  3.80523E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60673E-03 0.00013  5.48910E-03 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77135E-01 1.5E-05  4.20250E-03 0.00027  1.68183E-03 0.00073  4.25837E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54289E-02 0.00040 -9.86146E-04 0.00054 -1.74564E-04 0.00345  1.15136E-02 0.00097 ];
INF_S2                    (idx, [1:   8]) = [  2.71921E-03 0.00168 -1.66308E-04 0.00338 -1.24109E-04 0.00329 -6.51359E-03 0.00083 ];
INF_S3                    (idx, [1:   8]) = [  5.29731E-04 0.01183 -4.24603E-05 0.01471 -4.43882E-05 0.00910 -5.46093E-03 0.00130 ];
INF_S4                    (idx, [1:   8]) = [ -2.61451E-04 0.01479 -3.87360E-05 0.01455 -2.79681E-05 0.00989 -6.20989E-03 0.00084 ];
INF_S5                    (idx, [1:   8]) = [  1.34798E-04 0.02625 -6.93598E-07 0.53377 -4.50199E-06 0.05574 -3.57813E-03 0.00127 ];
INF_S6                    (idx, [1:   8]) = [ -4.04964E-04 0.00609 -2.79078E-05 0.00970 -2.00064E-05 0.00876 -5.86968E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  1.37081E-04 0.02806  2.78796E-05 0.00933  1.01378E-05 0.02703 -8.46434E-04 0.00304 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77140E-01 1.5E-05  4.20250E-03 0.00027  1.68183E-03 0.00073  4.25837E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54300E-02 0.00040 -9.86146E-04 0.00054 -1.74564E-04 0.00345  1.15136E-02 0.00097 ];
INF_SP2                   (idx, [1:   8]) = [  2.71943E-03 0.00168 -1.66308E-04 0.00338 -1.24109E-04 0.00329 -6.51359E-03 0.00083 ];
INF_SP3                   (idx, [1:   8]) = [  5.29756E-04 0.01181 -4.24603E-05 0.01471 -4.43882E-05 0.00910 -5.46093E-03 0.00130 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61462E-04 0.01481 -3.87360E-05 0.01455 -2.79681E-05 0.00989 -6.20989E-03 0.00084 ];
INF_SP5                   (idx, [1:   8]) = [  1.34816E-04 0.02619 -6.93598E-07 0.53377 -4.50199E-06 0.05574 -3.57813E-03 0.00127 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04943E-04 0.00609 -2.79078E-05 0.00970 -2.00064E-05 0.00876 -5.86968E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  1.37076E-04 0.02803  2.78796E-05 0.00933  1.01378E-05 0.02703 -8.46434E-04 0.00304 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21403E-01 0.00021  4.21917E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21517E-01 0.00030  4.24132E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21443E-01 0.00078  4.24333E-01 0.00150 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21252E-01 0.00042  4.17367E-01 0.00074 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03712E+00 0.00021  7.90049E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03675E+00 0.00030  7.85923E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03700E+00 0.00078  7.85563E-01 0.00150 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03761E+00 0.00043  7.98661E-01 0.00075 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.67875E-03 0.00614  2.03283E-04 0.03348  1.09492E-03 0.01562  1.05497E-03 0.01396  3.10336E-03 0.00915  8.97192E-04 0.01937  3.25033E-04 0.02760 ];
LAMBDA                    (idx, [1:  14]) = [  7.71568E-01 0.01480  1.24900E-02 1.9E-05  3.18248E-02 6.1E-05  1.09445E-01 0.00013  3.17091E-01 4.2E-05  1.35289E+00 0.00013  8.58592E+00 0.00254 ];


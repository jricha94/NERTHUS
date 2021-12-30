
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
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:09:06 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:13:55 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056146862 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92286E-01  1.00420E+00  9.99566E-01  1.00522E+00  1.00131E+00  1.00449E+00  9.96509E-01  9.96421E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62963E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37037E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91464E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96345E-01 7.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96027E-01 8.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81728E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84688E+00 0.00067  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63856E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63844E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75023E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21140E+02 0.00147  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800096 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+04 0.00176 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+04 0.00176 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.06921E+01 ;
RUNNING_TIME              (idx, 1)        =  4.81087E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09862E+00  1.09862E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.90000E-03  4.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.70733E+00  3.70733E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.81085E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.37974 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98736E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.70173E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33007E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76335E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44566E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96044E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45221E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09711E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39913E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22986E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58842E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05256E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95117E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20064E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15253E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15042E+15 0.00132  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.69667E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.78325E-01 0.00231 ];
TH232_FISS                (idx, [1:   4]) = [  2.65859E+16 0.04787  1.54863E-03 0.04796 ];
U235_FISS                 (idx, [1:   4]) = [  1.71277E+19 0.00147  9.97014E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.40783E+16 0.04702  1.40137E-03 0.04718 ];
TH232_CAPT                (idx, [1:   4]) = [  9.86321E+18 0.00249  4.13223E-01 0.00159 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69272E+18 0.00397  1.54714E-01 0.00362 ];
U238_CAPT                 (idx, [1:   4]) = [  4.19872E+18 0.00384  1.75905E-01 0.00330 ];
XE135_CAPT                (idx, [1:   4]) = [  2.07425E+14 0.49043  8.64133E-06 0.49043 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800096 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.89090E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800096 8.00889E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459628 4.60058E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330811 3.31142E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9657 9.68922E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800096 8.00889E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.08040E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 0.0E+00  4.29627E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.5E-06  4.18913E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.0E-08  1.71876E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38784E+19 0.00109  2.07294E+19 0.00102  3.14898E+18 0.00420 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10661E+19 0.00064  3.79171E+19 0.00056  3.14898E+18 0.00420 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15042E+19 0.00132  4.15042E+19 0.00132  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67928E+22 0.00108  1.53990E+21 0.00098  1.52529E+22 0.00113 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02909E+17 0.01440 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15690E+19 0.00066 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78185E+21 0.00110 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50237E+00 0.00115 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99182E-01 0.00046 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74750E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12040E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88240E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99645E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02122E+00 0.00120 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00885E+00 0.00121 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00883E+00 0.00127  1.00231E+00 0.00120  6.53998E-03 0.02583 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00891E+00 0.00066 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00947E+00 0.00132 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00891E+00 0.00066 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02128E+00 0.00064 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84795E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84820E+01 7.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88696E-07 0.00412 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88120E-07 0.00141 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19381E-02 0.03267 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22114E-02 0.00332 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48031E-03 0.01601  2.27891E-04 0.06465  1.03894E-03 0.03714  1.02056E-03 0.03402  3.00175E-03 0.02303  8.67909E-04 0.03819  3.23259E-04 0.06002 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.81690E-01 0.03286  1.13976E-02 0.03484  3.18198E-02 0.00020  1.09444E-01 0.00023  3.17108E-01 9.5E-05  1.35352E+00 0.00019  8.51171E+00 0.01281 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56766E-03 0.02255  2.30939E-04 0.10333  1.13195E-03 0.05014  1.07819E-03 0.05685  2.92974E-03 0.03615  8.56520E-04 0.06323  3.40313E-04 0.08926 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.91182E-01 0.05199  1.24906E-02 0.0E+00  3.18159E-02 0.00025  1.09399E-01 0.00012  3.17080E-01 0.00010  1.35345E+00 0.00032  8.62587E+00 0.00122 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55614E-04 0.00301  4.55503E-04 0.00307  4.71623E-04 0.03365 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59603E-04 0.00294  4.59491E-04 0.00299  4.75838E-04 0.03364 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50117E-03 0.02643  2.23771E-04 0.10869  1.07745E-03 0.06297  1.00824E-03 0.05753  2.94393E-03 0.03694  8.78672E-04 0.06692  3.69103E-04 0.08710 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.42813E-01 0.05202  1.24906E-02 0.0E+00  3.18265E-02 0.00032  1.09398E-01 0.00021  3.17044E-01 8.2E-05  1.35354E+00 0.00019  8.61174E+00 0.00286 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19154E-04 0.00720  4.19049E-04 0.00721  4.95909E-04 0.11548 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22844E-04 0.00726  4.22736E-04 0.00726  5.00932E-04 0.11633 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.45396E-03 0.06457  2.43161E-04 0.41228  1.18581E-03 0.19036  1.03797E-03 0.15501  2.68100E-03 0.10294  9.16263E-04 0.18077  3.89754E-04 0.27340 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.21727E-01 0.16633  1.24906E-02 0.0E+00  3.18165E-02 0.00024  1.09375E-01 2.7E-09  3.16990E-01 0.0E+00  1.35398E+00 5.7E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57422E-03 0.06406  2.14373E-04 0.35830  1.19401E-03 0.19060  1.05317E-03 0.14502  2.77159E-03 0.09795  9.44603E-04 0.17035  3.96478E-04 0.24962 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.37976E-01 0.15874  1.24906E-02 6.8E-09  3.18160E-02 0.00025  1.09375E-01 2.7E-09  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53767E+01 0.06204 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39590E-04 0.00177 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43425E-04 0.00140 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51716E-03 0.01614 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48260E+01 0.01607 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77520E-07 0.00115 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07157E-05 0.00044  3.07148E-05 0.00044  3.08599E-05 0.00549 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57759E-04 0.00216  5.57677E-04 0.00218  5.68823E-04 0.02402 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69258E-01 0.00076  6.69203E-01 0.00075  6.92729E-01 0.02445 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05955E+01 0.03794 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63245E+02 0.00104  1.87728E+02 0.00129 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.84150E+04 0.00674  4.30069E+05 0.00303  9.60973E+05 0.00196  1.83872E+06 0.00051  2.02917E+06 0.00122  1.94644E+06 0.00058  1.74208E+06 0.00124  1.57619E+06 0.00056  1.60659E+06 0.00023  1.56740E+06 0.00012  1.57250E+06 0.00064  1.54954E+06 0.00047  1.57695E+06 0.00021  1.54959E+06 0.00050  1.54468E+06 0.00030  1.31213E+06 0.00038  1.09739E+06 0.00021  1.35960E+06 0.00064  1.35903E+06 0.00055  2.67985E+06 0.00066  2.59530E+06 0.00023  1.87812E+06 0.00028  1.20205E+06 0.00075  1.44114E+06 0.00095  1.32543E+06 0.00095  1.13129E+06 0.00128  2.04817E+06 0.00091  4.41055E+05 0.00125  5.53917E+05 0.00157  5.00224E+05 0.00167  2.94533E+05 0.00084  5.15096E+05 0.00211  3.55859E+05 0.00151  3.10853E+05 0.00126  6.07087E+04 0.00173  6.03835E+04 0.00151  6.27057E+04 0.00600  6.38254E+04 0.00380  6.34411E+04 0.00332  6.32797E+04 0.00200  6.52901E+04 0.00376  6.17125E+04 0.00290  1.17895E+05 0.00122  1.90742E+05 0.00142  2.52471E+05 0.00245  7.55045E+05 0.00103  1.05966E+06 0.00089  1.61824E+06 0.00196  1.32594E+06 0.00103  1.05796E+06 0.00201  8.45321E+05 0.00127  9.83892E+05 0.00104  1.75222E+06 0.00069  2.17413E+06 0.00032  3.65343E+06 0.00055  4.59944E+06 0.00139  5.41279E+06 0.00184  2.86373E+06 0.00170  1.82622E+06 0.00159  1.20702E+06 0.00123  1.02477E+06 0.00178  9.83886E+05 0.00193  7.41070E+05 0.00059  4.96761E+05 0.00122  4.11475E+05 0.00213  3.83972E+05 0.00288  3.15753E+05 0.00441  2.12409E+05 0.00525  1.37175E+05 0.00224  4.05792E+04 0.01305 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02138E+00 0.00067 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50401E+21 0.00120  7.28976E+21 0.00142 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82765E-01 2.1E-05  4.31356E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21677E-03 0.00124  1.68945E-03 0.00174 ];
INF_ABS                   (idx, [1:   4]) = [  1.40929E-03 0.00120  3.79656E-03 0.00129 ];
INF_FISS                  (idx, [1:   4]) = [  1.92527E-04 0.00115  2.10710E-03 0.00138 ];
INF_NSF                   (idx, [1:   4]) = [  4.70202E-04 0.00115  5.13438E-03 0.00138 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 3.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03625E-07 0.00039  2.11704E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81357E-01 2.1E-05  4.27558E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44206E-02 0.00155  1.13338E-02 0.00337 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55554E-03 0.00531 -6.64312E-03 0.00311 ];
INF_SCATT3                (idx, [1:   4]) = [  4.69843E-04 0.03524 -5.48537E-03 0.00245 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.30141E-04 0.06322 -6.25716E-03 0.00400 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27318E-04 0.13283 -3.57451E-03 0.00598 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35083E-04 0.03009 -5.88909E-03 0.00191 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60284E-04 0.01832 -8.51364E-04 0.01388 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81362E-01 2.1E-05  4.27558E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44218E-02 0.00155  1.13338E-02 0.00337 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55572E-03 0.00533 -6.64312E-03 0.00311 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.69867E-04 0.03527 -5.48537E-03 0.00245 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.30030E-04 0.06302 -6.25716E-03 0.00400 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27297E-04 0.13296 -3.57451E-03 0.00598 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35104E-04 0.03019 -5.88909E-03 0.00191 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60269E-04 0.01841 -8.51364E-04 0.01388 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25979E-01 0.00016  4.18315E-01 9.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02256E+00 0.00016  7.96848E-01 9.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40444E-03 0.00122  3.79656E-03 0.00129 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61229E-03 0.00043  5.48201E-03 0.00200 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77153E-01 2.3E-05  4.20431E-03 0.00111  1.68422E-03 0.00275  4.25874E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54071E-02 0.00149 -9.86510E-04 0.00123 -1.73459E-04 0.01026  1.15073E-02 0.00321 ];
INF_S2                    (idx, [1:   8]) = [  2.72024E-03 0.00551 -1.64706E-04 0.01698 -1.25149E-04 0.00871 -6.51798E-03 0.00331 ];
INF_S3                    (idx, [1:   8]) = [  5.13951E-04 0.02985 -4.41082E-05 0.04247 -4.37233E-05 0.05246 -5.44164E-03 0.00238 ];
INF_S4                    (idx, [1:   8]) = [ -2.92161E-04 0.06901 -3.79804E-05 0.02841 -2.64392E-05 0.05977 -6.23073E-03 0.00417 ];
INF_S5                    (idx, [1:   8]) = [  1.29336E-04 0.13290 -2.01733E-06 0.83845 -6.14044E-06 0.13664 -3.56837E-03 0.00604 ];
INF_S6                    (idx, [1:   8]) = [ -4.09021E-04 0.03095 -2.60620E-05 0.03501 -1.93168E-05 0.05234 -5.86977E-03 0.00186 ];
INF_S7                    (idx, [1:   8]) = [  1.32976E-04 0.01964  2.73079E-05 0.02007  9.96473E-06 0.06759 -8.61329E-04 0.01391 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77157E-01 2.3E-05  4.20431E-03 0.00111  1.68422E-03 0.00275  4.25874E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54083E-02 0.00149 -9.86510E-04 0.00123 -1.73459E-04 0.01026  1.15073E-02 0.00321 ];
INF_SP2                   (idx, [1:   8]) = [  2.72043E-03 0.00552 -1.64706E-04 0.01698 -1.25149E-04 0.00871 -6.51798E-03 0.00331 ];
INF_SP3                   (idx, [1:   8]) = [  5.13975E-04 0.02989 -4.41082E-05 0.04247 -4.37233E-05 0.05246 -5.44164E-03 0.00238 ];
INF_SP4                   (idx, [1:   8]) = [ -2.92050E-04 0.06878 -3.79804E-05 0.02841 -2.64392E-05 0.05977 -6.23073E-03 0.00417 ];
INF_SP5                   (idx, [1:   8]) = [  1.29315E-04 0.13301 -2.01733E-06 0.83845 -6.14044E-06 0.13664 -3.56837E-03 0.00604 ];
INF_SP6                   (idx, [1:   8]) = [ -4.09042E-04 0.03107 -2.60620E-05 0.03501 -1.93168E-05 0.05234 -5.86977E-03 0.00186 ];
INF_SP7                   (idx, [1:   8]) = [  1.32961E-04 0.01971  2.73079E-05 0.02007  9.96473E-06 0.06759 -8.61329E-04 0.01391 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21516E-01 0.00139  4.22294E-01 0.00224 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22285E-01 0.00174  4.24473E-01 0.00726 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21358E-01 0.00263  4.22826E-01 0.00454 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20914E-01 0.00079  4.19694E-01 0.00276 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03676E+00 0.00139  7.89351E-01 0.00224 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03429E+00 0.00174  7.85411E-01 0.00716 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03729E+00 0.00262  7.88394E-01 0.00451 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03870E+00 0.00079  7.94247E-01 0.00275 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56766E-03 0.02255  2.30939E-04 0.10333  1.13195E-03 0.05014  1.07819E-03 0.05685  2.92974E-03 0.03615  8.56520E-04 0.06323  3.40313E-04 0.08926 ];
LAMBDA                    (idx, [1:  14]) = [  7.91182E-01 0.05199  1.24906E-02 0.0E+00  3.18159E-02 0.00025  1.09399E-01 0.00012  3.17080E-01 0.00010  1.35345E+00 0.00032  8.62587E+00 0.00122 ];



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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/36/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 23:00:34 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:06:04 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640059234507 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98744E-01  1.00084E+00  1.00045E+00  1.00325E+00  1.00167E+00  1.00097E+00  9.97946E-01  9.96134E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62341E-01 0.00075  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37659E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91661E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96365E-01 7.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96049E-01 8.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81589E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85400E+00 0.00090  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63500E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63488E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74748E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20644E+02 0.00164  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800082 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+04 0.00231 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+04 0.00231 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.85783E+01 ;
RUNNING_TIME              (idx, 1)        =  5.50408E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.99750E-01  7.99750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.33334E-03  5.33334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.69898E+00  4.69898E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.50407E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.00904 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96937E+00 9.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.53457E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.32961E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81872E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75852E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44217E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67358E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96155E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45213E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09975E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39808E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22987E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58849E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05312E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95106E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20447E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15168E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17604E+15 0.00152  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.22952E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91225E-01 0.00294 ];
TH232_FISS                (idx, [1:   4]) = [  2.65775E+16 0.04707  1.54350E-03 0.04662 ];
U235_FISS                 (idx, [1:   4]) = [  1.71399E+19 0.00159  9.96941E-01 8.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.54285E+16 0.04282  1.47842E-03 0.04255 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00408E+19 0.00281  4.16368E-01 0.00180 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67791E+18 0.00401  1.52516E-01 0.00341 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29327E+18 0.00451  1.78009E-01 0.00350 ];
XE135_CAPT                (idx, [1:   4]) = [  1.58489E+14 0.57014  6.54151E-06 0.57008 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800082 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.00075E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800082 8.00900E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461475 4.61952E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329078 3.29388E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9529 9.56017E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800082 8.00900E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.14321E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 3.7E-09  4.39489E+00 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 1.4E-06  4.18912E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41194E+19 0.00134  2.09564E+19 0.00133  3.16307E+18 0.00394 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13071E+19 0.00078  3.81440E+19 0.00073  3.16307E+18 0.00394 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17604E+19 0.00152  4.17604E+19 0.00152  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68606E+22 0.00122  1.54587E+21 0.00111  1.53147E+22 0.00127 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99137E+17 0.01618 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18062E+19 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80921E+21 0.00124 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50205E+00 0.00117 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99471E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70959E-01 0.00092 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12043E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88372E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99674E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01566E+00 0.00161 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00353E+00 0.00165 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00373E+00 0.00169  9.96748E-01 0.00164  6.78336E-03 0.01923 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00318E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00332E+00 0.00153 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00318E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01531E+00 0.00078 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84717E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84740E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90169E-07 0.00403 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89631E-07 0.00151 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23559E-02 0.02841 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21903E-02 0.00345 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61715E-03 0.01276  2.04463E-04 0.08982  1.05517E-03 0.03442  1.05264E-03 0.03214  3.07227E-03 0.01980  8.89106E-04 0.04423  3.43494E-04 0.05790 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.00468E-01 0.03431  1.09292E-02 0.04252  3.18339E-02 0.00017  1.09469E-01 0.00030  3.17093E-01 0.00011  1.35292E+00 0.00029  8.41547E+00 0.01805 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.87481E-03 0.02058  1.72173E-04 0.13061  1.06261E-03 0.05838  1.05945E-03 0.05100  3.30076E-03 0.03133  9.65717E-04 0.06364  3.14098E-04 0.09878 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66075E-01 0.05189  1.24906E-02 0.0E+00  3.18251E-02 0.00025  1.09449E-01 0.00031  3.17083E-01 0.00011  1.35375E+00 7.9E-05  8.63812E+00 0.00021 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58779E-04 0.00289  4.58822E-04 0.00292  4.52601E-04 0.03249 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60419E-04 0.00269  4.60463E-04 0.00273  4.54174E-04 0.03249 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.72482E-03 0.01985  2.10420E-04 0.11104  1.01761E-03 0.05617  1.09508E-03 0.05301  3.06611E-03 0.03243  9.48517E-04 0.06098  3.87090E-04 0.08218 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.64501E-01 0.04839  1.24906E-02 0.0E+00  3.18274E-02 0.00022  1.09474E-01 0.00042  3.17042E-01 9.6E-05  1.35360E+00 0.00021  8.64490E+00 0.00099 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24691E-04 0.00758  4.24611E-04 0.00762  4.08300E-04 0.07264 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26150E-04 0.00727  4.26068E-04 0.00731  4.09849E-04 0.07264 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.56238E-03 0.05257  2.01661E-04 0.31928  1.33232E-03 0.14850  1.31225E-03 0.16558  3.41989E-03 0.09227  9.53432E-04 0.17223  3.42831E-04 0.31482 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.27408E-01 0.13558  1.24906E-02 6.8E-09  3.18241E-02 2.7E-09  1.09682E-01 0.00224  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.44952E-03 0.05070  2.41956E-04 0.33066  1.31948E-03 0.14449  1.35841E-03 0.15385  3.27979E-03 0.09055  9.47261E-04 0.17574  3.02621E-04 0.32047 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.94208E-01 0.12607  1.24906E-02 5.5E-09  3.18241E-02 2.7E-09  1.09688E-01 0.00226  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.78323E+01 0.05179 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41703E-04 0.00289 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43229E-04 0.00206 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.74527E-03 0.01101 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52670E+01 0.01023 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75185E-07 0.00116 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07004E-05 0.00043  3.06989E-05 0.00043  3.09484E-05 0.00556 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58344E-04 0.00201  5.58311E-04 0.00204  5.62573E-04 0.01865 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65561E-01 0.00096  6.65571E-01 0.00094  6.74299E-01 0.02140 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03954E+01 0.03547 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62894E+02 0.00105  1.87968E+02 0.00120 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.66835E+04 0.00628  4.28305E+05 0.00454  9.60988E+05 0.00174  1.83729E+06 0.00173  2.02400E+06 0.00066  1.94860E+06 0.00044  1.74112E+06 0.00064  1.57631E+06 0.00040  1.60752E+06 0.00074  1.56735E+06 0.00052  1.57145E+06 0.00053  1.54960E+06 0.00043  1.57747E+06 0.00044  1.54834E+06 0.00030  1.54484E+06 0.00034  1.31219E+06 0.00023  1.09839E+06 0.00034  1.35852E+06 0.00025  1.35876E+06 0.00047  2.67843E+06 0.00064  2.59355E+06 0.00046  1.87714E+06 0.00118  1.19950E+06 0.00098  1.43593E+06 0.00050  1.31831E+06 0.00061  1.12550E+06 0.00061  2.03732E+06 0.00030  4.38413E+05 0.00092  5.50799E+05 0.00071  4.96497E+05 0.00119  2.93031E+05 0.00153  5.11691E+05 0.00030  3.52542E+05 0.00070  3.08760E+05 0.00231  6.03637E+04 0.00367  5.98642E+04 0.00522  6.20500E+04 0.00436  6.36433E+04 0.00107  6.31862E+04 0.00274  6.30048E+04 0.00147  6.50855E+04 0.00113  6.14932E+04 0.00279  1.16807E+05 0.00387  1.90467E+05 0.00166  2.52300E+05 0.00136  7.54111E+05 0.00138  1.06409E+06 0.00083  1.62418E+06 0.00195  1.33348E+06 0.00190  1.06375E+06 0.00331  8.49159E+05 0.00303  9.87142E+05 0.00332  1.75806E+06 0.00268  2.17551E+06 0.00306  3.64744E+06 0.00394  4.58001E+06 0.00350  5.37786E+06 0.00271  2.84356E+06 0.00289  1.80900E+06 0.00301  1.19979E+06 0.00433  1.02147E+06 0.00233  9.76718E+05 0.00472  7.35075E+05 0.00390  4.94232E+05 0.00373  4.08509E+05 0.00250  3.80283E+05 0.00677  3.10447E+05 0.00521  2.11511E+05 0.00728  1.35310E+05 0.00518  4.06311E+04 0.00453 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01606E+00 0.00173 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54799E+21 0.00109  7.31373E+21 0.00286 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82805E-01 7.2E-05  4.31338E-01 6.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23576E-03 0.00167  1.68473E-03 0.00233 ];
INF_ABS                   (idx, [1:   4]) = [  1.42760E-03 0.00137  3.78481E-03 0.00260 ];
INF_FISS                  (idx, [1:   4]) = [  1.91841E-04 0.00086  2.10008E-03 0.00296 ];
INF_NSF                   (idx, [1:   4]) = [  4.68514E-04 0.00086  5.11727E-03 0.00296 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44219E+00 1.5E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.0E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03335E-07 0.00027  2.11356E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81377E-01 7.3E-05  4.27557E-01 9.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43719E-02 0.00067  1.14281E-02 0.00144 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57741E-03 0.01019 -6.61753E-03 0.00566 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87133E-04 0.04169 -5.48858E-03 0.00331 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01285E-04 0.04833 -6.25086E-03 0.00314 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30244E-04 0.14631 -3.58795E-03 0.00461 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18442E-04 0.05787 -5.86901E-03 0.00119 ];
INF_SCATT7                (idx, [1:   4]) = [  1.85213E-04 0.04756 -8.51526E-04 0.01271 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81382E-01 7.4E-05  4.27557E-01 9.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43731E-02 0.00068  1.14281E-02 0.00144 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57748E-03 0.01017 -6.61753E-03 0.00566 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87085E-04 0.04173 -5.48858E-03 0.00331 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01235E-04 0.04830 -6.25086E-03 0.00314 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30251E-04 0.14642 -3.58795E-03 0.00461 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18423E-04 0.05782 -5.86901E-03 0.00119 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.85242E-04 0.04768 -8.51526E-04 0.01271 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26066E-01 0.00021  4.18204E-01 6.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02229E+00 0.00021  7.97060E-01 6.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42268E-03 0.00140  3.78481E-03 0.00260 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63560E-03 0.00045  5.48721E-03 0.00386 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77169E-01 7.3E-05  4.20789E-03 0.00034  1.70627E-03 0.00388  4.25851E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.53571E-02 0.00063 -9.85171E-04 0.00156 -1.79538E-04 0.01209  1.16076E-02 0.00146 ];
INF_S2                    (idx, [1:   8]) = [  2.74219E-03 0.00967 -1.64788E-04 0.01029 -1.27479E-04 0.01303 -6.49006E-03 0.00558 ];
INF_S3                    (idx, [1:   8]) = [  5.31793E-04 0.03775 -4.46596E-05 0.02827 -4.53535E-05 0.02986 -5.44322E-03 0.00318 ];
INF_S4                    (idx, [1:   8]) = [ -2.64649E-04 0.05373 -3.66362E-05 0.02417 -2.64354E-05 0.03157 -6.22442E-03 0.00313 ];
INF_S5                    (idx, [1:   8]) = [  1.35106E-04 0.14485 -4.86159E-06 0.25625 -4.61098E-06 0.18015 -3.58334E-03 0.00458 ];
INF_S6                    (idx, [1:   8]) = [ -3.92903E-04 0.06263 -2.55385E-05 0.03443 -1.96231E-05 0.01810 -5.84939E-03 0.00114 ];
INF_S7                    (idx, [1:   8]) = [  1.58361E-04 0.05087  2.68518E-05 0.03503  1.08940E-05 0.05191 -8.62420E-04 0.01213 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77174E-01 7.4E-05  4.20789E-03 0.00034  1.70627E-03 0.00388  4.25851E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.53583E-02 0.00063 -9.85171E-04 0.00156 -1.79538E-04 0.01209  1.16076E-02 0.00146 ];
INF_SP2                   (idx, [1:   8]) = [  2.74226E-03 0.00966 -1.64788E-04 0.01029 -1.27479E-04 0.01303 -6.49006E-03 0.00558 ];
INF_SP3                   (idx, [1:   8]) = [  5.31745E-04 0.03779 -4.46596E-05 0.02827 -4.53535E-05 0.02986 -5.44322E-03 0.00318 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64599E-04 0.05369 -3.66362E-05 0.02417 -2.64354E-05 0.03157 -6.22442E-03 0.00313 ];
INF_SP5                   (idx, [1:   8]) = [  1.35113E-04 0.14497 -4.86159E-06 0.25625 -4.61098E-06 0.18015 -3.58334E-03 0.00458 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92885E-04 0.06258 -2.55385E-05 0.03443 -1.96231E-05 0.01810 -5.84939E-03 0.00114 ];
INF_SP7                   (idx, [1:   8]) = [  1.58390E-04 0.05100  2.68518E-05 0.03503  1.08940E-05 0.05191 -8.62420E-04 0.01213 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21501E-01 0.00151  4.20685E-01 0.00350 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21502E-01 0.00083  4.22097E-01 0.00534 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21681E-01 0.00225  4.21981E-01 0.00464 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21321E-01 0.00168  4.18028E-01 0.00264 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03681E+00 0.00151  7.92388E-01 0.00348 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03680E+00 0.00083  7.89775E-01 0.00533 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03624E+00 0.00225  7.89977E-01 0.00464 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03739E+00 0.00168  7.97412E-01 0.00264 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.87481E-03 0.02058  1.72173E-04 0.13061  1.06261E-03 0.05838  1.05945E-03 0.05100  3.30076E-03 0.03133  9.65717E-04 0.06364  3.14098E-04 0.09878 ];
LAMBDA                    (idx, [1:  14]) = [  7.66075E-01 0.05189  1.24906E-02 0.0E+00  3.18251E-02 0.00025  1.09449E-01 0.00031  3.17083E-01 0.00011  1.35375E+00 7.9E-05  8.63812E+00 0.00021 ];


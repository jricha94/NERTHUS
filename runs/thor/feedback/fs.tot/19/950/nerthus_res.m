
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/19/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 16:27:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 17:18:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645306061418 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00950E+00  9.98567E-01  1.00829E+00  9.92413E-01  9.96437E-01  9.95942E-01  9.95950E-01  1.00290E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62334E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37666E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91674E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96357E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96040E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81665E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85098E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63581E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63569E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74783E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20610E+02 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000869 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00043E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00043E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.98531E+02 ;
RUNNING_TIME              (idx, 1)        =  5.05221E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.80450E-01  6.80450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.53333E-03  3.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.98381E+01  4.98381E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.05220E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88826 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97888E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84569E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  4.32972E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75974E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44306E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96078E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45244E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09876E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40122E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84858E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29442E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22992E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58847E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05290E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95113E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20087E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15188E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35365E+14 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.76125E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90866E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.70134E+16 0.01276  1.57231E-03 0.01270 ];
U235_FISS                 (idx, [1:   4]) = [  1.71260E+19 0.00048  9.96941E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49986E+16 0.01269  1.45525E-03 0.01269 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00425E+19 0.00074  4.16175E-01 0.00054 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69444E+18 0.00110  1.53102E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28471E+18 0.00103  1.77564E-01 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  2.00509E+14 0.13627  8.30494E-06 0.13613 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000869 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11100E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000869 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5771441 5.77721E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4108797 4.11285E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120631 1.21048E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000869 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.33299E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.4E-07  4.18914E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.5E-09  1.71876E+19 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41254E+19 0.00030  2.09630E+19 0.00031  3.16237E+18 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13130E+19 0.00017  3.81507E+19 0.00017  3.16237E+18 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17683E+19 0.00036  4.17683E+19 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68732E+22 0.00031  1.54708E+21 0.00028  1.53261E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05602E+17 0.00386 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18186E+19 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81421E+21 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50277E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99244E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70713E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11952E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88241E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99650E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01470E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00242E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00230E+00 0.00040  9.95809E-01 0.00038  6.61182E-03 0.00630 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00286E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00297E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00286E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01515E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84758E+01 5.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84741E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89301E-07 0.00106 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89599E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21985E-02 0.00731 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23074E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53663E-03 0.00401  2.11775E-04 0.02212  1.07769E-03 0.00916  1.03454E-03 0.01016  3.00749E-03 0.00562  8.89418E-04 0.01013  3.15715E-04 0.01887 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68625E-01 0.00939  1.24900E-02 1.3E-05  3.18274E-02 3.6E-05  1.09454E-01 8.3E-05  3.17109E-01 3.0E-05  1.35303E+00 7.7E-05  8.61773E+00 0.00076 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60949E-03 0.00658  2.11929E-04 0.03496  1.07729E-03 0.01375  1.04237E-03 0.01648  3.05947E-03 0.00870  8.97476E-04 0.01627  3.20957E-04 0.02978 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69948E-01 0.01470  1.24900E-02 1.8E-05  3.18253E-02 7.0E-05  1.09439E-01 0.00010  3.17115E-01 4.9E-05  1.35321E+00 9.2E-05  8.62616E+00 0.00086 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61001E-04 0.00090  4.61043E-04 0.00090  4.54780E-04 0.01024 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62046E-04 0.00079  4.62088E-04 0.00078  4.55786E-04 0.01020 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58603E-03 0.00656  2.11731E-04 0.03443  1.06655E-03 0.01421  1.05130E-03 0.01590  3.04203E-03 0.00892  9.01492E-04 0.01693  3.12932E-04 0.02862 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62881E-01 0.01413  1.24901E-02 1.9E-05  3.18281E-02 6.2E-05  1.09455E-01 0.00013  3.17110E-01 4.5E-05  1.35306E+00 0.00013  8.62326E+00 0.00121 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24998E-04 0.00225  4.24971E-04 0.00227  4.30327E-04 0.02291 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25958E-04 0.00218  4.25930E-04 0.00220  4.31357E-04 0.02292 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.83277E-03 0.02234  2.11291E-04 0.11351  1.20125E-03 0.04591  1.05732E-03 0.05099  3.08889E-03 0.03042  9.15875E-04 0.05443  3.58144E-04 0.10432 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.84071E-01 0.05444  1.24906E-02 0.0E+00  3.18313E-02 0.00027  1.09439E-01 0.00031  3.17072E-01 8.6E-05  1.35331E+00 0.00025  8.64129E+00 0.00174 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.82606E-03 0.02186  2.07449E-04 0.11377  1.18036E-03 0.04471  1.07774E-03 0.04952  3.09281E-03 0.02956  9.18284E-04 0.05151  3.49424E-04 0.10024 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.80808E-01 0.05170  1.24906E-02 0.0E+00  3.18307E-02 0.00026  1.09432E-01 0.00029  3.17069E-01 7.9E-05  1.35337E+00 0.00024  8.63952E+00 0.00182 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61104E+01 0.02267 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44090E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45097E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64075E-03 0.00381 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49562E+01 0.00399 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75834E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07159E-05 0.00012  3.07153E-05 0.00012  3.08165E-05 0.00146 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59219E-04 0.00053  5.59325E-04 0.00053  5.42854E-04 0.00606 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65247E-01 0.00022  6.65246E-01 0.00023  6.67820E-01 0.00665 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07949E+01 0.00939 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62973E+02 0.00027  1.88333E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40125E+05 0.00205  2.14678E+06 0.00081  4.81450E+06 0.00057  9.19464E+06 0.00027  1.01391E+07 0.00018  9.74422E+06 0.00018  8.71083E+06 0.00015  7.88560E+06 0.00019  8.03530E+06 8.7E-05  7.83829E+06 0.00017  7.86626E+06 0.00012  7.75172E+06 0.00019  7.88776E+06 0.00017  7.74328E+06 0.00022  7.72035E+06 0.00013  6.55930E+06 0.00011  5.48936E+06 0.00014  6.79251E+06 0.00014  6.79471E+06 0.00020  1.33961E+07 0.00012  1.29767E+07 0.00018  9.37691E+06 0.00011  5.99373E+06 0.00016  7.18254E+06 0.00019  6.59515E+06 0.00016  5.62630E+06 0.00032  1.01839E+07 0.00027  2.19160E+06 0.00034  2.75305E+06 0.00043  2.48524E+06 0.00026  1.46520E+06 0.00060  2.55892E+06 0.00049  1.76680E+06 0.00039  1.54547E+06 0.00043  3.03108E+05 0.00104  3.00559E+05 0.00129  3.09455E+05 0.00057  3.19524E+05 0.00143  3.17061E+05 0.00102  3.14170E+05 0.00085  3.24483E+05 0.00073  3.07273E+05 0.00089  5.85042E+05 0.00045  9.53854E+05 0.00067  1.25994E+06 0.00058  3.77352E+06 0.00055  5.31744E+06 0.00052  8.10722E+06 0.00077  6.65459E+06 0.00078  5.30123E+06 0.00094  4.24170E+06 0.00089  4.93281E+06 0.00084  8.77279E+06 0.00085  1.08734E+07 0.00091  1.82385E+07 0.00094  2.29206E+07 0.00085  2.69326E+07 0.00084  1.42462E+07 0.00095  9.09296E+06 0.00086  6.01380E+06 0.00101  5.11014E+06 0.00097  4.88857E+06 0.00117  3.69299E+06 0.00122  2.47282E+06 0.00134  2.04965E+06 0.00166  1.90153E+06 0.00165  1.55901E+06 0.00194  1.05311E+06 0.00078  6.77584E+05 0.00218  2.03215E+05 0.00205 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01527E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55325E+21 0.00023  7.32007E+21 0.00084 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82764E-01 1.8E-05  4.31366E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23644E-03 0.00056  1.68218E-03 0.00078 ];
INF_ABS                   (idx, [1:   4]) = [  1.42854E-03 0.00047  3.77956E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  1.92098E-04 0.00019  2.09738E-03 0.00084 ];
INF_NSF                   (idx, [1:   4]) = [  4.69161E-04 0.00019  5.11070E-03 0.00084 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 2.4E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.7E-08  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03337E-07 0.00017  2.11454E-06 7.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81337E-01 1.7E-05  4.27586E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44320E-02 0.00026  1.13633E-02 0.00064 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55638E-03 0.00247 -6.63092E-03 0.00100 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88294E-04 0.00906 -5.49641E-03 0.00125 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00026E-04 0.00925 -6.23642E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26636E-04 0.02151 -3.58658E-03 0.00124 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35318E-04 0.00923 -5.88665E-03 0.00032 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63663E-04 0.01200 -8.29369E-04 0.00466 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81342E-01 1.7E-05  4.27586E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44331E-02 0.00026  1.13633E-02 0.00064 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55657E-03 0.00247 -6.63092E-03 0.00100 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88336E-04 0.00905 -5.49641E-03 0.00125 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00033E-04 0.00925 -6.23642E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26619E-04 0.02151 -3.58658E-03 0.00124 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35317E-04 0.00921 -5.88665E-03 0.00032 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63672E-04 0.01202 -8.29369E-04 0.00466 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25904E-01 4.2E-05  4.18297E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02280E+00 4.2E-05  7.96882E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42368E-03 0.00048  3.77956E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63327E-03 0.00015  5.48737E-03 0.00066 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77131E-01 1.8E-05  4.20616E-03 0.00036  1.70663E-03 0.00065  4.25879E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54167E-02 0.00025 -9.84696E-04 0.00043 -1.79622E-04 0.00270  1.15429E-02 0.00063 ];
INF_S2                    (idx, [1:   8]) = [  2.72320E-03 0.00238 -1.66824E-04 0.00302 -1.25411E-04 0.00406 -6.50551E-03 0.00106 ];
INF_S3                    (idx, [1:   8]) = [  5.31820E-04 0.00818 -4.35266E-05 0.01500 -4.45244E-05 0.00608 -5.45189E-03 0.00123 ];
INF_S4                    (idx, [1:   8]) = [ -2.61229E-04 0.01072 -3.87970E-05 0.01418 -2.84853E-05 0.01152 -6.20794E-03 0.00063 ];
INF_S5                    (idx, [1:   8]) = [  1.27541E-04 0.02086 -9.05533E-07 0.28914 -4.38110E-06 0.04439 -3.58220E-03 0.00125 ];
INF_S6                    (idx, [1:   8]) = [ -4.07666E-04 0.00934 -2.76514E-05 0.00991 -1.94356E-05 0.01228 -5.86722E-03 0.00033 ];
INF_S7                    (idx, [1:   8]) = [  1.35260E-04 0.01350  2.84032E-05 0.01227  1.00720E-05 0.02722 -8.39441E-04 0.00449 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77136E-01 1.8E-05  4.20616E-03 0.00036  1.70663E-03 0.00065  4.25879E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54178E-02 0.00025 -9.84696E-04 0.00043 -1.79622E-04 0.00270  1.15429E-02 0.00063 ];
INF_SP2                   (idx, [1:   8]) = [  2.72339E-03 0.00238 -1.66824E-04 0.00302 -1.25411E-04 0.00406 -6.50551E-03 0.00106 ];
INF_SP3                   (idx, [1:   8]) = [  5.31863E-04 0.00817 -4.35266E-05 0.01500 -4.45244E-05 0.00608 -5.45189E-03 0.00123 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61236E-04 0.01072 -3.87970E-05 0.01418 -2.84853E-05 0.01152 -6.20794E-03 0.00063 ];
INF_SP5                   (idx, [1:   8]) = [  1.27524E-04 0.02086 -9.05533E-07 0.28914 -4.38110E-06 0.04439 -3.58220E-03 0.00125 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07665E-04 0.00932 -2.76514E-05 0.00991 -1.94356E-05 0.01228 -5.86722E-03 0.00033 ];
INF_SP7                   (idx, [1:   8]) = [  1.35269E-04 0.01353  2.84032E-05 0.01227  1.00720E-05 0.02722 -8.39441E-04 0.00449 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21509E-01 0.00033  4.21553E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21593E-01 0.00039  4.23797E-01 0.00080 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21487E-01 0.00038  4.24265E-01 0.00129 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21449E-01 0.00050  4.16691E-01 0.00064 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03678E+00 0.00033  7.90728E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03651E+00 0.00039  7.86544E-01 0.00080 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03685E+00 0.00038  7.85684E-01 0.00129 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03698E+00 0.00050  7.99956E-01 0.00064 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60949E-03 0.00658  2.11929E-04 0.03496  1.07729E-03 0.01375  1.04237E-03 0.01648  3.05947E-03 0.00870  8.97476E-04 0.01627  3.20957E-04 0.02978 ];
LAMBDA                    (idx, [1:  14]) = [  7.69948E-01 0.01470  1.24900E-02 1.8E-05  3.18253E-02 7.0E-05  1.09439E-01 0.00010  3.17115E-01 4.9E-05  1.35321E+00 9.2E-05  8.62616E+00 0.00086 ];



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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/42/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 09:05:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 09:17:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639490701149 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.19996E+00  1.00157E+00  9.96222E-01  1.00008E+00  1.01325E+00  9.95742E-01  9.98337E-01  1.00724E+00  1.00256E+00  9.71503E-01  1.00846E+00  9.94414E-01  1.00495E+00  9.71921E-01  1.01892E+00  9.90466E-01  1.00683E+00  9.94709E-01  1.00301E+00  1.00618E+00  1.00745E+00  1.01330E+00  9.90958E-01  9.93504E-01  9.92656E-01  9.96431E-01  1.00029E+00  9.68429E-01  9.85843E-01  1.00080E+00  9.92323E-01  9.94562E-01  9.90589E-01  9.87699E-01  9.86519E-01  1.00075E+00  1.00729E+00  9.80776E-01  9.87478E-01  9.86740E-01  1.01163E+00  9.86150E-01  9.82448E-01  9.86925E-01  9.90233E-01  9.97673E-01  1.00841E+00  1.01398E+00  1.01148E+00  9.83850E-01  1.00123E+00  9.76127E-01  1.01263E+00  9.90184E-01  1.01560E+00  9.82092E-01  1.00024E+00  1.00778E+00  9.96898E-01  1.00156E+00  1.01153E+00  9.88007E-01  9.98485E-01  9.94119E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63159E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36841E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91495E-01 7.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96347E-01 3.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96029E-01 3.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81663E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83811E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63804E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63791E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75017E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21362E+02 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000163 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00008E+04 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00008E+04 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.24705E+02 ;
RUNNING_TIME              (idx, 1)        =  1.29674E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.06560E+00  5.06560E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.68333E-02  4.68333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.85478E+00  7.85478E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29662E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 25.04021 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.93440E+01 0.00053 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.81422E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 26673.59;
MEMSIZE                   (idx, 1)        = 23092.20;
XS_MEMSIZE                (idx, 1)        = 22515.44;
MAT_MEMSIZE               (idx, 1)        = 144.43;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3581.39;

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

TOT_ACTIVITY              (idx, 1)        =  7.40189E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62221E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60784E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29181E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.27754E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.78927E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40642E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15043E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.07999E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02284E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05683E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.77930E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18863E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93130E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29801E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.66931E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18936E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46518E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66023E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50920E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62463E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40119E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.88788E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07140E+15 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.02488E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22307E-02  8.17305E+26  3.59474E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76209E-01 0.00109 ];
TH232_FISS                (idx, [1:   4]) = [  2.63273E+16 0.01949  1.53220E-03 0.01946 ];
U233_FISS                 (idx, [1:   4]) = [  4.14977E+14 0.15033  2.40934E-05 0.15038 ];
U235_FISS                 (idx, [1:   4]) = [  1.71262E+19 0.00076  9.96761E-01 4.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44578E+16 0.02047  1.42365E-03 0.02050 ];
PU239_FISS                (idx, [1:   4]) = [  3.75809E+15 0.05673  2.18736E-04 0.05669 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85173E+18 0.00116  4.14132E-01 0.00081 ];
U233_CAPT                 (idx, [1:   4]) = [  5.16987E+13 0.44272  2.18154E-06 0.44271 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68746E+18 0.00170  1.55010E-01 0.00151 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17001E+18 0.00177  1.75284E-01 0.00139 ];
PU239_CAPT                (idx, [1:   4]) = [  2.34875E+15 0.06017  9.87316E-05 0.06015 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02144E+13 1.00000  4.37216E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.27750E+15 0.05781  1.37912E-04 0.05791 ];
SM149_CAPT                (idx, [1:   4]) = [  6.33626E+15 0.04022  2.66339E-04 0.04018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000163 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.50997E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000163 4.00451E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2294450 2.29687E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1657223 1.65899E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48490 4.86499E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000163 4.00451E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.58794E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.91291E-02 3.8E-09  3.91291E-02 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.2E-07  4.18928E+19 6.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38118E+19 0.00053  2.06863E+19 0.00052  3.12547E+18 0.00186 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09994E+19 0.00031  3.78739E+19 0.00029  3.12547E+18 0.00186 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14280E+19 0.00065  4.14280E+19 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67589E+22 0.00059  1.54051E+21 0.00049  1.52184E+22 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03875E+17 0.00680 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15032E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76770E+21 0.00061 ];
INI_FMASS                 (idx, 1)        =  1.42349E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39184E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42349E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39184E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50250E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00730E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75511E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11941E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88174E-01 8.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99659E-01 9.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02334E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01090E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43739E+00 6.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01074E+00 0.00060  1.00414E+00 0.00059  6.75507E-03 0.00919 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01053E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01130E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01053E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02296E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84852E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84849E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87573E-07 0.00190 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87564E-07 0.00068 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20290E-02 0.01381 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21790E-02 0.00148 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49257E-03 0.00673  1.96724E-04 0.03594  1.08207E-03 0.01422  1.01811E-03 0.01548  3.00910E-03 0.00953  8.69305E-04 0.01739  3.17269E-04 0.02718 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69635E-01 0.01386  1.22402E-02 0.01013  3.18223E-02 5.8E-05  1.09470E-01 0.00013  3.17099E-01 4.4E-05  1.35286E+00 0.00016  8.58447E+00 0.00172 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63618E-03 0.00986  2.06823E-04 0.05470  1.07078E-03 0.02348  1.05271E-03 0.02458  3.09073E-03 0.01502  9.05043E-04 0.02566  3.10101E-04 0.04305 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53324E-01 0.02103  1.24901E-02 2.4E-05  3.18242E-02 8.7E-05  1.09487E-01 0.00026  3.17068E-01 5.4E-05  1.35302E+00 0.00022  8.59747E+00 0.00218 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56751E-04 0.00153  4.56763E-04 0.00154  4.53763E-04 0.01654 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61618E-04 0.00136  4.61630E-04 0.00136  4.58609E-04 0.01656 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67459E-03 0.00942  2.03017E-04 0.05804  1.11122E-03 0.02163  1.04905E-03 0.02456  3.11054E-03 0.01391  8.85807E-04 0.02738  3.14963E-04 0.04327 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56571E-01 0.02295  1.24903E-02 1.5E-05  3.18262E-02 9.4E-05  1.09483E-01 0.00028  3.17102E-01 6.9E-05  1.35293E+00 0.00021  8.58487E+00 0.00285 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20774E-04 0.00314  4.20629E-04 0.00317  4.42138E-04 0.05647 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25285E-04 0.00317  4.25137E-04 0.00318  4.47154E-04 0.05671 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56883E-03 0.03244  1.96346E-04 0.18797  1.17062E-03 0.07461  9.52737E-04 0.07763  3.07407E-03 0.05430  8.39845E-04 0.08813  3.35216E-04 0.14707 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.20517E-01 0.08312  1.24889E-02 0.00013  3.18296E-02 0.00024  1.09456E-01 0.00052  3.17065E-01 0.00016  1.35333E+00 0.00033  8.56509E+00 0.00832 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59010E-03 0.03034  1.95759E-04 0.18584  1.18828E-03 0.07417  9.47792E-04 0.07352  3.10461E-03 0.05059  8.08799E-04 0.08249  3.44869E-04 0.13944 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.39558E-01 0.08232  1.24889E-02 0.00013  3.18297E-02 0.00024  1.09458E-01 0.00053  3.17058E-01 0.00013  1.35333E+00 0.00030  8.56509E+00 0.00832 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56427E+01 0.03254 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38996E-04 0.00095 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43675E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71585E-03 0.00524 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53009E+01 0.00532 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77509E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07121E-05 0.00019  3.07115E-05 0.00019  3.08176E-05 0.00240 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57055E-04 0.00097  5.57165E-04 0.00098  5.40343E-04 0.01066 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69887E-01 0.00035  6.69812E-01 0.00036  6.88105E-01 0.01087 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06801E+01 0.01593 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63193E+02 0.00049  1.87902E+02 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75884E+05 0.00257  8.58729E+05 0.00211  1.92503E+06 0.00085  3.67584E+06 0.00053  4.05446E+06 0.00046  3.89689E+06 0.00028  3.48376E+06 0.00032  3.15465E+06 0.00034  3.21522E+06 0.00019  3.13728E+06 0.00021  3.14855E+06 0.00024  3.10135E+06 0.00026  3.15533E+06 0.00026  3.09732E+06 0.00019  3.08889E+06 0.00028  2.62388E+06 0.00020  2.19572E+06 0.00029  2.71782E+06 0.00025  2.71771E+06 0.00028  5.35995E+06 0.00022  5.19578E+06 0.00019  3.75709E+06 0.00031  2.40381E+06 0.00027  2.88026E+06 0.00042  2.65295E+06 0.00037  2.26432E+06 0.00043  4.10062E+06 0.00035  8.82407E+05 0.00053  1.10816E+06 0.00043  1.00061E+06 0.00042  5.89781E+05 0.00091  1.02977E+06 0.00061  7.10391E+05 0.00070  6.21333E+05 0.00111  1.22014E+05 0.00129  1.20553E+05 0.00131  1.24499E+05 0.00150  1.28677E+05 0.00186  1.27533E+05 0.00165  1.26358E+05 0.00170  1.30242E+05 0.00129  1.23817E+05 0.00196  2.35458E+05 0.00133  3.82776E+05 0.00115  5.05455E+05 0.00078  1.50940E+06 0.00131  2.11663E+06 0.00096  3.22262E+06 0.00136  2.64694E+06 0.00153  2.10748E+06 0.00196  1.68957E+06 0.00190  1.96647E+06 0.00191  3.50069E+06 0.00201  4.34113E+06 0.00208  7.29486E+06 0.00214  9.17956E+06 0.00215  1.08157E+07 0.00220  5.72877E+06 0.00232  3.65842E+06 0.00251  2.41886E+06 0.00253  2.05611E+06 0.00238  1.96797E+06 0.00228  1.48857E+06 0.00319  9.96062E+05 0.00282  8.26735E+05 0.00279  7.65948E+05 0.00248  6.28498E+05 0.00264  4.24876E+05 0.00306  2.74525E+05 0.00354  8.15951E+04 0.00510 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02389E+00 0.00063 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48890E+21 0.00057  7.27045E+21 0.00205 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82757E-01 3.5E-05  4.31327E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21257E-03 0.00109  1.69271E-03 0.00146 ];
INF_ABS                   (idx, [1:   4]) = [  1.40514E-03 0.00102  3.80568E-03 0.00173 ];
INF_FISS                  (idx, [1:   4]) = [  1.92565E-04 0.00074  2.11297E-03 0.00200 ];
INF_NSF                   (idx, [1:   4]) = [  4.70299E-04 0.00074  5.14892E-03 0.00200 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 4.8E-06  2.43681E+00 1.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03629E-07 0.00035  2.11814E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81352E-01 3.8E-05  4.27526E-01 6.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44300E-02 0.00033  1.13175E-02 0.00113 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56319E-03 0.00268 -6.62687E-03 0.00162 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94174E-04 0.01540 -5.51670E-03 0.00113 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13186E-04 0.02449 -6.24406E-03 0.00102 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32503E-04 0.05070 -3.58738E-03 0.00187 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30335E-04 0.01411 -5.89335E-03 0.00105 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68468E-04 0.03401 -8.40454E-04 0.00704 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81357E-01 3.8E-05  4.27526E-01 6.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44313E-02 0.00033  1.13175E-02 0.00113 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56348E-03 0.00267 -6.62687E-03 0.00162 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94259E-04 0.01538 -5.51670E-03 0.00113 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13196E-04 0.02444 -6.24406E-03 0.00102 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32522E-04 0.05066 -3.58738E-03 0.00187 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30326E-04 0.01410 -5.89335E-03 0.00105 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68414E-04 0.03398 -8.40454E-04 0.00704 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25977E-01 8.6E-05  4.18305E-01 6.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02257E+00 8.6E-05  7.96868E-01 6.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40022E-03 0.00104  3.80568E-03 0.00173 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60574E-03 0.00039  5.47982E-03 0.00142 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77151E-01 3.1E-05  4.20097E-03 0.00080  1.67859E-03 0.00131  4.25847E-01 6.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54164E-02 0.00032 -9.86322E-04 0.00122 -1.74355E-04 0.00578  1.14918E-02 0.00111 ];
INF_S2                    (idx, [1:   8]) = [  2.72874E-03 0.00240 -1.65554E-04 0.00422 -1.24271E-04 0.00580 -6.50260E-03 0.00168 ];
INF_S3                    (idx, [1:   8]) = [  5.36915E-04 0.01433 -4.27410E-05 0.01801 -4.37720E-05 0.01188 -5.47293E-03 0.00109 ];
INF_S4                    (idx, [1:   8]) = [ -2.74966E-04 0.02789 -3.82202E-05 0.01574 -2.74616E-05 0.01771 -6.21660E-03 0.00106 ];
INF_S5                    (idx, [1:   8]) = [  1.33445E-04 0.05101 -9.41426E-07 0.67400 -4.47488E-06 0.07013 -3.58291E-03 0.00192 ];
INF_S6                    (idx, [1:   8]) = [ -4.02306E-04 0.01459 -2.80290E-05 0.01501 -2.04600E-05 0.02141 -5.87289E-03 0.00105 ];
INF_S7                    (idx, [1:   8]) = [  1.40026E-04 0.03887  2.84424E-05 0.01597  1.00023E-05 0.04147 -8.50456E-04 0.00701 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77156E-01 3.2E-05  4.20097E-03 0.00080  1.67859E-03 0.00131  4.25847E-01 6.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54176E-02 0.00032 -9.86322E-04 0.00122 -1.74355E-04 0.00578  1.14918E-02 0.00111 ];
INF_SP2                   (idx, [1:   8]) = [  2.72904E-03 0.00240 -1.65554E-04 0.00422 -1.24271E-04 0.00580 -6.50260E-03 0.00168 ];
INF_SP3                   (idx, [1:   8]) = [  5.37000E-04 0.01431 -4.27410E-05 0.01801 -4.37720E-05 0.01188 -5.47293E-03 0.00109 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74976E-04 0.02785 -3.82202E-05 0.01574 -2.74616E-05 0.01771 -6.21660E-03 0.00106 ];
INF_SP5                   (idx, [1:   8]) = [  1.33463E-04 0.05097 -9.41426E-07 0.67400 -4.47488E-06 0.07013 -3.58291E-03 0.00192 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02297E-04 0.01459 -2.80290E-05 0.01501 -2.04600E-05 0.02141 -5.87289E-03 0.00105 ];
INF_SP7                   (idx, [1:   8]) = [  1.39972E-04 0.03884  2.84424E-05 0.01597  1.00023E-05 0.04147 -8.50456E-04 0.00701 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21818E-01 0.00038  4.22545E-01 0.00155 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21667E-01 0.00055  4.25150E-01 0.00188 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22050E-01 0.00057  4.24365E-01 0.00161 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21739E-01 0.00050  4.18223E-01 0.00316 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03578E+00 0.00038  7.88888E-01 0.00157 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03627E+00 0.00055  7.84062E-01 0.00189 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03504E+00 0.00057  7.85506E-01 0.00160 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03604E+00 0.00050  7.97095E-01 0.00316 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63618E-03 0.00986  2.06823E-04 0.05470  1.07078E-03 0.02348  1.05271E-03 0.02458  3.09073E-03 0.01502  9.05043E-04 0.02566  3.10101E-04 0.04305 ];
LAMBDA                    (idx, [1:  14]) = [  7.53324E-01 0.02103  1.24901E-02 2.4E-05  3.18242E-02 8.7E-05  1.09487E-01 0.00026  3.17068E-01 5.4E-05  1.35302E+00 0.00022  8.59747E+00 0.00218 ];


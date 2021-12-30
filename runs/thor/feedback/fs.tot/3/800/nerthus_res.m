
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/3/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:08:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:14:47 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056139964 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98413E-01  9.98972E-01  1.00154E+00  9.97671E-01  1.00373E+00  9.96106E-01  9.98254E-01  1.00531E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62954E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37046E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91472E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96360E-01 7.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96042E-01 7.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81151E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84475E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63499E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63487E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75052E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21538E+02 0.00147  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800005 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+04 0.00191 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+04 0.00191 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.80502E+01 ;
RUNNING_TIME              (idx, 1)        =  5.78852E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.17347E+00  1.17347E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.40000E-03  5.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.60963E+00  4.60963E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.78848E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.57339 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97977E+00 4.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.96278E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33543E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82113E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76640E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44784E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67834E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75957E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96357E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45881E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09860E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40039E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25077E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85483E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.30124E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86687E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.24181E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59315E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05465E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99436E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95489E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48350E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20062E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15743E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.13768E+15 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67738E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77143E-01 0.00223 ];
TH232_FISS                (idx, [1:   4]) = [  2.72193E+16 0.04940  1.58794E-03 0.04945 ];
U235_FISS                 (idx, [1:   4]) = [  1.70947E+19 0.00149  9.97021E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.35093E+16 0.04709  1.36973E-03 0.04673 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84637E+18 0.00248  4.13982E-01 0.00160 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71015E+18 0.00346  1.55996E-01 0.00308 ];
U238_CAPT                 (idx, [1:   4]) = [  4.18543E+18 0.00372  1.75968E-01 0.00309 ];
XE135_CAPT                (idx, [1:   4]) = [  3.10118E+14 0.39515  1.31949E-05 0.39517 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800005 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.89841E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800005 8.00890E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459352 4.59851E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 331174 3.31524E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9479 9.51555E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800005 8.00890E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.02563E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.5E-09  4.24861E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 1.3E-06  4.18912E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37764E+19 0.00119  2.06706E+19 0.00108  3.10587E+18 0.00490 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09641E+19 0.00069  3.78582E+19 0.00059  3.10587E+18 0.00490 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.13768E+19 0.00141  4.13768E+19 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67104E+22 0.00144  1.53812E+21 0.00104  1.51723E+22 0.00153 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.92290E+17 0.01687 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14564E+19 0.00072 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74688E+21 0.00148 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50082E+00 0.00117 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01132E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74622E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12041E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88460E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99642E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02220E+00 0.00128 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01004E+00 0.00128 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01041E+00 0.00137  1.00335E+00 0.00127  6.69265E-03 0.02208 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01165E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01259E+00 0.00142 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01165E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02382E+00 0.00069 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84783E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84843E+01 7.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88902E-07 0.00372 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87680E-07 0.00129 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24683E-02 0.02917 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21510E-02 0.00310 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.39371E-03 0.01637  1.99828E-04 0.07779  1.06642E-03 0.03525  1.04300E-03 0.03660  2.93044E-03 0.02162  8.37935E-04 0.04206  3.16088E-04 0.06326 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72872E-01 0.03396  1.07728E-02 0.04492  3.18274E-02 0.00011  1.09391E-01 0.00015  3.17112E-01 9.9E-05  1.35232E+00 0.00048  8.19487E+00 0.02598 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52953E-03 0.02285  2.00962E-04 0.12799  1.07908E-03 0.05295  1.13730E-03 0.05453  2.98911E-03 0.03102  7.93726E-04 0.06580  3.29348E-04 0.10962 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49782E-01 0.05566  1.24904E-02 1.6E-05  3.18250E-02 1.9E-05  1.09397E-01 0.00020  3.17103E-01 0.00014  1.35207E+00 0.00075  8.63591E+00 0.00338 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55917E-04 0.00288  4.56114E-04 0.00288  4.28456E-04 0.03147 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60617E-04 0.00275  4.60816E-04 0.00275  4.32818E-04 0.03140 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61731E-03 0.02181  1.58214E-04 0.12768  1.08830E-03 0.04594  1.09611E-03 0.05852  3.06580E-03 0.02972  9.06268E-04 0.06084  3.02618E-04 0.10490 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45187E-01 0.05478  1.24895E-02 8.8E-05  3.18273E-02 0.00010  1.09375E-01 4.0E-09  3.17073E-01 0.00012  1.35265E+00 0.00073  8.66994E+00 0.00287 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29381E-04 0.00767  4.29736E-04 0.00767  3.78718E-04 0.06415 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.33798E-04 0.00756  4.34159E-04 0.00757  3.82476E-04 0.06392 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64982E-03 0.06622  2.38118E-04 0.32226  1.34594E-03 0.15515  1.08247E-03 0.17879  2.94901E-03 0.10619  7.43968E-04 0.18208  2.90317E-04 0.41793 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.85985E-01 0.17784  1.24906E-02 5.5E-09  3.18241E-02 2.7E-09  1.09375E-01 2.7E-09  3.17281E-01 0.00088  1.35398E+00 4.6E-09  8.63638E+00 6.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.74642E-03 0.06220  2.37612E-04 0.31072  1.30650E-03 0.14490  1.14906E-03 0.17377  3.03611E-03 0.10071  7.70095E-04 0.16791  2.47043E-04 0.42794 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.29257E-01 0.16262  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.17263E-01 0.00081  1.35398E+00 5.3E-09  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56600E+01 0.06909 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40701E-04 0.00152 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45234E-04 0.00102 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.74755E-03 0.01365 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53131E+01 0.01374 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75053E-07 0.00114 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07316E-05 0.00043  3.07326E-05 0.00043  3.05610E-05 0.00532 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55072E-04 0.00200  5.55205E-04 0.00200  5.32588E-04 0.02022 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69218E-01 0.00081  6.69153E-01 0.00084  6.95834E-01 0.02671 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10429E+01 0.03271 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62892E+02 0.00108  1.87526E+02 0.00110 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.77080E+04 0.00929  4.28969E+05 0.00294  9.63878E+05 0.00192  1.83957E+06 0.00132  2.02785E+06 0.00041  1.94983E+06 0.00076  1.74195E+06 0.00062  1.57753E+06 0.00063  1.60627E+06 0.00086  1.56864E+06 0.00037  1.57393E+06 0.00025  1.54891E+06 0.00053  1.57773E+06 0.00026  1.54858E+06 0.00067  1.54353E+06 0.00081  1.31199E+06 0.00053  1.09766E+06 0.00054  1.35906E+06 0.00054  1.35851E+06 0.00047  2.68065E+06 0.00042  2.59880E+06 0.00033  1.87862E+06 0.00086  1.20258E+06 0.00085  1.44032E+06 0.00069  1.32663E+06 0.00072  1.13275E+06 0.00079  2.04958E+06 0.00064  4.40769E+05 0.00074  5.53862E+05 0.00126  4.99983E+05 0.00240  2.94518E+05 0.00192  5.14913E+05 0.00170  3.54800E+05 0.00335  3.10325E+05 0.00158  6.07927E+04 0.00336  6.03989E+04 0.00429  6.22184E+04 0.00523  6.44745E+04 0.00338  6.39372E+04 0.00300  6.30933E+04 0.00398  6.56545E+04 0.00345  6.17625E+04 0.00318  1.17776E+05 0.00395  1.91314E+05 0.00283  2.52502E+05 0.00103  7.54322E+05 0.00140  1.05729E+06 0.00172  1.60934E+06 0.00231  1.32115E+06 0.00244  1.05231E+06 0.00269  8.41974E+05 0.00320  9.79264E+05 0.00319  1.74301E+06 0.00339  2.16309E+06 0.00372  3.63511E+06 0.00349  4.57226E+06 0.00408  5.38370E+06 0.00385  2.84847E+06 0.00336  1.82314E+06 0.00352  1.20501E+06 0.00363  1.02567E+06 0.00256  9.79292E+05 0.00294  7.39988E+05 0.00161  4.95989E+05 0.00303  4.10792E+05 0.00339  3.79402E+05 0.00478  3.12376E+05 0.00367  2.11530E+05 0.00390  1.34975E+05 0.00551  4.02169E+04 0.00564 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02498E+00 0.00252 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47723E+21 0.00208  7.23384E+21 0.00467 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82747E-01 5.4E-05  4.31277E-01 9.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21521E-03 0.00153  1.69498E-03 0.00214 ];
INF_ABS                   (idx, [1:   4]) = [  1.40803E-03 0.00151  3.81886E-03 0.00361 ];
INF_FISS                  (idx, [1:   4]) = [  1.92822E-04 0.00171  2.12388E-03 0.00483 ];
INF_NSF                   (idx, [1:   4]) = [  4.70915E-04 0.00171  5.17525E-03 0.00483 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44222E+00 1.0E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.8E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03604E-07 0.00068  2.11696E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81339E-01 6.2E-05  4.27465E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43839E-02 0.00150  1.13683E-02 0.00470 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54879E-03 0.01102 -6.65153E-03 0.00165 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86845E-04 0.01557 -5.49855E-03 0.00355 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.42598E-04 0.04709 -6.23685E-03 0.00247 ];
INF_SCATT5                (idx, [1:   4]) = [  9.68976E-05 0.08170 -3.58063E-03 0.00527 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.63635E-04 0.03803 -5.87205E-03 0.00108 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78549E-04 0.07177 -8.32987E-04 0.01941 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81344E-01 6.2E-05  4.27465E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43851E-02 0.00150  1.13683E-02 0.00470 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54904E-03 0.01100 -6.65153E-03 0.00165 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86904E-04 0.01559 -5.49855E-03 0.00355 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.42558E-04 0.04710 -6.23685E-03 0.00247 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.69272E-05 0.08181 -3.58063E-03 0.00527 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.63655E-04 0.03803 -5.87205E-03 0.00108 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.78615E-04 0.07177 -8.32987E-04 0.01941 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25987E-01 0.00019  4.18212E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02254E+00 0.00019  7.97045E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40317E-03 0.00156  3.81886E-03 0.00361 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60660E-03 0.00058  5.49672E-03 0.00184 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77141E-01 5.3E-05  4.19794E-03 0.00124  1.68497E-03 0.00144  4.25780E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.53672E-02 0.00144 -9.83264E-04 0.00107 -1.73939E-04 0.01056  1.15422E-02 0.00477 ];
INF_S2                    (idx, [1:   8]) = [  2.71654E-03 0.01003 -1.67751E-04 0.01142 -1.24995E-04 0.01334 -6.52654E-03 0.00182 ];
INF_S3                    (idx, [1:   8]) = [  5.28046E-04 0.01767 -4.12012E-05 0.04434 -4.38392E-05 0.03764 -5.45471E-03 0.00364 ];
INF_S4                    (idx, [1:   8]) = [ -3.01587E-04 0.05166 -4.10111E-05 0.02213 -2.80208E-05 0.02208 -6.20883E-03 0.00239 ];
INF_S5                    (idx, [1:   8]) = [  9.70095E-05 0.08415 -1.11895E-07 1.00000 -4.43776E-06 0.14501 -3.57619E-03 0.00523 ];
INF_S6                    (idx, [1:   8]) = [ -4.36427E-04 0.03775 -2.72084E-05 0.05178 -2.09148E-05 0.05350 -5.85114E-03 0.00094 ];
INF_S7                    (idx, [1:   8]) = [  1.50840E-04 0.08575  2.77088E-05 0.00854  9.94527E-06 0.01819 -8.42932E-04 0.01937 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77146E-01 5.4E-05  4.19794E-03 0.00124  1.68497E-03 0.00144  4.25780E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.53684E-02 0.00144 -9.83264E-04 0.00107 -1.73939E-04 0.01056  1.15422E-02 0.00477 ];
INF_SP2                   (idx, [1:   8]) = [  2.71680E-03 0.01001 -1.67751E-04 0.01142 -1.24995E-04 0.01334 -6.52654E-03 0.00182 ];
INF_SP3                   (idx, [1:   8]) = [  5.28105E-04 0.01768 -4.12012E-05 0.04434 -4.38392E-05 0.03764 -5.45471E-03 0.00364 ];
INF_SP4                   (idx, [1:   8]) = [ -3.01547E-04 0.05168 -4.10111E-05 0.02213 -2.80208E-05 0.02208 -6.20883E-03 0.00239 ];
INF_SP5                   (idx, [1:   8]) = [  9.70391E-05 0.08423 -1.11895E-07 1.00000 -4.43776E-06 0.14501 -3.57619E-03 0.00523 ];
INF_SP6                   (idx, [1:   8]) = [ -4.36447E-04 0.03775 -2.72084E-05 0.05178 -2.09148E-05 0.05350 -5.85114E-03 0.00094 ];
INF_SP7                   (idx, [1:   8]) = [  1.50906E-04 0.08574  2.77088E-05 0.00854  9.94527E-06 0.01819 -8.42932E-04 0.01937 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21507E-01 0.00056  4.21031E-01 0.00456 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21099E-01 0.00124  4.24122E-01 0.00844 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21938E-01 0.00106  4.22939E-01 0.00277 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21490E-01 0.00131  4.16178E-01 0.00552 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03678E+00 0.00056  7.91757E-01 0.00457 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03811E+00 0.00124  7.86105E-01 0.00841 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03540E+00 0.00106  7.88154E-01 0.00277 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03685E+00 0.00131  8.01012E-01 0.00553 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52953E-03 0.02285  2.00962E-04 0.12799  1.07908E-03 0.05295  1.13730E-03 0.05453  2.98911E-03 0.03102  7.93726E-04 0.06580  3.29348E-04 0.10962 ];
LAMBDA                    (idx, [1:  14]) = [  7.49782E-01 0.05566  1.24904E-02 1.6E-05  3.18250E-02 1.9E-05  1.09397E-01 0.00020  3.17103E-01 0.00014  1.35207E+00 0.00075  8.63591E+00 0.00338 ];


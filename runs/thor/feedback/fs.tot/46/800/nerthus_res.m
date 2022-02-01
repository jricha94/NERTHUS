
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/46/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 13 08:04:50 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 13 10:00:16 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1642079090832 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00100E+00  1.00904E+00  1.00303E+00  9.97495E-01  9.96497E-01  9.89007E-01  1.00389E+00  1.00004E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63086E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36914E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91454E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96348E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96030E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81583E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83953E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63794E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63782E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75066E+02 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21356E+02 0.00028  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 19999833 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99992E+04 0.00039 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99992E+04 0.00039 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.14518E+02 ;
RUNNING_TIME              (idx, 1)        =  1.15428E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.77867E-01  8.77867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.56667E-03  3.56667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.14547E+02  1.14547E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.15428E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.92282 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97282E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90476E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21681.32;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.96;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2876.72;

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

TOT_ACTIVITY              (idx, 1)        =  4.32950E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81870E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75808E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44181E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96237E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45166E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10237E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39384E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24783E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84850E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29432E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22976E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58844E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05318E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95094E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21046E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15160E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.14021E+14 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.22617E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75809E-01 0.00049 ];
TH232_FISS                (idx, [1:   4]) = [  2.67388E+16 0.00825  1.55634E-03 0.00828 ];
U235_FISS                 (idx, [1:   4]) = [  1.71293E+19 0.00033  9.96963E-01 1.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48887E+16 0.00879  1.44859E-03 0.00879 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84524E+18 0.00052  4.14237E-01 0.00036 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68875E+18 0.00074  1.55205E-01 0.00071 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16669E+18 0.00076  1.75311E-01 0.00060 ];
XE135_CAPT                (idx, [1:   4]) = [  2.04671E+14 0.09819  8.61777E-06 0.09813 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 19999833 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.21876E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 19999833 2.00222E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11468494 1.14811E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8290975 8.29985E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 240364 2.41208E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 19999833 2.00222E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.46224E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.2E-07  4.18913E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.2E-09  1.71876E+19 7.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37659E+19 0.00024  2.06396E+19 0.00023  3.12638E+18 0.00092 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09536E+19 0.00014  3.78272E+19 0.00012  3.12638E+18 0.00092 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14021E+19 0.00029  4.14021E+19 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67481E+22 0.00026  1.53893E+21 0.00022  1.52092E+22 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99334E+17 0.00325 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14529E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76317E+21 0.00027 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50338E+00 0.00021 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00343E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75993E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11893E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88272E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99664E-01 4.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02381E+00 0.00025 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01146E+00 0.00026 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01145E+00 0.00027  1.00483E+00 0.00026  6.63022E-03 0.00463 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01170E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01183E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01170E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02405E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84857E+01 4.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84845E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87429E-07 0.00079 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87640E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22375E-02 0.00545 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21865E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45679E-03 0.00301  2.07866E-04 0.01579  1.08364E-03 0.00670  1.03524E-03 0.00695  2.95789E-03 0.00421  8.62905E-04 0.00735  3.09253E-04 0.01322 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60492E-01 0.00660  1.24899E-02 9.7E-06  3.18252E-02 2.7E-05  1.09447E-01 5.5E-05  3.17096E-01 2.0E-05  1.35283E+00 6.5E-05  8.58913E+00 0.00088 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56660E-03 0.00432  2.08389E-04 0.02563  1.10527E-03 0.01013  1.05092E-03 0.01050  3.00875E-03 0.00672  8.80465E-04 0.01195  3.12802E-04 0.01902 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59186E-01 0.00971  1.24898E-02 1.6E-05  3.18243E-02 3.7E-05  1.09447E-01 8.8E-05  3.17092E-01 2.8E-05  1.35299E+00 9.7E-05  8.58574E+00 0.00152 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55710E-04 0.00063  4.55742E-04 0.00064  4.50476E-04 0.00694 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60921E-04 0.00058  4.60954E-04 0.00058  4.55649E-04 0.00697 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54865E-03 0.00475  2.12295E-04 0.02609  1.08981E-03 0.01116  1.06335E-03 0.01077  2.99502E-03 0.00764  8.74476E-04 0.01206  3.13695E-04 0.02037 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61385E-01 0.01077  1.24897E-02 1.8E-05  3.18259E-02 4.0E-05  1.09452E-01 8.8E-05  3.17099E-01 3.0E-05  1.35294E+00 0.00010  8.58500E+00 0.00144 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19621E-04 0.00142  4.19708E-04 0.00142  4.03996E-04 0.01755 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24417E-04 0.00137  4.24505E-04 0.00138  4.08573E-04 0.01750 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58467E-03 0.01443  2.31539E-04 0.07398  1.10227E-03 0.03470  1.10303E-03 0.03420  3.00153E-03 0.02137  8.44761E-04 0.03910  3.01548E-04 0.06519 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.36908E-01 0.03493  1.24894E-02 6.4E-05  3.18250E-02 9.8E-05  1.09436E-01 0.00019  3.17104E-01 9.3E-05  1.35338E+00 0.00014  8.50584E+00 0.00702 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59632E-03 0.01409  2.38115E-04 0.07221  1.10106E-03 0.03413  1.08813E-03 0.03289  3.01491E-03 0.02085  8.49997E-04 0.03743  3.04107E-04 0.06433 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.41993E-01 0.03454  1.24893E-02 6.5E-05  3.18256E-02 0.00011  1.09433E-01 0.00017  3.17109E-01 9.3E-05  1.35334E+00 0.00016  8.51299E+00 0.00671 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57009E+01 0.01465 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38311E-04 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43325E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60791E-03 0.00261 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50759E+01 0.00259 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77148E-07 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07149E-05 8.3E-05  3.07149E-05 8.4E-05  3.07192E-05 0.00110 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56315E-04 0.00040  5.56401E-04 0.00040  5.43305E-04 0.00442 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70398E-01 0.00017  6.70347E-01 0.00017  6.79342E-01 0.00453 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08485E+01 0.00634 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63184E+02 0.00021  1.87889E+02 0.00026 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.79950E+05 0.00181  4.29081E+06 0.00070  9.62509E+06 0.00046  1.83920E+07 0.00020  2.02787E+07 0.00013  1.94943E+07 0.00013  1.74218E+07 0.00013  1.57682E+07 0.00012  1.60762E+07 0.00012  1.56803E+07 9.8E-05  1.57360E+07 7.4E-05  1.55060E+07 9.8E-05  1.57778E+07 7.7E-05  1.54908E+07 0.00013  1.54433E+07 0.00012  1.31182E+07 0.00012  1.09766E+07 0.00011  1.35906E+07 0.00013  1.35902E+07 0.00011  2.68014E+07 8.6E-05  2.59772E+07 9.4E-05  1.87882E+07 0.00013  1.20206E+07 0.00018  1.44054E+07 0.00018  1.32699E+07 0.00015  1.13268E+07 0.00010  2.05141E+07 0.00015  4.41406E+06 0.00034  5.54986E+06 0.00016  5.00693E+06 0.00024  2.95253E+06 0.00027  5.15323E+06 0.00029  3.55807E+06 0.00036  3.11232E+06 0.00036  6.10102E+05 0.00087  6.05027E+05 0.00057  6.23131E+05 0.00052  6.43763E+05 0.00092  6.37784E+05 0.00072  6.32869E+05 0.00094  6.53134E+05 0.00068  6.18497E+05 0.00082  1.17732E+06 0.00072  1.91565E+06 0.00041  2.52841E+06 0.00028  7.54956E+06 0.00031  1.06011E+07 0.00031  1.61281E+07 0.00039  1.32400E+07 0.00057  1.05483E+07 0.00063  8.44794E+06 0.00071  9.82620E+06 0.00068  1.74916E+07 0.00071  2.17037E+07 0.00067  3.64560E+07 0.00062  4.58819E+07 0.00070  5.40293E+07 0.00076  2.86263E+07 0.00090  1.82685E+07 0.00092  1.20980E+07 0.00103  1.02845E+07 0.00084  9.83193E+06 0.00099  7.43745E+06 0.00091  4.97437E+06 0.00086  4.13064E+06 0.00129  3.82681E+06 0.00124  3.14052E+06 0.00114  2.12122E+06 0.00141  1.36810E+06 0.00129  4.07239E+05 0.00144 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02423E+00 0.00024 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48485E+21 0.00016  7.26337E+21 0.00079 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82752E-01 1.8E-05  4.31323E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21040E-03 0.00038  1.69146E-03 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  1.40312E-03 0.00034  3.80619E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  1.92723E-04 0.00031  2.11473E-03 0.00077 ];
INF_NSF                   (idx, [1:   4]) = [  4.70677E-04 0.00031  5.15296E-03 0.00077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 2.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.4E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03681E-07 9.8E-05  2.11778E-06 7.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81350E-01 1.8E-05  4.27516E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44320E-02 0.00025  1.13355E-02 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55272E-03 0.00131 -6.62891E-03 0.00104 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80726E-04 0.00494 -5.49938E-03 0.00086 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11604E-04 0.00726 -6.24189E-03 0.00053 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29947E-04 0.01711 -3.58635E-03 0.00080 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29585E-04 0.00440 -5.88326E-03 0.00033 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66451E-04 0.01504 -8.31504E-04 0.00301 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81355E-01 1.8E-05  4.27516E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44332E-02 0.00025  1.13355E-02 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55291E-03 0.00131 -6.62891E-03 0.00104 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80744E-04 0.00493 -5.49938E-03 0.00086 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11609E-04 0.00726 -6.24189E-03 0.00053 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29923E-04 0.01718 -3.58635E-03 0.00080 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29595E-04 0.00440 -5.88326E-03 0.00033 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66447E-04 0.01503 -8.31504E-04 0.00301 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25968E-01 6.0E-05  4.18284E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02259E+00 6.0E-05  7.96906E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39828E-03 0.00035  3.80619E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60677E-03 0.00011  5.48860E-03 0.00075 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77146E-01 1.8E-05  4.20469E-03 0.00018  1.68203E-03 0.00080  4.25834E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54185E-02 0.00025 -9.86459E-04 0.00043 -1.73911E-04 0.00201  1.15094E-02 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  2.71967E-03 0.00118 -1.66951E-04 0.00202 -1.24554E-04 0.00241 -6.50435E-03 0.00106 ];
INF_S3                    (idx, [1:   8]) = [  5.23560E-04 0.00466 -4.28338E-05 0.00669 -4.42305E-05 0.00782 -5.45515E-03 0.00090 ];
INF_S4                    (idx, [1:   8]) = [ -2.72898E-04 0.00805 -3.87058E-05 0.00744 -2.79449E-05 0.00839 -6.21395E-03 0.00052 ];
INF_S5                    (idx, [1:   8]) = [  1.30401E-04 0.01672 -4.54749E-07 0.44132 -4.98387E-06 0.04380 -3.58136E-03 0.00077 ];
INF_S6                    (idx, [1:   8]) = [ -4.01670E-04 0.00446 -2.79149E-05 0.00890 -1.98240E-05 0.00902 -5.86343E-03 0.00032 ];
INF_S7                    (idx, [1:   8]) = [  1.38545E-04 0.01712  2.79057E-05 0.00671  1.02098E-05 0.01673 -8.41713E-04 0.00289 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77151E-01 1.8E-05  4.20469E-03 0.00018  1.68203E-03 0.00080  4.25834E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54196E-02 0.00025 -9.86459E-04 0.00043 -1.73911E-04 0.00201  1.15094E-02 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  2.71986E-03 0.00118 -1.66951E-04 0.00202 -1.24554E-04 0.00241 -6.50435E-03 0.00106 ];
INF_SP3                   (idx, [1:   8]) = [  5.23578E-04 0.00465 -4.28338E-05 0.00669 -4.42305E-05 0.00782 -5.45515E-03 0.00090 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72903E-04 0.00805 -3.87058E-05 0.00744 -2.79449E-05 0.00839 -6.21395E-03 0.00052 ];
INF_SP5                   (idx, [1:   8]) = [  1.30378E-04 0.01678 -4.54749E-07 0.44132 -4.98387E-06 0.04380 -3.58136E-03 0.00077 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01680E-04 0.00447 -2.79149E-05 0.00890 -1.98240E-05 0.00902 -5.86343E-03 0.00032 ];
INF_SP7                   (idx, [1:   8]) = [  1.38541E-04 0.01711  2.79057E-05 0.00671  1.02098E-05 0.01673 -8.41713E-04 0.00289 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21595E-01 0.00027  4.21678E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21623E-01 0.00051  4.23836E-01 0.00073 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21571E-01 0.00044  4.23647E-01 0.00090 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21592E-01 0.00024  4.17614E-01 0.00056 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03650E+00 0.00027  7.90494E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03641E+00 0.00051  7.86472E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03658E+00 0.00044  7.86824E-01 0.00090 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03651E+00 0.00024  7.98187E-01 0.00056 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56660E-03 0.00432  2.08389E-04 0.02563  1.10527E-03 0.01013  1.05092E-03 0.01050  3.00875E-03 0.00672  8.80465E-04 0.01195  3.12802E-04 0.01902 ];
LAMBDA                    (idx, [1:  14]) = [  7.59186E-01 0.00971  1.24898E-02 1.6E-05  3.18243E-02 3.7E-05  1.09447E-01 8.8E-05  3.17092E-01 2.8E-05  1.35299E+00 9.7E-05  8.58574E+00 0.00152 ];


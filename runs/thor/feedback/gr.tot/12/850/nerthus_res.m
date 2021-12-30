
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/12/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:38:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:45:37 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057910694 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01835E+00  1.00405E+00  1.01648E+00  9.99012E-01  9.64932E-01  1.03141E+00  9.89666E-01  9.76098E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59118E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40882E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91706E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95526E-01 8.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95135E-01 9.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79186E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86013E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62290E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62278E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74854E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19317E+02 0.00147  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800159 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00216 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00216 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.74766E+01 ;
RUNNING_TIME              (idx, 1)        =  7.11217E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.30423E+00  2.30423E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00333E-02  2.00333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.72397E+00  4.72397E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.04815E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.26937 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.60408E+00 0.00831 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.65020E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.29;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32755E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81784E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75668E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44080E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67180E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75644E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95874E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44926E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09084E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39389E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24677E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84621E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29183E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86356E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22540E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58671E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05237E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99081E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94961E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48085E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20011E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14977E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16268E+15 0.00137  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.39335E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90198E-07  1.95311E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86778E-01 0.00250 ];
TH232_FISS                (idx, [1:   4]) = [  2.62953E+16 0.05011  1.52866E-03 0.04977 ];
U235_FISS                 (idx, [1:   4]) = [  1.71350E+19 0.00151  9.97036E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.40234E+16 0.05494  1.39667E-03 0.05468 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00102E+19 0.00274  4.16984E-01 0.00170 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68867E+18 0.00369  1.53675E-01 0.00353 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23600E+18 0.00351  1.76464E-01 0.00301 ];
XE135_CAPT                (idx, [1:   4]) = [  2.56477E+14 0.43577  1.07132E-05 0.43575 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800159 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.70723E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800159 8.00871E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460920 4.61329E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330028 3.30305E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9211 9.23669E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800159 8.00871E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.47152E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39677E+19 0.00114  2.08554E+19 0.00099  3.11226E+18 0.00412 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11553E+19 0.00066  3.80431E+19 0.00054  3.11226E+18 0.00412 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16268E+19 0.00137  4.16268E+19 0.00137  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66737E+22 0.00123  1.53277E+21 0.00106  1.51409E+22 0.00130 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.80780E+17 0.01754 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16361E+19 0.00069 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.73132E+21 0.00126 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50348E+00 0.00104 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00532E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72224E-01 0.00068 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11859E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88782E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99668E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01807E+00 0.00132 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00632E+00 0.00135 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00721E+00 0.00144  9.99437E-01 0.00135  6.87930E-03 0.02003 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00729E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00651E+00 0.00138 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00729E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01907E+00 0.00066 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85132E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85117E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82457E-07 0.00433 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82609E-07 0.00146 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21102E-02 0.03342 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22510E-02 0.00351 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.64409E-03 0.01353  2.17217E-04 0.08269  1.12706E-03 0.03499  1.12835E-03 0.03087  2.99703E-03 0.01992  8.78988E-04 0.03416  2.95439E-04 0.06074 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.29370E-01 0.03232  1.09287E-02 0.04252  3.18285E-02 0.00017  1.09498E-01 0.00032  3.17130E-01 0.00012  1.35273E+00 0.00036  8.25682E+00 0.02273 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.79919E-03 0.02164  2.38936E-04 0.12349  1.13452E-03 0.05786  1.18315E-03 0.05043  3.02621E-03 0.02972  9.32256E-04 0.05699  2.84113E-04 0.09699 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.06052E-01 0.04934  1.24906E-02 3.4E-06  3.18259E-02 0.00027  1.09432E-01 0.00028  3.17183E-01 0.00024  1.35210E+00 0.00070  8.54239E+00 0.00836 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58955E-04 0.00353  4.59150E-04 0.00351  4.31704E-04 0.03389 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62174E-04 0.00308  4.62371E-04 0.00307  4.34623E-04 0.03376 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.74742E-03 0.02090  2.12928E-04 0.12957  1.14341E-03 0.05514  1.16680E-03 0.05069  3.02579E-03 0.03328  9.29990E-04 0.06282  2.68499E-04 0.10262 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.85986E-01 0.05195  1.24906E-02 0.0E+00  3.18377E-02 0.00027  1.09503E-01 0.00055  3.17100E-01 0.00019  1.35233E+00 0.00077  8.47797E+00 0.01351 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28642E-04 0.00778  4.29041E-04 0.00772  3.64033E-04 0.09109 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31722E-04 0.00789  4.32123E-04 0.00783  3.67064E-04 0.09180 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.80174E-03 0.07044  9.64985E-05 0.54442  1.00367E-03 0.17642  1.11759E-03 0.17052  3.45736E-03 0.09957  9.30669E-04 0.18208  1.95949E-04 0.33902 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.14556E-01 0.14740  1.24906E-02 0.0E+00  3.17858E-02 0.00120  1.09665E-01 0.00241  3.17185E-01 0.00054  1.35398E+00 4.6E-09  8.63638E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.89953E-03 0.06947  1.18253E-04 0.51518  1.05312E-03 0.16775  1.17569E-03 0.16509  3.36513E-03 0.09429  9.89384E-04 0.18077  1.97946E-04 0.33078 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.12910E-01 0.14452  1.24906E-02 5.8E-09  3.17858E-02 0.00120  1.09694E-01 0.00245  3.17215E-01 0.00064  1.35398E+00 5.3E-09  8.63638E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59143E+01 0.07068 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44888E-04 0.00216 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48024E-04 0.00162 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66052E-03 0.01346 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49773E+01 0.01375 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.85028E-07 0.00117 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06509E-05 0.00046  3.06528E-05 0.00047  3.03801E-05 0.00511 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58433E-04 0.00208  5.58641E-04 0.00209  5.27785E-04 0.02159 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66809E-01 0.00074  6.66746E-01 0.00074  6.87751E-01 0.02203 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09529E+01 0.03219 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61552E+02 0.00104  1.86331E+02 0.00141 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.01972E+04 0.00232  4.27258E+05 0.00406  9.65783E+05 0.00095  1.83933E+06 0.00063  2.02943E+06 0.00098  1.94830E+06 0.00094  1.74227E+06 0.00103  1.57834E+06 0.00080  1.60604E+06 0.00095  1.56735E+06 0.00053  1.57270E+06 0.00047  1.54993E+06 0.00081  1.57694E+06 0.00034  1.54888E+06 0.00038  1.54402E+06 0.00077  1.31172E+06 0.00102  1.09618E+06 0.00064  1.35707E+06 0.00026  1.35860E+06 0.00030  2.68017E+06 0.00047  2.59763E+06 0.00059  1.87826E+06 0.00069  1.19913E+06 0.00096  1.43484E+06 0.00021  1.32250E+06 0.00109  1.12705E+06 0.00090  2.03731E+06 0.00050  4.38308E+05 0.00167  5.50966E+05 0.00119  4.96335E+05 0.00134  2.92324E+05 0.00146  5.09426E+05 0.00093  3.51500E+05 0.00180  3.07115E+05 0.00080  6.02507E+04 0.00207  5.97432E+04 0.00293  6.13215E+04 0.00507  6.32668E+04 0.00295  6.29391E+04 0.00319  6.25019E+04 0.00489  6.40899E+04 0.00262  6.07856E+04 0.00376  1.15095E+05 0.00039  1.86840E+05 0.00211  2.44711E+05 0.00182  7.15256E+05 0.00136  9.71676E+05 0.00124  1.45486E+06 0.00056  1.20323E+06 0.00076  9.65158E+05 0.00110  7.79539E+05 0.00238  9.06977E+05 0.00260  1.64419E+06 0.00142  2.06559E+06 0.00207  3.50169E+06 0.00318  4.51103E+06 0.00307  5.42583E+06 0.00280  2.90495E+06 0.00281  1.88250E+06 0.00248  1.24421E+06 0.00283  1.06321E+06 0.00409  1.02236E+06 0.00383  7.78875E+05 0.00418  5.20482E+05 0.00594  4.31918E+05 0.00205  4.03328E+05 0.00478  3.29400E+05 0.00239  2.26391E+05 0.00652  1.43574E+05 0.00135  4.35726E+04 0.00168 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01725E+00 0.00134 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50964E+21 0.00077  7.16492E+21 0.00262 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82845E-01 2.3E-05  4.31401E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23036E-03 0.00112  1.71237E-03 0.00240 ];
INF_ABS                   (idx, [1:   4]) = [  1.42212E-03 0.00107  3.85711E-03 0.00244 ];
INF_FISS                  (idx, [1:   4]) = [  1.91766E-04 0.00140  2.14474E-03 0.00253 ];
INF_NSF                   (idx, [1:   4]) = [  4.68356E-04 0.00139  5.22608E-03 0.00253 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 8.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 2.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02344E-07 0.00026  2.15676E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81422E-01 2.4E-05  4.27536E-01 7.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44337E-02 0.00071  1.08293E-02 0.00133 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53921E-03 0.00700 -6.73951E-03 0.00258 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80261E-04 0.02988 -5.59754E-03 0.00234 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.17622E-04 0.03396 -6.19179E-03 0.00433 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50065E-04 0.09106 -3.60878E-03 0.00599 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19634E-04 0.02385 -5.75969E-03 0.00308 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63627E-04 0.09264 -8.31341E-04 0.01100 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81426E-01 2.4E-05  4.27536E-01 7.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44348E-02 0.00072  1.08293E-02 0.00133 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53934E-03 0.00702 -6.73951E-03 0.00258 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80308E-04 0.02986 -5.59754E-03 0.00234 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.17549E-04 0.03392 -6.19179E-03 0.00433 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50027E-04 0.09120 -3.60878E-03 0.00599 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19690E-04 0.02385 -5.75969E-03 0.00308 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63499E-04 0.09264 -8.31341E-04 0.01100 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25926E-01 5.5E-05  4.18851E-01 8.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02273E+00 5.5E-05  7.95829E-01 8.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41736E-03 0.00119  3.85711E-03 0.00244 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43309E-03 0.00036  5.32463E-03 0.00412 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77412E-01 2.7E-05  4.00944E-03 0.00078  1.45926E-03 0.00453  4.26076E-01 9.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53909E-02 0.00064 -9.57161E-04 0.00382 -1.40244E-04 0.00866  1.09696E-02 0.00129 ];
INF_S2                    (idx, [1:   8]) = [  2.69239E-03 0.00679 -1.53180E-04 0.00745 -1.11225E-04 0.01473 -6.62828E-03 0.00285 ];
INF_S3                    (idx, [1:   8]) = [  5.20851E-04 0.03172 -4.05896E-05 0.05467 -3.99513E-05 0.02238 -5.55759E-03 0.00221 ];
INF_S4                    (idx, [1:   8]) = [ -2.80253E-04 0.04571 -3.73689E-05 0.06933 -2.49172E-05 0.02851 -6.16688E-03 0.00432 ];
INF_S5                    (idx, [1:   8]) = [  1.49171E-04 0.08760  8.94304E-07 1.00000 -4.69100E-06 0.21681 -3.60409E-03 0.00579 ];
INF_S6                    (idx, [1:   8]) = [ -3.93660E-04 0.02481 -2.59742E-05 0.04589 -1.77302E-05 0.04099 -5.74196E-03 0.00301 ];
INF_S7                    (idx, [1:   8]) = [  1.36106E-04 0.11452  2.75207E-05 0.01645  7.95937E-06 0.10744 -8.39301E-04 0.01014 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77417E-01 2.7E-05  4.00944E-03 0.00078  1.45926E-03 0.00453  4.26076E-01 9.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53920E-02 0.00064 -9.57161E-04 0.00382 -1.40244E-04 0.00866  1.09696E-02 0.00129 ];
INF_SP2                   (idx, [1:   8]) = [  2.69252E-03 0.00680 -1.53180E-04 0.00745 -1.11225E-04 0.01473 -6.62828E-03 0.00285 ];
INF_SP3                   (idx, [1:   8]) = [  5.20898E-04 0.03170 -4.05896E-05 0.05467 -3.99513E-05 0.02238 -5.55759E-03 0.00221 ];
INF_SP4                   (idx, [1:   8]) = [ -2.80180E-04 0.04566 -3.73689E-05 0.06933 -2.49172E-05 0.02851 -6.16688E-03 0.00432 ];
INF_SP5                   (idx, [1:   8]) = [  1.49133E-04 0.08774  8.94304E-07 1.00000 -4.69100E-06 0.21681 -3.60409E-03 0.00579 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93716E-04 0.02481 -2.59742E-05 0.04589 -1.77302E-05 0.04099 -5.74196E-03 0.00301 ];
INF_SP7                   (idx, [1:   8]) = [  1.35978E-04 0.11455  2.75207E-05 0.01645  7.95937E-06 0.10744 -8.39301E-04 0.01014 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21407E-01 0.00098  4.23965E-01 0.00233 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21727E-01 0.00222  4.26136E-01 0.00351 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21614E-01 0.00204  4.25036E-01 0.00303 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20891E-01 0.00150  4.20771E-01 0.00174 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03711E+00 0.00098  7.86241E-01 0.00233 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03609E+00 0.00221  7.82251E-01 0.00353 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03645E+00 0.00203  7.84269E-01 0.00303 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03878E+00 0.00150  7.92204E-01 0.00174 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.79919E-03 0.02164  2.38936E-04 0.12349  1.13452E-03 0.05786  1.18315E-03 0.05043  3.02621E-03 0.02972  9.32256E-04 0.05699  2.84113E-04 0.09699 ];
LAMBDA                    (idx, [1:  14]) = [  7.06052E-01 0.04934  1.24906E-02 3.4E-06  3.18259E-02 0.00027  1.09432E-01 0.00028  3.17183E-01 0.00024  1.35210E+00 0.00070  8.54239E+00 0.00836 ];


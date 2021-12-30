
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/27/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:20:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:26:10 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056848289 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99108E-01  1.00333E+00  1.00210E+00  9.94662E-01  9.98493E-01  1.00182E+00  1.00207E+00  9.98414E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56661E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43339E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91772E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94587E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94115E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78460E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84384E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62001E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61989E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74735E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17394E+02 0.00138  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799729 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99661E+03 0.00192 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99661E+03 0.00192 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.76603E+01 ;
RUNNING_TIME              (idx, 1)        =  5.37663E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.74617E-01  7.74617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.25000E-03  5.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.59675E+00  4.59675E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.37660E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.00443 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97932E+00 4.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.54692E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20135.46;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3018.87;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32553E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81695E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75567E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44008E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.66997E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75557E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95727E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44621E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08571E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38843E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24565E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84379E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28919E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86263E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22080E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58494E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05195E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98982E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94811E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48011E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20004E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14799E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15937E+15 0.00136  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.70059E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90190E-07  1.95214E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86801E-01 0.00268 ];
TH232_FISS                (idx, [1:   4]) = [  2.59330E+16 0.04471  1.51251E-03 0.04492 ];
U235_FISS                 (idx, [1:   4]) = [  1.71008E+19 0.00164  9.97000E-01 1.0E-04 ];
U238_FISS                 (idx, [1:   4]) = [  2.47907E+16 0.04592  1.44501E-03 0.04592 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00247E+19 0.00249  4.18094E-01 0.00165 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68523E+18 0.00345  1.53727E-01 0.00367 ];
U238_CAPT                 (idx, [1:   4]) = [  4.19397E+18 0.00443  1.74894E-01 0.00363 ];
XE135_CAPT                (idx, [1:   4]) = [  4.20708E+14 0.33757  1.74842E-05 0.33758 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799729 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.11697E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799729 8.00912E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460485 4.61158E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329448 3.29915E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9796 9.83912E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799729 8.00912E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.03610E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 2.7E-09  4.34923E+00 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.5E-06  4.18913E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39614E+19 0.00129  2.08030E+19 0.00127  3.15838E+18 0.00399 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11490E+19 0.00075  3.79906E+19 0.00070  3.15838E+18 0.00399 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15937E+19 0.00136  4.15937E+19 0.00136  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66098E+22 0.00126  1.52446E+21 0.00111  1.50853E+22 0.00133 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11693E+17 0.01358 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16607E+19 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.70794E+21 0.00130 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50339E+00 0.00100 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99960E-01 0.00060 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73496E-01 0.00074 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11679E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87992E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99705E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01764E+00 0.00134 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00512E+00 0.00135 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00534E+00 0.00137  9.98188E-01 0.00137  6.93246E-03 0.01858 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00670E+00 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00730E+00 0.00136 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00670E+00 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01923E+00 0.00075 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85537E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85476E+01 8.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75225E-07 0.00431 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76180E-07 0.00166 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19535E-02 0.03041 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22386E-02 0.00344 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61367E-03 0.01292  2.51058E-04 0.07514  1.12348E-03 0.03593  1.06396E-03 0.03317  2.99907E-03 0.01983  8.72293E-04 0.04261  3.03800E-04 0.06790 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40423E-01 0.03458  1.09289E-02 0.04252  3.18149E-02 0.00018  1.09460E-01 0.00033  3.17091E-01 8.8E-05  1.35347E+00 0.00014  8.08282E+00 0.02915 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.87565E-03 0.02039  2.66794E-04 0.10699  1.24141E-03 0.05828  1.12176E-03 0.05498  3.05251E-03 0.02959  8.82138E-04 0.06298  3.11045E-04 0.12241 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41104E-01 0.06648  1.24904E-02 1.5E-05  3.18215E-02 0.00026  1.09436E-01 0.00028  3.17041E-01 5.8E-05  1.35339E+00 0.00024  8.62557E+00 0.00524 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.66868E-04 0.00330  4.66739E-04 0.00331  4.80248E-04 0.03661 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.69271E-04 0.00280  4.69141E-04 0.00282  4.82689E-04 0.03650 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.93918E-03 0.01855  2.61487E-04 0.11829  1.20243E-03 0.05445  1.12454E-03 0.06152  3.14975E-03 0.02696  8.94227E-04 0.06343  3.06741E-04 0.10397 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.25547E-01 0.05560  1.24895E-02 8.5E-05  3.18269E-02 0.00028  1.09471E-01 0.00051  3.17092E-01 0.00016  1.35358E+00 0.00017  8.54886E+00 0.01255 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27602E-04 0.00755  4.27339E-04 0.00757  4.65180E-04 0.06662 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29861E-04 0.00757  4.29604E-04 0.00762  4.66635E-04 0.06622 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.22493E-03 0.07103  2.08699E-04 0.41665  1.39349E-03 0.15026  1.31466E-03 0.18575  3.18550E-03 0.10163  9.86839E-04 0.20089  1.35742E-04 0.35921 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.93743E-01 0.19967  1.24906E-02 6.8E-09  3.18008E-02 0.00073  1.09375E-01 3.8E-09  3.17110E-01 0.00032  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.07942E-03 0.06675  1.95658E-04 0.38500  1.32147E-03 0.14573  1.28197E-03 0.17638  3.15278E-03 0.09691  9.45532E-04 0.20018  1.82002E-04 0.32902 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.21447E-01 0.19507  1.24906E-02 7.9E-09  3.18010E-02 0.00073  1.09375E-01 0.0E+00  3.17067E-01 0.00021  1.35398E+00 5.7E-09  8.63638E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.69906E+01 0.07083 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.48795E-04 0.00237 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.51115E-04 0.00178 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.01257E-03 0.01577 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56171E+01 0.01507 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00338E-06 0.00124 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05800E-05 0.00042  3.05820E-05 0.00043  3.02420E-05 0.00587 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.67446E-04 0.00213  5.67413E-04 0.00214  5.73124E-04 0.01863 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67150E-01 0.00076  6.67133E-01 0.00075  6.80268E-01 0.02145 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11356E+01 0.03609 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61112E+02 0.00103  1.85877E+02 0.00113 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.76732E+04 0.00889  4.26658E+05 0.00392  9.62662E+05 0.00205  1.83742E+06 0.00149  2.02636E+06 0.00162  1.94563E+06 0.00125  1.74227E+06 0.00064  1.57466E+06 0.00062  1.60671E+06 0.00040  1.56579E+06 0.00021  1.57360E+06 0.00041  1.54927E+06 0.00025  1.57547E+06 0.00063  1.54736E+06 0.00081  1.54331E+06 0.00050  1.31095E+06 0.00045  1.09747E+06 0.00041  1.35643E+06 0.00054  1.35733E+06 0.00037  2.67879E+06 0.00040  2.59493E+06 0.00059  1.87561E+06 0.00059  1.19824E+06 0.00072  1.43243E+06 0.00027  1.32151E+06 0.00068  1.12531E+06 0.00116  2.03411E+06 0.00056  4.36921E+05 0.00115  5.49345E+05 0.00173  4.95604E+05 0.00093  2.91248E+05 0.00089  5.08237E+05 0.00067  3.48825E+05 0.00151  3.04586E+05 0.00206  5.98789E+04 0.00597  5.90531E+04 0.00387  6.11210E+04 0.00347  6.27445E+04 0.00297  6.21455E+04 0.00398  6.19571E+04 0.00203  6.29754E+04 0.00329  5.97426E+04 0.00452  1.12964E+05 0.00262  1.83673E+05 0.00271  2.38973E+05 0.00155  6.81966E+05 0.00058  8.94434E+05 0.00154  1.31737E+06 0.00150  1.09550E+06 0.00142  8.86703E+05 0.00048  7.20294E+05 0.00078  8.46534E+05 0.00148  1.55248E+06 0.00161  1.97382E+06 0.00123  3.40465E+06 0.00142  4.47592E+06 0.00196  5.51540E+06 0.00154  3.01700E+06 0.00195  1.96026E+06 0.00069  1.31446E+06 0.00171  1.12638E+06 0.00321  1.08408E+06 0.00279  8.27682E+05 0.00228  5.59879E+05 0.00487  4.66915E+05 0.00239  4.35480E+05 0.00149  3.45969E+05 0.00526  2.55936E+05 0.00267  1.55852E+05 0.00607  4.78698E+04 0.01102 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01877E+00 0.00145 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48123E+21 0.00138  7.12935E+21 0.00253 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83006E-01 0.00011  4.31583E-01 6.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22921E-03 0.00110  1.72634E-03 0.00088 ];
INF_ABS                   (idx, [1:   4]) = [  1.42024E-03 0.00109  3.88349E-03 0.00172 ];
INF_FISS                  (idx, [1:   4]) = [  1.91031E-04 0.00263  2.15715E-03 0.00248 ];
INF_NSF                   (idx, [1:   4]) = [  4.66558E-04 0.00264  5.25633E-03 0.00248 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 1.5E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 2.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01475E-07 0.00069  2.20303E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81587E-01 0.00011  4.27694E-01 8.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44913E-02 0.00219  1.01596E-02 0.00265 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59170E-03 0.00623 -6.81481E-03 0.00376 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97548E-04 0.01886 -5.70225E-03 0.00243 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97119E-04 0.02669 -6.12474E-03 0.00060 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32976E-04 0.07317 -3.64188E-03 0.00314 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.93673E-04 0.03233 -5.55754E-03 0.00308 ];
INF_SCATT7                (idx, [1:   4]) = [  1.31937E-04 0.07695 -8.83541E-04 0.00770 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81592E-01 0.00011  4.27694E-01 8.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44924E-02 0.00219  1.01596E-02 0.00265 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59188E-03 0.00622 -6.81481E-03 0.00376 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97499E-04 0.01892 -5.70225E-03 0.00243 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97122E-04 0.02673 -6.12474E-03 0.00060 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32915E-04 0.07330 -3.64188E-03 0.00314 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.93678E-04 0.03233 -5.55754E-03 0.00308 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.31895E-04 0.07696 -8.83541E-04 0.00770 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26121E-01 0.00039  4.19668E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02212E+00 0.00039  7.94278E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41524E-03 0.00116  3.88349E-03 0.00172 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26764E-03 0.00074  5.12518E-03 0.00208 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77738E-01 0.00010  3.84920E-03 0.00131  1.23637E-03 0.00272  4.26457E-01 8.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54295E-02 0.00209 -9.38190E-04 0.00250 -1.16007E-04 0.00492  1.02756E-02 0.00264 ];
INF_S2                    (idx, [1:   8]) = [  2.73275E-03 0.00605 -1.41053E-04 0.01058 -9.46393E-05 0.01357 -6.72017E-03 0.00372 ];
INF_S3                    (idx, [1:   8]) = [  5.33140E-04 0.01859 -3.55917E-05 0.01521 -3.39060E-05 0.03214 -5.66834E-03 0.00264 ];
INF_S4                    (idx, [1:   8]) = [ -2.62474E-04 0.03264 -3.46450E-05 0.04469 -2.09673E-05 0.05627 -6.10378E-03 0.00065 ];
INF_S5                    (idx, [1:   8]) = [  1.31401E-04 0.07487  1.57500E-06 0.32569 -4.10424E-06 0.12773 -3.63777E-03 0.00318 ];
INF_S6                    (idx, [1:   8]) = [ -3.68760E-04 0.03680 -2.49127E-05 0.08300 -1.51080E-05 0.03728 -5.54243E-03 0.00307 ];
INF_S7                    (idx, [1:   8]) = [  1.08305E-04 0.09824  2.36326E-05 0.06215  7.76595E-06 0.05057 -8.91307E-04 0.00759 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77743E-01 0.00010  3.84920E-03 0.00131  1.23637E-03 0.00272  4.26457E-01 8.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54306E-02 0.00209 -9.38190E-04 0.00250 -1.16007E-04 0.00492  1.02756E-02 0.00264 ];
INF_SP2                   (idx, [1:   8]) = [  2.73293E-03 0.00604 -1.41053E-04 0.01058 -9.46393E-05 0.01357 -6.72017E-03 0.00372 ];
INF_SP3                   (idx, [1:   8]) = [  5.33091E-04 0.01864 -3.55917E-05 0.01521 -3.39060E-05 0.03214 -5.66834E-03 0.00264 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62477E-04 0.03266 -3.46450E-05 0.04469 -2.09673E-05 0.05627 -6.10378E-03 0.00065 ];
INF_SP5                   (idx, [1:   8]) = [  1.31340E-04 0.07499  1.57500E-06 0.32569 -4.10424E-06 0.12773 -3.63777E-03 0.00318 ];
INF_SP6                   (idx, [1:   8]) = [ -3.68765E-04 0.03680 -2.49127E-05 0.08300 -1.51080E-05 0.03728 -5.54243E-03 0.00307 ];
INF_SP7                   (idx, [1:   8]) = [  1.08262E-04 0.09824  2.36326E-05 0.06215  7.76595E-06 0.05057 -8.91307E-04 0.00759 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22230E-01 0.00121  4.23846E-01 0.00441 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22057E-01 0.00357  4.25720E-01 0.00613 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21833E-01 0.00125  4.23588E-01 0.00508 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22814E-01 0.00187  4.22314E-01 0.00709 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03446E+00 0.00121  7.86496E-01 0.00441 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03505E+00 0.00357  7.83076E-01 0.00620 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03574E+00 0.00125  7.86989E-01 0.00506 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03260E+00 0.00186  7.89422E-01 0.00718 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.87565E-03 0.02039  2.66794E-04 0.10699  1.24141E-03 0.05828  1.12176E-03 0.05498  3.05251E-03 0.02959  8.82138E-04 0.06298  3.11045E-04 0.12241 ];
LAMBDA                    (idx, [1:  14]) = [  7.41104E-01 0.06648  1.24904E-02 1.5E-05  3.18215E-02 0.00026  1.09436E-01 0.00028  3.17041E-01 5.8E-05  1.35339E+00 0.00024  8.62557E+00 0.00524 ];


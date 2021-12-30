
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/7/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:42:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:48:10 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058149805 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93128E-01  1.00664E+00  1.00142E+00  1.01427E+00  9.96457E-01  9.84370E-01  1.00021E+00  1.00351E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.69173E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.30827E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91507E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97889E-01 4.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97706E-01 4.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85783E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84421E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65994E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65982E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74969E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24323E+02 0.00144  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800481 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00060E+04 0.00232 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00060E+04 0.00232 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.40175E+01 ;
RUNNING_TIME              (idx, 1)        =  5.68543E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.34790E+00  1.34790E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.33833E-02  7.33833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.23688E+00  4.23688E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.65813E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.98328 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.76794E+00 0.00481 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.52429E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
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

TOT_ACTIVITY              (idx, 1)        =  4.33356E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82045E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76106E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44401E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67713E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75900E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96292E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45717E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09940E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40042E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25004E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85325E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29951E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86627E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23880E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59195E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05409E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99371E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95382E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48301E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20179E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15534E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16737E+15 0.00146  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.52251E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90198E-07  1.95595E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85303E-01 0.00260 ];
TH232_FISS                (idx, [1:   4]) = [  2.36591E+16 0.04640  1.37938E-03 0.04650 ];
U235_FISS                 (idx, [1:   4]) = [  1.70992E+19 0.00144  9.97160E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42670E+16 0.04813  1.41493E-03 0.04809 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98609E+18 0.00268  4.15126E-01 0.00166 ];
U235_CAPT                 (idx, [1:   4]) = [  3.72697E+18 0.00446  1.54926E-01 0.00380 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22835E+18 0.00409  1.75771E-01 0.00344 ];
XE135_CAPT                (idx, [1:   4]) = [  1.55173E+14 0.57000  6.52694E-06 0.57006 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800481 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.85403E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800481 8.00885E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461549 4.61763E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329047 3.29211E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9885 9.91102E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800481 8.00885E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.86265E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 6.4E-09  4.34082E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.4E-06  4.18915E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40433E+19 0.00122  2.08766E+19 0.00119  3.16671E+18 0.00435 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12310E+19 0.00071  3.80642E+19 0.00065  3.16671E+18 0.00435 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16737E+19 0.00146  4.16737E+19 0.00146  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71081E+22 0.00121  1.56836E+21 0.00117  1.55397E+22 0.00128 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.16465E+17 0.01462 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17474E+19 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90919E+21 0.00123 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50064E+00 0.00124 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99572E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71092E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12104E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87999E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99608E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01555E+00 0.00137 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00297E+00 0.00140 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00317E+00 0.00157  9.96334E-01 0.00142  6.63159E-03 0.02039 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00462E+00 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00539E+00 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00462E+00 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01722E+00 0.00071 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84136E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84078E+01 8.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.01538E-07 0.00383 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02623E-07 0.00160 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.13759E-02 0.02962 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23778E-02 0.00332 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52722E-03 0.01431  2.22844E-04 0.06983  1.09012E-03 0.03707  1.05941E-03 0.03158  2.95556E-03 0.02180  9.24060E-04 0.03169  2.75229E-04 0.05844 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.24448E-01 0.03187  1.12415E-02 0.03750  3.18241E-02 7.3E-05  1.09436E-01 0.00023  3.17060E-01 8.2E-05  1.35244E+00 0.00039  8.40155E+00 0.01821 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.87052E-03 0.02286  2.30678E-04 0.11477  1.13275E-03 0.05855  9.76428E-04 0.05253  3.28478E-03 0.03107  9.41986E-04 0.05671  3.03896E-04 0.10366 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46397E-01 0.04946  1.24906E-02 0.0E+00  3.18282E-02 0.00014  1.09456E-01 0.00042  3.17031E-01 5.8E-05  1.35327E+00 0.00028  8.61523E+00 0.00253 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58019E-04 0.00275  4.58039E-04 0.00277  4.49339E-04 0.03377 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59432E-04 0.00281  4.59456E-04 0.00285  4.50187E-04 0.03326 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55662E-03 0.02112  2.45989E-04 0.12074  1.11725E-03 0.05624  1.03626E-03 0.05182  3.03663E-03 0.03185  8.74567E-04 0.05219  2.45929E-04 0.10446 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.81544E-01 0.05350  1.24906E-02 0.0E+00  3.18294E-02 0.00017  1.09459E-01 0.00051  3.17031E-01 9.2E-05  1.35226E+00 0.00090  8.63638E+00 7.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27017E-04 0.00777  4.27121E-04 0.00783  3.89435E-04 0.07082 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28238E-04 0.00741  4.28343E-04 0.00748  3.90924E-04 0.07059 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.75560E-03 0.08068  1.01877E-04 0.41705  8.90863E-04 0.17725  9.58366E-04 0.17040  2.89713E-03 0.11607  7.63646E-04 0.21587  1.43722E-04 0.38334 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.27431E-01 0.19462  1.24906E-02 0.0E+00  3.18280E-02 0.00012  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35356E+00 0.00031  8.63638E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.72070E-03 0.07446  1.11364E-04 0.36213  8.93796E-04 0.17927  9.40387E-04 0.17202  2.87358E-03 0.11211  7.49510E-04 0.21424  1.52061E-04 0.36482 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.55973E-01 0.19203  1.24906E-02 6.8E-09  3.18290E-02 0.00016  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35342E+00 0.00042  8.63638E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.34718E+01 0.08175 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41848E-04 0.00236 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43162E-04 0.00175 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.27090E-03 0.01351 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42058E+01 0.01414 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.54004E-07 0.00111 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08520E-05 0.00046  3.08505E-05 0.00047  3.11150E-05 0.00530 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54164E-04 0.00188  5.54235E-04 0.00189  5.45744E-04 0.01753 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66541E-01 0.00085  6.66436E-01 0.00087  6.92986E-01 0.02144 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11084E+01 0.03228 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65631E+02 0.00110  1.91198E+02 0.00131 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.80801E+04 0.00618  4.32595E+05 0.00250  9.66344E+05 0.00239  1.84531E+06 0.00111  2.02939E+06 0.00036  1.95016E+06 0.00051  1.74377E+06 0.00031  1.57932E+06 0.00064  1.61027E+06 0.00047  1.57007E+06 0.00038  1.57418E+06 0.00055  1.55367E+06 0.00080  1.57879E+06 0.00081  1.55101E+06 0.00075  1.54527E+06 0.00049  1.31256E+06 0.00067  1.09755E+06 0.00055  1.36091E+06 0.00048  1.36099E+06 0.00049  2.67903E+06 0.00076  2.59740E+06 0.00017  1.87771E+06 0.00043  1.20085E+06 0.00033  1.44302E+06 0.00066  1.32067E+06 0.00043  1.13015E+06 0.00096  2.04662E+06 0.00059  4.42704E+05 0.00211  5.53881E+05 0.00150  5.02172E+05 0.00137  2.96738E+05 0.00173  5.18815E+05 0.00133  3.59186E+05 0.00291  3.15857E+05 0.00160  6.20139E+04 0.00460  6.16671E+04 0.00395  6.38033E+04 0.00378  6.57575E+04 0.00248  6.53686E+04 0.00265  6.51614E+04 0.00407  6.76288E+04 0.00344  6.43800E+04 0.00380  1.23102E+05 0.00361  2.02414E+05 0.00266  2.74494E+05 0.00202  8.64045E+05 0.00251  1.29609E+06 0.00117  1.99116E+06 0.00135  1.59845E+06 0.00187  1.24911E+06 0.00071  9.84015E+05 0.00152  1.11787E+06 0.00236  1.96951E+06 0.00224  2.36304E+06 0.00181  3.84342E+06 0.00222  4.65414E+06 0.00257  5.27198E+06 0.00239  2.69537E+06 0.00238  1.69768E+06 0.00291  1.10714E+06 0.00388  9.37456E+05 0.00327  8.89640E+05 0.00299  6.67748E+05 0.00397  4.43341E+05 0.00387  3.65847E+05 0.00581  3.38898E+05 0.00334  2.74994E+05 0.00597  1.83081E+05 0.00920  1.20220E+05 0.00639  3.54541E+04 0.00547 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01833E+00 0.00284 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58806E+21 0.00217  7.52113E+21 0.00187 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82513E-01 3.2E-05  4.31064E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22266E-03 0.00236  1.63827E-03 0.00164 ];
INF_ABS                   (idx, [1:   4]) = [  1.41648E-03 0.00229  3.67680E-03 0.00156 ];
INF_FISS                  (idx, [1:   4]) = [  1.93825E-04 0.00188  2.03853E-03 0.00181 ];
INF_NSF                   (idx, [1:   4]) = [  4.73376E-04 0.00187  4.96729E-03 0.00181 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 1.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06290E-07 0.00092  2.03485E-06 0.00038 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81097E-01 3.3E-05  4.27394E-01 5.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44166E-02 0.00136  1.21050E-02 0.00304 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57407E-03 0.00764 -6.15752E-03 0.00559 ];
INF_SCATT3                (idx, [1:   4]) = [  4.36191E-04 0.03565 -5.31177E-03 0.00143 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02882E-04 0.03942 -6.23648E-03 0.00282 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49098E-04 0.03235 -3.50540E-03 0.00299 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.51204E-04 0.01502 -6.10892E-03 0.00200 ];
INF_SCATT7                (idx, [1:   4]) = [  1.97189E-04 0.08520 -7.94651E-04 0.01197 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81102E-01 3.3E-05  4.27394E-01 5.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44178E-02 0.00136  1.21050E-02 0.00304 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57430E-03 0.00765 -6.15752E-03 0.00559 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.36167E-04 0.03565 -5.31177E-03 0.00143 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02830E-04 0.03930 -6.23648E-03 0.00282 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49068E-04 0.03257 -3.50540E-03 0.00299 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.51179E-04 0.01501 -6.10892E-03 0.00200 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.97184E-04 0.08529 -7.94651E-04 0.01197 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25766E-01 9.1E-05  4.17287E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02323E+00 9.1E-05  7.98811E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41167E-03 0.00235  3.67680E-03 0.00156 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15279E-03 0.00102  6.03387E-03 0.00272 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76361E-01 2.0E-05  4.73612E-03 0.00162  2.36316E-03 0.00361  4.25031E-01 6.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54815E-02 0.00132 -1.06482E-03 0.00199 -2.73019E-04 0.01012  1.23780E-02 0.00309 ];
INF_S2                    (idx, [1:   8]) = [  2.77144E-03 0.00730 -1.97373E-04 0.01051 -1.65064E-04 0.01014 -5.99246E-03 0.00591 ];
INF_S3                    (idx, [1:   8]) = [  4.90824E-04 0.03230 -5.46324E-05 0.03522 -5.76760E-05 0.03575 -5.25410E-03 0.00132 ];
INF_S4                    (idx, [1:   8]) = [ -2.54812E-04 0.05056 -4.80701E-05 0.02732 -3.82800E-05 0.02811 -6.19820E-03 0.00299 ];
INF_S5                    (idx, [1:   8]) = [  1.49119E-04 0.03031 -2.06666E-08 1.00000 -7.59077E-06 0.32249 -3.49780E-03 0.00242 ];
INF_S6                    (idx, [1:   8]) = [ -4.19587E-04 0.01592 -3.16175E-05 0.00654 -2.73482E-05 0.05591 -6.08158E-03 0.00202 ];
INF_S7                    (idx, [1:   8]) = [  1.66274E-04 0.09852  3.09157E-05 0.03050  1.58767E-05 0.01988 -8.10528E-04 0.01136 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76365E-01 2.0E-05  4.73612E-03 0.00162  2.36316E-03 0.00361  4.25031E-01 6.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54826E-02 0.00132 -1.06482E-03 0.00199 -2.73019E-04 0.01012  1.23780E-02 0.00309 ];
INF_SP2                   (idx, [1:   8]) = [  2.77167E-03 0.00731 -1.97373E-04 0.01051 -1.65064E-04 0.01014 -5.99246E-03 0.00591 ];
INF_SP3                   (idx, [1:   8]) = [  4.90799E-04 0.03229 -5.46324E-05 0.03522 -5.76760E-05 0.03575 -5.25410E-03 0.00132 ];
INF_SP4                   (idx, [1:   8]) = [ -2.54760E-04 0.05043 -4.80701E-05 0.02732 -3.82800E-05 0.02811 -6.19820E-03 0.00299 ];
INF_SP5                   (idx, [1:   8]) = [  1.49088E-04 0.03056 -2.06666E-08 1.00000 -7.59077E-06 0.32249 -3.49780E-03 0.00242 ];
INF_SP6                   (idx, [1:   8]) = [ -4.19562E-04 0.01591 -3.16175E-05 0.00654 -2.73482E-05 0.05591 -6.08158E-03 0.00202 ];
INF_SP7                   (idx, [1:   8]) = [  1.66268E-04 0.09862  3.09157E-05 0.03050  1.58767E-05 0.01988 -8.10528E-04 0.01136 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21182E-01 0.00046  4.19309E-01 0.00441 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22227E-01 0.00117  4.22525E-01 0.00511 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20855E-01 0.00164  4.19093E-01 0.00432 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20478E-01 0.00190  4.16401E-01 0.00705 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03783E+00 0.00046  7.95005E-01 0.00443 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03447E+00 0.00118  7.88969E-01 0.00513 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03890E+00 0.00164  7.95414E-01 0.00432 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04013E+00 0.00191  8.00630E-01 0.00704 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.87052E-03 0.02286  2.30678E-04 0.11477  1.13275E-03 0.05855  9.76428E-04 0.05253  3.28478E-03 0.03107  9.41986E-04 0.05671  3.03896E-04 0.10366 ];
LAMBDA                    (idx, [1:  14]) = [  7.46397E-01 0.04946  1.24906E-02 0.0E+00  3.18282E-02 0.00014  1.09456E-01 0.00042  3.17031E-01 5.8E-05  1.35327E+00 0.00028  8.61523E+00 0.00253 ];


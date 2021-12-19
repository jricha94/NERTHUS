
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/1/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 15 13:34:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 15 14:16:10 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639593286108 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00306E+00  1.00448E+00  9.93749E-01  1.00564E+00  1.00253E+00  1.00285E+00  9.91382E-01  1.00125E+00  1.00592E+00  1.00347E+00  9.95571E-01  9.94693E-01  1.00491E+00  9.98487E-01  9.99131E-01  1.00193E+00  1.00011E+00  1.00285E+00  9.96307E-01  1.00041E+00  9.98982E-01  9.98277E-01  1.00169E+00  9.93955E-01  9.99825E-01  9.98303E-01  9.98818E-01  9.98127E-01  1.00068E+00  1.00410E+00  1.00017E+00  9.98335E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.64383E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.35617E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91437E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96335E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96016E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82238E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83733E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64239E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64227E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75076E+02 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22031E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999645 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99982E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99982E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.27856E+03 ;
RUNNING_TIME              (idx, 1)        =  4.14076E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08957E+00  1.08957E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.83333E-03  7.83333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.03102E+01  4.03102E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.14069E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.87750 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16478E+01 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66042E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 25464.81;
MEMSIZE                   (idx, 1)        = 22257.09;
XS_MEMSIZE                (idx, 1)        = 21576.31;
MAT_MEMSIZE               (idx, 1)        = 143.67;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3207.73;

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

TOT_ACTIVITY              (idx, 1)        =  5.20435E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.10875E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61617E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.79232E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.91359E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.32576E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.02934E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.82734E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  7.16441E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.57181E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.94300E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.94204E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.36607E+08 ;
SR90_ACTIVITY             (idx, 1)        =  6.44085E+11 ;
TE132_ACTIVITY            (idx, 1)        =  2.27277E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.45145E+13 ;
I132_ACTIVITY             (idx, 1)        =  3.35835E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.24673E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.44354E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.54377E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.63002E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.29300E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.09319E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.19470E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.48896E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21897E-02  8.17715E+26  3.60334E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80186E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.69283E+16 0.00970  1.56643E-03 0.00965 ];
U235_FISS                 (idx, [1:   4]) = [  1.71370E+19 0.00037  9.96958E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47643E+16 0.01012  1.44076E-03 0.01013 ];
TH232_CAPT                (idx, [1:   4]) = [  9.90879E+18 0.00061  4.14382E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68962E+18 0.00077  1.54301E-01 0.00072 ];
U238_CAPT                 (idx, [1:   4]) = [  4.19983E+18 0.00089  1.75634E-01 0.00072 ];
XE135_CAPT                (idx, [1:   4]) = [  2.23923E+14 0.10494  9.35776E-06 0.10490 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999645 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77149E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999645 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9196303 9.20633E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6610684 6.61802E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192658 1.93356E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999645 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.24797E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90375E-02 0.0E+00  3.90375E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.3E-07  4.18913E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.0E-09  1.71876E+19 7.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39117E+19 0.00026  2.07644E+19 0.00025  3.14726E+18 0.00096 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10993E+19 0.00015  3.79521E+19 0.00014  3.14726E+18 0.00096 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15576E+19 0.00032  4.15576E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68542E+22 0.00027  1.54881E+21 0.00025  1.53054E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02219E+17 0.00323 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16015E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80690E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.42683E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39517E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42683E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39517E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49915E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00120E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76162E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11841E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88255E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99656E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02046E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00813E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00804E+00 0.00031  1.00153E+00 0.00030  6.59698E-03 0.00483 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00809E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00805E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00809E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02042E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84905E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84893E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86533E-07 0.00089 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86732E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22071E-02 0.00656 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22113E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48144E-03 0.00309  2.06833E-04 0.01670  1.06909E-03 0.00737  1.05131E-03 0.00778  2.97800E-03 0.00427  8.74856E-04 0.00864  3.01349E-04 0.01416 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51516E-01 0.00757  1.24901E-02 9.7E-06  3.18257E-02 3.2E-05  1.09451E-01 6.1E-05  3.17111E-01 2.2E-05  1.35289E+00 7.4E-05  8.59453E+00 0.00084 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53633E-03 0.00486  2.10403E-04 0.02505  1.08471E-03 0.01223  1.06633E-03 0.01270  2.99858E-03 0.00686  8.68894E-04 0.01407  3.07399E-04 0.02257 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53701E-01 0.01156  1.24899E-02 1.8E-05  3.18249E-02 5.1E-05  1.09450E-01 9.0E-05  3.17129E-01 4.2E-05  1.35292E+00 0.00010  8.60774E+00 0.00116 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59719E-04 0.00075  4.59746E-04 0.00074  4.55569E-04 0.00831 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63406E-04 0.00068  4.63433E-04 0.00068  4.59209E-04 0.00828 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54431E-03 0.00490  2.16077E-04 0.02333  1.08755E-03 0.01145  1.05304E-03 0.01239  3.00973E-03 0.00701  8.80274E-04 0.01448  2.97634E-04 0.02360 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42517E-01 0.01191  1.24901E-02 1.4E-05  3.18259E-02 4.8E-05  1.09455E-01 0.00011  3.17129E-01 4.1E-05  1.35284E+00 0.00012  8.59792E+00 0.00118 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24653E-04 0.00159  4.24719E-04 0.00160  4.13787E-04 0.01832 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28059E-04 0.00156  4.28126E-04 0.00157  4.17146E-04 0.01835 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56833E-03 0.01626  2.22017E-04 0.09942  1.05204E-03 0.03540  1.01526E-03 0.04047  3.08341E-03 0.02566  8.76631E-04 0.04470  3.18975E-04 0.08058 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.69772E-01 0.04216  1.24906E-02 0.0E+00  3.18297E-02 0.00016  1.09467E-01 0.00032  3.17123E-01 0.00013  1.35295E+00 0.00029  8.53781E+00 0.00596 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58522E-03 0.01565  2.24454E-04 0.09530  1.05960E-03 0.03398  1.02057E-03 0.03843  3.08475E-03 0.02486  8.71468E-04 0.04365  3.24384E-04 0.07750 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.70699E-01 0.04061  1.24906E-02 0.0E+00  3.18295E-02 0.00017  1.09464E-01 0.00031  3.17119E-01 0.00013  1.35255E+00 0.00037  8.53965E+00 0.00588 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54698E+01 0.01628 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42774E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46325E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53814E-03 0.00293 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47661E+01 0.00287 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.80367E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07186E-05 9.9E-05  3.07189E-05 9.9E-05  3.06666E-05 0.00115 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59614E-04 0.00046  5.59734E-04 0.00047  5.41107E-04 0.00511 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70566E-01 0.00017  6.70544E-01 0.00017  6.75241E-01 0.00476 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07978E+01 0.00716 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63625E+02 0.00024  1.88460E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04308E+05 0.00175  3.43787E+06 0.00058  7.70126E+06 0.00041  1.47128E+07 0.00021  1.62200E+07 0.00019  1.55901E+07 0.00018  1.39342E+07 8.6E-05  1.26137E+07 0.00010  1.28620E+07 0.00011  1.25459E+07 0.00013  1.25861E+07 0.00012  1.24047E+07 0.00012  1.26210E+07 0.00013  1.23920E+07 9.7E-05  1.23548E+07 0.00014  1.04950E+07 0.00013  8.78211E+06 0.00018  1.08690E+07 6.7E-05  1.08707E+07 0.00011  2.14380E+07 0.00012  2.07775E+07 8.8E-05  1.50294E+07 0.00011  9.61735E+06 0.00020  1.15312E+07 0.00014  1.06190E+07 0.00015  9.06839E+06 0.00017  1.64166E+07 0.00022  3.53134E+06 0.00032  4.44008E+06 0.00034  4.00814E+06 0.00026  2.36102E+06 0.00033  4.12362E+06 0.00028  2.84538E+06 0.00044  2.49119E+06 0.00055  4.87839E+05 0.00062  4.84121E+05 0.00068  4.98431E+05 0.00091  5.14883E+05 0.00050  5.10642E+05 0.00050  5.06325E+05 0.00056  5.22960E+05 0.00043  4.95373E+05 0.00064  9.41538E+05 0.00075  1.53288E+06 0.00050  2.02425E+06 0.00040  6.04632E+06 0.00030  8.49378E+06 0.00033  1.29469E+07 0.00036  1.06398E+07 0.00035  8.48171E+06 0.00046  6.79100E+06 0.00053  7.90360E+06 0.00056  1.40718E+07 0.00049  1.74635E+07 0.00038  2.93267E+07 0.00043  3.69292E+07 0.00040  4.35003E+07 0.00043  2.30501E+07 0.00049  1.47170E+07 0.00041  9.74594E+06 0.00051  8.28355E+06 0.00061  7.92049E+06 0.00047  5.98903E+06 0.00050  4.00926E+06 0.00079  3.32650E+06 0.00083  3.08651E+06 0.00106  2.53019E+06 0.00113  1.70826E+06 0.00059  1.10026E+06 0.00163  3.28579E+05 0.00119 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02034E+00 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52089E+21 0.00026  7.33346E+21 0.00049 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82748E-01 1.5E-05  4.31290E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21027E-03 0.00028  1.68938E-03 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  1.40105E-03 0.00026  3.78548E-03 0.00047 ];
INF_FISS                  (idx, [1:   4]) = [  1.90780E-04 0.00023  2.09609E-03 0.00051 ];
INF_NSF                   (idx, [1:   4]) = [  4.65940E-04 0.00023  5.10755E-03 0.00051 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 2.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03713E-07 0.00010  2.11854E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81347E-01 1.5E-05  4.27504E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44333E-02 0.00024  1.13323E-02 0.00065 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55682E-03 0.00196 -6.64479E-03 0.00098 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78293E-04 0.00753 -5.50108E-03 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08813E-04 0.00875 -6.23935E-03 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33303E-04 0.02568 -3.58941E-03 0.00084 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29136E-04 0.00396 -5.88302E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69905E-04 0.01457 -8.32656E-04 0.00296 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81352E-01 1.6E-05  4.27504E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44344E-02 0.00024  1.13323E-02 0.00065 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55699E-03 0.00196 -6.64479E-03 0.00098 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78309E-04 0.00753 -5.50108E-03 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08820E-04 0.00879 -6.23935E-03 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33292E-04 0.02569 -3.58941E-03 0.00084 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29148E-04 0.00396 -5.88302E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69888E-04 0.01458 -8.32656E-04 0.00296 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25949E-01 2.8E-05  4.18254E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02265E+00 2.8E-05  7.96964E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39622E-03 0.00025  3.78548E-03 0.00047 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60862E-03 0.00011  5.46045E-03 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77140E-01 1.5E-05  4.20729E-03 0.00016  1.67492E-03 0.00040  4.25829E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54200E-02 0.00024 -9.86778E-04 0.00055 -1.73844E-04 0.00215  1.15062E-02 0.00065 ];
INF_S2                    (idx, [1:   8]) = [  2.72390E-03 0.00186 -1.67076E-04 0.00325 -1.23919E-04 0.00216 -6.52088E-03 0.00102 ];
INF_S3                    (idx, [1:   8]) = [  5.20580E-04 0.00670 -4.22869E-05 0.01258 -4.38673E-05 0.00727 -5.45721E-03 0.00075 ];
INF_S4                    (idx, [1:   8]) = [ -2.69059E-04 0.01019 -3.97536E-05 0.00880 -2.79711E-05 0.01021 -6.21138E-03 0.00074 ];
INF_S5                    (idx, [1:   8]) = [  1.33706E-04 0.02585 -4.03623E-07 0.55666 -4.63163E-06 0.04125 -3.58478E-03 0.00084 ];
INF_S6                    (idx, [1:   8]) = [ -4.02039E-04 0.00438 -2.70975E-05 0.01072 -1.95622E-05 0.00762 -5.86346E-03 0.00070 ];
INF_S7                    (idx, [1:   8]) = [  1.42614E-04 0.01741  2.72909E-05 0.00953  9.82539E-06 0.01878 -8.42481E-04 0.00302 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77145E-01 1.5E-05  4.20729E-03 0.00016  1.67492E-03 0.00040  4.25829E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54211E-02 0.00025 -9.86778E-04 0.00055 -1.73844E-04 0.00215  1.15062E-02 0.00065 ];
INF_SP2                   (idx, [1:   8]) = [  2.72407E-03 0.00186 -1.67076E-04 0.00325 -1.23919E-04 0.00216 -6.52088E-03 0.00102 ];
INF_SP3                   (idx, [1:   8]) = [  5.20596E-04 0.00670 -4.22869E-05 0.01258 -4.38673E-05 0.00727 -5.45721E-03 0.00075 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69066E-04 0.01023 -3.97536E-05 0.00880 -2.79711E-05 0.01021 -6.21138E-03 0.00074 ];
INF_SP5                   (idx, [1:   8]) = [  1.33696E-04 0.02586 -4.03623E-07 0.55666 -4.63163E-06 0.04125 -3.58478E-03 0.00084 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02051E-04 0.00438 -2.70975E-05 0.01072 -1.95622E-05 0.00762 -5.86346E-03 0.00070 ];
INF_SP7                   (idx, [1:   8]) = [  1.42597E-04 0.01742  2.72909E-05 0.00953  9.82539E-06 0.01878 -8.42481E-04 0.00302 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21691E-01 0.00019  4.21204E-01 0.00051 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21855E-01 0.00030  4.23231E-01 0.00070 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21673E-01 0.00041  4.23013E-01 0.00124 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21548E-01 0.00031  4.17425E-01 0.00049 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03619E+00 0.00019  7.91384E-01 0.00051 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03566E+00 0.00030  7.87595E-01 0.00070 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03625E+00 0.00041  7.88008E-01 0.00124 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03665E+00 0.00031  7.98548E-01 0.00049 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53633E-03 0.00486  2.10403E-04 0.02505  1.08471E-03 0.01223  1.06633E-03 0.01270  2.99858E-03 0.00686  8.68894E-04 0.01407  3.07399E-04 0.02257 ];
LAMBDA                    (idx, [1:  14]) = [  7.53701E-01 0.01156  1.24899E-02 1.8E-05  3.18249E-02 5.1E-05  1.09450E-01 9.0E-05  3.17129E-01 4.2E-05  1.35292E+00 0.00010  8.60774E+00 0.00116 ];


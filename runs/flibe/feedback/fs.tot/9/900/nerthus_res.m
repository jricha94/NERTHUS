
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/9/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  3 10:40:51 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  3 12:33:07 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643902851699 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96286E-01  1.00105E+00  1.00479E+00  9.96867E-01  9.96733E-01  1.00081E+00  1.00114E+00  1.00232E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.24106E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.75894E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90806E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95688E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95346E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.14395E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54826E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.84970E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.84956E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73052E+02 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.54770E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000708 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00035E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00035E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.86213E+02 ;
RUNNING_TIME              (idx, 1)        =  1.12262E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03618E+00  1.03618E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.63500E-02  1.63500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.11209E+02  1.11209E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.12262E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89417 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95762E+00 7.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89727E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31902.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.81302E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62751E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.07472E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.33349E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.63060E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.42208E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39064E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.23953E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.81555E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.57609E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.64428E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.66339E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.85112E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.25068E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.87063E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.75922E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.93322E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.96131E+09 ;
CS137_ACTIVITY            (idx, 1)        =  4.42622E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.81456E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.44980E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.12499E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23715E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.41740E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.75402E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.00290E-03  4.01946E+23  4.00384E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.13320E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.51324E+19 0.00047  8.84137E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  1.74238E+17 0.00527  1.01800E-02 0.00524 ];
PU239_FISS                (idx, [1:   4]) = [  1.80531E+18 0.00158  1.05477E-01 0.00150 ];
PU240_FISS                (idx, [1:   4]) = [  8.42501E+13 0.23503  4.91630E-06 0.23515 ];
PU241_FISS                (idx, [1:   4]) = [  2.69277E+15 0.03999  1.57312E-04 0.04000 ];
U235_CAPT                 (idx, [1:   4]) = [  3.10235E+18 0.00108  1.26829E-01 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  1.49562E+19 0.00071  6.11416E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  1.07763E+18 0.00196  4.40561E-02 0.00197 ];
PU240_CAPT                (idx, [1:   4]) = [  6.61211E+16 0.00753  2.70308E-03 0.00751 ];
PU241_CAPT                (idx, [1:   4]) = [  1.07692E+15 0.06412  4.40102E-05 0.06414 ];
XE135_CAPT                (idx, [1:   4]) = [  6.60240E+15 0.02408  2.69840E-04 0.02402 ];
SM149_CAPT                (idx, [1:   4]) = [  1.82055E+17 0.00437  7.44298E-03 0.00440 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000708 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68435E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000708 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5802877 5.81205E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4060404 4.06674E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137427 1.38055E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000708 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.25783E+19 2.9E-06  4.25783E+19 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71333E+19 5.6E-07  1.71333E+19 5.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44849E+19 0.00037  2.06488E+19 0.00038  3.83606E+18 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16182E+19 0.00022  3.77821E+19 0.00021  3.83606E+18 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20870E+19 0.00041  4.20870E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.91701E+22 0.00032  1.77474E+21 0.00028  1.73953E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.81039E+17 0.00434 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21992E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.76287E+21 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58229E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58229E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63929E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73741E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59183E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08542E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86738E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99450E-01 7.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02481E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01066E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48512E+00 3.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02910E+02 5.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01057E+00 0.00039  1.00454E+00 0.00038  6.11980E-03 0.00686 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01070E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01171E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01070E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02484E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85583E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85592E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74322E-07 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74132E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.07074E-02 0.00543 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.03615E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.01244E-03 0.00411  1.95288E-04 0.02382  1.00998E-03 0.00984  9.63822E-04 0.00975  2.74815E-03 0.00544  8.23921E-04 0.01060  2.71280E-04 0.01992 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46272E-01 0.00973  1.24902E-02 3.8E-06  3.16635E-02 0.00016  1.09404E-01 9.7E-05  3.17752E-01 8.1E-05  1.35196E+00 9.1E-05  8.71561E+00 0.00079 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.04241E-03 0.00696  1.95067E-04 0.03646  1.01995E-03 0.01689  9.41173E-04 0.01592  2.77746E-03 0.00934  8.29343E-04 0.01768  2.79425E-04 0.03182 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55887E-01 0.01590  1.24902E-02 5.4E-06  3.16528E-02 0.00028  1.09407E-01 0.00017  3.17731E-01 0.00012  1.35190E+00 0.00013  8.71811E+00 0.00122 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.43702E-04 0.00085  6.43668E-04 0.00085  6.48452E-04 0.01049 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.50488E-04 0.00076  6.50454E-04 0.00076  6.55283E-04 0.01049 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.05391E-03 0.00686  2.00187E-04 0.03760  1.02375E-03 0.01441  9.74292E-04 0.01463  2.76711E-03 0.00920  8.18479E-04 0.01763  2.70090E-04 0.03133 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38333E-01 0.01482  1.24902E-02 6.5E-06  3.16574E-02 0.00027  1.09404E-01 0.00016  3.17750E-01 0.00012  1.35207E+00 0.00011  8.71832E+00 0.00126 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.04125E-04 0.00208  6.04122E-04 0.00207  5.95204E-04 0.02210 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.10498E-04 0.00206  6.10495E-04 0.00206  6.01376E-04 0.02206 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.07792E-03 0.02157  1.84721E-04 0.11330  1.05350E-03 0.05243  9.31658E-04 0.05459  2.80684E-03 0.03184  8.18576E-04 0.05738  2.82625E-04 0.10518 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.43490E-01 0.05287  1.24903E-02 1.2E-05  3.16912E-02 0.00071  1.09363E-01 0.00044  3.17756E-01 0.00037  1.35260E+00 0.00027  8.74975E+00 0.00391 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.03414E-03 0.02022  1.81934E-04 0.11017  1.04119E-03 0.04976  9.38024E-04 0.05245  2.80191E-03 0.03012  8.02697E-04 0.05588  2.68377E-04 0.10367 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.26618E-01 0.05014  1.24903E-02 1.2E-05  3.16912E-02 0.00071  1.09367E-01 0.00045  3.17775E-01 0.00037  1.35255E+00 0.00027  8.75081E+00 0.00393 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00646E+01 0.02159 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.24885E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.31471E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.09693E-03 0.00413 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.75742E+00 0.00416 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13382E-06 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04445E-05 0.00012  3.04446E-05 0.00012  3.04289E-05 0.00157 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.58280E-04 0.00054  7.58343E-04 0.00054  7.48027E-04 0.00557 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52336E-01 0.00023  6.52291E-01 0.00024  6.62052E-01 0.00673 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08125E+01 0.00995 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.84158E+02 0.00031  2.22872E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.35974E+05 0.00255  2.06016E+06 0.00146  4.64424E+06 0.00053  8.79764E+06 0.00049  9.72474E+06 0.00029  9.51192E+06 0.00018  8.32554E+06 0.00021  7.29891E+06 0.00018  7.85266E+06 0.00014  7.66523E+06 0.00013  7.78687E+06 0.00019  7.63697E+06 0.00010  7.81689E+06 0.00011  7.68369E+06 0.00016  7.70150E+06 0.00021  6.76007E+06 0.00019  6.79571E+06 0.00019  6.75312E+06 0.00025  6.70019E+06 0.00013  1.32162E+07 0.00012  1.29066E+07 0.00017  9.38902E+06 0.00020  6.06424E+06 0.00024  7.16026E+06 0.00029  6.77685E+06 0.00018  5.78573E+06 0.00016  1.00115E+07 0.00030  2.11036E+06 0.00026  2.65422E+06 0.00053  2.39734E+06 0.00032  1.41352E+06 0.00052  2.47098E+06 0.00034  1.70726E+06 0.00040  1.49614E+06 0.00069  2.93870E+05 0.00103  2.91862E+05 0.00055  3.00115E+05 0.00097  3.09445E+05 0.00087  3.07570E+05 0.00100  3.05077E+05 0.00124  3.15242E+05 0.00147  2.99367E+05 0.00117  5.71000E+05 0.00051  9.33568E+05 0.00057  1.24293E+06 0.00096  3.83825E+06 0.00066  5.78745E+06 0.00060  9.44363E+06 0.00053  8.06157E+06 0.00058  6.53992E+06 0.00067  5.29023E+06 0.00074  6.20280E+06 0.00082  1.11463E+07 0.00076  1.39884E+07 0.00079  2.37639E+07 0.00081  3.02587E+07 0.00078  3.60251E+07 0.00089  1.92494E+07 0.00082  1.23545E+07 0.00085  8.20993E+06 0.00079  7.00089E+06 0.00085  6.70626E+06 0.00079  5.10490E+06 0.00103  3.42542E+06 0.00144  2.85558E+06 0.00079  2.64523E+06 0.00111  2.18152E+06 0.00176  1.48301E+06 0.00166  9.59057E+05 0.00192  2.89493E+05 0.00241 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02656E+00 0.00066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53357E+21 0.00048  9.63678E+21 0.00062 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79629E-01 1.8E-05  4.29995E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35084E-03 0.00055  1.20443E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  1.49182E-03 0.00052  2.84293E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  1.40983E-04 0.00023  1.63850E-03 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  3.51270E-04 0.00024  4.07096E-03 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49158E+00 2.4E-05  2.48457E+00 4.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03048E+02 2.8E-06  2.02898E+02 6.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03095E-07 0.00024  2.15355E-06 7.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78138E-01 1.9E-05  4.27159E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42192E-02 0.00021  1.11239E-02 0.00045 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47436E-03 0.00196 -6.73460E-03 0.00122 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80820E-04 0.01254 -5.55869E-03 0.00128 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.83811E-04 0.00932 -6.23798E-03 0.00083 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32914E-04 0.02022 -3.60987E-03 0.00121 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.17202E-04 0.00608 -5.82961E-03 0.00053 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70071E-04 0.02517 -8.61011E-04 0.00410 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78145E-01 1.9E-05  4.27159E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42210E-02 0.00021  1.11239E-02 0.00045 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47472E-03 0.00196 -6.73460E-03 0.00122 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80860E-04 0.01253 -5.55869E-03 0.00128 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.83791E-04 0.00931 -6.23798E-03 0.00083 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32912E-04 0.02033 -3.60987E-03 0.00121 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.17210E-04 0.00606 -5.82961E-03 0.00053 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70045E-04 0.02515 -8.61011E-04 0.00410 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27214E-01 5.2E-05  4.17196E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01870E+00 5.2E-05  7.98985E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48439E-03 0.00053  2.84293E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  5.81063E-03 0.00020  4.26772E-03 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73818E-01 1.8E-05  4.31931E-03 0.00031  1.43156E-03 0.00069  4.25728E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52173E-02 0.00020 -9.98138E-04 0.00060 -1.56517E-04 0.00234  1.12804E-02 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  2.64903E-03 0.00179 -1.74663E-04 0.00292 -1.03728E-04 0.00288 -6.63087E-03 0.00123 ];
INF_S3                    (idx, [1:   8]) = [  5.27033E-04 0.01130 -4.62130E-05 0.01104 -3.62287E-05 0.00779 -5.52246E-03 0.00132 ];
INF_S4                    (idx, [1:   8]) = [ -2.43258E-04 0.01074 -4.05538E-05 0.01116 -2.31454E-05 0.01009 -6.21483E-03 0.00082 ];
INF_S5                    (idx, [1:   8]) = [  1.33825E-04 0.02018 -9.11837E-07 0.40757 -3.82415E-06 0.04009 -3.60604E-03 0.00119 ];
INF_S6                    (idx, [1:   8]) = [ -3.88491E-04 0.00647 -2.87118E-05 0.00807 -1.63050E-05 0.01392 -5.81330E-03 0.00051 ];
INF_S7                    (idx, [1:   8]) = [  1.41382E-04 0.03037  2.86893E-05 0.01037  8.53869E-06 0.01149 -8.69549E-04 0.00403 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73826E-01 1.8E-05  4.31931E-03 0.00031  1.43156E-03 0.00069  4.25728E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52191E-02 0.00020 -9.98138E-04 0.00060 -1.56517E-04 0.00234  1.12804E-02 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  2.64939E-03 0.00179 -1.74663E-04 0.00292 -1.03728E-04 0.00288 -6.63087E-03 0.00123 ];
INF_SP3                   (idx, [1:   8]) = [  5.27073E-04 0.01129 -4.62130E-05 0.01104 -3.62287E-05 0.00779 -5.52246E-03 0.00132 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43238E-04 0.01073 -4.05538E-05 0.01116 -2.31454E-05 0.01009 -6.21483E-03 0.00082 ];
INF_SP5                   (idx, [1:   8]) = [  1.33824E-04 0.02028 -9.11837E-07 0.40757 -3.82415E-06 0.04009 -3.60604E-03 0.00119 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88498E-04 0.00646 -2.87118E-05 0.00807 -1.63050E-05 0.01392 -5.81330E-03 0.00051 ];
INF_SP7                   (idx, [1:   8]) = [  1.41355E-04 0.03034  2.86893E-05 0.01037  8.53869E-06 0.01149 -8.69549E-04 0.00403 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23223E-01 0.00035  4.19651E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23237E-01 0.00047  4.22126E-01 0.00086 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23151E-01 0.00058  4.21186E-01 0.00102 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23283E-01 0.00051  4.15706E-01 0.00094 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03128E+00 0.00035  7.94313E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03124E+00 0.00047  7.89659E-01 0.00086 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03151E+00 0.00058  7.91423E-01 0.00102 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03109E+00 0.00051  8.01856E-01 0.00094 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.04241E-03 0.00696  1.95067E-04 0.03646  1.01995E-03 0.01689  9.41173E-04 0.01592  2.77746E-03 0.00934  8.29343E-04 0.01768  2.79425E-04 0.03182 ];
LAMBDA                    (idx, [1:  14]) = [  7.55887E-01 0.01590  1.24902E-02 5.4E-06  3.16528E-02 0.00028  1.09407E-01 0.00017  3.17731E-01 0.00012  1.35190E+00 0.00013  8.71811E+00 0.00122 ];


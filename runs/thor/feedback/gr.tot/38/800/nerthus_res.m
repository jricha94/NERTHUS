
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/38/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node24' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:17:08 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:21:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641277028189 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97314E-01  9.99190E-01  9.94896E-01  9.96069E-01  9.96684E-01  1.00425E+00  1.00846E+00  1.00313E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56625E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43375E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91718E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94592E-01 1.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94121E-01 1.2E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78563E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85076E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62003E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61990E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74666E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17216E+02 0.00139  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800089 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+04 0.00220 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+04 0.00220 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.07239E+01 ;
RUNNING_TIME              (idx, 1)        =  4.42693E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.74617E-01  6.74617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.68333E-03  4.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.74762E+00  3.74762E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.42690E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.94022 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98623E+00 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.46237E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32528E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81691E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75355E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43859E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67000E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75558E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95927E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44725E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09879E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39818E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24567E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84384E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28924E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86265E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22088E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58492E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05148E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98983E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94820E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48011E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20433E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14751E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16745E+15 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.23595E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95216E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86678E-01 0.00268 ];
TH232_FISS                (idx, [1:   4]) = [  2.83255E+16 0.04309  1.64588E-03 0.04328 ];
U235_FISS                 (idx, [1:   4]) = [  1.71575E+19 0.00199  9.96796E-01 9.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.66207E+16 0.04332  1.54636E-03 0.04315 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00210E+19 0.00280  4.17668E-01 0.00204 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66136E+18 0.00417  1.52603E-01 0.00373 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21545E+18 0.00382  1.75700E-01 0.00339 ];
XE135_CAPT                (idx, [1:   4]) = [  1.56925E+14 0.57018  6.53681E-06 0.57031 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800089 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.14539E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800089 8.00915E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460126 4.60570E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330069 3.30427E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9894 9.91819E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800089 8.00915E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.66247E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 2.7E-09  4.34923E+00 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.5E-06  4.18913E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40302E+19 0.00106  2.08641E+19 0.00105  3.16609E+18 0.00362 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12178E+19 0.00062  3.80517E+19 0.00058  3.16609E+18 0.00362 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16745E+19 0.00141  4.16745E+19 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66417E+22 0.00132  1.52453E+21 0.00112  1.51172E+22 0.00137 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.16824E+17 0.01614 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17347E+19 0.00067 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.72161E+21 0.00135 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50525E+00 0.00133 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99181E-01 0.00046 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73439E-01 0.00064 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11832E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87929E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99669E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01934E+00 0.00156 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00670E+00 0.00156 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00699E+00 0.00161  9.99965E-01 0.00156  6.73122E-03 0.02372 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00490E+00 0.00067 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00536E+00 0.00141 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00490E+00 0.00067 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01751E+00 0.00062 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85457E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85444E+01 8.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76604E-07 0.00398 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76736E-07 0.00156 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.27753E-02 0.02915 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22514E-02 0.00374 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.70212E-03 0.01435  2.27642E-04 0.07000  1.07883E-03 0.03593  1.08425E-03 0.03774  3.12991E-03 0.02107  8.69200E-04 0.04361  3.12278E-04 0.06596 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41145E-01 0.03547  1.15532E-02 0.03204  3.18275E-02 0.00011  1.09426E-01 0.00021  3.17095E-01 9.0E-05  1.35319E+00 0.00028  8.06653E+00 0.02917 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61403E-03 0.02472  2.29078E-04 0.13074  1.01942E-03 0.05557  1.06736E-03 0.06422  3.12471E-03 0.03536  8.50084E-04 0.05978  3.23390E-04 0.10894 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46156E-01 0.05085  1.24893E-02 9.7E-05  3.18246E-02 9.9E-05  1.09404E-01 0.00012  3.17073E-01 0.00010  1.35307E+00 0.00037  8.60441E+00 0.00370 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.65896E-04 0.00358  4.66000E-04 0.00358  4.46662E-04 0.02998 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.69059E-04 0.00321  4.69165E-04 0.00323  4.49469E-04 0.02977 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.73035E-03 0.02374  1.68779E-04 0.11919  1.05484E-03 0.05044  1.11798E-03 0.05427  3.18228E-03 0.03327  9.11855E-04 0.06571  2.94622E-04 0.09581 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.27989E-01 0.05077  1.24885E-02 0.00016  3.18293E-02 0.00026  1.09485E-01 0.00060  3.17094E-01 0.00015  1.35392E+00 4.6E-05  8.59029E+00 0.00537 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28991E-04 0.00752  4.29007E-04 0.00750  3.97591E-04 0.07476 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31914E-04 0.00742  4.31932E-04 0.00740  3.99852E-04 0.07465 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.08191E-03 0.06514  2.82488E-04 0.30801  1.04732E-03 0.18114  9.37731E-04 0.20356  2.78615E-03 0.09781  6.51064E-04 0.17705  3.77161E-04 0.27590 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.57235E-01 0.16089  1.24906E-02 0.0E+00  3.18599E-02 0.00112  1.09375E-01 0.0E+00  3.17175E-01 0.00049  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.17442E-03 0.06100  2.97685E-04 0.27085  1.08934E-03 0.16962  9.67797E-04 0.19209  2.74931E-03 0.09352  6.75361E-04 0.17574  3.94923E-04 0.28845 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.43894E-01 0.15413  1.24906E-02 0.0E+00  3.18599E-02 0.00112  1.09375E-01 0.0E+00  3.17187E-01 0.00050  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.41767E+01 0.06458 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47730E-04 0.00257 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.50767E-04 0.00200 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54365E-03 0.01195 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46099E+01 0.01128 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00389E-06 0.00123 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05518E-05 0.00045  3.05521E-05 0.00045  3.04975E-05 0.00620 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.67829E-04 0.00226  5.68062E-04 0.00226  5.31657E-04 0.01862 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67029E-01 0.00061  6.67032E-01 0.00066  6.81153E-01 0.02669 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08190E+01 0.03317 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61114E+02 0.00099  1.85690E+02 0.00124 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.88775E+04 0.00780  4.26154E+05 0.00246  9.61576E+05 0.00177  1.83317E+06 0.00016  2.02164E+06 0.00121  1.94630E+06 0.00079  1.73895E+06 0.00039  1.57375E+06 0.00050  1.60560E+06 0.00065  1.56483E+06 0.00048  1.57082E+06 0.00044  1.54796E+06 0.00014  1.57443E+06 0.00051  1.54650E+06 0.00043  1.54156E+06 0.00062  1.31082E+06 0.00051  1.09680E+06 0.00065  1.35682E+06 0.00049  1.35799E+06 0.00069  2.67740E+06 0.00087  2.59245E+06 0.00066  1.87398E+06 0.00050  1.19860E+06 0.00065  1.43155E+06 0.00083  1.32148E+06 0.00036  1.12473E+06 0.00108  2.03311E+06 0.00034  4.36679E+05 0.00154  5.49603E+05 0.00054  4.94798E+05 0.00099  2.90963E+05 0.00190  5.06755E+05 0.00147  3.49484E+05 0.00132  3.04680E+05 0.00097  5.95013E+04 0.00413  5.93821E+04 0.00525  6.07960E+04 0.00204  6.24382E+04 0.00330  6.18574E+04 0.00441  6.12062E+04 0.00450  6.31096E+04 0.00420  5.95980E+04 0.00271  1.13114E+05 0.00146  1.82893E+05 0.00240  2.38341E+05 0.00195  6.82401E+05 0.00190  8.93891E+05 0.00162  1.31873E+06 0.00341  1.09504E+06 0.00356  8.86847E+05 0.00400  7.20591E+05 0.00412  8.47819E+05 0.00436  1.55526E+06 0.00434  1.97069E+06 0.00532  3.40959E+06 0.00596  4.49336E+06 0.00593  5.52172E+06 0.00639  3.01891E+06 0.00652  1.96206E+06 0.00720  1.31413E+06 0.00671  1.12580E+06 0.00885  1.08228E+06 0.00749  8.32019E+05 0.00773  5.59386E+05 0.00753  4.67666E+05 0.00754  4.34273E+05 0.00633  3.47398E+05 0.00966  2.54073E+05 0.00830  1.54721E+05 0.01056  4.71400E+04 0.00341 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01754E+00 0.00169 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49250E+21 0.00077  7.15000E+21 0.00616 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83044E-01 4.3E-05  4.31590E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23434E-03 0.00145  1.72250E-03 0.00515 ];
INF_ABS                   (idx, [1:   4]) = [  1.42544E-03 0.00119  3.87328E-03 0.00573 ];
INF_FISS                  (idx, [1:   4]) = [  1.91103E-04 0.00047  2.15077E-03 0.00619 ];
INF_NSF                   (idx, [1:   4]) = [  4.66735E-04 0.00047  5.24079E-03 0.00619 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 1.1E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 2.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01477E-07 0.00071  2.20214E-06 0.00054 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81623E-01 4.0E-05  4.27710E-01 0.00019 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43993E-02 0.00067  1.01789E-02 0.00550 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58552E-03 0.00877 -6.82231E-03 0.00492 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93488E-04 0.03450 -5.73994E-03 0.00086 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99066E-04 0.04384 -6.15614E-03 0.00235 ];
INF_SCATT5                (idx, [1:   4]) = [  1.15147E-04 0.18576 -3.61054E-03 0.00566 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12311E-04 0.03570 -5.55184E-03 0.00278 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56737E-04 0.11823 -8.68195E-04 0.01280 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81628E-01 4.0E-05  4.27710E-01 0.00019 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44003E-02 0.00067  1.01789E-02 0.00550 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58560E-03 0.00876 -6.82231E-03 0.00492 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93468E-04 0.03447 -5.73994E-03 0.00086 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99037E-04 0.04383 -6.15614E-03 0.00235 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.15117E-04 0.18586 -3.61054E-03 0.00566 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12332E-04 0.03564 -5.55184E-03 0.00278 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56795E-04 0.11836 -8.68195E-04 0.01280 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26197E-01 5.8E-05  4.19660E-01 0.00028 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02188E+00 5.8E-05  7.94293E-01 0.00028 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42042E-03 0.00117  3.87328E-03 0.00573 ];
INF_REMXS                 (idx, [1:   4]) = [  5.27427E-03 0.00062  5.11761E-03 0.00563 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77770E-01 4.9E-05  3.85361E-03 0.00121  1.23781E-03 0.00656  4.26473E-01 0.00020 ];
INF_S1                    (idx, [1:   8]) = [  2.53390E-02 0.00067 -9.39692E-04 0.00200 -1.11875E-04 0.01044  1.02908E-02 0.00550 ];
INF_S2                    (idx, [1:   8]) = [  2.72674E-03 0.00835 -1.41216E-04 0.00547 -9.46472E-05 0.01391 -6.72766E-03 0.00494 ];
INF_S3                    (idx, [1:   8]) = [  5.28955E-04 0.03072 -3.54670E-05 0.03731 -3.55233E-05 0.02241 -5.70442E-03 0.00092 ];
INF_S4                    (idx, [1:   8]) = [ -2.65813E-04 0.04979 -3.32531E-05 0.02473 -2.07332E-05 0.05251 -6.13541E-03 0.00249 ];
INF_S5                    (idx, [1:   8]) = [  1.17580E-04 0.18305 -2.43292E-06 0.26560 -3.51512E-06 0.26058 -3.60702E-03 0.00591 ];
INF_S6                    (idx, [1:   8]) = [ -3.89643E-04 0.03726 -2.26675E-05 0.02562 -1.56200E-05 0.04333 -5.53622E-03 0.00282 ];
INF_S7                    (idx, [1:   8]) = [  1.30758E-04 0.14184  2.59794E-05 0.03711  6.35034E-06 0.11122 -8.74545E-04 0.01212 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77775E-01 4.9E-05  3.85361E-03 0.00121  1.23781E-03 0.00656  4.26473E-01 0.00020 ];
INF_SP1                   (idx, [1:   8]) = [  2.53400E-02 0.00067 -9.39692E-04 0.00200 -1.11875E-04 0.01044  1.02908E-02 0.00550 ];
INF_SP2                   (idx, [1:   8]) = [  2.72682E-03 0.00833 -1.41216E-04 0.00547 -9.46472E-05 0.01391 -6.72766E-03 0.00494 ];
INF_SP3                   (idx, [1:   8]) = [  5.28935E-04 0.03069 -3.54670E-05 0.03731 -3.55233E-05 0.02241 -5.70442E-03 0.00092 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65784E-04 0.04977 -3.32531E-05 0.02473 -2.07332E-05 0.05251 -6.13541E-03 0.00249 ];
INF_SP5                   (idx, [1:   8]) = [  1.17549E-04 0.18314 -2.43292E-06 0.26560 -3.51512E-06 0.26058 -3.60702E-03 0.00591 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89664E-04 0.03719 -2.26675E-05 0.02562 -1.56200E-05 0.04333 -5.53622E-03 0.00282 ];
INF_SP7                   (idx, [1:   8]) = [  1.30816E-04 0.14199  2.59794E-05 0.03711  6.35034E-06 0.11122 -8.74545E-04 0.01212 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21941E-01 0.00068  4.25360E-01 0.00178 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22091E-01 0.00146  4.28311E-01 0.00202 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22100E-01 0.00176  4.28004E-01 0.00243 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21638E-01 0.00105  4.19883E-01 0.00284 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03539E+00 0.00068  7.83657E-01 0.00178 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03491E+00 0.00145  7.78259E-01 0.00202 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03489E+00 0.00176  7.78823E-01 0.00242 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03636E+00 0.00105  7.93890E-01 0.00284 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61403E-03 0.02472  2.29078E-04 0.13074  1.01942E-03 0.05557  1.06736E-03 0.06422  3.12471E-03 0.03536  8.50084E-04 0.05978  3.23390E-04 0.10894 ];
LAMBDA                    (idx, [1:  14]) = [  7.46156E-01 0.05085  1.24893E-02 9.7E-05  3.18246E-02 9.9E-05  1.09404E-01 0.00012  3.17073E-01 0.00010  1.35307E+00 0.00037  8.60441E+00 0.00370 ];


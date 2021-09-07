
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/jricha94/NERTHUS/testing/refuel/nert1' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Sep  4 00:56:11 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Sep  4 01:09:31 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 60 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1630731371554 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98928E-01  9.99033E-01  1.00128E+00  1.00088E+00  9.99048E-01  1.00356E+00  9.98793E-01  9.98474E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.47099E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.52901E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90777E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95487E-01 5.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95131E-01 5.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.26964E-01 0.00037  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53568E+00 0.00065  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94927E+02 0.00082  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94915E+02 0.00082  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73296E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71339E+02 0.00126  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60 ;
SIMULATED_HISTORIES       (idx, 1)        = 1200090 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00015E+04 0.00157 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00015E+04 0.00157 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00822E+02 ;
RUNNING_TIME              (idx, 1)        =  1.33349E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.51383E-01  9.51383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.10000E-03  5.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.23784E+01  1.23784E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.33348E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.56075 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97744E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.32498E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31653.24 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.47;
XS_MEMSIZE                (idx, 1)        = 19901.77;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.14;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.83;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.70297E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.38175E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.61577E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.70297E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.38175E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.27419E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77083E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.27419E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.77083E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.74986E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.70018E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.42027E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09586E+15 0.00129  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.03818E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.57277E-01 0.00211 ];
U235_FISS                 (idx, [1:   4]) = [  1.70344E+19 0.00125  9.89927E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  1.73014E+17 0.01377  1.00543E-02 0.01371 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43596E+18 0.00274  1.41609E-01 0.00285 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54585E+19 0.00215  6.37023E-01 0.00095 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1200090 1.20000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.02785E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1200090 1.20203E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 693584 6.94674E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 491842 4.92636E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14664 1.47175E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1200090 1.20203E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.62981E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 3.3E-09  1.35829E-02 3.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19263E+19 4.4E-06  4.19263E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 6.1E-07  1.71835E+19 6.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42753E+19 0.00134  2.23438E+19 0.00120  1.93148E+18 0.00587 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14588E+19 0.00078  3.95273E+19 0.00068  1.93148E+18 0.00587 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19173E+19 0.00129  4.19173E+19 0.00129  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.00691E+22 0.00106  2.00518E+22 0.00106  1.73532E+19 0.01200 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14088E+17 0.01071 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19729E+19 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.14614E+21 0.00108 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10074E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64091E+00 0.00067 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.62355E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61004E-01 0.00070 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08421E+00 0.00040 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88217E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99513E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01411E+00 0.00103 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00167E+00 0.00102 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43991E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 6.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00234E+00 0.00109  9.95228E-01 0.00103  6.44158E-03 0.01763 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00060E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00031E+00 0.00129 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00060E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01302E+00 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86438E+01 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86495E+01 7.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.60060E-07 0.00352 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59098E-07 0.00139 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.00011E-02 0.01378 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.97109E-02 0.00333 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59344E-03 0.01227  1.93403E-04 0.06660  1.06416E-03 0.03007  1.03462E-03 0.02697  3.09288E-03 0.01541  9.01636E-04 0.03438  3.06750E-04 0.05074 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59232E-01 0.02633  1.22824E-02 0.01695  3.17949E-02 0.00019  1.09555E-01 0.00032  3.17636E-01 0.00020  1.35261E+00 0.00017  8.70613E+00 0.00295 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57472E-03 0.01693  1.79703E-04 0.12977  1.04681E-03 0.04416  1.05548E-03 0.04149  3.05849E-03 0.02998  8.97556E-04 0.05451  3.36684E-04 0.08569 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.94370E-01 0.04638  1.24906E-02 3.3E-09  3.17976E-02 0.00025  1.09606E-01 0.00059  3.17569E-01 0.00028  1.35249E+00 0.00025  8.72362E+00 0.00374 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.14021E-04 0.00233  7.13985E-04 0.00230  7.22355E-04 0.02573 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.15629E-04 0.00189  7.15593E-04 0.00185  7.24014E-04 0.02572 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.46836E-03 0.01796  1.62041E-04 0.11054  1.06963E-03 0.04095  1.03769E-03 0.04846  2.95219E-03 0.02729  9.26431E-04 0.04984  3.20375E-04 0.07511 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.98390E-01 0.04084  1.24906E-02 0.0E+00  3.18014E-02 0.00028  1.09560E-01 0.00046  3.17722E-01 0.00037  1.35246E+00 0.00026  8.71550E+00 0.00415 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.76461E-04 0.00541  6.76530E-04 0.00536  6.55531E-04 0.07109 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.78066E-04 0.00561  6.78138E-04 0.00558  6.56779E-04 0.07091 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59686E-03 0.05738  1.12877E-04 0.37329  1.27031E-03 0.12691  1.05695E-03 0.14934  2.75006E-03 0.07375  1.07702E-03 0.17344  3.29648E-04 0.28668 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.64752E-01 0.12738  1.24906E-02 0.0E+00  3.18197E-02 0.00011  1.09476E-01 0.00065  3.17982E-01 0.00153  1.35260E+00 0.00065  8.76921E+00 0.01043 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.45815E-03 0.05712  1.29243E-04 0.36472  1.27117E-03 0.12400  1.00960E-03 0.14273  2.65178E-03 0.07767  1.07123E-03 0.17001  3.25140E-04 0.27646 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.03646E-01 0.13274  1.24906E-02 0.0E+00  3.18172E-02 0.00015  1.09490E-01 0.00074  3.18047E-01 0.00154  1.35261E+00 0.00063  8.75298E+00 0.00928 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.78809E+00 0.05831 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.95960E-04 0.00152 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.97535E-04 0.00089 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52480E-03 0.00973 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.37546E+00 0.00961 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18498E-06 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04700E-05 0.00036  3.04700E-05 0.00036  3.05027E-05 0.00431 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.32592E-04 0.00122  8.32626E-04 0.00123  8.27459E-04 0.01399 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55164E-01 0.00070  6.55172E-01 0.00073  6.59935E-01 0.01865 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06882E+01 0.02672 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94035E+02 0.00082  2.35262E+02 0.00091 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70264E+05 0.01089  8.11650E+05 0.00067  1.84350E+06 0.00295  3.50828E+06 0.00174  3.88260E+06 0.00061  3.80439E+06 0.00049  3.33374E+06 0.00071  2.92127E+06 0.00047  3.14359E+06 0.00035  3.06964E+06 0.00026  3.11868E+06 0.00065  3.05987E+06 0.00019  3.13090E+06 0.00024  3.07560E+06 0.00039  3.08445E+06 0.00020  2.70955E+06 0.00020  2.72289E+06 0.00052  2.70630E+06 0.00024  2.68713E+06 0.00042  5.29710E+06 0.00056  5.17264E+06 0.00018  3.76403E+06 0.00018  2.43083E+06 0.00035  2.87006E+06 0.00047  2.71644E+06 0.00030  2.32058E+06 0.00042  4.01225E+06 0.00022  8.47022E+05 0.00088  1.06506E+06 0.00085  9.61359E+05 0.00134  5.67575E+05 0.00181  9.89693E+05 0.00112  6.83994E+05 0.00052  6.01327E+05 0.00099  1.17902E+05 0.00253  1.17318E+05 0.00230  1.20799E+05 0.00076  1.25121E+05 0.00138  1.23504E+05 0.00511  1.23296E+05 0.00619  1.27073E+05 0.00065  1.20759E+05 0.00207  2.30813E+05 0.00337  3.76995E+05 0.00349  5.02103E+05 0.00033  1.57160E+06 0.00126  2.42797E+06 0.00120  4.05061E+06 0.00043  3.50415E+06 0.00105  2.86106E+06 0.00122  2.32032E+06 0.00098  2.72905E+06 0.00094  4.91071E+06 0.00204  6.16729E+06 0.00130  1.04777E+07 0.00094  1.33499E+07 0.00074  1.59104E+07 0.00139  8.50777E+06 0.00101  5.45721E+06 0.00074  3.64011E+06 0.00097  3.09968E+06 0.00143  2.96768E+06 8.0E-05  2.25864E+06 0.00113  1.51909E+06 0.00132  1.26679E+06 0.00159  1.17133E+06 0.00107  9.65943E+05 0.00079  6.60337E+05 0.00147  4.23876E+05 0.00185  1.28828E+05 0.00623 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01220E+00 0.00089 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50909E+21 0.00108  1.05607E+22 0.00200 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79809E-01 0.00012  4.29401E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34490E-03 0.00076  1.08770E-03 0.00125 ];
INF_ABS                   (idx, [1:   4]) = [  1.48178E-03 0.00084  2.59173E-03 0.00171 ];
INF_FISS                  (idx, [1:   4]) = [  1.36883E-04 0.00178  1.50403E-03 0.00207 ];
INF_NSF                   (idx, [1:   4]) = [  3.39346E-04 0.00178  3.66488E-03 0.00207 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47910E+00 6.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02893E+02 6.0E-06  2.02270E+02 9.1E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03610E-07 9.9E-05  2.15872E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78326E-01 0.00012  4.26807E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42232E-02 0.00017  1.10414E-02 0.00048 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47847E-03 0.00702 -6.72183E-03 0.00090 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67252E-04 0.00520 -5.56908E-03 0.00389 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77423E-04 0.04476 -6.22412E-03 0.00175 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31121E-04 0.06424 -3.62674E-03 0.00269 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.11527E-04 0.00822 -5.80497E-03 0.00086 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49069E-04 0.03981 -8.87038E-04 0.01147 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78333E-01 0.00012  4.26807E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42252E-02 0.00017  1.10414E-02 0.00048 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47880E-03 0.00701 -6.72183E-03 0.00090 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67350E-04 0.00512 -5.56908E-03 0.00389 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77436E-04 0.04468 -6.22412E-03 0.00175 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31145E-04 0.06416 -3.62674E-03 0.00269 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.11512E-04 0.00826 -5.80497E-03 0.00086 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49054E-04 0.03977 -8.87038E-04 0.01147 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27566E-01 0.00029  4.16670E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01761E+00 0.00029  7.99994E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47433E-03 0.00082  2.59173E-03 0.00171 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88342E-03 0.00069  3.96261E-03 0.00070 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73926E-01 0.00012  4.40030E-03 0.00109  1.36875E-03 0.00203  4.25439E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52332E-02 0.00019 -1.01000E-03 0.00074 -1.52892E-04 0.01049  1.11943E-02 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  2.65982E-03 0.00588 -1.81349E-04 0.00976 -9.84541E-05 0.01961 -6.62337E-03 0.00080 ];
INF_S3                    (idx, [1:   8]) = [  5.14005E-04 0.00540 -4.67524E-05 0.01126 -3.38072E-05 0.03059 -5.53527E-03 0.00375 ];
INF_S4                    (idx, [1:   8]) = [ -2.34494E-04 0.05510 -4.29282E-05 0.01922 -2.27690E-05 0.02815 -6.20135E-03 0.00178 ];
INF_S5                    (idx, [1:   8]) = [  1.31174E-04 0.06199 -5.27695E-08 1.00000 -4.40333E-06 0.07090 -3.62234E-03 0.00265 ];
INF_S6                    (idx, [1:   8]) = [ -3.83535E-04 0.00601 -2.79924E-05 0.04301 -1.58044E-05 0.02523 -5.78917E-03 0.00085 ];
INF_S7                    (idx, [1:   8]) = [  1.21557E-04 0.04371  2.75117E-05 0.03846  8.76967E-06 0.02661 -8.95808E-04 0.01114 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73933E-01 0.00012  4.40030E-03 0.00109  1.36875E-03 0.00203  4.25439E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52352E-02 0.00019 -1.01000E-03 0.00074 -1.52892E-04 0.01049  1.11943E-02 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  2.66015E-03 0.00588 -1.81349E-04 0.00976 -9.84541E-05 0.01961 -6.62337E-03 0.00080 ];
INF_SP3                   (idx, [1:   8]) = [  5.14102E-04 0.00532 -4.67524E-05 0.01126 -3.38072E-05 0.03059 -5.53527E-03 0.00375 ];
INF_SP4                   (idx, [1:   8]) = [ -2.34508E-04 0.05500 -4.29282E-05 0.01922 -2.27690E-05 0.02815 -6.20135E-03 0.00178 ];
INF_SP5                   (idx, [1:   8]) = [  1.31198E-04 0.06190 -5.27695E-08 1.00000 -4.40333E-06 0.07090 -3.62234E-03 0.00265 ];
INF_SP6                   (idx, [1:   8]) = [ -3.83520E-04 0.00603 -2.79924E-05 0.04301 -1.58044E-05 0.02523 -5.78917E-03 0.00085 ];
INF_SP7                   (idx, [1:   8]) = [  1.21542E-04 0.04367  2.75117E-05 0.03846  8.76967E-06 0.02661 -8.95808E-04 0.01114 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23063E-01 0.00261  4.20035E-01 0.00166 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23312E-01 0.00303  4.21717E-01 0.00286 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23005E-01 0.00252  4.22819E-01 0.00383 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22872E-01 0.00240  4.15667E-01 0.00402 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03181E+00 0.00260  7.93588E-01 0.00166 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03101E+00 0.00302  7.90433E-01 0.00287 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03199E+00 0.00252  7.88382E-01 0.00382 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03241E+00 0.00239  8.01950E-01 0.00401 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57472E-03 0.01693  1.79703E-04 0.12977  1.04681E-03 0.04416  1.05548E-03 0.04149  3.05849E-03 0.02998  8.97556E-04 0.05451  3.36684E-04 0.08569 ];
LAMBDA                    (idx, [1:  14]) = [  7.94370E-01 0.04638  1.24906E-02 3.3E-09  3.17976E-02 0.00025  1.09606E-01 0.00059  3.17569E-01 0.00028  1.35249E+00 0.00025  8.72362E+00 0.00374 ];


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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/jricha94/NERTHUS/testing/refuel/nert1' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Sep  4 00:56:11 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Sep  4 01:21:56 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 60 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1630731371554 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00359E+00  1.00161E+00  1.00085E+00  9.93593E-01  9.99783E-01  1.00361E+00  9.96511E-01  1.00046E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.46907E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.53093E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90785E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95490E-01 6.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95135E-01 6.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27215E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53617E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95061E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95048E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73238E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.70864E+02 0.00123  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60 ;
SIMULATED_HISTORIES       (idx, 1)        = 1199385 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99898E+04 0.00145 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99898E+04 0.00145 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.99639E+02 ;
RUNNING_TIME              (idx, 1)        =  2.57486E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.51383E-01  9.51383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.73833E-02  1.22833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.47669E+01  1.23885E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.33333E-03  8.33333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.57485E+01  6.29455E+01 ];
CPU_USAGE                 (idx, 1)        = 7.75339 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97440E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.64272E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31653.24 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.47;
XS_MEMSIZE                (idx, 1)        = 19901.77;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.14;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.83;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.99741E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.49274E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.61626E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93555E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39271E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.98251E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.24962E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04136E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.56991E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.30642E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.50801E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.10717E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.21911E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.50062E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.43602E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.69455E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.28346E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.29633E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.67848E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.06527E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94914E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.85832E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.12358E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10045E+15 0.00119  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35829E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  1.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.94910E-04 -2.02352E+25  1.03838E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.58757E-01 0.00188 ];
U235_FISS                 (idx, [1:   4]) = [  1.70095E+19 0.00137  9.89389E-01 0.00016 ];
U238_FISS                 (idx, [1:   4]) = [  1.72553E+17 0.01519  1.00353E-02 0.01498 ];
PU239_FISS                (idx, [1:   4]) = [  9.54634E+15 0.06468  5.54861E-04 0.06444 ];
U235_CAPT                 (idx, [1:   4]) = [  3.46169E+18 0.00237  1.42145E-01 0.00216 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54987E+19 0.00175  6.36390E-01 0.00092 ];
PU239_CAPT                (idx, [1:   4]) = [  5.73173E+15 0.06842  2.35751E-04 0.06904 ];
XE135_CAPT                (idx, [1:   4]) = [  5.95745E+15 0.07248  2.44676E-04 0.07256 ];
SM149_CAPT                (idx, [1:   4]) = [  4.44917E+15 0.08899  1.82585E-04 0.08894 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1199385 1.20000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.06754E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1199385 1.20207E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 694117 6.95679E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 490054 4.91103E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15214 1.52860E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1199385 1.20207E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.42378E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 3.3E-09  1.35829E-02 3.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19300E+19 3.8E-06  4.19300E+19 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71832E+19 6.0E-07  1.71832E+19 6.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43019E+19 0.00110  2.23594E+19 0.00105  1.94245E+18 0.00605 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14851E+19 0.00065  3.95427E+19 0.00059  1.94245E+18 0.00605 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20089E+19 0.00119  4.20089E+19 0.00119  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.01282E+22 0.00095  2.01102E+22 0.00094  1.80054E+19 0.01077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.35151E+17 0.01155 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20203E+19 0.00065 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.17028E+21 0.00097 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10154E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63467E+00 0.00079 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63137E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61623E-01 0.00068 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08361E+00 0.00041 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87746E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99509E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01156E+00 0.00104 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98670E-01 0.00105 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44017E+00 4.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02321E+02 6.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99133E-01 0.00108  9.92134E-01 0.00104  6.53621E-03 0.01928 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99554E-01 0.00065 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98205E-01 0.00119 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99554E-01 0.00065 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01247E+00 0.00064 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86446E+01 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86453E+01 5.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59942E-07 0.00351 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59772E-07 0.00110 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.03634E-02 0.01525 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.99486E-02 0.00301 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58523E-03 0.01002  1.99464E-04 0.06540  1.04778E-03 0.02920  1.04057E-03 0.02909  3.05505E-03 0.01526  9.21624E-04 0.02819  3.20728E-04 0.04574 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.81584E-01 0.02424  1.24906E-02 1.4E-06  3.17935E-02 0.00019  1.09504E-01 0.00022  3.17587E-01 0.00021  1.35225E+00 0.00021  8.67976E+00 0.00154 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55308E-03 0.02109  1.91541E-04 0.10382  1.09024E-03 0.05576  1.01156E-03 0.04782  3.09287E-03 0.02616  8.60274E-04 0.04591  3.06603E-04 0.09304 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61502E-01 0.04923  1.24906E-02 2.1E-06  3.17878E-02 0.00037  1.09525E-01 0.00048  3.17432E-01 0.00024  1.35226E+00 0.00024  8.67493E+00 0.00212 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.18534E-04 0.00275  7.18710E-04 0.00276  6.91280E-04 0.02906 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.17844E-04 0.00235  7.18020E-04 0.00237  6.90519E-04 0.02888 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53863E-03 0.01915  1.92967E-04 0.11460  1.09294E-03 0.05032  1.01586E-03 0.04037  3.07150E-03 0.02876  8.83590E-04 0.05030  2.81772E-04 0.09196 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.28122E-01 0.04641  1.24906E-02 0.0E+00  3.17857E-02 0.00035  1.09509E-01 0.00039  3.17596E-01 0.00032  1.35217E+00 0.00032  8.68049E+00 0.00322 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.77669E-04 0.00512  6.77986E-04 0.00507  6.30676E-04 0.05350 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.77083E-04 0.00523  6.77396E-04 0.00517  6.30707E-04 0.05380 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65224E-03 0.05569  1.76448E-04 0.30047  1.26396E-03 0.13621  1.30262E-03 0.13230  2.75035E-03 0.10388  1.06106E-03 0.14617  9.78016E-05 0.36101 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.15029E-01 0.10004  1.24906E-02 0.0E+00  3.18160E-02 0.00025  1.09692E-01 0.00175  3.17475E-01 0.00115  1.35318E+00 0.00059  8.73966E+00 0.01182 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60350E-03 0.05185  1.64182E-04 0.32973  1.22546E-03 0.13492  1.35762E-03 0.12667  2.71073E-03 0.09894  1.03937E-03 0.13972  1.06125E-04 0.31919 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.29214E-01 0.09999  1.24906E-02 0.0E+00  3.18174E-02 0.00021  1.09710E-01 0.00180  3.17400E-01 0.00088  1.35318E+00 0.00059  8.73966E+00 0.01182 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.82117E+00 0.05564 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.98681E-04 0.00167 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.98020E-04 0.00113 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58180E-03 0.00957 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.42091E+00 0.00950 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18544E-06 0.00072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04603E-05 0.00036  3.04598E-05 0.00036  3.05197E-05 0.00435 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.33434E-04 0.00155  8.33501E-04 0.00156  8.22508E-04 0.01752 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55401E-01 0.00069  6.55399E-01 0.00069  6.57683E-01 0.01518 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02246E+01 0.02898 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94168E+02 0.00095  2.35860E+02 0.00116 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71783E+05 0.00632  8.15337E+05 0.00218  1.85331E+06 0.00226  3.51105E+06 0.00075  3.88781E+06 0.00086  3.80536E+06 0.00040  3.33319E+06 0.00044  2.92007E+06 0.00026  3.14452E+06 0.00020  3.06921E+06 0.00061  3.11757E+06 0.00033  3.05626E+06 0.00057  3.13083E+06 0.00068  3.07721E+06 7.7E-05  3.08390E+06 0.00055  2.70745E+06 0.00047  2.72068E+06 0.00057  2.70423E+06 0.00085  2.68529E+06 0.00016  5.29065E+06 0.00021  5.17161E+06 0.00022  3.76141E+06 0.00028  2.43047E+06 0.00043  2.86934E+06 0.00022  2.71624E+06 0.00065  2.31849E+06 0.00065  4.01482E+06 0.00028  8.45728E+05 0.00100  1.06402E+06 0.00071  9.62999E+05 0.00022  5.65947E+05 0.00133  9.90409E+05 0.00044  6.86284E+05 0.00109  6.00570E+05 0.00070  1.17865E+05 0.00307  1.17583E+05 0.00167  1.20524E+05 0.00366  1.24859E+05 0.00164  1.23302E+05 0.00373  1.22174E+05 0.00251  1.27006E+05 0.00060  1.19901E+05 0.00223  2.28936E+05 0.00385  3.76024E+05 0.00153  5.03819E+05 0.00038  1.57172E+06 0.00119  2.43182E+06 0.00132  4.06332E+06 0.00164  3.51019E+06 0.00146  2.86762E+06 0.00124  2.32441E+06 0.00143  2.73212E+06 0.00214  4.91930E+06 0.00099  6.17082E+06 0.00141  1.05035E+07 0.00208  1.33756E+07 0.00144  1.59327E+07 0.00134  8.52028E+06 0.00136  5.46953E+06 0.00110  3.63415E+06 0.00106  3.10455E+06 0.00124  2.96611E+06 0.00137  2.26344E+06 0.00015  1.51742E+06 0.00217  1.26941E+06 0.00069  1.17365E+06 0.00430  9.66882E+05 0.00080  6.56226E+05 0.00091  4.24125E+05 0.00102  1.28876E+05 0.00124 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01143E+00 0.00144 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52949E+21 0.00032  1.05995E+22 0.00129 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79742E-01 0.00012  4.29442E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34232E-03 0.00132  1.08598E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.47932E-03 0.00119  2.58409E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  1.36995E-04 0.00098  1.49811E-03 0.00122 ];
INF_NSF                   (idx, [1:   4]) = [  3.39662E-04 0.00103  3.65082E-03 0.00122 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47937E+00 8.0E-05  2.43695E+00 5.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02897E+02 8.3E-06  2.02273E+02 9.1E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03588E-07 0.00033  2.15817E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78261E-01 0.00012  4.26854E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41999E-02 0.00049  1.10561E-02 0.00283 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47677E-03 0.00782 -6.72205E-03 0.00035 ];
INF_SCATT3                (idx, [1:   4]) = [  4.50693E-04 0.06189 -5.56754E-03 0.00069 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.70166E-04 0.04115 -6.22363E-03 0.00113 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28676E-04 0.09532 -3.60853E-03 0.00251 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21125E-04 0.02378 -5.81503E-03 0.00238 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76335E-04 0.06175 -8.69298E-04 0.01114 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78269E-01 0.00012  4.26854E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42019E-02 0.00050  1.10561E-02 0.00283 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47703E-03 0.00785 -6.72205E-03 0.00035 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.50685E-04 0.06202 -5.56754E-03 0.00069 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.70264E-04 0.04130 -6.22363E-03 0.00113 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28597E-04 0.09580 -3.60853E-03 0.00251 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21162E-04 0.02377 -5.81503E-03 0.00238 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76363E-04 0.06177 -8.69298E-04 0.01114 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27458E-01 0.00020  4.16699E-01 9.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01794E+00 0.00020  7.99938E-01 9.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47172E-03 0.00118  2.58409E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87953E-03 0.00075  3.95221E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73862E-01 0.00012  4.39942E-03 0.00124  1.36458E-03 0.00146  4.25490E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52131E-02 0.00044 -1.01321E-03 0.00101 -1.51043E-04 0.00662  1.12071E-02 0.00271 ];
INF_S2                    (idx, [1:   8]) = [  2.65429E-03 0.00778 -1.77519E-04 0.00955 -9.95752E-05 0.01039 -6.62247E-03 0.00020 ];
INF_S3                    (idx, [1:   8]) = [  4.97926E-04 0.05585 -4.72328E-05 0.01269 -3.33985E-05 0.01183 -5.53414E-03 0.00062 ];
INF_S4                    (idx, [1:   8]) = [ -2.26624E-04 0.04643 -4.35419E-05 0.01369 -2.18856E-05 0.04459 -6.20174E-03 0.00114 ];
INF_S5                    (idx, [1:   8]) = [  1.29782E-04 0.09348 -1.10682E-06 0.18123 -4.39983E-06 0.13223 -3.60413E-03 0.00241 ];
INF_S6                    (idx, [1:   8]) = [ -3.93705E-04 0.02811 -2.74201E-05 0.03928 -1.47832E-05 0.02962 -5.80025E-03 0.00231 ];
INF_S7                    (idx, [1:   8]) = [  1.48007E-04 0.07102  2.83273E-05 0.02009  8.01097E-06 0.09712 -8.77309E-04 0.01019 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73870E-01 0.00012  4.39942E-03 0.00124  1.36458E-03 0.00146  4.25490E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52151E-02 0.00044 -1.01321E-03 0.00101 -1.51043E-04 0.00662  1.12071E-02 0.00271 ];
INF_SP2                   (idx, [1:   8]) = [  2.65454E-03 0.00781 -1.77519E-04 0.00955 -9.95752E-05 0.01039 -6.62247E-03 0.00020 ];
INF_SP3                   (idx, [1:   8]) = [  4.97918E-04 0.05597 -4.72328E-05 0.01269 -3.33985E-05 0.01183 -5.53414E-03 0.00062 ];
INF_SP4                   (idx, [1:   8]) = [ -2.26722E-04 0.04661 -4.35419E-05 0.01369 -2.18856E-05 0.04459 -6.20174E-03 0.00114 ];
INF_SP5                   (idx, [1:   8]) = [  1.29703E-04 0.09395 -1.10682E-06 0.18123 -4.39983E-06 0.13223 -3.60413E-03 0.00241 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93742E-04 0.02809 -2.74201E-05 0.03928 -1.47832E-05 0.02962 -5.80025E-03 0.00231 ];
INF_SP7                   (idx, [1:   8]) = [  1.48036E-04 0.07105  2.83273E-05 0.02009  8.01097E-06 0.09712 -8.77309E-04 0.01019 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23676E-01 0.00078  4.20054E-01 0.00250 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24938E-01 0.00132  4.20996E-01 0.00261 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23044E-01 0.00214  4.21693E-01 0.00442 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23055E-01 0.00055  4.17505E-01 0.00135 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02984E+00 0.00078  7.93558E-01 0.00250 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02584E+00 0.00132  7.91783E-01 0.00260 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03186E+00 0.00215  7.90495E-01 0.00442 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03182E+00 0.00055  7.98396E-01 0.00135 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55308E-03 0.02109  1.91541E-04 0.10382  1.09024E-03 0.05576  1.01156E-03 0.04782  3.09287E-03 0.02616  8.60274E-04 0.04591  3.06603E-04 0.09304 ];
LAMBDA                    (idx, [1:  14]) = [  7.61502E-01 0.04923  1.24906E-02 2.1E-06  3.17878E-02 0.00037  1.09525E-01 0.00048  3.17432E-01 0.00024  1.35226E+00 0.00024  8.67493E+00 0.00212 ];


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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/jricha94/NERTHUS/testing/refuel/nert1' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Sep  4 00:56:11 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Sep  4 01:34:17 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 60 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1630731371554 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98629E-01  1.00487E+00  1.00184E+00  9.93442E-01  9.97363E-01  1.00530E+00  1.00032E+00  9.98240E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.44536E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.55464E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90728E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95517E-01 6.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95164E-01 6.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.25767E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53821E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94023E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94011E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73336E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69258E+02 0.00133  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60 ;
SIMULATED_HISTORIES       (idx, 1)        = 1200481 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00080E+04 0.00144 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00080E+04 0.00144 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.97978E+02 ;
RUNNING_TIME              (idx, 1)        =  3.81061E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.51383E-01  9.51383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.40500E-02  1.66667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.70948E+01  1.23279E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.45833E-02  6.25000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.45000E-03  5.45000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.81060E+01  6.29288E+01 ];
CPU_USAGE                 (idx, 1)        = 7.81969 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97391E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75271E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31653.24 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.47;
XS_MEMSIZE                (idx, 1)        = 19901.77;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.14;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.83;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.16825E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.68242E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.61929E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.82860E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.98603E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.77445E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37994E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.92787E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.47974E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.36890E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06524E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.55896E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.41450E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.91502E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.41286E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.97193E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.38860E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.16777E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.03832E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.02664E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95936E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.59914E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.55527E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09498E+15 0.00131  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.14975E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.00000E+00  5.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.16909E-03 -1.21373E+26  1.03940E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.50955E-01 0.00211 ];
U235_FISS                 (idx, [1:   4]) = [  1.67517E+19 0.00119  9.76559E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  1.69032E+17 0.01715  9.85127E-03 0.01685 ];
PU239_FISS                (idx, [1:   4]) = [  2.32757E+17 0.01217  1.35695E-02 0.01218 ];
U235_CAPT                 (idx, [1:   4]) = [  3.40583E+18 0.00238  1.40198E-01 0.00251 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53638E+19 0.00225  6.32348E-01 0.00100 ];
PU239_CAPT                (idx, [1:   4]) = [  1.31708E+17 0.01745  5.41967E-03 0.01707 ];
PU240_CAPT                (idx, [1:   4]) = [  1.60623E+15 0.16494  6.61130E-05 0.16575 ];
XE135_CAPT                (idx, [1:   4]) = [  6.80610E+15 0.06541  2.80374E-04 0.06547 ];
SM149_CAPT                (idx, [1:   4]) = [  7.82926E+16 0.02321  3.22427E-03 0.02357 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1200481 1.20000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.00569E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1200481 1.20201E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 694949 6.95804E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 490699 4.91299E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14833 1.49023E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1200481 1.20201E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.21775E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 3.3E-09  1.35829E-02 3.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20075E+19 4.1E-06  4.20075E+19 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71773E+19 6.2E-07  1.71773E+19 6.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43260E+19 0.00103  2.23922E+19 0.00113  1.93375E+18 0.00516 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15032E+19 0.00061  3.95695E+19 0.00064  1.93375E+18 0.00516 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18997E+19 0.00131  4.18997E+19 0.00131  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.99723E+22 0.00085  1.99544E+22 0.00085  1.78259E+19 0.01212 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.20417E+17 0.01313 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20236E+19 0.00064 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.10522E+21 0.00086 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10554E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10554E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63399E+00 0.00067 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.66328E-01 0.00041 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61199E-01 0.00071 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08326E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88065E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99510E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01390E+00 0.00093 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00131E+00 0.00096 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44553E+00 4.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02391E+02 6.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00033E+00 0.00099  9.94946E-01 0.00097  6.35941E-03 0.01935 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00131E+00 0.00064 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00267E+00 0.00130 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00131E+00 0.00064 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01388E+00 0.00060 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86415E+01 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86370E+01 6.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.60428E-07 0.00361 ];
IMP_EALF                  (idx, [1:   2]) = [  1.61108E-07 0.00124 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.95072E-02 0.01693 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.97449E-02 0.00318 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.43048E-03 0.01128  1.78470E-04 0.07578  1.08165E-03 0.02770  1.02710E-03 0.03016  3.00886E-03 0.01614  8.39290E-04 0.03228  2.95103E-04 0.05810 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45090E-01 0.02859  1.22824E-02 0.01695  3.17993E-02 0.00016  1.09515E-01 0.00027  3.17627E-01 0.00023  1.35259E+00 0.00016  8.66931E+00 0.00131 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.30285E-03 0.01697  1.76764E-04 0.13141  1.01793E-03 0.04585  1.03892E-03 0.04662  2.99864E-03 0.02556  7.99367E-04 0.05812  2.71226E-04 0.08462 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.14954E-01 0.03967  1.24905E-02 6.1E-06  3.17980E-02 0.00028  1.09530E-01 0.00044  3.17655E-01 0.00038  1.35236E+00 0.00028  8.66804E+00 0.00202 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.09248E-04 0.00252  7.09367E-04 0.00253  6.90690E-04 0.02229 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.09431E-04 0.00220  7.09549E-04 0.00221  6.90954E-04 0.02234 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.35630E-03 0.02023  1.76309E-04 0.11587  1.10210E-03 0.04352  1.02282E-03 0.04129  2.99855E-03 0.02780  7.70579E-04 0.04970  2.85942E-04 0.09217 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.26307E-01 0.04812  1.24905E-02 6.6E-06  3.17920E-02 0.00029  1.09526E-01 0.00041  3.17747E-01 0.00043  1.35264E+00 0.00026  8.68975E+00 0.00336 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.68123E-04 0.00568  6.68203E-04 0.00576  6.32084E-04 0.06373 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.68331E-04 0.00573  6.68411E-04 0.00580  6.32180E-04 0.06368 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.45141E-03 0.06300  1.98928E-04 0.34635  1.13549E-03 0.14540  7.54752E-04 0.19592  3.31076E-03 0.08233  9.10865E-04 0.16106  1.40614E-04 0.29991 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.55552E-01 0.15441  1.24906E-02 0.0E+00  3.17631E-02 0.00138  1.09375E-01 4.2E-09  3.17782E-01 0.00133  1.35292E+00 0.00042  8.73966E+00 0.01182 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59303E-03 0.05983  1.97565E-04 0.34779  1.18062E-03 0.13660  7.47520E-04 0.18544  3.40594E-03 0.07634  8.88973E-04 0.15997  1.72412E-04 0.28393 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.90812E-01 0.16862  1.24906E-02 0.0E+00  3.17621E-02 0.00140  1.09375E-01 0.0E+00  3.17834E-01 0.00133  1.35263E+00 0.00049  8.73966E+00 0.01182 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.69448E+00 0.06312 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.90972E-04 0.00135 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.91163E-04 0.00099 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.37571E-03 0.00798 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.23034E+00 0.00858 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17991E-06 0.00076 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04586E-05 0.00033  3.04593E-05 0.00033  3.03540E-05 0.00423 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.25203E-04 0.00139  8.25264E-04 0.00142  8.15741E-04 0.01716 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55146E-01 0.00072  6.55193E-01 0.00071  6.52287E-01 0.01698 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07769E+01 0.03019 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93141E+02 0.00095  2.34320E+02 0.00095 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71281E+05 0.00861  8.18955E+05 0.00206  1.84609E+06 0.00112  3.50861E+06 0.00057  3.88433E+06 0.00034  3.80324E+06 0.00114  3.33233E+06 0.00016  2.92108E+06 0.00016  3.14413E+06 0.00046  3.06894E+06 0.00028  3.11734E+06 0.00041  3.05615E+06 0.00056  3.12993E+06 0.00034  3.07791E+06 0.00055  3.08400E+06 0.00104  2.70845E+06 0.00037  2.72346E+06 0.00044  2.70650E+06 0.00087  2.68510E+06 0.00066  5.29648E+06 0.00069  5.17210E+06 0.00036  3.76221E+06 0.00038  2.43167E+06 0.00061  2.87288E+06 0.00096  2.71575E+06 0.00094  2.32198E+06 0.00015  4.01211E+06 0.00058  8.47053E+05 0.00089  1.06450E+06 0.00099  9.60938E+05 0.00073  5.66447E+05 0.00138  9.90773E+05 0.00037  6.84307E+05 0.00020  6.00383E+05 0.00181  1.17937E+05 0.00247  1.17735E+05 0.00211  1.20741E+05 0.00438  1.24284E+05 0.00125  1.23952E+05 0.00602  1.23220E+05 0.00203  1.27754E+05 0.00244  1.20176E+05 0.00432  2.29821E+05 0.00308  3.75222E+05 0.00244  5.01019E+05 0.00143  1.56675E+06 0.00138  2.42168E+06 0.00139  4.03409E+06 0.00189  3.48296E+06 0.00224  2.83893E+06 0.00159  2.30310E+06 0.00222  2.70577E+06 0.00238  4.86904E+06 0.00261  6.11606E+06 0.00202  1.03880E+07 0.00285  1.32442E+07 0.00300  1.57771E+07 0.00251  8.43919E+06 0.00208  5.42081E+06 0.00203  3.60153E+06 0.00074  3.06840E+06 0.00264  2.94081E+06 0.00214  2.23200E+06 0.00380  1.49935E+06 0.00288  1.24791E+06 0.00318  1.15975E+06 0.00405  9.54307E+05 0.00197  6.49936E+05 0.00455  4.19099E+05 0.00400  1.27453E+05 0.00146 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01614E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50452E+21 0.00014  1.04688E+22 0.00280 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79775E-01 1.9E-05  4.29475E-01 5.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34669E-03 0.00143  1.10110E-03 0.00120 ];
INF_ABS                   (idx, [1:   4]) = [  1.48410E-03 0.00132  2.61734E-03 0.00210 ];
INF_FISS                  (idx, [1:   4]) = [  1.37411E-04 0.00025  1.51624E-03 0.00277 ];
INF_NSF                   (idx, [1:   4]) = [  3.40845E-04 0.00017  3.70365E-03 0.00277 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48049E+00 7.4E-05  2.44266E+00 7.3E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02910E+02 8.7E-06  2.02348E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03533E-07 5.7E-05  2.15724E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78293E-01 1.9E-05  4.26865E-01 7.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42287E-02 0.00034  1.10768E-02 0.00068 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47573E-03 0.00677 -6.72237E-03 0.00383 ];
INF_SCATT3                (idx, [1:   4]) = [  4.63742E-04 0.04754 -5.56018E-03 0.00282 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.82558E-04 0.02463 -6.21697E-03 0.00076 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40058E-04 0.08236 -3.60307E-03 0.00365 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23665E-04 0.01292 -5.81925E-03 0.00122 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51678E-04 0.05015 -8.70049E-04 0.00862 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78300E-01 1.9E-05  4.26865E-01 7.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42305E-02 0.00034  1.10768E-02 0.00068 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47611E-03 0.00676 -6.72237E-03 0.00383 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.63767E-04 0.04765 -5.56018E-03 0.00282 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.82568E-04 0.02486 -6.21697E-03 0.00076 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39999E-04 0.08255 -3.60307E-03 0.00365 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23729E-04 0.01295 -5.81925E-03 0.00122 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51629E-04 0.05017 -8.70049E-04 0.00862 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27516E-01 4.3E-05  4.16713E-01 7.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01776E+00 4.3E-05  7.99911E-01 7.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47673E-03 0.00131  2.61734E-03 0.00210 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87598E-03 0.00077  3.98286E-03 0.00163 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73899E-01 2.4E-05  4.39315E-03 0.00082  1.37309E-03 0.00092  4.25492E-01 7.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52393E-02 0.00040 -1.01057E-03 0.00182 -1.52859E-04 0.00761  1.12296E-02 0.00075 ];
INF_S2                    (idx, [1:   8]) = [  2.65538E-03 0.00610 -1.79650E-04 0.00613 -9.92903E-05 0.01244 -6.62308E-03 0.00377 ];
INF_S3                    (idx, [1:   8]) = [  5.09935E-04 0.04362 -4.61922E-05 0.02031 -3.42060E-05 0.00204 -5.52597E-03 0.00283 ];
INF_S4                    (idx, [1:   8]) = [ -2.42555E-04 0.02856 -4.00028E-05 0.02234 -2.20726E-05 0.04473 -6.19490E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  1.41747E-04 0.09318 -1.68895E-06 1.00000 -3.46694E-06 0.13760 -3.59961E-03 0.00367 ];
INF_S6                    (idx, [1:   8]) = [ -3.93903E-04 0.01474 -2.97618E-05 0.02467 -1.56516E-05 0.03855 -5.80360E-03 0.00122 ];
INF_S7                    (idx, [1:   8]) = [  1.23549E-04 0.05981  2.81295E-05 0.03434  8.68390E-06 0.05420 -8.78733E-04 0.00800 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73907E-01 2.4E-05  4.39315E-03 0.00082  1.37309E-03 0.00092  4.25492E-01 7.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52411E-02 0.00040 -1.01057E-03 0.00182 -1.52859E-04 0.00761  1.12296E-02 0.00075 ];
INF_SP2                   (idx, [1:   8]) = [  2.65576E-03 0.00609 -1.79650E-04 0.00613 -9.92903E-05 0.01244 -6.62308E-03 0.00377 ];
INF_SP3                   (idx, [1:   8]) = [  5.09959E-04 0.04372 -4.61922E-05 0.02031 -3.42060E-05 0.00204 -5.52597E-03 0.00283 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42565E-04 0.02882 -4.00028E-05 0.02234 -2.20726E-05 0.04473 -6.19490E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  1.41688E-04 0.09336 -1.68895E-06 1.00000 -3.46694E-06 0.13760 -3.59961E-03 0.00367 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93967E-04 0.01477 -2.97618E-05 0.02467 -1.56516E-05 0.03855 -5.80360E-03 0.00122 ];
INF_SP7                   (idx, [1:   8]) = [  1.23499E-04 0.05982  2.81295E-05 0.03434  8.68390E-06 0.05420 -8.78733E-04 0.00800 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23106E-01 0.00011  4.17888E-01 0.00126 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23154E-01 0.00061  4.19859E-01 0.00446 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23337E-01 0.00072  4.20371E-01 7.6E-05 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22830E-01 0.00119  4.13520E-01 0.00209 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03165E+00 0.00011  7.97665E-01 0.00126 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03150E+00 0.00061  7.93949E-01 0.00445 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03092E+00 0.00072  7.92951E-01 7.6E-05 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03254E+00 0.00119  8.06095E-01 0.00209 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.30285E-03 0.01697  1.76764E-04 0.13141  1.01793E-03 0.04585  1.03892E-03 0.04662  2.99864E-03 0.02556  7.99367E-04 0.05812  2.71226E-04 0.08462 ];
LAMBDA                    (idx, [1:  14]) = [  7.14954E-01 0.03967  1.24905E-02 6.1E-06  3.17980E-02 0.00028  1.09530E-01 0.00044  3.17655E-01 0.00038  1.35236E+00 0.00028  8.66804E+00 0.00202 ];


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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/jricha94/NERTHUS/testing/refuel/nert1' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Sep  4 00:56:11 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Sep  4 01:46:05 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 60 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1630731371554 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99688E-01  1.00212E+00  9.97115E-01  1.00117E+00  1.00034E+00  9.96752E-01  1.00021E+00  1.00261E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.15392E-01 0.00047  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.84608E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90908E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95718E-01 5.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95379E-01 5.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.11085E-01 0.00038  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56124E+00 0.00067  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.82584E+02 0.00087  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.82571E+02 0.00087  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73118E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.48134E+02 0.00111  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60 ;
SIMULATED_HISTORIES       (idx, 1)        = 1199853 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99975E+04 0.00155 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99975E+04 0.00155 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.91717E+02 ;
RUNNING_TIME              (idx, 1)        =  4.98913E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.51383E-01  9.51383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.89333E-02  2.48833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.88371E+01  1.17423E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.39333E-02  9.35000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.45000E-03  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.98913E+01  6.22534E+01 ];
CPU_USAGE                 (idx, 1)        = 7.85141 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97825E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80653E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31653.24 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.47;
XS_MEMSIZE                (idx, 1)        = 19901.77;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.14;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.83;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.39535E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.21066E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.73018E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.07593E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.14931E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.07986E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.89306E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.51282E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.87949E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.48566E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.27264E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.02707E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.60684E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.72075E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.76933E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.81300E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.88610E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.48042E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.06607E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.23715E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.08409E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.38814E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.89782E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08750E+15 0.00122  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.60644E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  5.00000E+01 ];
FIMA                      (idx, [1:  3])  = [ -1.08521E-02 -1.12664E+27  1.04945E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93496E-01 0.00216 ];
U235_FISS                 (idx, [1:   4]) = [  1.42686E+19 0.00138  8.36021E-01 0.00065 ];
U238_FISS                 (idx, [1:   4]) = [  1.67903E+17 0.01543  9.83542E-03 0.01514 ];
PU239_FISS                (idx, [1:   4]) = [  2.61907E+18 0.00375  1.53453E-01 0.00348 ];
PU240_FISS                (idx, [1:   4]) = [  3.48485E+13 1.00000  2.04248E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  1.07884E+16 0.06245  6.31849E-04 0.06230 ];
U235_CAPT                 (idx, [1:   4]) = [  2.92993E+18 0.00367  1.21095E-01 0.00334 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46274E+19 0.00217  6.04530E-01 0.00096 ];
PU239_CAPT                (idx, [1:   4]) = [  1.56986E+18 0.00436  6.48837E-02 0.00412 ];
PU240_CAPT                (idx, [1:   4]) = [  1.70094E+17 0.01389  7.02977E-03 0.01369 ];
PU241_CAPT                (idx, [1:   4]) = [  4.28384E+15 0.07069  1.76811E-04 0.07010 ];
XE135_CAPT                (idx, [1:   4]) = [  6.43593E+15 0.07441  2.65971E-04 0.07432 ];
SM149_CAPT                (idx, [1:   4]) = [  1.83340E+17 0.01227  7.57786E-03 0.01228 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1199853 1.20000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.08542E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1199853 1.20209E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 694141 6.95431E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 489696 4.90578E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16016 1.60765E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1199853 1.20209E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.77068E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 3.3E-09  1.35829E-02 3.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28763E+19 1.1E-05  4.28763E+19 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71103E+19 2.0E-06  1.71103E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42463E+19 0.00110  2.23423E+19 0.00105  1.90402E+18 0.00482 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13566E+19 0.00064  3.94526E+19 0.00060  1.90402E+18 0.00482 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17499E+19 0.00122  4.17499E+19 0.00122  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.87779E+22 0.00101  1.87589E+22 0.00101  1.90062E+19 0.01105 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.59428E+17 0.01107 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19160E+19 0.00068 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.60173E+21 0.00104 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.14527E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.14527E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64411E+00 0.00103 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.85831E-01 0.00034 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57899E-01 0.00067 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08369E+00 0.00043 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87033E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99564E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03835E+00 0.00118 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02443E+00 0.00117 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50588E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03183E+02 2.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02487E+00 0.00116  1.01837E+00 0.00120  6.05946E-03 0.02064 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02467E+00 0.00067 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02707E+00 0.00121 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02467E+00 0.00067 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03855E+00 0.00064 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85353E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85296E+01 5.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78410E-07 0.00379 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79367E-07 0.00109 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.00265E-02 0.01657 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.01111E-02 0.00295 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.82803E-03 0.01265  1.85102E-04 0.06471  1.01824E-03 0.03145  8.97351E-04 0.03116  2.67798E-03 0.01560  7.79851E-04 0.03095  2.69509E-04 0.05203 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58194E-01 0.02864  1.22816E-02 0.01695  3.16319E-02 0.00046  1.09391E-01 0.00038  3.17669E-01 0.00023  1.35228E+00 0.00018  8.80320E+00 0.00407 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.94701E-03 0.02238  2.15492E-04 0.11330  1.02525E-03 0.04958  9.65314E-04 0.04101  2.70557E-03 0.03115  7.73354E-04 0.05469  2.62027E-04 0.10445 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.27519E-01 0.05040  1.24896E-02 2.4E-05  3.16402E-02 0.00082  1.09344E-01 0.00051  3.17755E-01 0.00040  1.35182E+00 0.00033  8.75184E+00 0.00381 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.19481E-04 0.00231  6.19615E-04 0.00229  5.94260E-04 0.02832 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.34840E-04 0.00204  6.34978E-04 0.00202  6.08951E-04 0.02822 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.92502E-03 0.02163  1.99385E-04 0.09554  1.06650E-03 0.04578  9.24169E-04 0.04653  2.66496E-03 0.03086  8.18091E-04 0.04704  2.51912E-04 0.08065 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.24220E-01 0.04266  1.24895E-02 2.6E-05  3.16341E-02 0.00080  1.09426E-01 0.00075  3.17831E-01 0.00044  1.35274E+00 0.00022  8.68977E+00 0.00311 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.75603E-04 0.00513  5.75555E-04 0.00518  5.73707E-04 0.07601 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.89864E-04 0.00493  5.89814E-04 0.00498  5.88298E-04 0.07631 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.98089E-03 0.06087  1.92882E-04 0.32051  8.89062E-04 0.15848  1.05868E-03 0.12392  2.85036E-03 0.08820  7.74756E-04 0.18565  2.15158E-04 0.25829 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.77469E-01 0.12142  1.24890E-02 7.4E-05  3.17282E-02 0.00125  1.09640E-01 0.00237  3.17774E-01 0.00109  1.35310E+00 0.00056  8.92334E+00 0.01786 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.04922E-03 0.05940  1.94994E-04 0.30560  8.79228E-04 0.15279  1.11839E-03 0.12431  2.85848E-03 0.08416  7.72453E-04 0.17749  2.25680E-04 0.25541 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.12091E-01 0.13663  1.24890E-02 7.3E-05  3.17248E-02 0.00138  1.09660E-01 0.00235  3.17674E-01 0.00086  1.35299E+00 0.00064  8.92334E+00 0.01786 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04241E+01 0.06195 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.99543E-04 0.00135 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.14413E-04 0.00098 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.95920E-03 0.01183 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.94071E+00 0.01194 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.12049E-06 0.00071 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04319E-05 0.00032  3.04305E-05 0.00033  3.06800E-05 0.00406 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.40346E-04 0.00137  7.40458E-04 0.00137  7.21675E-04 0.01526 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.51271E-01 0.00068  6.51205E-01 0.00069  6.68728E-01 0.02094 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12119E+01 0.02942 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.81789E+02 0.00087  2.19851E+02 0.00101 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77429E+05 0.00212  8.30224E+05 0.00323  1.86395E+06 0.00253  3.52628E+06 0.00043  3.89572E+06 0.00019  3.80730E+06 0.00090  3.33518E+06 0.00019  2.92449E+06 0.00047  3.14043E+06 0.00032  3.06881E+06 0.00021  3.11518E+06 0.00071  3.05616E+06 0.00018  3.12744E+06 0.00036  3.07363E+06 0.00045  3.08037E+06 0.00019  2.70462E+06 0.00036  2.71879E+06 0.00064  2.70381E+06 0.00015  2.68116E+06 0.00020  5.28941E+06 0.00050  5.16478E+06 0.00038  3.75780E+06 0.00082  2.42646E+06 0.00042  2.86465E+06 0.00063  2.70915E+06 0.00080  2.31689E+06 0.00031  4.00668E+06 0.00082  8.46634E+05 0.00150  1.06209E+06 0.00065  9.58250E+05 0.00120  5.65365E+05 0.00143  9.88490E+05 0.00119  6.81176E+05 0.00084  5.97333E+05 0.00044  1.17671E+05 0.00080  1.16890E+05 0.00256  1.19567E+05 0.00204  1.22918E+05 0.00447  1.22411E+05 0.00171  1.21830E+05 0.00116  1.26371E+05 0.00282  1.19921E+05 0.00293  2.28236E+05 0.00242  3.72411E+05 0.00071  4.96163E+05 0.00198  1.52622E+06 0.00080  2.28243E+06 0.00045  3.70315E+06 0.00127  3.14753E+06 0.00326  2.55034E+06 0.00204  2.05489E+06 0.00192  2.41434E+06 0.00197  4.33550E+06 0.00204  5.44466E+06 0.00245  9.24009E+06 0.00222  1.17768E+07 0.00194  1.40444E+07 0.00216  7.49913E+06 0.00229  4.81592E+06 0.00208  3.20294E+06 0.00137  2.72910E+06 0.00302  2.61533E+06 0.00197  1.99295E+06 0.00338  1.33412E+06 0.00388  1.11644E+06 0.00238  1.03359E+06 0.00150  8.50464E+05 0.00367  5.84099E+05 0.00472  3.75356E+05 0.00191  1.14175E+05 0.00432 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03864E+00 0.00080 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.46228E+21 0.00035  9.31627E+21 0.00244 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79680E-01 6.8E-05  4.30361E-01 6.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35841E-03 0.00199  1.22295E-03 0.00121 ];
INF_ABS                   (idx, [1:   4]) = [  1.50041E-03 0.00182  2.91551E-03 0.00197 ];
INF_FISS                  (idx, [1:   4]) = [  1.42004E-04 0.00091  1.69255E-03 0.00253 ];
INF_NSF                   (idx, [1:   4]) = [  3.54736E-04 0.00088  4.24246E-03 0.00253 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49807E+00 3.1E-05  2.50654E+00 4.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03131E+02 5.6E-06  2.03188E+02 7.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02930E-07 0.00035  2.15407E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78182E-01 7.2E-05  4.27443E-01 6.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42105E-02 0.00034  1.11452E-02 0.00196 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48058E-03 0.00232 -6.78311E-03 0.00392 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89622E-04 0.04505 -5.57635E-03 0.00205 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98725E-04 0.05657 -6.24569E-03 0.00157 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24697E-04 0.09210 -3.61180E-03 0.00272 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.09442E-04 0.00842 -5.84517E-03 0.00296 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66886E-04 0.02407 -8.56860E-04 0.01825 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78190E-01 7.2E-05  4.27443E-01 6.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42125E-02 0.00034  1.11452E-02 0.00196 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48097E-03 0.00237 -6.78311E-03 0.00392 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89679E-04 0.04506 -5.57635E-03 0.00205 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98817E-04 0.05664 -6.24569E-03 0.00157 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24740E-04 0.09209 -3.61180E-03 0.00272 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.09459E-04 0.00824 -5.84517E-03 0.00296 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66863E-04 0.02392 -8.56860E-04 0.01825 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27157E-01 8.6E-05  4.17551E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01888E+00 8.6E-05  7.98305E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49274E-03 0.00181  2.91551E-03 0.00197 ];
INF_REMXS                 (idx, [1:   4]) = [  5.78924E-03 0.00042  4.36711E-03 0.00146 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73891E-01 6.3E-05  4.29199E-03 0.00081  1.44853E-03 0.00295  4.25994E-01 7.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52026E-02 0.00030 -9.92086E-04 0.00145 -1.58869E-04 0.00431  1.13041E-02 0.00190 ];
INF_S2                    (idx, [1:   8]) = [  2.65727E-03 0.00265 -1.76688E-04 0.00721 -1.05182E-04 0.00980 -6.67793E-03 0.00388 ];
INF_S3                    (idx, [1:   8]) = [  5.34882E-04 0.04153 -4.52603E-05 0.01392 -3.67507E-05 0.01780 -5.53960E-03 0.00195 ];
INF_S4                    (idx, [1:   8]) = [ -2.61968E-04 0.06236 -3.67571E-05 0.04176 -2.13792E-05 0.04454 -6.22432E-03 0.00145 ];
INF_S5                    (idx, [1:   8]) = [  1.26589E-04 0.08233 -1.89172E-06 0.89227 -5.37789E-06 0.15324 -3.60642E-03 0.00278 ];
INF_S6                    (idx, [1:   8]) = [ -3.80004E-04 0.01079 -2.94381E-05 0.02396 -1.63496E-05 0.03449 -5.82882E-03 0.00298 ];
INF_S7                    (idx, [1:   8]) = [  1.39575E-04 0.02281  2.73113E-05 0.03278  8.88954E-06 0.02773 -8.65749E-04 0.01784 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73898E-01 6.3E-05  4.29199E-03 0.00081  1.44853E-03 0.00295  4.25994E-01 7.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52046E-02 0.00031 -9.92086E-04 0.00145 -1.58869E-04 0.00431  1.13041E-02 0.00190 ];
INF_SP2                   (idx, [1:   8]) = [  2.65765E-03 0.00269 -1.76688E-04 0.00721 -1.05182E-04 0.00980 -6.67793E-03 0.00388 ];
INF_SP3                   (idx, [1:   8]) = [  5.34940E-04 0.04153 -4.52603E-05 0.01392 -3.67507E-05 0.01780 -5.53960E-03 0.00195 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62060E-04 0.06243 -3.67571E-05 0.04176 -2.13792E-05 0.04454 -6.22432E-03 0.00145 ];
INF_SP5                   (idx, [1:   8]) = [  1.26632E-04 0.08233 -1.89172E-06 0.89227 -5.37789E-06 0.15324 -3.60642E-03 0.00278 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80021E-04 0.01059 -2.94381E-05 0.02396 -1.63496E-05 0.03449 -5.82882E-03 0.00298 ];
INF_SP7                   (idx, [1:   8]) = [  1.39551E-04 0.02264  2.73113E-05 0.03278  8.88954E-06 0.02773 -8.65749E-04 0.01784 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22658E-01 0.00084  4.20344E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22881E-01 0.00090  4.21350E-01 0.00595 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22546E-01 0.00139  4.23619E-01 0.00105 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22548E-01 0.00074  4.16167E-01 0.00264 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03309E+00 0.00084  7.93002E-01 0.00089 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03237E+00 0.00090  7.91164E-01 0.00594 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03345E+00 0.00139  7.86873E-01 0.00105 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03344E+00 0.00075  8.00971E-01 0.00264 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.94701E-03 0.02238  2.15492E-04 0.11330  1.02525E-03 0.04958  9.65314E-04 0.04101  2.70557E-03 0.03115  7.73354E-04 0.05469  2.62027E-04 0.10445 ];
LAMBDA                    (idx, [1:  14]) = [  7.27519E-01 0.05040  1.24896E-02 2.4E-05  3.16402E-02 0.00082  1.09344E-01 0.00051  3.17755E-01 0.00040  1.35182E+00 0.00033  8.75184E+00 0.00381 ];


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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/jricha94/NERTHUS/testing/refuel/nert1' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Sep  4 00:56:11 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Sep  4 01:53:38 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 60 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1630731371554 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97007E-01  1.00017E+00  9.97392E-01  1.00160E+00  9.97322E-01  1.00222E+00  1.00195E+00  1.00235E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.57260E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.42740E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91202E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96184E-01 6.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95877E-01 6.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83641E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59218E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62834E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62819E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72545E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13199E+02 0.00145  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60 ;
SIMULATED_HISTORIES       (idx, 1)        = 1200225 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00038E+04 0.00162 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00038E+04 0.00162 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.51565E+02 ;
RUNNING_TIME              (idx, 1)        =  5.74484E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.51383E-01  9.51383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.99667E-02  3.10333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.63430E+01  7.50588E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.33000E-02  9.36666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.45000E-03  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.74483E+01  5.74483E+01 ];
CPU_USAGE                 (idx, 1)        = 7.86036 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95998E+00 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82709E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31653.24 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.47;
XS_MEMSIZE                (idx, 1)        = 19901.77;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.14;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.83;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.54254E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.57559E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.41739E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.91089E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.03231E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.24433E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.28306E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.93481E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  7.19983E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.60175E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.22093E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.74601E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.97886E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.62809E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.02122E+18 ;
I131_ACTIVITY             (idx, 1)        =  7.09378E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.04279E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.50766E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.99973E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.34217E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.10742E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.22613E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.04280E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.17605E+15 0.00136  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.47723E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.56000E+02  2.00000E+02 ];
FIMA                      (idx, [1:  3])  = [ -4.93278E-02 -5.12112E+27  1.08939E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84212E-01 0.00208 ];
U235_FISS                 (idx, [1:   4]) = [  1.12862E+19 0.00195  6.62195E-01 0.00112 ];
U238_FISS                 (idx, [1:   4]) = [  1.76506E+17 0.01545  1.03578E-02 0.01555 ];
PU239_FISS                (idx, [1:   4]) = [  5.24246E+18 0.00229  3.07615E-01 0.00229 ];
PU240_FISS                (idx, [1:   4]) = [  1.63610E+15 0.15091  9.57544E-05 0.15088 ];
PU241_FISS                (idx, [1:   4]) = [  3.33772E+17 0.00867  1.95844E-02 0.00862 ];
U235_CAPT                 (idx, [1:   4]) = [  2.42579E+18 0.00365  9.36923E-02 0.00365 ];
U238_CAPT                 (idx, [1:   4]) = [  1.39790E+19 0.00231  5.39856E-01 0.00121 ];
PU239_CAPT                (idx, [1:   4]) = [  3.14933E+18 0.00332  1.21631E-01 0.00301 ];
PU240_CAPT                (idx, [1:   4]) = [  1.41417E+18 0.00551  5.46144E-02 0.00519 ];
PU241_CAPT                (idx, [1:   4]) = [  1.27871E+17 0.01670  4.93690E-03 0.01637 ];
XE135_CAPT                (idx, [1:   4]) = [  5.55433E+15 0.08313  2.14441E-04 0.08311 ];
SM149_CAPT                (idx, [1:   4]) = [  2.02505E+17 0.01172  7.82099E-03 0.01163 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1200225 1.20000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.13239E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1200225 1.20213E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 712868 7.13937E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 469186 4.69946E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 18171 1.82490E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1200225 1.20213E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.25963E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 3.3E-09  1.35829E-02 3.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.39539E+19 2.0E-05  4.39539E+19 2.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70232E+19 4.0E-06  1.70232E+19 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.59222E+19 0.00122  2.40131E+19 0.00111  1.90908E+18 0.00557 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.29454E+19 0.00074  4.10363E+19 0.00065  1.90908E+18 0.00557 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.35211E+19 0.00136  4.35211E+19 0.00136  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.75555E+22 0.00104  1.75343E+22 0.00104  2.12402E+19 0.01148 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.62020E+17 0.01135 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.36074E+19 0.00077 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.07056E+21 0.00106 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.30312E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.30312E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65107E+00 0.00078 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01938E-01 0.00038 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.28952E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09613E+00 0.00035 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85125E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99663E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02664E+00 0.00107 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01102E+00 0.00108 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58200E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04223E+02 4.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01071E+00 0.00116  1.00578E+00 0.00107  5.23951E-03 0.02395 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00973E+00 0.00078 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01006E+00 0.00136 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00973E+00 0.00078 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02532E+00 0.00075 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83394E+01 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83385E+01 7.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.17011E-07 0.00336 ];
IMP_EALF                  (idx, [1:   2]) = [  2.17143E-07 0.00135 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.19306E-02 0.01606 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.23059E-02 0.00266 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.09271E-03 0.01345  1.43267E-04 0.08311  9.38359E-04 0.03011  8.74528E-04 0.03165  2.25819E-03 0.01654  6.80442E-04 0.03363  1.97927E-04 0.07218 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.79039E-01 0.03252  1.16857E-02 0.03481  3.12932E-02 0.00094  1.09318E-01 0.00050  3.17974E-01 0.00035  1.32744E+00 0.00266  8.28290E+00 0.03094 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.31965E-03 0.02419  1.59484E-04 0.13915  9.76228E-04 0.05007  9.40231E-04 0.05271  2.28898E-03 0.02633  7.23750E-04 0.05333  2.30973E-04 0.10677 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.08808E-01 0.04934  1.25139E-02 0.00137  3.13582E-02 0.00125  1.09292E-01 0.00085  3.18061E-01 0.00058  1.33004E+00 0.00428  8.76575E+00 0.00588 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.11445E-04 0.00225  5.11225E-04 0.00224  5.51750E-04 0.03469 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.16903E-04 0.00230  5.16680E-04 0.00228  5.57774E-04 0.03477 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.15550E-03 0.02451  1.62207E-04 0.09865  9.65176E-04 0.05054  9.21072E-04 0.05566  2.23269E-03 0.02826  6.72214E-04 0.06126  2.02136E-04 0.12543 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.68238E-01 0.05767  1.25208E-02 0.00204  3.13194E-02 0.00134  1.09239E-01 0.00071  3.18060E-01 0.00056  1.33287E+00 0.00448  8.80083E+00 0.01176 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.73815E-04 0.00569  4.73441E-04 0.00572  5.61650E-04 0.10775 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.78882E-04 0.00578  4.78503E-04 0.00579  5.68132E-04 0.10760 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.97273E-03 0.06881  1.60524E-04 0.28814  9.28832E-04 0.13367  7.90611E-04 0.17826  2.46379E-03 0.11348  5.14452E-04 0.21107  1.14524E-04 0.43638 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.50951E-01 0.16629  1.25829E-02 0.00734  3.13182E-02 0.00365  1.09261E-01 0.00172  3.17367E-01 0.00122  1.33252E+00 0.01168  8.92123E+00 0.02265 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.28936E-03 0.06462  1.60738E-04 0.27919  1.03387E-03 0.12972  7.84336E-04 0.18188  2.62174E-03 0.11197  5.55150E-04 0.19039  1.33518E-04 0.42019 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.86351E-01 0.16387  1.25829E-02 0.00734  3.13121E-02 0.00363  1.09246E-01 0.00142  3.17347E-01 0.00115  1.33797E+00 0.00814  8.89928E+00 0.02186 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05691E+01 0.07086 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.92415E-04 0.00172 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.97645E-04 0.00122 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.37512E-03 0.01337 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.09195E+01 0.01379 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00135E-06 0.00095 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01757E-05 0.00033  3.01757E-05 0.00033  3.01528E-05 0.00462 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.15356E-04 0.00153  6.15232E-04 0.00151  6.36321E-04 0.02039 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.21688E-01 0.00085  6.21656E-01 0.00085  6.33001E-01 0.02044 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12217E+01 0.02899 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62197E+02 0.00095  1.96667E+02 0.00112 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.80464E+05 0.00369  8.41286E+05 0.00497  1.87944E+06 0.00026  3.54008E+06 0.00126  3.90313E+06 0.00095  3.81075E+06 0.00061  3.33454E+06 0.00055  2.92196E+06 7.1E-05  3.14068E+06 0.00062  3.06492E+06 0.00068  3.11224E+06 0.00017  3.04979E+06 0.00031  3.12259E+06 0.00072  3.06890E+06 0.00041  3.07316E+06 0.00031  2.69851E+06 0.00048  2.71139E+06 0.00046  2.69581E+06 0.00021  2.67363E+06 0.00030  5.26943E+06 9.7E-05  5.14597E+06 0.00032  3.74222E+06 0.00051  2.41436E+06 0.00032  2.84780E+06 9.9E-05  2.69650E+06 0.00038  2.29948E+06 0.00056  3.97253E+06 0.00088  8.36445E+05 0.00144  1.05171E+06 0.00085  9.49665E+05 0.00078  5.59771E+05 0.00131  9.80562E+05 0.00160  6.73634E+05 0.00241  5.86114E+05 0.00092  1.13643E+05 0.00374  1.10576E+05 0.00264  1.11574E+05 0.00230  1.12363E+05 0.00200  1.12707E+05 0.00103  1.13864E+05 0.00129  1.19430E+05 0.00557  1.13628E+05 0.00417  2.16892E+05 0.00363  3.51849E+05 0.00161  4.66479E+05 0.00395  1.40400E+06 0.00108  2.01252E+06 0.00173  3.12610E+06 0.00228  2.58485E+06 0.00198  2.06197E+06 0.00289  1.65098E+06 0.00158  1.92682E+06 0.00234  3.44859E+06 0.00258  4.32051E+06 0.00227  7.33007E+06 0.00307  9.33021E+06 0.00243  1.10831E+07 0.00259  5.92033E+06 0.00081  3.80136E+06 0.00184  2.52736E+06 0.00329  2.15038E+06 0.00192  2.06301E+06 0.00307  1.56740E+06 0.00190  1.05124E+06 0.00170  8.81233E+05 0.00507  8.13734E+05 0.00231  6.70834E+05 0.00299  4.56934E+05 0.00643  2.94804E+05 0.00581  8.85849E+04 0.00640 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02608E+00 0.00237 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.81362E+21 0.00207  7.74268E+21 0.00234 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79636E-01 5.4E-05  4.32056E-01 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47693E-03 0.00104  1.47609E-03 0.00129 ];
INF_ABS                   (idx, [1:   4]) = [  1.63254E-03 0.00070  3.47771E-03 0.00146 ];
INF_FISS                  (idx, [1:   4]) = [  1.55617E-04 0.00251  2.00162E-03 0.00225 ];
INF_NSF                   (idx, [1:   4]) = [  3.93688E-04 0.00256  5.17847E-03 0.00226 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52985E+00 6.4E-05  2.58714E+00 3.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03558E+02 7.0E-06  2.04288E+02 6.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00673E-07 0.00084  2.14303E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78008E-01 5.9E-05  4.28576E-01 5.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42823E-02 0.00045  1.12145E-02 0.00219 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52767E-03 0.01240 -6.75080E-03 0.00336 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07378E-04 0.02452 -5.55289E-03 0.00555 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.86406E-04 0.04765 -6.25078E-03 0.00059 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29208E-04 0.05513 -3.61848E-03 0.00576 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21965E-04 0.03476 -5.89187E-03 0.00299 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69883E-04 0.01660 -8.68470E-04 0.01273 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78016E-01 5.9E-05  4.28576E-01 5.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42842E-02 0.00045  1.12145E-02 0.00219 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52803E-03 0.01244 -6.75080E-03 0.00336 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07362E-04 0.02453 -5.55289E-03 0.00555 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.86388E-04 0.04774 -6.25078E-03 0.00059 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29150E-04 0.05513 -3.61848E-03 0.00576 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21986E-04 0.03478 -5.89187E-03 0.00299 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69925E-04 0.01656 -8.68470E-04 0.01273 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26750E-01 3.8E-05  4.19193E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02015E+00 3.8E-05  7.95179E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.62466E-03 0.00074  3.47771E-03 0.00146 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63238E-03 0.00040  5.07147E-03 0.00130 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74004E-01 5.3E-05  4.00427E-03 0.00132  1.59188E-03 0.00111  4.26984E-01 6.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52151E-02 0.00052 -9.32784E-04 0.00286 -1.65351E-04 0.01158  1.13798E-02 0.00229 ];
INF_S2                    (idx, [1:   8]) = [  2.68880E-03 0.01163 -1.61129E-04 0.00878 -1.18957E-04 0.01532 -6.63184E-03 0.00356 ];
INF_S3                    (idx, [1:   8]) = [  5.50400E-04 0.02379 -4.30222E-05 0.01697 -4.04441E-05 0.01427 -5.51245E-03 0.00569 ];
INF_S4                    (idx, [1:   8]) = [ -2.49680E-04 0.05038 -3.67264E-05 0.03954 -2.39917E-05 0.03632 -6.22678E-03 0.00070 ];
INF_S5                    (idx, [1:   8]) = [  1.28103E-04 0.04608  1.10521E-06 1.00000 -6.19749E-06 0.11438 -3.61228E-03 0.00576 ];
INF_S6                    (idx, [1:   8]) = [ -3.95657E-04 0.03558 -2.63083E-05 0.02377 -1.88097E-05 0.01894 -5.87306E-03 0.00298 ];
INF_S7                    (idx, [1:   8]) = [  1.43645E-04 0.02722  2.62380E-05 0.04163  9.26741E-06 0.14903 -8.77738E-04 0.01126 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74012E-01 5.3E-05  4.00427E-03 0.00132  1.59188E-03 0.00111  4.26984E-01 6.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52169E-02 0.00052 -9.32784E-04 0.00286 -1.65351E-04 0.01158  1.13798E-02 0.00229 ];
INF_SP2                   (idx, [1:   8]) = [  2.68916E-03 0.01166 -1.61129E-04 0.00878 -1.18957E-04 0.01532 -6.63184E-03 0.00356 ];
INF_SP3                   (idx, [1:   8]) = [  5.50385E-04 0.02381 -4.30222E-05 0.01697 -4.04441E-05 0.01427 -5.51245E-03 0.00569 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49662E-04 0.05050 -3.67264E-05 0.03954 -2.39917E-05 0.03632 -6.22678E-03 0.00070 ];
INF_SP5                   (idx, [1:   8]) = [  1.28045E-04 0.04609  1.10521E-06 1.00000 -6.19749E-06 0.11438 -3.61228E-03 0.00576 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95677E-04 0.03560 -2.63083E-05 0.02377 -1.88097E-05 0.01894 -5.87306E-03 0.00298 ];
INF_SP7                   (idx, [1:   8]) = [  1.43687E-04 0.02717  2.62380E-05 0.04163  9.26741E-06 0.14903 -8.77738E-04 0.01126 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22422E-01 0.00044  4.21704E-01 0.00178 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23019E-01 0.00099  4.23423E-01 0.00247 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22156E-01 0.00055  4.24660E-01 0.00410 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22092E-01 0.00057  4.17122E-01 0.00221 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03384E+00 0.00044  7.90449E-01 0.00177 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03193E+00 0.00099  7.87245E-01 0.00248 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03470E+00 0.00055  7.84967E-01 0.00409 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03490E+00 0.00057  7.99134E-01 0.00220 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.31965E-03 0.02419  1.59484E-04 0.13915  9.76228E-04 0.05007  9.40231E-04 0.05271  2.28898E-03 0.02633  7.23750E-04 0.05333  2.30973E-04 0.10677 ];
LAMBDA                    (idx, [1:  14]) = [  7.08808E-01 0.04934  1.25139E-02 0.00137  3.13582E-02 0.00125  1.09292E-01 0.00085  3.18061E-01 0.00058  1.33004E+00 0.00428  8.76575E+00 0.00588 ];


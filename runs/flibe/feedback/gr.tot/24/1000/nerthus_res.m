
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/24/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 15:11:46 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 16:32:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644610306274 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.69799E-01  9.59737E-01  9.49012E-01  9.70029E-01  1.14341E+00  9.68523E-01  1.07406E+00  9.65435E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.79467E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.20533E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90892E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97757E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97577E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.92096E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57508E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.68263E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.68249E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72886E+02 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27274E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000855 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00043E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00043E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.15744E+02 ;
RUNNING_TIME              (idx, 1)        =  8.12026E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.71560E+00  3.71560E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.80417E-01  1.80417E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.73066E+01  7.73066E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.12024E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.58281 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95792E+00 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51710E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80625E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54402E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47891E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.19203E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.53104E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.56555E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33144E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.88881E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.17802E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.36090E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.10513E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.52778E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.26749E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.51301E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.99084E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.13337E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09969E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.00360E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.77924E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.73716E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30535E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.58259E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22761E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.53990E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90161E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.89618E-03  1.56305E+24  3.99611E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.65508E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.21915E+19 0.00057  7.14490E-01 0.00032 ];
U238_FISS                 (idx, [1:   4]) = [  1.76280E+17 0.00491  1.03304E-02 0.00483 ];
PU239_FISS                (idx, [1:   4]) = [  4.60712E+18 0.00091  2.70003E-01 0.00080 ];
PU240_FISS                (idx, [1:   4]) = [  6.15411E+14 0.08199  3.61016E-05 0.08199 ];
PU241_FISS                (idx, [1:   4]) = [  8.63418E+16 0.00741  5.06034E-03 0.00742 ];
U235_CAPT                 (idx, [1:   4]) = [  2.60041E+18 0.00136  1.03603E-01 0.00124 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41784E+19 0.00070  5.64877E-01 0.00040 ];
PU239_CAPT                (idx, [1:   4]) = [  2.79819E+18 0.00127  1.11485E-01 0.00124 ];
PU240_CAPT                (idx, [1:   4]) = [  6.30385E+17 0.00278  2.51147E-02 0.00269 ];
PU241_CAPT                (idx, [1:   4]) = [  3.27912E+16 0.01266  1.30647E-03 0.01266 ];
XE135_CAPT                (idx, [1:   4]) = [  4.54700E+15 0.03079  1.81149E-04 0.03076 ];
SM149_CAPT                (idx, [1:   4]) = [  1.84430E+17 0.00459  7.34771E-03 0.00455 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000855 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71923E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000855 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5868784 5.87823E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3989938 3.99617E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 142133 1.42796E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000855 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.48201E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.36193E+19 5.7E-06  4.36193E+19 5.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70520E+19 1.2E-06  1.70520E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50931E+19 0.00036  2.16694E+19 0.00035  3.42376E+18 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21451E+19 0.00022  3.87213E+19 0.00020  3.42376E+18 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26995E+19 0.00043  4.26995E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.78203E+22 0.00037  1.63415E+21 0.00032  1.61862E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.09754E+17 0.00392 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27548E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.17957E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57922E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57922E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65920E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88646E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.42780E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09419E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86160E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99555E-01 6.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03701E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02220E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55802E+00 6.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03878E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02217E+00 0.00038  1.01672E+00 0.00038  5.48257E-03 0.00697 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02199E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02158E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02199E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03680E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83230E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83238E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.20551E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  2.20340E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.15926E-02 0.00520 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.14744E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.21799E-03 0.00443  1.60863E-04 0.02323  9.41510E-04 0.00987  8.60747E-04 0.01058  2.34468E-03 0.00646  6.85506E-04 0.01128  2.24682E-04 0.02253 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.19482E-01 0.01178  1.24923E-02 0.00011  3.14195E-02 0.00024  1.09253E-01 0.00015  3.17794E-01 8.4E-05  1.34746E+00 0.00040  8.72913E+00 0.00171 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.28114E-03 0.00704  1.73041E-04 0.03660  9.63254E-04 0.01586  8.66480E-04 0.01860  2.37289E-03 0.01086  6.87717E-04 0.01919  2.17759E-04 0.03464 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.04377E-01 0.01736  1.24912E-02 0.00012  3.14306E-02 0.00039  1.09256E-01 0.00025  3.17699E-01 0.00013  1.34790E+00 0.00063  8.75061E+00 0.00280 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.13921E-04 0.00092  5.13962E-04 0.00093  5.06935E-04 0.01099 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.25302E-04 0.00086  5.25344E-04 0.00087  5.18164E-04 0.01099 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.35778E-03 0.00710  1.68201E-04 0.03869  9.70420E-04 0.01644  8.81601E-04 0.01763  2.40606E-03 0.01103  7.04685E-04 0.01777  2.26809E-04 0.03450 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.14372E-01 0.01794  1.24918E-02 0.00016  3.14090E-02 0.00036  1.09235E-01 0.00025  3.17756E-01 0.00013  1.34827E+00 0.00057  8.75240E+00 0.00239 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.78261E-04 0.00197  4.78266E-04 0.00198  4.82702E-04 0.02988 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.88845E-04 0.00190  4.88849E-04 0.00191  4.93441E-04 0.02992 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.42420E-03 0.02259  1.62796E-04 0.11790  1.01887E-03 0.05211  8.98715E-04 0.05376  2.38407E-03 0.03580  7.12809E-04 0.05733  2.46937E-04 0.12578 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.35166E-01 0.06328  1.24894E-02 2.6E-05  3.14397E-02 0.00129  1.09278E-01 0.00072  3.17769E-01 0.00048  1.34594E+00 0.00229  8.64942E+00 0.00616 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.47082E-03 0.02227  1.70112E-04 0.11176  1.02717E-03 0.05158  9.08357E-04 0.05058  2.39952E-03 0.03587  7.21209E-04 0.05742  2.44451E-04 0.12217 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.25983E-01 0.06251  1.24894E-02 2.7E-05  3.14431E-02 0.00124  1.09257E-01 0.00069  3.17773E-01 0.00047  1.34532E+00 0.00237  8.64245E+00 0.00702 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.13553E+01 0.02282 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.96351E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.07342E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.43864E-03 0.00431 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.09577E+01 0.00433 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.94941E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04635E-05 0.00012  3.04634E-05 0.00012  3.04951E-05 0.00180 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.18138E-04 0.00053  6.18231E-04 0.00053  6.00212E-04 0.00758 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.36801E-01 0.00023  6.36746E-01 0.00023  6.49857E-01 0.00692 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13032E+01 0.01078 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.67872E+02 0.00030  2.02348E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.52767E+05 0.00308  2.10810E+06 0.00109  4.70188E+06 0.00039  8.84975E+06 0.00044  9.76349E+06 0.00026  9.53263E+06 0.00024  8.34097E+06 0.00016  7.30925E+06 0.00016  7.85760E+06 0.00030  7.67053E+06 0.00014  7.79034E+06 0.00016  7.63625E+06 0.00017  7.81598E+06 0.00012  7.68294E+06 0.00012  7.69854E+06 0.00012  6.75953E+06 0.00018  6.79326E+06 8.0E-05  6.75126E+06 0.00020  6.69845E+06 0.00013  1.32066E+07 0.00015  1.28956E+07 0.00013  9.37697E+06 0.00023  6.05179E+06 0.00015  7.16503E+06 0.00023  6.74550E+06 0.00020  5.77142E+06 0.00030  9.98437E+06 0.00021  2.10537E+06 0.00043  2.65018E+06 0.00047  2.39932E+06 0.00035  1.41627E+06 0.00043  2.47817E+06 0.00045  1.71761E+06 0.00056  1.50483E+06 0.00051  2.94878E+05 0.00050  2.91410E+05 0.00082  2.98122E+05 0.00097  3.05180E+05 0.00095  3.04613E+05 0.00090  3.05969E+05 0.00066  3.19498E+05 0.00093  3.04236E+05 0.00111  5.83055E+05 0.00098  9.63604E+05 0.00061  1.30593E+06 0.00058  4.18406E+06 0.00057  6.41736E+06 0.00052  1.00484E+07 0.00066  8.12969E+06 0.00070  6.37285E+06 0.00070  5.02503E+06 0.00071  5.71522E+06 0.00076  1.01347E+07 0.00071  1.22791E+07 0.00065  2.01746E+07 0.00064  2.46341E+07 0.00070  2.81758E+07 0.00078  1.45293E+07 0.00075  9.18546E+06 0.00086  6.01936E+06 0.00097  5.09878E+06 0.00090  4.84958E+06 0.00070  3.65964E+06 0.00104  2.43007E+06 0.00078  2.01795E+06 0.00080  1.88416E+06 0.00065  1.52589E+06 0.00124  1.02478E+06 0.00155  6.73626E+05 0.00119  1.99218E+05 0.00222 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03660E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69889E+21 0.00033  8.12164E+21 0.00067 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79316E-01 2.7E-05  4.31035E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40343E-03 0.00049  1.41372E-03 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  1.55753E-03 0.00048  3.32934E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  1.54104E-04 0.00047  1.91562E-03 0.00066 ];
INF_NSF                   (idx, [1:   4]) = [  3.87424E-04 0.00047  4.90829E-03 0.00066 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51405E+00 1.3E-05  2.56224E+00 6.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03332E+02 2.7E-06  2.03931E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.04500E-07 0.00018  2.05834E-06 7.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77758E-01 2.9E-05  4.27705E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42057E-02 0.00022  1.20602E-02 0.00089 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49197E-03 0.00182 -6.25367E-03 0.00119 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91353E-04 0.00923 -5.34040E-03 0.00068 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.93774E-04 0.01331 -6.23719E-03 0.00117 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41833E-04 0.02402 -3.54727E-03 0.00084 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.45928E-04 0.00918 -6.09527E-03 0.00072 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73982E-04 0.02017 -8.19132E-04 0.00403 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77766E-01 2.9E-05  4.27705E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42075E-02 0.00022  1.20602E-02 0.00089 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49232E-03 0.00182 -6.25367E-03 0.00119 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91397E-04 0.00922 -5.34040E-03 0.00068 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.93748E-04 0.01332 -6.23719E-03 0.00117 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41846E-04 0.02402 -3.54727E-03 0.00084 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.45924E-04 0.00916 -6.09527E-03 0.00072 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74009E-04 0.02022 -8.19132E-04 0.00403 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26692E-01 7.3E-05  4.17353E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02033E+00 7.3E-05  7.98684E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.54996E-03 0.00050  3.32934E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  6.21953E-03 0.00023  5.56380E-03 0.00038 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73096E-01 2.6E-05  4.66180E-03 0.00039  2.23368E-03 0.00043  4.25471E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52432E-02 0.00022 -1.03749E-03 0.00067 -2.63597E-04 0.00269  1.23238E-02 0.00091 ];
INF_S2                    (idx, [1:   8]) = [  2.69023E-03 0.00168 -1.98264E-04 0.00323 -1.56529E-04 0.00292 -6.09714E-03 0.00117 ];
INF_S3                    (idx, [1:   8]) = [  5.44717E-04 0.00813 -5.33640E-05 0.01028 -5.29239E-05 0.00494 -5.28747E-03 0.00070 ];
INF_S4                    (idx, [1:   8]) = [ -2.47623E-04 0.01592 -4.61514E-05 0.00773 -3.52219E-05 0.00769 -6.20197E-03 0.00117 ];
INF_S5                    (idx, [1:   8]) = [  1.44409E-04 0.02359 -2.57578E-06 0.19714 -5.97582E-06 0.06941 -3.54129E-03 0.00085 ];
INF_S6                    (idx, [1:   8]) = [ -4.14535E-04 0.00963 -3.13936E-05 0.01286 -2.50323E-05 0.00977 -6.07023E-03 0.00074 ];
INF_S7                    (idx, [1:   8]) = [  1.44175E-04 0.02560  2.98073E-05 0.01378  1.35757E-05 0.01791 -8.32707E-04 0.00381 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73104E-01 2.6E-05  4.66180E-03 0.00039  2.23368E-03 0.00043  4.25471E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52450E-02 0.00022 -1.03749E-03 0.00067 -2.63597E-04 0.00269  1.23238E-02 0.00091 ];
INF_SP2                   (idx, [1:   8]) = [  2.69058E-03 0.00168 -1.98264E-04 0.00323 -1.56529E-04 0.00292 -6.09714E-03 0.00117 ];
INF_SP3                   (idx, [1:   8]) = [  5.44761E-04 0.00813 -5.33640E-05 0.01028 -5.29239E-05 0.00494 -5.28747E-03 0.00070 ];
INF_SP4                   (idx, [1:   8]) = [ -2.47597E-04 0.01593 -4.61514E-05 0.00773 -3.52219E-05 0.00769 -6.20197E-03 0.00117 ];
INF_SP5                   (idx, [1:   8]) = [  1.44421E-04 0.02359 -2.57578E-06 0.19714 -5.97582E-06 0.06941 -3.54129E-03 0.00085 ];
INF_SP6                   (idx, [1:   8]) = [ -4.14531E-04 0.00961 -3.13936E-05 0.01286 -2.50323E-05 0.00977 -6.07023E-03 0.00074 ];
INF_SP7                   (idx, [1:   8]) = [  1.44202E-04 0.02565  2.98073E-05 0.01378  1.35757E-05 0.01791 -8.32707E-04 0.00381 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22517E-01 0.00030  4.20395E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22398E-01 0.00058  4.22245E-01 0.00103 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22370E-01 0.00039  4.23209E-01 0.00112 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22785E-01 0.00064  4.15820E-01 0.00108 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03354E+00 0.00030  7.92906E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03392E+00 0.00058  7.89438E-01 0.00103 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03401E+00 0.00039  7.87641E-01 0.00112 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03268E+00 0.00064  8.01638E-01 0.00107 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.28114E-03 0.00704  1.73041E-04 0.03660  9.63254E-04 0.01586  8.66480E-04 0.01860  2.37289E-03 0.01086  6.87717E-04 0.01919  2.17759E-04 0.03464 ];
LAMBDA                    (idx, [1:  14]) = [  7.04377E-01 0.01736  1.24912E-02 0.00012  3.14306E-02 0.00039  1.09256E-01 0.00025  3.17699E-01 0.00013  1.34790E+00 0.00063  8.75061E+00 0.00280 ];


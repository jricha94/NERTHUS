
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/4/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 18 20:44:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 18 21:40:53 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645235074526 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94842E-01  1.00191E+00  9.97995E-01  1.00503E+00  1.00019E+00  1.00181E+00  9.98791E-01  9.99437E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61974E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38026E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91745E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96363E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96046E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81571E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85809E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63425E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63413E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74685E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20346E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000659 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00033E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00033E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.44993E+02 ;
RUNNING_TIME              (idx, 1)        =  5.63226E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.59667E-01  6.59667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.76667E-03  3.76667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.56591E+01  5.56591E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.63225E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90079 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97951E+00 7.3E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86690E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  4.32961E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75855E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44216E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95986E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45168E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09199E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39417E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84854E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22984E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58845E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05304E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95100E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20062E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15173E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.37574E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.03215E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94507E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.73035E+16 0.01174  1.58777E-03 0.01169 ];
U235_FISS                 (idx, [1:   4]) = [  1.71414E+19 0.00050  9.96932E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48745E+16 0.01322  1.44668E-03 0.01323 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01045E+19 0.00079  4.17220E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69963E+18 0.00111  1.52762E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31255E+18 0.00115  1.78066E-01 0.00096 ];
XE135_CAPT                (idx, [1:   4]) = [  1.88225E+14 0.14235  7.76732E-06 0.14241 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000659 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09179E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000659 1.00109E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5777237 5.78298E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4101626 4.10575E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121796 1.22183E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000659 1.00109E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.99886E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.0E-07  4.18914E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.1E-09  1.71876E+19 9.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42077E+19 0.00032  2.10388E+19 0.00032  3.16883E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13953E+19 0.00019  3.82265E+19 0.00018  3.16883E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18787E+19 0.00042  4.18787E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69021E+22 0.00032  1.55033E+21 0.00030  1.53518E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11716E+17 0.00405 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19070E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82556E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50346E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99423E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69126E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11964E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88130E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99647E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01307E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00069E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00082E+00 0.00042  9.94097E-01 0.00041  6.59081E-03 0.00622 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00075E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00034E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00075E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01313E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84725E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84706E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89934E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90260E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22351E-02 0.00782 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23260E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56124E-03 0.00385  2.03860E-04 0.02326  1.09101E-03 0.00928  1.05419E-03 0.01024  3.01849E-03 0.00544  8.85140E-04 0.01026  3.08556E-04 0.01728 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56732E-01 0.00891  1.24900E-02 1.4E-05  3.18229E-02 3.9E-05  1.09448E-01 7.9E-05  3.17101E-01 2.9E-05  1.35306E+00 8.3E-05  8.60326E+00 0.00092 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60536E-03 0.00596  2.03324E-04 0.03565  1.10624E-03 0.01597  1.04122E-03 0.01657  3.04032E-03 0.00919  8.90669E-04 0.01757  3.23583E-04 0.02748 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71763E-01 0.01418  1.24903E-02 1.2E-05  3.18255E-02 4.7E-05  1.09449E-01 0.00013  3.17095E-01 4.1E-05  1.35319E+00 0.00011  8.59701E+00 0.00136 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62194E-04 0.00104  4.62316E-04 0.00105  4.44029E-04 0.01021 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62556E-04 0.00092  4.62677E-04 0.00093  4.44398E-04 0.01023 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57270E-03 0.00637  2.05396E-04 0.03791  1.10479E-03 0.01589  1.05110E-03 0.01578  3.01616E-03 0.00878  8.76317E-04 0.01865  3.18945E-04 0.02362 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69025E-01 0.01287  1.24904E-02 9.9E-06  3.18247E-02 7.0E-05  1.09446E-01 0.00013  3.17116E-01 5.1E-05  1.35329E+00 0.00010  8.60753E+00 0.00133 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25233E-04 0.00221  4.25269E-04 0.00221  4.20968E-04 0.02892 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25570E-04 0.00219  4.25606E-04 0.00218  4.21327E-04 0.02896 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60258E-03 0.01825  1.95337E-04 0.11283  1.10194E-03 0.04801  1.04170E-03 0.05434  3.04402E-03 0.02861  9.20448E-04 0.05512  2.99140E-04 0.08843 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.50053E-01 0.04581  1.24903E-02 2.3E-05  3.18255E-02 0.00013  1.09444E-01 0.00055  3.17138E-01 0.00015  1.35304E+00 0.00043  8.66228E+00 0.00176 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59275E-03 0.01762  1.97025E-04 0.11409  1.12046E-03 0.04710  1.02323E-03 0.05194  3.03798E-03 0.02861  9.07885E-04 0.05288  3.06163E-04 0.09069 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.63037E-01 0.04783  1.24902E-02 3.1E-05  3.18258E-02 0.00013  1.09450E-01 0.00055  3.17106E-01 0.00012  1.35292E+00 0.00047  8.66235E+00 0.00176 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55325E+01 0.01820 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44773E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45126E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60031E-03 0.00339 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48413E+01 0.00349 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74817E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07137E-05 0.00012  3.07133E-05 0.00012  3.07666E-05 0.00153 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59501E-04 0.00058  5.59606E-04 0.00059  5.43910E-04 0.00672 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63655E-01 0.00023  6.63655E-01 0.00024  6.65347E-01 0.00582 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07549E+01 0.00874 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62819E+02 0.00030  1.88525E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40647E+05 0.00296  2.14379E+06 0.00106  4.81486E+06 0.00033  9.19903E+06 0.00023  1.01438E+07 0.00015  9.74724E+06 0.00022  8.71021E+06 0.00022  7.88422E+06 0.00011  8.03789E+06 0.00013  7.83957E+06 0.00015  7.86840E+06 0.00011  7.75309E+06 0.00013  7.88705E+06 0.00014  7.74331E+06 0.00013  7.71985E+06 0.00014  6.55758E+06 0.00012  5.48906E+06 0.00018  6.79046E+06 0.00021  6.79204E+06 0.00014  1.33904E+07 0.00014  1.29709E+07 0.00013  9.37152E+06 0.00014  5.98655E+06 0.00013  7.17275E+06 0.00028  6.58315E+06 0.00030  5.61282E+06 0.00034  1.01568E+07 0.00034  2.18390E+06 0.00034  2.74753E+06 0.00044  2.47916E+06 0.00046  1.46080E+06 0.00056  2.55204E+06 0.00041  1.76309E+06 0.00069  1.54208E+06 0.00052  3.02878E+05 0.00132  3.00352E+05 0.00101  3.09136E+05 0.00098  3.19134E+05 0.00071  3.16158E+05 0.00101  3.14008E+05 0.00064  3.23846E+05 0.00126  3.06712E+05 0.00066  5.84266E+05 0.00065  9.52649E+05 0.00051  1.25834E+06 0.00060  3.77506E+06 0.00045  5.32279E+06 0.00029  8.12197E+06 0.00056  6.66348E+06 0.00048  5.30437E+06 0.00061  4.24324E+06 0.00056  4.93373E+06 0.00073  8.77302E+06 0.00049  1.08696E+07 0.00061  1.82210E+07 0.00069  2.28780E+07 0.00067  2.68757E+07 0.00067  1.42070E+07 0.00074  9.06330E+06 0.00072  5.99713E+06 0.00089  5.09412E+06 0.00076  4.86998E+06 0.00068  3.68157E+06 0.00096  2.46193E+06 0.00116  2.04255E+06 0.00160  1.89578E+06 0.00121  1.55548E+06 0.00140  1.04818E+06 0.00078  6.78396E+05 0.00245  2.01640E+05 0.00328 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01286E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57339E+21 0.00038  7.32894E+21 0.00081 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82747E-01 2.3E-05  4.31370E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24197E-03 0.00039  1.68075E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.43390E-03 0.00039  3.77531E-03 0.00066 ];
INF_FISS                  (idx, [1:   4]) = [  1.91931E-04 0.00055  2.09456E-03 0.00080 ];
INF_NSF                   (idx, [1:   4]) = [  4.68750E-04 0.00055  5.10381E-03 0.00080 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 3.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.3E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03227E-07 0.00019  2.11336E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81313E-01 2.5E-05  4.27594E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44346E-02 0.00032  1.13775E-02 0.00113 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56630E-03 0.00243 -6.62506E-03 0.00113 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72348E-04 0.01404 -5.49452E-03 0.00140 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04103E-04 0.01615 -6.24085E-03 0.00070 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31359E-04 0.02201 -3.58434E-03 0.00119 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34873E-04 0.00571 -5.89053E-03 0.00059 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67287E-04 0.02188 -8.31093E-04 0.00546 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81317E-01 2.5E-05  4.27594E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44358E-02 0.00032  1.13775E-02 0.00113 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56648E-03 0.00243 -6.62506E-03 0.00113 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72372E-04 0.01404 -5.49452E-03 0.00140 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04106E-04 0.01616 -6.24085E-03 0.00070 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31372E-04 0.02204 -3.58434E-03 0.00119 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34880E-04 0.00570 -5.89053E-03 0.00059 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67281E-04 0.02187 -8.31093E-04 0.00546 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25887E-01 5.1E-05  4.18285E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02285E+00 5.1E-05  7.96905E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42913E-03 0.00039  3.77531E-03 0.00066 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64337E-03 0.00014  5.49485E-03 0.00067 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77104E-01 2.5E-05  4.20881E-03 0.00011  1.71898E-03 0.00065  4.25875E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54187E-02 0.00031 -9.84048E-04 0.00059 -1.81011E-04 0.00166  1.15585E-02 0.00111 ];
INF_S2                    (idx, [1:   8]) = [  2.73275E-03 0.00235 -1.66454E-04 0.00270 -1.25537E-04 0.00348 -6.49952E-03 0.00112 ];
INF_S3                    (idx, [1:   8]) = [  5.15594E-04 0.01264 -4.32455E-05 0.01489 -4.48462E-05 0.00833 -5.44968E-03 0.00143 ];
INF_S4                    (idx, [1:   8]) = [ -2.63846E-04 0.01842 -4.02572E-05 0.00825 -2.79125E-05 0.01421 -6.21294E-03 0.00070 ];
INF_S5                    (idx, [1:   8]) = [  1.31837E-04 0.02316 -4.78324E-07 0.82634 -5.24311E-06 0.08168 -3.57910E-03 0.00119 ];
INF_S6                    (idx, [1:   8]) = [ -4.07791E-04 0.00594 -2.70820E-05 0.01258 -2.02178E-05 0.01307 -5.87031E-03 0.00059 ];
INF_S7                    (idx, [1:   8]) = [  1.39966E-04 0.02526  2.73215E-05 0.01120  1.04366E-05 0.01288 -8.41530E-04 0.00546 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77109E-01 2.5E-05  4.20881E-03 0.00011  1.71898E-03 0.00065  4.25875E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54198E-02 0.00031 -9.84048E-04 0.00059 -1.81011E-04 0.00166  1.15585E-02 0.00111 ];
INF_SP2                   (idx, [1:   8]) = [  2.73293E-03 0.00235 -1.66454E-04 0.00270 -1.25537E-04 0.00348 -6.49952E-03 0.00112 ];
INF_SP3                   (idx, [1:   8]) = [  5.15617E-04 0.01263 -4.32455E-05 0.01489 -4.48462E-05 0.00833 -5.44968E-03 0.00143 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63849E-04 0.01842 -4.02572E-05 0.00825 -2.79125E-05 0.01421 -6.21294E-03 0.00070 ];
INF_SP5                   (idx, [1:   8]) = [  1.31851E-04 0.02319 -4.78324E-07 0.82634 -5.24311E-06 0.08168 -3.57910E-03 0.00119 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07798E-04 0.00593 -2.70820E-05 0.01258 -2.02178E-05 0.01307 -5.87031E-03 0.00059 ];
INF_SP7                   (idx, [1:   8]) = [  1.39959E-04 0.02525  2.73215E-05 0.01120  1.04366E-05 0.01288 -8.41530E-04 0.00546 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21532E-01 0.00046  4.21142E-01 0.00095 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21769E-01 0.00057  4.22800E-01 0.00099 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21379E-01 0.00070  4.23416E-01 0.00090 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21450E-01 0.00057  4.17275E-01 0.00186 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03670E+00 0.00047  7.91505E-01 0.00096 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03594E+00 0.00057  7.88402E-01 0.00099 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03720E+00 0.00070  7.87253E-01 0.00090 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03697E+00 0.00057  7.98859E-01 0.00187 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60536E-03 0.00596  2.03324E-04 0.03565  1.10624E-03 0.01597  1.04122E-03 0.01657  3.04032E-03 0.00919  8.90669E-04 0.01757  3.23583E-04 0.02748 ];
LAMBDA                    (idx, [1:  14]) = [  7.71763E-01 0.01418  1.24903E-02 1.2E-05  3.18255E-02 4.7E-05  1.09449E-01 0.00013  3.17095E-01 4.1E-05  1.35319E+00 0.00011  8.59701E+00 0.00136 ];


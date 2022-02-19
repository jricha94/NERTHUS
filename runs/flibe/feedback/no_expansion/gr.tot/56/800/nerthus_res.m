
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/56/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 20:56:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 21:58:20 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645149387317 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  8.57026E-01  8.62693E-01  1.02737E+00  1.02632E+00  8.58708E-01  1.17753E+00  1.34220E+00  8.48159E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.66379E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.33621E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92803E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95387E-01 3.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95008E-01 4.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.44515E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62513E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37647E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37630E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70559E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.24699E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000295 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.85148E+02 ;
RUNNING_TIME              (idx, 1)        =  6.18912E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16285E+00  1.16285E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.56167E-02  2.56167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.07027E+01  6.07027E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.18910E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83873 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96860E+00 9.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79785E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.73710E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48776E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.35161E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95548E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37408E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74695E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31444E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.78336E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.57312E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.99937E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87653E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.83961E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68541E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.28168E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08713E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26274E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22460E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.96374E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.10402E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.51384E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20263E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.77033E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18972E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.78852E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40040E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.03100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.35194E-02  9.42168E+24  3.91170E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.48280E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  9.91755E+18 0.00065  5.83967E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.72512E+17 0.00502  1.01576E-02 0.00498 ];
PU239_FISS                (idx, [1:   4]) = [  5.75794E+18 0.00084  3.39041E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  3.42252E+15 0.03474  2.01591E-04 0.03479 ];
PU241_FISS                (idx, [1:   4]) = [  1.12270E+18 0.00212  6.61078E-02 0.00209 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32663E+18 0.00141  8.84805E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22829E+19 0.00078  4.67101E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.43851E+18 0.00106  1.30765E-01 0.00099 ];
PU240_CAPT                (idx, [1:   4]) = [  2.55589E+18 0.00136  9.71979E-02 0.00125 ];
PU241_CAPT                (idx, [1:   4]) = [  4.21326E+17 0.00333  1.60228E-02 0.00331 ];
XE135_CAPT                (idx, [1:   4]) = [  2.44741E+15 0.03910  9.30681E-05 0.03914 ];
SM149_CAPT                (idx, [1:   4]) = [  2.43891E+17 0.00434  9.27531E-03 0.00435 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000295 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74177E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000295 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5974211 5.98411E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3858476 3.86486E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 167608 1.68448E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000295 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.28523E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44590E+19 7.8E-06  4.44590E+19 7.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69746E+19 1.6E-06  1.69746E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62941E+19 0.00038  2.34103E+19 0.00041  2.88380E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32687E+19 0.00023  4.03849E+19 0.00024  2.88380E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39426E+19 0.00043  4.39426E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49726E+22 0.00043  1.33637E+21 0.00044  1.36363E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.40235E+17 0.00400 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40089E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.02976E+21 0.00045 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54569E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54569E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70831E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03662E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.80958E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14807E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83349E-01 6.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99803E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02963E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01229E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61915E+00 9.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04807E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01215E+00 0.00039  1.00724E+00 0.00039  5.04420E-03 0.00804 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01200E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01179E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01200E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02934E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80544E+01 8.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80535E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.88536E-07 0.00157 ];
IMP_EALF                  (idx, [1:   2]) = [  2.88738E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.36798E-02 0.00540 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.37317E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.95016E-03 0.00491  1.55656E-04 0.02497  9.29239E-04 0.01022  8.02241E-04 0.01071  2.16183E-03 0.00676  6.77430E-04 0.01190  2.23760E-04 0.02143 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.07800E-01 0.01132  1.24722E-02 0.00505  3.11783E-02 0.00027  1.09647E-01 0.00025  3.17206E-01 0.00011  1.29369E+00 0.00148  8.13917E+00 0.00531 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.99371E-03 0.00782  1.71391E-04 0.04365  9.30166E-04 0.01639  8.15720E-04 0.01783  2.17843E-03 0.01100  6.75370E-04 0.01924  2.22638E-04 0.03484 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.01041E-01 0.01869  1.25360E-02 0.00069  3.11630E-02 0.00045  1.09688E-01 0.00045  3.17262E-01 0.00020  1.29345E+00 0.00249  8.12882E+00 0.00940 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.60324E-04 0.00127  3.60351E-04 0.00127  3.56389E-04 0.01631 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64691E-04 0.00120  3.64718E-04 0.00120  3.60746E-04 0.01635 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.98390E-03 0.00819  1.68132E-04 0.03703  9.28892E-04 0.01676  8.06856E-04 0.01707  2.18320E-03 0.01113  6.76825E-04 0.02116  2.19996E-04 0.03337 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.94661E-01 0.01715  1.25343E-02 0.00072  3.11840E-02 0.00053  1.09650E-01 0.00044  3.17178E-01 0.00017  1.29216E+00 0.00248  8.09445E+00 0.01055 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21451E-04 0.00280  3.21419E-04 0.00279  3.29116E-04 0.03634 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.25341E-04 0.00274  3.25309E-04 0.00273  3.33011E-04 0.03621 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.03293E-03 0.02203  1.80262E-04 0.12597  9.43109E-04 0.05890  8.09276E-04 0.05967  2.23751E-03 0.03095  6.56225E-04 0.06028  2.06544E-04 0.11969 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.62457E-01 0.05731  1.25519E-02 0.00221  3.12149E-02 0.00150  1.09622E-01 0.00129  3.17191E-01 0.00055  1.28164E+00 0.00817  8.07092E+00 0.02420 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.99872E-03 0.02075  1.72742E-04 0.12274  9.43428E-04 0.05660  7.95243E-04 0.05651  2.21265E-03 0.02945  6.56278E-04 0.05955  2.18376E-04 0.11799 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.79265E-01 0.05773  1.25528E-02 0.00222  3.12226E-02 0.00147  1.09607E-01 0.00125  3.17164E-01 0.00056  1.28123E+00 0.00804  8.06028E+00 0.02394 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56658E+01 0.02199 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41616E-04 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.45758E-04 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.95569E-03 0.00445 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45084E+01 0.00453 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.40243E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94546E-05 0.00013  2.94549E-05 0.00013  2.94054E-05 0.00175 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.64270E-04 0.00085  4.64351E-04 0.00085  4.48311E-04 0.01019 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73168E-01 0.00029  5.73150E-01 0.00029  5.79304E-01 0.00791 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15524E+01 0.01006 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36996E+02 0.00034  1.63446E+02 0.00047 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62845E+05 0.00287  2.11005E+06 0.00081  4.66934E+06 0.00060  8.77251E+06 0.00034  9.65934E+06 0.00024  9.42992E+06 0.00017  8.25501E+06 0.00022  7.24219E+06 0.00031  7.77080E+06 0.00022  7.58238E+06 0.00012  7.69304E+06 0.00016  7.54059E+06 0.00014  7.70898E+06 0.00012  7.57544E+06 0.00018  7.58848E+06 0.00021  6.65854E+06 0.00020  6.68979E+06 0.00018  6.64583E+06 0.00016  6.58897E+06 0.00020  1.29762E+07 0.00022  1.26420E+07 0.00020  9.17468E+06 0.00019  5.90544E+06 0.00021  6.92441E+06 0.00031  6.57700E+06 0.00029  5.56967E+06 0.00026  9.54646E+06 0.00026  1.99858E+06 0.00042  2.50708E+06 0.00038  2.25588E+06 0.00027  1.32813E+06 0.00035  2.31291E+06 0.00036  1.58281E+06 0.00058  1.35823E+06 0.00042  2.57869E+05 0.00095  2.47031E+05 0.00117  2.41777E+05 0.00069  2.41023E+05 0.00091  2.40920E+05 0.00130  2.47501E+05 0.00136  2.62002E+05 0.00130  2.50324E+05 0.00125  4.76114E+05 0.00088  7.69870E+05 0.00061  9.96289E+05 0.00068  2.81641E+06 0.00029  3.54789E+06 0.00060  4.94929E+06 0.00089  3.94102E+06 0.00115  3.10457E+06 0.00140  2.48529E+06 0.00131  2.90320E+06 0.00135  5.31706E+06 0.00138  6.77051E+06 0.00153  1.17526E+07 0.00147  1.55307E+07 0.00149  1.92087E+07 0.00154  1.05476E+07 0.00161  6.87278E+06 0.00157  4.62188E+06 0.00172  3.96836E+06 0.00172  3.83060E+06 0.00186  2.93505E+06 0.00196  1.98799E+06 0.00193  1.65996E+06 0.00231  1.55467E+06 0.00164  1.24424E+06 0.00214  9.13567E+05 0.00217  5.64599E+05 0.00270  1.72391E+05 0.00364 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02906E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68277E+21 0.00026  5.29002E+21 0.00165 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82928E-01 3.0E-05  4.38943E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64573E-03 0.00033  1.95829E-03 0.00158 ];
INF_ABS                   (idx, [1:   4]) = [  1.87779E-03 0.00032  4.74249E-03 0.00161 ];
INF_FISS                  (idx, [1:   4]) = [  2.32066E-04 0.00062  2.78420E-03 0.00164 ];
INF_NSF                   (idx, [1:   4]) = [  5.92397E-04 0.00061  7.32047E-03 0.00165 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55271E+00 1.2E-05  2.62929E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03911E+02 1.9E-06  2.04944E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.52485E-08 0.00014  2.20395E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81051E-01 3.0E-05  4.34198E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45143E-02 0.00032  1.03419E-02 0.00103 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60930E-03 0.00208 -6.97273E-03 0.00086 ];
INF_SCATT3                (idx, [1:   4]) = [  5.26569E-04 0.00708 -5.84005E-03 0.00101 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.32783E-04 0.02517 -6.31240E-03 0.00099 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29253E-04 0.02171 -3.69919E-03 0.00109 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.66515E-04 0.01161 -5.68457E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.37213E-04 0.02077 -8.91764E-04 0.00422 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81059E-01 3.0E-05  4.34198E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45163E-02 0.00032  1.03419E-02 0.00103 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60963E-03 0.00208 -6.97273E-03 0.00086 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.26587E-04 0.00707 -5.84005E-03 0.00101 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.32817E-04 0.02519 -6.31240E-03 0.00099 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29225E-04 0.02183 -3.69919E-03 0.00109 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.66539E-04 0.01162 -5.68457E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.37172E-04 0.02078 -8.91764E-04 0.00422 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28988E-01 5.7E-05  4.26883E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01321E+00 5.7E-05  7.80855E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.86989E-03 0.00034  4.74249E-03 0.00161 ];
INF_REMXS                 (idx, [1:   4]) = [  5.24049E-03 0.00018  6.15496E-03 0.00149 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77688E-01 2.8E-05  3.36304E-03 0.00029  1.40952E-03 0.00115  4.32788E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53360E-02 0.00031 -8.21699E-04 0.00063 -1.21476E-04 0.00330  1.04633E-02 0.00104 ];
INF_S2                    (idx, [1:   8]) = [  2.73385E-03 0.00194 -1.24554E-04 0.00332 -1.09143E-04 0.00219 -6.86359E-03 0.00087 ];
INF_S3                    (idx, [1:   8]) = [  5.56359E-04 0.00668 -2.97902E-05 0.01639 -4.12607E-05 0.00895 -5.79879E-03 0.00105 ];
INF_S4                    (idx, [1:   8]) = [ -2.02429E-04 0.02928 -3.03543E-05 0.01123 -2.45637E-05 0.01040 -6.28783E-03 0.00097 ];
INF_S5                    (idx, [1:   8]) = [  1.28453E-04 0.02169  7.99840E-07 0.44565 -4.47156E-06 0.06499 -3.69472E-03 0.00112 ];
INF_S6                    (idx, [1:   8]) = [ -3.45659E-04 0.01199 -2.08555E-05 0.01650 -1.76679E-05 0.01158 -5.66690E-03 0.00083 ];
INF_S7                    (idx, [1:   8]) = [  1.15324E-04 0.02513  2.18887E-05 0.01344  8.51973E-06 0.02576 -9.00284E-04 0.00421 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77696E-01 2.8E-05  3.36304E-03 0.00029  1.40952E-03 0.00115  4.32788E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53380E-02 0.00031 -8.21699E-04 0.00063 -1.21476E-04 0.00330  1.04633E-02 0.00104 ];
INF_SP2                   (idx, [1:   8]) = [  2.73418E-03 0.00194 -1.24554E-04 0.00332 -1.09143E-04 0.00219 -6.86359E-03 0.00087 ];
INF_SP3                   (idx, [1:   8]) = [  5.56377E-04 0.00667 -2.97902E-05 0.01639 -4.12607E-05 0.00895 -5.79879E-03 0.00105 ];
INF_SP4                   (idx, [1:   8]) = [ -2.02462E-04 0.02930 -3.03543E-05 0.01123 -2.45637E-05 0.01040 -6.28783E-03 0.00097 ];
INF_SP5                   (idx, [1:   8]) = [  1.28425E-04 0.02180  7.99840E-07 0.44565 -4.47156E-06 0.06499 -3.69472E-03 0.00112 ];
INF_SP6                   (idx, [1:   8]) = [ -3.45683E-04 0.01199 -2.08555E-05 0.01650 -1.76679E-05 0.01158 -5.66690E-03 0.00083 ];
INF_SP7                   (idx, [1:   8]) = [  1.15284E-04 0.02513  2.18887E-05 0.01344  8.51973E-06 0.02576 -9.00284E-04 0.00421 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25058E-01 0.00041  4.30672E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25074E-01 0.00034  4.33260E-01 0.00158 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24712E-01 0.00057  4.33220E-01 0.00145 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25389E-01 0.00073  4.25643E-01 0.00109 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02546E+00 0.00041  7.73987E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02541E+00 0.00034  7.69378E-01 0.00158 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02655E+00 0.00057  7.69446E-01 0.00145 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02442E+00 0.00073  7.83137E-01 0.00109 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.99371E-03 0.00782  1.71391E-04 0.04365  9.30166E-04 0.01639  8.15720E-04 0.01783  2.17843E-03 0.01100  6.75370E-04 0.01924  2.22638E-04 0.03484 ];
LAMBDA                    (idx, [1:  14]) = [  7.01041E-01 0.01869  1.25360E-02 0.00069  3.11630E-02 0.00045  1.09688E-01 0.00045  3.17262E-01 0.00020  1.29345E+00 0.00249  8.12882E+00 0.00940 ];


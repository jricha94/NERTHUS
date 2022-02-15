
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/14/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 14:29:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 16:26:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644607755804 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.08615E+00  1.01384E+00  9.96031E-01  1.00361E+00  9.76398E-01  1.00167E+00  9.44482E-01  9.77831E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.08669E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.91331E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90796E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97618E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97428E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.06973E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55765E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.78766E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.78751E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72993E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.44745E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000571 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00029E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00029E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.50921E+02 ;
RUNNING_TIME              (idx, 1)        =  1.17225E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.89645E+01  2.89645E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.90904E+01  1.90904E+01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.91677E+01  6.91677E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.17222E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.69968 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93622E+00 0.00028 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.50027E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.83015E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59124E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.14207E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.27138E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.58694E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.50520E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36507E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.56941E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.03155E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.05213E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.40141E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.51720E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.09140E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.40490E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.93167E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.02867E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.01662E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.61365E+09 ;
CS137_ACTIVITY            (idx, 1)        =  8.90219E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.79866E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.38179E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.60392E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23676E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.47183E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50804E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.98615E-03  7.96790E+23  4.00377E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85416E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.37137E+19 0.00051  8.01551E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  1.73776E+17 0.00526  1.01562E-02 0.00516 ];
PU239_FISS                (idx, [1:   4]) = [  3.20324E+18 0.00108  1.87227E-01 0.00099 ];
PU240_FISS                (idx, [1:   4]) = [  2.20416E+14 0.13432  1.28881E-05 0.13427 ];
PU241_FISS                (idx, [1:   4]) = [  1.70985E+16 0.01472  9.99253E-04 0.01467 ];
U235_CAPT                 (idx, [1:   4]) = [  2.85711E+18 0.00120  1.15592E-01 0.00113 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46334E+19 0.00068  5.92025E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  1.94760E+18 0.00130  7.87966E-02 0.00129 ];
PU240_CAPT                (idx, [1:   4]) = [  2.28563E+17 0.00397  9.24691E-03 0.00392 ];
PU241_CAPT                (idx, [1:   4]) = [  6.85931E+15 0.02480  2.77419E-04 0.02474 ];
XE135_CAPT                (idx, [1:   4]) = [  5.63478E+15 0.02922  2.28014E-04 0.02923 ];
SM149_CAPT                (idx, [1:   4]) = [  1.78733E+17 0.00498  7.23107E-03 0.00497 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000571 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71618E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000571 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5825799 5.83518E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4032509 4.03905E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 142263 1.42927E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000571 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.84985E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30863E+19 4.3E-06  4.30863E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70939E+19 8.4E-07  1.70939E+19 8.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47154E+19 0.00038  2.10810E+19 0.00039  3.63434E+18 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18093E+19 0.00022  3.81749E+19 0.00021  3.63434E+18 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23592E+19 0.00040  4.23592E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.87247E+22 0.00034  1.72970E+21 0.00028  1.69950E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.05459E+17 0.00433 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24147E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.56574E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58226E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58226E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64821E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.81052E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.52951E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08923E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86246E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99454E-01 7.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03279E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01803E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52057E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03378E+02 8.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01807E+00 0.00041  1.01226E+00 0.00039  5.76862E-03 0.00689 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01759E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01720E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01759E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03235E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84134E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84126E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.01503E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  2.01626E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.08742E-02 0.00550 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.09492E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.60850E-03 0.00460  1.78034E-04 0.02478  9.70044E-04 0.01003  9.12583E-04 0.00969  2.53099E-03 0.00665  7.61481E-04 0.01236  2.55368E-04 0.01812 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50187E-01 0.00906  1.24907E-02 4.3E-05  3.15553E-02 0.00021  1.09318E-01 0.00012  3.17739E-01 7.9E-05  1.35135E+00 0.00017  8.77006E+00 0.00122 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.67798E-03 0.00763  1.81995E-04 0.04074  1.00092E-03 0.01637  8.98866E-04 0.01661  2.57436E-03 0.01122  7.65583E-04 0.01994  2.56254E-04 0.03005 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49217E-01 0.01620  1.24903E-02 3.0E-05  3.15509E-02 0.00037  1.09316E-01 0.00020  3.17725E-01 0.00012  1.35131E+00 0.00022  8.79046E+00 0.00171 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.79036E-04 0.00094  5.79065E-04 0.00094  5.73002E-04 0.01063 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.89479E-04 0.00082  5.89509E-04 0.00083  5.83326E-04 0.01062 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.65524E-03 0.00697  1.84786E-04 0.03779  9.77357E-04 0.01577  9.09877E-04 0.01641  2.53804E-03 0.00980  7.81785E-04 0.01954  2.63389E-04 0.03006 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63803E-01 0.01539  1.24900E-02 7.8E-06  3.15407E-02 0.00038  1.09319E-01 0.00018  3.17747E-01 0.00012  1.35148E+00 0.00020  8.79454E+00 0.00206 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.45236E-04 0.00212  5.45139E-04 0.00215  5.56485E-04 0.02652 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.55074E-04 0.00210  5.54976E-04 0.00212  5.66504E-04 0.02647 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.60935E-03 0.02301  1.46731E-04 0.13829  9.68804E-04 0.05029  9.60871E-04 0.05397  2.51976E-03 0.03405  7.27366E-04 0.06102  2.85816E-04 0.09607 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.78855E-01 0.05364  1.24900E-02 1.9E-05  3.15831E-02 0.00098  1.09331E-01 0.00064  3.17615E-01 0.00040  1.35279E+00 0.00022  8.88156E+00 0.00830 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.63241E-03 0.02285  1.52656E-04 0.12997  9.68776E-04 0.04852  9.59111E-04 0.05306  2.53498E-03 0.03243  7.41111E-04 0.06005  2.75783E-04 0.09279 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.61883E-01 0.05073  1.24900E-02 2.0E-05  3.15762E-02 0.00098  1.09343E-01 0.00063  3.17617E-01 0.00038  1.35280E+00 0.00022  8.87682E+00 0.00825 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03007E+01 0.02318 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.61735E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.71867E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.71213E-03 0.00506 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01698E+01 0.00513 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05602E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05527E-05 0.00011  3.05524E-05 0.00012  3.06149E-05 0.00159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.88149E-04 0.00050  6.88184E-04 0.00050  6.82100E-04 0.00621 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.46734E-01 0.00024  6.46676E-01 0.00024  6.59635E-01 0.00736 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10334E+01 0.01073 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.78326E+02 0.00030  2.15620E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40626E+05 0.00236  2.08671E+06 0.00171  4.67082E+06 0.00047  8.83171E+06 0.00023  9.74708E+06 0.00023  9.52963E+06 0.00025  8.33723E+06 0.00022  7.30349E+06 0.00020  7.85770E+06 0.00013  7.66980E+06 0.00014  7.79454E+06 0.00013  7.64086E+06 0.00017  7.81998E+06 0.00015  7.68539E+06 0.00018  7.70515E+06 0.00019  6.76351E+06 0.00018  6.79761E+06 0.00015  6.75589E+06 0.00015  6.70165E+06 0.00014  1.32182E+07 0.00013  1.29051E+07 0.00017  9.38730E+06 0.00020  6.06093E+06 0.00026  7.17798E+06 0.00012  6.75769E+06 0.00015  5.78466E+06 0.00021  1.00161E+07 0.00021  2.11325E+06 0.00044  2.65966E+06 0.00031  2.40927E+06 0.00036  1.42317E+06 0.00042  2.48919E+06 0.00040  1.72536E+06 0.00050  1.51786E+06 0.00064  2.99347E+05 0.00114  2.96964E+05 0.00083  3.04478E+05 0.00088  3.14606E+05 0.00086  3.13117E+05 0.00096  3.13054E+05 0.00111  3.25746E+05 0.00113  3.10405E+05 0.00085  5.96435E+05 0.00065  9.87407E+05 0.00053  1.34521E+06 0.00043  4.37629E+06 0.00052  6.89481E+06 0.00046  1.10407E+07 0.00050  9.04661E+06 0.00070  7.13794E+06 0.00071  5.65602E+06 0.00076  6.44304E+06 0.00084  1.14403E+07 0.00074  1.38742E+07 0.00072  2.28130E+07 0.00076  2.78947E+07 0.00084  3.19377E+07 0.00085  1.64875E+07 0.00089  1.04280E+07 0.00104  6.84412E+06 0.00102  5.79301E+06 0.00098  5.50945E+06 0.00098  4.15970E+06 0.00086  2.76181E+06 0.00122  2.29054E+06 0.00084  2.14019E+06 0.00178  1.73428E+06 0.00101  1.16477E+06 0.00126  7.64302E+05 0.00202  2.27167E+05 0.00248 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03195E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63960E+21 0.00028  9.08535E+21 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79362E-01 2.3E-05  4.30245E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36392E-03 0.00041  1.27326E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.51048E-03 0.00039  2.99930E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  1.46561E-04 0.00049  1.72604E-03 0.00072 ];
INF_NSF                   (idx, [1:   4]) = [  3.66527E-04 0.00050  4.35367E-03 0.00072 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50086E+00 2.4E-05  2.52234E+00 5.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03164E+02 3.4E-06  2.03397E+02 8.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.05706E-07 0.00020  2.06434E-06 7.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77851E-01 2.4E-05  4.27244E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41945E-02 0.00041  1.20031E-02 0.00076 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47249E-03 0.00287 -6.24228E-03 0.00137 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73669E-04 0.00893 -5.34065E-03 0.00108 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06075E-04 0.01518 -6.23575E-03 0.00054 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34942E-04 0.03076 -3.55523E-03 0.00098 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.58724E-04 0.00689 -6.07993E-03 0.00054 ];
INF_SCATT7                (idx, [1:   4]) = [  1.86423E-04 0.01906 -8.21342E-04 0.00342 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77859E-01 2.4E-05  4.27244E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41963E-02 0.00041  1.20031E-02 0.00076 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47282E-03 0.00286 -6.24228E-03 0.00137 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73699E-04 0.00893 -5.34065E-03 0.00108 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06097E-04 0.01522 -6.23575E-03 0.00054 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34945E-04 0.03077 -3.55523E-03 0.00098 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.58746E-04 0.00690 -6.07993E-03 0.00054 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.86414E-04 0.01905 -8.21342E-04 0.00342 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26945E-01 7.9E-05  4.16608E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01954E+00 7.9E-05  8.00112E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50294E-03 0.00039  2.99930E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  6.35575E-03 0.00020  5.13792E-03 0.00069 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73007E-01 2.4E-05  4.84491E-03 0.00031  2.13718E-03 0.00075  4.25107E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52649E-02 0.00040 -1.07046E-03 0.00052 -2.56497E-04 0.00266  1.22596E-02 0.00075 ];
INF_S2                    (idx, [1:   8]) = [  2.68047E-03 0.00281 -2.07981E-04 0.00377 -1.48187E-04 0.00166 -6.09409E-03 0.00139 ];
INF_S3                    (idx, [1:   8]) = [  5.30496E-04 0.00766 -5.68268E-05 0.00582 -5.02905E-05 0.00555 -5.29036E-03 0.00106 ];
INF_S4                    (idx, [1:   8]) = [ -2.57907E-04 0.01798 -4.81676E-05 0.00978 -3.31444E-05 0.00943 -6.20260E-03 0.00054 ];
INF_S5                    (idx, [1:   8]) = [  1.37035E-04 0.03015 -2.09257E-06 0.17651 -6.00442E-06 0.05308 -3.54922E-03 0.00104 ];
INF_S6                    (idx, [1:   8]) = [ -4.24862E-04 0.00716 -3.38619E-05 0.00854 -2.38338E-05 0.00713 -6.05609E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  1.54680E-04 0.02207  3.17426E-05 0.01030  1.32159E-05 0.01830 -8.34557E-04 0.00341 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73014E-01 2.4E-05  4.84491E-03 0.00031  2.13718E-03 0.00075  4.25107E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52668E-02 0.00040 -1.07046E-03 0.00052 -2.56497E-04 0.00266  1.22596E-02 0.00075 ];
INF_SP2                   (idx, [1:   8]) = [  2.68080E-03 0.00281 -2.07981E-04 0.00377 -1.48187E-04 0.00166 -6.09409E-03 0.00139 ];
INF_SP3                   (idx, [1:   8]) = [  5.30526E-04 0.00765 -5.68268E-05 0.00582 -5.02905E-05 0.00555 -5.29036E-03 0.00106 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57929E-04 0.01804 -4.81676E-05 0.00978 -3.31444E-05 0.00943 -6.20260E-03 0.00054 ];
INF_SP5                   (idx, [1:   8]) = [  1.37038E-04 0.03015 -2.09257E-06 0.17651 -6.00442E-06 0.05308 -3.54922E-03 0.00104 ];
INF_SP6                   (idx, [1:   8]) = [ -4.24884E-04 0.00717 -3.38619E-05 0.00854 -2.38338E-05 0.00713 -6.05609E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  1.54671E-04 0.02205  3.17426E-05 0.01030  1.32159E-05 0.01830 -8.34557E-04 0.00341 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22915E-01 0.00038  4.19145E-01 0.00092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22894E-01 0.00041  4.21516E-01 0.00122 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22927E-01 0.00065  4.21547E-01 0.00103 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22925E-01 0.00044  4.14456E-01 0.00119 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03226E+00 0.00038  7.95276E-01 0.00092 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03233E+00 0.00041  7.90807E-01 0.00122 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03223E+00 0.00065  7.90745E-01 0.00103 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03223E+00 0.00044  8.04277E-01 0.00119 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.67798E-03 0.00763  1.81995E-04 0.04074  1.00092E-03 0.01637  8.98866E-04 0.01661  2.57436E-03 0.01122  7.65583E-04 0.01994  2.56254E-04 0.03005 ];
LAMBDA                    (idx, [1:  14]) = [  7.49217E-01 0.01620  1.24903E-02 3.0E-05  3.15509E-02 0.00037  1.09316E-01 0.00020  3.17725E-01 0.00012  1.35131E+00 0.00022  8.79046E+00 0.00171 ];


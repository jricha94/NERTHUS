
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/34/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb 15 20:06:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb 15 21:12:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644973586660 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  7.76422E-01  1.00987E+00  1.22637E+00  7.75147E-01  1.22085E+00  1.19502E+00  7.75859E-01  1.02047E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27871E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72129E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92180E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97983E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97820E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.70122E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58781E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.52995E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.52980E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71767E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.94341E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000578 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00029E+04 0.00065 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00029E+04 0.00065 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.14875E+02 ;
RUNNING_TIME              (idx, 1)        =  6.57150E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.18537E+00  1.18537E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.49000E-02  2.49000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.45048E+01  6.45048E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.57149E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83496 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95588E+00 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79975E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.88887E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53824E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.43705E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.09197E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46025E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75491E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34407E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.66234E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.41763E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.03840E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.84310E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.23910E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.53328E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.04710E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.15886E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28883E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.29410E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.47760E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.59214E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.73730E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24676E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48474E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22563E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.71306E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.03926E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.82411E-03  3.93546E+24  3.96656E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58600E-01 0.00076 ];
U235_FISS                 (idx, [1:   4]) = [  1.03714E+19 0.00063  6.10274E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.76269E+17 0.00486  1.03714E-02 0.00477 ];
PU239_FISS                (idx, [1:   4]) = [  5.98964E+18 0.00087  3.52440E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  1.80227E+15 0.04826  1.06062E-04 0.04825 ];
PU241_FISS                (idx, [1:   4]) = [  4.52759E+17 0.00339  2.66405E-02 0.00333 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31258E+18 0.00140  8.90058E-02 0.00131 ];
U238_CAPT                 (idx, [1:   4]) = [  1.33644E+19 0.00074  5.14357E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.63671E+18 0.00099  1.39972E-01 0.00101 ];
PU240_CAPT                (idx, [1:   4]) = [  1.69606E+18 0.00182  6.52750E-02 0.00165 ];
PU241_CAPT                (idx, [1:   4]) = [  1.74481E+17 0.00512  6.71527E-03 0.00508 ];
XE135_CAPT                (idx, [1:   4]) = [  3.73069E+15 0.03408  1.43650E-04 0.03412 ];
SM149_CAPT                (idx, [1:   4]) = [  2.03076E+17 0.00430  7.81624E-03 0.00432 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000578 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73876E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000578 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5954294 5.96401E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3894709 3.90102E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 151575 1.52356E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000578 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.07102E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.42656E+19 6.9E-06  4.42656E+19 6.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69975E+19 1.4E-06  1.69975E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.59664E+19 0.00037  2.28524E+19 0.00038  3.11398E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.29638E+19 0.00022  3.98499E+19 0.00022  3.11398E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.35653E+19 0.00041  4.35653E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64433E+22 0.00037  1.49103E+21 0.00033  1.49523E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.63758E+17 0.00369 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.36276E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.66207E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56750E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56750E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67681E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98650E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16378E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11073E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85080E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99679E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03164E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01592E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60425E+00 8.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04532E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01583E+00 0.00044  1.01088E+00 0.00042  5.03929E-03 0.00742 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01639E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01611E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01639E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03212E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81613E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81634E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.59279E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  2.58678E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.25571E-02 0.00492 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.25789E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88466E-03 0.00475  1.55809E-04 0.02523  8.97494E-04 0.00958  8.01696E-04 0.01138  2.15716E-03 0.00707  6.63538E-04 0.01268  2.08963E-04 0.02111 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.10608E-01 0.01029  1.24418E-02 0.00503  3.12203E-02 0.00027  1.09285E-01 0.00021  3.17641E-01 1.0E-04  1.32793E+00 0.00102  8.54306E+00 0.00366 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.95581E-03 0.00768  1.53383E-04 0.04411  9.07164E-04 0.01650  8.04070E-04 0.01877  2.19994E-03 0.01146  6.78544E-04 0.01887  2.12706E-04 0.03643 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.12911E-01 0.01787  1.25038E-02 0.00038  3.12287E-02 0.00045  1.09268E-01 0.00034  3.17625E-01 0.00017  1.32903E+00 0.00159  8.52689E+00 0.00601 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.24615E-04 0.00107  4.24654E-04 0.00108  4.16818E-04 0.01229 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.31320E-04 0.00097  4.31360E-04 0.00097  4.23399E-04 0.01228 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.95280E-03 0.00749  1.53365E-04 0.04350  9.18453E-04 0.01725  8.13336E-04 0.01768  2.19199E-03 0.01183  6.73015E-04 0.02004  2.02641E-04 0.03852 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.96258E-01 0.01885  1.25024E-02 0.00035  3.12299E-02 0.00047  1.09250E-01 0.00035  3.17591E-01 0.00015  1.32705E+00 0.00165  8.55412E+00 0.00671 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.87933E-04 0.00208  3.87929E-04 0.00208  3.87853E-04 0.02822 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.94067E-04 0.00207  3.94063E-04 0.00208  3.94081E-04 0.02823 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.08666E-03 0.02176  1.58233E-04 0.12647  9.67582E-04 0.05425  8.67268E-04 0.05992  2.20852E-03 0.03437  7.00018E-04 0.06343  1.85036E-04 0.11765 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.54287E-01 0.05298  1.25043E-02 0.00092  3.12076E-02 0.00151  1.09155E-01 0.00099  3.17683E-01 0.00061  1.32753E+00 0.00478  8.60480E+00 0.01473 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.10253E-03 0.02085  1.56803E-04 0.12128  9.70611E-04 0.05185  8.80755E-04 0.05880  2.21031E-03 0.03334  6.96287E-04 0.06061  1.87758E-04 0.10900 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.60409E-01 0.05070  1.25064E-02 0.00100  3.12235E-02 0.00147  1.09186E-01 0.00097  3.17679E-01 0.00059  1.32743E+00 0.00457  8.61134E+00 0.01456 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.31063E+01 0.02141 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.06793E-04 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.13218E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.99834E-03 0.00426 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.22888E+01 0.00435 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.94163E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99186E-05 0.00013  2.99184E-05 0.00013  2.99447E-05 0.00187 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18380E-04 0.00068  5.18453E-04 0.00068  5.03756E-04 0.00801 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10554E-01 0.00027  6.10509E-01 0.00027  6.22953E-01 0.00806 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14259E+01 0.01003 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.52671E+02 0.00033  1.83661E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.57014E+05 0.00226  2.11064E+06 0.00174  4.67119E+06 0.00066  8.79096E+06 0.00040  9.67440E+06 0.00025  9.44255E+06 0.00021  8.26491E+06 0.00011  7.24640E+06 9.6E-05  7.77745E+06 0.00016  7.59196E+06 0.00020  7.70593E+06 0.00023  7.55254E+06 0.00015  7.72719E+06 0.00014  7.59440E+06 0.00013  7.60948E+06 0.00019  6.67834E+06 0.00014  6.71385E+06 0.00015  6.67152E+06 0.00016  6.61639E+06 0.00017  1.30406E+07 0.00013  1.27261E+07 0.00018  9.25058E+06 0.00020  5.96585E+06 0.00022  7.05712E+06 0.00023  6.64313E+06 0.00015  5.67743E+06 0.00017  9.80546E+06 0.00032  2.06560E+06 0.00043  2.59744E+06 0.00041  2.35110E+06 0.00042  1.38826E+06 0.00051  2.43120E+06 0.00054  1.67643E+06 0.00062  1.45869E+06 0.00051  2.83066E+05 0.00128  2.75561E+05 0.00109  2.75336E+05 0.00146  2.77752E+05 0.00127  2.79477E+05 0.00105  2.83964E+05 0.00107  2.99087E+05 0.00130  2.86338E+05 0.00095  5.49808E+05 0.00062  9.05527E+05 0.00066  1.21694E+06 0.00079  3.80713E+06 0.00056  5.60786E+06 0.00070  8.47735E+06 0.00089  6.71902E+06 0.00121  5.20868E+06 0.00126  4.08257E+06 0.00145  4.62248E+06 0.00135  8.17839E+06 0.00130  9.88900E+06 0.00138  1.62073E+07 0.00154  1.97646E+07 0.00144  2.25516E+07 0.00153  1.16093E+07 0.00154  7.33471E+06 0.00155  4.80573E+06 0.00167  4.06859E+06 0.00159  3.87063E+06 0.00180  2.91580E+06 0.00187  1.93506E+06 0.00127  1.60544E+06 0.00197  1.49983E+06 0.00261  1.21562E+06 0.00225  8.11925E+05 0.00262  5.33912E+05 0.00310  1.57862E+05 0.00240 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03186E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74870E+21 0.00027  6.69481E+21 0.00130 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83103E-01 2.3E-05  4.37263E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51705E-03 0.00048  1.66958E-03 0.00117 ];
INF_ABS                   (idx, [1:   4]) = [  1.69521E-03 0.00046  3.94917E-03 0.00123 ];
INF_FISS                  (idx, [1:   4]) = [  1.78161E-04 0.00043  2.27959E-03 0.00130 ];
INF_NSF                   (idx, [1:   4]) = [  4.51775E-04 0.00044  5.95438E-03 0.00130 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53576E+00 1.9E-05  2.61204E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03635E+02 2.6E-06  2.04634E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02139E-07 0.00022  2.04752E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81407E-01 2.2E-05  4.33313E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44790E-02 0.00022  1.22974E-02 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53639E-03 0.00211 -6.32374E-03 0.00105 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01431E-04 0.00991 -5.40320E-03 0.00136 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.83242E-04 0.01674 -6.33834E-03 0.00103 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33414E-04 0.02220 -3.58310E-03 0.00162 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34159E-04 0.00814 -6.22229E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73608E-04 0.01945 -8.22965E-04 0.00398 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81415E-01 2.2E-05  4.33313E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44810E-02 0.00022  1.22974E-02 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53676E-03 0.00211 -6.32374E-03 0.00105 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01507E-04 0.00987 -5.40320E-03 0.00136 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.83272E-04 0.01677 -6.33834E-03 0.00103 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33399E-04 0.02216 -3.58310E-03 0.00162 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34207E-04 0.00815 -6.22229E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73582E-04 0.01938 -8.22965E-04 0.00398 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29596E-01 6.2E-05  4.23337E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01134E+00 6.2E-05  7.87394E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.68744E-03 0.00047  3.94917E-03 0.00123 ];
INF_REMXS                 (idx, [1:   4]) = [  6.08001E-03 0.00016  6.38153E-03 0.00107 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77023E-01 2.3E-05  4.38398E-03 0.00038  2.43187E-03 0.00099  4.30881E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54642E-02 0.00022 -9.85201E-04 0.00070 -2.78776E-04 0.00204  1.25762E-02 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  2.71961E-03 0.00222 -1.83221E-04 0.00449 -1.70939E-04 0.00410 -6.15280E-03 0.00106 ];
INF_S3                    (idx, [1:   8]) = [  5.50856E-04 0.00945 -4.94246E-05 0.01811 -5.92316E-05 0.00935 -5.34397E-03 0.00140 ];
INF_S4                    (idx, [1:   8]) = [ -2.39813E-04 0.01965 -4.34287E-05 0.00735 -3.89950E-05 0.00822 -6.29934E-03 0.00104 ];
INF_S5                    (idx, [1:   8]) = [  1.34637E-04 0.02146 -1.22266E-06 0.20659 -7.11430E-06 0.06129 -3.57599E-03 0.00167 ];
INF_S6                    (idx, [1:   8]) = [ -4.03975E-04 0.00905 -3.01842E-05 0.01221 -2.72426E-05 0.00914 -6.19505E-03 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  1.44953E-04 0.02357  2.86548E-05 0.01009  1.48024E-05 0.02091 -8.37767E-04 0.00390 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77031E-01 2.3E-05  4.38398E-03 0.00038  2.43187E-03 0.00099  4.30881E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54662E-02 0.00022 -9.85201E-04 0.00070 -2.78776E-04 0.00204  1.25762E-02 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  2.71998E-03 0.00222 -1.83221E-04 0.00449 -1.70939E-04 0.00410 -6.15280E-03 0.00106 ];
INF_SP3                   (idx, [1:   8]) = [  5.50932E-04 0.00941 -4.94246E-05 0.01811 -5.92316E-05 0.00935 -5.34397E-03 0.00140 ];
INF_SP4                   (idx, [1:   8]) = [ -2.39843E-04 0.01969 -4.34287E-05 0.00735 -3.89950E-05 0.00822 -6.29934E-03 0.00104 ];
INF_SP5                   (idx, [1:   8]) = [  1.34622E-04 0.02141 -1.22266E-06 0.20659 -7.11430E-06 0.06129 -3.57599E-03 0.00167 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04022E-04 0.00906 -3.01842E-05 0.01221 -2.72426E-05 0.00914 -6.19505E-03 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  1.44927E-04 0.02349  2.86548E-05 0.01009  1.48024E-05 0.02091 -8.37767E-04 0.00390 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25455E-01 0.00019  4.26292E-01 0.00050 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25465E-01 0.00030  4.27819E-01 0.00169 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25274E-01 0.00046  4.28059E-01 0.00064 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25627E-01 0.00044  4.23060E-01 0.00186 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02421E+00 0.00019  7.81938E-01 0.00050 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02418E+00 0.00030  7.79166E-01 0.00169 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02478E+00 0.00046  7.78712E-01 0.00064 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02367E+00 0.00044  7.87934E-01 0.00187 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.95581E-03 0.00768  1.53383E-04 0.04411  9.07164E-04 0.01650  8.04070E-04 0.01877  2.19994E-03 0.01146  6.78544E-04 0.01887  2.12706E-04 0.03643 ];
LAMBDA                    (idx, [1:  14]) = [  7.12911E-01 0.01787  1.25038E-02 0.00038  3.12287E-02 0.00045  1.09268E-01 0.00034  3.17625E-01 0.00017  1.32903E+00 0.00159  8.52689E+00 0.00601 ];


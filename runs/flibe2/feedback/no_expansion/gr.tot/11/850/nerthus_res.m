
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/11/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node68' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:23:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123918675 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00616E+00  1.02043E+00  1.00541E+00  9.77227E-01  1.00164E+00  9.99974E-01  9.78864E-01  1.01030E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.19653E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.80347E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91659E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94673E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94254E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.12583E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54644E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.83631E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.83618E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72693E+02 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.51268E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000484 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00024E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00024E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.48901E+02 ;
RUNNING_TIME              (idx, 1)        =  1.05317E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12543E+01  1.12543E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.49450E-01  1.49450E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.39126E+01  9.39126E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.05316E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.11094 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96122E+00 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.91206E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128276.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_ACTIVITY              (idx, 1)        =  8.86562E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61302E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.09963E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.34951E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.64178E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.45859E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37523E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.85090E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.95291E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.79149E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.71688E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.05935E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.98121E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.71758E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.90457E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.93890E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.98038E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.75437E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.22535E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.86024E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.41121E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.59715E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24922E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49305E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.65559E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.40016E-03  5.60894E+23  4.00031E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.12209E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.44919E+19 0.00047  8.47125E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  1.74205E+17 0.00475  1.01823E-02 0.00463 ];
PU239_FISS                (idx, [1:   4]) = [  2.43237E+18 0.00128  1.42184E-01 0.00119 ];
PU240_FISS                (idx, [1:   4]) = [  1.27351E+14 0.16876  7.43539E-06 0.16876 ];
PU241_FISS                (idx, [1:   4]) = [  7.65783E+15 0.02325  4.47614E-04 0.02322 ];
U235_CAPT                 (idx, [1:   4]) = [  2.96806E+18 0.00119  1.19366E-01 0.00116 ];
U238_CAPT                 (idx, [1:   4]) = [  1.50280E+19 0.00069  6.04361E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  1.44079E+18 0.00174  5.79444E-02 0.00172 ];
PU240_CAPT                (idx, [1:   4]) = [  1.30160E+17 0.00573  5.23479E-03 0.00576 ];
PU241_CAPT                (idx, [1:   4]) = [  2.96877E+15 0.03699  1.19394E-04 0.03700 ];
XE135_CAPT                (idx, [1:   4]) = [  6.85631E+15 0.02489  2.75789E-04 0.02494 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89287E+17 0.00481  7.61214E-03 0.00475 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000484 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70917E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000484 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5845998 5.85552E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4022094 4.02855E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 132392 1.33021E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000484 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.46452E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28052E+19 3.5E-06  4.28052E+19 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71158E+19 6.8E-07  1.71158E+19 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48595E+19 0.00038  2.10400E+19 0.00040  3.81953E+18 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19754E+19 0.00023  3.81559E+19 0.00022  3.81953E+18 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24652E+19 0.00043  4.24652E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.90200E+22 0.00034  1.76337E+21 0.00029  1.72567E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.64894E+17 0.00376 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25403E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.76824E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58091E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58091E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63043E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.75479E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61023E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08226E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87201E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99491E-01 7.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02116E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00757E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50091E+00 4.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03117E+02 6.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00761E+00 0.00035  1.00158E+00 0.00035  5.99500E-03 0.00644 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00795E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00804E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00795E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02153E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85871E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85850E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.69374E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  1.69703E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.07901E-02 0.00503 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.05421E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.90866E-03 0.00390  1.80441E-04 0.02441  1.00780E-03 0.01002  9.42004E-04 0.00987  2.70352E-03 0.00602  7.96264E-04 0.01091  2.78638E-04 0.01900 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62976E-01 0.00989  1.24900E-02 4.7E-06  3.16100E-02 0.00020  1.09371E-01 0.00011  3.17738E-01 8.0E-05  1.35177E+00 0.00012  8.73410E+00 0.00092 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.95579E-03 0.00669  1.87044E-04 0.03865  1.01657E-03 0.01617  9.41406E-04 0.01731  2.72919E-03 0.00933  8.00077E-04 0.01947  2.81502E-04 0.03375 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64377E-01 0.01763  1.24900E-02 7.2E-06  3.16112E-02 0.00029  1.09340E-01 0.00015  3.17752E-01 0.00013  1.35167E+00 0.00025  8.75229E+00 0.00160 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.40803E-04 0.00091  6.40787E-04 0.00092  6.43033E-04 0.00957 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.45666E-04 0.00086  6.45651E-04 0.00086  6.47944E-04 0.00959 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.94980E-03 0.00646  1.89399E-04 0.03666  1.01029E-03 0.01563  9.46233E-04 0.01595  2.73459E-03 0.00995  7.88059E-04 0.01838  2.81236E-04 0.02953 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63388E-01 0.01576  1.24900E-02 8.7E-06  3.16132E-02 0.00030  1.09351E-01 0.00016  3.17753E-01 0.00013  1.35228E+00 9.6E-05  8.74344E+00 0.00159 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.00438E-04 0.00194  6.00319E-04 0.00195  6.16772E-04 0.02431 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.04992E-04 0.00191  6.04871E-04 0.00191  6.21559E-04 0.02434 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.01010E-03 0.02064  1.87998E-04 0.12325  1.06355E-03 0.05302  1.04088E-03 0.04957  2.64827E-03 0.03268  7.81122E-04 0.05841  2.88289E-04 0.09685 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.86005E-01 0.05510  1.24897E-02 2.4E-05  3.15322E-02 0.00113  1.09337E-01 0.00048  3.17516E-01 0.00030  1.35247E+00 0.00031  8.78681E+00 0.00434 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.02251E-03 0.02073  1.83962E-04 0.12169  1.05804E-03 0.05233  1.04060E-03 0.04612  2.67545E-03 0.03213  7.76504E-04 0.05740  2.87959E-04 0.09340 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.82891E-01 0.05292  1.24897E-02 2.4E-05  3.15232E-02 0.00113  1.09336E-01 0.00046  3.17545E-01 0.00031  1.35259E+00 0.00028  8.78828E+00 0.00433 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00265E+01 0.02088 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.20831E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.25545E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.99199E-03 0.00351 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.65223E+00 0.00357 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14877E-06 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00952E-05 0.00013  3.00953E-05 0.00013  3.00677E-05 0.00168 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.53658E-04 0.00052  7.53753E-04 0.00052  7.37349E-04 0.00603 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54100E-01 0.00023  6.54062E-01 0.00023  6.62690E-01 0.00618 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09490E+01 0.00986 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.82640E+02 0.00031  2.20449E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.35267E+05 0.00265  2.05721E+06 0.00142  4.62325E+06 0.00079  8.74199E+06 0.00038  9.65488E+06 0.00025  9.43478E+06 0.00026  8.26445E+06 0.00020  7.24583E+06 0.00014  7.78681E+06 0.00024  7.60078E+06 0.00012  7.71885E+06 0.00013  7.57155E+06 0.00013  7.74828E+06 0.00020  7.61651E+06 0.00011  7.63572E+06 0.00024  6.70284E+06 0.00014  6.73866E+06 0.00017  6.69823E+06 0.00016  6.64289E+06 0.00017  1.31074E+07 0.00018  1.28032E+07 0.00015  9.31792E+06 0.00012  6.01927E+06 0.00012  7.09759E+06 0.00019  6.73665E+06 0.00025  5.74672E+06 0.00025  9.94116E+06 0.00036  2.09505E+06 0.00044  2.63388E+06 0.00040  2.37564E+06 0.00037  1.39901E+06 0.00067  2.44380E+06 0.00032  1.68682E+06 0.00054  1.47479E+06 0.00081  2.89547E+05 0.00131  2.86255E+05 0.00106  2.94355E+05 0.00090  3.02493E+05 0.00054  3.00699E+05 0.00079  2.97924E+05 0.00102  3.08453E+05 0.00088  2.91909E+05 0.00065  5.55121E+05 0.00079  9.03218E+05 0.00049  1.18954E+06 0.00069  3.56731E+06 0.00059  5.15759E+06 0.00061  8.30696E+06 0.00061  7.17040E+06 0.00042  5.86388E+06 0.00061  4.78818E+06 0.00057  5.63719E+06 0.00064  1.03299E+07 0.00066  1.31459E+07 0.00074  2.26082E+07 0.00083  2.95281E+07 0.00085  3.60732E+07 0.00092  1.95047E+07 0.00101  1.27167E+07 0.00103  8.45395E+06 0.00100  7.25650E+06 0.00093  6.99036E+06 0.00112  5.36566E+06 0.00134  3.59262E+06 0.00122  3.00990E+06 0.00142  2.79709E+06 0.00082  2.30260E+06 0.00116  1.59114E+06 0.00136  1.01836E+06 0.00076  3.09912E+05 0.00210 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02130E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52854E+21 0.00038  9.49177E+21 0.00071 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82944E-01 2.8E-05  4.34003E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36157E-03 0.00078  1.25225E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  1.49883E-03 0.00073  2.91776E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  1.37254E-04 0.00035  1.66551E-03 0.00070 ];
INF_NSF                   (idx, [1:   4]) = [  3.42953E-04 0.00036  4.16562E-03 0.00070 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49867E+00 2.3E-05  2.50110E+00 4.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03142E+02 2.4E-06  2.03115E+02 8.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01890E-07 0.00024  2.19974E-06 6.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81446E-01 2.9E-05  4.31083E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44506E-02 0.00023  1.06184E-02 0.00086 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51627E-03 0.00185 -6.92385E-03 0.00082 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91210E-04 0.00980 -5.70841E-03 0.00086 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.73473E-04 0.01736 -6.26372E-03 0.00056 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30568E-04 0.03744 -3.65504E-03 0.00095 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.09772E-04 0.01298 -5.72988E-03 0.00046 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67475E-04 0.01014 -8.80561E-04 0.00241 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81453E-01 2.9E-05  4.31083E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44524E-02 0.00023  1.06184E-02 0.00086 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51655E-03 0.00185 -6.92385E-03 0.00082 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91215E-04 0.00982 -5.70841E-03 0.00086 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.73492E-04 0.01737 -6.26372E-03 0.00056 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30577E-04 0.03748 -3.65504E-03 0.00095 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.09779E-04 0.01297 -5.72988E-03 0.00046 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67486E-04 0.01013 -8.80561E-04 0.00241 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29915E-01 8.3E-05  4.21674E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01036E+00 8.3E-05  7.90501E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49121E-03 0.00074  2.91776E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61194E-03 0.00016  4.12916E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77332E-01 2.9E-05  4.11386E-03 0.00041  1.20953E-03 0.00069  4.29874E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54235E-02 0.00021 -9.72932E-04 0.00066 -1.24179E-04 0.00482  1.07426E-02 0.00083 ];
INF_S2                    (idx, [1:   8]) = [  2.67720E-03 0.00184 -1.60935E-04 0.00256 -8.99122E-05 0.00245 -6.83394E-03 0.00082 ];
INF_S3                    (idx, [1:   8]) = [  5.32316E-04 0.00909 -4.11059E-05 0.01001 -3.22630E-05 0.00838 -5.67615E-03 0.00084 ];
INF_S4                    (idx, [1:   8]) = [ -2.36316E-04 0.01996 -3.71567E-05 0.01316 -1.98516E-05 0.01299 -6.24386E-03 0.00057 ];
INF_S5                    (idx, [1:   8]) = [  1.30697E-04 0.03611 -1.28747E-07 1.00000 -3.23576E-06 0.03861 -3.65181E-03 0.00094 ];
INF_S6                    (idx, [1:   8]) = [ -3.82381E-04 0.01350 -2.73913E-05 0.01270 -1.40251E-05 0.01138 -5.71585E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  1.40150E-04 0.01200  2.73250E-05 0.00952  7.40664E-06 0.02096 -8.87967E-04 0.00242 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77340E-01 2.8E-05  4.11386E-03 0.00041  1.20953E-03 0.00069  4.29874E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54254E-02 0.00021 -9.72932E-04 0.00066 -1.24179E-04 0.00482  1.07426E-02 0.00083 ];
INF_SP2                   (idx, [1:   8]) = [  2.67749E-03 0.00184 -1.60935E-04 0.00256 -8.99122E-05 0.00245 -6.83394E-03 0.00082 ];
INF_SP3                   (idx, [1:   8]) = [  5.32321E-04 0.00911 -4.11059E-05 0.01001 -3.22630E-05 0.00838 -5.67615E-03 0.00084 ];
INF_SP4                   (idx, [1:   8]) = [ -2.36335E-04 0.01998 -3.71567E-05 0.01316 -1.98516E-05 0.01299 -6.24386E-03 0.00057 ];
INF_SP5                   (idx, [1:   8]) = [  1.30706E-04 0.03615 -1.28747E-07 1.00000 -3.23576E-06 0.03861 -3.65181E-03 0.00094 ];
INF_SP6                   (idx, [1:   8]) = [ -3.82388E-04 0.01349 -2.73913E-05 0.01270 -1.40251E-05 0.01138 -5.71585E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  1.40161E-04 0.01198  2.73250E-05 0.00952  7.40664E-06 0.02096 -8.87967E-04 0.00242 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25776E-01 0.00032  4.23895E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25571E-01 0.00062  4.25651E-01 0.00086 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25747E-01 0.00045  4.25891E-01 0.00095 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26012E-01 0.00060  4.20199E-01 0.00075 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02320E+00 0.00032  7.86359E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02385E+00 0.00062  7.83119E-01 0.00086 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02329E+00 0.00045  7.82680E-01 0.00094 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02246E+00 0.00060  7.93280E-01 0.00075 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.95579E-03 0.00669  1.87044E-04 0.03865  1.01657E-03 0.01617  9.41406E-04 0.01731  2.72919E-03 0.00933  8.00077E-04 0.01947  2.81502E-04 0.03375 ];
LAMBDA                    (idx, [1:  14]) = [  7.64377E-01 0.01763  1.24900E-02 7.2E-06  3.16112E-02 0.00029  1.09340E-01 0.00015  3.17752E-01 0.00013  1.35167E+00 0.00025  8.75229E+00 0.00160 ];


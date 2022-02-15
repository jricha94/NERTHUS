
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/52/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 13:38:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 14:49:53 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644518284691 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00460E+00  9.99391E-01  1.00131E+00  1.01125E+00  9.82406E-01  9.94953E-01  9.96924E-01  1.00917E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.72363E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.27637E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92003E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96883E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96625E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46721E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61921E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38789E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38771E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70903E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.49552E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001271 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00064E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00064E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.48447E+02 ;
RUNNING_TIME              (idx, 1)        =  7.18141E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.29243E+01  1.29243E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.56800E+00  2.56800E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.63212E+01  5.63212E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.18133E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.24455 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94145E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.04892E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.75619E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49261E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.02024E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97161E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38272E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74912E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31714E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.19009E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55411E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.42094E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.82741E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.69117E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67132E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.09414E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09923E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27021E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23733E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.79308E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.00339E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.54157E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20539E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39229E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19439E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.88735E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23740E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12867E-02  4.47757E+24  3.92234E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61828E-01 0.00064 ];
U235_FISS                 (idx, [1:   4]) = [  9.73173E+18 0.00064  5.73370E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.78147E+17 0.00481  1.04955E-02 0.00474 ];
PU239_FISS                (idx, [1:   4]) = [  6.00041E+18 0.00083  3.53529E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  3.18455E+15 0.03826  1.87678E-04 0.03830 ];
PU241_FISS                (idx, [1:   4]) = [  1.05191E+18 0.00211  6.19762E-02 0.00206 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29347E+18 0.00135  8.57110E-02 0.00131 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26789E+19 0.00072  4.73824E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.61805E+18 0.00120  1.35211E-01 0.00108 ];
PU240_CAPT                (idx, [1:   4]) = [  2.54840E+18 0.00155  9.52357E-02 0.00142 ];
PU241_CAPT                (idx, [1:   4]) = [  4.01592E+17 0.00301  1.50086E-02 0.00304 ];
XE135_CAPT                (idx, [1:   4]) = [  2.54599E+15 0.04022  9.51457E-05 0.04025 ];
SM149_CAPT                (idx, [1:   4]) = [  2.26235E+17 0.00416  8.45535E-03 0.00423 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001271 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75300E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001271 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6012205 6.02171E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3813719 3.81960E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 175347 1.76223E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001271 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.27243E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45158E+19 7.4E-06  4.45158E+19 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69708E+19 1.6E-06  1.69708E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67561E+19 0.00038  2.37993E+19 0.00037  2.95685E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37269E+19 0.00023  4.07701E+19 0.00022  2.95685E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44368E+19 0.00042  4.44368E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54154E+22 0.00043  1.37463E+21 0.00041  1.40408E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.83135E+17 0.00418 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45101E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.15732E+21 0.00045 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54992E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54992E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70325E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02368E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.79693E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14475E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82602E-01 7.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99772E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01992E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00195E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62308E+00 8.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04853E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00214E+00 0.00041  9.97114E-01 0.00040  4.83480E-03 0.00798 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00189E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00181E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00189E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01987E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80023E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80044E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.03956E-07 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  3.03261E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.45507E-02 0.00476 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.42837E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.90700E-03 0.00489  1.45551E-04 0.02623  9.30962E-04 0.01226  7.96273E-04 0.01020  2.14621E-03 0.00710  6.76971E-04 0.01155  2.11033E-04 0.02296 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.92803E-01 0.01114  1.25484E-02 0.00056  3.11345E-02 0.00032  1.09620E-01 0.00026  3.17415E-01 0.00012  1.29511E+00 0.00139  8.18487E+00 0.00566 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.81962E-03 0.00737  1.45138E-04 0.04122  9.25693E-04 0.01860  7.69411E-04 0.01930  2.10928E-03 0.01107  6.58225E-04 0.02099  2.11874E-04 0.03735 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.99414E-01 0.01839  1.25446E-02 0.00072  3.11312E-02 0.00051  1.09636E-01 0.00043  3.17381E-01 0.00020  1.29444E+00 0.00259  8.16267E+00 0.00903 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65922E-04 0.00119  3.65960E-04 0.00119  3.59510E-04 0.01444 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66691E-04 0.00110  3.66728E-04 0.00110  3.60242E-04 0.01440 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.83306E-03 0.00808  1.46864E-04 0.04571  9.28857E-04 0.01949  7.74471E-04 0.01875  2.10622E-03 0.01115  6.69786E-04 0.02051  2.06865E-04 0.04025 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.93435E-01 0.01968  1.25336E-02 0.00084  3.11312E-02 0.00047  1.09626E-01 0.00044  3.17406E-01 0.00019  1.29417E+00 0.00246  8.19810E+00 0.01053 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.28739E-04 0.00295  3.28719E-04 0.00293  3.37740E-04 0.03870 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.29425E-04 0.00288  3.29405E-04 0.00287  3.38410E-04 0.03868 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.67837E-03 0.02539  1.59042E-04 0.12127  8.77300E-04 0.05830  7.36975E-04 0.05863  1.95040E-03 0.03791  7.53989E-04 0.05855  2.00665E-04 0.11292 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.01061E-01 0.05332  1.25412E-02 0.00198  3.11700E-02 0.00162  1.09777E-01 0.00150  3.17542E-01 0.00074  1.28848E+00 0.00746  8.12979E+00 0.02257 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.62760E-03 0.02437  1.57048E-04 0.11953  8.53892E-04 0.05444  7.20609E-04 0.05676  1.96227E-03 0.03596  7.31885E-04 0.05711  2.01897E-04 0.10980 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.04325E-01 0.05203  1.25393E-02 0.00196  3.11718E-02 0.00159  1.09765E-01 0.00144  3.17516E-01 0.00070  1.28911E+00 0.00724  8.15145E+00 0.02187 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42753E+01 0.02571 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47932E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.48664E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.77959E-03 0.00506 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.37445E+01 0.00550 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.20163E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98439E-05 0.00012  2.98439E-05 0.00012  2.98635E-05 0.00185 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.61553E-04 0.00087  4.61666E-04 0.00087  4.38440E-04 0.00989 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.72250E-01 0.00029  5.72302E-01 0.00028  5.63985E-01 0.00754 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16193E+01 0.01199 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38338E+02 0.00034  1.66037E+02 0.00046 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65424E+05 0.00255  2.12672E+06 0.00117  4.70499E+06 0.00066  8.84040E+06 0.00047  9.73933E+06 0.00024  9.50858E+06 0.00013  8.31742E+06 0.00025  7.29470E+06 0.00023  7.83677E+06 0.00020  7.64419E+06 0.00016  7.76042E+06 0.00012  7.60458E+06 0.00020  7.77619E+06 0.00013  7.63998E+06 0.00019  7.65173E+06 0.00021  6.71544E+06 0.00015  6.74767E+06 0.00028  6.70272E+06 0.00019  6.64493E+06 0.00025  1.30868E+07 0.00022  1.27507E+07 0.00018  9.24821E+06 0.00022  5.95391E+06 0.00031  6.99729E+06 0.00023  6.60974E+06 0.00039  5.61080E+06 0.00028  9.62749E+06 0.00027  2.01713E+06 0.00041  2.53278E+06 0.00049  2.28433E+06 0.00037  1.34538E+06 0.00045  2.35043E+06 0.00058  1.61315E+06 0.00062  1.38630E+06 0.00051  2.64529E+05 0.00123  2.52805E+05 0.00077  2.48910E+05 0.00054  2.48582E+05 0.00099  2.49465E+05 0.00070  2.55315E+05 0.00120  2.71088E+05 0.00093  2.58937E+05 0.00067  4.94531E+05 0.00055  8.05632E+05 0.00063  1.05756E+06 0.00084  3.10358E+06 0.00046  4.17811E+06 0.00069  6.04354E+06 0.00112  4.78702E+06 0.00158  3.73392E+06 0.00181  2.95226E+06 0.00197  3.41247E+06 0.00192  6.06984E+06 0.00194  7.55222E+06 0.00187  1.27261E+07 0.00197  1.60670E+07 0.00215  1.89723E+07 0.00207  1.00862E+07 0.00197  6.44967E+06 0.00211  4.28067E+06 0.00198  3.64316E+06 0.00226  3.49442E+06 0.00225  2.64539E+06 0.00221  1.77903E+06 0.00263  1.47629E+06 0.00203  1.37348E+06 0.00230  1.13187E+06 0.00263  7.63396E+05 0.00316  4.96246E+05 0.00245  1.47229E+05 0.00303 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02013E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.89373E+21 0.00047  5.52179E+21 0.00190 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79602E-01 2.8E-05  4.34947E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63879E-03 0.00048  1.90932E-03 0.00176 ];
INF_ABS                   (idx, [1:   4]) = [  1.86185E-03 0.00045  4.58328E-03 0.00181 ];
INF_FISS                  (idx, [1:   4]) = [  2.23051E-04 0.00060  2.67396E-03 0.00189 ];
INF_NSF                   (idx, [1:   4]) = [  5.69115E-04 0.00060  7.04262E-03 0.00189 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55150E+00 1.8E-05  2.63378E+00 4.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03889E+02 2.7E-06  2.04997E+02 7.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.67504E-08 0.00016  2.11641E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77739E-01 2.8E-05  4.30367E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42950E-02 0.00045  1.14969E-02 0.00090 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56196E-03 0.00295 -6.72844E-03 0.00121 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02382E-04 0.00989 -5.57722E-03 0.00121 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.43789E-04 0.01149 -6.33535E-03 0.00091 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30557E-04 0.05730 -3.62143E-03 0.00161 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.87109E-04 0.00715 -5.98313E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47277E-04 0.03199 -8.46996E-04 0.00405 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77747E-01 2.8E-05  4.30367E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42969E-02 0.00045  1.14969E-02 0.00090 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56225E-03 0.00294 -6.72844E-03 0.00121 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02420E-04 0.00986 -5.57722E-03 0.00121 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.43802E-04 0.01150 -6.33535E-03 0.00091 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30562E-04 0.05729 -3.62143E-03 0.00161 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.87111E-04 0.00717 -5.98313E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47283E-04 0.03195 -8.46996E-04 0.00405 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26249E-01 6.4E-05  4.21804E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02171E+00 6.4E-05  7.90257E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.85397E-03 0.00046  4.58328E-03 0.00181 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47738E-03 0.00014  6.47295E-03 0.00167 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74124E-01 2.8E-05  3.61500E-03 0.00032  1.89258E-03 0.00158  4.28474E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51465E-02 0.00045 -8.51474E-04 0.00070 -1.88720E-04 0.00284  1.16856E-02 0.00084 ];
INF_S2                    (idx, [1:   8]) = [  2.70385E-03 0.00268 -1.41892E-04 0.00548 -1.39974E-04 0.00328 -6.58847E-03 0.00121 ];
INF_S3                    (idx, [1:   8]) = [  5.38929E-04 0.00921 -3.65471E-05 0.01592 -5.10827E-05 0.00715 -5.52614E-03 0.00122 ];
INF_S4                    (idx, [1:   8]) = [ -2.10494E-04 0.01392 -3.32948E-05 0.01114 -3.13531E-05 0.01256 -6.30400E-03 0.00091 ];
INF_S5                    (idx, [1:   8]) = [  1.30724E-04 0.05559 -1.67083E-07 1.00000 -5.91656E-06 0.05122 -3.61551E-03 0.00165 ];
INF_S6                    (idx, [1:   8]) = [ -3.63835E-04 0.00719 -2.32746E-05 0.01267 -2.24161E-05 0.00985 -5.96071E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.23746E-04 0.03804  2.35308E-05 0.01827  1.15829E-05 0.03241 -8.58578E-04 0.00403 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74132E-01 2.8E-05  3.61500E-03 0.00032  1.89258E-03 0.00158  4.28474E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51484E-02 0.00045 -8.51474E-04 0.00070 -1.88720E-04 0.00284  1.16856E-02 0.00084 ];
INF_SP2                   (idx, [1:   8]) = [  2.70414E-03 0.00267 -1.41892E-04 0.00548 -1.39974E-04 0.00328 -6.58847E-03 0.00121 ];
INF_SP3                   (idx, [1:   8]) = [  5.38967E-04 0.00919 -3.65471E-05 0.01592 -5.10827E-05 0.00715 -5.52614E-03 0.00122 ];
INF_SP4                   (idx, [1:   8]) = [ -2.10507E-04 0.01393 -3.32948E-05 0.01114 -3.13531E-05 0.01256 -6.30400E-03 0.00091 ];
INF_SP5                   (idx, [1:   8]) = [  1.30729E-04 0.05557 -1.67083E-07 1.00000 -5.91656E-06 0.05122 -3.61551E-03 0.00165 ];
INF_SP6                   (idx, [1:   8]) = [ -3.63836E-04 0.00721 -2.32746E-05 0.01267 -2.24161E-05 0.00985 -5.96071E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.23752E-04 0.03799  2.35308E-05 0.01827  1.15829E-05 0.03241 -8.58578E-04 0.00403 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22578E-01 0.00034  4.26271E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22274E-01 0.00039  4.28179E-01 0.00149 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22398E-01 0.00046  4.29981E-01 0.00119 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23063E-01 0.00069  4.20785E-01 0.00153 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03334E+00 0.00034  7.81977E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03432E+00 0.00039  7.78506E-01 0.00150 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03392E+00 0.00046  7.75237E-01 0.00119 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03179E+00 0.00069  7.92186E-01 0.00153 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.81962E-03 0.00737  1.45138E-04 0.04122  9.25693E-04 0.01860  7.69411E-04 0.01930  2.10928E-03 0.01107  6.58225E-04 0.02099  2.11874E-04 0.03735 ];
LAMBDA                    (idx, [1:  14]) = [  6.99414E-01 0.01839  1.25446E-02 0.00072  3.11312E-02 0.00051  1.09636E-01 0.00043  3.17381E-01 0.00020  1.29444E+00 0.00259  8.16267E+00 0.00903 ];


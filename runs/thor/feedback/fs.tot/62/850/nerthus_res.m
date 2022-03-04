
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/62/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 08:34:47 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 09:35:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646055287801 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  7.91525E-01  7.89625E-01  1.19516E+00  1.22719E+00  7.92299E-01  1.22567E+00  1.18822E+00  7.90314E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.84679E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.15321E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92628E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96923E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96646E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48696E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87356E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41851E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41837E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73298E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.30358E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000095 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00005E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00005E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.74389E+02 ;
RUNNING_TIME              (idx, 1)        =  6.08141E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.43422E+00  1.43422E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.63000E-02  3.63000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.93434E+01  5.93434E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.08137E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80064 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95546E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74255E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.84592E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53993E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.39103E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99927E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39758E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59021E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27964E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.16246E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.67408E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.38182E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.91411E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.76715E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72443E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.13649E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99555E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.19986E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11380E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.54749E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.22570E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.34607E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21987E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.60651E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14089E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.60955E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.02278E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.21100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.20439E-02  1.40781E+25  3.20764E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.41733E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.33475E+16 0.01400  1.36237E-03 0.01398 ];
U233_FISS                 (idx, [1:   4]) = [  3.27704E+18 0.00108  1.91232E-01 0.00095 ];
U235_FISS                 (idx, [1:   4]) = [  1.05626E+19 0.00058  6.16381E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  4.03019E+16 0.00965  2.35183E-03 0.00964 ];
PU239_FISS                (idx, [1:   4]) = [  2.66557E+18 0.00125  1.55551E-01 0.00119 ];
PU240_FISS                (idx, [1:   4]) = [  1.41187E+15 0.06005  8.23508E-05 0.06003 ];
PU241_FISS                (idx, [1:   4]) = [  5.56947E+17 0.00264  3.25007E-02 0.00260 ];
TH232_CAPT                (idx, [1:   4]) = [  7.26819E+18 0.00095  2.86594E-01 0.00071 ];
U233_CAPT                 (idx, [1:   4]) = [  4.15938E+17 0.00361  1.64012E-02 0.00357 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45479E+18 0.00121  9.67975E-02 0.00113 ];
U238_CAPT                 (idx, [1:   4]) = [  5.35191E+18 0.00100  2.11033E-01 0.00080 ];
PU239_CAPT                (idx, [1:   4]) = [  1.61940E+18 0.00147  6.38552E-02 0.00133 ];
PU240_CAPT                (idx, [1:   4]) = [  1.19701E+18 0.00195  4.72006E-02 0.00190 ];
PU241_CAPT                (idx, [1:   4]) = [  2.12730E+17 0.00451  8.38910E-03 0.00458 ];
XE135_CAPT                (idx, [1:   4]) = [  2.63936E+15 0.04141  1.04102E-04 0.04144 ];
SM149_CAPT                (idx, [1:   4]) = [  2.20220E+17 0.00432  8.68381E-03 0.00431 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000095 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.16004E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000095 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5884626 5.89117E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3976417 3.98084E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 139052 1.39590E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000095 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.75671E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33819E+19 4.5E-06  4.33819E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71302E+19 1.1E-06  1.71302E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53565E+19 0.00034  2.25657E+19 0.00033  2.79084E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24868E+19 0.00020  3.96959E+19 0.00019  2.79084E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30477E+19 0.00040  4.30477E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51910E+22 0.00039  1.36858E+21 0.00035  1.38224E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.00915E+17 0.00411 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30877E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.09350E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24558E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24558E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58327E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06221E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.94326E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19900E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86252E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99786E-01 4.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02242E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00815E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53247E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02946E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00820E+00 0.00041  1.00301E+00 0.00040  5.13558E-03 0.00699 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00800E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00779E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00800E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02227E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80341E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80324E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.94431E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  2.94894E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63778E-02 0.00632 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64710E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.05851E-03 0.00446  1.91711E-04 0.02422  9.39749E-04 0.01010  8.43527E-04 0.01017  2.21945E-03 0.00646  6.47824E-04 0.01102  2.16251E-04 0.02037 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.86517E-01 0.01066  1.25148E-02 0.00035  3.15818E-02 0.00025  1.08977E-01 0.00025  3.14782E-01 0.00015  1.31447E+00 0.00119  8.31788E+00 0.00417 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.10524E-03 0.00763  1.95764E-04 0.03502  9.39642E-04 0.01599  8.73145E-04 0.01742  2.22885E-03 0.01126  6.57783E-04 0.01741  2.10059E-04 0.03283 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.74316E-01 0.01750  1.25174E-02 0.00056  3.15727E-02 0.00043  1.08952E-01 0.00038  3.14741E-01 0.00025  1.31558E+00 0.00178  8.28396E+00 0.00694 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44963E-04 0.00120  3.45027E-04 0.00121  3.32643E-04 0.01454 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.47777E-04 0.00110  3.47842E-04 0.00110  3.35403E-04 0.01459 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.10555E-03 0.00715  1.91271E-04 0.03658  9.39593E-04 0.01694  8.44977E-04 0.01646  2.24356E-03 0.01031  6.66107E-04 0.01724  2.20042E-04 0.03311 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.96563E-01 0.01675  1.25111E-02 0.00046  3.15627E-02 0.00040  1.08956E-01 0.00039  3.14766E-01 0.00024  1.31549E+00 0.00176  8.42686E+00 0.00611 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.09309E-04 0.00271  3.09360E-04 0.00270  3.04071E-04 0.04076 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.11832E-04 0.00266  3.11883E-04 0.00265  3.06478E-04 0.04068 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.85444E-03 0.02364  1.62950E-04 0.13370  9.74011E-04 0.05756  7.28097E-04 0.06047  2.16249E-03 0.03424  5.87149E-04 0.06628  2.39739E-04 0.10663 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.72207E-01 0.06380  1.25253E-02 0.00156  3.15584E-02 0.00134  1.08902E-01 0.00113  3.15123E-01 0.00072  1.31456E+00 0.00558  8.53412E+00 0.01178 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.82898E-03 0.02227  1.62343E-04 0.12339  9.72406E-04 0.05581  7.11279E-04 0.05908  2.16782E-03 0.03285  5.81899E-04 0.06408  2.33231E-04 0.10670 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.60873E-01 0.06371  1.25237E-02 0.00152  3.15753E-02 0.00129  1.08902E-01 0.00107  3.15053E-01 0.00073  1.31577E+00 0.00533  8.51095E+00 0.01227 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57180E+01 0.02373 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.27915E-04 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.30591E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.96901E-03 0.00421 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51540E+01 0.00420 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.22039E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02360E-05 0.00012  3.02363E-05 0.00012  3.01770E-05 0.00195 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.57297E-04 0.00078  4.57368E-04 0.00078  4.42597E-04 0.00912 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.88951E-01 0.00027  5.88948E-01 0.00027  5.92059E-01 0.00775 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20409E+01 0.01008 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41400E+02 0.00033  1.64152E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.67375E+05 0.00287  2.22814E+06 0.00062  4.89580E+06 0.00052  9.25658E+06 0.00049  1.01592E+07 0.00018  9.74254E+06 0.00016  8.69344E+06 0.00024  7.87242E+06 0.00022  8.02236E+06 0.00011  7.82320E+06 0.00017  7.84754E+06 9.6E-05  7.73272E+06 0.00017  7.86377E+06 8.7E-05  7.72169E+06 0.00020  7.69386E+06 0.00017  6.53545E+06 0.00018  5.47975E+06 0.00012  6.76418E+06 0.00021  6.76146E+06 0.00013  1.33249E+07 0.00011  1.29043E+07 0.00012  9.30808E+06 0.00019  5.93470E+06 0.00019  7.06743E+06 0.00018  6.49213E+06 0.00027  5.50867E+06 0.00030  9.75539E+06 0.00027  2.06919E+06 0.00057  2.59600E+06 0.00026  2.32873E+06 0.00060  1.36571E+06 0.00064  2.36344E+06 0.00059  1.62204E+06 0.00065  1.40362E+06 0.00053  2.71778E+05 0.00078  2.65589E+05 0.00078  2.65675E+05 0.00097  2.70131E+05 0.00109  2.69656E+05 0.00070  2.72365E+05 0.00108  2.84439E+05 0.00138  2.70186E+05 0.00064  5.14283E+05 0.00070  8.35084E+05 0.00074  1.09685E+06 0.00085  3.21439E+06 0.00052  4.32199E+06 0.00053  6.27037E+06 0.00063  4.98795E+06 0.00094  3.90638E+06 0.00087  3.09440E+06 0.00113  3.57847E+06 0.00129  6.34474E+06 0.00107  7.84741E+06 0.00129  1.31397E+07 0.00135  1.64875E+07 0.00138  1.93628E+07 0.00127  1.02399E+07 0.00134  6.53483E+06 0.00139  4.32807E+06 0.00136  3.67537E+06 0.00136  3.51804E+06 0.00132  2.65912E+06 0.00111  1.78159E+06 0.00156  1.47605E+06 0.00150  1.37421E+06 0.00153  1.12816E+06 0.00150  7.59948E+05 0.00154  4.91618E+05 0.00188  1.45757E+05 0.00273 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02224E+00 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70452E+21 0.00046  5.48663E+21 0.00143 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82644E-01 2.0E-05  4.33817E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48176E-03 0.00041  2.00071E-03 0.00112 ];
INF_ABS                   (idx, [1:   4]) = [  1.77974E-03 0.00034  4.59597E-03 0.00129 ];
INF_FISS                  (idx, [1:   4]) = [  2.97981E-04 0.00043  2.59526E-03 0.00143 ];
INF_NSF                   (idx, [1:   4]) = [  7.43013E-04 0.00043  6.59298E-03 0.00142 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49349E+00 7.7E-06  2.54039E+00 5.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01788E+02 1.1E-06  2.03182E+02 9.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.71976E-08 0.00021  2.10417E-06 7.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80864E-01 2.1E-05  4.29220E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44896E-02 0.00034  1.14928E-02 0.00076 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64722E-03 0.00223 -6.66349E-03 0.00134 ];
INF_SCATT3                (idx, [1:   4]) = [  5.16536E-04 0.00899 -5.53447E-03 0.00107 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.74417E-04 0.01140 -6.29940E-03 0.00065 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22405E-04 0.02285 -3.60378E-03 0.00145 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.92224E-04 0.00425 -5.95972E-03 0.00087 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52244E-04 0.02456 -8.25618E-04 0.00684 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80869E-01 2.1E-05  4.29220E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44909E-02 0.00034  1.14928E-02 0.00076 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64745E-03 0.00223 -6.66349E-03 0.00134 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.16575E-04 0.00898 -5.53447E-03 0.00107 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.74390E-04 0.01135 -6.29940E-03 0.00065 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22400E-04 0.02282 -3.60378E-03 0.00145 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.92223E-04 0.00428 -5.95972E-03 0.00087 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52234E-04 0.02455 -8.25618E-04 0.00684 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24888E-01 6.8E-05  4.20640E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02599E+00 6.8E-05  7.92444E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77460E-03 0.00034  4.59597E-03 0.00129 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44715E-03 0.00018  6.48404E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77196E-01 2.0E-05  3.66758E-03 0.00038  1.88745E-03 0.00084  4.27333E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53572E-02 0.00032 -8.67611E-04 0.00083 -1.89095E-04 0.00314  1.16819E-02 0.00076 ];
INF_S2                    (idx, [1:   8]) = [  2.79004E-03 0.00216 -1.42810E-04 0.00406 -1.40562E-04 0.00167 -6.52292E-03 0.00136 ];
INF_S3                    (idx, [1:   8]) = [  5.52990E-04 0.00807 -3.64540E-05 0.01526 -5.02968E-05 0.00564 -5.48417E-03 0.00110 ];
INF_S4                    (idx, [1:   8]) = [ -2.40398E-04 0.01317 -3.40200E-05 0.00884 -3.16230E-05 0.00940 -6.26778E-03 0.00067 ];
INF_S5                    (idx, [1:   8]) = [  1.22699E-04 0.02347 -2.93753E-07 1.00000 -5.84710E-06 0.04026 -3.59794E-03 0.00143 ];
INF_S6                    (idx, [1:   8]) = [ -3.68589E-04 0.00480 -2.36352E-05 0.01095 -2.23631E-05 0.00722 -5.93736E-03 0.00088 ];
INF_S7                    (idx, [1:   8]) = [  1.28235E-04 0.02937  2.40090E-05 0.01442  1.12475E-05 0.02206 -8.36865E-04 0.00669 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77202E-01 2.0E-05  3.66758E-03 0.00038  1.88745E-03 0.00084  4.27333E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53585E-02 0.00032 -8.67611E-04 0.00083 -1.89095E-04 0.00314  1.16819E-02 0.00076 ];
INF_SP2                   (idx, [1:   8]) = [  2.79026E-03 0.00216 -1.42810E-04 0.00406 -1.40562E-04 0.00167 -6.52292E-03 0.00136 ];
INF_SP3                   (idx, [1:   8]) = [  5.53029E-04 0.00806 -3.64540E-05 0.01526 -5.02968E-05 0.00564 -5.48417E-03 0.00110 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40370E-04 0.01312 -3.40200E-05 0.00884 -3.16230E-05 0.00940 -6.26778E-03 0.00067 ];
INF_SP5                   (idx, [1:   8]) = [  1.22693E-04 0.02344 -2.93753E-07 1.00000 -5.84710E-06 0.04026 -3.59794E-03 0.00143 ];
INF_SP6                   (idx, [1:   8]) = [ -3.68588E-04 0.00483 -2.36352E-05 0.01095 -2.23631E-05 0.00722 -5.93736E-03 0.00088 ];
INF_SP7                   (idx, [1:   8]) = [  1.28225E-04 0.02935  2.40090E-05 0.01442  1.12475E-05 0.02206 -8.36865E-04 0.00669 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20626E-01 0.00031  4.25029E-01 0.00084 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20877E-01 0.00049  4.27465E-01 0.00116 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20670E-01 0.00049  4.28444E-01 0.00190 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20333E-01 0.00042  4.19311E-01 0.00094 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03963E+00 0.00031  7.84266E-01 0.00084 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03882E+00 0.00049  7.79801E-01 0.00116 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03949E+00 0.00049  7.78034E-01 0.00189 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04058E+00 0.00042  7.94962E-01 0.00094 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.10524E-03 0.00763  1.95764E-04 0.03502  9.39642E-04 0.01599  8.73145E-04 0.01742  2.22885E-03 0.01126  6.57783E-04 0.01741  2.10059E-04 0.03283 ];
LAMBDA                    (idx, [1:  14]) = [  6.74316E-01 0.01750  1.25174E-02 0.00056  3.15727E-02 0.00043  1.08952E-01 0.00038  3.14741E-01 0.00025  1.31558E+00 0.00178  8.28396E+00 0.00694 ];


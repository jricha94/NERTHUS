
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/65/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 21:18:11 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 21:51:27 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639793891559 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99056E-01  9.98998E-01  1.00096E+00  9.99886E-01  9.99328E-01  1.00211E+00  9.98486E-01  1.00251E+00  9.98461E-01  1.00007E+00  1.00184E+00  1.00080E+00  9.97487E-01  1.00046E+00  1.00046E+00  9.99364E-01  1.00042E+00  1.00023E+00  1.00066E+00  1.00026E+00  1.00088E+00  9.99757E-01  9.98930E-01  9.99845E-01  9.99254E-01  1.00160E+00  9.98752E-01  1.00211E+00  9.99373E-01  9.99167E-01  9.98623E-01  9.99845E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62272E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37728E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91681E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96354E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96036E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81732E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85038E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63580E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63568E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74735E+02 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20484E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999849 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99992E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99992E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02558E+03 ;
RUNNING_TIME              (idx, 1)        =  3.32656E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.32083E-01  8.32083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.75000E-03  7.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.24257E+01  3.24257E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.32649E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.83012 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15768E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.64621E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_ACTIVITY              (idx, 1)        =  6.12233E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30690E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60792E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01425E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33065E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89090E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18814E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41645E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57871E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68174E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76836E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07906E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29205E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55128E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49079E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64720E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73602E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00624E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55717E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30428E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62270E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.33125E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24746E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.22244E+14 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.18228E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.30100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14724E-02 -4.07752E+26  3.59497E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90627E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.65210E+16 0.00996  1.54374E-03 0.00993 ];
U235_FISS                 (idx, [1:   4]) = [  1.71273E+19 0.00040  9.96987E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46205E+16 0.01114  1.43307E-03 0.01110 ];
PU239_FISS                (idx, [1:   4]) = [  3.13045E+13 0.30463  1.82484E-06 0.30476 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00450E+19 0.00059  4.16307E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69795E+18 0.00088  1.53260E-01 0.00083 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28062E+18 0.00088  1.77405E-01 0.00070 ];
PU239_CAPT                (idx, [1:   4]) = [  3.13212E+13 0.28059  1.29552E-06 0.28059 ];
XE135_CAPT                (idx, [1:   4]) = [  9.45235E+14 0.05201  3.92086E-05 0.05201 ];
SM149_CAPT                (idx, [1:   4]) = [  3.90218E+13 0.24896  1.62114E-06 0.24896 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999849 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78638E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999849 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9230275 9.24042E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6571795 6.57897E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 197779 1.98471E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999849 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.21072E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04754E-02 7.9E-09  4.04754E-02 7.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 2.9E-07  4.18914E+19 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.9E-09  1.71876E+19 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41181E+19 0.00027  2.09551E+19 0.00026  3.16307E+18 0.00092 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13058E+19 0.00015  3.81427E+19 0.00014  3.16307E+18 0.00092 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17795E+19 0.00034  4.17795E+19 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68773E+22 0.00028  1.54823E+21 0.00024  1.53291E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.18274E+17 0.00318 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18241E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81600E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.37615E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39192E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37615E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39192E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50287E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99294E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70680E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11951E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87945E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99646E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01477E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00218E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00221E+00 0.00032  9.95543E-01 0.00030  6.63828E-03 0.00484 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00273E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00270E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00273E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01532E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84752E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84739E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89402E-07 0.00090 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89639E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21568E-02 0.00611 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23063E-02 0.00070 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55249E-03 0.00322  2.07037E-04 0.01625  1.08725E-03 0.00776  1.06078E-03 0.00787  3.01113E-03 0.00463  8.73642E-04 0.00837  3.12650E-04 0.01421 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60339E-01 0.00797  1.24903E-02 8.9E-06  3.18252E-02 3.1E-05  1.09453E-01 6.5E-05  3.17111E-01 2.3E-05  1.35284E+00 7.4E-05  8.59977E+00 0.00092 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65093E-03 0.00494  2.13049E-04 0.02553  1.08300E-03 0.01326  1.08203E-03 0.01253  3.06895E-03 0.00700  8.86810E-04 0.01261  3.17081E-04 0.02214 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61283E-01 0.01212  1.24903E-02 9.6E-06  3.18252E-02 3.8E-05  1.09437E-01 8.7E-05  3.17122E-01 4.1E-05  1.35283E+00 0.00011  8.60644E+00 0.00123 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62150E-04 0.00074  4.62173E-04 0.00075  4.58653E-04 0.00823 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63159E-04 0.00064  4.63183E-04 0.00064  4.59660E-04 0.00823 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62757E-03 0.00476  2.16831E-04 0.02428  1.10054E-03 0.01288  1.08214E-03 0.01194  3.03511E-03 0.00689  8.64308E-04 0.01415  3.28641E-04 0.02265 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72091E-01 0.01259  1.24905E-02 8.1E-06  3.18269E-02 5.6E-05  1.09445E-01 8.5E-05  3.17118E-01 3.9E-05  1.35259E+00 0.00013  8.59990E+00 0.00133 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24439E-04 0.00158  4.24428E-04 0.00159  4.26678E-04 0.02117 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25370E-04 0.00156  4.25358E-04 0.00157  4.27678E-04 0.02121 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67145E-03 0.01735  2.10322E-04 0.07795  1.12927E-03 0.04030  1.04124E-03 0.04067  3.07592E-03 0.02307  8.83417E-04 0.05054  3.31278E-04 0.06989 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.71318E-01 0.03657  1.24906E-02 0.0E+00  3.18309E-02 0.00016  1.09446E-01 0.00040  3.17102E-01 0.00010  1.35238E+00 0.00036  8.60107E+00 0.00396 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65048E-03 0.01695  2.05662E-04 0.07778  1.10553E-03 0.03812  1.05370E-03 0.03911  3.07637E-03 0.02234  8.76734E-04 0.05005  3.32486E-04 0.06754 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.74887E-01 0.03543  1.24906E-02 0.0E+00  3.18304E-02 0.00015  1.09435E-01 0.00033  3.17125E-01 0.00011  1.35237E+00 0.00035  8.60237E+00 0.00375 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57233E+01 0.01742 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44295E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45268E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64649E-03 0.00254 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49607E+01 0.00264 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76203E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07101E-05 9.5E-05  3.07102E-05 9.5E-05  3.07087E-05 0.00112 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59652E-04 0.00046  5.59710E-04 0.00046  5.50804E-04 0.00482 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65029E-01 0.00019  6.65012E-01 0.00019  6.68894E-01 0.00478 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08097E+01 0.00646 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62971E+02 0.00023  1.88543E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04741E+05 0.00194  3.43132E+06 0.00084  7.69800E+06 0.00037  1.47123E+07 0.00016  1.62196E+07 0.00019  1.55926E+07 0.00014  1.39335E+07 0.00011  1.26134E+07 0.00013  1.28604E+07 0.00012  1.25411E+07 0.00012  1.25841E+07 0.00011  1.23996E+07 0.00011  1.26211E+07 6.8E-05  1.23877E+07 9.5E-05  1.23517E+07 0.00010  1.04906E+07 0.00013  8.78121E+06 0.00015  1.08662E+07 0.00011  1.08666E+07 8.6E-05  2.14247E+07 0.00010  2.07580E+07 8.4E-05  1.49995E+07 0.00015  9.58503E+06 0.00020  1.14870E+07 0.00017  1.05476E+07 0.00023  9.00178E+06 0.00017  1.62843E+07 0.00019  3.50217E+06 0.00028  4.40343E+06 0.00017  3.97639E+06 0.00027  2.34175E+06 0.00052  4.09223E+06 0.00027  2.82641E+06 0.00055  2.47139E+06 0.00038  4.84747E+05 0.00103  4.80237E+05 0.00093  4.95084E+05 0.00078  5.10569E+05 0.00071  5.06281E+05 0.00055  5.01994E+05 0.00114  5.19724E+05 0.00078  4.91714E+05 0.00071  9.36205E+05 0.00053  1.52471E+06 0.00056  2.01403E+06 0.00052  6.03627E+06 0.00033  8.50291E+06 0.00044  1.29678E+07 0.00072  1.06447E+07 0.00058  8.48768E+06 0.00057  6.79040E+06 0.00051  7.89112E+06 0.00066  1.40394E+07 0.00052  1.73974E+07 0.00057  2.91844E+07 0.00063  3.66664E+07 0.00062  4.31219E+07 0.00061  2.28120E+07 0.00061  1.45520E+07 0.00056  9.62976E+06 0.00092  8.18000E+06 0.00089  7.82288E+06 0.00074  5.91562E+06 0.00067  3.95858E+06 0.00092  3.27707E+06 0.00081  3.04951E+06 0.00097  2.49708E+06 0.00137  1.68684E+06 0.00095  1.08755E+06 0.00141  3.23273E+05 0.00239 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01510E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55337E+21 0.00025  7.32411E+21 0.00046 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82757E-01 9.8E-06  4.31374E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23528E-03 0.00025  1.68174E-03 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  1.42731E-03 0.00021  3.77805E-03 0.00042 ];
INF_FISS                  (idx, [1:   4]) = [  1.92029E-04 0.00026  2.09630E-03 0.00045 ];
INF_NSF                   (idx, [1:   4]) = [  4.68990E-04 0.00026  5.10806E-03 0.00045 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 3.5E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03317E-07 0.00011  2.11480E-06 5.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81330E-01 9.0E-06  4.27595E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44296E-02 0.00020  1.13604E-02 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55723E-03 0.00212 -6.62031E-03 0.00066 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81076E-04 0.00706 -5.49474E-03 0.00132 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06425E-04 0.01290 -6.23901E-03 0.00062 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27451E-04 0.02782 -3.58899E-03 0.00056 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29226E-04 0.00519 -5.89158E-03 0.00070 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66606E-04 0.01672 -8.31768E-04 0.00415 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81335E-01 9.0E-06  4.27595E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44307E-02 0.00021  1.13604E-02 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55742E-03 0.00212 -6.62031E-03 0.00066 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81090E-04 0.00705 -5.49474E-03 0.00132 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06447E-04 0.01291 -6.23901E-03 0.00062 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27412E-04 0.02781 -3.58899E-03 0.00056 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29232E-04 0.00518 -5.89158E-03 0.00070 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66604E-04 0.01672 -8.31768E-04 0.00415 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25912E-01 3.7E-05  4.18306E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02277E+00 3.7E-05  7.96865E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42243E-03 0.00020  3.77805E-03 0.00042 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63331E-03 0.00015  5.48523E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77124E-01 1.1E-05  4.20603E-03 0.00030  1.70588E-03 0.00059  4.25889E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54143E-02 0.00021 -9.84766E-04 0.00052 -1.79283E-04 0.00210  1.15397E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  2.72432E-03 0.00204 -1.67089E-04 0.00328 -1.25116E-04 0.00247 -6.49519E-03 0.00068 ];
INF_S3                    (idx, [1:   8]) = [  5.24472E-04 0.00657 -4.33962E-05 0.01210 -4.45723E-05 0.00479 -5.45017E-03 0.00130 ];
INF_S4                    (idx, [1:   8]) = [ -2.67851E-04 0.01508 -3.85735E-05 0.00816 -2.80815E-05 0.00673 -6.21093E-03 0.00062 ];
INF_S5                    (idx, [1:   8]) = [  1.28073E-04 0.02740 -6.22736E-07 0.46595 -4.69274E-06 0.04456 -3.58430E-03 0.00056 ];
INF_S6                    (idx, [1:   8]) = [ -4.01708E-04 0.00576 -2.75184E-05 0.00839 -1.99420E-05 0.01017 -5.87164E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.39015E-04 0.02031  2.75917E-05 0.00785  1.04094E-05 0.01193 -8.42178E-04 0.00411 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77129E-01 1.1E-05  4.20603E-03 0.00030  1.70588E-03 0.00059  4.25889E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54155E-02 0.00021 -9.84766E-04 0.00052 -1.79283E-04 0.00210  1.15397E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  2.72451E-03 0.00204 -1.67089E-04 0.00328 -1.25116E-04 0.00247 -6.49519E-03 0.00068 ];
INF_SP3                   (idx, [1:   8]) = [  5.24486E-04 0.00656 -4.33962E-05 0.01210 -4.45723E-05 0.00479 -5.45017E-03 0.00130 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67873E-04 0.01509 -3.85735E-05 0.00816 -2.80815E-05 0.00673 -6.21093E-03 0.00062 ];
INF_SP5                   (idx, [1:   8]) = [  1.28035E-04 0.02739 -6.22736E-07 0.46595 -4.69274E-06 0.04456 -3.58430E-03 0.00056 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01714E-04 0.00575 -2.75184E-05 0.00839 -1.99420E-05 0.01017 -5.87164E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.39012E-04 0.02030  2.75917E-05 0.00785  1.04094E-05 0.01193 -8.42178E-04 0.00411 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21581E-01 0.00028  4.21371E-01 0.00039 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21516E-01 0.00031  4.23402E-01 0.00116 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21610E-01 0.00045  4.23122E-01 0.00091 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21619E-01 0.00044  4.17648E-01 0.00083 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03655E+00 0.00028  7.91070E-01 0.00039 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03676E+00 0.00031  7.87283E-01 0.00115 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03646E+00 0.00045  7.87801E-01 0.00091 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03642E+00 0.00044  7.98126E-01 0.00083 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65093E-03 0.00494  2.13049E-04 0.02553  1.08300E-03 0.01326  1.08203E-03 0.01253  3.06895E-03 0.00700  8.86810E-04 0.01261  3.17081E-04 0.02214 ];
LAMBDA                    (idx, [1:  14]) = [  7.61283E-01 0.01212  1.24903E-02 9.6E-06  3.18252E-02 3.8E-05  1.09437E-01 8.7E-05  3.17122E-01 4.1E-05  1.35283E+00 0.00011  8.60644E+00 0.00123 ];


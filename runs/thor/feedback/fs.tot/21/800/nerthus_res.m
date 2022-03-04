
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/21/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 03:21:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 04:16:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646036502757 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00645E+00  1.00065E+00  9.96971E-01  9.98074E-01  1.00649E+00  9.98421E-01  9.88547E-01  1.00439E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.48174E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.51826E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91597E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96462E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96152E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.74773E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84559E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.59181E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.59168E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74895E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13359E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000980 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00049E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00049E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.31273E+02 ;
RUNNING_TIME              (idx, 1)        =  5.46878E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.63117E-01  7.63117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.16833E-02  1.16833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.39129E+01  5.39129E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.46876E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88610 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97970E+00 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84358E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.03683E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68485E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.23387E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15118E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50193E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.52443E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36597E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.93058E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.18178E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.61210E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.01772E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.26616E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.19670E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.20716E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.79039E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.92154E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.84703E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.28887E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.46466E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.58250E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.41999E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.76774E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15953E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.44300E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.98770E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.60230E-02  8.81134E+24  3.29787E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64374E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.65386E+16 0.01232  1.54529E-03 0.01233 ];
U233_FISS                 (idx, [1:   4]) = [  7.04912E+17 0.00242  4.10443E-02 0.00238 ];
U235_FISS                 (idx, [1:   4]) = [  1.53206E+19 0.00050  8.92054E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  2.75069E+16 0.01175  1.60149E-03 0.01171 ];
PU239_FISS                (idx, [1:   4]) = [  1.08148E+18 0.00200  6.29695E-02 0.00192 ];
PU240_FISS                (idx, [1:   4]) = [  1.64381E+14 0.16532  9.55663E-06 0.16526 ];
PU241_FISS                (idx, [1:   4]) = [  1.17295E+16 0.01902  6.82941E-04 0.01903 ];
TH232_CAPT                (idx, [1:   4]) = [  9.49690E+18 0.00077  3.86498E-01 0.00058 ];
U233_CAPT                 (idx, [1:   4]) = [  8.66788E+16 0.00645  3.52749E-03 0.00641 ];
U235_CAPT                 (idx, [1:   4]) = [  3.33471E+18 0.00110  1.35715E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  4.40244E+18 0.00111  1.79165E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  6.52290E+17 0.00256  2.65475E-02 0.00258 ];
PU240_CAPT                (idx, [1:   4]) = [  1.21886E+17 0.00584  4.96044E-03 0.00583 ];
PU241_CAPT                (idx, [1:   4]) = [  4.47546E+15 0.03241  1.82126E-04 0.03241 ];
XE135_CAPT                (idx, [1:   4]) = [  3.69558E+15 0.03248  1.50349E-04 0.03240 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90377E+17 0.00492  7.74787E-03 0.00489 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000980 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13190E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000980 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5814614 5.82058E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4064425 4.06838E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121941 1.22366E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000980 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.37139E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23501E+19 1.9E-06  4.23501E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71660E+19 3.7E-07  1.71660E+19 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45677E+19 0.00033  2.14853E+19 0.00032  3.08234E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17337E+19 0.00019  3.86514E+19 0.00018  3.08234E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22150E+19 0.00039  4.22150E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66205E+22 0.00038  1.52161E+21 0.00031  1.50988E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.16621E+17 0.00458 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22503E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.70250E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27736E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27736E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50201E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02509E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63936E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12904E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88068E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99692E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01615E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00371E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46709E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02523E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00364E+00 0.00040  9.97495E-01 0.00038  6.21870E-03 0.00636 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00350E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00323E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00350E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01593E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84035E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84020E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03500E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  2.03780E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.29415E-02 0.00749 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.29227E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.10653E-03 0.00425  1.93141E-04 0.02265  1.05342E-03 0.01019  9.90805E-04 0.00995  2.78582E-03 0.00637  8.05413E-04 0.01189  2.77927E-04 0.01817 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39226E-01 0.00946  1.24889E-02 1.7E-05  3.17551E-02 0.00013  1.09289E-01 0.00011  3.16728E-01 5.9E-05  1.35099E+00 0.00021  8.61995E+00 0.00125 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.13025E-03 0.00620  2.00127E-04 0.03562  1.06360E-03 0.01643  1.00782E-03 0.01593  2.77272E-03 0.00935  8.06588E-04 0.01791  2.79388E-04 0.03134 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.36344E-01 0.01536  1.24891E-02 2.0E-05  3.17529E-02 0.00020  1.09279E-01 0.00018  3.16692E-01 0.00010  1.35040E+00 0.00042  8.61564E+00 0.00210 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.33993E-04 0.00091  4.34050E-04 0.00092  4.24300E-04 0.01061 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.35558E-04 0.00082  4.35615E-04 0.00083  4.25887E-04 0.01067 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.19774E-03 0.00635  1.94609E-04 0.03292  1.05591E-03 0.01688  1.02926E-03 0.01647  2.82571E-03 0.00918  8.16077E-04 0.01833  2.76167E-04 0.02933 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.30298E-01 0.01480  1.24890E-02 2.2E-05  3.17508E-02 0.00021  1.09279E-01 0.00018  3.16739E-01 9.6E-05  1.35112E+00 0.00028  8.63030E+00 0.00213 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.97926E-04 0.00220  3.98009E-04 0.00220  3.85882E-04 0.02320 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.99359E-04 0.00215  3.99442E-04 0.00215  3.87230E-04 0.02321 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.07735E-03 0.02273  1.81066E-04 0.12785  1.06960E-03 0.05303  9.29969E-04 0.05200  2.78327E-03 0.03281  8.39514E-04 0.06085  2.73930E-04 0.10815 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.43906E-01 0.05483  1.24896E-02 2.2E-05  3.17407E-02 0.00062  1.09187E-01 0.00051  3.16838E-01 0.00045  1.35184E+00 0.00068  8.59874E+00 0.00826 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.08269E-03 0.02171  1.88026E-04 0.12518  1.07848E-03 0.04931  9.32057E-04 0.05083  2.80324E-03 0.03157  8.09018E-04 0.05795  2.71872E-04 0.10140 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.39351E-01 0.05281  1.24896E-02 2.2E-05  3.17406E-02 0.00062  1.09199E-01 0.00052  3.16818E-01 0.00046  1.35189E+00 0.00066  8.59874E+00 0.00826 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52714E+01 0.02279 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.16394E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.17897E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.16004E-03 0.00449 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47942E+01 0.00448 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.46612E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06529E-05 0.00012  3.06528E-05 0.00012  3.06716E-05 0.00144 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32498E-04 0.00062  5.32602E-04 0.00063  5.15735E-04 0.00668 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.58367E-01 0.00022  6.58335E-01 0.00022  6.65988E-01 0.00692 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10232E+01 0.00957 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.58605E+02 0.00030  1.82736E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.49769E+05 0.00276  2.16845E+06 0.00086  4.83957E+06 0.00057  9.22101E+06 0.00044  1.01553E+07 0.00035  9.75329E+06 0.00014  8.70913E+06 0.00022  7.88553E+06 0.00012  8.03645E+06 0.00017  7.83884E+06 0.00012  7.86443E+06 0.00012  7.74858E+06 0.00015  7.88713E+06 0.00016  7.74348E+06 9.4E-05  7.71849E+06 0.00017  6.55826E+06 0.00011  5.48633E+06 0.00020  6.79014E+06 0.00026  6.79136E+06 0.00024  1.33923E+07 0.00016  1.29790E+07 0.00015  9.38525E+06 0.00012  6.00243E+06 0.00022  7.18826E+06 9.9E-05  6.61791E+06 0.00026  5.64396E+06 0.00022  1.01887E+07 0.00024  2.18605E+06 0.00034  2.74793E+06 0.00036  2.47715E+06 0.00021  1.45813E+06 0.00066  2.54186E+06 0.00033  1.75204E+06 0.00035  1.53030E+06 0.00052  3.00399E+05 0.00060  2.97352E+05 0.00119  3.05474E+05 0.00082  3.14420E+05 0.00129  3.12229E+05 0.00062  3.10404E+05 0.00136  3.20489E+05 0.00092  3.03597E+05 0.00106  5.77644E+05 0.00087  9.39375E+05 0.00068  1.23890E+06 0.00048  3.67993E+06 0.00033  5.11341E+06 0.00077  7.69380E+06 0.00090  6.27076E+06 0.00114  4.97659E+06 0.00108  3.97441E+06 0.00107  4.61735E+06 0.00119  8.21586E+06 0.00125  1.01933E+07 0.00127  1.71161E+07 0.00131  2.15458E+07 0.00127  2.53575E+07 0.00139  1.34288E+07 0.00149  8.57554E+06 0.00140  5.67853E+06 0.00139  4.82719E+06 0.00153  4.61605E+06 0.00134  3.49562E+06 0.00188  2.33836E+06 0.00166  1.93759E+06 0.00136  1.79796E+06 0.00154  1.47594E+06 0.00154  9.96186E+05 0.00168  6.42333E+05 0.00132  1.91047E+05 0.00378 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01585E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65192E+21 0.00043  6.96868E+21 0.00128 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82685E-01 1.5E-05  4.31777E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25234E-03 0.00035  1.79095E-03 0.00091 ];
INF_ABS                   (idx, [1:   4]) = [  1.45667E-03 0.00034  3.97136E-03 0.00107 ];
INF_FISS                  (idx, [1:   4]) = [  2.04327E-04 0.00042  2.18041E-03 0.00125 ];
INF_NSF                   (idx, [1:   4]) = [  5.01816E-04 0.00042  5.38242E-03 0.00125 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45594E+00 4.3E-06  2.46853E+00 2.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02140E+02 5.7E-07  2.02573E+02 3.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02640E-07 0.00018  2.11559E-06 8.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81228E-01 1.6E-05  4.27805E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44405E-02 0.00031  1.13627E-02 0.00075 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56319E-03 0.00235 -6.64363E-03 0.00167 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82956E-04 0.00778 -5.50308E-03 0.00124 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02437E-04 0.02053 -6.25205E-03 0.00079 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20966E-04 0.03259 -3.59264E-03 0.00161 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21980E-04 0.00665 -5.89743E-03 0.00085 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65437E-04 0.02642 -8.37597E-04 0.00398 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81233E-01 1.6E-05  4.27805E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44417E-02 0.00031  1.13627E-02 0.00075 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56339E-03 0.00235 -6.64363E-03 0.00167 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82972E-04 0.00778 -5.50308E-03 0.00124 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02426E-04 0.02053 -6.25205E-03 0.00079 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20992E-04 0.03262 -3.59264E-03 0.00161 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21991E-04 0.00665 -5.89743E-03 0.00085 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65437E-04 0.02641 -8.37597E-04 0.00398 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25693E-01 6.4E-05  4.18722E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02346E+00 6.4E-05  7.96074E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45172E-03 0.00034  3.97136E-03 0.00107 ];
INF_REMXS                 (idx, [1:   4]) = [  5.57068E-03 0.00015  5.69517E-03 0.00104 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77114E-01 1.4E-05  4.11393E-03 0.00041  1.72334E-03 0.00072  4.26082E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54077E-02 0.00028 -9.67199E-04 0.00081 -1.77456E-04 0.00258  1.15402E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.72612E-03 0.00230 -1.62924E-04 0.00337 -1.27472E-04 0.00260 -6.51616E-03 0.00170 ];
INF_S3                    (idx, [1:   8]) = [  5.23860E-04 0.00662 -4.09037E-05 0.01580 -4.58180E-05 0.01033 -5.45726E-03 0.00121 ];
INF_S4                    (idx, [1:   8]) = [ -2.64883E-04 0.02357 -3.75546E-05 0.01296 -2.85691E-05 0.01215 -6.22348E-03 0.00081 ];
INF_S5                    (idx, [1:   8]) = [  1.21813E-04 0.03209 -8.46610E-07 0.38185 -5.23943E-06 0.08757 -3.58740E-03 0.00161 ];
INF_S6                    (idx, [1:   8]) = [ -3.95712E-04 0.00706 -2.62684E-05 0.01172 -2.00436E-05 0.01512 -5.87738E-03 0.00084 ];
INF_S7                    (idx, [1:   8]) = [  1.39227E-04 0.03190  2.62101E-05 0.01508  1.08124E-05 0.01599 -8.48409E-04 0.00392 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77119E-01 1.4E-05  4.11393E-03 0.00041  1.72334E-03 0.00072  4.26082E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54089E-02 0.00028 -9.67199E-04 0.00081 -1.77456E-04 0.00258  1.15402E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.72631E-03 0.00229 -1.62924E-04 0.00337 -1.27472E-04 0.00260 -6.51616E-03 0.00170 ];
INF_SP3                   (idx, [1:   8]) = [  5.23876E-04 0.00661 -4.09037E-05 0.01580 -4.58180E-05 0.01033 -5.45726E-03 0.00121 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64872E-04 0.02357 -3.75546E-05 0.01296 -2.85691E-05 0.01215 -6.22348E-03 0.00081 ];
INF_SP5                   (idx, [1:   8]) = [  1.21839E-04 0.03211 -8.46610E-07 0.38185 -5.23943E-06 0.08757 -3.58740E-03 0.00161 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95723E-04 0.00706 -2.62684E-05 0.01172 -2.00436E-05 0.01512 -5.87738E-03 0.00084 ];
INF_SP7                   (idx, [1:   8]) = [  1.39227E-04 0.03189  2.62101E-05 0.01508  1.08124E-05 0.01599 -8.48409E-04 0.00392 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21300E-01 0.00037  4.22464E-01 0.00092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21459E-01 0.00045  4.24017E-01 0.00147 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21345E-01 0.00067  4.25027E-01 0.00185 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21098E-01 0.00055  4.18421E-01 0.00079 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03745E+00 0.00037  7.89028E-01 0.00092 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03694E+00 0.00045  7.86147E-01 0.00147 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03731E+00 0.00067  7.84288E-01 0.00184 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03811E+00 0.00055  7.96650E-01 0.00079 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.13025E-03 0.00620  2.00127E-04 0.03562  1.06360E-03 0.01643  1.00782E-03 0.01593  2.77272E-03 0.00935  8.06588E-04 0.01791  2.79388E-04 0.03134 ];
LAMBDA                    (idx, [1:  14]) = [  7.36344E-01 0.01536  1.24891E-02 2.0E-05  3.17529E-02 0.00020  1.09279E-01 0.00018  3.16692E-01 0.00010  1.35040E+00 0.00042  8.61564E+00 0.00210 ];


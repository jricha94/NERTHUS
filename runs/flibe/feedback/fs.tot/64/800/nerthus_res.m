
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/64/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 11:58:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 13:08:45 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644339537657 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.09070E+00  1.06577E+00  1.01899E+00  1.06609E+00  9.65327E-01  8.96153E-01  9.93708E-01  9.03253E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.56608E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.43392E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91967E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96994E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96745E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40603E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.64093E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35287E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35270E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70816E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.89161E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000863 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00043E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00043E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.20839E+02 ;
RUNNING_TIME              (idx, 1)        =  6.98035E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.35776E+01  1.35776E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.37000E-01  9.37000E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.52883E+01  5.52883E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.98026E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.02891 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95158E+00 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.02222E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.71505E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48394E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.11406E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92934E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36147E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75227E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31387E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.97264E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61131E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.16648E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.00234E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.06125E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71103E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.62396E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07436E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25435E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21047E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.25488E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.28844E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.47562E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20145E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.54064E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18282E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.80579E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.72639E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.69108E-02  1.91834E+25  3.89750E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.33428E-01 0.00074 ];
U235_FISS                 (idx, [1:   4]) = [  9.67997E+18 0.00067  5.70525E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.71764E+17 0.00533  1.01232E-02 0.00526 ];
PU239_FISS                (idx, [1:   4]) = [  5.88038E+18 0.00077  3.46586E-01 0.00065 ];
PU240_FISS                (idx, [1:   4]) = [  3.44022E+15 0.03760  2.02854E-04 0.03768 ];
PU241_FISS                (idx, [1:   4]) = [  1.22061E+18 0.00199  7.19394E-02 0.00185 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34348E+18 0.00147  8.89451E-02 0.00144 ];
U238_CAPT                 (idx, [1:   4]) = [  1.19073E+19 0.00074  4.51923E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  3.54951E+18 0.00109  1.34717E-01 0.00099 ];
PU240_CAPT                (idx, [1:   4]) = [  2.68122E+18 0.00139  1.01760E-01 0.00122 ];
PU241_CAPT                (idx, [1:   4]) = [  4.62918E+17 0.00310  1.75700E-02 0.00311 ];
XE135_CAPT                (idx, [1:   4]) = [  2.36346E+15 0.04552  8.97274E-05 0.04554 ];
SM149_CAPT                (idx, [1:   4]) = [  2.31908E+17 0.00442  8.80160E-03 0.00437 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000863 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75903E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000863 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5974564 5.98422E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3847405 3.85358E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 178894 1.79787E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000863 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.73226E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45415E+19 7.4E-06  4.45415E+19 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69668E+19 1.6E-06  1.69668E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63439E+19 0.00037  2.34973E+19 0.00036  2.84653E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33106E+19 0.00022  4.04641E+19 0.00021  2.84653E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40290E+19 0.00041  4.40290E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49115E+22 0.00044  1.32357E+21 0.00039  1.35879E+22 0.00047 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.91626E+17 0.00387 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41023E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.94777E+21 0.00046 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54003E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54003E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71111E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05007E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72886E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16126E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82217E-01 6.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99800E-01 4.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03020E+00 0.00044 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01168E+00 0.00044 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62522E+00 9.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04902E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01167E+00 0.00044  1.00670E+00 0.00044  4.98076E-03 0.00763 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01174E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01167E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01174E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03027E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79263E+01 8.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79248E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.27969E-07 0.00151 ];
IMP_EALF                  (idx, [1:   2]) = [  3.28412E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.40288E-02 0.00530 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.42530E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88061E-03 0.00431  1.51942E-04 0.02506  8.94960E-04 0.01080  8.03377E-04 0.01045  2.13888E-03 0.00684  6.78366E-04 0.01112  2.13085E-04 0.02083 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.93375E-01 0.01069  1.25059E-02 0.00508  3.11119E-02 0.00034  1.09668E-01 0.00024  3.17198E-01 0.00012  1.29039E+00 0.00159  8.02724E+00 0.00588 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.90785E-03 0.00753  1.60060E-04 0.03801  8.98431E-04 0.01805  7.93424E-04 0.01755  2.15887E-03 0.01100  6.85300E-04 0.01823  2.11768E-04 0.03785 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.89618E-01 0.01856  1.25575E-02 0.00087  3.11049E-02 0.00051  1.09662E-01 0.00041  3.17143E-01 0.00020  1.28963E+00 0.00253  8.02168E+00 0.00986 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38360E-04 0.00138  3.38459E-04 0.00137  3.19125E-04 0.01422 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.42293E-04 0.00128  3.42393E-04 0.00127  3.22848E-04 0.01424 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.92283E-03 0.00764  1.64078E-04 0.04118  9.01822E-04 0.01749  8.00416E-04 0.01778  2.16094E-03 0.01187  6.82225E-04 0.01821  2.13343E-04 0.03751 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.95292E-01 0.01817  1.25589E-02 0.00097  3.11014E-02 0.00055  1.09675E-01 0.00041  3.17154E-01 0.00019  1.29090E+00 0.00267  8.22046E+00 0.00889 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.01812E-04 0.00294  3.01963E-04 0.00295  2.79159E-04 0.03832 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.05323E-04 0.00291  3.05476E-04 0.00292  2.82421E-04 0.03837 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.10448E-03 0.02453  1.71260E-04 0.13520  9.45340E-04 0.05619  7.86899E-04 0.06281  2.30641E-03 0.03491  6.92007E-04 0.06574  2.02568E-04 0.12489 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.78997E-01 0.05671  1.25689E-02 0.00253  3.10910E-02 0.00161  1.09751E-01 0.00122  3.16873E-01 0.00063  1.29120E+00 0.00762  8.10901E+00 0.02319 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.10896E-03 0.02339  1.73357E-04 0.13681  9.36119E-04 0.05481  8.10992E-04 0.05978  2.29239E-03 0.03424  6.83422E-04 0.06050  2.12679E-04 0.12012 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.94278E-01 0.05450  1.25689E-02 0.00253  3.10960E-02 0.00157  1.09752E-01 0.00117  3.16939E-01 0.00062  1.29155E+00 0.00746  8.09789E+00 0.02287 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.69388E+01 0.02462 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20668E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.24400E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.97422E-03 0.00457 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55141E+01 0.00463 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.89756E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97780E-05 0.00015  2.97783E-05 0.00015  2.97267E-05 0.00191 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.37197E-04 0.00091  4.37314E-04 0.00090  4.13822E-04 0.01025 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.65326E-01 0.00029  5.65316E-01 0.00030  5.69486E-01 0.00742 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13696E+01 0.01128 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34863E+02 0.00036  1.60701E+02 0.00049 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66694E+05 0.00260  2.12913E+06 0.00104  4.70262E+06 0.00088  8.83120E+06 0.00047  9.73275E+06 0.00022  9.50450E+06 0.00020  8.31666E+06 0.00026  7.29226E+06 0.00026  7.83559E+06 0.00013  7.64256E+06 0.00018  7.75895E+06 0.00017  7.60228E+06 0.00012  7.77314E+06 0.00019  7.63671E+06 0.00017  7.64674E+06 0.00021  6.70752E+06 0.00015  6.74316E+06 0.00023  6.69557E+06 0.00019  6.63613E+06 0.00018  1.30694E+07 0.00018  1.27296E+07 0.00017  9.23432E+06 0.00022  5.94480E+06 0.00033  6.98386E+06 0.00030  6.60695E+06 0.00028  5.60448E+06 0.00025  9.61808E+06 0.00030  2.01501E+06 0.00039  2.52410E+06 0.00040  2.27732E+06 0.00058  1.34174E+06 0.00063  2.33925E+06 0.00035  1.60308E+06 0.00049  1.37362E+06 0.00092  2.61479E+05 0.00141  2.50492E+05 0.00114  2.44269E+05 0.00185  2.42978E+05 0.00105  2.44392E+05 0.00103  2.51856E+05 0.00101  2.67026E+05 0.00119  2.55746E+05 0.00093  4.87344E+05 0.00123  7.91915E+05 0.00054  1.03797E+06 0.00085  3.02673E+06 0.00067  4.01790E+06 0.00107  5.73695E+06 0.00122  4.51178E+06 0.00172  3.50582E+06 0.00190  2.76507E+06 0.00191  3.19202E+06 0.00198  5.67003E+06 0.00202  7.05527E+06 0.00222  1.18821E+07 0.00231  1.50055E+07 0.00233  1.77343E+07 0.00235  9.42839E+06 0.00248  6.03343E+06 0.00234  4.00496E+06 0.00237  3.40716E+06 0.00223  3.26953E+06 0.00220  2.47652E+06 0.00261  1.66214E+06 0.00248  1.37817E+06 0.00210  1.28612E+06 0.00276  1.05726E+06 0.00291  7.13635E+05 0.00298  4.63214E+05 0.00355  1.38524E+05 0.00649 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03025E+00 0.00028 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78684E+21 0.00034  5.12479E+21 0.00224 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79615E-01 2.3E-05  4.35645E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64736E-03 0.00058  1.99463E-03 0.00202 ];
INF_ABS                   (idx, [1:   4]) = [  1.89511E-03 0.00056  4.83247E-03 0.00215 ];
INF_FISS                  (idx, [1:   4]) = [  2.47747E-04 0.00057  2.83784E-03 0.00225 ];
INF_NSF                   (idx, [1:   4]) = [  6.32642E-04 0.00056  7.48384E-03 0.00225 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55358E+00 1.7E-05  2.63716E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03930E+02 2.4E-06  2.05064E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.61843E-08 0.00024  2.11435E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77720E-01 2.5E-05  4.30811E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43111E-02 0.00023  1.14990E-02 0.00080 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57658E-03 0.00220 -6.76405E-03 0.00151 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12452E-04 0.00826 -5.60823E-03 0.00119 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.48308E-04 0.01410 -6.35569E-03 0.00107 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33358E-04 0.03908 -3.62871E-03 0.00150 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.83135E-04 0.01130 -6.00108E-03 0.00097 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51241E-04 0.02791 -8.43736E-04 0.00717 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77728E-01 2.5E-05  4.30811E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43130E-02 0.00023  1.14990E-02 0.00080 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57691E-03 0.00220 -6.76405E-03 0.00151 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12537E-04 0.00826 -5.60823E-03 0.00119 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.48313E-04 0.01413 -6.35569E-03 0.00107 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33371E-04 0.03905 -3.62871E-03 0.00150 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.83117E-04 0.01130 -6.00108E-03 0.00097 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51255E-04 0.02787 -8.43736E-04 0.00717 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26201E-01 7.8E-05  4.22500E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02187E+00 7.8E-05  7.88955E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.88719E-03 0.00057  4.83247E-03 0.00215 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43317E-03 0.00023  6.75601E-03 0.00183 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74182E-01 2.1E-05  3.53850E-03 0.00058  1.92247E-03 0.00121  4.28888E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51489E-02 0.00023 -8.37766E-04 0.00070 -1.87175E-04 0.00388  1.16862E-02 0.00078 ];
INF_S2                    (idx, [1:   8]) = [  2.71346E-03 0.00220 -1.36883E-04 0.00429 -1.43072E-04 0.00556 -6.62098E-03 0.00160 ];
INF_S3                    (idx, [1:   8]) = [  5.47989E-04 0.00765 -3.55373E-05 0.01383 -5.21955E-05 0.00918 -5.55604E-03 0.00118 ];
INF_S4                    (idx, [1:   8]) = [ -2.15675E-04 0.01542 -3.26325E-05 0.01281 -3.27222E-05 0.00901 -6.32297E-03 0.00109 ];
INF_S5                    (idx, [1:   8]) = [  1.33242E-04 0.03907  1.15869E-07 1.00000 -6.15166E-06 0.03879 -3.62256E-03 0.00145 ];
INF_S6                    (idx, [1:   8]) = [ -3.60264E-04 0.01261 -2.28711E-05 0.02140 -2.30610E-05 0.01454 -5.97802E-03 0.00095 ];
INF_S7                    (idx, [1:   8]) = [  1.28292E-04 0.03186  2.29497E-05 0.01385  1.09120E-05 0.03016 -8.54648E-04 0.00695 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74190E-01 2.1E-05  3.53850E-03 0.00058  1.92247E-03 0.00121  4.28888E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51508E-02 0.00023 -8.37766E-04 0.00070 -1.87175E-04 0.00388  1.16862E-02 0.00078 ];
INF_SP2                   (idx, [1:   8]) = [  2.71380E-03 0.00220 -1.36883E-04 0.00429 -1.43072E-04 0.00556 -6.62098E-03 0.00160 ];
INF_SP3                   (idx, [1:   8]) = [  5.48074E-04 0.00765 -3.55373E-05 0.01383 -5.21955E-05 0.00918 -5.55604E-03 0.00118 ];
INF_SP4                   (idx, [1:   8]) = [ -2.15680E-04 0.01546 -3.26325E-05 0.01281 -3.27222E-05 0.00901 -6.32297E-03 0.00109 ];
INF_SP5                   (idx, [1:   8]) = [  1.33255E-04 0.03904  1.15869E-07 1.00000 -6.15166E-06 0.03879 -3.62256E-03 0.00145 ];
INF_SP6                   (idx, [1:   8]) = [ -3.60246E-04 0.01261 -2.28711E-05 0.02140 -2.30610E-05 0.01454 -5.97802E-03 0.00095 ];
INF_SP7                   (idx, [1:   8]) = [  1.28306E-04 0.03182  2.29497E-05 0.01385  1.09120E-05 0.03016 -8.54648E-04 0.00695 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22525E-01 0.00024  4.27343E-01 0.00079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22404E-01 0.00051  4.30210E-01 0.00110 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22335E-01 0.00043  4.30079E-01 0.00176 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22836E-01 0.00048  4.21865E-01 0.00139 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03351E+00 0.00024  7.80018E-01 0.00080 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03390E+00 0.00051  7.74824E-01 0.00110 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03412E+00 0.00043  7.75073E-01 0.00177 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03252E+00 0.00048  7.90156E-01 0.00139 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.90785E-03 0.00753  1.60060E-04 0.03801  8.98431E-04 0.01805  7.93424E-04 0.01755  2.15887E-03 0.01100  6.85300E-04 0.01823  2.11768E-04 0.03785 ];
LAMBDA                    (idx, [1:  14]) = [  6.89618E-01 0.01856  1.25575E-02 0.00087  3.11049E-02 0.00051  1.09662E-01 0.00041  3.17143E-01 0.00020  1.28963E+00 0.00253  8.02168E+00 0.00986 ];


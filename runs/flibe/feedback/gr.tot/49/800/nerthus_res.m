
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/49/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:44:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:48:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095062508 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99496E-01  1.00081E+00  9.98529E-01  1.00180E+00  9.98521E-01  1.00094E+00  9.99073E-01  1.00083E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.76801E-01 0.00089  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.23199E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91832E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95307E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94919E-01 1.5E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46477E-01 0.00062  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62984E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39475E+02 0.00120  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39459E+02 0.00120  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71421E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.75745E+01 0.00141  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800206 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00026E+04 0.00231 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00026E+04 0.00231 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.10063E+01 ;
RUNNING_TIME              (idx, 1)        =  4.60040E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.16800E-01  8.16800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.87000E-02  1.87000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.76488E+00  3.76488E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.60037E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.73990 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96129E+00 4.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.20657E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.67 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19630.44;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.44;

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

TOT_ACTIVITY              (idx, 1)        =  8.76716E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49424E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.96273E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98857E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39274E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74250E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31668E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.74316E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53512E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.98877E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81103E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.54353E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.65397E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.94182E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10182E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27088E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24022E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.64969E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.22266E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56228E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20655E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.11927E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19829E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.40195E+15 0.00135  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.11516E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.96165E-02  7.85442E+24  3.92544E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58563E-01 0.00253 ];
U235_FISS                 (idx, [1:   4]) = [  1.00395E+19 0.00224  5.89714E-01 0.00151 ];
U238_FISS                 (idx, [1:   4]) = [  1.75416E+17 0.01798  1.03040E-02 0.01793 ];
PU239_FISS                (idx, [1:   4]) = [  5.80604E+18 0.00303  3.41036E-01 0.00243 ];
PU240_FISS                (idx, [1:   4]) = [  2.86921E+15 0.13192  1.68565E-04 0.13179 ];
PU241_FISS                (idx, [1:   4]) = [  9.94110E+17 0.00770  5.83890E-02 0.00739 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32431E+18 0.00515  8.81569E-02 0.00521 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26557E+19 0.00271  4.79918E-01 0.00175 ];
PU239_CAPT                (idx, [1:   4]) = [  3.44751E+18 0.00373  1.30747E-01 0.00351 ];
PU240_CAPT                (idx, [1:   4]) = [  2.42359E+18 0.00493  9.19050E-02 0.00449 ];
PU241_CAPT                (idx, [1:   4]) = [  3.76971E+17 0.01119  1.42990E-02 0.01128 ];
XE135_CAPT                (idx, [1:   4]) = [  2.67944E+15 0.15785  1.01564E-04 0.15752 ];
SM149_CAPT                (idx, [1:   4]) = [  2.54385E+17 0.01471  9.64804E-03 0.01480 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800206 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38405E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800206 8.01384E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478580 4.79225E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 308948 3.09411E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12678 1.27483E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800206 8.01384E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.40863E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 7.3E-09  3.52009E+00 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44174E+19 2.7E-05  4.44174E+19 2.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69795E+19 5.7E-06  1.69795E+19 5.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64089E+19 0.00136  2.34809E+19 0.00142  2.92808E+18 0.00444 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33884E+19 0.00083  4.04603E+19 0.00083  2.92808E+18 0.00444 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40195E+19 0.00135  4.40195E+19 0.00135  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53150E+22 0.00135  1.37528E+21 0.00148  1.39397E+22 0.00142 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.01478E+17 0.01380 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40899E+19 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.11973E+21 0.00142 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55116E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55116E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70379E+00 0.00132 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02582E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.87464E-01 0.00107 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13816E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84258E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99804E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02817E+00 0.00146 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01178E+00 0.00150 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61594E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04748E+02 5.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01263E+00 0.00162  1.00686E+00 0.00151  4.92102E-03 0.02471 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00924E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00918E+00 0.00134 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00924E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02559E+00 0.00083 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81067E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81077E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.74031E-07 0.00491 ];
IMP_EALF                  (idx, [1:   2]) = [  2.73536E-07 0.00207 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.35251E-02 0.01823 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.37333E-02 0.00391 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.94023E-03 0.01751  1.55889E-04 0.09418  9.39026E-04 0.03637  8.43933E-04 0.04175  2.13515E-03 0.02668  6.59355E-04 0.04657  2.06882E-04 0.07540 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.93201E-01 0.03683  9.88978E-03 0.05849  3.11715E-02 0.00106  1.09625E-01 0.00095  3.17343E-01 0.00047  1.29860E+00 0.00536  7.43042E+00 0.04613 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.89499E-03 0.02416  1.42645E-04 0.18752  9.05155E-04 0.05602  8.81155E-04 0.06477  2.09377E-03 0.03791  6.58949E-04 0.06552  2.13314E-04 0.12728 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.13303E-01 0.06387  1.25850E-02 0.00300  3.11585E-02 0.00170  1.09653E-01 0.00151  3.17416E-01 0.00085  1.29854E+00 0.00855  8.36824E+00 0.02536 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.74971E-04 0.00435  3.75052E-04 0.00440  3.58997E-04 0.05235 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.79614E-04 0.00393  3.79695E-04 0.00398  3.63620E-04 0.05223 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.81164E-03 0.02556  1.22209E-04 0.14887  9.49063E-04 0.05878  7.77933E-04 0.06541  2.13014E-03 0.03653  6.28576E-04 0.06924  2.03722E-04 0.11026 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.94100E-01 0.06026  1.26414E-02 0.00514  3.11166E-02 0.00193  1.09756E-01 0.00171  3.17382E-01 0.00082  1.30187E+00 0.00923  8.32063E+00 0.03317 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.29905E-04 0.00996  3.30067E-04 0.00998  2.96844E-04 0.09384 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.33960E-04 0.00967  3.34126E-04 0.00970  3.00269E-04 0.09384 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.00299E-03 0.09323  8.14101E-05 0.60237  1.42141E-03 0.20052  8.65745E-04 0.24405  1.84583E-03 0.13222  5.28179E-04 0.23426  2.60413E-04 0.34551 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.27859E-01 0.20278  1.24906E-02 8.6E-09  3.11932E-02 0.00395  1.10125E-01 0.00396  3.16322E-01 0.00131  1.31597E+00 0.01798  7.04708E+00 0.13458 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.90179E-03 0.08926  9.70610E-05 0.64389  1.29641E-03 0.18706  9.07093E-04 0.24024  1.80052E-03 0.12702  5.68504E-04 0.23015  2.32207E-04 0.32509 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.60929E-01 0.20412  1.24906E-02 0.0E+00  3.11808E-02 0.00394  1.10017E-01 0.00365  3.16241E-01 0.00122  1.31556E+00 0.01807  7.04708E+00 0.13458 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52225E+01 0.09485 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.55149E-04 0.00265 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.59556E-04 0.00202 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.91717E-03 0.01309 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38552E+01 0.01354 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.55754E-07 0.00181 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97630E-05 0.00044  2.97647E-05 0.00044  2.93748E-05 0.00661 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.77975E-04 0.00273  4.77987E-04 0.00272  4.78352E-04 0.03210 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.80044E-01 0.00106  5.80085E-01 0.00109  5.85952E-01 0.02715 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18275E+01 0.02893 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38804E+02 0.00119  1.65921E+02 0.00140 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.26650E+04 0.00352  4.23956E+05 0.00708  9.37576E+05 0.00199  1.76822E+06 0.00179  1.94854E+06 0.00068  1.90240E+06 0.00044  1.66427E+06 0.00059  1.45917E+06 0.00096  1.56976E+06 0.00042  1.52819E+06 0.00073  1.55143E+06 0.00042  1.51980E+06 0.00051  1.55551E+06 0.00057  1.52936E+06 0.00046  1.53225E+06 0.00063  1.34415E+06 0.00104  1.35157E+06 0.00073  1.34283E+06 0.00053  1.33073E+06 0.00067  2.62269E+06 0.00036  2.55750E+06 0.00090  1.85483E+06 0.00081  1.19498E+06 0.00108  1.40059E+06 0.00077  1.32987E+06 0.00118  1.12590E+06 0.00094  1.93436E+06 0.00104  4.04348E+05 0.00178  5.08843E+05 0.00219  4.58311E+05 0.00285  2.69156E+05 0.00377  4.69662E+05 0.00179  3.21302E+05 0.00180  2.76475E+05 0.00278  5.23369E+04 0.00380  5.02551E+04 0.00397  4.93914E+04 0.00709  4.93289E+04 0.00200  4.94666E+04 0.00225  5.05470E+04 0.00244  5.34023E+04 0.00315  5.16787E+04 0.00226  9.70313E+04 0.00401  1.57604E+05 0.00171  2.03762E+05 0.00203  5.76100E+05 0.00211  7.28220E+05 0.00104  1.02221E+06 0.00141  8.17079E+05 0.00200  6.44015E+05 0.00256  5.16348E+05 0.00077  6.02958E+05 0.00300  1.10562E+06 0.00376  1.41095E+06 0.00284  2.44729E+06 0.00362  3.23624E+06 0.00324  4.00659E+06 0.00491  2.19911E+06 0.00598  1.43305E+06 0.00554  9.61556E+05 0.00321  8.28729E+05 0.00495  7.97019E+05 0.00569  6.14317E+05 0.00504  4.14959E+05 0.00415  3.47066E+05 0.00375  3.25546E+05 0.00497  2.60270E+05 0.00740  1.91005E+05 0.00533  1.18594E+05 0.00618  3.53095E+04 0.00770 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02518E+00 0.00160 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79920E+21 0.00170  5.51642E+21 0.00213 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79860E-01 9.0E-05  4.34640E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.61979E-03 0.00101  1.91015E-03 0.00317 ];
INF_ABS                   (idx, [1:   4]) = [  1.83621E-03 0.00091  4.60414E-03 0.00244 ];
INF_FISS                  (idx, [1:   4]) = [  2.16425E-04 0.00207  2.69399E-03 0.00198 ];
INF_NSF                   (idx, [1:   4]) = [  5.51967E-04 0.00213  7.07252E-03 0.00198 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55039E+00 0.00011  2.62530E+00 9.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03869E+02 1.9E-05  2.04874E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.57488E-08 0.00055  2.20612E-06 0.00036 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78029E-01 9.1E-05  4.30023E-01 7.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42793E-02 0.00064  1.01898E-02 0.00572 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62257E-03 0.00485 -6.87054E-03 0.00250 ];
INF_SCATT3                (idx, [1:   4]) = [  5.40940E-04 0.05152 -5.79611E-03 0.00492 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.23259E-04 0.09630 -6.24859E-03 0.00432 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18130E-04 0.06243 -3.60971E-03 0.00165 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.56587E-04 0.05205 -5.62795E-03 0.00244 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41796E-04 0.12703 -8.82270E-04 0.01847 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78036E-01 9.1E-05  4.30023E-01 7.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42813E-02 0.00064  1.01898E-02 0.00572 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62304E-03 0.00487 -6.87054E-03 0.00250 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.41076E-04 0.05155 -5.79611E-03 0.00492 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.23342E-04 0.09620 -6.24859E-03 0.00432 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18067E-04 0.06299 -3.60971E-03 0.00165 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.56601E-04 0.05192 -5.62795E-03 0.00244 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41838E-04 0.12717 -8.82270E-04 0.01847 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26554E-01 0.00019  4.22751E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02076E+00 0.00019  7.88486E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.82844E-03 0.00095  4.60414E-03 0.00244 ];
INF_REMXS                 (idx, [1:   4]) = [  5.20602E-03 0.00048  5.99661E-03 0.00296 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74654E-01 9.7E-05  3.37484E-03 0.00072  1.38033E-03 0.00162  4.28643E-01 8.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51073E-02 0.00061 -8.27982E-04 0.00067 -1.17433E-04 0.01831  1.03072E-02 0.00574 ];
INF_S2                    (idx, [1:   8]) = [  2.74351E-03 0.00469 -1.20942E-04 0.00314 -1.06015E-04 0.01548 -6.76452E-03 0.00266 ];
INF_S3                    (idx, [1:   8]) = [  5.73003E-04 0.04888 -3.20628E-05 0.03135 -4.14344E-05 0.02036 -5.75467E-03 0.00501 ];
INF_S4                    (idx, [1:   8]) = [ -1.93328E-04 0.12347 -2.99317E-05 0.08905 -2.43682E-05 0.02096 -6.22423E-03 0.00429 ];
INF_S5                    (idx, [1:   8]) = [  1.17025E-04 0.06832  1.10570E-06 1.00000 -4.12164E-06 0.23740 -3.60558E-03 0.00179 ];
INF_S6                    (idx, [1:   8]) = [ -3.35209E-04 0.05772 -2.13780E-05 0.04097 -1.79711E-05 0.07351 -5.60998E-03 0.00231 ];
INF_S7                    (idx, [1:   8]) = [  1.19469E-04 0.14781  2.23273E-05 0.02048  9.16351E-06 0.09328 -8.91434E-04 0.01763 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74662E-01 9.7E-05  3.37484E-03 0.00072  1.38033E-03 0.00162  4.28643E-01 8.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51093E-02 0.00061 -8.27982E-04 0.00067 -1.17433E-04 0.01831  1.03072E-02 0.00574 ];
INF_SP2                   (idx, [1:   8]) = [  2.74399E-03 0.00471 -1.20942E-04 0.00314 -1.06015E-04 0.01548 -6.76452E-03 0.00266 ];
INF_SP3                   (idx, [1:   8]) = [  5.73139E-04 0.04891 -3.20628E-05 0.03135 -4.14344E-05 0.02036 -5.75467E-03 0.00501 ];
INF_SP4                   (idx, [1:   8]) = [ -1.93410E-04 0.12334 -2.99317E-05 0.08905 -2.43682E-05 0.02096 -6.22423E-03 0.00429 ];
INF_SP5                   (idx, [1:   8]) = [  1.16961E-04 0.06890  1.10570E-06 1.00000 -4.12164E-06 0.23740 -3.60558E-03 0.00179 ];
INF_SP6                   (idx, [1:   8]) = [ -3.35223E-04 0.05759 -2.13780E-05 0.04097 -1.79711E-05 0.07351 -5.60998E-03 0.00231 ];
INF_SP7                   (idx, [1:   8]) = [  1.19511E-04 0.14796  2.23273E-05 0.02048  9.16351E-06 0.09328 -8.91434E-04 0.01763 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23072E-01 0.00093  4.25852E-01 0.00251 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22924E-01 0.00187  4.26340E-01 0.00597 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23236E-01 0.00121  4.29070E-01 0.00311 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23061E-01 0.00176  4.22238E-01 0.00153 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03176E+00 0.00093  7.82759E-01 0.00251 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03225E+00 0.00187  7.81932E-01 0.00597 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03124E+00 0.00121  7.76896E-01 0.00311 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03181E+00 0.00176  7.89450E-01 0.00153 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.89499E-03 0.02416  1.42645E-04 0.18752  9.05155E-04 0.05602  8.81155E-04 0.06477  2.09377E-03 0.03791  6.58949E-04 0.06552  2.13314E-04 0.12728 ];
LAMBDA                    (idx, [1:  14]) = [  7.13303E-01 0.06387  1.25850E-02 0.00300  3.11585E-02 0.00170  1.09653E-01 0.00151  3.17416E-01 0.00085  1.29854E+00 0.00855  8.36824E+00 0.02536 ];


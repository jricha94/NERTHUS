
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/62/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 23:11:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 00:13:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645416680943 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98118E-01  9.96957E-01  1.00007E+00  1.00248E+00  1.00278E+00  9.98600E-01  9.99536E-01  1.00145E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62194E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37806E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91693E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96360E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96042E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81558E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85343E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63472E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63460E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74743E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20547E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999965 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99998E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99998E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.87577E+02 ;
RUNNING_TIME              (idx, 1)        =  6.18962E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.03200E-01  9.03200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.93333E-03  5.93333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.09870E+01  6.09870E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.18960E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87734 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97477E+00 7.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83712E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.07 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  4.32992E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81878E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76124E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44409E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96457E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45167E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11522E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39271E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84857E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29441E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22990E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58850E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05322E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95106E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22299E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15227E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34867E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.03131E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.21100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89774E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.74758E+16 0.01283  1.59770E-03 0.01276 ];
U235_FISS                 (idx, [1:   4]) = [  1.71421E+19 0.00050  9.96926E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48579E+16 0.01289  1.44557E-03 0.01286 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00366E+19 0.00072  4.16729E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68939E+18 0.00106  1.53189E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27525E+18 0.00101  1.77511E-01 0.00083 ];
XE135_CAPT                (idx, [1:   4]) = [  2.25277E+14 0.13312  9.35963E-06 0.13321 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999965 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12242E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999965 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5763175 5.76958E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4114777 4.11925E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122013 1.22401E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999965 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.09199E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.4E-07  4.18914E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.7E-09  1.71876E+19 9.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40934E+19 0.00033  2.09444E+19 0.00031  3.14894E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12810E+19 0.00019  3.81321E+19 0.00017  3.14894E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17434E+19 0.00040  4.17434E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68532E+22 0.00037  1.54812E+21 0.00031  1.53051E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10968E+17 0.00403 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17920E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80567E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50459E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99843E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70493E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11969E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88092E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99664E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01642E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00398E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00388E+00 0.00043  9.97356E-01 0.00043  6.62718E-03 0.00560 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00350E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00358E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00350E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01594E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84730E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84736E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89838E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89689E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23625E-02 0.00809 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23111E-02 0.00105 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53273E-03 0.00393  2.14396E-04 0.02164  1.07453E-03 0.01046  1.05568E-03 0.00981  3.01125E-03 0.00563  8.73500E-04 0.00961  3.03369E-04 0.01891 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49544E-01 0.00981  1.24896E-02 1.9E-05  3.18241E-02 3.7E-05  1.09440E-01 7.3E-05  3.17107E-01 2.9E-05  1.35278E+00 9.9E-05  8.58685E+00 0.00117 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55714E-03 0.00594  2.08012E-04 0.03436  1.07142E-03 0.01530  1.06626E-03 0.01679  3.07839E-03 0.00889  8.30903E-04 0.01746  3.02146E-04 0.02697 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.38087E-01 0.01393  1.24897E-02 2.4E-05  3.18240E-02 4.4E-05  1.09444E-01 0.00013  3.17091E-01 3.6E-05  1.35286E+00 0.00014  8.56928E+00 0.00196 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60118E-04 0.00094  4.60171E-04 0.00095  4.52740E-04 0.01033 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61885E-04 0.00085  4.61939E-04 0.00085  4.54500E-04 0.01034 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57712E-03 0.00595  2.21787E-04 0.03369  1.05943E-03 0.01625  1.05277E-03 0.01632  3.07402E-03 0.00852  8.67556E-04 0.01585  3.01566E-04 0.03165 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43896E-01 0.01617  1.24901E-02 2.2E-05  3.18228E-02 6.2E-05  1.09425E-01 0.00010  3.17118E-01 4.9E-05  1.35241E+00 0.00018  8.58707E+00 0.00201 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23129E-04 0.00196  4.23039E-04 0.00196  4.37761E-04 0.02850 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24747E-04 0.00187  4.24656E-04 0.00187  4.39438E-04 0.02845 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.42215E-03 0.02026  2.58315E-04 0.09896  9.80930E-04 0.04969  9.46498E-04 0.05457  2.99978E-03 0.02607  8.93963E-04 0.05467  3.42662E-04 0.09207 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.88273E-01 0.04646  1.24906E-02 2.5E-06  3.18258E-02 0.00016  1.09407E-01 0.00021  3.17047E-01 4.8E-05  1.35181E+00 0.00062  8.56204E+00 0.00610 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.43847E-03 0.01925  2.56346E-04 0.09343  9.57378E-04 0.04761  9.51426E-04 0.05412  3.03034E-03 0.02566  8.92268E-04 0.05385  3.50714E-04 0.09045 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.00791E-01 0.04612  1.24906E-02 2.5E-06  3.18242E-02 0.00017  1.09407E-01 0.00023  3.17057E-01 6.1E-05  1.35181E+00 0.00057  8.56275E+00 0.00600 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51914E+01 0.02037 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42690E-04 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44388E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50891E-03 0.00347 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47039E+01 0.00348 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75290E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07192E-05 0.00012  3.07191E-05 0.00012  3.07429E-05 0.00158 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58807E-04 0.00055  5.58903E-04 0.00055  5.44480E-04 0.00620 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64965E-01 0.00024  6.64960E-01 0.00025  6.67835E-01 0.00621 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07904E+01 0.00949 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62865E+02 0.00029  1.88339E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39101E+05 0.00166  2.14834E+06 0.00123  4.81245E+06 0.00070  9.19653E+06 0.00054  1.01425E+07 0.00047  9.74485E+06 0.00021  8.70876E+06 0.00015  7.88282E+06 9.4E-05  8.03715E+06 0.00016  7.83940E+06 0.00019  7.86618E+06 0.00017  7.75277E+06 0.00021  7.88793E+06 0.00015  7.74356E+06 0.00015  7.72086E+06 0.00014  6.55882E+06 0.00015  5.48702E+06 0.00018  6.79205E+06 0.00019  6.79491E+06 0.00017  1.33938E+07 0.00012  1.29748E+07 0.00016  9.37406E+06 0.00014  5.99034E+06 0.00026  7.17976E+06 0.00014  6.59386E+06 0.00023  5.62433E+06 0.00031  1.01791E+07 0.00023  2.18833E+06 0.00045  2.75418E+06 0.00037  2.48452E+06 0.00053  1.46445E+06 0.00045  2.55651E+06 0.00038  1.76709E+06 0.00051  1.54502E+06 0.00044  3.03061E+05 0.00118  3.00472E+05 0.00055  3.09287E+05 0.00123  3.19504E+05 0.00087  3.17559E+05 0.00099  3.13848E+05 0.00115  3.24716E+05 0.00117  3.07572E+05 0.00098  5.84852E+05 0.00085  9.53537E+05 0.00056  1.25886E+06 0.00060  3.77007E+06 0.00061  5.31671E+06 0.00070  8.09760E+06 0.00049  6.64975E+06 0.00073  5.29642E+06 0.00053  4.23936E+06 0.00082  4.92579E+06 0.00070  8.76411E+06 0.00074  1.08614E+07 0.00096  1.82179E+07 0.00094  2.28779E+07 0.00097  2.68983E+07 0.00097  1.42316E+07 0.00108  9.07780E+06 0.00083  6.00804E+06 0.00109  5.10495E+06 0.00101  4.88062E+06 0.00112  3.69200E+06 0.00135  2.46820E+06 0.00130  2.04778E+06 0.00135  1.90153E+06 0.00121  1.55950E+06 0.00151  1.05072E+06 0.00116  6.77893E+05 0.00128  2.02183E+05 0.00207 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01608E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54627E+21 0.00044  7.30709E+21 0.00100 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82748E-01 2.7E-05  4.31351E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23514E-03 0.00060  1.68367E-03 0.00075 ];
INF_ABS                   (idx, [1:   4]) = [  1.42731E-03 0.00057  3.78489E-03 0.00088 ];
INF_FISS                  (idx, [1:   4]) = [  1.92170E-04 0.00046  2.10122E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  4.69336E-04 0.00046  5.12003E-03 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 3.9E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03309E-07 0.00017  2.11452E-06 6.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81320E-01 2.7E-05  4.27568E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44305E-02 0.00033  1.13704E-02 0.00095 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55657E-03 0.00251 -6.61419E-03 0.00115 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83150E-04 0.00988 -5.50583E-03 0.00133 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14321E-04 0.01525 -6.23589E-03 0.00086 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31175E-04 0.03845 -3.57974E-03 0.00135 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30926E-04 0.00602 -5.88598E-03 0.00068 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65644E-04 0.02610 -8.22536E-04 0.00370 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81325E-01 2.7E-05  4.27568E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44317E-02 0.00033  1.13704E-02 0.00095 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55678E-03 0.00250 -6.61419E-03 0.00115 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83176E-04 0.00987 -5.50583E-03 0.00133 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14307E-04 0.01526 -6.23589E-03 0.00086 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31155E-04 0.03843 -3.57974E-03 0.00135 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30939E-04 0.00602 -5.88598E-03 0.00068 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65628E-04 0.02609 -8.22536E-04 0.00370 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25891E-01 5.8E-05  4.18270E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02284E+00 5.8E-05  7.96934E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42240E-03 0.00057  3.78489E-03 0.00088 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63327E-03 0.00017  5.49114E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77115E-01 2.6E-05  4.20500E-03 0.00033  1.70823E-03 0.00084  4.25860E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54149E-02 0.00031 -9.84377E-04 0.00105 -1.79229E-04 0.00394  1.15496E-02 0.00094 ];
INF_S2                    (idx, [1:   8]) = [  2.72294E-03 0.00229 -1.66371E-04 0.00346 -1.26542E-04 0.00206 -6.48765E-03 0.00117 ];
INF_S3                    (idx, [1:   8]) = [  5.26898E-04 0.00925 -4.37483E-05 0.00685 -4.39106E-05 0.01097 -5.46192E-03 0.00136 ];
INF_S4                    (idx, [1:   8]) = [ -2.75466E-04 0.01757 -3.88547E-05 0.00880 -2.76349E-05 0.00782 -6.20825E-03 0.00085 ];
INF_S5                    (idx, [1:   8]) = [  1.31769E-04 0.03790 -5.94172E-07 0.61979 -4.95546E-06 0.04936 -3.57478E-03 0.00136 ];
INF_S6                    (idx, [1:   8]) = [ -4.03292E-04 0.00619 -2.76331E-05 0.01206 -2.01136E-05 0.01150 -5.86586E-03 0.00069 ];
INF_S7                    (idx, [1:   8]) = [  1.37882E-04 0.03150  2.77621E-05 0.00656  1.00772E-05 0.01794 -8.32614E-04 0.00372 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77120E-01 2.7E-05  4.20500E-03 0.00033  1.70823E-03 0.00084  4.25860E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54160E-02 0.00031 -9.84377E-04 0.00105 -1.79229E-04 0.00394  1.15496E-02 0.00094 ];
INF_SP2                   (idx, [1:   8]) = [  2.72315E-03 0.00229 -1.66371E-04 0.00346 -1.26542E-04 0.00206 -6.48765E-03 0.00117 ];
INF_SP3                   (idx, [1:   8]) = [  5.26924E-04 0.00925 -4.37483E-05 0.00685 -4.39106E-05 0.01097 -5.46192E-03 0.00136 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75453E-04 0.01757 -3.88547E-05 0.00880 -2.76349E-05 0.00782 -6.20825E-03 0.00085 ];
INF_SP5                   (idx, [1:   8]) = [  1.31749E-04 0.03789 -5.94172E-07 0.61979 -4.95546E-06 0.04936 -3.57478E-03 0.00136 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03306E-04 0.00618 -2.76331E-05 0.01206 -2.01136E-05 0.01150 -5.86586E-03 0.00069 ];
INF_SP7                   (idx, [1:   8]) = [  1.37866E-04 0.03150  2.77621E-05 0.00656  1.00772E-05 0.01794 -8.32614E-04 0.00372 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21604E-01 0.00020  4.21545E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21687E-01 0.00056  4.24058E-01 0.00126 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21791E-01 0.00046  4.23324E-01 0.00127 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21336E-01 0.00041  4.17329E-01 0.00123 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03647E+00 0.00020  7.90747E-01 0.00072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03621E+00 0.00056  7.86068E-01 0.00126 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03587E+00 0.00046  7.87430E-01 0.00127 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03734E+00 0.00041  7.98742E-01 0.00123 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55714E-03 0.00594  2.08012E-04 0.03436  1.07142E-03 0.01530  1.06626E-03 0.01679  3.07839E-03 0.00889  8.30903E-04 0.01746  3.02146E-04 0.02697 ];
LAMBDA                    (idx, [1:  14]) = [  7.38087E-01 0.01393  1.24897E-02 2.4E-05  3.18240E-02 4.4E-05  1.09444E-01 0.00013  3.17091E-01 3.6E-05  1.35286E+00 0.00014  8.56928E+00 0.00196 ];



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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/58/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 08:16:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 08:52:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646054200808 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00351E+00  9.96158E-01  9.84664E-01  1.00193E+00  1.00708E+00  1.00651E+00  9.95694E-01  1.00446E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.87994E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.12006E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92742E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96892E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96613E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.50452E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87810E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42766E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42752E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73170E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.41755E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999985 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99999E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99999E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72888E+02 ;
RUNNING_TIME              (idx, 1)        =  3.53344E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.14617E+00  1.14617E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.83000E-02  9.83000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.40898E+01  3.40898E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.53341E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.72300 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96153E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.63410E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.86273E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54635E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.77427E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00889E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40313E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59184E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28296E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.85328E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.65881E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.08259E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.89486E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.66721E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70974E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.91660E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99329E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.19430E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10995E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.40710E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.13267E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.36202E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22618E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.84601E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14283E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.64321E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.82234E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.76912E-02  5.79083E+24  3.21538E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.53137E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.39229E+16 0.01430  1.39687E-03 0.01432 ];
U233_FISS                 (idx, [1:   4]) = [  3.22163E+18 0.00105  1.88097E-01 0.00095 ];
U235_FISS                 (idx, [1:   4]) = [  1.06950E+19 0.00057  6.24440E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  4.01024E+16 0.00991  2.34116E-03 0.00985 ];
PU239_FISS                (idx, [1:   4]) = [  2.61778E+18 0.00123  1.52841E-01 0.00113 ];
PU240_FISS                (idx, [1:   4]) = [  1.27893E+15 0.05746  7.46849E-05 0.05753 ];
PU241_FISS                (idx, [1:   4]) = [  5.19120E+17 0.00278  3.03096E-02 0.00276 ];
TH232_CAPT                (idx, [1:   4]) = [  7.51892E+18 0.00084  2.94550E-01 0.00064 ];
U233_CAPT                 (idx, [1:   4]) = [  4.09036E+17 0.00330  1.60234E-02 0.00322 ];
U235_CAPT                 (idx, [1:   4]) = [  2.47188E+18 0.00135  9.68352E-02 0.00125 ];
U238_CAPT                 (idx, [1:   4]) = [  5.37803E+18 0.00097  2.10682E-01 0.00082 ];
PU239_CAPT                (idx, [1:   4]) = [  1.59231E+18 0.00170  6.23788E-02 0.00165 ];
PU240_CAPT                (idx, [1:   4]) = [  1.15051E+18 0.00187  4.50713E-02 0.00184 ];
PU241_CAPT                (idx, [1:   4]) = [  1.99084E+17 0.00433  7.79909E-03 0.00431 ];
XE135_CAPT                (idx, [1:   4]) = [  2.67859E+15 0.03848  1.04963E-04 0.03852 ];
SM149_CAPT                (idx, [1:   4]) = [  2.19379E+17 0.00451  8.59490E-03 0.00458 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999985 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15498E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999985 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5900204 5.90674E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3958749 3.96325E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 141032 1.41559E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999985 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.08592E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33463E+19 4.3E-06  4.33463E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71324E+19 1.1E-06  1.71324E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55295E+19 0.00033  2.27038E+19 0.00033  2.82569E+18 0.00150 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26619E+19 0.00020  3.98362E+19 0.00019  2.82569E+18 0.00150 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32160E+19 0.00038  4.32160E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53417E+22 0.00039  1.38166E+21 0.00035  1.39600E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.11789E+17 0.00393 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32737E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.15665E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24831E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24831E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57833E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05322E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.95343E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19565E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86069E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99772E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01710E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00271E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53009E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02921E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00256E+00 0.00039  9.97504E-01 0.00038  5.20173E-03 0.00756 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00284E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00304E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00284E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01724E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80461E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80479E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.90928E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  2.90350E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63714E-02 0.00768 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62891E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.12381E-03 0.00478  1.95294E-04 0.02335  9.49445E-04 0.01126  8.56842E-04 0.01074  2.26709E-03 0.00675  6.46920E-04 0.01263  2.08218E-04 0.02353 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.70962E-01 0.01170  1.25094E-02 0.00028  3.16132E-02 0.00026  1.08952E-01 0.00024  3.14771E-01 0.00016  1.31728E+00 0.00107  8.39037E+00 0.00411 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.17217E-03 0.00767  2.03838E-04 0.03624  9.59744E-04 0.01761  8.56333E-04 0.01768  2.28603E-03 0.01110  6.70361E-04 0.01967  1.95863E-04 0.03675 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.51784E-01 0.01768  1.25040E-02 0.00028  3.16140E-02 0.00044  1.08992E-01 0.00042  3.14794E-01 0.00024  1.31731E+00 0.00172  8.33997E+00 0.00742 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.53160E-04 0.00108  3.53219E-04 0.00108  3.41979E-04 0.01340 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.54051E-04 0.00098  3.54110E-04 0.00098  3.42842E-04 0.01338 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.19810E-03 0.00756  2.06107E-04 0.03662  9.57092E-04 0.01768  8.70327E-04 0.01708  2.30008E-03 0.01093  6.57473E-04 0.02033  2.07021E-04 0.03489 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.64638E-01 0.01767  1.25122E-02 0.00044  3.16036E-02 0.00044  1.08943E-01 0.00039  3.14786E-01 0.00027  1.31452E+00 0.00187  8.37550E+00 0.00659 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.18632E-04 0.00263  3.18597E-04 0.00263  3.28721E-04 0.04227 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.19444E-04 0.00265  3.19409E-04 0.00264  3.29474E-04 0.04221 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.13245E-03 0.02340  1.96139E-04 0.11717  1.00338E-03 0.04920  7.85515E-04 0.05540  2.25170E-03 0.03653  6.93691E-04 0.05770  2.02024E-04 0.12070 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.63843E-01 0.05916  1.25122E-02 0.00118  3.15530E-02 0.00127  1.08774E-01 0.00114  3.15082E-01 0.00075  1.31526E+00 0.00517  8.37285E+00 0.01854 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.14129E-03 0.02211  1.96270E-04 0.11320  1.00711E-03 0.04692  7.78354E-04 0.05263  2.24880E-03 0.03529  7.08232E-04 0.05519  2.02520E-04 0.11419 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.68731E-01 0.05590  1.25114E-02 0.00114  3.15474E-02 0.00125  1.08776E-01 0.00112  3.15038E-01 0.00073  1.31528E+00 0.00511  8.38342E+00 0.01799 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61151E+01 0.02332 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.36236E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.37087E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.12807E-03 0.00411 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52516E+01 0.00407 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.29941E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02531E-05 0.00013  3.02526E-05 0.00013  3.03606E-05 0.00172 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.64233E-04 0.00069  4.64319E-04 0.00070  4.47292E-04 0.00896 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.89966E-01 0.00026  5.89968E-01 0.00027  5.92602E-01 0.00802 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20930E+01 0.00981 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42308E+02 0.00030  1.65559E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65397E+05 0.00232  2.22122E+06 0.00161  4.89424E+06 0.00106  9.25238E+06 0.00054  1.01599E+07 0.00025  9.74526E+06 0.00030  8.69455E+06 0.00013  7.86916E+06 0.00012  8.02390E+06 0.00018  7.82469E+06 0.00011  7.84918E+06 9.9E-05  7.73514E+06 0.00014  7.86751E+06 0.00015  7.71878E+06 0.00012  7.69486E+06 0.00019  6.53660E+06 0.00015  5.48034E+06 0.00016  6.76472E+06 0.00018  6.76355E+06 0.00012  1.33265E+07 1.0E-04  1.28958E+07 0.00014  9.30205E+06 0.00015  5.92697E+06 0.00021  7.06029E+06 0.00020  6.46991E+06 0.00019  5.49208E+06 0.00025  9.73809E+06 0.00017  2.06381E+06 0.00044  2.59364E+06 0.00052  2.32657E+06 0.00060  1.36598E+06 0.00047  2.36305E+06 0.00042  1.62151E+06 0.00040  1.40542E+06 0.00035  2.72028E+05 0.00130  2.65712E+05 0.00131  2.67511E+05 0.00103  2.71263E+05 0.00112  2.70293E+05 0.00144  2.72371E+05 0.00098  2.84875E+05 0.00085  2.70785E+05 0.00129  5.15400E+05 0.00055  8.38299E+05 0.00070  1.10141E+06 0.00059  3.23849E+06 0.00082  4.37405E+06 0.00063  6.36823E+06 0.00076  5.07194E+06 0.00101  3.97719E+06 0.00126  3.15217E+06 0.00144  3.64498E+06 0.00128  6.46004E+06 0.00151  7.99062E+06 0.00163  1.33799E+07 0.00178  1.67754E+07 0.00175  1.96884E+07 0.00169  1.04088E+07 0.00179  6.64602E+06 0.00196  4.39334E+06 0.00175  3.73884E+06 0.00185  3.57428E+06 0.00189  2.70409E+06 0.00169  1.81006E+06 0.00162  1.49982E+06 0.00193  1.39806E+06 0.00241  1.14419E+06 0.00175  7.72502E+05 0.00201  4.99847E+05 0.00289  1.47829E+05 0.00309 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01746E+00 0.00065 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74009E+21 0.00061  5.60168E+21 0.00150 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82649E-01 3.3E-05  4.33737E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48360E-03 0.00069  1.97789E-03 0.00085 ];
INF_ABS                   (idx, [1:   4]) = [  1.77538E-03 0.00067  4.52911E-03 0.00115 ];
INF_FISS                  (idx, [1:   4]) = [  2.91779E-04 0.00068  2.55122E-03 0.00144 ];
INF_NSF                   (idx, [1:   4]) = [  7.27118E-04 0.00068  6.47413E-03 0.00144 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49202E+00 5.4E-06  2.53766E+00 4.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01781E+02 1.3E-06  2.03148E+02 8.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.72843E-08 0.00022  2.10392E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80874E-01 3.3E-05  4.29209E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45086E-02 0.00038  1.14778E-02 0.00089 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64841E-03 0.00199 -6.66639E-03 0.00167 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05922E-04 0.01074 -5.53294E-03 0.00083 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.64885E-04 0.01641 -6.31535E-03 0.00106 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23475E-04 0.01850 -3.60470E-03 0.00109 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.95449E-04 0.00909 -5.95465E-03 0.00084 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57716E-04 0.01756 -8.31137E-04 0.00772 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80879E-01 3.3E-05  4.29209E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45099E-02 0.00038  1.14778E-02 0.00089 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64865E-03 0.00200 -6.66639E-03 0.00167 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05963E-04 0.01075 -5.53294E-03 0.00083 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.64890E-04 0.01639 -6.31535E-03 0.00106 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23474E-04 0.01848 -3.60470E-03 0.00109 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.95460E-04 0.00910 -5.95465E-03 0.00084 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57733E-04 0.01755 -8.31137E-04 0.00772 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24885E-01 0.00011  4.20575E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02600E+00 0.00011  7.92567E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77026E-03 0.00067  4.52911E-03 0.00115 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46982E-03 0.00024  6.42251E-03 0.00117 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77179E-01 3.2E-05  3.69468E-03 0.00051  1.89456E-03 0.00090  4.27314E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53805E-02 0.00037 -8.71841E-04 0.00082 -1.92107E-04 0.00397  1.16699E-02 0.00089 ];
INF_S2                    (idx, [1:   8]) = [  2.79288E-03 0.00182 -1.44475E-04 0.00297 -1.40273E-04 0.00325 -6.52612E-03 0.00170 ];
INF_S3                    (idx, [1:   8]) = [  5.43641E-04 0.01065 -3.77189E-05 0.01328 -4.98958E-05 0.00973 -5.48305E-03 0.00086 ];
INF_S4                    (idx, [1:   8]) = [ -2.31342E-04 0.01966 -3.35427E-05 0.01542 -3.18475E-05 0.00941 -6.28350E-03 0.00106 ];
INF_S5                    (idx, [1:   8]) = [  1.23967E-04 0.01726 -4.92060E-07 0.46867 -5.81170E-06 0.04612 -3.59889E-03 0.00114 ];
INF_S6                    (idx, [1:   8]) = [ -3.71551E-04 0.00990 -2.38975E-05 0.00956 -2.23766E-05 0.01284 -5.93227E-03 0.00084 ];
INF_S7                    (idx, [1:   8]) = [  1.33077E-04 0.01889  2.46389E-05 0.01796  1.12869E-05 0.02899 -8.42424E-04 0.00764 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77184E-01 3.2E-05  3.69468E-03 0.00051  1.89456E-03 0.00090  4.27314E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53817E-02 0.00037 -8.71841E-04 0.00082 -1.92107E-04 0.00397  1.16699E-02 0.00089 ];
INF_SP2                   (idx, [1:   8]) = [  2.79312E-03 0.00183 -1.44475E-04 0.00297 -1.40273E-04 0.00325 -6.52612E-03 0.00170 ];
INF_SP3                   (idx, [1:   8]) = [  5.43682E-04 0.01066 -3.77189E-05 0.01328 -4.98958E-05 0.00973 -5.48305E-03 0.00086 ];
INF_SP4                   (idx, [1:   8]) = [ -2.31348E-04 0.01965 -3.35427E-05 0.01542 -3.18475E-05 0.00941 -6.28350E-03 0.00106 ];
INF_SP5                   (idx, [1:   8]) = [  1.23966E-04 0.01723 -4.92060E-07 0.46867 -5.81170E-06 0.04612 -3.59889E-03 0.00114 ];
INF_SP6                   (idx, [1:   8]) = [ -3.71563E-04 0.00991 -2.38975E-05 0.00956 -2.23766E-05 0.01284 -5.93227E-03 0.00084 ];
INF_SP7                   (idx, [1:   8]) = [  1.33094E-04 0.01888  2.46389E-05 0.01796  1.12869E-05 0.02899 -8.42424E-04 0.00764 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20621E-01 0.00047  4.25051E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20688E-01 0.00070  4.27694E-01 0.00149 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20692E-01 0.00046  4.26732E-01 0.00108 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20485E-01 0.00074  4.20802E-01 0.00104 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03965E+00 0.00048  7.84224E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03944E+00 0.00070  7.79388E-01 0.00149 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03942E+00 0.00046  7.81138E-01 0.00108 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04010E+00 0.00074  7.92146E-01 0.00104 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.17217E-03 0.00767  2.03838E-04 0.03624  9.59744E-04 0.01761  8.56333E-04 0.01768  2.28603E-03 0.01110  6.70361E-04 0.01967  1.95863E-04 0.03675 ];
LAMBDA                    (idx, [1:  14]) = [  6.51784E-01 0.01768  1.25040E-02 0.00028  3.16140E-02 0.00044  1.08992E-01 0.00042  3.14794E-01 0.00024  1.31731E+00 0.00172  8.33997E+00 0.00742 ];


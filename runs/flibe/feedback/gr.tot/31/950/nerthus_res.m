
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/31/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node24' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:38:01 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:42:32 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094681589 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01505E+00  1.00390E+00  1.00447E+00  9.72155E-01  9.73712E-01  1.01335E+00  1.00617E+00  1.01119E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.41224E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.58776E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91213E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97178E-01 5.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96948E-01 6.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.73768E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58761E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.56106E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.56091E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72441E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.06904E+02 0.00148  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800016 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+04 0.00221 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+04 0.00221 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.17775E+01 ;
RUNNING_TIME              (idx, 1)        =  4.50913E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.12217E-01  6.12217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.11667E-02  1.11667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.88573E+00  3.88573E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.50910E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.04737 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98554E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.62900E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.94709E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56400E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.52827E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.12940E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.48656E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.77343E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36340E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.30242E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.38426E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.26555E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.93173E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.75845E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.49106E+08 ;
SR90_ACTIVITY             (idx, 1)        =  8.30674E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.18033E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28884E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.31129E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.32810E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.53269E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80774E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.27268E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.97893E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23610E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.32425E+15 0.00149  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.81680E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  7.59491E-03  3.04541E+24  3.97934E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62212E-01 0.00281 ];
U235_FISS                 (idx, [1:   4]) = [  1.09078E+19 0.00226  6.42233E-01 0.00152 ];
U238_FISS                 (idx, [1:   4]) = [  1.72104E+17 0.01686  1.01314E-02 0.01668 ];
PU239_FISS                (idx, [1:   4]) = [  5.60167E+18 0.00348  3.29792E-01 0.00269 ];
PU240_FISS                (idx, [1:   4]) = [  1.68950E+15 0.20879  9.86871E-05 0.20669 ];
PU241_FISS                (idx, [1:   4]) = [  2.99844E+17 0.01396  1.76521E-02 0.01372 ];
U235_CAPT                 (idx, [1:   4]) = [  2.38619E+18 0.00447  9.29425E-02 0.00453 ];
U238_CAPT                 (idx, [1:   4]) = [  1.36455E+19 0.00266  5.31374E-01 0.00138 ];
PU239_CAPT                (idx, [1:   4]) = [  3.36689E+18 0.00426  1.31142E-01 0.00432 ];
PU240_CAPT                (idx, [1:   4]) = [  1.32320E+18 0.00619  5.15276E-02 0.00576 ];
PU241_CAPT                (idx, [1:   4]) = [  1.12839E+17 0.02152  4.39451E-03 0.02144 ];
XE135_CAPT                (idx, [1:   4]) = [  4.13968E+15 0.09956  1.61443E-04 0.09905 ];
SM149_CAPT                (idx, [1:   4]) = [  2.07901E+17 0.01649  8.09315E-03 0.01605 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800016 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39566E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800016 8.01396E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 474224 4.75053E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 313755 3.14237E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12037 1.21065E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800016 8.01396E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.68341E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 1.3E-09  3.51499E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.40677E+19 2.3E-05  4.40677E+19 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70147E+19 4.8E-06  1.70147E+19 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.57361E+19 0.00120  2.25089E+19 0.00122  3.22719E+18 0.00406 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27508E+19 0.00072  3.95237E+19 0.00070  3.22719E+18 0.00406 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32425E+19 0.00149  4.32425E+19 0.00149  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67897E+22 0.00128  1.52972E+21 0.00119  1.52600E+22 0.00133 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.54600E+17 0.01296 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.34054E+19 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74116E+21 0.00130 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57257E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57257E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67318E+00 0.00132 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94995E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.25363E-01 0.00102 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10307E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85219E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99643E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03297E+00 0.00166 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01733E+00 0.00163 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58997E+00 2.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04324E+02 4.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01779E+00 0.00166  1.01209E+00 0.00161  5.23526E-03 0.02558 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01706E+00 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01926E+00 0.00149 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01706E+00 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03266E+00 0.00073 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82529E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82478E+01 8.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.36802E-07 0.00526 ];
IMP_EALF                  (idx, [1:   2]) = [  2.37763E-07 0.00155 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.14915E-02 0.01861 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.22899E-02 0.00393 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.98836E-03 0.01536  1.42343E-04 0.10113  9.15678E-04 0.03951  8.23873E-04 0.03749  2.23223E-03 0.02251  6.58083E-04 0.04234  2.16156E-04 0.08167 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.19722E-01 0.03925  8.92652E-03 0.07149  3.12877E-02 0.00108  1.09341E-01 0.00067  3.17548E-01 0.00031  1.31439E+00 0.01317  8.02506E+00 0.03350 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.19320E-03 0.02359  1.68544E-04 0.15340  9.08063E-04 0.06748  8.45823E-04 0.06070  2.36724E-03 0.03753  7.06931E-04 0.06603  1.96597E-04 0.13237 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.89501E-01 0.06410  1.25392E-02 0.00230  3.12357E-02 0.00172  1.09316E-01 0.00103  3.17423E-01 0.00057  1.32781E+00 0.00587  8.71181E+00 0.01093 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56437E-04 0.00351  4.56405E-04 0.00352  4.61592E-04 0.04651 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64463E-04 0.00314  4.64432E-04 0.00316  4.69608E-04 0.04640 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.16380E-03 0.02517  1.74582E-04 0.13799  9.82288E-04 0.06242  8.29966E-04 0.06495  2.32352E-03 0.03742  6.41802E-04 0.06809  2.11642E-04 0.12624 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.88765E-01 0.06431  1.25461E-02 0.00317  3.12693E-02 0.00181  1.09460E-01 0.00098  3.17385E-01 0.00049  1.32905E+00 0.00647  8.63259E+00 0.00868 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22533E-04 0.00778  4.22545E-04 0.00780  4.17355E-04 0.08685 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29911E-04 0.00743  4.29922E-04 0.00745  4.25192E-04 0.08724 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.37021E-03 0.08335  8.67368E-05 0.43796  9.11292E-04 0.17521  6.42445E-04 0.18191  1.94470E-03 0.13858  6.01647E-04 0.23822  1.83390E-04 0.33472 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.20942E-01 0.20028  1.24890E-02 0.00013  3.11773E-02 0.00454  1.09428E-01 0.00250  3.17008E-01 0.00149  1.34536E+00 0.00548  8.78315E+00 0.01671 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.53033E-03 0.07910  8.43568E-05 0.44437  9.17343E-04 0.16612  6.59262E-04 0.17574  1.99619E-03 0.12701  6.68023E-04 0.20644  2.05153E-04 0.34808 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.54965E-01 0.19859  1.24890E-02 0.00013  3.11642E-02 0.00450  1.09391E-01 0.00245  3.16997E-01 0.00150  1.34552E+00 0.00537  8.78315E+00 0.01671 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03452E+01 0.08297 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38144E-04 0.00217 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45859E-04 0.00170 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.07495E-03 0.01654 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.15806E+01 0.01634 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.34285E-07 0.00114 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02450E-05 0.00045  3.02442E-05 0.00045  3.04221E-05 0.00660 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.51960E-04 0.00189  5.52003E-04 0.00191  5.44547E-04 0.02902 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18766E-01 0.00102  6.18694E-01 0.00103  6.43268E-01 0.02211 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13762E+01 0.03619 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.55650E+02 0.00101  1.87626E+02 0.00123 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.21998E+04 0.00724  4.28024E+05 0.00207  9.41760E+05 0.00190  1.77508E+06 0.00123  1.95368E+06 0.00051  1.90605E+06 0.00047  1.66811E+06 0.00058  1.46050E+06 0.00029  1.57103E+06 0.00076  1.53335E+06 0.00042  1.55683E+06 0.00041  1.52541E+06 0.00028  1.55978E+06 0.00026  1.53432E+06 0.00053  1.53641E+06 0.00047  1.34977E+06 0.00041  1.35668E+06 0.00071  1.34724E+06 0.00057  1.33653E+06 0.00027  2.63565E+06 0.00042  2.57140E+06 0.00035  1.86917E+06 0.00050  1.20494E+06 0.00026  1.42512E+06 0.00017  1.34565E+06 0.00071  1.14638E+06 0.00031  1.97957E+06 0.00061  4.17054E+05 0.00118  5.24546E+05 0.00120  4.74382E+05 0.00188  2.79966E+05 0.00236  4.88948E+05 0.00104  3.37480E+05 0.00134  2.92984E+05 0.00237  5.67026E+04 0.00528  5.57815E+04 0.00258  5.60381E+04 0.00538  5.69554E+04 0.00298  5.68018E+04 0.00545  5.77786E+04 0.00436  6.01497E+04 0.00265  5.72994E+04 0.00171  1.09744E+05 0.00320  1.80057E+05 0.00127  2.38989E+05 0.00152  7.32645E+05 0.00118  1.06089E+06 0.00154  1.61661E+06 0.00246  1.30648E+06 0.00103  1.02672E+06 0.00229  8.12736E+05 0.00234  9.32533E+05 0.00259  1.66118E+06 0.00132  2.04107E+06 0.00223  3.40183E+06 0.00148  4.21797E+06 0.00173  4.91207E+06 0.00152  2.57201E+06 0.00198  1.64162E+06 0.00186  1.07848E+06 0.00304  9.17465E+05 0.00294  8.77088E+05 0.00030  6.62241E+05 0.00079  4.40881E+05 0.00212  3.66810E+05 0.00184  3.41280E+05 0.00187  2.79214E+05 0.00538  1.87738E+05 0.00348  1.22254E+05 0.00852  3.62111E+04 0.01405 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03494E+00 0.00192 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.76090E+21 0.00154  7.02984E+21 0.00301 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79379E-01 5.2E-05  4.32230E-01 5.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48016E-03 0.00143  1.60604E-03 0.00222 ];
INF_ABS                   (idx, [1:   4]) = [  1.64818E-03 0.00135  3.79357E-03 0.00272 ];
INF_FISS                  (idx, [1:   4]) = [  1.68019E-04 0.00159  2.18753E-03 0.00313 ];
INF_NSF                   (idx, [1:   4]) = [  4.25055E-04 0.00161  5.67969E-03 0.00313 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52981E+00 2.6E-05  2.59639E+00 3.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03547E+02 3.9E-06  2.04407E+02 6.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01306E-07 0.00019  2.09106E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77737E-01 5.1E-05  4.28441E-01 7.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42129E-02 0.00134  1.17882E-02 0.00244 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51374E-03 0.01001 -6.48690E-03 0.00363 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76766E-04 0.04518 -5.46411E-03 0.00279 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03366E-04 0.06071 -6.26233E-03 0.00558 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32234E-04 0.09088 -3.64429E-03 0.00295 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.04609E-04 0.02004 -6.00259E-03 0.00345 ];
INF_SCATT7                (idx, [1:   4]) = [  1.83620E-04 0.07564 -8.48129E-04 0.01018 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77745E-01 5.1E-05  4.28441E-01 7.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42145E-02 0.00134  1.17882E-02 0.00244 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51400E-03 0.01001 -6.48690E-03 0.00363 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76857E-04 0.04521 -5.46411E-03 0.00279 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03341E-04 0.06063 -6.26233E-03 0.00558 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32261E-04 0.09085 -3.64429E-03 0.00295 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.04665E-04 0.02006 -6.00259E-03 0.00345 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.83604E-04 0.07574 -8.48129E-04 0.01018 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26407E-01 0.00014  4.18812E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02122E+00 0.00014  7.95903E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.64045E-03 0.00137  3.79357E-03 0.00272 ];
INF_REMXS                 (idx, [1:   4]) = [  5.79870E-03 0.00066  5.77050E-03 0.00144 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73580E-01 5.9E-05  4.15694E-03 0.00097  1.98118E-03 0.00135  4.26459E-01 7.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51668E-02 0.00125 -9.53908E-04 0.00127 -2.17243E-04 0.00636  1.20055E-02 0.00233 ];
INF_S2                    (idx, [1:   8]) = [  2.68152E-03 0.01008 -1.67783E-04 0.01258 -1.42509E-04 0.00792 -6.34439E-03 0.00382 ];
INF_S3                    (idx, [1:   8]) = [  5.21820E-04 0.04325 -4.50541E-05 0.04238 -4.93217E-05 0.02136 -5.41479E-03 0.00269 ];
INF_S4                    (idx, [1:   8]) = [ -2.62462E-04 0.06919 -4.09034E-05 0.03164 -3.23873E-05 0.03152 -6.22994E-03 0.00565 ];
INF_S5                    (idx, [1:   8]) = [  1.32536E-04 0.08862 -3.02514E-07 1.00000 -6.65037E-06 0.17435 -3.63764E-03 0.00319 ];
INF_S6                    (idx, [1:   8]) = [ -3.75356E-04 0.02182 -2.92527E-05 0.03271 -2.30684E-05 0.02586 -5.97952E-03 0.00349 ];
INF_S7                    (idx, [1:   8]) = [  1.54800E-04 0.08723  2.88205E-05 0.02280  1.12169E-05 0.07552 -8.59346E-04 0.00950 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73588E-01 5.9E-05  4.15694E-03 0.00097  1.98118E-03 0.00135  4.26459E-01 7.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51684E-02 0.00125 -9.53908E-04 0.00127 -2.17243E-04 0.00636  1.20055E-02 0.00233 ];
INF_SP2                   (idx, [1:   8]) = [  2.68178E-03 0.01007 -1.67783E-04 0.01258 -1.42509E-04 0.00792 -6.34439E-03 0.00382 ];
INF_SP3                   (idx, [1:   8]) = [  5.21911E-04 0.04327 -4.50541E-05 0.04238 -4.93217E-05 0.02136 -5.41479E-03 0.00269 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62437E-04 0.06911 -4.09034E-05 0.03164 -3.23873E-05 0.03152 -6.22994E-03 0.00565 ];
INF_SP5                   (idx, [1:   8]) = [  1.32564E-04 0.08857 -3.02514E-07 1.00000 -6.65037E-06 0.17435 -3.63764E-03 0.00319 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75412E-04 0.02183 -2.92527E-05 0.03271 -2.30684E-05 0.02586 -5.97952E-03 0.00349 ];
INF_SP7                   (idx, [1:   8]) = [  1.54783E-04 0.08736  2.88205E-05 0.02280  1.12169E-05 0.07552 -8.59346E-04 0.00950 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22388E-01 0.00128  4.20404E-01 0.00275 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23197E-01 0.00123  4.21423E-01 0.00271 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22380E-01 0.00151  4.23958E-01 0.00539 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21594E-01 0.00212  4.15934E-01 0.00198 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03396E+00 0.00128  7.92905E-01 0.00274 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03137E+00 0.00123  7.90988E-01 0.00270 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03398E+00 0.00151  7.86310E-01 0.00539 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03652E+00 0.00213  8.01419E-01 0.00197 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.19320E-03 0.02359  1.68544E-04 0.15340  9.08063E-04 0.06748  8.45823E-04 0.06070  2.36724E-03 0.03753  7.06931E-04 0.06603  1.96597E-04 0.13237 ];
LAMBDA                    (idx, [1:  14]) = [  6.89501E-01 0.06410  1.25392E-02 0.00230  3.12357E-02 0.00172  1.09316E-01 0.00103  3.17423E-01 0.00057  1.32781E+00 0.00587  8.71181E+00 0.01093 ];


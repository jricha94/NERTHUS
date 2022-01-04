
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/22/1000' ;
HOSTNAME                  (idx, [1: 10])  = 'oldnefiles' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         920  @ 2.67GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 00:35:16 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 00:54:50 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641274516986 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00136E+00  9.99260E-01  1.00044E+00  1.00211E+00  1.00209E+00  9.98310E-01  9.98334E-01  9.98094E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62594E-01 0.00075  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37406E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91729E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96357E-01 7.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96040E-01 7.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81893E-01 0.00057  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85758E+00 0.00088  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63681E+02 0.00119  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63669E+02 0.00119  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74723E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20682E+02 0.00156  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800331 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00041E+04 0.00189 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00041E+04 0.00189 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.41943E+01 ;
RUNNING_TIME              (idx, 1)        =  1.95549E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.06494E+01  1.06494E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.61167E-02  1.61167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.88830E+00  8.88830E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.95538E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.79416 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96338E+00 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.54461E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23886.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.33013E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81877E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76345E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44571E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96061E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45211E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09673E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39824E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22982E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58849E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05324E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95118E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20098E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15257E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18191E+15 0.00137  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.11350E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.26000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92295E-01 0.00262 ];
TH232_FISS                (idx, [1:   4]) = [  2.57421E+16 0.04862  1.49896E-03 0.04846 ];
U235_FISS                 (idx, [1:   4]) = [  1.71257E+19 0.00166  9.96942E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.59274E+16 0.04630  1.50975E-03 0.04623 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00682E+19 0.00256  4.16380E-01 0.00178 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71001E+18 0.00383  1.53443E-01 0.00362 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29860E+18 0.00365  1.77771E-01 0.00309 ];
XE135_CAPT                (idx, [1:   4]) = [  1.56468E+14 0.57001  6.49860E-06 0.57007 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800331 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.15714E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800331 8.00916E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462242 4.62555E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328393 3.28628E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9696 9.73210E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800331 8.00916E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.60887E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 4.4E-09  4.44591E+00 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41962E+19 0.00108  2.10196E+19 0.00111  3.17657E+18 0.00416 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13838E+19 0.00063  3.82073E+19 0.00061  3.17657E+18 0.00416 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18191E+19 0.00137  4.18191E+19 0.00137  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69019E+22 0.00119  1.54765E+21 0.00116  1.53542E+22 0.00126 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08956E+17 0.01565 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18928E+19 0.00069 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82625E+21 0.00123 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50256E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99432E-01 0.00045 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69031E-01 0.00073 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12104E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88184E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99647E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01357E+00 0.00123 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00124E+00 0.00125 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00141E+00 0.00128  9.94750E-01 0.00125  6.49022E-03 0.02272 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00111E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00188E+00 0.00137 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00111E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01343E+00 0.00063 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84608E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84703E+01 8.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.92259E-07 0.00420 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90333E-07 0.00150 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.27542E-02 0.03004 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22878E-02 0.00376 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.39068E-03 0.01400  1.88241E-04 0.07477  1.10085E-03 0.03327  1.01475E-03 0.03706  2.84670E-03 0.01791  9.29532E-04 0.03142  3.10600E-04 0.06292 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.79347E-01 0.03189  1.09289E-02 0.04252  3.18237E-02 8.1E-05  1.09434E-01 0.00025  3.17099E-01 1.0E-04  1.35326E+00 0.00023  8.17285E+00 0.02609 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51064E-03 0.02443  1.93256E-04 0.12154  1.00567E-03 0.06120  1.07283E-03 0.05641  2.91628E-03 0.03107  9.80920E-04 0.05874  3.41687E-04 0.10925 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.21832E-01 0.05712  1.24893E-02 0.00010  3.18217E-02 7.9E-05  1.09469E-01 0.00056  3.17163E-01 0.00030  1.35302E+00 0.00060  8.60760E+00 0.00561 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63224E-04 0.00332  4.63042E-04 0.00336  4.86597E-04 0.04116 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63818E-04 0.00307  4.63635E-04 0.00311  4.87400E-04 0.04127 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.47310E-03 0.02336  1.80131E-04 0.12456  1.10646E-03 0.06092  1.10923E-03 0.05181  2.84007E-03 0.03689  9.29613E-04 0.05116  3.07604E-04 0.09616 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.92212E-01 0.05593  1.24885E-02 0.00016  3.18141E-02 0.00031  1.09389E-01 0.00013  3.17100E-01 0.00014  1.35236E+00 0.00068  8.58291E+00 0.00623 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30128E-04 0.00662  4.30090E-04 0.00667  4.30617E-04 0.08016 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30717E-04 0.00667  4.30679E-04 0.00672  4.31125E-04 0.08017 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57010E-03 0.06833  2.28336E-04 0.31302  9.36994E-04 0.22485  9.52909E-04 0.17255  3.26729E-03 0.10949  9.88303E-04 0.18122  1.96262E-04 0.33610 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.14147E-01 0.13068  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 3.3E-09  3.17039E-01 0.00013  1.35398E+00 5.3E-09  8.63638E+00 6.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.44074E-03 0.06503  2.31323E-04 0.31011  9.13222E-04 0.21531  9.29293E-04 0.17863  3.13698E-03 0.10623  1.04478E-03 0.17582  1.85139E-04 0.31982 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.99336E-01 0.12290  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 3.3E-09  3.17035E-01 0.00011  1.35398E+00 4.6E-09  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52339E+01 0.06741 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47665E-04 0.00263 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48231E-04 0.00221 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57093E-03 0.01429 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47012E+01 0.01546 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76566E-07 0.00134 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07089E-05 0.00047  3.07097E-05 0.00047  3.06080E-05 0.00486 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61598E-04 0.00243  5.61634E-04 0.00243  5.57178E-04 0.02418 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63640E-01 0.00080  6.63587E-01 0.00082  6.83580E-01 0.02335 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05049E+01 0.02947 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63073E+02 0.00119  1.88565E+02 0.00129 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.74655E+04 0.00659  4.28366E+05 0.00316  9.65865E+05 0.00203  1.84205E+06 0.00090  2.02835E+06 0.00096  1.94744E+06 0.00040  1.73971E+06 0.00051  1.57769E+06 0.00064  1.60697E+06 0.00070  1.56704E+06 0.00032  1.57399E+06 0.00041  1.54924E+06 0.00018  1.57674E+06 0.00027  1.54982E+06 0.00056  1.54520E+06 0.00059  1.31120E+06 0.00053  1.09827E+06 0.00084  1.35951E+06 0.00059  1.35846E+06 0.00090  2.67962E+06 0.00055  2.59433E+06 0.00032  1.87594E+06 0.00032  1.19841E+06 0.00087  1.43420E+06 0.00057  1.31621E+06 0.00105  1.12481E+06 0.00104  2.03169E+06 0.00129  4.36987E+05 0.00254  5.49559E+05 0.00066  4.95896E+05 0.00134  2.92779E+05 0.00127  5.09986E+05 0.00124  3.52278E+05 0.00197  3.07702E+05 0.00390  6.02698E+04 0.00489  6.02698E+04 0.00381  6.14955E+04 0.00356  6.37471E+04 0.00486  6.30367E+04 0.00257  6.31243E+04 0.00467  6.48270E+04 0.00492  6.15365E+04 0.00222  1.16704E+05 0.00214  1.90498E+05 0.00239  2.51964E+05 0.00264  7.56148E+05 0.00139  1.06613E+06 0.00169  1.62441E+06 0.00307  1.33440E+06 0.00262  1.06333E+06 0.00247  8.50736E+05 0.00420  9.90147E+05 0.00358  1.75951E+06 0.00308  2.17914E+06 0.00311  3.65448E+06 0.00318  4.59209E+06 0.00314  5.39836E+06 0.00354  2.85053E+06 0.00463  1.81753E+06 0.00420  1.20280E+06 0.00461  1.02386E+06 0.00410  9.76721E+05 0.00556  7.40026E+05 0.00270  4.93731E+05 0.00552  4.10692E+05 0.00645  3.82734E+05 0.00792  3.12893E+05 0.00706  2.09896E+05 0.00587  1.36380E+05 0.00308  4.07311E+04 0.00901 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01477E+00 0.00197 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56137E+21 0.00145  7.34156E+21 0.00339 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82753E-01 4.7E-05  4.31387E-01 8.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24144E-03 0.00111  1.67922E-03 0.00312 ];
INF_ABS                   (idx, [1:   4]) = [  1.43334E-03 0.00107  3.77084E-03 0.00337 ];
INF_FISS                  (idx, [1:   4]) = [  1.91897E-04 0.00163  2.09162E-03 0.00357 ];
INF_NSF                   (idx, [1:   4]) = [  4.68668E-04 0.00164  5.09665E-03 0.00357 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 5.3E-06  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03236E-07 0.00059  2.11420E-06 0.00039 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81318E-01 5.0E-05  4.27626E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44592E-02 0.00252  1.13397E-02 0.00232 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55256E-03 0.00466 -6.58866E-03 0.00178 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96284E-04 0.01823 -5.48785E-03 0.00394 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02169E-04 0.05270 -6.24600E-03 0.00247 ];
INF_SCATT5                (idx, [1:   4]) = [  1.47446E-04 0.05914 -3.57923E-03 0.00351 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.46596E-04 0.00651 -5.89191E-03 0.00234 ];
INF_SCATT7                (idx, [1:   4]) = [  1.80452E-04 0.03067 -8.30566E-04 0.01055 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81323E-01 5.0E-05  4.27626E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44603E-02 0.00252  1.13397E-02 0.00232 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55280E-03 0.00464 -6.58866E-03 0.00178 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96285E-04 0.01811 -5.48785E-03 0.00394 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02191E-04 0.05256 -6.24600E-03 0.00247 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.47407E-04 0.05887 -3.57923E-03 0.00351 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.46581E-04 0.00652 -5.89191E-03 0.00234 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.80478E-04 0.03050 -8.30566E-04 0.01055 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25830E-01 0.00012  4.18335E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02303E+00 0.00012  7.96809E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42833E-03 0.00105  3.77084E-03 0.00337 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64595E-03 0.00038  5.47831E-03 0.00359 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77108E-01 4.7E-05  4.21059E-03 0.00119  1.71717E-03 0.00262  4.25909E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.54487E-02 0.00235 -9.89509E-04 0.00247 -1.80746E-04 0.00243  1.15204E-02 0.00225 ];
INF_S2                    (idx, [1:   8]) = [  2.71740E-03 0.00485 -1.64839E-04 0.01749 -1.26916E-04 0.01120 -6.46174E-03 0.00167 ];
INF_S3                    (idx, [1:   8]) = [  5.39185E-04 0.01649 -4.29008E-05 0.06060 -4.38767E-05 0.02670 -5.44397E-03 0.00378 ];
INF_S4                    (idx, [1:   8]) = [ -2.62724E-04 0.05631 -3.94449E-05 0.02867 -3.03151E-05 0.02160 -6.21569E-03 0.00243 ];
INF_S5                    (idx, [1:   8]) = [  1.45212E-04 0.04893  2.23396E-06 0.78294 -3.59147E-06 0.26127 -3.57564E-03 0.00359 ];
INF_S6                    (idx, [1:   8]) = [ -4.17148E-04 0.00821 -2.94482E-05 0.02938 -1.91287E-05 0.06684 -5.87278E-03 0.00242 ];
INF_S7                    (idx, [1:   8]) = [  1.52713E-04 0.03592  2.77390E-05 0.03145  1.00109E-05 0.08164 -8.40577E-04 0.01002 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77113E-01 4.7E-05  4.21059E-03 0.00119  1.71717E-03 0.00262  4.25909E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.54498E-02 0.00236 -9.89509E-04 0.00247 -1.80746E-04 0.00243  1.15204E-02 0.00225 ];
INF_SP2                   (idx, [1:   8]) = [  2.71764E-03 0.00484 -1.64839E-04 0.01749 -1.26916E-04 0.01120 -6.46174E-03 0.00167 ];
INF_SP3                   (idx, [1:   8]) = [  5.39186E-04 0.01636 -4.29008E-05 0.06060 -4.38767E-05 0.02670 -5.44397E-03 0.00378 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62746E-04 0.05615 -3.94449E-05 0.02867 -3.03151E-05 0.02160 -6.21569E-03 0.00243 ];
INF_SP5                   (idx, [1:   8]) = [  1.45173E-04 0.04864  2.23396E-06 0.78294 -3.59147E-06 0.26127 -3.57564E-03 0.00359 ];
INF_SP6                   (idx, [1:   8]) = [ -4.17133E-04 0.00824 -2.94482E-05 0.02938 -1.91287E-05 0.06684 -5.87278E-03 0.00242 ];
INF_SP7                   (idx, [1:   8]) = [  1.52739E-04 0.03574  2.77390E-05 0.03145  1.00109E-05 0.08164 -8.40577E-04 0.01002 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21395E-01 0.00099  4.21403E-01 0.00135 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21471E-01 0.00105  4.20625E-01 0.00151 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21785E-01 0.00178  4.23464E-01 0.00372 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20933E-01 0.00142  4.20163E-01 0.00328 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03715E+00 0.00099  7.91012E-01 0.00135 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03690E+00 0.00105  7.92477E-01 0.00151 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03590E+00 0.00179  7.87191E-01 0.00370 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03865E+00 0.00142  7.93368E-01 0.00327 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51064E-03 0.02443  1.93256E-04 0.12154  1.00567E-03 0.06120  1.07283E-03 0.05641  2.91628E-03 0.03107  9.80920E-04 0.05874  3.41687E-04 0.10925 ];
LAMBDA                    (idx, [1:  14]) = [  8.21832E-01 0.05712  1.24893E-02 0.00010  3.18217E-02 7.9E-05  1.09469E-01 0.00056  3.17163E-01 0.00030  1.35302E+00 0.00060  8.60760E+00 0.00561 ];



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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/8/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:00:51 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092138991 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.85924E-01  1.00336E+00  1.00071E+00  1.00419E+00  1.00101E+00  1.00186E+00  1.00862E+00  9.94321E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.28484E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.71516E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90819E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95635E-01 6.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95290E-01 7.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.17153E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54964E+00 0.00069  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.87035E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.87021E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73028E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.57445E+02 0.00151  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800192 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00024E+04 0.00197 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00024E+04 0.00197 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.73193E+01 ;
RUNNING_TIME              (idx, 1)        =  5.20873E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.21783E-01  6.21783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.71666E-03  7.71666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.57922E+00  4.57922E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.20872E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.16476 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98648E+00 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.79475E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.80082E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63623E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.06648E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.35010E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.64228E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.39230E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39657E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.91300E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.71843E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.49477E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.70858E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.41820E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.74756E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.00934E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.84573E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.57960E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.90175E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.30693E+09 ;
CS137_ACTIVITY            (idx, 1)        =  3.53461E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.81019E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.46840E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.44729E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23562E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.21804E+15 0.00152  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.80322E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.03699E-04  3.22111E+23  4.00464E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.23610E-01 0.00251 ];
U235_FISS                 (idx, [1:   4]) = [  1.54486E+19 0.00150  9.03014E-01 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  1.72304E+17 0.01756  1.00672E-02 0.01723 ];
PU239_FISS                (idx, [1:   4]) = [  1.48565E+18 0.00646  8.68353E-02 0.00621 ];
PU241_FISS                (idx, [1:   4]) = [  8.89731E+14 0.23224  5.21165E-05 0.23242 ];
U235_CAPT                 (idx, [1:   4]) = [  3.16385E+18 0.00396  1.28877E-01 0.00375 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51046E+19 0.00258  6.15189E-01 0.00116 ];
PU239_CAPT                (idx, [1:   4]) = [  8.89017E+17 0.00797  3.62148E-02 0.00793 ];
PU240_CAPT                (idx, [1:   4]) = [  4.08411E+16 0.03767  1.66330E-03 0.03753 ];
PU241_CAPT                (idx, [1:   4]) = [  6.85423E+14 0.27661  2.81221E-05 0.27734 ];
XE135_CAPT                (idx, [1:   4]) = [  6.37793E+15 0.07674  2.59977E-04 0.07653 ];
SM149_CAPT                (idx, [1:   4]) = [  1.81638E+17 0.01731  7.40097E-03 0.01747 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800192 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37737E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800192 8.01377E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 464978 4.65632E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 324027 3.24498E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11187 1.12473E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800192 8.01377E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.51926E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24603E+19 8.1E-06  4.24603E+19 8.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71424E+19 1.5E-06  1.71424E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45445E+19 0.00147  2.06230E+19 0.00154  3.92153E+18 0.00378 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16869E+19 0.00086  3.77654E+19 0.00084  3.92153E+18 0.00378 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21804E+19 0.00152  4.21804E+19 0.00152  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.94148E+22 0.00122  1.79697E+21 0.00107  1.76179E+22 0.00128 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.93076E+17 0.01368 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22800E+19 0.00087 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.86701E+21 0.00125 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58260E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58260E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63479E+00 0.00100 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.70890E-01 0.00059 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59827E-01 0.00091 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08486E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86490E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99443E-01 3.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01910E+00 0.00130 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00477E+00 0.00131 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47692E+00 9.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02802E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00447E+00 0.00133  9.98500E-01 0.00132  6.26693E-03 0.02192 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00603E+00 0.00087 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00682E+00 0.00152 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00603E+00 0.00087 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02037E+00 0.00086 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85760E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85741E+01 7.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.71358E-07 0.00427 ];
IMP_EALF                  (idx, [1:   2]) = [  1.71565E-07 0.00137 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.01724E-02 0.02004 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.04274E-02 0.00370 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.16844E-03 0.01415  1.90067E-04 0.08175  1.05997E-03 0.03212  9.39330E-04 0.03898  2.81907E-03 0.02086  8.52836E-04 0.03924  3.07169E-04 0.06040 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.91226E-01 0.03181  1.04605E-02 0.04956  3.16848E-02 0.00053  1.09467E-01 0.00046  3.17653E-01 0.00024  1.35217E+00 0.00025  8.29142E+00 0.02595 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.35785E-03 0.02294  1.97824E-04 0.11803  1.10147E-03 0.05712  9.25332E-04 0.06282  2.89246E-03 0.03207  8.70449E-04 0.06323  3.70316E-04 0.09931 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.52694E-01 0.05432  1.24903E-02 1.6E-05  3.16680E-02 0.00089  1.09527E-01 0.00092  3.17615E-01 0.00048  1.35193E+00 0.00036  8.71145E+00 0.00283 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.58786E-04 0.00319  6.58633E-04 0.00322  6.87545E-04 0.03094 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.61649E-04 0.00296  6.61497E-04 0.00299  6.90396E-04 0.03084 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.18464E-03 0.02185  1.79106E-04 0.12925  1.08899E-03 0.06031  9.26508E-04 0.05770  2.79256E-03 0.03283  8.77603E-04 0.05951  3.19876E-04 0.09789 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.32700E-01 0.05787  1.24904E-02 9.0E-06  3.16907E-02 0.00096  1.09515E-01 0.00112  3.17751E-01 0.00050  1.35190E+00 0.00036  8.78670E+00 0.00507 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.23092E-04 0.00679  6.23100E-04 0.00681  5.95867E-04 0.07920 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.25747E-04 0.00653  6.25758E-04 0.00656  5.97799E-04 0.07876 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.26223E-03 0.07334  1.66603E-04 0.32154  1.40434E-03 0.15143  7.34313E-04 0.19319  2.70659E-03 0.11667  7.59309E-04 0.19114  4.91077E-04 0.30420 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.07216E-01 0.14981  1.24898E-02 6.3E-05  3.17525E-02 0.00150  1.09563E-01 0.00171  3.17347E-01 0.00081  1.35051E+00 0.00124  8.77771E+00 0.01106 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.23465E-03 0.07165  1.80527E-04 0.32486  1.33798E-03 0.15135  7.45219E-04 0.18949  2.66126E-03 0.11952  8.33890E-04 0.18698  4.75765E-04 0.29027 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.13044E-01 0.15161  1.24898E-02 6.3E-05  3.17549E-02 0.00149  1.09563E-01 0.00171  3.17429E-01 0.00097  1.35080E+00 0.00117  8.77771E+00 0.01106 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01660E+01 0.07493 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.39749E-04 0.00182 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.42528E-04 0.00133 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.34466E-03 0.01177 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.91748E+00 0.01166 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14538E-06 0.00095 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04556E-05 0.00046  3.04569E-05 0.00046  3.02825E-05 0.00536 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.74400E-04 0.00184  7.74367E-04 0.00184  7.83911E-04 0.02204 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52793E-01 0.00091  6.52743E-01 0.00094  6.74873E-01 0.02537 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09024E+01 0.03611 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.86205E+02 0.00112  2.25086E+02 0.00142 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.73325E+04 0.01131  4.12441E+05 0.00385  9.25958E+05 0.00113  1.75447E+06 0.00148  1.94103E+06 0.00069  1.90263E+06 0.00073  1.66488E+06 0.00064  1.45986E+06 0.00081  1.56990E+06 0.00037  1.53312E+06 0.00021  1.55801E+06 0.00033  1.52824E+06 0.00065  1.56241E+06 0.00021  1.53735E+06 0.00026  1.54099E+06 0.00072  1.35308E+06 0.00110  1.35907E+06 0.00029  1.35077E+06 0.00042  1.33983E+06 0.00078  2.64389E+06 0.00066  2.58218E+06 0.00036  1.87790E+06 0.00049  1.21311E+06 0.00067  1.43242E+06 0.00059  1.35493E+06 0.00064  1.15569E+06 0.00066  2.00130E+06 0.00138  4.21828E+05 0.00066  5.30899E+05 0.00184  4.79516E+05 0.00124  2.82823E+05 0.00246  4.94187E+05 0.00128  3.40138E+05 0.00115  2.99122E+05 0.00301  5.89557E+04 0.00264  5.84124E+04 0.00612  5.98837E+04 0.00430  6.24021E+04 0.00204  6.13794E+04 0.00227  6.12138E+04 0.00213  6.31110E+04 0.00145  6.00532E+04 0.00339  1.14214E+05 0.00352  1.86586E+05 0.00306  2.49244E+05 0.00164  7.70726E+05 0.00251  1.16966E+06 0.00220  1.92024E+06 0.00222  1.64141E+06 0.00176  1.33412E+06 0.00246  1.07939E+06 0.00197  1.26466E+06 0.00240  2.27578E+06 0.00280  2.85486E+06 0.00301  4.85429E+06 0.00208  6.18619E+06 0.00241  7.36614E+06 0.00198  3.93324E+06 0.00239  2.52329E+06 0.00168  1.68003E+06 0.00160  1.43103E+06 0.00235  1.37337E+06 0.00260  1.04409E+06 0.00356  7.00289E+05 0.00273  5.84440E+05 0.00341  5.42178E+05 0.00193  4.46333E+05 0.00277  3.04716E+05 0.00645  1.96312E+05 0.00707  5.96304E+04 0.00851 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02079E+00 0.00189 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55333E+21 0.00170  9.86292E+21 0.00192 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79680E-01 4.5E-05  4.29933E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35010E-03 0.00152  1.18095E-03 0.00132 ];
INF_ABS                   (idx, [1:   4]) = [  1.49027E-03 0.00144  2.78356E-03 0.00169 ];
INF_FISS                  (idx, [1:   4]) = [  1.40177E-04 0.00080  1.60261E-03 0.00205 ];
INF_NSF                   (idx, [1:   4]) = [  3.48946E-04 0.00082  3.96784E-03 0.00205 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48933E+00 7.2E-05  2.47586E+00 1.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03019E+02 1.1E-05  2.02784E+02 2.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03164E-07 0.00071  2.15505E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78192E-01 4.9E-05  4.27149E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42005E-02 0.00069  1.11340E-02 0.00429 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46074E-03 0.01274 -6.73837E-03 0.00431 ];
INF_SCATT3                (idx, [1:   4]) = [  4.57988E-04 0.02698 -5.55789E-03 0.00281 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.58715E-04 0.06979 -6.25908E-03 0.00300 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50734E-04 0.10784 -3.62967E-03 0.00311 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29513E-04 0.03030 -5.82503E-03 0.00262 ];
INF_SCATT7                (idx, [1:   4]) = [  1.85559E-04 0.06472 -8.74936E-04 0.01285 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78199E-01 4.9E-05  4.27149E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42024E-02 0.00069  1.11340E-02 0.00429 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46121E-03 0.01269 -6.73837E-03 0.00431 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.58121E-04 0.02688 -5.55789E-03 0.00281 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.58649E-04 0.06974 -6.25908E-03 0.00300 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50824E-04 0.10794 -3.62967E-03 0.00311 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29497E-04 0.03028 -5.82503E-03 0.00262 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.85644E-04 0.06465 -8.74936E-04 0.01285 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27315E-01 0.00019  4.17117E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01839E+00 0.00019  7.99136E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48267E-03 0.00130  2.78356E-03 0.00169 ];
INF_REMXS                 (idx, [1:   4]) = [  5.82353E-03 0.00093  4.19798E-03 0.00047 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73857E-01 4.8E-05  4.33495E-03 0.00164  1.41432E-03 0.00240  4.25735E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52037E-02 0.00069 -1.00315E-03 0.00243 -1.55056E-04 0.00186  1.12891E-02 0.00422 ];
INF_S2                    (idx, [1:   8]) = [  2.63514E-03 0.01238 -1.74403E-04 0.01829 -1.00968E-04 0.01186 -6.63740E-03 0.00455 ];
INF_S3                    (idx, [1:   8]) = [  5.03158E-04 0.01991 -4.51692E-05 0.05304 -3.55690E-05 0.02262 -5.52232E-03 0.00270 ];
INF_S4                    (idx, [1:   8]) = [ -2.17287E-04 0.08241 -4.14279E-05 0.05230 -2.44000E-05 0.01632 -6.23468E-03 0.00306 ];
INF_S5                    (idx, [1:   8]) = [  1.51148E-04 0.11553 -4.14289E-07 1.00000 -4.68513E-06 0.16519 -3.62499E-03 0.00304 ];
INF_S6                    (idx, [1:   8]) = [ -4.00923E-04 0.02999 -2.85904E-05 0.04020 -1.44221E-05 0.04131 -5.81061E-03 0.00266 ];
INF_S7                    (idx, [1:   8]) = [  1.58878E-04 0.07511  2.66806E-05 0.03462  8.81165E-06 0.06532 -8.83748E-04 0.01314 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73864E-01 4.7E-05  4.33495E-03 0.00164  1.41432E-03 0.00240  4.25735E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52055E-02 0.00070 -1.00315E-03 0.00243 -1.55056E-04 0.00186  1.12891E-02 0.00422 ];
INF_SP2                   (idx, [1:   8]) = [  2.63561E-03 0.01234 -1.74403E-04 0.01829 -1.00968E-04 0.01186 -6.63740E-03 0.00455 ];
INF_SP3                   (idx, [1:   8]) = [  5.03290E-04 0.01983 -4.51692E-05 0.05304 -3.55690E-05 0.02262 -5.52232E-03 0.00270 ];
INF_SP4                   (idx, [1:   8]) = [ -2.17221E-04 0.08230 -4.14279E-05 0.05230 -2.44000E-05 0.01632 -6.23468E-03 0.00306 ];
INF_SP5                   (idx, [1:   8]) = [  1.51239E-04 0.11563 -4.14289E-07 1.00000 -4.68513E-06 0.16519 -3.62499E-03 0.00304 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00907E-04 0.02997 -2.85904E-05 0.04020 -1.44221E-05 0.04131 -5.81061E-03 0.00266 ];
INF_SP7                   (idx, [1:   8]) = [  1.58963E-04 0.07502  2.66806E-05 0.03462  8.81165E-06 0.06532 -8.83748E-04 0.01314 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23932E-01 0.00109  4.22023E-01 0.00186 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23850E-01 0.00145  4.23881E-01 0.00545 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24120E-01 0.00195  4.23717E-01 0.00521 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23828E-01 0.00109  4.18596E-01 0.00427 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02903E+00 0.00109  7.89854E-01 0.00186 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02929E+00 0.00145  7.86454E-01 0.00546 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02844E+00 0.00195  7.86753E-01 0.00521 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02936E+00 0.00109  7.96356E-01 0.00424 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.35785E-03 0.02294  1.97824E-04 0.11803  1.10147E-03 0.05712  9.25332E-04 0.06282  2.89246E-03 0.03207  8.70449E-04 0.06323  3.70316E-04 0.09931 ];
LAMBDA                    (idx, [1:  14]) = [  8.52694E-01 0.05432  1.24903E-02 1.6E-05  3.16680E-02 0.00089  1.09527E-01 0.00092  3.17615E-01 0.00048  1.35193E+00 0.00036  8.71145E+00 0.00283 ];


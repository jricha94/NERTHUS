
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/60/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 08:25:50 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 09:01:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646054750868 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96701E-01  1.00273E+00  1.01004E+00  9.76989E-01  1.00486E+00  1.00440E+00  1.00628E+00  9.97994E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.86523E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.13477E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92614E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96909E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96630E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.49385E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86870E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42268E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42254E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73319E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.38358E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000203 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00010E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00010E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.74788E+02 ;
RUNNING_TIME              (idx, 1)        =  3.55817E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.19410E+00  1.19410E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.50833E-02  6.50833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.43222E+01  3.43222E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.55813E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.72274 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96126E+00 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62314E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.85262E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54283E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.56200E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00271E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39938E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59081E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28115E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.00728E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.66614E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.23138E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.89897E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.71962E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71735E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.02851E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99436E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.19717E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11186E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.47873E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.17990E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.35199E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22284E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.72247E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14147E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.60245E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.92256E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.09049E-02  1.36967E+25  3.21145E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.43235E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.30602E+16 0.01335  1.34619E-03 0.01333 ];
U233_FISS                 (idx, [1:   4]) = [  3.25087E+18 0.00116  1.89775E-01 0.00103 ];
U235_FISS                 (idx, [1:   4]) = [  1.06322E+19 0.00061  6.20677E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  4.03222E+16 0.01004  2.35380E-03 0.01000 ];
PU239_FISS                (idx, [1:   4]) = [  2.63689E+18 0.00120  1.53936E-01 0.00115 ];
PU240_FISS                (idx, [1:   4]) = [  1.39415E+15 0.06115  8.13990E-05 0.06113 ];
PU241_FISS                (idx, [1:   4]) = [  5.36444E+17 0.00278  3.13171E-02 0.00279 ];
TH232_CAPT                (idx, [1:   4]) = [  7.34265E+18 0.00086  2.89878E-01 0.00060 ];
U233_CAPT                 (idx, [1:   4]) = [  4.14619E+17 0.00337  1.63682E-02 0.00328 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45983E+18 0.00136  9.71125E-02 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  5.32105E+18 0.00097  2.10068E-01 0.00076 ];
PU239_CAPT                (idx, [1:   4]) = [  1.60207E+18 0.00169  6.32476E-02 0.00156 ];
PU240_CAPT                (idx, [1:   4]) = [  1.17415E+18 0.00190  4.63549E-02 0.00185 ];
PU241_CAPT                (idx, [1:   4]) = [  2.05920E+17 0.00453  8.12998E-03 0.00456 ];
XE135_CAPT                (idx, [1:   4]) = [  2.52903E+15 0.03974  9.98982E-05 0.03980 ];
SM149_CAPT                (idx, [1:   4]) = [  2.22549E+17 0.00428  8.78609E-03 0.00426 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000203 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14660E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000203 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5882518 5.88897E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3978302 3.98262E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 139383 1.39877E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000203 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.21655E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33631E+19 4.4E-06  4.33631E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71314E+19 1.1E-06  1.71314E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53268E+19 0.00035  2.25397E+19 0.00034  2.78711E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24582E+19 0.00021  3.96711E+19 0.00019  2.78711E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30123E+19 0.00041  4.30123E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52206E+22 0.00041  1.37292E+21 0.00036  1.38477E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.01669E+17 0.00379 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30599E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.10631E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24693E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24693E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58039E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06442E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.96059E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19731E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86225E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99784E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02234E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00804E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53120E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02932E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00800E+00 0.00040  1.00275E+00 0.00040  5.29563E-03 0.00688 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00820E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00819E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00820E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02251E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80432E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80425E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.91766E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  2.91936E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62533E-02 0.00657 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62987E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.13271E-03 0.00461  1.88766E-04 0.02410  9.75426E-04 0.00990  8.34684E-04 0.01092  2.24895E-03 0.00672  6.64560E-04 0.01205  2.20321E-04 0.02064 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.90137E-01 0.01051  1.25103E-02 0.00033  3.16048E-02 0.00023  1.08988E-01 0.00025  3.14809E-01 0.00015  1.31711E+00 0.00107  8.32108E+00 0.00441 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.10470E-03 0.00660  1.84286E-04 0.03813  9.78854E-04 0.01606  8.40911E-04 0.01702  2.22671E-03 0.01030  6.56370E-04 0.01802  2.17567E-04 0.03742 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.85879E-01 0.01918  1.25039E-02 0.00036  3.16042E-02 0.00040  1.08975E-01 0.00041  3.14846E-01 0.00022  1.31881E+00 0.00168  8.33275E+00 0.00660 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.47594E-04 0.00110  3.47675E-04 0.00110  3.32617E-04 0.01387 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.50364E-04 0.00103  3.50445E-04 0.00103  3.35275E-04 0.01388 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.25691E-03 0.00689  1.86303E-04 0.03959  9.95543E-04 0.01571  8.40557E-04 0.01849  2.33690E-03 0.01110  6.71129E-04 0.01956  2.26474E-04 0.03515 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.89919E-01 0.01770  1.25083E-02 0.00048  3.16040E-02 0.00038  1.08971E-01 0.00038  3.14846E-01 0.00025  1.31751E+00 0.00178  8.37186E+00 0.00675 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.11436E-04 0.00238  3.11539E-04 0.00239  2.92682E-04 0.03234 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.13916E-04 0.00233  3.14019E-04 0.00234  2.95007E-04 0.03235 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.43382E-03 0.02216  2.10897E-04 0.10736  9.52714E-04 0.05205  9.49945E-04 0.05471  2.41919E-03 0.03352  6.81400E-04 0.06881  2.19677E-04 0.10867 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.63245E-01 0.05504  1.25089E-02 0.00113  3.15885E-02 0.00125  1.08925E-01 0.00117  3.14899E-01 0.00076  1.31526E+00 0.00599  8.40661E+00 0.01579 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.44107E-03 0.02174  2.12538E-04 0.10359  9.57230E-04 0.04964  9.39136E-04 0.05517  2.41758E-03 0.03248  6.81555E-04 0.06752  2.33027E-04 0.10167 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.76845E-01 0.05235  1.25110E-02 0.00120  3.16020E-02 0.00118  1.08941E-01 0.00114  3.14919E-01 0.00075  1.31426E+00 0.00601  8.40266E+00 0.01574 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.74551E+01 0.02226 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.30206E-04 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.32836E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.30206E-03 0.00430 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.60594E+01 0.00442 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.25471E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02517E-05 0.00014  3.02519E-05 0.00014  3.02095E-05 0.00189 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.59340E-04 0.00073  4.59460E-04 0.00073  4.36768E-04 0.00799 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.90661E-01 0.00029  5.90662E-01 0.00029  5.93279E-01 0.00753 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17943E+01 0.00915 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41814E+02 0.00031  1.64644E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65705E+05 0.00177  2.22052E+06 0.00083  4.88842E+06 0.00031  9.25213E+06 0.00052  1.01599E+07 0.00035  9.74182E+06 0.00019  8.69752E+06 0.00019  7.87136E+06 0.00018  8.02475E+06 0.00014  7.82298E+06 0.00014  7.85005E+06 0.00012  7.73297E+06 0.00020  7.86458E+06 8.2E-05  7.71955E+06 0.00014  7.69583E+06 0.00022  6.53683E+06 0.00017  5.48060E+06 0.00021  6.76717E+06 0.00022  6.76386E+06 0.00021  1.33281E+07 0.00015  1.29053E+07 0.00020  9.31221E+06 0.00023  5.93804E+06 0.00025  7.07113E+06 0.00027  6.49223E+06 0.00025  5.50933E+06 0.00032  9.76841E+06 0.00028  2.06892E+06 0.00032  2.59832E+06 0.00036  2.33464E+06 0.00042  1.36781E+06 0.00051  2.36797E+06 0.00045  1.62501E+06 0.00056  1.40663E+06 0.00055  2.72921E+05 0.00124  2.66542E+05 0.00145  2.67823E+05 0.00119  2.70626E+05 0.00098  2.70474E+05 0.00092  2.73085E+05 0.00093  2.85322E+05 0.00132  2.70747E+05 0.00131  5.16031E+05 0.00077  8.38401E+05 0.00095  1.09932E+06 0.00077  3.22689E+06 0.00032  4.34225E+06 0.00047  6.30243E+06 0.00061  5.01765E+06 0.00079  3.92898E+06 0.00081  3.11387E+06 0.00112  3.60106E+06 0.00106  6.38558E+06 0.00107  7.90125E+06 0.00111  1.32331E+07 0.00129  1.66135E+07 0.00133  1.95077E+07 0.00129  1.03220E+07 0.00143  6.58835E+06 0.00157  4.35754E+06 0.00149  3.70697E+06 0.00202  3.54614E+06 0.00174  2.67891E+06 0.00141  1.79398E+06 0.00184  1.48783E+06 0.00173  1.38699E+06 0.00218  1.13735E+06 0.00190  7.64187E+05 0.00302  4.94450E+05 0.00201  1.47728E+05 0.00273 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02252E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69964E+21 0.00040  5.52105E+21 0.00126 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82652E-01 1.8E-05  4.33753E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47618E-03 0.00050  1.99397E-03 0.00114 ];
INF_ABS                   (idx, [1:   4]) = [  1.77185E-03 0.00043  4.57758E-03 0.00120 ];
INF_FISS                  (idx, [1:   4]) = [  2.95678E-04 0.00038  2.58361E-03 0.00127 ];
INF_NSF                   (idx, [1:   4]) = [  7.37050E-04 0.00038  6.55960E-03 0.00127 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49274E+00 4.0E-06  2.53893E+00 3.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01784E+02 1.3E-06  2.03163E+02 6.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.73375E-08 0.00012  2.10474E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80880E-01 1.8E-05  4.29175E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45021E-02 0.00029  1.14859E-02 0.00102 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64448E-03 0.00180 -6.65587E-03 0.00108 ];
INF_SCATT3                (idx, [1:   4]) = [  5.11278E-04 0.00941 -5.53217E-03 0.00216 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.74489E-04 0.01935 -6.30562E-03 0.00075 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18375E-04 0.02695 -3.60661E-03 0.00179 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.92317E-04 0.01069 -5.95577E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48633E-04 0.02330 -8.26133E-04 0.00432 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80886E-01 1.8E-05  4.29175E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45034E-02 0.00029  1.14859E-02 0.00102 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64473E-03 0.00180 -6.65587E-03 0.00108 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11314E-04 0.00942 -5.53217E-03 0.00216 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.74487E-04 0.01934 -6.30562E-03 0.00075 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18370E-04 0.02699 -3.60661E-03 0.00179 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.92301E-04 0.01068 -5.95577E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48649E-04 0.02332 -8.26133E-04 0.00432 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24932E-01 6.2E-05  4.20584E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02586E+00 6.2E-05  7.92549E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76677E-03 0.00042  4.57758E-03 0.00120 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45191E-03 0.00011  6.46424E-03 0.00128 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77200E-01 1.8E-05  3.68055E-03 0.00025  1.88583E-03 0.00136  4.27289E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53719E-02 0.00028 -8.69775E-04 0.00072 -1.89157E-04 0.00294  1.16751E-02 0.00098 ];
INF_S2                    (idx, [1:   8]) = [  2.78893E-03 0.00171 -1.44445E-04 0.00284 -1.40660E-04 0.00431 -6.51520E-03 0.00117 ];
INF_S3                    (idx, [1:   8]) = [  5.48788E-04 0.00863 -3.75098E-05 0.00966 -5.06778E-05 0.00732 -5.48150E-03 0.00221 ];
INF_S4                    (idx, [1:   8]) = [ -2.41675E-04 0.02259 -3.28144E-05 0.00813 -3.09346E-05 0.01228 -6.27469E-03 0.00074 ];
INF_S5                    (idx, [1:   8]) = [  1.18717E-04 0.02860 -3.41421E-07 1.00000 -5.85313E-06 0.04402 -3.60075E-03 0.00179 ];
INF_S6                    (idx, [1:   8]) = [ -3.67986E-04 0.01174 -2.43318E-05 0.01030 -2.23062E-05 0.01179 -5.93346E-03 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  1.24239E-04 0.02790  2.43941E-05 0.00779  1.14226E-05 0.02391 -8.37555E-04 0.00436 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77205E-01 1.8E-05  3.68055E-03 0.00025  1.88583E-03 0.00136  4.27289E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53731E-02 0.00028 -8.69775E-04 0.00072 -1.89157E-04 0.00294  1.16751E-02 0.00098 ];
INF_SP2                   (idx, [1:   8]) = [  2.78918E-03 0.00170 -1.44445E-04 0.00284 -1.40660E-04 0.00431 -6.51520E-03 0.00117 ];
INF_SP3                   (idx, [1:   8]) = [  5.48823E-04 0.00864 -3.75098E-05 0.00966 -5.06778E-05 0.00732 -5.48150E-03 0.00221 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41673E-04 0.02258 -3.28144E-05 0.00813 -3.09346E-05 0.01228 -6.27469E-03 0.00074 ];
INF_SP5                   (idx, [1:   8]) = [  1.18711E-04 0.02864 -3.41421E-07 1.00000 -5.85313E-06 0.04402 -3.60075E-03 0.00179 ];
INF_SP6                   (idx, [1:   8]) = [ -3.67969E-04 0.01174 -2.43318E-05 0.01030 -2.23062E-05 0.01179 -5.93346E-03 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  1.24255E-04 0.02793  2.43941E-05 0.00779  1.14226E-05 0.02391 -8.37555E-04 0.00436 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20850E-01 0.00029  4.24835E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20782E-01 0.00041  4.27664E-01 0.00107 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20710E-01 0.00049  4.27122E-01 0.00129 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21060E-01 0.00051  4.19818E-01 0.00102 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03891E+00 0.00029  7.84622E-01 0.00067 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03913E+00 0.00041  7.79435E-01 0.00107 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03936E+00 0.00049  7.80430E-01 0.00129 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03823E+00 0.00051  7.94001E-01 0.00102 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.10470E-03 0.00660  1.84286E-04 0.03813  9.78854E-04 0.01606  8.40911E-04 0.01702  2.22671E-03 0.01030  6.56370E-04 0.01802  2.17567E-04 0.03742 ];
LAMBDA                    (idx, [1:  14]) = [  6.85879E-01 0.01918  1.25039E-02 0.00036  3.16042E-02 0.00040  1.08975E-01 0.00041  3.14846E-01 0.00022  1.31881E+00 0.00168  8.33275E+00 0.00660 ];


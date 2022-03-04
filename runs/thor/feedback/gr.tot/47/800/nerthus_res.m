
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/47/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 03:58:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 04:34:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646211507080 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95681E-01  1.00043E+00  9.95225E-01  1.00464E+00  9.95326E-01  1.00620E+00  9.99022E-01  1.00347E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.97306E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.02694E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92605E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95262E-01 3.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94839E-01 3.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.52954E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87147E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44937E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44924E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73511E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.85643E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000779 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00039E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00039E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.77602E+02 ;
RUNNING_TIME              (idx, 1)        =  3.59755E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.25775E+00  1.25775E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.72167E-02  4.72167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.46705E+01  3.46705E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.59753E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.71643 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96430E+00 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.61112E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.91584E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56984E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.25799E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03904E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42171E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59519E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.29557E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.04281E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59932E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.31440E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.86972E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.24265E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.64810E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.22261E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.97565E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.16464E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.08528E+15 ;
CS134_ACTIVITY            (idx, 1)        =  9.68013E+10 ;
CS137_ACTIVITY            (idx, 1)        =  8.44923E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.41555E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.25213E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.44452E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14861E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.58137E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.27113E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.16602E-02  7.16445E+24  3.23601E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.57204E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.46097E+16 0.01304  1.43516E-03 0.01307 ];
U233_FISS                 (idx, [1:   4]) = [  2.93803E+18 0.00114  1.71317E-01 0.00103 ];
U235_FISS                 (idx, [1:   4]) = [  1.14515E+19 0.00057  6.67739E-01 0.00033 ];
U238_FISS                 (idx, [1:   4]) = [  3.58673E+16 0.01045  2.09150E-03 0.01045 ];
PU239_FISS                (idx, [1:   4]) = [  2.32266E+18 0.00143  1.35434E-01 0.00133 ];
PU240_FISS                (idx, [1:   4]) = [  9.52796E+14 0.06684  5.55509E-05 0.06686 ];
PU241_FISS                (idx, [1:   4]) = [  3.70142E+17 0.00331  2.15837E-02 0.00332 ];
TH232_CAPT                (idx, [1:   4]) = [  8.03147E+18 0.00086  3.18203E-01 0.00063 ];
U233_CAPT                 (idx, [1:   4]) = [  3.68896E+17 0.00353  1.46159E-02 0.00352 ];
U235_CAPT                 (idx, [1:   4]) = [  2.58941E+18 0.00130  1.02594E-01 0.00126 ];
U238_CAPT                 (idx, [1:   4]) = [  5.07629E+18 0.00114  2.01117E-01 0.00089 ];
PU239_CAPT                (idx, [1:   4]) = [  1.38823E+18 0.00176  5.50024E-02 0.00173 ];
PU240_CAPT                (idx, [1:   4]) = [  9.53439E+17 0.00226  3.77742E-02 0.00214 ];
PU241_CAPT                (idx, [1:   4]) = [  1.40946E+17 0.00550  5.58432E-03 0.00548 ];
XE135_CAPT                (idx, [1:   4]) = [  2.87201E+15 0.03763  1.13751E-04 0.03759 ];
SM149_CAPT                (idx, [1:   4]) = [  2.24857E+17 0.00419  8.90917E-03 0.00420 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000779 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14412E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000779 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5876324 5.88246E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3992859 3.99699E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 131596 1.31991E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000779 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.54600E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31500E+19 3.7E-06  4.31500E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71439E+19 9.4E-07  1.71439E+19 9.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52356E+19 0.00034  2.23652E+19 0.00034  2.87042E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23795E+19 0.00020  3.95090E+19 0.00019  2.87042E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29069E+19 0.00042  4.29069E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54222E+22 0.00040  1.39502E+21 0.00035  1.40272E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.66344E+17 0.00421 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29458E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.19541E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25546E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25546E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56366E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04842E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11555E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17825E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87010E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99788E-01 4.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01949E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00603E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51693E+00 4.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02785E+02 9.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00595E+00 0.00037  1.00073E+00 0.00036  5.30413E-03 0.00731 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00591E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00570E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00591E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01937E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81943E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81915E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.50857E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  2.51514E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.50780E-02 0.00838 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53176E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.23678E-03 0.00450  1.99035E-04 0.02316  9.68388E-04 0.00994  8.56813E-04 0.00972  2.31665E-03 0.00687  6.74760E-04 0.01292  2.21136E-04 0.02108 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.90685E-01 0.01075  1.25040E-02 0.00029  3.16262E-02 0.00022  1.08942E-01 0.00021  3.15136E-01 0.00015  1.32458E+00 0.00100  8.43654E+00 0.00340 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.29856E-03 0.00759  1.97401E-04 0.03352  9.58625E-04 0.01767  8.63822E-04 0.01672  2.35724E-03 0.01097  6.96042E-04 0.01929  2.25432E-04 0.03206 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.97289E-01 0.01646  1.25022E-02 0.00033  3.16304E-02 0.00036  1.08898E-01 0.00033  3.15160E-01 0.00022  1.32799E+00 0.00141  8.40455E+00 0.00551 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.72467E-04 0.00106  3.72493E-04 0.00106  3.68196E-04 0.01257 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74674E-04 0.00099  3.74700E-04 0.00099  3.70373E-04 0.01255 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.25597E-03 0.00726  1.97859E-04 0.03257  9.80220E-04 0.01679  8.35345E-04 0.01787  2.34435E-03 0.01077  6.71814E-04 0.02045  2.26376E-04 0.03386 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.96413E-01 0.01733  1.25013E-02 0.00036  3.16371E-02 0.00034  1.08981E-01 0.00035  3.15149E-01 0.00023  1.32997E+00 0.00140  8.40509E+00 0.00659 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35473E-04 0.00232  3.35498E-04 0.00234  3.31984E-04 0.03399 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.37467E-04 0.00233  3.37492E-04 0.00235  3.33978E-04 0.03397 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.20466E-03 0.02121  2.04472E-04 0.10986  9.89188E-04 0.04866  7.97251E-04 0.05867  2.33504E-03 0.03359  6.84165E-04 0.05864  1.94546E-04 0.10693 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.78514E-01 0.05203  1.25115E-02 0.00109  3.15689E-02 0.00120  1.08862E-01 0.00101  3.14883E-01 0.00082  1.33646E+00 0.00277  8.63717E+00 0.01052 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.24755E-03 0.02105  2.08682E-04 0.10644  1.00265E-03 0.04776  7.99476E-04 0.05610  2.36309E-03 0.03306  6.84113E-04 0.05863  1.89541E-04 0.10117 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.65279E-01 0.04995  1.25124E-02 0.00109  3.15645E-02 0.00121  1.08868E-01 0.00103  3.14865E-01 0.00082  1.33697E+00 0.00268  8.63186E+00 0.01047 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55217E+01 0.02114 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.54388E-04 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.56487E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.27568E-03 0.00389 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48908E+01 0.00416 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.78021E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02047E-05 0.00013  3.02045E-05 0.00012  3.02417E-05 0.00173 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.86491E-04 0.00076  4.86585E-04 0.00076  4.68526E-04 0.00817 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.05576E-01 0.00026  6.05572E-01 0.00027  6.09713E-01 0.00835 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18230E+01 0.00962 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44237E+02 0.00033  1.67076E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63685E+05 0.00181  2.21025E+06 0.00073  4.88151E+06 0.00048  9.24530E+06 0.00043  1.01552E+07 0.00029  9.73875E+06 0.00018  8.69424E+06 0.00017  7.87068E+06 0.00023  8.01977E+06 0.00012  7.82049E+06 0.00013  7.84574E+06 0.00020  7.73114E+06 0.00021  7.86434E+06 0.00019  7.71866E+06 0.00019  7.69452E+06 0.00016  6.53612E+06 0.00018  5.47931E+06 0.00019  6.76768E+06 0.00018  6.76524E+06 0.00016  1.33345E+07 0.00012  1.29095E+07 0.00016  9.31906E+06 0.00015  5.94564E+06 0.00025  7.07153E+06 0.00014  6.51101E+06 0.00015  5.51786E+06 0.00013  9.81828E+06 0.00016  2.08539E+06 0.00024  2.61748E+06 0.00024  2.34644E+06 0.00051  1.37442E+06 0.00056  2.38168E+06 0.00033  1.63201E+06 0.00043  1.41159E+06 0.00060  2.73833E+05 0.00087  2.67090E+05 0.00069  2.70292E+05 0.00088  2.74274E+05 0.00072  2.72869E+05 0.00121  2.73748E+05 0.00092  2.85442E+05 0.00098  2.70012E+05 0.00142  5.13010E+05 0.00104  8.27933E+05 0.00070  1.07610E+06 0.00052  3.04528E+06 0.00060  3.87655E+06 0.00091  5.49308E+06 0.00122  4.43397E+06 0.00139  3.52502E+06 0.00154  2.83746E+06 0.00177  3.31730E+06 0.00171  6.05898E+06 0.00187  7.67290E+06 0.00186  1.32323E+07 0.00192  1.73758E+07 0.00204  2.13505E+07 0.00210  1.16519E+07 0.00208  7.57268E+06 0.00207  5.08038E+06 0.00231  4.35265E+06 0.00232  4.19255E+06 0.00222  3.20304E+06 0.00216  2.16836E+06 0.00219  1.80283E+06 0.00309  1.68778E+06 0.00242  1.34747E+06 0.00311  9.85718E+05 0.00292  6.06687E+05 0.00319  1.84462E+05 0.00247 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01903E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67244E+21 0.00031  5.74995E+21 0.00187 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82894E-01 1.8E-05  4.33387E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43296E-03 0.00046  1.97843E-03 0.00126 ];
INF_ABS                   (idx, [1:   4]) = [  1.70522E-03 0.00046  4.50219E-03 0.00153 ];
INF_FISS                  (idx, [1:   4]) = [  2.72259E-04 0.00055  2.52376E-03 0.00178 ];
INF_NSF                   (idx, [1:   4]) = [  6.76929E-04 0.00054  6.36615E-03 0.00178 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48634E+00 4.0E-06  2.52248E+00 6.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01782E+02 1.3E-06  2.02967E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.68347E-08 0.00018  2.19218E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81189E-01 1.8E-05  4.28883E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45055E-02 0.00023  1.02678E-02 0.00047 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65572E-03 0.00201 -6.80032E-03 0.00082 ];
INF_SCATT3                (idx, [1:   4]) = [  5.18767E-04 0.00582 -5.72202E-03 0.00110 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.62223E-04 0.01167 -6.18462E-03 0.00080 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22973E-04 0.03946 -3.63803E-03 0.00162 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.69199E-04 0.00807 -5.60117E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45431E-04 0.02294 -8.68254E-04 0.00625 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81194E-01 1.8E-05  4.28883E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45067E-02 0.00023  1.02678E-02 0.00047 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65598E-03 0.00201 -6.80032E-03 0.00082 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.18829E-04 0.00581 -5.72202E-03 0.00110 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.62221E-04 0.01164 -6.18462E-03 0.00080 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22967E-04 0.03948 -3.63803E-03 0.00162 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.69198E-04 0.00809 -5.60117E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45422E-04 0.02295 -8.68254E-04 0.00625 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25201E-01 4.9E-05  4.21382E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02501E+00 4.9E-05  7.91048E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.70015E-03 0.00046  4.50219E-03 0.00153 ];
INF_REMXS                 (idx, [1:   4]) = [  5.19725E-03 0.00022  5.87277E-03 0.00156 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77697E-01 1.8E-05  3.49163E-03 0.00051  1.36874E-03 0.00139  4.27514E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53590E-02 0.00020 -8.53447E-04 0.00089 -1.21786E-04 0.00546  1.03896E-02 0.00046 ];
INF_S2                    (idx, [1:   8]) = [  2.78525E-03 0.00184 -1.29524E-04 0.00474 -1.05852E-04 0.00256 -6.69446E-03 0.00083 ];
INF_S3                    (idx, [1:   8]) = [  5.50863E-04 0.00559 -3.20960E-05 0.01327 -3.92726E-05 0.00755 -5.68275E-03 0.00111 ];
INF_S4                    (idx, [1:   8]) = [ -2.31774E-04 0.01298 -3.04492E-05 0.00575 -2.32236E-05 0.01300 -6.16140E-03 0.00079 ];
INF_S5                    (idx, [1:   8]) = [  1.22293E-04 0.03709  6.79859E-07 0.60151 -4.32278E-06 0.04003 -3.63371E-03 0.00160 ];
INF_S6                    (idx, [1:   8]) = [ -3.47240E-04 0.00885 -2.19593E-05 0.01436 -1.69979E-05 0.01458 -5.58417E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.22056E-04 0.02734  2.33747E-05 0.01372  7.73102E-06 0.02682 -8.75985E-04 0.00627 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77702E-01 1.8E-05  3.49163E-03 0.00051  1.36874E-03 0.00139  4.27514E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53602E-02 0.00020 -8.53447E-04 0.00089 -1.21786E-04 0.00546  1.03896E-02 0.00046 ];
INF_SP2                   (idx, [1:   8]) = [  2.78550E-03 0.00184 -1.29524E-04 0.00474 -1.05852E-04 0.00256 -6.69446E-03 0.00083 ];
INF_SP3                   (idx, [1:   8]) = [  5.50925E-04 0.00559 -3.20960E-05 0.01327 -3.92726E-05 0.00755 -5.68275E-03 0.00111 ];
INF_SP4                   (idx, [1:   8]) = [ -2.31772E-04 0.01295 -3.04492E-05 0.00575 -2.32236E-05 0.01300 -6.16140E-03 0.00079 ];
INF_SP5                   (idx, [1:   8]) = [  1.22287E-04 0.03711  6.79859E-07 0.60151 -4.32278E-06 0.04003 -3.63371E-03 0.00160 ];
INF_SP6                   (idx, [1:   8]) = [ -3.47239E-04 0.00888 -2.19593E-05 0.01436 -1.69979E-05 0.01458 -5.58417E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.22047E-04 0.02736  2.33747E-05 0.01372  7.73102E-06 0.02682 -8.75985E-04 0.00627 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20878E-01 0.00028  4.25842E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20838E-01 0.00044  4.28042E-01 0.00136 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21005E-01 0.00048  4.28039E-01 0.00206 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20795E-01 0.00068  4.21536E-01 0.00127 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03882E+00 0.00028  7.82766E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03895E+00 0.00044  7.78753E-01 0.00136 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03841E+00 0.00048  7.78775E-01 0.00206 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03909E+00 0.00068  7.90771E-01 0.00127 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.29856E-03 0.00759  1.97401E-04 0.03352  9.58625E-04 0.01767  8.63822E-04 0.01672  2.35724E-03 0.01097  6.96042E-04 0.01929  2.25432E-04 0.03206 ];
LAMBDA                    (idx, [1:  14]) = [  6.97289E-01 0.01646  1.25022E-02 0.00033  3.16304E-02 0.00036  1.08898E-01 0.00033  3.15160E-01 0.00022  1.32799E+00 0.00141  8.40455E+00 0.00551 ];


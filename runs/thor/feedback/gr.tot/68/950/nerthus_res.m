
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/68/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 07:26:09 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 08:14:18 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645446369793 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97169E-01  1.00175E+00  1.00066E+00  9.99605E-01  1.00225E+00  1.00118E+00  9.97690E-01  9.99695E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65397E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34603E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91589E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97142E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96893E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83338E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84266E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64489E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64477E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74843E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22376E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000448 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00022E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00022E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.75732E+02 ;
RUNNING_TIME              (idx, 1)        =  4.81375E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09357E+00  1.09357E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.48333E-03  5.48333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.70384E+01  4.70384E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.81373E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80538 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96044E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74134E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.33136E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81955E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75804E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44180E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67533E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75814E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96647E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45394E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12001E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39152E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24893E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85087E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29692E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86535E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23428E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59015E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05324E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99273E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95225E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48227E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22876E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15324E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34467E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.33324E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.39100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95500E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87498E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.71049E+16 0.01191  1.57632E-03 0.01191 ];
U235_FISS                 (idx, [1:   4]) = [  1.71425E+19 0.00049  9.96930E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52473E+16 0.01198  1.46827E-03 0.01198 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00119E+19 0.00072  4.16060E-01 0.00054 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69979E+18 0.00107  1.53752E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26086E+18 0.00114  1.77063E-01 0.00094 ];
XE135_CAPT                (idx, [1:   4]) = [  2.17235E+14 0.14458  9.02587E-06 0.14471 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000448 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11648E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000448 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5761325 5.76742E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4117082 4.12129E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122041 1.22452E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000448 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.89990E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.5E-07  4.18914E+19 4.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.0E-08  1.71876E+19 1.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40649E+19 0.00032  2.09179E+19 0.00032  3.14694E+18 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12525E+19 0.00019  3.81056E+19 0.00018  3.14694E+18 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17234E+19 0.00039  4.17234E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69634E+22 0.00032  1.55880E+21 0.00029  1.54046E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10932E+17 0.00407 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17634E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85007E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50390E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99770E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70767E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12040E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88106E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99644E-01 6.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01694E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00448E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00463E+00 0.00039  9.97832E-01 0.00037  6.65008E-03 0.00585 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00419E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00406E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00419E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01664E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84425E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84413E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95712E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95924E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23448E-02 0.00779 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23132E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55277E-03 0.00408  2.07912E-04 0.02029  1.10390E-03 0.00978  1.04571E-03 0.00970  2.99247E-03 0.00626  8.90192E-04 0.00973  3.12581E-04 0.01770 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61556E-01 0.00916  1.24899E-02 1.4E-05  3.18274E-02 4.2E-05  1.09441E-01 7.1E-05  3.17107E-01 2.7E-05  1.35263E+00 0.00010  8.59351E+00 0.00117 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59862E-03 0.00629  2.19172E-04 0.03043  1.11947E-03 0.01516  1.05832E-03 0.01561  2.98283E-03 0.01002  8.99662E-04 0.01453  3.19169E-04 0.02915 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65506E-01 0.01474  1.24900E-02 1.6E-05  3.18266E-02 7.0E-05  1.09438E-01 0.00012  3.17087E-01 3.7E-05  1.35262E+00 0.00017  8.59528E+00 0.00163 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58010E-04 0.00094  4.58047E-04 0.00094  4.53056E-04 0.00991 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60117E-04 0.00086  4.60156E-04 0.00085  4.55104E-04 0.00985 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63751E-03 0.00591  2.12564E-04 0.03237  1.12307E-03 0.01444  1.06814E-03 0.01544  3.00976E-03 0.00941  9.06009E-04 0.01694  3.17971E-04 0.02677 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63689E-01 0.01418  1.24900E-02 2.3E-05  3.18271E-02 5.4E-05  1.09442E-01 0.00012  3.17113E-01 4.9E-05  1.35274E+00 0.00015  8.57975E+00 0.00200 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21057E-04 0.00209  4.21110E-04 0.00212  4.14455E-04 0.02491 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22990E-04 0.00203  4.23042E-04 0.00205  4.16456E-04 0.02497 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.68185E-03 0.02025  2.47312E-04 0.10907  1.08670E-03 0.04777  1.05456E-03 0.04626  3.18004E-03 0.02950  7.83484E-04 0.06417  3.29748E-04 0.08935 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.65886E-01 0.05109  1.24897E-02 7.0E-05  3.18227E-02 4.8E-05  1.09434E-01 0.00048  3.17195E-01 0.00023  1.35337E+00 0.00019  8.59499E+00 0.00506 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67659E-03 0.02002  2.47654E-04 0.10417  1.06581E-03 0.04646  1.05967E-03 0.04468  3.18186E-03 0.02913  7.93943E-04 0.06228  3.27660E-04 0.08409 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.66014E-01 0.04748  1.24897E-02 7.0E-05  3.18222E-02 6.6E-05  1.09432E-01 0.00046  3.17194E-01 0.00023  1.35338E+00 0.00020  8.59509E+00 0.00507 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58672E+01 0.02018 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40721E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42749E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66147E-03 0.00444 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51177E+01 0.00462 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63463E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07891E-05 0.00012  3.07890E-05 0.00012  3.08127E-05 0.00141 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55085E-04 0.00055  5.55175E-04 0.00055  5.41548E-04 0.00655 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65635E-01 0.00023  6.65611E-01 0.00023  6.71261E-01 0.00612 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08092E+01 0.00894 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64007E+02 0.00028  1.89721E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41233E+05 0.00250  2.14630E+06 0.00085  4.81399E+06 0.00048  9.19727E+06 0.00038  1.01419E+07 0.00014  9.74838E+06 0.00015  8.71270E+06 0.00012  7.88333E+06 0.00018  8.04090E+06 0.00018  7.84450E+06 0.00017  7.87166E+06 0.00022  7.75645E+06 0.00018  7.89473E+06 0.00021  7.74834E+06 0.00011  7.72428E+06 0.00018  6.56140E+06 0.00015  5.49049E+06 0.00016  6.79595E+06 0.00019  6.80033E+06 0.00016  1.34033E+07 0.00013  1.29821E+07 0.00021  9.38348E+06 0.00020  5.99955E+06 0.00025  7.20178E+06 0.00026  6.59607E+06 0.00022  5.63678E+06 0.00029  1.02066E+07 0.00020  2.19720E+06 0.00039  2.76154E+06 0.00046  2.49780E+06 0.00029  1.47216E+06 0.00056  2.57484E+06 0.00054  1.78014E+06 0.00061  1.56190E+06 0.00045  3.06318E+05 0.00120  3.04499E+05 0.00097  3.13818E+05 0.00078  3.23697E+05 0.00094  3.22082E+05 0.00072  3.19283E+05 0.00080  3.30180E+05 0.00075  3.13762E+05 0.00101  5.98576E+05 0.00068  9.81332E+05 0.00054  1.30795E+06 0.00069  4.01246E+06 0.00044  5.83807E+06 0.00052  8.95564E+06 0.00067  7.27706E+06 0.00078  5.74494E+06 0.00081  4.55866E+06 0.00098  5.23941E+06 0.00100  9.27421E+06 0.00091  1.13167E+07 0.00088  1.87160E+07 0.00090  2.30248E+07 0.00088  2.66193E+07 0.00089  1.38142E+07 0.00094  8.79171E+06 0.00111  5.74626E+06 0.00107  4.87684E+06 0.00097  4.65281E+06 0.00122  3.50383E+06 0.00102  2.33151E+06 0.00090  1.92524E+06 0.00126  1.79405E+06 0.00122  1.46354E+06 0.00166  9.79426E+05 0.00105  6.36851E+05 0.00180  1.87837E+05 0.00226 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01672E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56731E+21 0.00032  7.39625E+21 0.00081 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82636E-01 1.4E-05  4.31211E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22993E-03 0.00048  1.66274E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  1.42300E-03 0.00044  3.73690E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  1.93075E-04 0.00042  2.07416E-03 0.00080 ];
INF_NSF                   (idx, [1:   4]) = [  4.71537E-04 0.00042  5.05411E-03 0.00080 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 4.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04654E-07 0.00018  2.07440E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81213E-01 1.5E-05  4.27475E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44247E-02 0.00021  1.17798E-02 0.00086 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54307E-03 0.00199 -6.40043E-03 0.00118 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75291E-04 0.00729 -5.41433E-03 0.00074 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12236E-04 0.01350 -6.22540E-03 0.00094 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30784E-04 0.02265 -3.57421E-03 0.00100 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.47568E-04 0.00618 -5.99685E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70346E-04 0.02521 -8.37451E-04 0.00249 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81218E-01 1.5E-05  4.27475E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44259E-02 0.00021  1.17798E-02 0.00086 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54329E-03 0.00198 -6.40043E-03 0.00118 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75329E-04 0.00728 -5.41433E-03 0.00074 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12244E-04 0.01350 -6.22540E-03 0.00094 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30782E-04 0.02262 -3.57421E-03 0.00100 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.47565E-04 0.00618 -5.99685E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70357E-04 0.02522 -8.37451E-04 0.00249 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25871E-01 4.7E-05  4.17737E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02290E+00 4.7E-05  7.97950E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41814E-03 0.00043  3.73690E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86254E-03 0.00015  5.73968E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76774E-01 1.5E-05  4.43954E-03 0.00025  2.00316E-03 0.00066  4.25472E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54425E-02 0.00019 -1.01783E-03 0.00073 -2.23114E-04 0.00289  1.20030E-02 0.00083 ];
INF_S2                    (idx, [1:   8]) = [  2.72468E-03 0.00181 -1.81613E-04 0.00351 -1.44030E-04 0.00220 -6.25640E-03 0.00120 ];
INF_S3                    (idx, [1:   8]) = [  5.23519E-04 0.00570 -4.82284E-05 0.01376 -5.01176E-05 0.00676 -5.36421E-03 0.00073 ];
INF_S4                    (idx, [1:   8]) = [ -2.70141E-04 0.01526 -4.20943E-05 0.00734 -3.21813E-05 0.00624 -6.19322E-03 0.00095 ];
INF_S5                    (idx, [1:   8]) = [  1.31608E-04 0.02309 -8.23963E-07 0.49531 -5.49555E-06 0.04939 -3.56871E-03 0.00098 ];
INF_S6                    (idx, [1:   8]) = [ -4.17396E-04 0.00612 -3.01720E-05 0.01454 -2.33021E-05 0.01004 -5.97354E-03 0.00085 ];
INF_S7                    (idx, [1:   8]) = [  1.41378E-04 0.02854  2.89683E-05 0.01851  1.24313E-05 0.01649 -8.49882E-04 0.00242 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76779E-01 1.5E-05  4.43954E-03 0.00025  2.00316E-03 0.00066  4.25472E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54438E-02 0.00019 -1.01783E-03 0.00073 -2.23114E-04 0.00289  1.20030E-02 0.00083 ];
INF_SP2                   (idx, [1:   8]) = [  2.72490E-03 0.00180 -1.81613E-04 0.00351 -1.44030E-04 0.00220 -6.25640E-03 0.00120 ];
INF_SP3                   (idx, [1:   8]) = [  5.23558E-04 0.00570 -4.82284E-05 0.01376 -5.01176E-05 0.00676 -5.36421E-03 0.00073 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70150E-04 0.01527 -4.20943E-05 0.00734 -3.21813E-05 0.00624 -6.19322E-03 0.00095 ];
INF_SP5                   (idx, [1:   8]) = [  1.31606E-04 0.02307 -8.23963E-07 0.49531 -5.49555E-06 0.04939 -3.56871E-03 0.00098 ];
INF_SP6                   (idx, [1:   8]) = [ -4.17393E-04 0.00612 -3.01720E-05 0.01454 -2.33021E-05 0.01004 -5.97354E-03 0.00085 ];
INF_SP7                   (idx, [1:   8]) = [  1.41389E-04 0.02855  2.89683E-05 0.01851  1.24313E-05 0.01649 -8.49882E-04 0.00242 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21535E-01 0.00027  4.20580E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21671E-01 0.00051  4.22975E-01 0.00110 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21837E-01 0.00053  4.22245E-01 0.00094 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21099E-01 0.00048  4.16586E-01 0.00101 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03670E+00 0.00027  7.92559E-01 0.00068 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03626E+00 0.00051  7.88077E-01 0.00110 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03572E+00 0.00053  7.89437E-01 0.00094 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03810E+00 0.00048  8.00163E-01 0.00101 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59862E-03 0.00629  2.19172E-04 0.03043  1.11947E-03 0.01516  1.05832E-03 0.01561  2.98283E-03 0.01002  8.99662E-04 0.01453  3.19169E-04 0.02915 ];
LAMBDA                    (idx, [1:  14]) = [  7.65506E-01 0.01474  1.24900E-02 1.6E-05  3.18266E-02 7.0E-05  1.09438E-01 0.00012  3.17087E-01 3.7E-05  1.35262E+00 0.00017  8.59528E+00 0.00163 ];


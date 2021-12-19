
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/19/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 15:25:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 15:58:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639859159129 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00443E+00  1.00317E+00  1.00459E+00  1.00105E+00  1.00125E+00  9.77052E-01  1.00303E+00  1.00380E+00  1.00169E+00  1.00359E+00  1.00192E+00  1.00220E+00  1.00241E+00  1.00317E+00  1.00311E+00  1.00198E+00  1.00160E+00  1.00180E+00  9.99586E-01  1.00209E+00  9.90052E-01  1.00075E+00  1.00292E+00  1.00538E+00  1.00343E+00  1.00110E+00  1.00384E+00  1.00286E+00  9.59860E-01  1.00184E+00  1.00288E+00  1.00156E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.65573E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34427E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91599E-01 4.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97137E-01 1.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96888E-01 1.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83525E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84349E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64607E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64594E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74835E+02 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22402E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000336 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00017E+04 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00017E+04 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01893E+03 ;
RUNNING_TIME              (idx, 1)        =  3.30083E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.74933E-01  7.74933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.03334E-03  8.03334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.22253E+01  3.22253E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.30075E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.86892 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15793E+01 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66154E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_ACTIVITY              (idx, 1)        =  6.10824E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30164E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60424E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01183E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.31323E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.87970E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18313E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41271E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57284E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67316E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76490E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07659E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.28680E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.54086E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.48737E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64114E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.71833E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00427E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55361E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.29447E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.61900E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30181E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.23298E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.21476E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.76125E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02685E-06  1.44433E+23  3.58674E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87167E-01 0.00051 ];
TH232_FISS                (idx, [1:   4]) = [  2.68675E+16 0.00888  1.56302E-03 0.00886 ];
U235_FISS                 (idx, [1:   4]) = [  1.71372E+19 0.00036  9.96970E-01 1.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45898E+16 0.01018  1.43054E-03 0.01018 ];
PU239_FISS                (idx, [1:   4]) = [  3.66209E+13 0.25839  2.12831E-06 0.25839 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00096E+19 0.00055  4.15989E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69738E+18 0.00095  1.53658E-01 0.00082 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24966E+18 0.00079  1.76611E-01 0.00065 ];
PU239_CAPT                (idx, [1:   4]) = [  3.12796E+13 0.28059  1.29911E-06 0.28059 ];
XE135_CAPT                (idx, [1:   4]) = [  1.00381E+15 0.05234  4.17197E-05 0.05234 ];
SM149_CAPT                (idx, [1:   4]) = [  4.44244E+13 0.23259  1.84471E-06 0.23259 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000336 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.79352E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000336 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9218543 9.22847E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6585597 6.59259E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 196196 1.96873E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000336 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.63913E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.01079E-02 0.0E+00  4.01079E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.5E-07  4.18914E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.2E-09  1.71876E+19 7.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40608E+19 0.00024  2.09040E+19 0.00024  3.15682E+18 0.00086 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12485E+19 0.00014  3.80916E+19 0.00013  3.15682E+18 0.00086 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17180E+19 0.00031  4.17180E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69728E+22 0.00027  1.55800E+21 0.00024  1.54148E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13337E+17 0.00333 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17618E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85415E+21 0.00027 ];
INI_FMASS                 (idx, 1)        =  1.38875E+04 ;
TOT_FMASS                 (idx, 1)        =  1.38874E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.38875E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.38874E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50286E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99639E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71129E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12055E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88053E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99639E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01677E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00426E+00 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00429E+00 0.00030  9.97676E-01 0.00028  6.58096E-03 0.00474 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00423E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00418E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00423E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01674E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84419E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84419E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95808E-07 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95804E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22453E-02 0.00575 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23247E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51478E-03 0.00340  2.07823E-04 0.01760  1.08656E-03 0.00782  1.04958E-03 0.00787  2.99692E-03 0.00485  8.65800E-04 0.00854  3.08092E-04 0.01372 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55866E-01 0.00687  1.24902E-02 8.1E-06  3.18261E-02 2.9E-05  1.09458E-01 6.5E-05  3.17108E-01 2.3E-05  1.35274E+00 6.9E-05  8.60131E+00 0.00083 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62131E-03 0.00495  2.11974E-04 0.02642  1.09931E-03 0.01278  1.07009E-03 0.01175  3.04448E-03 0.00748  8.82873E-04 0.01371  3.12587E-04 0.02363 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54741E-01 0.01204  1.24902E-02 1.1E-05  3.18275E-02 6.2E-05  1.09449E-01 9.3E-05  3.17125E-01 4.0E-05  1.35271E+00 0.00011  8.59842E+00 0.00133 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58139E-04 0.00071  4.58155E-04 0.00071  4.55763E-04 0.00712 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60098E-04 0.00064  4.60114E-04 0.00064  4.57701E-04 0.00710 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55552E-03 0.00467  2.08238E-04 0.02715  1.09523E-03 0.01198  1.07767E-03 0.01207  3.00481E-03 0.00752  8.62960E-04 0.01367  3.06603E-04 0.02264 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49005E-01 0.01149  1.24902E-02 1.2E-05  3.18258E-02 4.1E-05  1.09458E-01 0.00010  3.17105E-01 3.6E-05  1.35285E+00 0.00011  8.59764E+00 0.00145 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21793E-04 0.00150  4.21836E-04 0.00150  4.14141E-04 0.01729 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23596E-04 0.00147  4.23639E-04 0.00147  4.15869E-04 0.01725 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61742E-03 0.01479  2.29485E-04 0.08496  1.12096E-03 0.03853  1.05512E-03 0.04248  3.07687E-03 0.02152  8.32930E-04 0.04633  3.02048E-04 0.08534 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.27453E-01 0.04071  1.24895E-02 6.1E-05  3.18252E-02 0.00014  1.09462E-01 0.00037  3.17079E-01 8.1E-05  1.35229E+00 0.00048  8.61342E+00 0.00231 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57576E-03 0.01434  2.27823E-04 0.08302  1.10924E-03 0.03686  1.05074E-03 0.03990  3.06122E-03 0.02021  8.29913E-04 0.04468  2.96833E-04 0.08281 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.21839E-01 0.03915  1.24894E-02 6.2E-05  3.18268E-02 0.00011  1.09455E-01 0.00034  3.17081E-01 8.9E-05  1.35215E+00 0.00054  8.60894E+00 0.00276 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56947E+01 0.01489 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40930E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42814E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58773E-03 0.00283 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49405E+01 0.00280 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64232E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07870E-05 0.00011  3.07869E-05 0.00011  3.08073E-05 0.00113 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55621E-04 0.00044  5.55675E-04 0.00044  5.47384E-04 0.00486 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65990E-01 0.00018  6.65989E-01 0.00018  6.67653E-01 0.00497 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07806E+01 0.00734 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64123E+02 0.00023  1.89765E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.07825E+05 0.00240  3.43966E+06 0.00051  7.70671E+06 0.00048  1.47259E+07 0.00032  1.62306E+07 0.00024  1.56019E+07 0.00017  1.39412E+07 0.00018  1.26191E+07 0.00015  1.28643E+07 0.00011  1.25488E+07 0.00011  1.25933E+07 8.8E-05  1.24081E+07 8.2E-05  1.26254E+07 9.2E-05  1.23934E+07 0.00013  1.23594E+07 0.00012  1.04966E+07 8.0E-05  8.78417E+06 0.00012  1.08713E+07 0.00013  1.08746E+07 9.2E-05  2.14420E+07 7.6E-05  2.07701E+07 0.00015  1.50154E+07 0.00012  9.60111E+06 0.00014  1.15223E+07 0.00016  1.05593E+07 0.00023  9.02258E+06 0.00016  1.63406E+07 0.00029  3.51713E+06 0.00031  4.42316E+06 0.00029  3.99646E+06 0.00027  2.35802E+06 0.00046  4.12285E+06 0.00046  2.85077E+06 0.00048  2.49693E+06 0.00053  4.91686E+05 0.00051  4.87743E+05 0.00057  5.02471E+05 0.00050  5.18680E+05 0.00067  5.15419E+05 0.00086  5.11188E+05 0.00055  5.29339E+05 0.00066  5.02078E+05 0.00082  9.57700E+05 0.00074  1.56915E+06 0.00065  2.09113E+06 0.00032  6.42617E+06 0.00072  9.34828E+06 0.00060  1.43423E+07 0.00071  1.16538E+07 0.00075  9.20485E+06 0.00072  7.30439E+06 0.00069  8.39063E+06 0.00081  1.48556E+07 0.00074  1.81249E+07 0.00081  2.99737E+07 0.00083  3.68994E+07 0.00095  4.26561E+07 0.00083  2.21441E+07 0.00077  1.40909E+07 0.00083  9.20777E+06 0.00092  7.81733E+06 0.00085  7.45173E+06 0.00080  5.61600E+06 0.00087  3.73768E+06 0.00082  3.08714E+06 0.00084  2.87715E+06 0.00094  2.34792E+06 0.00099  1.57139E+06 0.00109  1.01922E+06 0.00148  3.02507E+05 0.00291 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01654E+00 0.00026 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56735E+21 0.00022  7.40560E+21 0.00082 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82626E-01 1.8E-05  4.31227E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22835E-03 0.00027  1.66213E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.42130E-03 0.00026  3.73380E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  1.92954E-04 0.00039  2.07168E-03 0.00081 ];
INF_NSF                   (idx, [1:   4]) = [  4.71245E-04 0.00038  5.04806E-03 0.00081 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 4.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.04686E-07 0.00020  2.07471E-06 2.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81204E-01 1.9E-05  4.27492E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44180E-02 0.00025  1.17810E-02 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54786E-03 0.00167 -6.41336E-03 0.00076 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82001E-04 0.00859 -5.41609E-03 0.00060 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.15454E-04 0.01445 -6.22172E-03 0.00052 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31790E-04 0.02200 -3.57560E-03 0.00089 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.48466E-04 0.00594 -5.99090E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76326E-04 0.01658 -8.40732E-04 0.00324 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81209E-01 1.9E-05  4.27492E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44192E-02 0.00025  1.17810E-02 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54807E-03 0.00168 -6.41336E-03 0.00076 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82020E-04 0.00859 -5.41609E-03 0.00060 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.15438E-04 0.01444 -6.22172E-03 0.00052 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31807E-04 0.02202 -3.57560E-03 0.00089 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.48461E-04 0.00594 -5.99090E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76329E-04 0.01660 -8.40732E-04 0.00324 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25830E-01 5.6E-05  4.17749E-01 1.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02303E+00 5.6E-05  7.97927E-01 1.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41641E-03 0.00027  3.73380E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86294E-03 0.00020  5.73685E-03 0.00047 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76763E-01 1.6E-05  4.44160E-03 0.00043  2.00196E-03 0.00035  4.25490E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54370E-02 0.00023 -1.01905E-03 0.00056 -2.22428E-04 0.00279  1.20035E-02 0.00046 ];
INF_S2                    (idx, [1:   8]) = [  2.72964E-03 0.00158 -1.81786E-04 0.00215 -1.44101E-04 0.00259 -6.26926E-03 0.00081 ];
INF_S3                    (idx, [1:   8]) = [  5.29874E-04 0.00786 -4.78729E-05 0.00877 -4.98682E-05 0.00424 -5.36622E-03 0.00061 ];
INF_S4                    (idx, [1:   8]) = [ -2.73106E-04 0.01632 -4.23481E-05 0.00729 -3.18310E-05 0.00654 -6.18989E-03 0.00052 ];
INF_S5                    (idx, [1:   8]) = [  1.33152E-04 0.02143 -1.36156E-06 0.24530 -5.99319E-06 0.03319 -3.56961E-03 0.00090 ];
INF_S6                    (idx, [1:   8]) = [ -4.18775E-04 0.00626 -2.96913E-05 0.00926 -2.29375E-05 0.00675 -5.96796E-03 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  1.46965E-04 0.01922  2.93610E-05 0.00743  1.19724E-05 0.02113 -8.52704E-04 0.00321 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76768E-01 1.6E-05  4.44160E-03 0.00043  2.00196E-03 0.00035  4.25490E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54382E-02 0.00023 -1.01905E-03 0.00056 -2.22428E-04 0.00279  1.20035E-02 0.00046 ];
INF_SP2                   (idx, [1:   8]) = [  2.72986E-03 0.00158 -1.81786E-04 0.00215 -1.44101E-04 0.00259 -6.26926E-03 0.00081 ];
INF_SP3                   (idx, [1:   8]) = [  5.29893E-04 0.00786 -4.78729E-05 0.00877 -4.98682E-05 0.00424 -5.36622E-03 0.00061 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73090E-04 0.01632 -4.23481E-05 0.00729 -3.18310E-05 0.00654 -6.18989E-03 0.00052 ];
INF_SP5                   (idx, [1:   8]) = [  1.33169E-04 0.02144 -1.36156E-06 0.24530 -5.99319E-06 0.03319 -3.56961E-03 0.00090 ];
INF_SP6                   (idx, [1:   8]) = [ -4.18770E-04 0.00626 -2.96913E-05 0.00926 -2.29375E-05 0.00675 -5.96796E-03 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  1.46968E-04 0.01924  2.93610E-05 0.00743  1.19724E-05 0.02113 -8.52704E-04 0.00321 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21497E-01 0.00026  4.21236E-01 0.00032 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21661E-01 0.00025  4.23768E-01 0.00069 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21614E-01 0.00037  4.23353E-01 0.00078 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21218E-01 0.00055  4.16670E-01 0.00115 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03682E+00 0.00026  7.91323E-01 0.00032 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03629E+00 0.00025  7.86598E-01 0.00069 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03644E+00 0.00037  7.87369E-01 0.00078 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03772E+00 0.00055  8.00003E-01 0.00115 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62131E-03 0.00495  2.11974E-04 0.02642  1.09931E-03 0.01278  1.07009E-03 0.01175  3.04448E-03 0.00748  8.82873E-04 0.01371  3.12587E-04 0.02363 ];
LAMBDA                    (idx, [1:  14]) = [  7.54741E-01 0.01204  1.24902E-02 1.1E-05  3.18275E-02 6.2E-05  1.09449E-01 9.3E-05  3.17125E-01 4.0E-05  1.35271E+00 0.00011  8.59842E+00 0.00133 ];


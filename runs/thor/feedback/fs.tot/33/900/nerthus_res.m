
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/33/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 14:35:40 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 15:05:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639683340806 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99471E-01  1.00112E+00  9.97922E-01  1.00157E+00  1.00222E+00  9.99681E-01  1.00177E+00  9.95853E-01  1.00070E+00  1.00135E+00  9.99891E-01  9.97212E-01  9.99697E-01  1.00008E+00  9.99630E-01  1.00162E+00  9.99657E-01  9.99673E-01  9.99027E-01  9.98002E-01  1.00088E+00  1.00235E+00  9.99479E-01  1.00036E+00  1.00062E+00  1.00159E+00  1.00187E+00  9.98744E-01  9.99645E-01  9.98998E-01  1.00039E+00  9.98923E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62495E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37505E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91607E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96355E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96037E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81661E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84648E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63637E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63625E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74846E+02 8.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20749E+02 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999987 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99999E+04 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99999E+04 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.14978E+02 ;
RUNNING_TIME              (idx, 1)        =  3.01204E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.80517E-01  8.80517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.70000E-03  7.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.92322E+01  2.92322E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.01198E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.37736 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12585E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51140E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.12496E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30784E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60853E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01486E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33510E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89278E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18898E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41664E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57978E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68120E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77000E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07947E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29294E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55303E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49136E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64822E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73902E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00697E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55778E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30609E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62334E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30770E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25025E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20883E+14 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.71988E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02687E-06  1.44821E+23  3.59634E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85332E-01 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.68943E+16 0.01071  1.56437E-03 0.01072 ];
U235_FISS                 (idx, [1:   4]) = [  1.71399E+19 0.00038  9.96937E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51492E+16 0.01022  1.46273E-03 0.01019 ];
PU239_FISS                (idx, [1:   4]) = [  4.16274E+13 0.24040  2.42117E-06 0.24040 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97640E+18 0.00062  4.15426E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69941E+18 0.00081  1.54048E-01 0.00073 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24817E+18 0.00087  1.76896E-01 0.00070 ];
PU239_CAPT                (idx, [1:   4]) = [  2.07800E+13 0.34729  8.64390E-07 0.34728 ];
XE135_CAPT                (idx, [1:   4]) = [  1.02437E+15 0.05441  4.26450E-05 0.05445 ];
SM149_CAPT                (idx, [1:   4]) = [  4.94871E+13 0.21880  2.06300E-06 0.21880 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999987 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.79587E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999987 1.60180E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9210681 9.22078E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6594157 6.60136E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 195149 1.95816E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999987 1.60180E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.14090E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.00008E-02 0.0E+00  4.00008E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.3E-07  4.18914E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.9E-09  1.71876E+19 7.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40094E+19 0.00028  2.08575E+19 0.00026  3.15185E+18 0.00088 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11970E+19 0.00016  3.80452E+19 0.00014  3.15185E+18 0.00088 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16706E+19 0.00035  4.16706E+19 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68402E+22 0.00028  1.54566E+21 0.00025  1.52946E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10005E+17 0.00316 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17070E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80068E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.39247E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39246E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39247E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39246E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50324E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99726E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72292E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11963E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88110E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99647E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01805E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00559E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00567E+00 0.00030  9.98951E-01 0.00029  6.63702E-03 0.00483 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00554E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00532E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00554E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01800E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84775E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84768E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88966E-07 0.00090 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89086E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21726E-02 0.00669 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22842E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52278E-03 0.00312  2.02573E-04 0.01825  1.09103E-03 0.00723  1.06152E-03 0.00771  2.98162E-03 0.00457  8.77261E-04 0.00816  3.08784E-04 0.01433 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57705E-01 0.00761  1.24901E-02 9.9E-06  3.18259E-02 3.1E-05  1.09461E-01 6.5E-05  3.17106E-01 2.3E-05  1.35276E+00 7.6E-05  8.60249E+00 0.00077 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58378E-03 0.00493  2.08377E-04 0.02855  1.09294E-03 0.01202  1.07623E-03 0.01289  3.00153E-03 0.00707  8.92401E-04 0.01249  3.12314E-04 0.02171 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59771E-01 0.01135  1.24900E-02 1.7E-05  3.18262E-02 3.4E-05  1.09460E-01 9.6E-05  3.17100E-01 3.6E-05  1.35282E+00 0.00013  8.60036E+00 0.00110 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59226E-04 0.00071  4.59328E-04 0.00071  4.43264E-04 0.00822 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61822E-04 0.00063  4.61925E-04 0.00063  4.45765E-04 0.00821 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60655E-03 0.00486  2.01199E-04 0.03035  1.09134E-03 0.01228  1.06166E-03 0.01326  3.02934E-03 0.00649  9.05174E-04 0.01256  3.17834E-04 0.02291 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67708E-01 0.01158  1.24902E-02 1.2E-05  3.18252E-02 4.8E-05  1.09480E-01 0.00012  3.17104E-01 3.8E-05  1.35267E+00 0.00013  8.60954E+00 0.00141 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22780E-04 0.00154  4.22828E-04 0.00155  4.16143E-04 0.01886 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25171E-04 0.00152  4.25220E-04 0.00153  4.18480E-04 0.01885 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54329E-03 0.01603  1.79092E-04 0.10293  1.11812E-03 0.03875  1.05592E-03 0.04148  2.98369E-03 0.02243  8.83381E-04 0.04237  3.23088E-04 0.07033 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.83496E-01 0.03810  1.24906E-02 0.0E+00  3.18256E-02 0.00015  1.09418E-01 0.00015  3.17095E-01 9.6E-05  1.35204E+00 0.00051  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57223E-03 0.01539  1.80789E-04 0.09997  1.12461E-03 0.03777  1.05991E-03 0.03968  2.97831E-03 0.02227  8.98218E-04 0.03999  3.30395E-04 0.06781 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.91264E-01 0.03712  1.24906E-02 0.0E+00  3.18253E-02 0.00016  1.09428E-01 0.00019  3.17111E-01 0.00011  1.35232E+00 0.00043  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54769E+01 0.01594 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41751E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44249E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62002E-03 0.00282 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49863E+01 0.00284 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76389E-07 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07122E-05 1.0E-04  3.07116E-05 0.00010  3.07992E-05 0.00119 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58480E-04 0.00042  5.58579E-04 0.00042  5.43772E-04 0.00543 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66703E-01 0.00019  6.66682E-01 0.00019  6.71109E-01 0.00483 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07688E+01 0.00743 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63029E+02 0.00022  1.88222E+02 0.00026 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06465E+05 0.00183  3.43564E+06 0.00098  7.69968E+06 0.00044  1.47133E+07 0.00023  1.62177E+07 0.00020  1.55895E+07 0.00018  1.39346E+07 0.00012  1.26135E+07 9.3E-05  1.28613E+07 0.00016  1.25427E+07 8.8E-05  1.25877E+07 0.00016  1.24025E+07 8.2E-05  1.26201E+07 0.00012  1.23924E+07 0.00011  1.23532E+07 0.00010  1.04947E+07 0.00014  8.78329E+06 0.00012  1.08673E+07 9.3E-05  1.08700E+07 0.00015  2.14305E+07 8.6E-05  2.07649E+07 0.00013  1.50089E+07 0.00014  9.59649E+06 0.00022  1.14997E+07 0.00020  1.05703E+07 0.00025  9.01996E+06 0.00024  1.63250E+07 0.00026  3.51178E+06 0.00036  4.41496E+06 0.00033  3.98401E+06 0.00038  2.34907E+06 0.00047  4.10281E+06 0.00036  2.83257E+06 0.00034  2.47575E+06 0.00058  4.85831E+05 0.00076  4.82147E+05 0.00088  4.96101E+05 0.00096  5.11854E+05 0.00043  5.08116E+05 0.00106  5.04167E+05 0.00054  5.20108E+05 0.00072  4.92849E+05 0.00040  9.38021E+05 0.00088  1.52742E+06 0.00041  2.01721E+06 0.00039  6.03573E+06 0.00034  8.49502E+06 0.00050  1.29492E+07 0.00048  1.06307E+07 0.00046  8.47071E+06 0.00076  6.77842E+06 0.00050  7.88066E+06 0.00074  1.40233E+07 0.00064  1.73887E+07 0.00068  2.91798E+07 0.00065  3.66721E+07 0.00057  4.31438E+07 0.00070  2.28340E+07 0.00060  1.45633E+07 0.00065  9.64217E+06 0.00071  8.19381E+06 0.00076  7.83570E+06 0.00066  5.92735E+06 0.00076  3.96413E+06 0.00096  3.28694E+06 0.00088  3.05312E+06 0.00120  2.49950E+06 0.00101  1.68983E+06 0.00089  1.08917E+06 0.00070  3.24660E+05 0.00243 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01804E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53455E+21 0.00046  7.30580E+21 0.00050 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82750E-01 1.7E-05  4.31354E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22738E-03 0.00035  1.68456E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.41965E-03 0.00031  3.78630E-03 0.00041 ];
INF_FISS                  (idx, [1:   4]) = [  1.92268E-04 0.00020  2.10174E-03 0.00052 ];
INF_NSF                   (idx, [1:   4]) = [  4.69574E-04 0.00020  5.12130E-03 0.00052 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 2.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.3E-08  2.02270E+02 6.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03428E-07 0.00017  2.11568E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81330E-01 1.7E-05  4.27568E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44416E-02 0.00017  1.13608E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55714E-03 0.00173 -6.62816E-03 0.00093 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81434E-04 0.01001 -5.50330E-03 0.00079 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10185E-04 0.00667 -6.24429E-03 0.00088 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29312E-04 0.02068 -3.58914E-03 0.00094 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30533E-04 0.00476 -5.88816E-03 0.00052 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68634E-04 0.01166 -8.30908E-04 0.00246 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81335E-01 1.7E-05  4.27568E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44428E-02 0.00017  1.13608E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55736E-03 0.00172 -6.62816E-03 0.00093 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81477E-04 0.01002 -5.50330E-03 0.00079 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10196E-04 0.00665 -6.24429E-03 0.00088 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29313E-04 0.02067 -3.58914E-03 0.00094 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30547E-04 0.00478 -5.88816E-03 0.00052 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68616E-04 0.01165 -8.30908E-04 0.00246 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25913E-01 4.9E-05  4.18289E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02277E+00 4.9E-05  7.96897E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41474E-03 0.00032  3.78630E-03 0.00041 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62517E-03 0.00012  5.48522E-03 0.00041 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77125E-01 1.6E-05  4.20561E-03 0.00025  1.69893E-03 0.00036  4.25869E-01 1.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54271E-02 0.00015 -9.85518E-04 0.00081 -1.77728E-04 0.00284  1.15385E-02 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  2.72304E-03 0.00160 -1.65895E-04 0.00236 -1.25549E-04 0.00176 -6.50261E-03 0.00096 ];
INF_S3                    (idx, [1:   8]) = [  5.25148E-04 0.00960 -4.37140E-05 0.00844 -4.43012E-05 0.00551 -5.45900E-03 0.00082 ];
INF_S4                    (idx, [1:   8]) = [ -2.71277E-04 0.00774 -3.89073E-05 0.00916 -2.77181E-05 0.01203 -6.21657E-03 0.00088 ];
INF_S5                    (idx, [1:   8]) = [  1.29981E-04 0.02090 -6.69297E-07 0.39371 -4.63968E-06 0.04301 -3.58450E-03 0.00093 ];
INF_S6                    (idx, [1:   8]) = [ -4.03205E-04 0.00496 -2.73279E-05 0.00935 -1.98519E-05 0.01041 -5.86831E-03 0.00052 ];
INF_S7                    (idx, [1:   8]) = [  1.41158E-04 0.01433  2.74754E-05 0.00948  1.00405E-05 0.01745 -8.40949E-04 0.00245 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77130E-01 1.6E-05  4.20561E-03 0.00025  1.69893E-03 0.00036  4.25869E-01 1.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54283E-02 0.00015 -9.85518E-04 0.00081 -1.77728E-04 0.00284  1.15385E-02 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  2.72326E-03 0.00160 -1.65895E-04 0.00236 -1.25549E-04 0.00176 -6.50261E-03 0.00096 ];
INF_SP3                   (idx, [1:   8]) = [  5.25191E-04 0.00961 -4.37140E-05 0.00844 -4.43012E-05 0.00551 -5.45900E-03 0.00082 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71289E-04 0.00772 -3.89073E-05 0.00916 -2.77181E-05 0.01203 -6.21657E-03 0.00088 ];
INF_SP5                   (idx, [1:   8]) = [  1.29982E-04 0.02088 -6.69297E-07 0.39371 -4.63968E-06 0.04301 -3.58450E-03 0.00093 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03219E-04 0.00498 -2.73279E-05 0.00935 -1.98519E-05 0.01041 -5.86831E-03 0.00052 ];
INF_SP7                   (idx, [1:   8]) = [  1.41141E-04 0.01433  2.74754E-05 0.00948  1.00405E-05 0.01745 -8.40949E-04 0.00245 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21430E-01 0.00024  4.21632E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21554E-01 0.00040  4.23588E-01 0.00052 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21552E-01 0.00042  4.23446E-01 0.00109 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21187E-01 0.00035  4.17918E-01 0.00082 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03703E+00 0.00024  7.90580E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03663E+00 0.00040  7.86930E-01 0.00052 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03664E+00 0.00042  7.87201E-01 0.00108 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03782E+00 0.00035  7.97610E-01 0.00082 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58378E-03 0.00493  2.08377E-04 0.02855  1.09294E-03 0.01202  1.07623E-03 0.01289  3.00153E-03 0.00707  8.92401E-04 0.01249  3.12314E-04 0.02171 ];
LAMBDA                    (idx, [1:  14]) = [  7.59771E-01 0.01135  1.24900E-02 1.7E-05  3.18262E-02 3.4E-05  1.09460E-01 9.6E-05  3.17100E-01 3.6E-05  1.35282E+00 0.00013  8.60036E+00 0.00110 ];


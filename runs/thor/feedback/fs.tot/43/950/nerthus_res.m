
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/43/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 09:24:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 09:39:08 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639491843564 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.10372E+00  9.76319E-01  1.01136E+00  9.88394E-01  9.80770E-01  9.94038E-01  1.03147E+00  9.91825E-01  9.78618E-01  1.00056E+00  9.88099E-01  9.97715E-01  9.92526E-01  1.00929E+00  9.93190E-01  9.84287E-01  1.01275E+00  1.00122E+00  1.01737E+00  1.01162E+00  1.01063E+00  1.02382E+00  9.79123E-01  1.00878E+00  1.01789E+00  1.00415E+00  1.00289E+00  9.85418E-01  9.97629E-01  1.01532E+00  9.85320E-01  1.01525E+00  9.73171E-01  9.86956E-01  1.00600E+00  9.83439E-01  1.02246E+00  1.02782E+00  9.88197E-01  9.62694E-01  1.01327E+00  1.00014E+00  9.90522E-01  9.93547E-01  9.83894E-01  9.95821E-01  1.00972E+00  1.02076E+00  1.00468E+00  9.99178E-01  9.81139E-01  9.85984E-01  1.00806E+00  1.00235E+00  9.63875E-01  9.91825E-01  1.00549E+00  9.89550E-01  1.01336E+00  9.94493E-01  9.83045E-01  9.96682E-01  1.00693E+00  1.00361E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62151E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37849E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91646E-01 7.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96352E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96034E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81597E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85176E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63525E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63512E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74766E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20469E+02 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000348 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00017E+04 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00017E+04 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.74969E+02 ;
RUNNING_TIME              (idx, 1)        =  1.50817E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.78645E+00  6.78645E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.07333E-02  7.07333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.22418E+00  8.22418E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.50803E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 24.86259 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.29627E+01 0.00208 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.13135E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

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

TOT_ACTIVITY              (idx, 1)        =  7.39686E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61938E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60599E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29389E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29253E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.78260E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40364E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.14865E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.07917E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02695E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05980E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.77379E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.17805E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.92562E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29652E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.66509E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18799E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46307E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.65831E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50496E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62275E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40064E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.88546E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09117E+15 0.00059  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.07520E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14334E-02 -4.05890E+26  3.59061E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90573E-01 0.00111 ];
TH232_FISS                (idx, [1:   4]) = [  2.81646E+16 0.02029  1.63741E-03 0.02020 ];
U233_FISS                 (idx, [1:   4]) = [  3.97666E+14 0.16429  2.30863E-05 0.16417 ];
U235_FISS                 (idx, [1:   4]) = [  1.71371E+19 0.00070  9.96585E-01 4.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.53928E+16 0.02010  1.47638E-03 0.02005 ];
PU239_FISS                (idx, [1:   4]) = [  4.16128E+15 0.04957  2.41872E-04 0.04953 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00479E+19 0.00122  4.15875E-01 0.00083 ];
U233_CAPT                 (idx, [1:   4]) = [  5.21658E+13 0.44272  2.16641E-06 0.44272 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69135E+18 0.00174  1.52790E-01 0.00164 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28399E+18 0.00177  1.77312E-01 0.00155 ];
PU239_CAPT                (idx, [1:   4]) = [  2.44339E+15 0.06932  1.01297E-04 0.06926 ];
XE135_CAPT                (idx, [1:   4]) = [  3.13674E+15 0.05562  1.29894E-04 0.05569 ];
SM149_CAPT                (idx, [1:   4]) = [  6.36411E+15 0.03911  2.63562E-04 0.03906 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000348 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.48512E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000348 4.00449E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2308356 2.31069E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1643004 1.64465E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48988 4.91467E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000348 4.00449E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.51691E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.05229E-02 4.9E-09  4.05229E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.3E-07  4.18929E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41426E+19 0.00050  2.09839E+19 0.00050  3.15870E+18 0.00189 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13301E+19 0.00029  3.81714E+19 0.00027  3.15870E+18 0.00189 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18233E+19 0.00059  4.18233E+19 0.00059  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68897E+22 0.00056  1.54966E+21 0.00050  1.53401E+22 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13869E+17 0.00587 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18440E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82081E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  1.37453E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39024E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37453E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39024E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50243E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99414E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70508E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11985E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88062E-01 7.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99647E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01463E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00217E+00 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00229E+00 0.00058  9.95551E-01 0.00056  6.61527E-03 0.00935 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00230E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00173E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00230E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01477E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84707E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84742E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90306E-07 0.00185 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89589E-07 0.00068 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24890E-02 0.01396 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22973E-02 0.00146 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57947E-03 0.00658  2.09326E-04 0.03632  1.10865E-03 0.01455  1.04836E-03 0.01501  3.00311E-03 0.00963  8.99050E-04 0.01736  3.10970E-04 0.02860 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59876E-01 0.01508  1.22398E-02 0.01013  3.18293E-02 6.2E-05  1.09468E-01 0.00013  3.17078E-01 4.4E-05  1.35282E+00 0.00015  8.60605E+00 0.00153 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62433E-03 0.00918  2.16601E-04 0.05390  1.11854E-03 0.02364  1.06383E-03 0.02368  3.00126E-03 0.01486  9.02924E-04 0.02624  3.21181E-04 0.04512 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70888E-01 0.02472  1.24893E-02 5.0E-05  3.18312E-02 0.00011  1.09490E-01 0.00022  3.17079E-01 5.6E-05  1.35286E+00 0.00019  8.60917E+00 0.00171 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62502E-04 0.00149  4.62538E-04 0.00149  4.58808E-04 0.01922 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63533E-04 0.00141  4.63570E-04 0.00142  4.59696E-04 0.01910 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58685E-03 0.00950  2.19854E-04 0.04848  1.09227E-03 0.02449  1.03670E-03 0.02377  3.00990E-03 0.01511  9.21316E-04 0.02821  3.06810E-04 0.04191 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61225E-01 0.02351  1.24888E-02 6.9E-05  3.18272E-02 7.9E-05  1.09487E-01 0.00024  3.17095E-01 7.7E-05  1.35290E+00 0.00023  8.59977E+00 0.00261 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25115E-04 0.00332  4.25113E-04 0.00333  4.41667E-04 0.04524 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26059E-04 0.00327  4.26056E-04 0.00328  4.42682E-04 0.04516 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65741E-03 0.03300  2.33794E-04 0.15946  1.12945E-03 0.07139  9.56116E-04 0.07774  3.13631E-03 0.04974  9.29004E-04 0.09725  2.72730E-04 0.15323 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.07124E-01 0.07796  1.24874E-02 0.00018  3.18241E-02 4.1E-09  1.09553E-01 0.00078  3.17076E-01 0.00013  1.35348E+00 0.00022  8.63638E+00 5.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.66024E-03 0.03200  2.45395E-04 0.15375  1.13404E-03 0.06949  9.65820E-04 0.07427  3.12864E-03 0.04730  9.19820E-04 0.09621  2.66524E-04 0.14908 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.01290E-01 0.07589  1.24874E-02 0.00018  3.18241E-02 4.3E-09  1.09542E-01 0.00072  3.17060E-01 0.00010  1.35355E+00 0.00020  8.63638E+00 5.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57214E+01 0.03323 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44586E-04 0.00094 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45573E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52823E-03 0.00631 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46881E+01 0.00647 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75880E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07069E-05 0.00019  3.07070E-05 0.00019  3.07004E-05 0.00239 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59303E-04 0.00095  5.59384E-04 0.00096  5.47526E-04 0.00982 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64960E-01 0.00036  6.64975E-01 0.00037  6.68008E-01 0.00999 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09194E+01 0.01376 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62916E+02 0.00051  1.88531E+02 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76133E+05 0.00306  8.55111E+05 0.00187  1.92604E+06 0.00079  3.67705E+06 0.00050  4.05752E+06 0.00040  3.89791E+06 0.00025  3.48369E+06 0.00020  3.15307E+06 0.00024  3.21443E+06 0.00023  3.13519E+06 0.00017  3.14661E+06 0.00022  3.10008E+06 0.00018  3.15445E+06 0.00025  3.09751E+06 0.00021  3.08827E+06 0.00023  2.62346E+06 0.00018  2.19484E+06 0.00017  2.71587E+06 0.00023  2.71595E+06 0.00016  5.35577E+06 0.00019  5.18793E+06 0.00020  3.75025E+06 0.00028  2.39666E+06 0.00027  2.87167E+06 0.00029  2.63792E+06 0.00034  2.25090E+06 0.00029  4.06943E+06 0.00041  8.76273E+05 0.00069  1.10086E+06 0.00041  9.94422E+05 0.00062  5.85323E+05 0.00111  1.02306E+06 0.00063  7.06046E+05 0.00068  6.18395E+05 0.00096  1.21392E+05 0.00188  1.20274E+05 0.00109  1.23549E+05 0.00130  1.27558E+05 0.00133  1.26608E+05 0.00124  1.25525E+05 0.00255  1.29599E+05 0.00210  1.22941E+05 0.00181  2.33911E+05 0.00184  3.80754E+05 0.00117  5.03710E+05 0.00145  1.50875E+06 0.00070  2.12486E+06 0.00081  3.23747E+06 0.00102  2.65993E+06 0.00125  2.11808E+06 0.00137  1.69629E+06 0.00137  1.97150E+06 0.00155  3.50519E+06 0.00160  4.34484E+06 0.00175  7.29247E+06 0.00155  9.16360E+06 0.00165  1.07747E+07 0.00163  5.70023E+06 0.00154  3.63354E+06 0.00169  2.40689E+06 0.00135  2.04426E+06 0.00188  1.95409E+06 0.00160  1.47762E+06 0.00197  9.89425E+05 0.00223  8.20681E+05 0.00318  7.61834E+05 0.00218  6.24615E+05 0.00221  4.22564E+05 0.00224  2.70351E+05 0.00309  8.05712E+04 0.00711 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01351E+00 0.00084 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56319E+21 0.00063  7.32695E+21 0.00129 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82755E-01 3.1E-05  4.31370E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23486E-03 0.00065  1.68338E-03 0.00112 ];
INF_ABS                   (idx, [1:   4]) = [  1.42662E-03 0.00056  3.77908E-03 0.00116 ];
INF_FISS                  (idx, [1:   4]) = [  1.91759E-04 0.00053  2.09570E-03 0.00126 ];
INF_NSF                   (idx, [1:   4]) = [  4.68336E-04 0.00053  5.10682E-03 0.00126 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 4.6E-06  2.43681E+00 1.1E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03313E-07 0.00026  2.11486E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81326E-01 3.2E-05  4.27586E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44286E-02 0.00048  1.13749E-02 0.00122 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55537E-03 0.00237 -6.60544E-03 0.00168 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79036E-04 0.02055 -5.50334E-03 0.00149 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05373E-04 0.02006 -6.23184E-03 0.00183 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30248E-04 0.04972 -3.58073E-03 0.00159 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25676E-04 0.01675 -5.89379E-03 0.00140 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69970E-04 0.02033 -8.40453E-04 0.00815 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81331E-01 3.2E-05  4.27586E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44297E-02 0.00048  1.13749E-02 0.00122 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55559E-03 0.00236 -6.60544E-03 0.00168 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79106E-04 0.02058 -5.50334E-03 0.00149 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05333E-04 0.02005 -6.23184E-03 0.00183 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30270E-04 0.04971 -3.58073E-03 0.00159 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25676E-04 0.01679 -5.89379E-03 0.00140 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69960E-04 0.02029 -8.40453E-04 0.00815 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25929E-01 0.00011  4.18293E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02272E+00 0.00011  7.96890E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42172E-03 0.00057  3.77908E-03 0.00116 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63321E-03 0.00023  5.49040E-03 0.00150 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77121E-01 3.1E-05  4.20504E-03 0.00047  1.70614E-03 0.00148  4.25880E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54142E-02 0.00045 -9.85673E-04 0.00073 -1.78814E-04 0.00545  1.15537E-02 0.00116 ];
INF_S2                    (idx, [1:   8]) = [  2.72154E-03 0.00219 -1.66168E-04 0.00404 -1.25708E-04 0.00630 -6.47973E-03 0.00170 ];
INF_S3                    (idx, [1:   8]) = [  5.22458E-04 0.01882 -4.34218E-05 0.01686 -4.43582E-05 0.00746 -5.45899E-03 0.00152 ];
INF_S4                    (idx, [1:   8]) = [ -2.65135E-04 0.02419 -4.02382E-05 0.02760 -2.75159E-05 0.01308 -6.20432E-03 0.00183 ];
INF_S5                    (idx, [1:   8]) = [  1.29778E-04 0.05232  4.70511E-07 1.00000 -5.18341E-06 0.06030 -3.57555E-03 0.00154 ];
INF_S6                    (idx, [1:   8]) = [ -3.98240E-04 0.01851 -2.74363E-05 0.01923 -2.04742E-05 0.02485 -5.87331E-03 0.00138 ];
INF_S7                    (idx, [1:   8]) = [  1.42499E-04 0.02356  2.74714E-05 0.01503  1.05980E-05 0.03822 -8.51051E-04 0.00782 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77126E-01 3.1E-05  4.20504E-03 0.00047  1.70614E-03 0.00148  4.25880E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54154E-02 0.00045 -9.85673E-04 0.00073 -1.78814E-04 0.00545  1.15537E-02 0.00116 ];
INF_SP2                   (idx, [1:   8]) = [  2.72176E-03 0.00218 -1.66168E-04 0.00404 -1.25708E-04 0.00630 -6.47973E-03 0.00170 ];
INF_SP3                   (idx, [1:   8]) = [  5.22527E-04 0.01884 -4.34218E-05 0.01686 -4.43582E-05 0.00746 -5.45899E-03 0.00152 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65094E-04 0.02418 -4.02382E-05 0.02760 -2.75159E-05 0.01308 -6.20432E-03 0.00183 ];
INF_SP5                   (idx, [1:   8]) = [  1.29799E-04 0.05231  4.70511E-07 1.00000 -5.18341E-06 0.06030 -3.57555E-03 0.00154 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98239E-04 0.01855 -2.74363E-05 0.01923 -2.04742E-05 0.02485 -5.87331E-03 0.00138 ];
INF_SP7                   (idx, [1:   8]) = [  1.42488E-04 0.02352  2.74714E-05 0.01503  1.05980E-05 0.03822 -8.51051E-04 0.00782 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21523E-01 0.00033  4.21325E-01 0.00088 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21729E-01 0.00047  4.24656E-01 0.00155 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21531E-01 0.00062  4.22267E-01 0.00151 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21309E-01 0.00063  4.17143E-01 0.00164 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03673E+00 0.00033  7.91160E-01 0.00088 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03607E+00 0.00047  7.84967E-01 0.00154 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03671E+00 0.00062  7.89407E-01 0.00151 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03743E+00 0.00063  7.99105E-01 0.00164 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62433E-03 0.00918  2.16601E-04 0.05390  1.11854E-03 0.02364  1.06383E-03 0.02368  3.00126E-03 0.01486  9.02924E-04 0.02624  3.21181E-04 0.04512 ];
LAMBDA                    (idx, [1:  14]) = [  7.70888E-01 0.02472  1.24893E-02 5.0E-05  3.18312E-02 0.00011  1.09490E-01 0.00022  3.17079E-01 5.6E-05  1.35286E+00 0.00019  8.60917E+00 0.00171 ];


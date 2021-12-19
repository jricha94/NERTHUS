
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/9/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 08:13:52 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 08:42:32 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639833232267 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00066E+00  9.97652E-01  1.00092E+00  9.99335E-01  9.97117E-01  9.99784E-01  1.00030E+00  1.00031E+00  9.99058E-01  1.00164E+00  1.00041E+00  9.99235E-01  1.00207E+00  1.00038E+00  9.97764E-01  9.99869E-01  1.00118E+00  1.00029E+00  1.00295E+00  9.98145E-01  1.00057E+00  9.98511E-01  1.00218E+00  9.99833E-01  1.00024E+00  9.99364E-01  1.00156E+00  1.00132E+00  9.99438E-01  9.99575E-01  9.98279E-01  1.00006E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56280E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43720E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91737E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94615E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94144E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77836E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85273E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61623E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61612E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74781E+02 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17493E+02 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000036 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00002E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00002E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.76486E+02 ;
RUNNING_TIME              (idx, 1)        =  2.86645E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.53083E-01  7.53083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.21667E-03  6.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.79052E+01  2.79052E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.86640E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.57742 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13658E+01 3.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57028E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.52;
MEMSIZE                   (idx, 1)        = 21282.10;
XS_MEMSIZE                (idx, 1)        = 20607.52;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.41;

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

TOT_ACTIVITY              (idx, 1)        =  6.18817E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.33165E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.62514E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.02536E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.41094E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.94325E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.21156E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.43112E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.60635E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.70809E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.78770E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.09061E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.31659E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.60000E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.50674E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.67554E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.81884E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01730E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.57384E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.35048E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.64008E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31853E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.31480E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.19935E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.87085E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02683E-06  1.46315E+23  3.63348E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86644E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.73395E+16 0.01107  1.59075E-03 0.01103 ];
U235_FISS                 (idx, [1:   4]) = [  1.71328E+19 0.00038  9.96925E-01 2.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49253E+16 0.01005  1.45040E-03 0.01005 ];
PU239_FISS                (idx, [1:   4]) = [  2.85560E+13 0.29384  1.65949E-06 0.29385 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00072E+19 0.00060  4.17633E-01 0.00043 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66652E+18 0.00082  1.53017E-01 0.00075 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21733E+18 0.00090  1.76002E-01 0.00076 ];
PU239_CAPT                (idx, [1:   4]) = [  2.33029E+13 0.32658  9.72295E-07 0.32657 ];
XE135_CAPT                (idx, [1:   4]) = [  1.01866E+15 0.04696  4.25187E-05 0.04697 ];
SM149_CAPT                (idx, [1:   4]) = [  5.45140E+13 0.21764  2.27561E-06 0.21775 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000036 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76434E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000036 1.60176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9207212 9.21712E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6603661 6.61070E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 189163 1.89821E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000036 1.60176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.70552E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95920E-02 0.0E+00  3.95920E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.3E-07  4.18913E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.9E-09  1.71876E+19 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39670E+19 0.00024  2.08302E+19 0.00024  3.13679E+18 0.00087 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11547E+19 0.00014  3.80179E+19 0.00013  3.13679E+18 0.00087 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15948E+19 0.00031  4.15948E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65761E+22 0.00028  1.52240E+21 0.00023  1.50537E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.93489E+17 0.00350 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16482E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69295E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.40685E+04 ;
TOT_FMASS                 (idx, 1)        =  1.40683E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40685E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.40683E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50496E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99964E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72988E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11806E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88437E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99696E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01911E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00702E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00705E+00 0.00031  1.00039E+00 0.00030  6.62293E-03 0.00479 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00696E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00715E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00696E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01905E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85474E+01 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85475E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76220E-07 0.00099 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76187E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23553E-02 0.00701 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22363E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50621E-03 0.00356  2.02498E-04 0.01567  1.07344E-03 0.00760  1.05042E-03 0.00775  2.99428E-03 0.00496  8.76704E-04 0.00929  3.08864E-04 0.01423 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60090E-01 0.00726  1.24899E-02 1.2E-05  3.18266E-02 3.0E-05  1.09445E-01 6.2E-05  3.17112E-01 2.1E-05  1.35288E+00 7.7E-05  8.60400E+00 0.00076 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55035E-03 0.00529  2.07149E-04 0.02774  1.08584E-03 0.01307  1.05803E-03 0.01205  2.99890E-03 0.00731  8.84235E-04 0.01410  3.16194E-04 0.02230 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67257E-01 0.01139  1.24899E-02 1.8E-05  3.18280E-02 5.7E-05  1.09457E-01 0.00011  3.17097E-01 3.2E-05  1.35299E+00 0.00011  8.61577E+00 0.00077 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62139E-04 0.00078  4.62244E-04 0.00078  4.46572E-04 0.00846 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65386E-04 0.00070  4.65492E-04 0.00070  4.49693E-04 0.00844 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58162E-03 0.00479  2.03736E-04 0.02640  1.08715E-03 0.01141  1.06345E-03 0.01262  3.01727E-03 0.00707  8.88648E-04 0.01298  3.21362E-04 0.02232 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72110E-01 0.01187  1.24900E-02 1.7E-05  3.18277E-02 5.0E-05  1.09445E-01 0.00010  3.17106E-01 3.2E-05  1.35287E+00 0.00013  8.59904E+00 0.00142 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24057E-04 0.00151  4.24135E-04 0.00150  4.11733E-04 0.02086 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27043E-04 0.00151  4.27122E-04 0.00151  4.14571E-04 0.02079 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53141E-03 0.01503  2.15262E-04 0.08601  1.09481E-03 0.03695  9.84215E-04 0.04192  3.02189E-03 0.02257  8.61299E-04 0.04245  3.53928E-04 0.07631 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.06904E-01 0.03828  1.24901E-02 3.5E-05  3.18304E-02 0.00018  1.09462E-01 0.00033  3.17106E-01 8.4E-05  1.35296E+00 0.00028  8.63630E+00 0.00075 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54469E-03 0.01465  2.23059E-04 0.08176  1.09671E-03 0.03651  9.86431E-04 0.04007  3.02586E-03 0.02159  8.55509E-04 0.04189  3.57132E-04 0.07411 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.11285E-01 0.03780  1.24903E-02 1.9E-05  3.18303E-02 0.00016  1.09455E-01 0.00029  3.17101E-01 8.0E-05  1.35276E+00 0.00031  8.63637E+00 0.00078 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54054E+01 0.01513 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43736E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46856E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57857E-03 0.00266 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48262E+01 0.00272 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00045E-06 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05716E-05 8.8E-05  3.05712E-05 8.8E-05  3.06418E-05 0.00112 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64631E-04 0.00049  5.64749E-04 0.00049  5.46576E-04 0.00549 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66940E-01 0.00018  6.66917E-01 0.00018  6.72203E-01 0.00529 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07786E+01 0.00713 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60741E+02 0.00025  1.85256E+02 0.00031 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04990E+05 0.00203  3.43133E+06 0.00080  7.69875E+06 0.00071  1.47025E+07 0.00039  1.62093E+07 0.00026  1.55776E+07 0.00011  1.39247E+07 0.00019  1.26045E+07 0.00011  1.28491E+07 0.00011  1.25334E+07 0.00012  1.25763E+07 8.6E-05  1.23946E+07 0.00010  1.26102E+07 0.00016  1.23808E+07 0.00013  1.23450E+07 7.6E-05  1.04883E+07 0.00014  8.77822E+06 0.00011  1.08636E+07 9.4E-05  1.08616E+07 0.00012  2.14189E+07 7.8E-05  2.07514E+07 9.9E-05  1.50027E+07 1.0E-04  9.59027E+06 0.00014  1.14628E+07 0.00014  1.05722E+07 0.00015  8.99808E+06 0.00018  1.62669E+07 0.00016  3.49469E+06 0.00012  4.39581E+06 0.00024  3.95556E+06 0.00031  2.32744E+06 0.00046  4.05860E+06 0.00017  2.79384E+06 0.00027  2.43700E+06 0.00017  4.77475E+05 0.00054  4.72730E+05 0.00089  4.85758E+05 0.00102  5.00924E+05 0.00087  4.95990E+05 0.00104  4.90685E+05 0.00096  5.06290E+05 0.00083  4.78234E+05 0.00052  9.06186E+05 0.00072  1.46648E+06 0.00052  1.90768E+06 0.00054  5.45586E+06 0.00034  7.14395E+06 0.00049  1.05268E+07 0.00043  8.74377E+06 0.00049  7.06207E+06 0.00059  5.73905E+06 0.00064  6.74696E+06 0.00063  1.23721E+07 0.00073  1.57044E+07 0.00061  2.71299E+07 0.00069  3.56761E+07 0.00066  4.38812E+07 0.00072  2.39865E+07 0.00073  1.55849E+07 0.00076  1.04434E+07 0.00081  8.95164E+06 0.00103  8.61392E+06 0.00080  6.58430E+06 0.00093  4.45120E+06 0.00103  3.70546E+06 0.00100  3.46609E+06 0.00081  2.76433E+06 0.00104  2.02226E+06 0.00080  1.24379E+06 0.00157  3.76804E+05 0.00186 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01906E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48115E+21 0.00029  7.09506E+21 0.00075 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82998E-01 2.1E-05  4.31531E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23165E-03 0.00043  1.73215E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  1.42275E-03 0.00042  3.89933E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  1.91097E-04 0.00042  2.16717E-03 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  4.66722E-04 0.00042  5.28075E-03 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 3.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 6.4E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01426E-07 9.9E-05  2.20184E-06 6.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81575E-01 2.1E-05  4.27631E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44674E-02 0.00023  1.01376E-02 0.00094 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59721E-03 0.00188 -6.78723E-03 0.00072 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05435E-04 0.00560 -5.70001E-03 0.00091 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.83339E-04 0.01007 -6.14038E-03 0.00057 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29222E-04 0.02627 -3.61958E-03 0.00083 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.06750E-04 0.00862 -5.53908E-03 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54735E-04 0.01098 -8.68446E-04 0.00288 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81580E-01 2.1E-05  4.27631E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44687E-02 0.00023  1.01376E-02 0.00094 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59745E-03 0.00188 -6.78723E-03 0.00072 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05457E-04 0.00560 -5.70001E-03 0.00091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.83358E-04 0.01007 -6.14038E-03 0.00057 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29219E-04 0.02627 -3.61958E-03 0.00083 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.06722E-04 0.00861 -5.53908E-03 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54740E-04 0.01095 -8.68446E-04 0.00288 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26031E-01 4.6E-05  4.19637E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02240E+00 4.6E-05  7.94338E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41791E-03 0.00042  3.89933E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26877E-03 0.00010  5.13882E-03 0.00057 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77729E-01 2.1E-05  3.84621E-03 0.00019  1.23935E-03 0.00061  4.26392E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54038E-02 0.00023 -9.36404E-04 0.00086 -1.13989E-04 0.00269  1.02516E-02 0.00094 ];
INF_S2                    (idx, [1:   8]) = [  2.74015E-03 0.00180 -1.42938E-04 0.00283 -9.53854E-05 0.00212 -6.69185E-03 0.00074 ];
INF_S3                    (idx, [1:   8]) = [  5.41015E-04 0.00532 -3.55795E-05 0.00859 -3.46139E-05 0.00676 -5.66539E-03 0.00090 ];
INF_S4                    (idx, [1:   8]) = [ -2.49578E-04 0.01138 -3.37615E-05 0.01344 -2.12650E-05 0.01161 -6.11911E-03 0.00058 ];
INF_S5                    (idx, [1:   8]) = [  1.29255E-04 0.02628 -3.37974E-08 1.00000 -3.83820E-06 0.05056 -3.61574E-03 0.00078 ];
INF_S6                    (idx, [1:   8]) = [ -3.82944E-04 0.00895 -2.38065E-05 0.00904 -1.47358E-05 0.01697 -5.52434E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.29235E-04 0.01246  2.54991E-05 0.00949  7.27403E-06 0.01552 -8.75720E-04 0.00286 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77734E-01 2.1E-05  3.84621E-03 0.00019  1.23935E-03 0.00061  4.26392E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54051E-02 0.00023 -9.36404E-04 0.00086 -1.13989E-04 0.00269  1.02516E-02 0.00094 ];
INF_SP2                   (idx, [1:   8]) = [  2.74039E-03 0.00180 -1.42938E-04 0.00283 -9.53854E-05 0.00212 -6.69185E-03 0.00074 ];
INF_SP3                   (idx, [1:   8]) = [  5.41036E-04 0.00532 -3.55795E-05 0.00859 -3.46139E-05 0.00676 -5.66539E-03 0.00090 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49596E-04 0.01138 -3.37615E-05 0.01344 -2.12650E-05 0.01161 -6.11911E-03 0.00058 ];
INF_SP5                   (idx, [1:   8]) = [  1.29253E-04 0.02628 -3.37974E-08 1.00000 -3.83820E-06 0.05056 -3.61574E-03 0.00078 ];
INF_SP6                   (idx, [1:   8]) = [ -3.82916E-04 0.00894 -2.38065E-05 0.00904 -1.47358E-05 0.01697 -5.52434E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.29241E-04 0.01242  2.54991E-05 0.00949  7.27403E-06 0.01552 -8.75720E-04 0.00286 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21751E-01 0.00024  4.22645E-01 0.00032 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21972E-01 0.00038  4.24979E-01 0.00091 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21757E-01 0.00043  4.24739E-01 0.00055 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21526E-01 0.00027  4.18290E-01 0.00052 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03600E+00 0.00024  7.88684E-01 0.00032 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03529E+00 0.00038  7.84358E-01 0.00091 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03598E+00 0.00043  7.84797E-01 0.00055 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03672E+00 0.00027  7.96896E-01 0.00052 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55035E-03 0.00529  2.07149E-04 0.02774  1.08584E-03 0.01307  1.05803E-03 0.01205  2.99890E-03 0.00731  8.84235E-04 0.01410  3.16194E-04 0.02230 ];
LAMBDA                    (idx, [1:  14]) = [  7.67257E-01 0.01139  1.24899E-02 1.8E-05  3.18280E-02 5.7E-05  1.09457E-01 0.00011  3.17097E-01 3.2E-05  1.35299E+00 0.00011  8.61577E+00 0.00077 ];



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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/61/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 13:58:32 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 14:03:40 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639508312120 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.93969E-01  9.99060E-01  9.96674E-01  9.96403E-01  1.00459E+00  9.99748E-01  9.96514E-01  9.91841E-01  9.99957E-01  1.00374E+00  1.00082E+00  1.00821E+00  1.00008E+00  9.99072E-01  1.00432E+00  1.00650E+00  1.00734E+00  1.00012E+00  9.97363E-01  9.90452E-01  1.00485E+00  1.00031E+00  9.98961E-01  1.00136E+00  1.00006E+00  1.00297E+00  1.00164E+00  9.97768E-01  9.98937E-01  1.00269E+00  1.00453E+00  1.00028E+00  9.99982E-01  9.98543E-01  9.95924E-01  1.00207E+00  1.00572E+00  1.00643E+00  1.00170E+00  9.98469E-01  1.00020E+00  9.97719E-01  9.94165E-01  9.96686E-01  9.97498E-01  9.99256E-01  9.99121E-01  1.00463E+00  1.00227E+00  9.98359E-01  9.99736E-01  9.98678E-01  9.97104E-01  9.98260E-01  1.00081E+00  9.96305E-01  1.00232E+00  9.97277E-01  9.96895E-01  9.98740E-01  1.00068E+00  1.00319E+00  1.00349E+00  9.96637E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62160E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37840E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91636E-01 7.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96362E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96045E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81404E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85440E+00 0.00039  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63473E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63461E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74851E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20658E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000006 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00000E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73098E+02 ;
RUNNING_TIME              (idx, 1)        =  5.13225E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.88500E-01  7.88500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.08500E-02  1.08500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.33290E+00  4.33290E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.13183E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.21217 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.24758E+01 0.00038 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.21569E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.40211E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62164E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60741E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29369E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29099E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.78773E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40578E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15264E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.07994E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02630E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05892E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.77802E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18617E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.92998E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29767E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.66833E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18904E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46510E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.65978E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50895E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62421E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41574E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.88990E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08928E+15 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.98099E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.18100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14334E-02 -4.06247E+26  3.59377E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91205E-01 0.00106 ];
TH232_FISS                (idx, [1:   4]) = [  2.62141E+16 0.01970  1.52566E-03 0.01960 ];
U233_FISS                 (idx, [1:   4]) = [  4.17545E+14 0.15041  2.42952E-05 0.15043 ];
U235_FISS                 (idx, [1:   4]) = [  1.71209E+19 0.00067  9.96688E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.53244E+16 0.02102  1.47438E-03 0.02102 ];
PU239_FISS                (idx, [1:   4]) = [  4.32309E+15 0.05285  2.51730E-04 0.05287 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00428E+19 0.00107  4.15812E-01 0.00077 ];
U233_CAPT                 (idx, [1:   4]) = [  8.40084E+13 0.34731  3.48360E-06 0.34729 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68727E+18 0.00189  1.52661E-01 0.00163 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28840E+18 0.00183  1.77547E-01 0.00151 ];
PU239_CAPT                (idx, [1:   4]) = [  2.76936E+15 0.06226  1.14767E-04 0.06219 ];
PU240_CAPT                (idx, [1:   4]) = [  2.09591E+13 0.70534  8.72357E-07 0.70540 ];
XE135_CAPT                (idx, [1:   4]) = [  3.10187E+15 0.05927  1.28458E-04 0.05927 ];
SM149_CAPT                (idx, [1:   4]) = [  6.22709E+15 0.03953  2.57883E-04 0.03959 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000006 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.42644E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000006 4.00443E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2309570 2.31203E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1642618 1.64442E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47818 4.79746E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000006 4.00443E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.38190E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04873E-02 0.0E+00  4.04873E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18930E+19 6.6E-07  4.18930E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41411E+19 0.00054  2.09832E+19 0.00050  3.15792E+18 0.00197 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13286E+19 0.00032  3.81707E+19 0.00028  3.15792E+18 0.00197 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17856E+19 0.00061  4.17856E+19 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68704E+22 0.00053  1.54837E+21 0.00049  1.53220E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01231E+17 0.00661 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18299E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81249E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  1.37574E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39146E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37574E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39146E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50136E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99355E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70668E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11998E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88351E-01 7.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01421E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00205E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00177E+00 0.00061  9.95405E-01 0.00060  6.64306E-03 0.00950 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00265E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00264E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00265E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01482E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84743E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84746E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89631E-07 0.00188 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89517E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24305E-02 0.01271 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23274E-02 0.00161 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62821E-03 0.00661  2.04964E-04 0.03537  1.10040E-03 0.01566  1.03926E-03 0.01640  3.06746E-03 0.00957  9.04237E-04 0.01670  3.11882E-04 0.02953 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59467E-01 0.01499  1.22405E-02 0.01013  3.18268E-02 7.7E-05  1.09433E-01 1.0E-04  3.17105E-01 4.2E-05  1.35268E+00 0.00016  8.56767E+00 0.00257 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66458E-03 0.01074  1.97601E-04 0.05215  1.09155E-03 0.02627  1.03952E-03 0.02538  3.10248E-03 0.01506  9.06792E-04 0.02492  3.26645E-04 0.04649 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.74672E-01 0.02360  1.24901E-02 2.9E-05  3.18265E-02 9.5E-05  1.09421E-01 0.00015  3.17121E-01 7.5E-05  1.35323E+00 0.00015  8.56633E+00 0.00353 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61023E-04 0.00151  4.61089E-04 0.00152  4.52859E-04 0.01490 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61804E-04 0.00136  4.61870E-04 0.00138  4.53595E-04 0.01486 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62240E-03 0.00948  1.97504E-04 0.05520  1.11053E-03 0.02397  1.02439E-03 0.02685  3.07794E-03 0.01419  8.98085E-04 0.02534  3.13955E-04 0.04821 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60223E-01 0.02378  1.24906E-02 0.0E+00  3.18302E-02 0.00013  1.09423E-01 0.00013  3.17093E-01 7.0E-05  1.35297E+00 0.00026  8.62875E+00 0.00170 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26549E-04 0.00311  4.26547E-04 0.00310  4.29097E-04 0.03418 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27269E-04 0.00303  4.27267E-04 0.00302  4.29944E-04 0.03422 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58864E-03 0.02838  1.79543E-04 0.18283  1.23026E-03 0.08437  9.62220E-04 0.07767  3.01398E-03 0.04450  8.79376E-04 0.07908  3.23274E-04 0.13570 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.85593E-01 0.08310  1.24906E-02 0.0E+00  3.18234E-02 2.0E-05  1.09449E-01 0.00044  3.17119E-01 0.00022  1.35398E+00 2.0E-06  8.48577E+00 0.01246 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64889E-03 0.02848  1.77095E-04 0.16650  1.25490E-03 0.08093  9.49389E-04 0.07406  3.01653E-03 0.04356  9.13944E-04 0.07842  3.37038E-04 0.12945 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.00756E-01 0.07916  1.24906E-02 0.0E+00  3.18224E-02 5.1E-05  1.09457E-01 0.00046  3.17105E-01 0.00017  1.35397E+00 6.9E-06  8.48577E+00 0.01246 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54782E+01 0.02853 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44587E-04 0.00095 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45338E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.73184E-03 0.00505 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51443E+01 0.00512 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74747E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07149E-05 0.00018  3.07145E-05 0.00019  3.07761E-05 0.00225 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58233E-04 0.00089  5.58306E-04 0.00089  5.47157E-04 0.00970 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65267E-01 0.00037  6.65284E-01 0.00037  6.68775E-01 0.01018 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06917E+01 0.01500 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62866E+02 0.00044  1.88219E+02 0.00057 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76726E+05 0.00504  8.59534E+05 0.00131  1.92606E+06 0.00064  3.67987E+06 0.00028  4.05694E+06 0.00039  3.89901E+06 0.00021  3.48440E+06 0.00021  3.15478E+06 0.00030  3.21411E+06 0.00028  3.13699E+06 0.00025  3.14738E+06 0.00021  3.10154E+06 0.00024  3.15589E+06 0.00023  3.09805E+06 0.00019  3.08884E+06 0.00018  2.62407E+06 0.00027  2.19581E+06 0.00023  2.71777E+06 0.00022  2.71729E+06 0.00028  5.35906E+06 0.00025  5.19155E+06 0.00030  3.75216E+06 0.00036  2.39777E+06 0.00030  2.87341E+06 0.00039  2.63921E+06 0.00048  2.25135E+06 0.00052  4.07209E+06 0.00041  8.76582E+05 0.00072  1.10077E+06 0.00072  9.94566E+05 0.00070  5.85892E+05 0.00092  1.02309E+06 0.00053  7.06531E+05 0.00086  6.17914E+05 0.00092  1.21533E+05 0.00203  1.20176E+05 0.00094  1.24063E+05 0.00233  1.27734E+05 0.00161  1.26608E+05 0.00130  1.25599E+05 0.00175  1.29903E+05 0.00168  1.23229E+05 0.00191  2.34687E+05 0.00171  3.81478E+05 0.00113  5.02919E+05 0.00080  1.50798E+06 0.00078  2.12570E+06 0.00099  3.23842E+06 0.00075  2.65795E+06 0.00098  2.12035E+06 0.00073  1.69653E+06 0.00091  1.97025E+06 0.00125  3.50389E+06 0.00096  4.34297E+06 0.00093  7.28501E+06 0.00115  9.15201E+06 0.00117  1.07623E+07 0.00127  5.68997E+06 0.00120  3.62958E+06 0.00121  2.40118E+06 0.00131  2.04125E+06 0.00139  1.94995E+06 0.00150  1.47344E+06 0.00160  9.86374E+05 0.00144  8.16255E+05 0.00158  7.59307E+05 0.00167  6.21710E+05 0.00258  4.20340E+05 0.00211  2.70767E+05 0.00330  8.03415E+04 0.00447 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01463E+00 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55876E+21 0.00045  7.31205E+21 0.00107 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82754E-01 3.7E-05  4.31346E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23538E-03 0.00070  1.68667E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.42719E-03 0.00068  3.78669E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  1.91808E-04 0.00078  2.10003E-03 0.00108 ];
INF_NSF                   (idx, [1:   4]) = [  4.68461E-04 0.00078  5.11737E-03 0.00108 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44235E+00 4.4E-06  2.43681E+00 8.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.4E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03302E-07 0.00029  2.11404E-06 7.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81327E-01 3.9E-05  4.27558E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44365E-02 0.00041  1.13926E-02 0.00098 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54453E-03 0.00537 -6.62458E-03 0.00157 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91527E-04 0.01975 -5.50218E-03 0.00212 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05552E-04 0.02056 -6.22936E-03 0.00118 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18243E-04 0.06024 -3.58956E-03 0.00205 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31306E-04 0.01263 -5.88966E-03 0.00139 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62567E-04 0.03172 -8.25811E-04 0.00655 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81331E-01 3.9E-05  4.27558E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44376E-02 0.00041  1.13926E-02 0.00098 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54475E-03 0.00537 -6.62458E-03 0.00157 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91540E-04 0.01975 -5.50218E-03 0.00212 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05579E-04 0.02051 -6.22936E-03 0.00118 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18289E-04 0.06024 -3.58956E-03 0.00205 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31293E-04 0.01267 -5.88966E-03 0.00139 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62560E-04 0.03164 -8.25811E-04 0.00655 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25863E-01 0.00011  4.18251E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02293E+00 0.00011  7.96970E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42235E-03 0.00070  3.78669E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63182E-03 0.00022  5.49544E-03 0.00097 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77122E-01 3.7E-05  4.20453E-03 0.00054  1.70781E-03 0.00097  4.25851E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54216E-02 0.00042 -9.85092E-04 0.00139 -1.78634E-04 0.00611  1.15712E-02 0.00094 ];
INF_S2                    (idx, [1:   8]) = [  2.71155E-03 0.00498 -1.67018E-04 0.00702 -1.25953E-04 0.00390 -6.49862E-03 0.00166 ];
INF_S3                    (idx, [1:   8]) = [  5.32435E-04 0.01789 -4.09079E-05 0.02134 -4.43968E-05 0.01290 -5.45778E-03 0.00213 ];
INF_S4                    (idx, [1:   8]) = [ -2.64756E-04 0.02287 -4.07959E-05 0.01504 -2.75718E-05 0.01411 -6.20179E-03 0.00118 ];
INF_S5                    (idx, [1:   8]) = [  1.19090E-04 0.05918 -8.47183E-07 0.69207 -5.08842E-06 0.06278 -3.58448E-03 0.00202 ];
INF_S6                    (idx, [1:   8]) = [ -4.04133E-04 0.01304 -2.71731E-05 0.01664 -1.97169E-05 0.02591 -5.86995E-03 0.00138 ];
INF_S7                    (idx, [1:   8]) = [  1.34595E-04 0.03756  2.79721E-05 0.01331  1.02907E-05 0.03407 -8.36101E-04 0.00642 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77127E-01 3.7E-05  4.20453E-03 0.00054  1.70781E-03 0.00097  4.25851E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54227E-02 0.00042 -9.85092E-04 0.00139 -1.78634E-04 0.00611  1.15712E-02 0.00094 ];
INF_SP2                   (idx, [1:   8]) = [  2.71177E-03 0.00498 -1.67018E-04 0.00702 -1.25953E-04 0.00390 -6.49862E-03 0.00166 ];
INF_SP3                   (idx, [1:   8]) = [  5.32448E-04 0.01790 -4.09079E-05 0.02134 -4.43968E-05 0.01290 -5.45778E-03 0.00213 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64783E-04 0.02280 -4.07959E-05 0.01504 -2.75718E-05 0.01411 -6.20179E-03 0.00118 ];
INF_SP5                   (idx, [1:   8]) = [  1.19136E-04 0.05919 -8.47183E-07 0.69207 -5.08842E-06 0.06278 -3.58448E-03 0.00202 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04120E-04 0.01308 -2.71731E-05 0.01664 -1.97169E-05 0.02591 -5.86995E-03 0.00138 ];
INF_SP7                   (idx, [1:   8]) = [  1.34588E-04 0.03746  2.79721E-05 0.01331  1.02907E-05 0.03407 -8.36101E-04 0.00642 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21355E-01 0.00044  4.22105E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21356E-01 0.00092  4.23827E-01 0.00114 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21409E-01 0.00069  4.22905E-01 0.00156 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21304E-01 0.00082  4.19625E-01 0.00142 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03728E+00 0.00044  7.89695E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03728E+00 0.00092  7.86494E-01 0.00114 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03711E+00 0.00069  7.88217E-01 0.00156 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03744E+00 0.00082  7.94375E-01 0.00142 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66458E-03 0.01074  1.97601E-04 0.05215  1.09155E-03 0.02627  1.03952E-03 0.02538  3.10248E-03 0.01506  9.06792E-04 0.02492  3.26645E-04 0.04649 ];
LAMBDA                    (idx, [1:  14]) = [  7.74672E-01 0.02360  1.24901E-02 2.9E-05  3.18265E-02 9.5E-05  1.09421E-01 0.00015  3.17121E-01 7.5E-05  1.35323E+00 0.00015  8.56633E+00 0.00353 ];


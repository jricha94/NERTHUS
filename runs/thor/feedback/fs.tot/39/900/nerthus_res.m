
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/39/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 08:04:40 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 08:09:58 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639487080540 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00925E+00  1.01502E+00  9.88054E-01  9.89394E-01  9.89628E-01  9.96538E-01  9.90759E-01  9.88533E-01  9.94632E-01  1.01615E+00  9.93354E-01  9.90206E-01  9.91140E-01  9.89173E-01  1.00201E+00  9.88939E-01  1.01762E+00  9.92038E-01  1.00817E+00  1.00761E+00  1.01074E+00  9.91189E-01  1.01141E+00  1.01004E+00  9.86689E-01  9.92567E-01  1.01652E+00  1.01010E+00  1.01275E+00  9.86037E-01  1.00866E+00  1.01034E+00  1.00946E+00  9.83737E-01  1.00472E+00  9.95850E-01  1.01010E+00  9.89025E-01  1.01961E+00  9.97166E-01  9.92394E-01  9.89074E-01  9.86271E-01  9.88730E-01  1.01700E+00  9.88312E-01  1.01390E+00  1.00173E+00  9.92702E-01  1.00955E+00  1.01482E+00  9.91423E-01  1.01396E+00  9.88607E-01  1.01492E+00  9.88373E-01  1.01255E+00  9.89271E-01  1.00810E+00  9.91017E-01  1.00634E+00  9.91607E-01  1.00256E+00  9.91866E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62639E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37361E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91600E-01 7.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96359E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96041E-01 3.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81489E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84603E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63577E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63565E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74902E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21023E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000379 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00019E+04 0.00094 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00019E+04 0.00094 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.80627E+02 ;
RUNNING_TIME              (idx, 1)        =  5.30695E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.85767E-01  7.85767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.95333E-02  1.95333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.50162E+00  4.50162E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.30647E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 52.87920 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.25380E+01 0.00115 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.20396E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 25226.62;
MEMSIZE                   (idx, 1)        = 22077.24;
XS_MEMSIZE                (idx, 1)        = 21506.68;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3149.38;

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

TOT_ACTIVITY              (idx, 1)        =  7.40264E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62228E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60787E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29250E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.28243E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.78932E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40644E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15067E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.07994E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02304E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05620E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.77933E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18870E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93134E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29802E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.66934E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18937E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46533E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66024E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50912E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62465E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39929E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.88910E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08245E+15 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.73917E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.25797E-05  1.53072E+24  3.59481E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86670E-01 0.00113 ];
TH232_FISS                (idx, [1:   4]) = [  2.70778E+16 0.01934  1.57680E-03 0.01937 ];
U233_FISS                 (idx, [1:   4]) = [  3.73571E+14 0.17522  2.18015E-05 0.17524 ];
U235_FISS                 (idx, [1:   4]) = [  1.71178E+19 0.00072  9.96632E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.57474E+16 0.02057  1.49891E-03 0.02054 ];
PU239_FISS                (idx, [1:   4]) = [  3.96925E+15 0.05444  2.30903E-04 0.05433 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98510E+18 0.00122  4.15701E-01 0.00076 ];
U233_CAPT                 (idx, [1:   4]) = [  6.21425E+13 0.40314  2.59821E-06 0.40312 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69243E+18 0.00170  1.53728E-01 0.00151 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25085E+18 0.00173  1.76967E-01 0.00134 ];
PU239_CAPT                (idx, [1:   4]) = [  2.26264E+15 0.07572  9.41233E-05 0.07570 ];
PU240_CAPT                (idx, [1:   4]) = [  2.09050E+13 0.70556  8.66559E-07 0.70539 ];
XE135_CAPT                (idx, [1:   4]) = [  3.20329E+15 0.05709  1.33512E-04 0.05719 ];
SM149_CAPT                (idx, [1:   4]) = [  6.11520E+15 0.04378  2.54435E-04 0.04369 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000379 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.41019E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000379 4.00441E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2304556 2.30683E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1648034 1.64962E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47789 4.79573E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000379 4.00441E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.46800E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.00164E-02 6.9E-09  4.00164E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.5E-07  4.18928E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40214E+19 0.00055  2.08881E+19 0.00054  3.13323E+18 0.00187 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12089E+19 0.00032  3.80757E+19 0.00030  3.13323E+18 0.00187 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16490E+19 0.00068  4.16490E+19 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68256E+22 0.00058  1.54693E+21 0.00050  1.52787E+22 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99377E+17 0.00650 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17083E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79418E+21 0.00059 ];
INI_FMASS                 (idx, 1)        =  1.39193E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39186E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39193E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39186E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50169E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00317E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71933E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11993E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88352E-01 7.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99654E-01 9.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01739E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00519E+00 0.00064 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43739E+00 6.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00495E+00 0.00065  9.98590E-01 0.00065  6.60134E-03 0.00983 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00556E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00595E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00556E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01776E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84736E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84764E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89756E-07 0.00198 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89171E-07 0.00071 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23339E-02 0.01206 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22318E-02 0.00156 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49524E-03 0.00582  2.09666E-04 0.03428  1.06414E-03 0.01571  1.03079E-03 0.01561  3.01027E-03 0.00856  8.56932E-04 0.01842  3.23437E-04 0.02835 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.75837E-01 0.01458  1.24275E-02 0.00503  3.18258E-02 7.3E-05  1.09457E-01 0.00013  3.17102E-01 4.2E-05  1.35301E+00 0.00013  8.55924E+00 0.00521 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55650E-03 0.01051  2.24589E-04 0.05278  1.06438E-03 0.02571  1.02209E-03 0.02635  3.04907E-03 0.01464  8.62532E-04 0.02744  3.33846E-04 0.04403 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.84792E-01 0.02304  1.24901E-02 2.4E-05  3.18311E-02 0.00011  1.09424E-01 0.00012  3.17100E-01 7.3E-05  1.35284E+00 0.00020  8.61513E+00 0.00127 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59654E-04 0.00139  4.59714E-04 0.00140  4.49704E-04 0.01543 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61902E-04 0.00132  4.61961E-04 0.00132  4.52036E-04 0.01557 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57873E-03 0.01004  2.17041E-04 0.05216  1.09500E-03 0.02413  1.00721E-03 0.02572  3.04242E-03 0.01384  8.89677E-04 0.02775  3.27376E-04 0.04468 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.78552E-01 0.02329  1.24902E-02 2.3E-05  3.18294E-02 0.00015  1.09446E-01 0.00020  3.17100E-01 7.2E-05  1.35307E+00 0.00020  8.62728E+00 0.00113 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25351E-04 0.00323  4.25483E-04 0.00326  4.16038E-04 0.04673 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27432E-04 0.00321  4.27562E-04 0.00323  4.18446E-04 0.04702 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.71049E-03 0.03159  2.58133E-04 0.19340  1.12224E-03 0.07883  1.06804E-03 0.08171  2.90643E-03 0.04555  1.01488E-03 0.08129  3.40769E-04 0.13710 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.07989E-01 0.08410  1.24901E-02 4.0E-05  3.18071E-02 0.00049  1.09387E-01 0.00011  3.17064E-01 9.6E-05  1.35175E+00 0.00094  8.63638E+00 3.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65401E-03 0.03101  2.61482E-04 0.18767  1.10465E-03 0.07767  1.06338E-03 0.08032  2.86763E-03 0.04422  1.01920E-03 0.07945  3.37670E-04 0.13163 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.12897E-01 0.08261  1.24900E-02 4.1E-05  3.18069E-02 0.00049  1.09390E-01 0.00014  3.17058E-01 8.3E-05  1.35180E+00 0.00091  8.63638E+00 3.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58125E+01 0.03176 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42857E-04 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45013E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59077E-03 0.00678 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48871E+01 0.00694 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75425E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07176E-05 0.00019  3.07177E-05 0.00019  3.06996E-05 0.00222 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57974E-04 0.00090  5.58085E-04 0.00091  5.41826E-04 0.01027 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66489E-01 0.00038  6.66469E-01 0.00039  6.73613E-01 0.00963 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06211E+01 0.01574 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62970E+02 0.00047  1.88166E+02 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76608E+05 0.00367  8.59236E+05 0.00136  1.92455E+06 0.00087  3.67922E+06 0.00040  4.05713E+06 0.00024  3.89895E+06 0.00025  3.48369E+06 0.00027  3.15344E+06 0.00028  3.21474E+06 0.00029  3.13576E+06 0.00030  3.14760E+06 0.00026  3.10177E+06 0.00016  3.15657E+06 0.00028  3.09917E+06 0.00024  3.08902E+06 0.00029  2.62420E+06 0.00020  2.19594E+06 0.00030  2.71772E+06 0.00026  2.71893E+06 0.00035  5.36018E+06 0.00027  5.19410E+06 0.00028  3.75455E+06 0.00024  2.39881E+06 0.00035  2.87605E+06 0.00028  2.64254E+06 0.00043  2.25579E+06 0.00053  4.08048E+06 0.00036  8.78592E+05 0.00091  1.10317E+06 0.00083  9.95912E+05 0.00087  5.87026E+05 0.00130  1.02571E+06 0.00057  7.07588E+05 0.00073  6.19084E+05 0.00078  1.21441E+05 0.00098  1.20378E+05 0.00122  1.24071E+05 0.00164  1.28033E+05 0.00108  1.27430E+05 0.00110  1.25918E+05 0.00153  1.30009E+05 0.00183  1.22863E+05 0.00099  2.34169E+05 0.00076  3.81826E+05 0.00051  5.04579E+05 0.00093  1.50781E+06 0.00078  2.12415E+06 0.00082  3.23669E+06 0.00128  2.65718E+06 0.00112  2.11745E+06 0.00117  1.69531E+06 0.00134  1.96939E+06 0.00128  3.50539E+06 0.00138  4.34470E+06 0.00131  7.28725E+06 0.00146  9.15839E+06 0.00143  1.07715E+07 0.00171  5.70099E+06 0.00194  3.63810E+06 0.00181  2.40569E+06 0.00203  2.04644E+06 0.00200  1.95456E+06 0.00160  1.47783E+06 0.00169  9.88138E+05 0.00153  8.20409E+05 0.00159  7.61486E+05 0.00233  6.24798E+05 0.00265  4.19933E+05 0.00269  2.70754E+05 0.00305  8.09528E+04 0.00298 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01815E+00 0.00072 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53161E+21 0.00066  7.29451E+21 0.00113 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82737E-01 3.2E-05  4.31323E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22846E-03 0.00082  1.68797E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.42075E-03 0.00074  3.79317E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  1.92290E-04 0.00059  2.10520E-03 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  4.69627E-04 0.00059  5.12997E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 3.8E-06  2.43681E+00 1.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.8E-08  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03395E-07 0.00028  2.11498E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81316E-01 3.4E-05  4.27533E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44575E-02 0.00059  1.13672E-02 0.00126 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55887E-03 0.00313 -6.63455E-03 0.00139 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89660E-04 0.00874 -5.50064E-03 0.00143 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09451E-04 0.01844 -6.24284E-03 0.00106 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21972E-04 0.05199 -3.57954E-03 0.00176 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13298E-04 0.01037 -5.88795E-03 0.00096 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56537E-04 0.02561 -8.35541E-04 0.00629 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81321E-01 3.4E-05  4.27533E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44586E-02 0.00058  1.13672E-02 0.00126 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55906E-03 0.00313 -6.63455E-03 0.00139 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89690E-04 0.00874 -5.50064E-03 0.00143 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09407E-04 0.01842 -6.24284E-03 0.00106 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21970E-04 0.05214 -3.57954E-03 0.00176 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.13330E-04 0.01037 -5.88795E-03 0.00096 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56539E-04 0.02562 -8.35541E-04 0.00629 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25888E-01 0.00011  4.18254E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02285E+00 0.00011  7.96964E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41594E-03 0.00074  3.79317E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62527E-03 0.00023  5.49085E-03 0.00141 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77112E-01 3.2E-05  4.20383E-03 0.00054  1.70064E-03 0.00106  4.25832E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54438E-02 0.00055 -9.86295E-04 0.00067 -1.78672E-04 0.00517  1.15458E-02 0.00121 ];
INF_S2                    (idx, [1:   8]) = [  2.72263E-03 0.00309 -1.63763E-04 0.00760 -1.24801E-04 0.00605 -6.50975E-03 0.00147 ];
INF_S3                    (idx, [1:   8]) = [  5.34591E-04 0.00779 -4.49315E-05 0.01657 -4.38719E-05 0.00802 -5.45677E-03 0.00148 ];
INF_S4                    (idx, [1:   8]) = [ -2.71257E-04 0.02161 -3.81943E-05 0.02242 -2.74259E-05 0.01020 -6.21541E-03 0.00107 ];
INF_S5                    (idx, [1:   8]) = [  1.23848E-04 0.05379 -1.87542E-06 0.25769 -5.69009E-06 0.08409 -3.57385E-03 0.00171 ];
INF_S6                    (idx, [1:   8]) = [ -3.86585E-04 0.01084 -2.67133E-05 0.01154 -2.02915E-05 0.01621 -5.86766E-03 0.00098 ];
INF_S7                    (idx, [1:   8]) = [  1.28478E-04 0.03125  2.80589E-05 0.01667  1.07556E-05 0.05489 -8.46297E-04 0.00599 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77117E-01 3.2E-05  4.20383E-03 0.00054  1.70064E-03 0.00106  4.25832E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54449E-02 0.00055 -9.86295E-04 0.00067 -1.78672E-04 0.00517  1.15458E-02 0.00121 ];
INF_SP2                   (idx, [1:   8]) = [  2.72282E-03 0.00309 -1.63763E-04 0.00760 -1.24801E-04 0.00605 -6.50975E-03 0.00147 ];
INF_SP3                   (idx, [1:   8]) = [  5.34622E-04 0.00779 -4.49315E-05 0.01657 -4.38719E-05 0.00802 -5.45677E-03 0.00148 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71213E-04 0.02158 -3.81943E-05 0.02242 -2.74259E-05 0.01020 -6.21541E-03 0.00107 ];
INF_SP5                   (idx, [1:   8]) = [  1.23845E-04 0.05395 -1.87542E-06 0.25769 -5.69009E-06 0.08409 -3.57385E-03 0.00171 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86616E-04 0.01084 -2.67133E-05 0.01154 -2.02915E-05 0.01621 -5.86766E-03 0.00098 ];
INF_SP7                   (idx, [1:   8]) = [  1.28480E-04 0.03126  2.80589E-05 0.01667  1.07556E-05 0.05489 -8.46297E-04 0.00599 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21331E-01 0.00047  4.21772E-01 0.00132 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21407E-01 0.00081  4.23887E-01 0.00140 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21480E-01 0.00074  4.23153E-01 0.00220 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21112E-01 0.00093  4.18330E-01 0.00128 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03735E+00 0.00047  7.90330E-01 0.00132 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03711E+00 0.00081  7.86386E-01 0.00139 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03688E+00 0.00074  7.87772E-01 0.00220 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03807E+00 0.00093  7.96830E-01 0.00128 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55650E-03 0.01051  2.24589E-04 0.05278  1.06438E-03 0.02571  1.02209E-03 0.02635  3.04907E-03 0.01464  8.62532E-04 0.02744  3.33846E-04 0.04403 ];
LAMBDA                    (idx, [1:  14]) = [  7.84792E-01 0.02304  1.24901E-02 2.4E-05  3.18311E-02 0.00011  1.09424E-01 0.00012  3.17100E-01 7.3E-05  1.35284E+00 0.00020  8.61513E+00 0.00127 ];


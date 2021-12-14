
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/27/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 05:05:22 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 05:10:37 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639476322076 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.97665E-01  1.01672E+00  9.82073E-01  9.75617E-01  9.85332E-01  9.81852E-01  9.83008E-01  9.81766E-01  9.86561E-01  9.90336E-01  9.85959E-01  9.83573E-01  9.84200E-01  9.84778E-01  1.01577E+00  1.00916E+00  9.99510E-01  1.02371E+00  1.02067E+00  1.01508E+00  1.02016E+00  1.01850E+00  1.01842E+00  1.01498E+00  1.02228E+00  9.94148E-01  1.02060E+00  1.02110E+00  1.02549E+00  1.02209E+00  1.01665E+00  9.84643E-01  1.01952E+00  9.86365E-01  1.01575E+00  9.74756E-01  9.81052E-01  9.85135E-01  1.01199E+00  9.88111E-01  1.01730E+00  9.84803E-01  1.01697E+00  9.83167E-01  1.01289E+00  9.87508E-01  1.02041E+00  9.82073E-01  1.01461E+00  9.81102E-01  9.97001E-01  9.92205E-01  1.01729E+00  9.77585E-01  1.01302E+00  9.86045E-01  1.01495E+00  9.84668E-01  1.02056E+00  9.84163E-01  1.01467E+00  9.87041E-01  9.84409E-01  9.80462E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62999E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37001E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91428E-01 7.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96348E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96030E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81528E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83761E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63753E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63741E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75058E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21299E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999910 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99995E+04 0.00090 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99995E+04 0.00090 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.81493E+02 ;
RUNNING_TIME              (idx, 1)        =  5.25962E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.92883E-01  7.92883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.27500E-02  1.27500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.45397E+00  4.45397E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.25915E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.51967 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26427E+01 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.29487E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 26673.59;
MEMSIZE                   (idx, 1)        = 23092.20;
XS_MEMSIZE                (idx, 1)        = 22515.44;
MAT_MEMSIZE               (idx, 1)        = 144.43;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3581.39;

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

TOT_ACTIVITY              (idx, 1)        =  7.41090E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62461E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60922E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29563E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30498E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79421E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40847E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16119E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08122E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02933E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06084E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78337E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19645E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93550E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29912E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67244E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19037E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46684E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66165E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51547E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62603E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39588E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89968E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07375E+15 0.00059  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.70059E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22307E-02  8.18006E+26  3.59782E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76633E-01 0.00112 ];
TH232_FISS                (idx, [1:   4]) = [  2.74384E+16 0.01889  1.59603E-03 0.01887 ];
U233_FISS                 (idx, [1:   4]) = [  4.77827E+14 0.15920  2.77521E-05 0.15934 ];
U235_FISS                 (idx, [1:   4]) = [  1.71343E+19 0.00068  9.96655E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48259E+16 0.01990  1.44343E-03 0.01976 ];
PU239_FISS                (idx, [1:   4]) = [  4.39058E+15 0.04794  2.55270E-04 0.04795 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85672E+18 0.00121  4.13674E-01 0.00085 ];
U233_CAPT                 (idx, [1:   4]) = [  4.12742E+13 0.49632  1.73697E-06 0.49625 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69222E+18 0.00164  1.54962E-01 0.00150 ];
U238_CAPT                 (idx, [1:   4]) = [  4.18301E+18 0.00179  1.75552E-01 0.00150 ];
PU239_CAPT                (idx, [1:   4]) = [  2.32203E+15 0.07100  9.73758E-05 0.07093 ];
PU240_CAPT                (idx, [1:   4]) = [  3.11950E+13 0.57446  1.31501E-06 0.57445 ];
XE135_CAPT                (idx, [1:   4]) = [  3.29492E+15 0.06185  1.38346E-04 0.06198 ];
SM149_CAPT                (idx, [1:   4]) = [  5.90914E+15 0.04080  2.48071E-04 0.04085 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999910 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.40371E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999910 4.00440E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2295438 2.29794E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1656265 1.65808E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48207 4.83785E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999910 4.00440E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.75209E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90956E-02 6.0E-09  3.90956E-02 6.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.9E-07  4.18928E+19 6.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38241E+19 0.00049  2.06869E+19 0.00048  3.13716E+18 0.00170 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10116E+19 0.00028  3.78745E+19 0.00026  3.13716E+18 0.00170 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14750E+19 0.00059  4.14750E+19 0.00059  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67733E+22 0.00052  1.54086E+21 0.00049  1.52325E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01622E+17 0.00706 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15133E+19 0.00029 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77310E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  1.42471E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39303E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42471E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39303E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50232E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00385E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75517E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11929E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88227E-01 8.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99675E-01 8.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02273E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01036E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01020E+00 0.00061  1.00367E+00 0.00060  6.69125E-03 0.00920 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01028E+00 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01015E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01028E+00 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02265E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84819E+01 9.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84841E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88175E-07 0.00172 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87713E-07 0.00069 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25161E-02 0.01355 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22201E-02 0.00162 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48315E-03 0.00654  1.97544E-04 0.03957  1.06513E-03 0.01577  1.05625E-03 0.01499  2.95467E-03 0.00937  8.91893E-04 0.01712  3.17667E-04 0.02721 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.74262E-01 0.01443  1.19906E-02 0.01447  3.18251E-02 6.1E-05  1.09476E-01 0.00015  3.17108E-01 4.2E-05  1.35262E+00 0.00017  8.58347E+00 0.00182 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52060E-03 0.00967  2.00214E-04 0.06319  1.09171E-03 0.02584  1.04505E-03 0.02392  2.93204E-03 0.01413  9.10814E-04 0.02663  3.40778E-04 0.04149 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.03242E-01 0.02159  1.24901E-02 2.0E-05  3.18221E-02 7.9E-05  1.09463E-01 0.00019  3.17122E-01 8.0E-05  1.35297E+00 0.00017  8.61571E+00 0.00156 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55850E-04 0.00143  4.55879E-04 0.00143  4.50894E-04 0.01520 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60470E-04 0.00132  4.60499E-04 0.00131  4.55525E-04 0.01525 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62656E-03 0.00922  1.86843E-04 0.06554  1.10879E-03 0.02243  1.08614E-03 0.02302  2.99629E-03 0.01391  9.23403E-04 0.02691  3.25097E-04 0.04448 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.79039E-01 0.02384  1.24894E-02 5.9E-05  3.18236E-02 0.00011  1.09499E-01 0.00024  3.17122E-01 7.2E-05  1.35244E+00 0.00029  8.60497E+00 0.00213 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18088E-04 0.00310  4.18196E-04 0.00311  4.02802E-04 0.03698 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22329E-04 0.00306  4.22437E-04 0.00307  4.06931E-04 0.03701 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46240E-03 0.02856  1.73932E-04 0.19351  1.08138E-03 0.07109  1.04421E-03 0.07396  3.01677E-03 0.04528  8.11758E-04 0.09102  3.34358E-04 0.14823 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.85178E-01 0.07530  1.24906E-02 2.7E-09  3.18256E-02 0.00046  1.09433E-01 0.00035  3.17106E-01 0.00015  1.35252E+00 0.00081  8.63638E+00 3.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.40765E-03 0.02794  1.69670E-04 0.18559  1.09532E-03 0.06929  1.03747E-03 0.07019  2.98108E-03 0.04449  7.96978E-04 0.08723  3.27134E-04 0.14405 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.74534E-01 0.07163  1.24906E-02 2.7E-09  3.18254E-02 0.00045  1.09439E-01 0.00036  3.17097E-01 0.00014  1.35252E+00 0.00080  8.63638E+00 3.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54549E+01 0.02838 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38181E-04 0.00097 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42620E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63181E-03 0.00507 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51364E+01 0.00507 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77031E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07125E-05 0.00020  3.07119E-05 0.00020  3.08017E-05 0.00231 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56548E-04 0.00099  5.56681E-04 0.00099  5.36353E-04 0.00887 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69899E-01 0.00035  6.69850E-01 0.00036  6.83634E-01 0.00975 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07270E+01 0.01522 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63143E+02 0.00050  1.87920E+02 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76491E+05 0.00313  8.59793E+05 0.00117  1.92650E+06 0.00064  3.68187E+06 0.00059  4.05741E+06 0.00036  3.89848E+06 0.00026  3.48319E+06 0.00036  3.15250E+06 0.00033  3.21403E+06 0.00017  3.13591E+06 0.00020  3.14619E+06 0.00014  3.10216E+06 0.00023  3.15439E+06 0.00026  3.09863E+06 0.00012  3.08799E+06 0.00020  2.62309E+06 0.00031  2.19583E+06 0.00026  2.71624E+06 0.00030  2.71732E+06 0.00026  5.35961E+06 0.00023  5.19258E+06 0.00021  3.75629E+06 0.00025  2.40425E+06 0.00029  2.88011E+06 0.00045  2.65350E+06 0.00037  2.26422E+06 0.00050  4.09957E+06 0.00044  8.82393E+05 0.00076  1.10900E+06 0.00063  1.00121E+06 0.00059  5.89828E+05 0.00064  1.03019E+06 0.00053  7.10678E+05 0.00080  6.20874E+05 0.00054  1.22191E+05 0.00135  1.20779E+05 0.00141  1.24645E+05 0.00114  1.28748E+05 0.00170  1.27389E+05 0.00192  1.26430E+05 0.00151  1.30339E+05 0.00098  1.23466E+05 0.00168  2.35350E+05 0.00114  3.82886E+05 0.00113  5.06222E+05 0.00070  1.51041E+06 0.00103  2.11834E+06 0.00069  3.22386E+06 0.00126  2.64791E+06 0.00144  2.10915E+06 0.00138  1.68892E+06 0.00176  1.96440E+06 0.00156  3.49526E+06 0.00141  4.33772E+06 0.00168  7.28560E+06 0.00166  9.17588E+06 0.00180  1.08064E+07 0.00167  5.72164E+06 0.00212  3.65494E+06 0.00192  2.41992E+06 0.00204  2.05509E+06 0.00266  1.96785E+06 0.00215  1.48738E+06 0.00226  9.94767E+05 0.00219  8.26154E+05 0.00243  7.66243E+05 0.00293  6.26419E+05 0.00289  4.24154E+05 0.00201  2.72075E+05 0.00244  8.16748E+04 0.00550 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02251E+00 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49996E+21 0.00049  7.27384E+21 0.00169 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82727E-01 2.4E-05  4.31328E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21167E-03 0.00075  1.69294E-03 0.00134 ];
INF_ABS                   (idx, [1:   4]) = [  1.40410E-03 0.00070  3.80476E-03 0.00149 ];
INF_FISS                  (idx, [1:   4]) = [  1.92430E-04 0.00083  2.11182E-03 0.00164 ];
INF_NSF                   (idx, [1:   4]) = [  4.69973E-04 0.00083  5.14610E-03 0.00164 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 3.5E-06  2.43681E+00 1.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.7E-08  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03648E-07 0.00030  2.11781E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81323E-01 2.6E-05  4.27523E-01 5.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44198E-02 0.00036  1.13558E-02 0.00182 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56770E-03 0.00458 -6.63802E-03 0.00113 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87229E-04 0.02069 -5.50893E-03 0.00174 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02503E-04 0.02387 -6.25025E-03 0.00142 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35144E-04 0.04913 -3.59122E-03 0.00299 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32012E-04 0.01176 -5.88018E-03 0.00073 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68643E-04 0.02041 -8.36780E-04 0.00929 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81328E-01 2.6E-05  4.27523E-01 5.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44210E-02 0.00036  1.13558E-02 0.00182 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56792E-03 0.00457 -6.63802E-03 0.00113 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87298E-04 0.02067 -5.50893E-03 0.00174 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02457E-04 0.02386 -6.25025E-03 0.00142 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35172E-04 0.04909 -3.59122E-03 0.00299 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32029E-04 0.01175 -5.88018E-03 0.00073 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68638E-04 0.02043 -8.36780E-04 0.00929 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25890E-01 7.0E-05  4.18271E-01 6.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02284E+00 7.0E-05  7.96931E-01 6.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39929E-03 0.00071  3.80476E-03 0.00149 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60699E-03 0.00037  5.48794E-03 0.00138 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77120E-01 2.3E-05  4.20298E-03 0.00055  1.68230E-03 0.00129  4.25840E-01 6.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54080E-02 0.00037 -9.88203E-04 0.00126 -1.75560E-04 0.00389  1.15314E-02 0.00177 ];
INF_S2                    (idx, [1:   8]) = [  2.73400E-03 0.00437 -1.66301E-04 0.00462 -1.24621E-04 0.00596 -6.51339E-03 0.00123 ];
INF_S3                    (idx, [1:   8]) = [  5.30101E-04 0.01849 -4.28720E-05 0.01984 -4.36382E-05 0.01284 -5.46529E-03 0.00172 ];
INF_S4                    (idx, [1:   8]) = [ -2.63892E-04 0.02632 -3.86105E-05 0.01417 -2.80098E-05 0.01538 -6.22224E-03 0.00145 ];
INF_S5                    (idx, [1:   8]) = [  1.34872E-04 0.04927  2.72740E-07 1.00000 -5.02326E-06 0.09864 -3.58620E-03 0.00306 ];
INF_S6                    (idx, [1:   8]) = [ -4.04720E-04 0.01088 -2.72922E-05 0.03082 -1.92635E-05 0.02284 -5.86091E-03 0.00074 ];
INF_S7                    (idx, [1:   8]) = [  1.41338E-04 0.02478  2.73057E-05 0.01387  1.01109E-05 0.03522 -8.46891E-04 0.00937 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77125E-01 2.3E-05  4.20298E-03 0.00055  1.68230E-03 0.00129  4.25840E-01 6.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54092E-02 0.00037 -9.88203E-04 0.00126 -1.75560E-04 0.00389  1.15314E-02 0.00177 ];
INF_SP2                   (idx, [1:   8]) = [  2.73422E-03 0.00436 -1.66301E-04 0.00462 -1.24621E-04 0.00596 -6.51339E-03 0.00123 ];
INF_SP3                   (idx, [1:   8]) = [  5.30170E-04 0.01848 -4.28720E-05 0.01984 -4.36382E-05 0.01284 -5.46529E-03 0.00172 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63847E-04 0.02631 -3.86105E-05 0.01417 -2.80098E-05 0.01538 -6.22224E-03 0.00145 ];
INF_SP5                   (idx, [1:   8]) = [  1.34900E-04 0.04922  2.72740E-07 1.00000 -5.02326E-06 0.09864 -3.58620E-03 0.00306 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04736E-04 0.01086 -2.72922E-05 0.03082 -1.92635E-05 0.02284 -5.86091E-03 0.00074 ];
INF_SP7                   (idx, [1:   8]) = [  1.41333E-04 0.02482  2.73057E-05 0.01387  1.01109E-05 0.03522 -8.46891E-04 0.00937 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21506E-01 0.00046  4.21710E-01 0.00121 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21566E-01 0.00079  4.23143E-01 0.00163 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21124E-01 0.00091  4.23357E-01 0.00211 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21835E-01 0.00094  4.18700E-01 0.00264 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03679E+00 0.00046  7.90443E-01 0.00121 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03660E+00 0.00079  7.87775E-01 0.00163 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03803E+00 0.00091  7.87390E-01 0.00211 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03574E+00 0.00094  7.96165E-01 0.00263 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52060E-03 0.00967  2.00214E-04 0.06319  1.09171E-03 0.02584  1.04505E-03 0.02392  2.93204E-03 0.01413  9.10814E-04 0.02663  3.40778E-04 0.04149 ];
LAMBDA                    (idx, [1:  14]) = [  8.03242E-01 0.02159  1.24901E-02 2.0E-05  3.18221E-02 7.9E-05  1.09463E-01 0.00019  3.17122E-01 8.0E-05  1.35297E+00 0.00017  8.61571E+00 0.00156 ];


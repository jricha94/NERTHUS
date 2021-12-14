
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/38/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 07:47:40 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 08:00:50 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639486060266 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.17180E+00  9.69736E-01  9.82944E-01  9.81751E-01  1.06087E+00  9.81468E-01  9.77828E-01  9.65285E-01  1.02254E+00  9.90863E-01  9.87776E-01  9.82612E-01  1.02083E+00  9.82193E-01  1.02539E+00  9.84923E-01  1.02680E+00  9.60747E-01  1.04637E+00  1.00064E+00  9.60538E-01  1.03422E+00  9.60341E-01  9.60833E-01  1.02298E+00  1.00991E+00  1.04188E+00  9.49249E-01  9.56529E-01  1.02411E+00  9.62616E-01  9.74299E-01  1.02132E+00  9.82538E-01  1.01709E+00  1.05216E+00  9.56640E-01  9.64768E-01  1.01516E+00  9.77029E-01  9.91994E-01  9.46839E-01  9.95278E-01  9.74729E-01  9.65383E-01  1.04477E+00  1.05090E+00  1.03709E+00  9.76856E-01  9.44195E-01  1.01519E+00  1.04121E+00  9.59025E-01  1.02880E+00  9.84284E-01  1.03805E+00  9.52471E-01  9.98475E-01  1.03286E+00  1.03502E+00  9.76328E-01  1.03519E+00  1.04159E+00  9.65863E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63108E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36892E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91471E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96347E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96029E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81770E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83836E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63884E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63872E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75028E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21239E+02 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000260 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00013E+04 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00013E+04 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.25510E+02 ;
RUNNING_TIME              (idx, 1)        =  1.31664E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.25348E+00  5.25348E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.88500E-02  4.88500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.86400E+00  7.86400E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.31654E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 24.72283 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.93633E+01 0.00049 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.73235E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.41628E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62717E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61086E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29470E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29826E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80020E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41096E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16427E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08203E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02705E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05881E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78831E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20596E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94060E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30046E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67624E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19160E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46802E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66336E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51963E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62770E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40141E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90354E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07346E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.23595E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22307E-02  8.18838E+26  3.60148E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77434E-01 0.00108 ];
TH232_FISS                (idx, [1:   4]) = [  2.62833E+16 0.02007  1.53006E-03 0.02000 ];
U233_FISS                 (idx, [1:   4]) = [  2.89039E+14 0.18978  1.68732E-05 0.18966 ];
U235_FISS                 (idx, [1:   4]) = [  1.71204E+19 0.00075  9.96736E-01 4.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50079E+16 0.01919  1.45547E-03 0.01908 ];
PU239_FISS                (idx, [1:   4]) = [  3.94574E+15 0.04861  2.29632E-04 0.04859 ];
TH232_CAPT                (idx, [1:   4]) = [  9.87201E+18 0.00122  4.14249E-01 0.00078 ];
U233_CAPT                 (idx, [1:   4]) = [  4.12884E+13 0.49622  1.75529E-06 0.49623 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68845E+18 0.00168  1.54782E-01 0.00156 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17124E+18 0.00168  1.75035E-01 0.00142 ];
PU239_CAPT                (idx, [1:   4]) = [  2.27160E+15 0.06833  9.52362E-05 0.06822 ];
PU240_CAPT                (idx, [1:   4]) = [  2.09333E+13 1.00000  8.79972E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.36785E+15 0.05524  1.41372E-04 0.05525 ];
SM149_CAPT                (idx, [1:   4]) = [  5.74241E+15 0.04199  2.41041E-04 0.04196 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000260 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.49243E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000260 4.00449E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2296274 2.29862E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1655114 1.65683E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48872 4.90471E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000260 4.00449E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.57859E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90559E-02 4.0E-09  3.90559E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.1E-07  4.18929E+19 6.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38279E+19 0.00056  2.06951E+19 0.00052  3.13287E+18 0.00172 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10155E+19 0.00033  3.78826E+19 0.00028  3.13287E+18 0.00172 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14692E+19 0.00067  4.14692E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67837E+22 0.00058  1.54100E+21 0.00048  1.52427E+22 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08619E+17 0.00654 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15241E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77790E+21 0.00059 ];
INI_FMASS                 (idx, 1)        =  1.42616E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39444E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42616E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39444E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50144E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00096E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75601E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11949E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88088E-01 7.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99646E-01 1.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02212E+00 0.00056 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00959E+00 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00992E+00 0.00058  1.00294E+00 0.00057  6.64960E-03 0.00983 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01003E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01031E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01003E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02256E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84842E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84833E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87754E-07 0.00191 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87861E-07 0.00069 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20877E-02 0.01363 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22292E-02 0.00149 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49060E-03 0.00641  2.16605E-04 0.03464  1.08935E-03 0.01563  1.01869E-03 0.01575  2.98420E-03 0.00927  8.91485E-04 0.01703  2.90270E-04 0.02991 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41138E-01 0.01518  1.24279E-02 0.00503  3.18243E-02 5.6E-05  1.09454E-01 0.00013  3.17122E-01 5.1E-05  1.35258E+00 0.00015  8.60361E+00 0.00201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61390E-03 0.01062  2.14048E-04 0.05493  1.12098E-03 0.02473  1.06655E-03 0.02409  3.00929E-03 0.01558  8.93214E-04 0.02754  3.09812E-04 0.04822 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56084E-01 0.02577  1.24904E-02 1.0E-05  3.18254E-02 7.9E-05  1.09449E-01 0.00017  3.17130E-01 8.2E-05  1.35248E+00 0.00026  8.61367E+00 0.00201 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56786E-04 0.00142  4.56800E-04 0.00143  4.53567E-04 0.01650 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61290E-04 0.00131  4.61304E-04 0.00132  4.58019E-04 0.01651 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58526E-03 0.01000  2.10308E-04 0.05498  1.07646E-03 0.02374  1.01094E-03 0.02512  3.05640E-03 0.01507  9.38342E-04 0.02683  2.92815E-04 0.04546 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48844E-01 0.02308  1.24904E-02 1.3E-05  3.18223E-02 9.4E-05  1.09467E-01 0.00022  3.17112E-01 7.1E-05  1.35291E+00 0.00020  8.62527E+00 0.00150 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18524E-04 0.00334  4.18647E-04 0.00337  4.08583E-04 0.04291 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22636E-04 0.00324  4.22763E-04 0.00328  4.12211E-04 0.04264 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.84628E-03 0.03011  1.91580E-04 0.17238  1.13912E-03 0.07912  9.68894E-04 0.08817  3.18794E-03 0.04587  1.03284E-03 0.08098  3.25898E-04 0.12834 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.39853E-01 0.08037  1.24891E-02 0.00011  3.18036E-02 0.00045  1.09466E-01 0.00070  3.17134E-01 0.00039  1.35386E+00 6.5E-05  8.63638E+00 3.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.86242E-03 0.02847  1.96802E-04 0.16266  1.15029E-03 0.07670  9.69650E-04 0.08813  3.15631E-03 0.04421  1.05405E-03 0.07691  3.35327E-04 0.12323 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.45326E-01 0.07645  1.24892E-02 0.00011  3.18036E-02 0.00045  1.09479E-01 0.00072  3.17144E-01 0.00040  1.35380E+00 9.9E-05  8.63638E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63794E+01 0.02989 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38819E-04 0.00104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43144E-04 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60274E-03 0.00598 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50585E+01 0.00650 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78077E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07202E-05 0.00020  3.07203E-05 0.00020  3.06970E-05 0.00245 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57633E-04 0.00090  5.57698E-04 0.00090  5.47547E-04 0.01012 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69910E-01 0.00039  6.69864E-01 0.00040  6.83015E-01 0.01069 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08271E+01 0.01460 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63273E+02 0.00047  1.87938E+02 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76539E+05 0.00212  8.60616E+05 0.00214  1.92544E+06 0.00133  3.67856E+06 0.00056  4.05704E+06 0.00046  3.89730E+06 0.00027  3.48459E+06 0.00013  3.15268E+06 0.00023  3.21335E+06 0.00037  3.13498E+06 0.00026  3.14629E+06 0.00021  3.10107E+06 0.00015  3.15517E+06 0.00032  3.09778E+06 0.00018  3.08959E+06 0.00020  2.62300E+06 0.00022  2.19617E+06 0.00028  2.71870E+06 0.00027  2.71770E+06 0.00023  5.35900E+06 0.00025  5.19361E+06 0.00020  3.75680E+06 0.00027  2.40353E+06 0.00022  2.88073E+06 0.00016  2.65351E+06 0.00035  2.26543E+06 0.00030  4.10060E+06 0.00038  8.81712E+05 0.00057  1.10965E+06 0.00058  1.00074E+06 0.00035  5.89837E+05 0.00053  1.02937E+06 0.00085  7.10734E+05 0.00052  6.22790E+05 0.00102  1.22102E+05 0.00178  1.20931E+05 0.00164  1.24479E+05 0.00168  1.28444E+05 0.00122  1.27425E+05 0.00144  1.26284E+05 0.00130  1.30310E+05 0.00147  1.23636E+05 0.00159  2.35365E+05 0.00119  3.82953E+05 0.00093  5.05017E+05 0.00066  1.50947E+06 0.00077  2.11724E+06 0.00112  3.22334E+06 0.00124  2.64814E+06 0.00147  2.11249E+06 0.00150  1.69201E+06 0.00139  1.96751E+06 0.00173  3.50323E+06 0.00174  4.34802E+06 0.00164  7.30366E+06 0.00182  9.18987E+06 0.00176  1.08265E+07 0.00190  5.73331E+06 0.00201  3.66289E+06 0.00220  2.42456E+06 0.00207  2.06075E+06 0.00176  1.97028E+06 0.00207  1.49022E+06 0.00212  9.96135E+05 0.00222  8.26814E+05 0.00256  7.67403E+05 0.00194  6.30758E+05 0.00213  4.23540E+05 0.00322  2.74728E+05 0.00251  8.15478E+04 0.00578 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02342E+00 0.00085 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49862E+21 0.00056  7.28558E+21 0.00149 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82738E-01 4.6E-05  4.31347E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21235E-03 0.00110  1.69008E-03 0.00123 ];
INF_ABS                   (idx, [1:   4]) = [  1.40493E-03 0.00095  3.79836E-03 0.00134 ];
INF_FISS                  (idx, [1:   4]) = [  1.92588E-04 0.00056  2.10828E-03 0.00149 ];
INF_NSF                   (idx, [1:   4]) = [  4.70360E-04 0.00056  5.13747E-03 0.00149 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 6.2E-06  2.43681E+00 2.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.5E-07  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03640E-07 0.00023  2.11821E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81334E-01 4.4E-05  4.27551E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44183E-02 0.00042  1.13269E-02 0.00090 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55171E-03 0.00344 -6.64969E-03 0.00188 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83334E-04 0.01456 -5.49260E-03 0.00146 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12603E-04 0.02881 -6.23749E-03 0.00173 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29589E-04 0.04481 -3.59126E-03 0.00196 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32602E-04 0.01625 -5.89223E-03 0.00151 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61297E-04 0.02822 -8.36280E-04 0.00668 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81339E-01 4.4E-05  4.27551E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44195E-02 0.00042  1.13269E-02 0.00090 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55184E-03 0.00345 -6.64969E-03 0.00188 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83283E-04 0.01452 -5.49260E-03 0.00146 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12632E-04 0.02886 -6.23749E-03 0.00173 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29608E-04 0.04482 -3.59126E-03 0.00196 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32602E-04 0.01625 -5.89223E-03 0.00151 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61313E-04 0.02825 -8.36280E-04 0.00668 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25903E-01 0.00013  4.18315E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02280E+00 0.00013  7.96847E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40003E-03 0.00096  3.79836E-03 0.00134 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60490E-03 0.00029  5.47262E-03 0.00151 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77133E-01 4.6E-05  4.20127E-03 0.00049  1.67712E-03 0.00119  4.25874E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54054E-02 0.00039 -9.87116E-04 0.00084 -1.74294E-04 0.00333  1.15012E-02 0.00091 ];
INF_S2                    (idx, [1:   8]) = [  2.71832E-03 0.00315 -1.66611E-04 0.00623 -1.23321E-04 0.00335 -6.52637E-03 0.00190 ];
INF_S3                    (idx, [1:   8]) = [  5.25820E-04 0.01365 -4.24865E-05 0.01950 -4.42813E-05 0.01595 -5.44832E-03 0.00153 ];
INF_S4                    (idx, [1:   8]) = [ -2.74094E-04 0.03270 -3.85097E-05 0.01595 -2.82096E-05 0.01419 -6.20928E-03 0.00172 ];
INF_S5                    (idx, [1:   8]) = [  1.29848E-04 0.04533 -2.58291E-07 1.00000 -5.02318E-06 0.07647 -3.58623E-03 0.00198 ];
INF_S6                    (idx, [1:   8]) = [ -4.04686E-04 0.01712 -2.79168E-05 0.02380 -1.91393E-05 0.01779 -5.87309E-03 0.00151 ];
INF_S7                    (idx, [1:   8]) = [  1.33537E-04 0.03482  2.77596E-05 0.01765  1.05774E-05 0.03211 -8.46858E-04 0.00677 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77138E-01 4.6E-05  4.20127E-03 0.00049  1.67712E-03 0.00119  4.25874E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54066E-02 0.00039 -9.87116E-04 0.00084 -1.74294E-04 0.00333  1.15012E-02 0.00091 ];
INF_SP2                   (idx, [1:   8]) = [  2.71845E-03 0.00316 -1.66611E-04 0.00623 -1.23321E-04 0.00335 -6.52637E-03 0.00190 ];
INF_SP3                   (idx, [1:   8]) = [  5.25769E-04 0.01362 -4.24865E-05 0.01950 -4.42813E-05 0.01595 -5.44832E-03 0.00153 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74123E-04 0.03276 -3.85097E-05 0.01595 -2.82096E-05 0.01419 -6.20928E-03 0.00172 ];
INF_SP5                   (idx, [1:   8]) = [  1.29867E-04 0.04533 -2.58291E-07 1.00000 -5.02318E-06 0.07647 -3.58623E-03 0.00198 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04685E-04 0.01711 -2.79168E-05 0.02380 -1.91393E-05 0.01779 -5.87309E-03 0.00151 ];
INF_SP7                   (idx, [1:   8]) = [  1.33553E-04 0.03484  2.77596E-05 0.01765  1.05774E-05 0.03211 -8.46858E-04 0.00677 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21584E-01 0.00029  4.22004E-01 0.00147 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21397E-01 0.00071  4.24062E-01 0.00144 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21886E-01 0.00093  4.24583E-01 0.00365 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21474E-01 0.00084  4.17491E-01 0.00216 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03654E+00 0.00029  7.89898E-01 0.00147 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03714E+00 0.00071  7.86063E-01 0.00144 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03557E+00 0.00093  7.85178E-01 0.00363 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03690E+00 0.00084  7.98454E-01 0.00217 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61390E-03 0.01062  2.14048E-04 0.05493  1.12098E-03 0.02473  1.06655E-03 0.02409  3.00929E-03 0.01558  8.93214E-04 0.02754  3.09812E-04 0.04822 ];
LAMBDA                    (idx, [1:  14]) = [  7.56084E-01 0.02577  1.24904E-02 1.0E-05  3.18254E-02 7.9E-05  1.09449E-01 0.00017  3.17130E-01 8.2E-05  1.35248E+00 0.00026  8.61367E+00 0.00201 ];


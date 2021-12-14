
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/51/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 11:36:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 11:41:23 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639499776491 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00051E+00  9.99932E-01  9.99858E-01  9.92135E-01  9.98554E-01  1.00017E+00  9.97706E-01  1.00582E+00  9.99858E-01  9.97079E-01  1.00426E+00  9.99366E-01  1.00277E+00  9.99280E-01  9.95541E-01  1.00127E+00  1.00539E+00  1.00009E+00  9.96009E-01  9.99194E-01  9.99932E-01  1.00476E+00  9.99895E-01  9.98517E-01  1.00457E+00  1.00519E+00  1.00464E+00  1.00462E+00  1.00013E+00  1.00003E+00  9.99403E-01  9.97964E-01  1.00088E+00  9.99575E-01  1.00356E+00  9.94779E-01  9.98628E-01  9.96992E-01  1.00119E+00  9.96845E-01  1.00114E+00  1.00603E+00  1.00519E+00  1.00120E+00  9.98763E-01  9.95861E-01  1.00110E+00  9.98480E-01  9.91127E-01  9.98050E-01  9.99821E-01  9.92836E-01  9.99132E-01  1.00104E+00  9.99022E-01  1.00121E+00  9.95418E-01  9.99329E-01  1.00044E+00  1.00318E+00  1.00074E+00  1.00940E+00  9.97952E-01  9.96648E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62423E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37577E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91644E-01 7.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96351E-01 3.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96033E-01 3.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81686E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84463E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63618E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63606E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74803E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20667E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000092 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00005E+04 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00005E+04 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.71718E+02 ;
RUNNING_TIME              (idx, 1)        =  5.11460E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.69867E-01  7.69867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.11667E-03  8.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.33660E+00  4.33660E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.11397E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.12594 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.22651E+01 0.00033 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.22560E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.39407E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61942E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60611E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29051E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.26814E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.78305E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40383E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.14270E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.07880E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02056E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05533E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.77415E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.17872E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.92598E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29661E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.66536E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18808E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46447E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.65845E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50319E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62291E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40606E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.87952E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08701E+15 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.47778E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.25801E-05  1.52906E+24  3.59087E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88047E-01 0.00107 ];
TH232_FISS                (idx, [1:   4]) = [  2.73820E+16 0.01898  1.59282E-03 0.01895 ];
U233_FISS                 (idx, [1:   4]) = [  2.70486E+14 0.19872  1.57276E-05 0.19871 ];
U235_FISS                 (idx, [1:   4]) = [  1.71327E+19 0.00075  9.96690E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46703E+16 0.02110  1.43464E-03 0.02099 ];
PU239_FISS                (idx, [1:   4]) = [  4.02430E+15 0.05180  2.34041E-04 0.05180 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00103E+19 0.00105  4.15648E-01 0.00074 ];
U233_CAPT                 (idx, [1:   4]) = [  8.34344E+13 0.34731  3.46204E-06 0.34730 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68281E+18 0.00173  1.52923E-01 0.00165 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25942E+18 0.00165  1.76853E-01 0.00133 ];
PU239_CAPT                (idx, [1:   4]) = [  2.37089E+15 0.06570  9.83871E-05 0.06571 ];
PU240_CAPT                (idx, [1:   4]) = [  2.07514E+13 0.70580  8.64466E-07 0.70552 ];
XE135_CAPT                (idx, [1:   4]) = [  3.36714E+15 0.05907  1.39805E-04 0.05906 ];
SM149_CAPT                (idx, [1:   4]) = [  6.01597E+15 0.04377  2.49745E-04 0.04375 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000092 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.44070E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000092 4.00444E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2305528 2.30795E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1645570 1.64732E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48994 4.91738E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000092 4.00444E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.42144E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.00602E-02 0.0E+00  4.00602E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.5E-07  4.18929E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40649E+19 0.00050  2.09046E+19 0.00047  3.16034E+18 0.00175 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12525E+19 0.00029  3.80921E+19 0.00026  3.16034E+18 0.00175 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17401E+19 0.00061  4.17401E+19 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68659E+22 0.00058  1.54830E+21 0.00046  1.53176E+22 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13189E+17 0.00601 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17657E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81105E+21 0.00059 ];
INI_FMASS                 (idx, 1)        =  1.39041E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39034E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39041E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39034E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50206E+00 0.00053 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99291E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71901E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11977E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88046E-01 7.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99656E-01 9.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01628E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00379E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00370E+00 0.00060  9.97091E-01 0.00058  6.69985E-03 0.00880 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00418E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00374E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00418E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01669E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84767E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84762E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89169E-07 0.00198 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89203E-07 0.00067 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22967E-02 0.01291 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23087E-02 0.00154 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62567E-03 0.00640  2.06681E-04 0.03329  1.07763E-03 0.01556  1.05927E-03 0.01563  3.07417E-03 0.00912  8.94026E-04 0.01695  3.13892E-04 0.02761 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59062E-01 0.01411  1.24278E-02 0.00503  3.18264E-02 6.1E-05  1.09442E-01 0.00014  3.17101E-01 4.5E-05  1.35276E+00 0.00014  8.56328E+00 0.00253 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64005E-03 0.01061  2.03777E-04 0.05482  1.06042E-03 0.02510  1.09454E-03 0.02365  3.05494E-03 0.01437  9.03768E-04 0.02738  3.22606E-04 0.04373 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69423E-01 0.02346  1.24903E-02 1.9E-05  3.18291E-02 9.7E-05  1.09435E-01 0.00016  3.17110E-01 6.9E-05  1.35260E+00 0.00025  8.57353E+00 0.00232 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60920E-04 0.00141  4.61007E-04 0.00142  4.49005E-04 0.01693 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62598E-04 0.00131  4.62686E-04 0.00132  4.50622E-04 0.01690 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67140E-03 0.00880  2.27311E-04 0.05177  1.08414E-03 0.02372  1.05117E-03 0.02408  3.10096E-03 0.01282  8.99686E-04 0.02694  3.08124E-04 0.04398 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46887E-01 0.02235  1.24906E-02 2.6E-09  3.18261E-02 4.9E-05  1.09433E-01 0.00017  3.17108E-01 6.9E-05  1.35260E+00 0.00025  8.51584E+00 0.00569 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26595E-04 0.00335  4.26462E-04 0.00340  4.38147E-04 0.04085 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28141E-04 0.00328  4.28006E-04 0.00332  4.39814E-04 0.04084 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69159E-03 0.03114  2.18398E-04 0.19266  1.09937E-03 0.07741  1.12446E-03 0.07711  3.02300E-03 0.04656  8.62139E-04 0.08752  3.64214E-04 0.13988 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.85133E-01 0.07440  1.24906E-02 0.0E+00  3.18241E-02 4.2E-09  1.09493E-01 0.00078  3.17065E-01 0.00020  1.35363E+00 0.00020  8.49381E+00 0.01179 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67680E-03 0.03042  2.16955E-04 0.18080  1.08984E-03 0.07445  1.14226E-03 0.07127  2.98134E-03 0.04616  8.69349E-04 0.08523  3.77071E-04 0.13958 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.04495E-01 0.07353  1.24906E-02 0.0E+00  3.18241E-02 4.3E-09  1.09493E-01 0.00078  3.17064E-01 0.00019  1.35360E+00 0.00021  8.49381E+00 0.01179 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57323E+01 0.03164 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43951E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45563E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65914E-03 0.00574 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50030E+01 0.00584 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76496E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07080E-05 0.00020  3.07084E-05 0.00020  3.06521E-05 0.00234 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58908E-04 0.00098  5.59044E-04 0.00099  5.38307E-04 0.01091 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66285E-01 0.00036  6.66279E-01 0.00037  6.72701E-01 0.00984 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05536E+01 0.01480 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63008E+02 0.00048  1.88320E+02 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75472E+05 0.00407  8.57113E+05 0.00154  1.92662E+06 0.00085  3.67924E+06 0.00035  4.05471E+06 0.00027  3.89785E+06 0.00045  3.48461E+06 0.00032  3.15308E+06 0.00021  3.21523E+06 0.00025  3.13676E+06 0.00027  3.14762E+06 0.00024  3.10116E+06 0.00015  3.15493E+06 0.00020  3.09749E+06 0.00021  3.08784E+06 0.00019  2.62304E+06 0.00020  2.19535E+06 0.00019  2.71640E+06 0.00024  2.71766E+06 0.00021  5.35773E+06 0.00026  5.19096E+06 0.00032  3.75095E+06 0.00028  2.39765E+06 0.00028  2.87446E+06 0.00032  2.64126E+06 0.00045  2.25390E+06 0.00020  4.07928E+06 0.00032  8.77300E+05 0.00045  1.10385E+06 0.00053  9.96042E+05 0.00052  5.86686E+05 0.00061  1.02501E+06 0.00067  7.07638E+05 0.00069  6.18077E+05 0.00112  1.21770E+05 0.00184  1.20298E+05 0.00128  1.24154E+05 0.00175  1.27743E+05 0.00144  1.26717E+05 0.00176  1.25920E+05 0.00207  1.29471E+05 0.00188  1.23127E+05 0.00213  2.34481E+05 0.00099  3.81810E+05 0.00093  5.03519E+05 0.00100  1.50951E+06 0.00060  2.12372E+06 0.00073  3.23780E+06 0.00118  2.65734E+06 0.00131  2.11770E+06 0.00152  1.69607E+06 0.00137  1.97027E+06 0.00139  3.50396E+06 0.00123  4.34352E+06 0.00160  7.28825E+06 0.00166  9.16575E+06 0.00179  1.07855E+07 0.00191  5.70963E+06 0.00222  3.63930E+06 0.00224  2.41088E+06 0.00201  2.04773E+06 0.00175  1.95821E+06 0.00170  1.48303E+06 0.00239  9.90691E+05 0.00293  8.22559E+05 0.00242  7.64476E+05 0.00233  6.25942E+05 0.00265  4.23278E+05 0.00313  2.73422E+05 0.00296  8.12992E+04 0.00452 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01609E+00 0.00081 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54925E+21 0.00083  7.31707E+21 0.00182 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82742E-01 2.9E-05  4.31363E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22843E-03 0.00071  1.68581E-03 0.00142 ];
INF_ABS                   (idx, [1:   4]) = [  1.42043E-03 0.00062  3.78443E-03 0.00165 ];
INF_FISS                  (idx, [1:   4]) = [  1.92000E-04 0.00061  2.09862E-03 0.00187 ];
INF_NSF                   (idx, [1:   4]) = [  4.68927E-04 0.00061  5.11393E-03 0.00187 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 6.1E-06  2.43681E+00 1.9E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03397E-07 0.00023  2.11605E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81321E-01 2.8E-05  4.27577E-01 6.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44171E-02 0.00054  1.13161E-02 0.00116 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56423E-03 0.00463 -6.63144E-03 0.00126 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83034E-04 0.01852 -5.51043E-03 0.00170 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05472E-04 0.01552 -6.23591E-03 0.00114 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25338E-04 0.05175 -3.57883E-03 0.00108 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25122E-04 0.01362 -5.88733E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60784E-04 0.02894 -8.21210E-04 0.00652 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81326E-01 2.8E-05  4.27577E-01 6.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44182E-02 0.00054  1.13161E-02 0.00116 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56442E-03 0.00464 -6.63144E-03 0.00126 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83018E-04 0.01854 -5.51043E-03 0.00170 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05466E-04 0.01554 -6.23591E-03 0.00114 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25316E-04 0.05179 -3.57883E-03 0.00108 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25139E-04 0.01363 -5.88733E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60795E-04 0.02885 -8.21210E-04 0.00652 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25918E-01 7.8E-05  4.18339E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02275E+00 7.8E-05  7.96803E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41557E-03 0.00061  3.78443E-03 0.00165 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62504E-03 0.00021  5.48553E-03 0.00146 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77117E-01 2.8E-05  4.20387E-03 0.00041  1.69868E-03 0.00101  4.25878E-01 6.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54019E-02 0.00055 -9.84792E-04 0.00108 -1.77809E-04 0.00398  1.14939E-02 0.00111 ];
INF_S2                    (idx, [1:   8]) = [  2.73139E-03 0.00426 -1.67155E-04 0.00471 -1.24889E-04 0.00546 -6.50655E-03 0.00127 ];
INF_S3                    (idx, [1:   8]) = [  5.25555E-04 0.01712 -4.25204E-05 0.01415 -4.39954E-05 0.00778 -5.46644E-03 0.00172 ];
INF_S4                    (idx, [1:   8]) = [ -2.66419E-04 0.01766 -3.90525E-05 0.01520 -2.77633E-05 0.01775 -6.20815E-03 0.00114 ];
INF_S5                    (idx, [1:   8]) = [  1.25912E-04 0.05133 -5.73603E-07 1.00000 -5.03275E-06 0.08455 -3.57380E-03 0.00106 ];
INF_S6                    (idx, [1:   8]) = [ -3.97043E-04 0.01428 -2.80789E-05 0.02498 -1.97383E-05 0.01561 -5.86759E-03 0.00059 ];
INF_S7                    (idx, [1:   8]) = [  1.33395E-04 0.03118  2.73890E-05 0.02593  1.03475E-05 0.03483 -8.31558E-04 0.00656 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77122E-01 2.8E-05  4.20387E-03 0.00041  1.69868E-03 0.00101  4.25878E-01 6.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54030E-02 0.00055 -9.84792E-04 0.00108 -1.77809E-04 0.00398  1.14939E-02 0.00111 ];
INF_SP2                   (idx, [1:   8]) = [  2.73158E-03 0.00426 -1.67155E-04 0.00471 -1.24889E-04 0.00546 -6.50655E-03 0.00127 ];
INF_SP3                   (idx, [1:   8]) = [  5.25539E-04 0.01714 -4.25204E-05 0.01415 -4.39954E-05 0.00778 -5.46644E-03 0.00172 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66414E-04 0.01769 -3.90525E-05 0.01520 -2.77633E-05 0.01775 -6.20815E-03 0.00114 ];
INF_SP5                   (idx, [1:   8]) = [  1.25889E-04 0.05137 -5.73603E-07 1.00000 -5.03275E-06 0.08455 -3.57380E-03 0.00106 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97060E-04 0.01429 -2.80789E-05 0.02498 -1.97383E-05 0.01561 -5.86759E-03 0.00059 ];
INF_SP7                   (idx, [1:   8]) = [  1.33406E-04 0.03107  2.73890E-05 0.02593  1.03475E-05 0.03483 -8.31558E-04 0.00656 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21440E-01 0.00054  4.20924E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21207E-01 0.00071  4.22875E-01 0.00199 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21442E-01 0.00067  4.23436E-01 0.00188 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21674E-01 0.00087  4.16560E-01 0.00185 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03700E+00 0.00054  7.91915E-01 0.00094 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03776E+00 0.00071  7.88283E-01 0.00199 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03700E+00 0.00067  7.87235E-01 0.00187 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03625E+00 0.00087  8.00228E-01 0.00184 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64005E-03 0.01061  2.03777E-04 0.05482  1.06042E-03 0.02510  1.09454E-03 0.02365  3.05494E-03 0.01437  9.03768E-04 0.02738  3.22606E-04 0.04373 ];
LAMBDA                    (idx, [1:  14]) = [  7.69423E-01 0.02346  1.24903E-02 1.9E-05  3.18291E-02 9.7E-05  1.09435E-01 0.00016  3.17110E-01 6.9E-05  1.35260E+00 0.00025  8.57353E+00 0.00232 ];


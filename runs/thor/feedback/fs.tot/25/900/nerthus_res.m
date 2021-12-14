
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/25/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 04:39:19 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 04:44:27 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639474759307 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.97549E-01  9.98017E-01  1.00362E+00  1.00067E+00  9.97721E-01  1.00426E+00  1.00510E+00  9.98656E-01  9.98668E-01  1.00115E+00  1.00054E+00  1.00157E+00  1.00337E+00  9.93651E-01  1.00073E+00  1.00326E+00  1.00257E+00  9.94795E-01  9.99492E-01  9.95237E-01  9.96701E-01  9.95545E-01  1.00209E+00  1.00350E+00  1.00586E+00  9.99480E-01  1.00900E+00  9.95729E-01  1.00316E+00  9.96000E-01  1.00038E+00  9.96799E-01  1.00187E+00  9.99234E-01  9.95557E-01  9.95127E-01  9.99603E-01  1.00118E+00  9.99517E-01  1.00016E+00  1.00744E+00  1.00365E+00  1.00219E+00  1.00105E+00  9.97291E-01  9.96356E-01  1.00158E+00  9.99492E-01  9.97254E-01  1.00080E+00  1.00137E+00  9.91733E-01  1.00372E+00  1.00905E+00  9.95877E-01  9.98361E-01  9.98017E-01  1.00003E+00  1.00087E+00  9.95594E-01  1.00255E+00  9.97254E-01  9.99049E-01  1.00232E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62477E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37523E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91616E-01 7.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96356E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96038E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81558E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84920E+00 0.00039  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63574E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63562E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74849E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20813E+02 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999970 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99998E+04 0.00096 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99998E+04 0.00096 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73712E+02 ;
RUNNING_TIME              (idx, 1)        =  5.14212E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.75500E-01  7.75500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.04667E-02  1.04667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.35615E+00  4.35615E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.14170E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.22952 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.23962E+01 0.00044 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.23941E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.41985E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62807E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61136E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29640E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.31046E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80196E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41169E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16892E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08254E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03022E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06101E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78976E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20874E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94209E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30086E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67735E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19196E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46912E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66387E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52223E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62821E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39751E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90842E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08335E+15 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.46575E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.47000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.25803E-05  1.53406E+24  3.60260E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85539E-01 0.00111 ];
TH232_FISS                (idx, [1:   4]) = [  2.69495E+16 0.01930  1.56716E-03 0.01923 ];
U233_FISS                 (idx, [1:   4]) = [  2.09184E+14 0.21271  1.21364E-05 0.21271 ];
U235_FISS                 (idx, [1:   4]) = [  1.71361E+19 0.00069  9.96704E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49054E+16 0.02041  1.44824E-03 0.02035 ];
PU239_FISS                (idx, [1:   4]) = [  4.03584E+15 0.04788  2.34710E-04 0.04789 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97673E+18 0.00117  4.15477E-01 0.00083 ];
U233_CAPT                 (idx, [1:   4]) = [  4.18137E+13 0.49622  1.74833E-06 0.49623 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68975E+18 0.00165  1.53663E-01 0.00154 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24786E+18 0.00183  1.76891E-01 0.00146 ];
PU239_CAPT                (idx, [1:   4]) = [  2.85632E+15 0.05327  1.18973E-04 0.05335 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04986E+13 1.00000  4.42909E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.55320E+15 0.05250  1.47949E-04 0.05244 ];
SM149_CAPT                (idx, [1:   4]) = [  5.62284E+15 0.04316  2.34029E-04 0.04310 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999970 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.48251E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999970 4.00448E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2302664 2.30517E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1648716 1.65054E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48590 4.87714E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999970 4.00448E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99298E-02 3.1E-09  3.99298E-02 3.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 7.0E-07  4.18929E+19 7.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40204E+19 0.00050  2.08792E+19 0.00049  3.14120E+18 0.00172 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12080E+19 0.00029  3.80668E+19 0.00027  3.14120E+18 0.00172 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16671E+19 0.00062  4.16671E+19 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68331E+22 0.00054  1.54697E+21 0.00049  1.52861E+22 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08139E+17 0.00671 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17161E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79738E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  1.39495E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39488E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39488E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50259E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00362E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72100E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11979E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88151E-01 8.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99652E-01 9.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01817E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00576E+00 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00603E+00 0.00065  9.99102E-01 0.00063  6.65711E-03 0.00966 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00538E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00550E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00538E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01778E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84753E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84770E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89440E-07 0.00187 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89063E-07 0.00067 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23090E-02 0.01299 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22979E-02 0.00166 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51036E-03 0.00656  2.19110E-04 0.02955  1.09543E-03 0.01428  1.05539E-03 0.01523  2.97322E-03 0.00947  8.51333E-04 0.01703  3.15869E-04 0.02880 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60237E-01 0.01467  1.23653E-02 0.00712  3.18238E-02 7.3E-05  1.09458E-01 0.00013  3.17122E-01 5.0E-05  1.35293E+00 0.00015  8.59857E+00 0.00146 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59277E-03 0.01058  2.39035E-04 0.05352  1.08779E-03 0.02362  1.07245E-03 0.02560  2.99403E-03 0.01490  8.74375E-04 0.02798  3.25082E-04 0.04471 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67973E-01 0.02288  1.24903E-02 1.5E-05  3.18259E-02 0.00012  1.09442E-01 0.00015  3.17099E-01 5.9E-05  1.35282E+00 0.00021  8.60245E+00 0.00196 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58738E-04 0.00135  4.58756E-04 0.00135  4.58483E-04 0.01693 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61470E-04 0.00123  4.61489E-04 0.00124  4.61085E-04 0.01683 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62139E-03 0.00988  2.27458E-04 0.05469  1.12716E-03 0.02295  1.08702E-03 0.02337  2.99206E-03 0.01511  8.68738E-04 0.02591  3.18953E-04 0.04602 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55248E-01 0.02316  1.24903E-02 1.7E-05  3.18248E-02 0.00010  1.09462E-01 0.00020  3.17129E-01 8.5E-05  1.35300E+00 0.00023  8.58810E+00 0.00382 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25531E-04 0.00303  4.25565E-04 0.00306  4.26261E-04 0.03876 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28064E-04 0.00298  4.28097E-04 0.00300  4.28991E-04 0.03884 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57531E-03 0.03370  2.35049E-04 0.17950  1.12253E-03 0.08107  1.02982E-03 0.08121  3.07211E-03 0.04814  8.91218E-04 0.08739  2.24591E-04 0.16332 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.86425E-01 0.07388  1.24906E-02 0.0E+00  3.18380E-02 0.00050  1.09488E-01 0.00058  3.17219E-01 0.00033  1.35330E+00 0.00026  8.55413E+00 0.00962 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62248E-03 0.03261  2.40495E-04 0.18230  1.11014E-03 0.07644  1.05109E-03 0.07632  3.10606E-03 0.04685  8.89808E-04 0.08471  2.24891E-04 0.15726 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.83180E-01 0.07124  1.24906E-02 0.0E+00  3.18386E-02 0.00049  1.09488E-01 0.00058  3.17265E-01 0.00041  1.35330E+00 0.00025  8.55413E+00 0.00962 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54823E+01 0.03408 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42065E-04 0.00095 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44691E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56161E-03 0.00540 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48462E+01 0.00550 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75938E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07200E-05 0.00019  3.07204E-05 0.00019  3.06323E-05 0.00247 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58264E-04 0.00088  5.58349E-04 0.00088  5.45132E-04 0.01161 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66499E-01 0.00036  6.66464E-01 0.00036  6.78245E-01 0.01074 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09055E+01 0.01557 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62966E+02 0.00046  1.88185E+02 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75710E+05 0.00479  8.58947E+05 0.00163  1.92840E+06 0.00083  3.67868E+06 0.00081  4.05350E+06 0.00048  3.89954E+06 0.00032  3.48415E+06 0.00022  3.15451E+06 0.00046  3.21551E+06 0.00031  3.13604E+06 0.00018  3.14600E+06 0.00032  3.10081E+06 0.00021  3.15575E+06 0.00017  3.09701E+06 0.00034  3.08955E+06 0.00025  2.62253E+06 0.00029  2.19602E+06 0.00026  2.71611E+06 0.00013  2.71789E+06 0.00029  5.35823E+06 0.00020  5.19202E+06 0.00018  3.75378E+06 0.00024  2.39859E+06 0.00033  2.87434E+06 0.00024  2.64231E+06 0.00039  2.25455E+06 0.00042  4.08256E+06 0.00034  8.77447E+05 0.00075  1.10370E+06 0.00076  9.96642E+05 0.00071  5.86889E+05 0.00066  1.02488E+06 0.00062  7.08282E+05 0.00072  6.19388E+05 0.00036  1.21559E+05 0.00164  1.20487E+05 0.00236  1.23959E+05 0.00131  1.28124E+05 0.00079  1.27103E+05 0.00107  1.26304E+05 0.00145  1.30006E+05 0.00175  1.23118E+05 0.00217  2.34264E+05 0.00148  3.82484E+05 0.00081  5.04975E+05 0.00081  1.50864E+06 0.00062  2.12311E+06 0.00075  3.23488E+06 0.00079  2.65632E+06 0.00104  2.11467E+06 0.00093  1.69415E+06 0.00118  1.96770E+06 0.00126  3.50220E+06 0.00091  4.34364E+06 0.00107  7.28446E+06 0.00120  9.16127E+06 0.00123  1.07756E+07 0.00123  5.70454E+06 0.00138  3.63888E+06 0.00147  2.40939E+06 0.00157  2.04713E+06 0.00145  1.95486E+06 0.00166  1.48118E+06 0.00189  9.90864E+05 0.00144  8.19440E+05 0.00194  7.62876E+05 0.00231  6.25867E+05 0.00217  4.23388E+05 0.00315  2.72190E+05 0.00352  8.07660E+04 0.00346 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01797E+00 0.00095 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53460E+21 0.00083  7.29899E+21 0.00175 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82737E-01 5.4E-05  4.31339E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22766E-03 0.00055  1.68737E-03 0.00131 ];
INF_ABS                   (idx, [1:   4]) = [  1.42000E-03 0.00055  3.79111E-03 0.00154 ];
INF_FISS                  (idx, [1:   4]) = [  1.92346E-04 0.00087  2.10374E-03 0.00175 ];
INF_NSF                   (idx, [1:   4]) = [  4.69771E-04 0.00087  5.12643E-03 0.00175 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 6.0E-06  2.43681E+00 1.1E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03429E-07 0.00022  2.11578E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81317E-01 5.5E-05  4.27550E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44416E-02 0.00061  1.13955E-02 0.00090 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55683E-03 0.00432 -6.61691E-03 0.00156 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82171E-04 0.01602 -5.50445E-03 0.00085 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03597E-04 0.01828 -6.24868E-03 0.00081 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28698E-04 0.04569 -3.60236E-03 0.00088 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35569E-04 0.00985 -5.88384E-03 0.00080 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62798E-04 0.02895 -8.36314E-04 0.00824 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81322E-01 5.5E-05  4.27550E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44428E-02 0.00061  1.13955E-02 0.00090 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55700E-03 0.00432 -6.61691E-03 0.00156 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82211E-04 0.01601 -5.50445E-03 0.00085 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03607E-04 0.01829 -6.24868E-03 0.00081 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28708E-04 0.04577 -3.60236E-03 0.00088 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35583E-04 0.00982 -5.88384E-03 0.00080 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62791E-04 0.02895 -8.36314E-04 0.00824 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25891E-01 0.00013  4.18237E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02284E+00 0.00013  7.96996E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41511E-03 0.00055  3.79111E-03 0.00154 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62390E-03 0.00021  5.48824E-03 0.00117 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77113E-01 5.4E-05  4.20330E-03 0.00040  1.69882E-03 0.00079  4.25851E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54246E-02 0.00058 -9.82929E-04 0.00097 -1.76915E-04 0.00469  1.15724E-02 0.00089 ];
INF_S2                    (idx, [1:   8]) = [  2.72556E-03 0.00407 -1.68730E-04 0.00595 -1.25655E-04 0.00477 -6.49125E-03 0.00160 ];
INF_S3                    (idx, [1:   8]) = [  5.25149E-04 0.01493 -4.29773E-05 0.01724 -4.50888E-05 0.01199 -5.45936E-03 0.00089 ];
INF_S4                    (idx, [1:   8]) = [ -2.64413E-04 0.02023 -3.91843E-05 0.01637 -2.77772E-05 0.01555 -6.22090E-03 0.00078 ];
INF_S5                    (idx, [1:   8]) = [  1.28717E-04 0.04547 -1.96057E-08 1.00000 -5.21241E-06 0.06374 -3.59715E-03 0.00085 ];
INF_S6                    (idx, [1:   8]) = [ -4.08519E-04 0.01080 -2.70502E-05 0.01617 -1.97213E-05 0.01705 -5.86412E-03 0.00081 ];
INF_S7                    (idx, [1:   8]) = [  1.36040E-04 0.03474  2.67574E-05 0.01117  1.11700E-05 0.03270 -8.47484E-04 0.00814 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77118E-01 5.4E-05  4.20330E-03 0.00040  1.69882E-03 0.00079  4.25851E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54257E-02 0.00058 -9.82929E-04 0.00097 -1.76915E-04 0.00469  1.15724E-02 0.00089 ];
INF_SP2                   (idx, [1:   8]) = [  2.72573E-03 0.00407 -1.68730E-04 0.00595 -1.25655E-04 0.00477 -6.49125E-03 0.00160 ];
INF_SP3                   (idx, [1:   8]) = [  5.25188E-04 0.01493 -4.29773E-05 0.01724 -4.50888E-05 0.01199 -5.45936E-03 0.00089 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64423E-04 0.02025 -3.91843E-05 0.01637 -2.77772E-05 0.01555 -6.22090E-03 0.00078 ];
INF_SP5                   (idx, [1:   8]) = [  1.28728E-04 0.04553 -1.96057E-08 1.00000 -5.21241E-06 0.06374 -3.59715E-03 0.00085 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08533E-04 0.01077 -2.70502E-05 0.01617 -1.97213E-05 0.01705 -5.86412E-03 0.00081 ];
INF_SP7                   (idx, [1:   8]) = [  1.36034E-04 0.03474  2.67574E-05 0.01117  1.11700E-05 0.03270 -8.47484E-04 0.00814 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21540E-01 0.00043  4.21852E-01 0.00083 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21600E-01 0.00089  4.22082E-01 0.00147 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21818E-01 0.00090  4.25400E-01 0.00080 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21205E-01 0.00035  4.18154E-01 0.00203 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03668E+00 0.00043  7.90172E-01 0.00083 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03649E+00 0.00089  7.89751E-01 0.00146 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03579E+00 0.00090  7.83581E-01 0.00080 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03776E+00 0.00035  7.97184E-01 0.00203 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59277E-03 0.01058  2.39035E-04 0.05352  1.08779E-03 0.02362  1.07245E-03 0.02560  2.99403E-03 0.01490  8.74375E-04 0.02798  3.25082E-04 0.04471 ];
LAMBDA                    (idx, [1:  14]) = [  7.67973E-01 0.02288  1.24903E-02 1.5E-05  3.18259E-02 0.00012  1.09442E-01 0.00015  3.17099E-01 5.9E-05  1.35282E+00 0.00021  8.60245E+00 0.00196 ];



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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/17/900' ;
HOSTNAME                  (idx, [1:  5])  = 'node1' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan  2 10:55:49 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092145355 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95589E-01  1.00110E+00  9.99684E-01  1.00286E+00  9.96531E-01  1.00168E+00  9.96970E-01  1.00558E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.94557E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.05443E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91000E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95908E-01 7.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95581E-01 8.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.99914E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56200E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74098E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.74083E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72711E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.35199E+02 0.00133  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800028 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+04 0.00216 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+04 0.00216 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.63240E+01 ;
RUNNING_TIME              (idx, 1)        =  7.80068E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.68365E+02  7.68365E+02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.38900E+00  1.38900E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.02766E+01  1.02766E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.80030E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.11066 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.88909E+00 0.00508 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.44175E-02 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128632.81 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.81472E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57082E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.20492E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.24033E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56511E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.52274E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34984E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.26816E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.08583E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.39214E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.28060E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.87592E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.15776E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.05811E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.94812E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.06885E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.04211E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01987E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.15707E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.77022E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.35131E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.87751E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23265E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.24018E+15 0.00146  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23605E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.56668E-03  1.02869E+24  3.99757E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.78599E-01 0.00247 ];
U235_FISS                 (idx, [1:   4]) = [  1.33594E+19 0.00190  7.81351E-01 0.00072 ];
U238_FISS                 (idx, [1:   4]) = [  1.76607E+17 0.01523  1.03311E-02 0.01526 ];
PU239_FISS                (idx, [1:   4]) = [  3.52915E+18 0.00323  2.06415E-01 0.00282 ];
PU240_FISS                (idx, [1:   4]) = [  2.69692E+14 0.43579  1.56516E-05 0.43576 ];
PU241_FISS                (idx, [1:   4]) = [  3.15080E+16 0.03770  1.84324E-03 0.03767 ];
U235_CAPT                 (idx, [1:   4]) = [  2.78911E+18 0.00427  1.12701E-01 0.00376 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44400E+19 0.00247  5.83475E-01 0.00124 ];
PU239_CAPT                (idx, [1:   4]) = [  2.12554E+18 0.00547  8.58898E-02 0.00514 ];
PU240_CAPT                (idx, [1:   4]) = [  3.40626E+17 0.01256  1.37612E-02 0.01216 ];
PU241_CAPT                (idx, [1:   4]) = [  1.18886E+16 0.06621  4.79863E-04 0.06556 ];
XE135_CAPT                (idx, [1:   4]) = [  4.86921E+15 0.10924  1.96911E-04 0.10898 ];
SM149_CAPT                (idx, [1:   4]) = [  1.92220E+17 0.01730  7.76844E-03 0.01727 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800028 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.43559E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800028 8.01436E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 466122 4.66907E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 322035 3.22603E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11871 1.19260E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800028 8.01436E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.49246E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32192E+19 1.6E-05  4.32192E+19 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70836E+19 3.1E-06  1.70836E+19 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47363E+19 0.00132  2.11376E+19 0.00131  3.59872E+18 0.00376 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18200E+19 0.00078  3.82212E+19 0.00072  3.59872E+18 0.00376 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24018E+19 0.00146  4.24018E+19 0.00146  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.82329E+22 0.00121  1.67784E+21 0.00104  1.65551E+22 0.00127 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.32106E+17 0.01353 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24521E+19 0.00078 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.36363E+21 0.00123 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57981E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57981E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65279E+00 0.00118 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.82361E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.52179E-01 0.00089 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08860E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85623E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99461E-01 2.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03535E+00 0.00152 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01991E+00 0.00151 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52986E+00 1.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03500E+02 3.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02046E+00 0.00152  1.01418E+00 0.00152  5.73778E-03 0.02280 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01988E+00 0.00078 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01945E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01988E+00 0.00078 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03532E+00 0.00078 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84637E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84603E+01 7.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91761E-07 0.00482 ];
IMP_EALF                  (idx, [1:   2]) = [  1.92241E-07 0.00137 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.12082E-02 0.01810 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.11844E-02 0.00271 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.49967E-03 0.01516  1.41142E-04 0.08530  9.56550E-04 0.03244  8.71278E-04 0.03753  2.55108E-03 0.02277  7.48575E-04 0.03713  2.31044E-04 0.07335 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.24267E-01 0.03708  9.83544E-03 0.05844  3.15345E-02 0.00079  1.09353E-01 0.00054  3.17913E-01 0.00038  1.34930E+00 0.00135  8.03088E+00 0.03509 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.53883E-03 0.02444  1.42325E-04 0.16551  8.99032E-04 0.05100  8.78059E-04 0.05534  2.66653E-03 0.03857  6.76536E-04 0.06817  2.76354E-04 0.11363 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.86227E-01 0.06431  1.24894E-02 2.9E-05  3.15388E-02 0.00111  1.09345E-01 0.00067  3.17916E-01 0.00054  1.35097E+00 0.00140  8.80095E+00 0.00578 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.66960E-04 0.00327  5.67059E-04 0.00327  5.60692E-04 0.04411 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.78445E-04 0.00283  5.78545E-04 0.00283  5.72202E-04 0.04430 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.63746E-03 0.02323  1.46910E-04 0.15109  9.69397E-04 0.05605  8.45074E-04 0.05410  2.64834E-03 0.03471  7.33291E-04 0.07085  2.94455E-04 0.10620 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.94798E-01 0.05595  1.24888E-02 4.7E-05  3.15416E-02 0.00144  1.09409E-01 0.00072  3.17795E-01 0.00052  1.35269E+00 0.00027  8.83003E+00 0.00756 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.32190E-04 0.00702  5.31973E-04 0.00699  5.42459E-04 0.09654 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.42979E-04 0.00685  5.42755E-04 0.00680  5.54597E-04 0.09678 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.20906E-03 0.07674  2.15978E-05 0.78004  8.86794E-04 0.18110  1.01400E-03 0.18364  2.38190E-03 0.12342  6.94447E-04 0.20149  2.10330E-04 0.30105 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.25027E-01 0.20023  1.24858E-02 0.00022  3.14100E-02 0.00368  1.09496E-01 0.00222  3.17224E-01 0.00065  1.35241E+00 0.00095  8.72589E+00 0.01026 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.21814E-03 0.07375  3.19561E-05 0.64696  9.95995E-04 0.17906  9.60519E-04 0.18739  2.35096E-03 0.11911  6.31207E-04 0.19436  2.47499E-04 0.28706 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.44662E-01 0.19693  1.24858E-02 0.00022  3.14354E-02 0.00360  1.09499E-01 0.00223  3.17260E-01 0.00075  1.35234E+00 0.00097  8.72589E+00 0.01026 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.89199E+00 0.07724 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.49579E-04 0.00228 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.60718E-04 0.00166 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.48919E-03 0.01352 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.98762E+00 0.01319 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07274E-06 0.00098 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03843E-05 0.00045  3.03823E-05 0.00046  3.07579E-05 0.00521 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.82057E-04 0.00186  6.82078E-04 0.00187  6.81792E-04 0.02369 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.44725E-01 0.00093  6.44628E-01 0.00094  6.71169E-01 0.02199 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05651E+01 0.03515 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.73371E+02 0.00107  2.08996E+02 0.00145 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.88721E+04 0.01247  4.17364E+05 0.00364  9.33172E+05 0.00227  1.76295E+06 0.00151  1.94902E+06 0.00119  1.90510E+06 0.00040  1.66539E+06 0.00029  1.46059E+06 0.00067  1.57012E+06 0.00047  1.53355E+06 0.00052  1.55589E+06 0.00077  1.52738E+06 0.00040  1.56233E+06 0.00043  1.53601E+06 0.00027  1.53760E+06 0.00071  1.34847E+06 0.00037  1.35845E+06 0.00033  1.34897E+06 0.00086  1.33826E+06 0.00056  2.63696E+06 0.00055  2.57384E+06 0.00044  1.87257E+06 0.00043  1.20932E+06 0.00069  1.42828E+06 0.00094  1.35027E+06 0.00023  1.15272E+06 0.00047  1.99437E+06 0.00049  4.20403E+05 0.00067  5.28873E+05 0.00164  4.78439E+05 0.00099  2.81988E+05 0.00103  4.92248E+05 0.00039  3.40017E+05 0.00129  2.97332E+05 0.00089  5.79326E+04 0.00410  5.72528E+04 0.00470  5.92274E+04 0.00576  6.08596E+04 0.00367  6.03152E+04 0.00245  6.00112E+04 0.00142  6.20290E+04 0.00214  5.88037E+04 0.00296  1.12383E+05 0.00333  1.83000E+05 0.00120  2.43393E+05 0.00095  7.42207E+05 0.00210  1.09197E+06 0.00153  1.73507E+06 0.00032  1.45868E+06 0.00127  1.17248E+06 0.00125  9.45098E+05 0.00169  1.10244E+06 0.00123  1.98158E+06 0.00112  2.48315E+06 0.00088  4.21989E+06 0.00141  5.36834E+06 0.00115  6.38944E+06 0.00139  3.41423E+06 0.00182  2.18808E+06 0.00106  1.45357E+06 0.00227  1.23879E+06 0.00238  1.18852E+06 0.00103  9.06966E+05 0.00104  6.05544E+05 0.00147  5.06439E+05 0.00106  4.68756E+05 0.00345  3.87133E+05 0.00342  2.63569E+05 0.00097  1.70588E+05 0.00104  5.14669E+04 0.00436 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03440E+00 0.00209 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58589E+21 0.00121  8.64821E+21 0.00010 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79548E-01 9.0E-05  4.30820E-01 6.1E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37711E-03 0.00109  1.33401E-03 0.00097 ];
INF_ABS                   (idx, [1:   4]) = [  1.52473E-03 0.00096  3.14609E-03 0.00047 ];
INF_FISS                  (idx, [1:   4]) = [  1.47627E-04 0.00124  1.81209E-03 0.00019 ];
INF_NSF                   (idx, [1:   4]) = [  3.69972E-04 0.00122  4.58821E-03 0.00020 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50613E+00 6.7E-05  2.53200E+00 2.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03231E+02 1.0E-05  2.03525E+02 4.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02247E-07 0.00026  2.14862E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78024E-01 8.5E-05  4.27668E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42223E-02 0.00163  1.11473E-02 0.00392 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48028E-03 0.01089 -6.77859E-03 0.00140 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97828E-04 0.05502 -5.58230E-03 0.00604 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.91491E-04 0.03492 -6.25685E-03 0.00471 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26498E-04 0.03375 -3.61217E-03 0.00335 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21243E-04 0.01188 -5.83236E-03 0.00279 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56239E-04 0.08504 -8.66705E-04 0.01179 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78032E-01 8.5E-05  4.27668E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42242E-02 0.00163  1.11473E-02 0.00392 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48075E-03 0.01092 -6.77859E-03 0.00140 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97831E-04 0.05507 -5.58230E-03 0.00604 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.91519E-04 0.03474 -6.25685E-03 0.00471 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26429E-04 0.03360 -3.61217E-03 0.00335 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21241E-04 0.01191 -5.83236E-03 0.00279 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56255E-04 0.08488 -8.66705E-04 0.01179 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26932E-01 0.00037  4.18012E-01 9.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01958E+00 0.00037  7.97425E-01 9.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51679E-03 0.00089  3.14609E-03 0.00047 ];
INF_REMXS                 (idx, [1:   4]) = [  5.72744E-03 0.00020  4.65963E-03 0.00152 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73820E-01 9.0E-05  4.20403E-03 0.00044  1.50731E-03 0.00161  4.26161E-01 1.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51996E-02 0.00148 -9.77294E-04 0.00268 -1.63366E-04 0.00811  1.13107E-02 0.00382 ];
INF_S2                    (idx, [1:   8]) = [  2.64933E-03 0.01038 -1.69045E-04 0.01110 -1.07368E-04 0.00475 -6.67122E-03 0.00138 ];
INF_S3                    (idx, [1:   8]) = [  5.42183E-04 0.05511 -4.43547E-05 0.05924 -3.93941E-05 0.01731 -5.54291E-03 0.00618 ];
INF_S4                    (idx, [1:   8]) = [ -2.52136E-04 0.04843 -3.93551E-05 0.06871 -2.57502E-05 0.03395 -6.23110E-03 0.00483 ];
INF_S5                    (idx, [1:   8]) = [  1.26912E-04 0.03696 -4.13181E-07 1.00000 -3.66362E-06 0.26388 -3.60851E-03 0.00347 ];
INF_S6                    (idx, [1:   8]) = [ -3.93684E-04 0.01578 -2.75593E-05 0.04732 -1.74927E-05 0.02768 -5.81487E-03 0.00276 ];
INF_S7                    (idx, [1:   8]) = [  1.27287E-04 0.10619  2.89515E-05 0.00877  9.45135E-06 0.04360 -8.76156E-04 0.01127 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73828E-01 9.0E-05  4.20403E-03 0.00044  1.50731E-03 0.00161  4.26161E-01 1.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52015E-02 0.00149 -9.77294E-04 0.00268 -1.63366E-04 0.00811  1.13107E-02 0.00382 ];
INF_SP2                   (idx, [1:   8]) = [  2.64979E-03 0.01041 -1.69045E-04 0.01110 -1.07368E-04 0.00475 -6.67122E-03 0.00138 ];
INF_SP3                   (idx, [1:   8]) = [  5.42186E-04 0.05516 -4.43547E-05 0.05924 -3.93941E-05 0.01731 -5.54291E-03 0.00618 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52164E-04 0.04824 -3.93551E-05 0.06871 -2.57502E-05 0.03395 -6.23110E-03 0.00483 ];
INF_SP5                   (idx, [1:   8]) = [  1.26842E-04 0.03680 -4.13181E-07 1.00000 -3.66362E-06 0.26388 -3.60851E-03 0.00347 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93682E-04 0.01580 -2.75593E-05 0.04732 -1.74927E-05 0.02768 -5.81487E-03 0.00276 ];
INF_SP7                   (idx, [1:   8]) = [  1.27304E-04 0.10598  2.89515E-05 0.00877  9.45135E-06 0.04360 -8.76156E-04 0.01127 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23123E-01 0.00115  4.19496E-01 0.00296 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23613E-01 0.00196  4.21802E-01 0.00425 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23146E-01 0.00183  4.21137E-01 0.00384 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22618E-01 0.00149  4.15667E-01 0.00652 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03160E+00 0.00115  7.94625E-01 0.00298 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03005E+00 0.00196  7.90303E-01 0.00422 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03154E+00 0.00183  7.91543E-01 0.00384 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03322E+00 0.00149  8.02028E-01 0.00656 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.53883E-03 0.02444  1.42325E-04 0.16551  8.99032E-04 0.05100  8.78059E-04 0.05534  2.66653E-03 0.03857  6.76536E-04 0.06817  2.76354E-04 0.11363 ];
LAMBDA                    (idx, [1:  14]) = [  7.86227E-01 0.06431  1.24894E-02 2.9E-05  3.15388E-02 0.00111  1.09345E-01 0.00067  3.17916E-01 0.00054  1.35097E+00 0.00140  8.80095E+00 0.00578 ];


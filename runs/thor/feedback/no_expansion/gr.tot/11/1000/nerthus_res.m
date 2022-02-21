
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_expansion/gr.tot/11/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 11:26:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 12:15:49 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645460783653 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96493E-01  1.00309E+00  9.99845E-01  9.98035E-01  9.99692E-01  1.00260E+00  1.00099E+00  9.99259E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.70217E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.29783E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92397E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97879E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97696E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.87362E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83660E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66550E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66538E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74449E+02 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24389E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000368 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00018E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00018E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.86444E+02 ;
RUNNING_TIME              (idx, 1)        =  4.94236E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01498E+00  1.01498E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.13333E-03  5.13333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.84035E+01  4.84035E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.94235E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81900 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95932E+00 8.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76262E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.32746E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81786E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75556E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44001E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67176E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75643E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95814E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44859E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08530E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38783E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24675E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84615E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29177E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86354E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22530E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58676E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05302E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99080E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94949E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48085E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20009E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14964E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32394E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.21918E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90192E-07  1.95309E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82939E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.70135E+16 0.01246  1.57220E-03 0.01248 ];
U235_FISS                 (idx, [1:   4]) = [  1.71310E+19 0.00049  9.96981E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43506E+16 0.01271  1.41683E-03 0.01261 ];
TH232_CAPT                (idx, [1:   4]) = [  9.94816E+18 0.00069  4.14921E-01 0.00045 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71101E+18 0.00105  1.54781E-01 0.00094 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22883E+18 0.00107  1.76376E-01 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  1.99759E+14 0.15977  8.34220E-06 0.15965 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000368 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.08851E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000368 1.00109E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5754936 5.76072E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4124265 4.12856E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121167 1.21603E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000368 1.00109E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.32248E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.9E-07  4.18913E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.9E-09  1.71876E+19 8.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39738E+19 0.00033  2.08341E+19 0.00030  3.13966E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11614E+19 0.00019  3.80218E+19 0.00017  3.13966E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16197E+19 0.00042  4.16197E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69675E+22 0.00037  1.55983E+21 0.00030  1.54077E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06117E+17 0.00444 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16676E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.92348E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50228E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99838E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72609E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12033E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88202E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99634E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01864E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00625E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00606E+00 0.00038  9.99629E-01 0.00036  6.62215E-03 0.00596 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00649E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00656E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00649E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01888E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84143E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84149E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.01298E-07 0.00111 ];
IMP_EALF                  (idx, [1:   2]) = [  2.01167E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22171E-02 0.00830 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22272E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51614E-03 0.00412  2.10447E-04 0.01967  1.09005E-03 0.01004  1.04092E-03 0.00981  2.97306E-03 0.00579  8.85657E-04 0.01060  3.16005E-04 0.01722 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68209E-01 0.00864  1.24899E-02 1.4E-05  3.18261E-02 4.4E-05  1.09455E-01 7.8E-05  3.17104E-01 2.9E-05  1.35283E+00 9.6E-05  8.58946E+00 0.00107 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57760E-03 0.00613  2.13036E-04 0.03477  1.10601E-03 0.01468  1.03333E-03 0.01679  3.01079E-03 0.00847  8.88827E-04 0.01870  3.25600E-04 0.02788 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76505E-01 0.01485  1.24898E-02 2.1E-05  3.18238E-02 5.7E-05  1.09445E-01 0.00012  3.17089E-01 4.1E-05  1.35280E+00 0.00015  8.58755E+00 0.00170 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55345E-04 0.00097  4.55342E-04 0.00098  4.56208E-04 0.01100 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58090E-04 0.00088  4.58086E-04 0.00088  4.58974E-04 0.01101 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58739E-03 0.00602  2.07109E-04 0.03496  1.12124E-03 0.01404  1.03476E-03 0.01571  3.00629E-03 0.00858  8.98171E-04 0.01644  3.19822E-04 0.02756 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67846E-01 0.01413  1.24899E-02 1.9E-05  3.18242E-02 7.4E-05  1.09437E-01 0.00012  3.17104E-01 4.7E-05  1.35298E+00 0.00014  8.59007E+00 0.00151 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19919E-04 0.00217  4.20119E-04 0.00217  3.91609E-04 0.02233 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22454E-04 0.00216  4.22656E-04 0.00216  3.93979E-04 0.02231 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51944E-03 0.01954  2.40021E-04 0.10804  1.14257E-03 0.04144  9.71709E-04 0.05167  2.90635E-03 0.02782  8.91352E-04 0.06043  3.67425E-04 0.07989 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.51169E-01 0.04621  1.24906E-02 0.0E+00  3.18502E-02 0.00039  1.09408E-01 0.00015  3.17095E-01 0.00011  1.35361E+00 0.00023  8.52422E+00 0.00754 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50799E-03 0.01885  2.38031E-04 0.10270  1.13559E-03 0.04012  9.64481E-04 0.04961  2.93652E-03 0.02694  8.68358E-04 0.05709  3.65012E-04 0.07635 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.48824E-01 0.04473  1.24906E-02 0.0E+00  3.18459E-02 0.00036  1.09421E-01 0.00021  3.17116E-01 0.00015  1.35363E+00 0.00020  8.52422E+00 0.00754 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55452E+01 0.01984 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38364E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41005E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59535E-03 0.00351 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50478E+01 0.00367 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.57168E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05427E-05 0.00014  3.05423E-05 0.00014  3.06039E-05 0.00154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.50971E-04 0.00062  5.51009E-04 0.00063  5.45292E-04 0.00672 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68072E-01 0.00021  6.68062E-01 0.00022  6.71751E-01 0.00622 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07894E+01 0.00859 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66185E+02 0.00031  1.92102E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.37068E+05 0.00279  2.13301E+06 0.00103  4.77792E+06 0.00043  9.12062E+06 0.00033  1.00526E+07 0.00032  9.66416E+06 0.00018  8.63478E+06 0.00027  7.81846E+06 0.00020  7.96942E+06 0.00014  7.77145E+06 0.00011  7.79556E+06 0.00011  7.68272E+06 0.00016  7.81617E+06 0.00018  7.67385E+06 0.00014  7.65275E+06 0.00015  6.50144E+06 0.00016  5.44680E+06 9.2E-05  6.73145E+06 0.00022  6.73483E+06 0.00015  1.32738E+07 0.00013  1.28654E+07 0.00017  9.30255E+06 0.00017  5.94806E+06 0.00015  7.15327E+06 0.00022  6.53907E+06 0.00021  5.59826E+06 0.00025  1.01483E+07 0.00019  2.18501E+06 0.00050  2.75121E+06 0.00048  2.49112E+06 0.00044  1.46845E+06 0.00071  2.57166E+06 0.00051  1.78143E+06 0.00043  1.56596E+06 0.00051  3.08768E+05 0.00107  3.06368E+05 0.00102  3.16190E+05 0.00093  3.26987E+05 0.00079  3.25703E+05 0.00074  3.23476E+05 0.00156  3.35080E+05 0.00108  3.18914E+05 0.00069  6.11013E+05 0.00086  1.00650E+06 0.00060  1.35959E+06 0.00047  4.29344E+06 0.00048  6.43882E+06 0.00065  9.90974E+06 0.00068  7.95049E+06 0.00073  6.21512E+06 0.00080  4.89812E+06 0.00081  5.55156E+06 0.00075  9.79516E+06 0.00088  1.17632E+07 0.00100  1.91571E+07 0.00103  2.31820E+07 0.00103  2.62799E+07 0.00109  1.34475E+07 0.00117  8.46328E+06 0.00133  5.52907E+06 0.00120  4.67002E+06 0.00143  4.43081E+06 0.00106  3.32793E+06 0.00100  2.20252E+06 0.00167  1.82083E+06 0.00183  1.70000E+06 0.00126  1.37133E+06 0.00186  9.14246E+05 0.00167  5.98619E+05 0.00216  1.75702E+05 0.00239 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01894E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48474E+21 0.00031  7.48294E+21 0.00103 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86333E-01 1.6E-05  4.35563E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23016E-03 0.00053  1.64460E-03 0.00082 ];
INF_ABS                   (idx, [1:   4]) = [  1.42452E-03 0.00047  3.69526E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  1.94357E-04 0.00055  2.05066E-03 0.00100 ];
INF_NSF                   (idx, [1:   4]) = [  4.74666E-04 0.00054  4.99684E-03 0.00100 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44223E+00 4.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06433E-07 0.00016  2.03553E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84909E-01 1.6E-05  4.31867E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46366E-02 0.00040  1.22801E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57003E-03 0.00191 -6.24476E-03 0.00122 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81472E-04 0.00895 -5.34634E-03 0.00071 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.26414E-04 0.01135 -6.29815E-03 0.00062 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31833E-04 0.02586 -3.55937E-03 0.00155 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.68315E-04 0.00796 -6.17708E-03 0.00080 ];
INF_SCATT7                (idx, [1:   4]) = [  1.86240E-04 0.01611 -8.02650E-04 0.00462 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84914E-01 1.6E-05  4.31867E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46378E-02 0.00040  1.22801E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57021E-03 0.00191 -6.24476E-03 0.00122 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81505E-04 0.00896 -5.34634E-03 0.00071 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.26413E-04 0.01136 -6.29815E-03 0.00062 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31839E-04 0.02590 -3.55937E-03 0.00155 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.68316E-04 0.00795 -6.17708E-03 0.00080 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.86233E-04 0.01612 -8.02650E-04 0.00462 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29049E-01 6.8E-05  4.21596E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01302E+00 6.8E-05  7.90645E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41975E-03 0.00048  3.69526E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  6.22271E-03 0.00021  6.08056E-03 0.00086 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80111E-01 1.5E-05  4.79877E-03 0.00034  2.38499E-03 0.00076  4.29482E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.57134E-02 0.00037 -1.07681E-03 0.00060 -2.78917E-04 0.00235  1.25590E-02 0.00082 ];
INF_S2                    (idx, [1:   8]) = [  2.77058E-03 0.00187 -2.00551E-04 0.00452 -1.66220E-04 0.00348 -6.07854E-03 0.00128 ];
INF_S3                    (idx, [1:   8]) = [  5.36308E-04 0.00788 -5.48360E-05 0.00775 -5.79718E-05 0.00821 -5.28837E-03 0.00078 ];
INF_S4                    (idx, [1:   8]) = [ -2.78857E-04 0.01333 -4.75570E-05 0.00985 -3.81730E-05 0.01332 -6.25998E-03 0.00060 ];
INF_S5                    (idx, [1:   8]) = [  1.33223E-04 0.02464 -1.39015E-06 0.28605 -6.47766E-06 0.05657 -3.55289E-03 0.00154 ];
INF_S6                    (idx, [1:   8]) = [ -4.35028E-04 0.00852 -3.32870E-05 0.01223 -2.72744E-05 0.00794 -6.14980E-03 0.00079 ];
INF_S7                    (idx, [1:   8]) = [  1.54595E-04 0.01991  3.16450E-05 0.01198  1.50560E-05 0.02746 -8.17706E-04 0.00452 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80115E-01 1.5E-05  4.79877E-03 0.00034  2.38499E-03 0.00076  4.29482E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.57146E-02 0.00037 -1.07681E-03 0.00060 -2.78917E-04 0.00235  1.25590E-02 0.00082 ];
INF_SP2                   (idx, [1:   8]) = [  2.77076E-03 0.00188 -2.00551E-04 0.00452 -1.66220E-04 0.00348 -6.07854E-03 0.00128 ];
INF_SP3                   (idx, [1:   8]) = [  5.36341E-04 0.00789 -5.48360E-05 0.00775 -5.79718E-05 0.00821 -5.28837E-03 0.00078 ];
INF_SP4                   (idx, [1:   8]) = [ -2.78856E-04 0.01334 -4.75570E-05 0.00985 -3.81730E-05 0.01332 -6.25998E-03 0.00060 ];
INF_SP5                   (idx, [1:   8]) = [  1.33229E-04 0.02468 -1.39015E-06 0.28605 -6.47766E-06 0.05657 -3.55289E-03 0.00154 ];
INF_SP6                   (idx, [1:   8]) = [ -4.35029E-04 0.00851 -3.32870E-05 0.01223 -2.72744E-05 0.00794 -6.14980E-03 0.00079 ];
INF_SP7                   (idx, [1:   8]) = [  1.54588E-04 0.01993  3.16450E-05 0.01198  1.50560E-05 0.02746 -8.17706E-04 0.00452 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24534E-01 0.00032  4.24671E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24517E-01 0.00030  4.28024E-01 0.00093 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24527E-01 0.00054  4.26136E-01 0.00121 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24559E-01 0.00050  4.19948E-01 0.00112 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02712E+00 0.00032  7.84923E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02717E+00 0.00030  7.78778E-01 0.00093 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02714E+00 0.00054  7.82234E-01 0.00120 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02704E+00 0.00050  7.93758E-01 0.00112 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57760E-03 0.00613  2.13036E-04 0.03477  1.10601E-03 0.01468  1.03333E-03 0.01679  3.01079E-03 0.00847  8.88827E-04 0.01870  3.25600E-04 0.02788 ];
LAMBDA                    (idx, [1:  14]) = [  7.76505E-01 0.01485  1.24898E-02 2.1E-05  3.18238E-02 5.7E-05  1.09445E-01 0.00012  3.17089E-01 4.1E-05  1.35280E+00 0.00015  8.58755E+00 0.00170 ];


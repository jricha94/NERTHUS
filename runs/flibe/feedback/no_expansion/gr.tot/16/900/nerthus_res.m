
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/16/900' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 18:27:21 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 21:24:19 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644881241986 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00678E+00  1.00541E+00  1.00578E+00  9.80135E-01  9.79904E-01  1.00754E+00  1.00650E+00  1.00795E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.99337E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.00663E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91745E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95888E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95562E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02394E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55753E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.75703E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.75689E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72575E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38444E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000021 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00001E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00001E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.38866E+03 ;
RUNNING_TIME              (idx, 1)        =  1.76957E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.11337E+00  2.11337E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.05000E-02  4.05000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.74803E+02  1.74803E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.76957E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84747 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92704E+00 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87022E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.81054E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57505E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.18048E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.24572E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56892E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.51250E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35272E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.03210E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.06574E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.27101E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.30110E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.76101E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.13562E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.84079E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.93833E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.05445E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.02945E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.94481E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.06740E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.77053E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.35969E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.08558E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23242E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.42652E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.14096E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.37392E-03  9.50973E+23  3.99641E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77427E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.34999E+19 0.00054  7.89681E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.71283E+17 0.00502  1.00184E-02 0.00490 ];
PU239_FISS                (idx, [1:   4]) = [  3.39573E+18 0.00112  1.98633E-01 0.00097 ];
PU240_FISS                (idx, [1:   4]) = [  2.56898E+14 0.12753  1.50261E-05 0.12760 ];
PU241_FISS                (idx, [1:   4]) = [  2.71593E+16 0.01192  1.58885E-03 0.01195 ];
U235_CAPT                 (idx, [1:   4]) = [  2.80453E+18 0.00124  1.14269E-01 0.00119 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44060E+19 0.00066  5.86955E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  2.03151E+18 0.00147  8.27719E-02 0.00139 ];
PU240_CAPT                (idx, [1:   4]) = [  2.97767E+17 0.00380  1.21321E-02 0.00376 ];
PU241_CAPT                (idx, [1:   4]) = [  1.03231E+16 0.02181  4.20561E-04 0.02178 ];
XE135_CAPT                (idx, [1:   4]) = [  5.95029E+15 0.02768  2.42374E-04 0.02761 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89819E+17 0.00471  7.73442E-03 0.00474 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000021 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72347E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000021 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5815517 5.82529E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4050786 4.05755E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 133718 1.34393E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000021 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.27711E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31594E+19 4.5E-06  4.31594E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70883E+19 9.1E-07  1.70883E+19 9.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45547E+19 0.00037  2.09909E+19 0.00036  3.56387E+18 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16430E+19 0.00022  3.80792E+19 0.00020  3.56387E+18 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21326E+19 0.00042  4.21326E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.81121E+22 0.00037  1.67251E+21 0.00030  1.64396E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.66244E+17 0.00402 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22093E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.38397E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57935E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57935E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65205E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.82836E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.54676E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08791E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87004E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99551E-01 7.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03878E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02482E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52567E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03445E+02 9.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02489E+00 0.00039  1.01904E+00 0.00038  5.77900E-03 0.00625 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02426E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02441E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02426E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03821E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84782E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84779E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88858E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88871E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.04612E-02 0.00529 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.05285E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.54045E-03 0.00426  1.73486E-04 0.02589  9.57128E-04 0.01036  8.95795E-04 0.01060  2.53331E-03 0.00648  7.29648E-04 0.01091  2.51084E-04 0.01758 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43595E-01 0.00933  1.24920E-02 0.00011  3.15281E-02 0.00020  1.09304E-01 0.00012  3.17733E-01 8.4E-05  1.35094E+00 0.00020  8.75054E+00 0.00133 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.67744E-03 0.00720  1.68864E-04 0.04399  9.86613E-04 0.01856  9.12833E-04 0.01969  2.60471E-03 0.01076  7.49214E-04 0.01778  2.55203E-04 0.03105 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41299E-01 0.01606  1.24919E-02 0.00017  3.15177E-02 0.00035  1.09304E-01 0.00022  3.17724E-01 0.00013  1.35083E+00 0.00030  8.74941E+00 0.00185 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.67524E-04 0.00088  5.67523E-04 0.00088  5.68055E-04 0.01134 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.81633E-04 0.00080  5.81631E-04 0.00080  5.82194E-04 0.01135 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.63860E-03 0.00619  1.72554E-04 0.04024  9.93261E-04 0.01798  8.95995E-04 0.01690  2.57133E-03 0.00922  7.48512E-04 0.01624  2.56942E-04 0.02988 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46449E-01 0.01591  1.24910E-02 0.00011  3.15246E-02 0.00036  1.09295E-01 0.00019  3.17714E-01 0.00014  1.35074E+00 0.00033  8.73117E+00 0.00298 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.29449E-04 0.00194  5.29403E-04 0.00195  5.40218E-04 0.02668 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.42610E-04 0.00190  5.42563E-04 0.00191  5.53564E-04 0.02661 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.64256E-03 0.02185  1.72566E-04 0.12233  9.62861E-04 0.05126  8.64822E-04 0.05224  2.64019E-03 0.03578  7.81765E-04 0.05877  2.20351E-04 0.10997 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.03043E-01 0.05339  1.24895E-02 2.4E-05  3.14973E-02 0.00123  1.09282E-01 0.00050  3.17546E-01 0.00032  1.35048E+00 0.00115  8.70508E+00 0.00846 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.62310E-03 0.02123  1.66872E-04 0.11980  9.51635E-04 0.04916  8.80301E-04 0.05099  2.62448E-03 0.03404  7.80238E-04 0.05777  2.19577E-04 0.10533 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.99616E-01 0.04937  1.24895E-02 2.4E-05  3.14875E-02 0.00121  1.09267E-01 0.00046  3.17586E-01 0.00031  1.35111E+00 0.00071  8.70720E+00 0.00813 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06644E+01 0.02195 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.49269E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.62924E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.66377E-03 0.00347 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03124E+01 0.00355 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07977E-06 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01158E-05 0.00012  3.01163E-05 0.00012  3.00234E-05 0.00154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.82999E-04 0.00052  6.83060E-04 0.00053  6.72125E-04 0.00645 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.48089E-01 0.00024  6.47990E-01 0.00024  6.68528E-01 0.00717 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10221E+01 0.00995 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.74967E+02 0.00029  2.10415E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41627E+05 0.00177  2.07080E+06 0.00105  4.63891E+06 0.00045  8.75599E+06 0.00030  9.66882E+06 0.00029  9.44526E+06 9.4E-05  8.26984E+06 0.00021  7.25053E+06 0.00019  7.78819E+06 0.00015  7.60180E+06 0.00018  7.71865E+06 0.00011  7.56771E+06 0.00014  7.74365E+06 0.00013  7.61223E+06 0.00012  7.63238E+06 0.00016  6.69967E+06 0.00017  6.73360E+06 0.00011  6.69452E+06 0.00010  6.64079E+06 0.00021  1.30951E+07 0.00018  1.27919E+07 9.5E-05  9.30708E+06 0.00018  6.01038E+06 0.00024  7.09565E+06 0.00014  6.71714E+06 0.00022  5.73297E+06 0.00024  9.91964E+06 0.00027  2.09239E+06 0.00052  2.62954E+06 0.00041  2.37602E+06 0.00026  1.40195E+06 0.00053  2.44964E+06 0.00031  1.69074E+06 0.00041  1.47824E+06 0.00061  2.89518E+05 0.00066  2.86576E+05 0.00080  2.93971E+05 0.00137  3.01659E+05 0.00112  2.99907E+05 0.00131  2.98687E+05 0.00052  3.10076E+05 0.00072  2.93568E+05 0.00081  5.60245E+05 0.00092  9.14782E+05 0.00071  1.21539E+06 0.00060  3.71146E+06 0.00047  5.46361E+06 0.00045  8.70966E+06 0.00054  7.33541E+06 0.00074  5.90388E+06 0.00070  4.75705E+06 0.00096  5.56795E+06 0.00085  9.98286E+06 0.00076  1.25233E+07 0.00078  2.12516E+07 0.00080  2.70386E+07 0.00088  3.21660E+07 0.00091  1.71761E+07 0.00081  1.10269E+07 0.00084  7.32916E+06 0.00083  6.24927E+06 0.00076  5.98366E+06 0.00097  4.55280E+06 0.00091  3.04949E+06 0.00117  2.54444E+06 0.00152  2.35705E+06 0.00060  1.94205E+06 0.00087  1.32406E+06 0.00129  8.54365E+05 0.00119  2.58810E+05 0.00227 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03838E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.46043E+21 0.00032  8.65185E+21 0.00084 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82964E-01 2.2E-05  4.34711E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37886E-03 0.00037  1.33040E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.52618E-03 0.00034  3.14450E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  1.47319E-04 0.00049  1.81410E-03 0.00085 ];
INF_NSF                   (idx, [1:   4]) = [  3.68935E-04 0.00049  4.58524E-03 0.00085 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50433E+00 1.1E-05  2.52757E+00 5.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03208E+02 2.1E-06  2.03466E+02 9.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02502E-07 0.00019  2.14839E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81439E-01 2.4E-05  4.31566E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44515E-02 0.00026  1.12718E-02 0.00068 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51637E-03 0.00210 -6.80058E-03 0.00082 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85566E-04 0.01278 -5.62071E-03 0.00101 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.80364E-04 0.02093 -6.30128E-03 0.00098 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33121E-04 0.03003 -3.63708E-03 0.00151 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23061E-04 0.01243 -5.90103E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63066E-04 0.02265 -8.68544E-04 0.00739 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81447E-01 2.4E-05  4.31566E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44534E-02 0.00026  1.12718E-02 0.00068 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51673E-03 0.00210 -6.80058E-03 0.00082 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85612E-04 0.01278 -5.62071E-03 0.00101 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.80385E-04 0.02092 -6.30128E-03 0.00098 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33098E-04 0.02996 -3.63708E-03 0.00151 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23063E-04 0.01244 -5.90103E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63041E-04 0.02262 -8.68544E-04 0.00739 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29852E-01 4.8E-05  4.21758E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01055E+00 4.8E-05  7.90342E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51850E-03 0.00034  3.14450E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  5.79104E-03 0.00011  4.66260E-03 0.00086 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77173E-01 2.3E-05  4.26610E-03 0.00028  1.51736E-03 0.00063  4.30048E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54413E-02 0.00025 -9.89795E-04 0.00053 -1.62990E-04 0.00275  1.14348E-02 0.00066 ];
INF_S2                    (idx, [1:   8]) = [  2.68809E-03 0.00199 -1.71725E-04 0.00144 -1.11190E-04 0.00399 -6.68939E-03 0.00082 ];
INF_S3                    (idx, [1:   8]) = [  5.29756E-04 0.01178 -4.41907E-05 0.01435 -3.83622E-05 0.00807 -5.58235E-03 0.00102 ];
INF_S4                    (idx, [1:   8]) = [ -2.40785E-04 0.02502 -3.95789E-05 0.01218 -2.45150E-05 0.00805 -6.27677E-03 0.00098 ];
INF_S5                    (idx, [1:   8]) = [  1.34420E-04 0.02975 -1.29911E-06 0.23748 -4.59833E-06 0.04937 -3.63249E-03 0.00149 ];
INF_S6                    (idx, [1:   8]) = [ -3.94371E-04 0.01277 -2.86894E-05 0.01416 -1.73763E-05 0.01261 -5.88365E-03 0.00066 ];
INF_S7                    (idx, [1:   8]) = [  1.35064E-04 0.02791  2.80025E-05 0.01950  9.22583E-06 0.02028 -8.77770E-04 0.00723 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77181E-01 2.3E-05  4.26610E-03 0.00028  1.51736E-03 0.00063  4.30048E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54432E-02 0.00025 -9.89795E-04 0.00053 -1.62990E-04 0.00275  1.14348E-02 0.00066 ];
INF_SP2                   (idx, [1:   8]) = [  2.68846E-03 0.00199 -1.71725E-04 0.00144 -1.11190E-04 0.00399 -6.68939E-03 0.00082 ];
INF_SP3                   (idx, [1:   8]) = [  5.29803E-04 0.01178 -4.41907E-05 0.01435 -3.83622E-05 0.00807 -5.58235E-03 0.00102 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40806E-04 0.02502 -3.95789E-05 0.01218 -2.45150E-05 0.00805 -6.27677E-03 0.00098 ];
INF_SP5                   (idx, [1:   8]) = [  1.34398E-04 0.02967 -1.29911E-06 0.23748 -4.59833E-06 0.04937 -3.63249E-03 0.00149 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94374E-04 0.01278 -2.86894E-05 0.01416 -1.73763E-05 0.01261 -5.88365E-03 0.00066 ];
INF_SP7                   (idx, [1:   8]) = [  1.35039E-04 0.02788  2.80025E-05 0.01950  9.22583E-06 0.02028 -8.77770E-04 0.00723 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25694E-01 0.00027  4.24451E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25530E-01 0.00043  4.25916E-01 0.00109 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25672E-01 0.00057  4.26975E-01 0.00114 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25882E-01 0.00051  4.20526E-01 0.00101 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02346E+00 0.00027  7.85331E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02397E+00 0.00043  7.82634E-01 0.00108 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02353E+00 0.00057  7.80694E-01 0.00114 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02287E+00 0.00051  7.92665E-01 0.00101 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.67744E-03 0.00720  1.68864E-04 0.04399  9.86613E-04 0.01856  9.12833E-04 0.01969  2.60471E-03 0.01076  7.49214E-04 0.01778  2.55203E-04 0.03105 ];
LAMBDA                    (idx, [1:  14]) = [  7.41299E-01 0.01606  1.24919E-02 0.00017  3.15177E-02 0.00035  1.09304E-01 0.00022  3.17724E-01 0.00013  1.35083E+00 0.00030  8.74941E+00 0.00185 ];


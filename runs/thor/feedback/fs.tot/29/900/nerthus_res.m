
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/29/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 04:32:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 05:11:45 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646040726726 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.77649E-01  1.00603E+00  9.96486E-01  1.00344E+00  1.00477E+00  9.98439E-01  1.00763E+00  1.00556E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.36361E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.63639E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91917E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96556E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96253E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.69665E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86215E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.55538E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.55526E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74475E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.07190E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000488 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00024E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00024E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.07588E+02 ;
RUNNING_TIME              (idx, 1)        =  3.96447E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.14238E+00  1.14238E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.95833E-02  2.95833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.84725E+01  3.84725E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.96444E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.75863 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96078E+00 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67330E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.14053E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68312E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.53274E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.14980E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.49967E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.64646E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37225E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.78873E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.38567E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44533E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.15014E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.29360E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.39141E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.55826E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.91116E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.03338E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.98566E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.74565E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.69309E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.65326E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.38278E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10627E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17418E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49846E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.69145E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  7.11945E-03  2.35714E+24  3.28728E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64765E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.66007E+16 0.01158  1.54996E-03 0.01152 ];
U233_FISS                 (idx, [1:   4]) = [  1.35431E+18 0.00171  7.89218E-02 0.00167 ];
U235_FISS                 (idx, [1:   4]) = [  1.41125E+19 0.00050  8.22397E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  2.82587E+16 0.01214  1.64659E-03 0.01210 ];
PU239_FISS                (idx, [1:   4]) = [  1.58542E+18 0.00143  9.23894E-02 0.00138 ];
PU240_FISS                (idx, [1:   4]) = [  2.97429E+14 0.11763  1.73160E-05 0.11762 ];
PU241_FISS                (idx, [1:   4]) = [  5.03484E+16 0.00900  2.93413E-03 0.00902 ];
TH232_CAPT                (idx, [1:   4]) = [  9.22578E+18 0.00081  3.71251E-01 0.00057 ];
U233_CAPT                 (idx, [1:   4]) = [  1.64772E+17 0.00489  6.63028E-03 0.00482 ];
U235_CAPT                 (idx, [1:   4]) = [  3.10588E+18 0.00123  1.24984E-01 0.00113 ];
U238_CAPT                 (idx, [1:   4]) = [  4.59689E+18 0.00107  1.84982E-01 0.00089 ];
PU239_CAPT                (idx, [1:   4]) = [  9.58453E+17 0.00201  3.85701E-02 0.00202 ];
PU240_CAPT                (idx, [1:   4]) = [  3.02170E+17 0.00353  1.21595E-02 0.00348 ];
PU241_CAPT                (idx, [1:   4]) = [  1.91175E+16 0.01395  7.69317E-04 0.01394 ];
XE135_CAPT                (idx, [1:   4]) = [  3.59429E+15 0.03416  1.44676E-04 0.03417 ];
SM149_CAPT                (idx, [1:   4]) = [  1.95161E+17 0.00462  7.85426E-03 0.00469 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000488 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13203E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000488 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5842091 5.84818E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4034204 4.03849E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124193 1.24645E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000488 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.88127E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.26077E+19 2.8E-06  4.26077E+19 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71584E+19 5.9E-07  1.71584E+19 5.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48528E+19 0.00033  2.18296E+19 0.00030  3.02328E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20113E+19 0.00020  3.89880E+19 0.00017  3.02328E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24923E+19 0.00041  4.24923E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63665E+22 0.00040  1.49486E+21 0.00032  1.48717E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.29690E+17 0.00435 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25410E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.59294E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27363E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27363E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.51715E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03432E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.49415E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14084E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87830E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99702E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01548E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00282E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48319E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02613E+02 5.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00310E+00 0.00042  9.96978E-01 0.00042  5.84302E-03 0.00676 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00271E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00275E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00271E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01536E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83296E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83296E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.19102E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  2.19066E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.33802E-02 0.00787 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.34428E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.79041E-03 0.00424  2.01090E-04 0.02135  1.00186E-03 0.01028  9.51488E-04 0.01002  2.62424E-03 0.00646  7.57523E-04 0.01156  2.54201E-04 0.01949 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.21660E-01 0.01030  1.24906E-02 8.9E-05  3.17210E-02 0.00016  1.09171E-01 0.00015  3.16291E-01 8.3E-05  1.34711E+00 0.00036  8.61081E+00 0.00172 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.84280E-03 0.00671  1.98420E-04 0.03365  1.00945E-03 0.01589  9.62185E-04 0.01637  2.65920E-03 0.00990  7.62252E-04 0.01894  2.51286E-04 0.03009 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.13767E-01 0.01499  1.24916E-02 0.00017  3.17097E-02 0.00027  1.09130E-01 0.00023  3.16272E-01 0.00014  1.34714E+00 0.00053  8.59554E+00 0.00307 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.16324E-04 0.00095  4.16370E-04 0.00095  4.08048E-04 0.01162 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.17598E-04 0.00081  4.17644E-04 0.00081  4.09319E-04 0.01163 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.82182E-03 0.00691  2.10295E-04 0.02943  1.00154E-03 0.01585  9.69257E-04 0.01653  2.61634E-03 0.00992  7.76569E-04 0.01815  2.47818E-04 0.03221 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.12089E-01 0.01644  1.24891E-02 9.3E-05  3.17101E-02 0.00026  1.09135E-01 0.00023  3.16282E-01 0.00013  1.34625E+00 0.00068  8.60981E+00 0.00312 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.80787E-04 0.00223  3.80805E-04 0.00225  3.77021E-04 0.02840 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81954E-04 0.00219  3.81973E-04 0.00221  3.78154E-04 0.02835 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.97108E-03 0.02165  1.99323E-04 0.11510  1.06818E-03 0.05160  1.02920E-03 0.05764  2.59241E-03 0.03285  8.36496E-04 0.05944  2.45463E-04 0.10739 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.98177E-01 0.05395  1.24876E-02 7.7E-05  3.17788E-02 0.00055  1.09193E-01 0.00087  3.16414E-01 0.00038  1.34727E+00 0.00217  8.66026E+00 0.00498 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.99115E-03 0.02105  1.94088E-04 0.11714  1.07974E-03 0.05024  1.03211E-03 0.05458  2.60913E-03 0.03210  8.36331E-04 0.05771  2.39741E-04 0.10158 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.81415E-01 0.05059  1.24876E-02 7.7E-05  3.17810E-02 0.00052  1.09172E-01 0.00090  3.16396E-01 0.00040  1.34728E+00 0.00216  8.66494E+00 0.00472 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56899E+01 0.02166 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.98930E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.00153E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.87287E-03 0.00459 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47232E+01 0.00467 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21936E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05827E-05 0.00013  3.05826E-05 0.00013  3.05864E-05 0.00170 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.17513E-04 0.00061  5.17605E-04 0.00061  5.01698E-04 0.00779 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.44035E-01 0.00023  6.44022E-01 0.00024  6.48327E-01 0.00647 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14308E+01 0.01023 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.54990E+02 0.00027  1.79132E+02 0.00032 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.53856E+05 0.00246  2.18352E+06 0.00128  4.85968E+06 0.00048  9.23936E+06 0.00043  1.01608E+07 0.00021  9.75489E+06 0.00013  8.70924E+06 0.00010  7.88344E+06 0.00017  8.03643E+06 9.4E-05  7.83523E+06 0.00015  7.86112E+06 0.00011  7.74652E+06 0.00014  7.88098E+06 0.00011  7.73545E+06 0.00011  7.71686E+06 0.00012  6.55325E+06 0.00019  5.48522E+06 0.00010  6.78728E+06 9.5E-05  6.78638E+06 0.00019  1.33792E+07 0.00011  1.29620E+07 0.00019  9.36464E+06 0.00026  5.98164E+06 0.00022  7.15927E+06 0.00022  6.57479E+06 0.00019  5.60090E+06 0.00024  1.00773E+07 0.00029  2.15785E+06 0.00053  2.71321E+06 0.00040  2.44367E+06 0.00044  1.43668E+06 0.00067  2.50203E+06 0.00045  1.72510E+06 0.00057  1.50466E+06 0.00069  2.94043E+05 0.00137  2.90686E+05 0.00097  2.97533E+05 0.00076  3.06055E+05 0.00076  3.03471E+05 0.00107  3.02659E+05 0.00103  3.13373E+05 0.00052  2.97112E+05 0.00107  5.64584E+05 0.00084  9.19776E+05 0.00066  1.21153E+06 0.00031  3.59656E+06 0.00034  4.97348E+06 0.00058  7.43443E+06 0.00052  6.02908E+06 0.00083  4.77182E+06 0.00094  3.80245E+06 0.00120  4.41339E+06 0.00095  7.84392E+06 0.00090  9.71684E+06 0.00105  1.62961E+07 0.00103  2.04789E+07 0.00106  2.40805E+07 0.00095  1.27327E+07 0.00105  8.12798E+06 0.00122  5.38185E+06 0.00143  4.56802E+06 0.00137  4.37606E+06 0.00105  3.30781E+06 0.00111  2.21246E+06 0.00149  1.83410E+06 0.00168  1.70549E+06 0.00121  1.39784E+06 0.00172  9.43227E+05 0.00211  6.07506E+05 0.00225  1.81351E+05 0.00278 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01554E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68611E+21 0.00043  6.68053E+21 0.00119 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82634E-01 1.9E-05  4.32114E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.30342E-03 0.00027  1.83042E-03 0.00087 ];
INF_ABS                   (idx, [1:   4]) = [  1.52328E-03 0.00023  4.08016E-03 0.00103 ];
INF_FISS                  (idx, [1:   4]) = [  2.19866E-04 0.00041  2.24975E-03 0.00118 ];
INF_NSF                   (idx, [1:   4]) = [  5.41916E-04 0.00042  5.59243E-03 0.00118 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46476E+00 1.9E-06  2.48581E+00 4.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02008E+02 7.7E-07  2.02699E+02 7.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01519E-07 0.00016  2.11150E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81110E-01 1.9E-05  4.28036E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44427E-02 0.00028  1.13949E-02 0.00106 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58830E-03 0.00236 -6.63246E-03 0.00090 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90976E-04 0.00761 -5.51288E-03 0.00080 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.93028E-04 0.02363 -6.25697E-03 0.00118 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26770E-04 0.02141 -3.59295E-03 0.00094 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18259E-04 0.00743 -5.92002E-03 0.00068 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62175E-04 0.01756 -8.25390E-04 0.00433 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81115E-01 1.9E-05  4.28036E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44439E-02 0.00028  1.13949E-02 0.00106 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58852E-03 0.00236 -6.63246E-03 0.00090 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91003E-04 0.00762 -5.51288E-03 0.00080 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.93030E-04 0.02364 -6.25697E-03 0.00118 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26759E-04 0.02138 -3.59295E-03 0.00094 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18270E-04 0.00741 -5.92002E-03 0.00068 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62184E-04 0.01755 -8.25390E-04 0.00433 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25461E-01 5.7E-05  4.19027E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02419E+00 5.7E-05  7.95494E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51832E-03 0.00023  4.08016E-03 0.00103 ];
INF_REMXS                 (idx, [1:   4]) = [  5.56030E-03 0.00019  5.85071E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77073E-01 1.8E-05  4.03680E-03 0.00024  1.77191E-03 0.00096  4.26264E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53923E-02 0.00029 -9.49567E-04 0.00082 -1.82082E-04 0.00362  1.15770E-02 0.00107 ];
INF_S2                    (idx, [1:   8]) = [  2.74711E-03 0.00223 -1.58811E-04 0.00302 -1.30800E-04 0.00224 -6.50166E-03 0.00095 ];
INF_S3                    (idx, [1:   8]) = [  5.32425E-04 0.00724 -4.14486E-05 0.00938 -4.69725E-05 0.00838 -5.46591E-03 0.00083 ];
INF_S4                    (idx, [1:   8]) = [ -2.56185E-04 0.02746 -3.68437E-05 0.01209 -2.97757E-05 0.00999 -6.22719E-03 0.00119 ];
INF_S5                    (idx, [1:   8]) = [  1.27114E-04 0.02195 -3.43484E-07 0.82413 -5.02993E-06 0.06077 -3.58792E-03 0.00095 ];
INF_S6                    (idx, [1:   8]) = [ -3.91835E-04 0.00801 -2.64242E-05 0.01155 -2.03478E-05 0.01052 -5.89968E-03 0.00069 ];
INF_S7                    (idx, [1:   8]) = [  1.35248E-04 0.02143  2.69270E-05 0.01218  1.06981E-05 0.01942 -8.36088E-04 0.00429 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77078E-01 1.8E-05  4.03680E-03 0.00024  1.77191E-03 0.00096  4.26264E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53935E-02 0.00029 -9.49567E-04 0.00082 -1.82082E-04 0.00362  1.15770E-02 0.00107 ];
INF_SP2                   (idx, [1:   8]) = [  2.74733E-03 0.00224 -1.58811E-04 0.00302 -1.30800E-04 0.00224 -6.50166E-03 0.00095 ];
INF_SP3                   (idx, [1:   8]) = [  5.32451E-04 0.00725 -4.14486E-05 0.00938 -4.69725E-05 0.00838 -5.46591E-03 0.00083 ];
INF_SP4                   (idx, [1:   8]) = [ -2.56186E-04 0.02748 -3.68437E-05 0.01209 -2.97757E-05 0.00999 -6.22719E-03 0.00119 ];
INF_SP5                   (idx, [1:   8]) = [  1.27103E-04 0.02193 -3.43484E-07 0.82413 -5.02993E-06 0.06077 -3.58792E-03 0.00095 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91846E-04 0.00799 -2.64242E-05 0.01155 -2.03478E-05 0.01052 -5.89968E-03 0.00069 ];
INF_SP7                   (idx, [1:   8]) = [  1.35257E-04 0.02142  2.69270E-05 0.01218  1.06981E-05 0.01942 -8.36088E-04 0.00429 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21047E-01 0.00026  4.22198E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20869E-01 0.00042  4.24123E-01 0.00082 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21214E-01 0.00041  4.24619E-01 0.00134 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21060E-01 0.00044  4.17926E-01 0.00117 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03827E+00 0.00026  7.89523E-01 0.00067 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03885E+00 0.00042  7.85939E-01 0.00082 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03773E+00 0.00041  7.85031E-01 0.00134 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03823E+00 0.00044  7.97599E-01 0.00117 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.84280E-03 0.00671  1.98420E-04 0.03365  1.00945E-03 0.01589  9.62185E-04 0.01637  2.65920E-03 0.00990  7.62252E-04 0.01894  2.51286E-04 0.03009 ];
LAMBDA                    (idx, [1:  14]) = [  7.13767E-01 0.01499  1.24916E-02 0.00017  3.17097E-02 0.00027  1.09130E-01 0.00023  3.16272E-01 0.00014  1.34714E+00 0.00053  8.59554E+00 0.00307 ];


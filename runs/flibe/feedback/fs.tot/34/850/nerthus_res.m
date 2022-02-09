
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/34/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 11:03:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 12:32:19 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644336204373 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.81529E-01  9.82896E-01  1.06785E+00  9.78393E-01  1.04033E+00  9.84448E-01  9.81722E-01  9.82826E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.24945E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.75055E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91244E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96495E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96209E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.66568E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60409E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51771E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51756E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72362E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.88085E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001367 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00068E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00068E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.63348E+02 ;
RUNNING_TIME              (idx, 1)        =  8.89154E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.72406E+01  1.72406E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.35703E+00  1.35703E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.03172E+01  7.03172E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.89145E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.33578 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95501E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.03451E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.89317E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53946E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.44162E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.09299E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46095E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75818E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34521E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.66314E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.41976E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.03890E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.84738E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.24212E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.53499E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.04761E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.16184E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29091E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.29715E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.48122E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.59436E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.74105E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24737E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48546E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22622E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.67666E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.03926E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.97873E-02  8.01106E+24  3.96848E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.59803E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.06176E+19 0.00060  6.24663E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  1.76502E+17 0.00533  1.03838E-02 0.00527 ];
PU239_FISS                (idx, [1:   4]) = [  5.74718E+18 0.00084  3.38124E-01 0.00073 ];
PU240_FISS                (idx, [1:   4]) = [  1.75666E+15 0.05005  1.03375E-04 0.05006 ];
PU241_FISS                (idx, [1:   4]) = [  4.51395E+17 0.00304  2.65575E-02 0.00305 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34647E+18 0.00154  9.09214E-02 0.00140 ];
U238_CAPT                 (idx, [1:   4]) = [  1.33267E+19 0.00075  5.16387E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.45454E+18 0.00107  1.33861E-01 0.00102 ];
PU240_CAPT                (idx, [1:   4]) = [  1.66263E+18 0.00178  6.44229E-02 0.00160 ];
PU241_CAPT                (idx, [1:   4]) = [  1.71771E+17 0.00522  6.65654E-03 0.00529 ];
XE135_CAPT                (idx, [1:   4]) = [  3.74860E+15 0.03749  1.45231E-04 0.03745 ];
SM149_CAPT                (idx, [1:   4]) = [  2.15942E+17 0.00466  8.36744E-03 0.00463 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001367 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73331E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001367 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5939294 5.94866E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3912117 3.91799E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 149956 1.50685E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001367 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.07108E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.41819E+19 6.5E-06  4.41819E+19 6.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70042E+19 1.3E-06  1.70042E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.57977E+19 0.00037  2.26635E+19 0.00038  3.13420E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.28019E+19 0.00023  3.96677E+19 0.00022  3.13420E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.33833E+19 0.00042  4.33833E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63841E+22 0.00038  1.48546E+21 0.00033  1.48986E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.53736E+17 0.00361 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.34556E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.57126E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56826E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56826E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67876E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.97671E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.17903E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11000E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85229E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99698E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03358E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01801E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59830E+00 7.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04451E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01787E+00 0.00041  1.01294E+00 0.00041  5.07011E-03 0.00717 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01849E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01844E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01849E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03407E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82359E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82358E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.40641E-07 0.00143 ];
IMP_EALF                  (idx, [1:   2]) = [  2.40629E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.26109E-02 0.00557 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.25696E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.91673E-03 0.00448  1.50820E-04 0.02560  9.12485E-04 0.01054  8.07834E-04 0.01075  2.16549E-03 0.00685  6.63515E-04 0.01265  2.16579E-04 0.02328 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.21239E-01 0.01142  1.25165E-02 0.00035  3.12492E-02 0.00027  1.09329E-01 0.00020  3.17692E-01 0.00011  1.32875E+00 0.00091  8.57930E+00 0.00364 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.96490E-03 0.00723  1.49881E-04 0.04031  9.35360E-04 0.01626  8.12407E-04 0.01741  2.17356E-03 0.01060  6.79457E-04 0.02101  2.14233E-04 0.03920 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.13864E-01 0.01860  1.25211E-02 0.00070  3.12389E-02 0.00048  1.09336E-01 0.00034  3.17661E-01 0.00016  1.32843E+00 0.00157  8.63007E+00 0.00467 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.34524E-04 0.00107  4.34570E-04 0.00108  4.24443E-04 0.01270 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.42270E-04 0.00095  4.42317E-04 0.00095  4.32025E-04 0.01271 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.99037E-03 0.00731  1.49152E-04 0.04240  9.12395E-04 0.01730  8.13110E-04 0.01665  2.22336E-03 0.01107  6.75421E-04 0.02044  2.16935E-04 0.03693 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.15270E-01 0.01761  1.25256E-02 0.00084  3.12718E-02 0.00049  1.09369E-01 0.00033  3.17774E-01 0.00017  1.32641E+00 0.00168  8.60759E+00 0.00615 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.96266E-04 0.00227  3.96282E-04 0.00225  3.91900E-04 0.03565 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.03332E-04 0.00223  4.03349E-04 0.00221  3.98887E-04 0.03564 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.03243E-03 0.02436  1.64297E-04 0.13041  9.06197E-04 0.05564  7.68508E-04 0.05927  2.27619E-03 0.03586  7.12613E-04 0.06569  2.04625E-04 0.13073 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.95124E-01 0.05977  1.24895E-02 2.7E-05  3.12406E-02 0.00153  1.09403E-01 0.00116  3.17973E-01 0.00071  1.33975E+00 0.00253  8.57908E+00 0.01456 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.97992E-03 0.02293  1.58110E-04 0.12698  8.85191E-04 0.05397  7.86949E-04 0.05690  2.24253E-03 0.03445  7.01743E-04 0.06207  2.05393E-04 0.12357 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.95507E-01 0.05679  1.24895E-02 2.7E-05  3.12287E-02 0.00151  1.09409E-01 0.00114  3.17964E-01 0.00066  1.33749E+00 0.00304  8.56959E+00 0.01459 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.27175E+01 0.02446 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.16425E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.23852E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.00830E-03 0.00455 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.20267E+01 0.00448 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21336E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01061E-05 0.00013  3.01063E-05 0.00013  3.00764E-05 0.00177 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34881E-04 0.00065  5.34967E-04 0.00066  5.17691E-04 0.00761 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11032E-01 0.00026  6.10990E-01 0.00026  6.21866E-01 0.00702 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14882E+01 0.01005 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51224E+02 0.00033  1.81501E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60827E+05 0.00195  2.12546E+06 0.00090  4.71442E+06 0.00056  8.86386E+06 0.00038  9.75801E+06 0.00014  9.52625E+06 0.00017  8.33605E+06 0.00014  7.30405E+06 0.00021  7.84842E+06 0.00015  7.65952E+06 0.00014  7.77577E+06 0.00015  7.62023E+06 0.00015  7.79691E+06 0.00017  7.66364E+06 0.00022  7.68120E+06 0.00018  6.74039E+06 0.00012  6.77457E+06 9.4E-05  6.73205E+06 0.00011  6.67899E+06 8.7E-05  1.31627E+07 9.1E-05  1.28499E+07 0.00012  9.33562E+06 0.00014  6.02330E+06 0.00020  7.10057E+06 0.00022  6.72309E+06 0.00025  5.72514E+06 0.00029  9.87719E+06 0.00033  2.07836E+06 0.00052  2.61204E+06 0.00036  2.35829E+06 0.00029  1.39003E+06 0.00061  2.42697E+06 0.00044  1.67106E+06 0.00022  1.44756E+06 0.00057  2.79389E+05 0.00079  2.71490E+05 0.00129  2.70566E+05 0.00128  2.73110E+05 0.00063  2.73801E+05 0.00115  2.77341E+05 0.00157  2.92045E+05 0.00094  2.77550E+05 0.00098  5.30813E+05 0.00114  8.61827E+05 0.00096  1.13678E+06 0.00071  3.37804E+06 0.00059  4.67818E+06 0.00064  7.01164E+06 0.00054  5.68427E+06 0.00067  4.48711E+06 0.00079  3.57513E+06 0.00075  4.15354E+06 0.00068  7.42099E+06 0.00074  9.27088E+06 0.00080  1.56880E+07 0.00077  1.98855E+07 0.00071  2.35913E+07 0.00079  1.25810E+07 0.00081  8.06470E+06 0.00100  5.35550E+06 0.00108  4.56285E+06 0.00090  4.37363E+06 0.00086  3.32160E+06 0.00092  2.22634E+06 0.00131  1.85401E+06 0.00096  1.72125E+06 0.00130  1.41894E+06 0.00149  9.63467E+05 0.00167  6.21804E+05 0.00134  1.87111E+05 0.00285 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03418E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75973E+21 0.00039  6.62458E+21 0.00086 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79504E-01 2.0E-05  4.32856E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50303E-03 0.00044  1.67993E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.68007E-03 0.00042  3.98604E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  1.77036E-04 0.00038  2.30611E-03 0.00086 ];
INF_NSF                   (idx, [1:   4]) = [  4.48944E-04 0.00037  6.00824E-03 0.00086 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53589E+00 1.1E-05  2.60536E+00 6.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03637E+02 1.3E-06  2.04543E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.96325E-08 0.00021  2.13197E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77824E-01 2.1E-05  4.28871E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42700E-02 0.00023  1.13423E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54145E-03 0.00172 -6.72469E-03 0.00134 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01935E-04 0.01140 -5.57139E-03 0.00119 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.58371E-04 0.01969 -6.29006E-03 0.00079 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31583E-04 0.02380 -3.61454E-03 0.00084 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.99861E-04 0.00817 -5.91718E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60517E-04 0.01995 -8.49616E-04 0.00225 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77831E-01 2.1E-05  4.28871E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42719E-02 0.00023  1.13423E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54180E-03 0.00172 -6.72469E-03 0.00134 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02005E-04 0.01140 -5.57139E-03 0.00119 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.58381E-04 0.01969 -6.29006E-03 0.00079 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31598E-04 0.02371 -3.61454E-03 0.00084 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.99855E-04 0.00817 -5.91718E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60521E-04 0.01998 -8.49616E-04 0.00225 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26460E-01 5.3E-05  4.19868E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02105E+00 5.3E-05  7.93901E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.67237E-03 0.00043  3.98604E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  5.55136E-03 0.00016  5.69934E-03 0.00045 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73953E-01 1.9E-05  3.87063E-03 0.00035  1.71493E-03 0.00074  4.27156E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51787E-02 0.00022 -9.08655E-04 0.00053 -1.74974E-04 0.00259  1.15173E-02 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  2.69466E-03 0.00153 -1.53206E-04 0.00326 -1.27152E-04 0.00285 -6.59754E-03 0.00135 ];
INF_S3                    (idx, [1:   8]) = [  5.40391E-04 0.01040 -3.84556E-05 0.00673 -4.55548E-05 0.01086 -5.52584E-03 0.00114 ];
INF_S4                    (idx, [1:   8]) = [ -2.21689E-04 0.02325 -3.66823E-05 0.00523 -2.82035E-05 0.00602 -6.26186E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.31544E-04 0.02472  3.92202E-08 1.00000 -5.03134E-06 0.07292 -3.60951E-03 0.00082 ];
INF_S6                    (idx, [1:   8]) = [ -3.74666E-04 0.00847 -2.51946E-05 0.01177 -2.03872E-05 0.01063 -5.89679E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  1.35218E-04 0.02330  2.52986E-05 0.01222  1.08276E-05 0.02100 -8.60443E-04 0.00229 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73961E-01 1.9E-05  3.87063E-03 0.00035  1.71493E-03 0.00074  4.27156E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51805E-02 0.00022 -9.08655E-04 0.00053 -1.74974E-04 0.00259  1.15173E-02 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  2.69500E-03 0.00154 -1.53206E-04 0.00326 -1.27152E-04 0.00285 -6.59754E-03 0.00135 ];
INF_SP3                   (idx, [1:   8]) = [  5.40461E-04 0.01040 -3.84556E-05 0.00673 -4.55548E-05 0.01086 -5.52584E-03 0.00114 ];
INF_SP4                   (idx, [1:   8]) = [ -2.21698E-04 0.02324 -3.66823E-05 0.00523 -2.82035E-05 0.00602 -6.26186E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.31559E-04 0.02463  3.92202E-08 1.00000 -5.03134E-06 0.07292 -3.60951E-03 0.00082 ];
INF_SP6                   (idx, [1:   8]) = [ -3.74660E-04 0.00847 -2.51946E-05 0.01177 -2.03872E-05 0.01063 -5.89679E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  1.35223E-04 0.02333  2.52986E-05 0.01222  1.08276E-05 0.02100 -8.60443E-04 0.00229 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22379E-01 0.00041  4.23967E-01 0.00056 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22467E-01 0.00046  4.26417E-01 0.00127 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22126E-01 0.00054  4.26257E-01 0.00143 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22546E-01 0.00067  4.19322E-01 0.00121 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03398E+00 0.00041  7.86226E-01 0.00056 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03370E+00 0.00046  7.81718E-01 0.00127 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03479E+00 0.00054  7.82016E-01 0.00143 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03345E+00 0.00067  7.94945E-01 0.00121 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.96490E-03 0.00723  1.49881E-04 0.04031  9.35360E-04 0.01626  8.12407E-04 0.01741  2.17356E-03 0.01060  6.79457E-04 0.02101  2.14233E-04 0.03920 ];
LAMBDA                    (idx, [1:  14]) = [  7.13864E-01 0.01860  1.25211E-02 0.00070  3.12389E-02 0.00048  1.09336E-01 0.00034  3.17661E-01 0.00016  1.32843E+00 0.00157  8.63007E+00 0.00467 ];


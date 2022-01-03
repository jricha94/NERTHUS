
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/60/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:48:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:55:31 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095313598 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.36271E-01  9.85312E-01  1.06946E+00  1.04321E+00  1.04058E+00  9.69143E-01  9.92802E-01  9.63219E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.61143E-01 0.00097  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.38857E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92138E-01 0.00022  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97630E-01 7.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97434E-01 7.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.43115E-01 0.00071  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63130E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36386E+02 0.00132  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36368E+02 0.00132  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70642E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.03679E+01 0.00143  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800702 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00088E+04 0.00205 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00088E+04 0.00205 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.94439E+01 ;
RUNNING_TIME              (idx, 1)        =  6.96567E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45992E+00  3.45992E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.22167E-02  2.22167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.48317E+00  3.48317E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.96527E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.22700 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94853E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.01385E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.72659E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48691E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.71923E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93846E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36499E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75412E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31556E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.38348E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59418E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.58665E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92379E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.96797E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70175E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.46022E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08420E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26114E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22106E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.11886E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.20003E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.49326E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20264E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.15787E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18571E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.45040E+15 0.00152  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.56339E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.55836E-02  1.02585E+25  3.90721E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.48714E-01 0.00274 ];
U235_FISS                 (idx, [1:   4]) = [  9.56843E+18 0.00215  5.64156E-01 0.00157 ];
U238_FISS                 (idx, [1:   4]) = [  1.81678E+17 0.01798  1.07138E-02 0.01803 ];
PU239_FISS                (idx, [1:   4]) = [  6.03091E+18 0.00290  3.55572E-01 0.00234 ];
PU240_FISS                (idx, [1:   4]) = [  3.50969E+15 0.13139  2.07130E-04 0.13180 ];
PU241_FISS                (idx, [1:   4]) = [  1.16546E+18 0.00609  6.87165E-02 0.00591 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32985E+18 0.00444  8.69590E-02 0.00424 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23066E+19 0.00322  4.59241E-01 0.00191 ];
PU239_CAPT                (idx, [1:   4]) = [  3.65516E+18 0.00347  1.36434E-01 0.00346 ];
PU240_CAPT                (idx, [1:   4]) = [  2.67608E+18 0.00532  9.98673E-02 0.00482 ];
PU241_CAPT                (idx, [1:   4]) = [  4.50881E+17 0.01172  1.68307E-02 0.01182 ];
XE135_CAPT                (idx, [1:   4]) = [  2.55695E+15 0.16008  9.53982E-05 0.16075 ];
SM149_CAPT                (idx, [1:   4]) = [  2.29081E+17 0.01701  8.55646E-03 0.01745 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800702 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40663E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800702 8.01407E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 481223 4.81645E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 304677 3.04910E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14802 1.48516E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800702 8.01407E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.35510E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 1.3E-09  3.51499E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45766E+19 2.8E-05  4.45766E+19 2.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69645E+19 6.1E-06  1.69645E+19 6.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67497E+19 0.00139  2.38441E+19 0.00140  2.90558E+18 0.00541 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37142E+19 0.00085  4.08086E+19 0.00082  2.90558E+18 0.00541 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.45040E+19 0.00152  4.45040E+19 0.00152  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51981E+22 0.00162  1.34674E+21 0.00129  1.38514E+22 0.00172 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.26252E+17 0.01107 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45404E+19 0.00086 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.06368E+21 0.00169 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54389E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54389E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70355E+00 0.00112 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03689E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71619E-01 0.00115 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15961E+00 0.00069 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81657E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99774E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02040E+00 0.00143 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00146E+00 0.00146 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62764E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04929E+02 6.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00144E+00 0.00149  9.96696E-01 0.00149  4.76615E-03 0.02659 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00265E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00181E+00 0.00152 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00265E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02163E+00 0.00085 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78984E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79099E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.37536E-07 0.00527 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33366E-07 0.00192 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.53178E-02 0.01863 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.47604E-02 0.00342 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88341E-03 0.01732  1.77626E-04 0.08895  8.98696E-04 0.03466  7.99418E-04 0.03977  2.13468E-03 0.02604  6.49810E-04 0.03969  2.23179E-04 0.07839 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.03285E-01 0.03952  1.04997E-02 0.04960  3.10795E-02 0.00108  1.09408E-01 0.00096  3.17236E-01 0.00041  1.28567E+00 0.00653  7.11571E+00 0.04790 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.20470E-03 0.02800  1.88279E-04 0.14207  8.99162E-04 0.06453  8.98813E-04 0.07097  2.31022E-03 0.03983  7.03705E-04 0.06865  2.04514E-04 0.13447 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.71873E-01 0.07055  1.25289E-02 0.00191  3.10097E-02 0.00168  1.09396E-01 0.00149  3.17187E-01 0.00074  1.28472E+00 0.00929  7.96768E+00 0.02803 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42296E-04 0.00457  3.42220E-04 0.00463  3.59419E-04 0.05179 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.42722E-04 0.00425  3.42645E-04 0.00430  3.60163E-04 0.05257 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.78461E-03 0.02650  1.65193E-04 0.15251  8.73605E-04 0.05806  8.21159E-04 0.05966  2.11331E-03 0.03572  6.14750E-04 0.07331  1.96594E-04 0.13103 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.67419E-01 0.06699  1.24999E-02 0.00093  3.09874E-02 0.00220  1.09418E-01 0.00152  3.17332E-01 0.00068  1.27370E+00 0.01217  8.19314E+00 0.03340 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.04665E-04 0.01014  3.04591E-04 0.01005  3.85785E-04 0.17369 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.05052E-04 0.01005  3.04976E-04 0.00995  3.87339E-04 0.17470 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.18912E-03 0.07615  7.49380E-05 0.48882  7.00609E-04 0.23601  9.27483E-04 0.19724  2.31882E-03 0.11952  9.23771E-04 0.18499  2.43495E-04 0.45408 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.61067E-01 0.16478  1.24874E-02 0.00016  3.11097E-02 0.00564  1.09605E-01 0.00367  3.16916E-01 0.00158  1.26475E+00 0.02468  6.94630E+00 0.12389 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.93929E-03 0.07897  9.55438E-05 0.52157  6.17897E-04 0.22129  8.65412E-04 0.20142  2.30158E-03 0.12001  8.36671E-04 0.17713  2.22187E-04 0.44092 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.43825E-01 0.15390  1.24874E-02 0.00016  3.11175E-02 0.00565  1.09596E-01 0.00362  3.16919E-01 0.00158  1.26182E+00 0.02505  6.94630E+00 0.12389 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.71662E+01 0.07741 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.21974E-04 0.00317 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.22375E-04 0.00268 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.88903E-03 0.01580 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52103E+01 0.01689 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.84866E-07 0.00207 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98571E-05 0.00045  2.98585E-05 0.00045  2.96193E-05 0.00736 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.38966E-04 0.00312  4.38919E-04 0.00312  4.46041E-04 0.03616 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.64396E-01 0.00112  5.64396E-01 0.00114  5.79066E-01 0.02765 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21566E+01 0.04255 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36044E+02 0.00131  1.62546E+02 0.00167 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.45472E+04 0.00357  4.26004E+05 0.00266  9.41483E+05 0.00229  1.76813E+06 0.00113  1.94832E+06 0.00043  1.90371E+06 0.00065  1.66466E+06 0.00086  1.45980E+06 0.00132  1.56892E+06 0.00030  1.52933E+06 0.00049  1.55265E+06 0.00108  1.52030E+06 0.00045  1.55591E+06 0.00023  1.52863E+06 0.00035  1.52974E+06 0.00027  1.34134E+06 0.00037  1.34871E+06 0.00077  1.33959E+06 0.00054  1.32803E+06 0.00071  2.61379E+06 0.00031  2.54580E+06 0.00070  1.84681E+06 0.00085  1.18661E+06 0.00048  1.39816E+06 0.00091  1.31726E+06 0.00106  1.11890E+06 0.00058  1.91914E+06 0.00041  4.02061E+05 0.00048  5.04026E+05 0.00089  4.55143E+05 0.00152  2.68445E+05 0.00119  4.68986E+05 0.00111  3.21829E+05 0.00361  2.76465E+05 0.00246  5.25233E+04 0.00265  5.05285E+04 0.00544  4.94950E+04 0.00261  4.93079E+04 0.00138  4.95383E+04 0.00239  5.09742E+04 0.00079  5.41158E+04 0.00196  5.18187E+04 0.00434  9.89722E+04 0.00266  1.61747E+05 0.00253  2.14326E+05 0.00166  6.41715E+05 0.00196  8.78954E+05 0.00218  1.27435E+06 0.00280  9.95309E+05 0.00326  7.69589E+05 0.00277  6.02459E+05 0.00435  6.86297E+05 0.00329  1.21628E+06 0.00464  1.48924E+06 0.00432  2.46923E+06 0.00456  3.04987E+06 0.00446  3.53465E+06 0.00443  1.84261E+06 0.00460  1.17864E+06 0.00495  7.71519E+05 0.00672  6.56765E+05 0.00406  6.26868E+05 0.00519  4.74304E+05 0.00712  3.16560E+05 0.00600  2.61849E+05 0.00503  2.43539E+05 0.00695  2.00094E+05 0.00709  1.31825E+05 0.01303  8.76583E+04 0.00263  2.61104E+04 0.01730 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02136E+00 0.00106 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.90620E+21 0.00091  5.29261E+21 0.00527 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79499E-01 5.5E-05  4.35436E-01 7.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65359E-03 0.00197  1.95944E-03 0.00297 ];
INF_ABS                   (idx, [1:   4]) = [  1.89324E-03 0.00181  4.71701E-03 0.00442 ];
INF_FISS                  (idx, [1:   4]) = [  2.39648E-04 0.00085  2.75758E-03 0.00546 ];
INF_NSF                   (idx, [1:   4]) = [  6.11951E-04 0.00088  7.27916E-03 0.00545 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55354E+00 3.7E-05  2.63969E+00 2.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03924E+02 2.6E-06  2.05093E+02 4.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.70302E-08 0.00047  2.07272E-06 0.00044 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77603E-01 5.9E-05  4.30722E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43465E-02 0.00103  1.19935E-02 0.00045 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57744E-03 0.00564 -6.52128E-03 0.00140 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98266E-04 0.02884 -5.54978E-03 0.00727 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.52836E-04 0.03838 -6.30837E-03 0.00518 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21633E-04 0.07880 -3.62694E-03 0.00605 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.03512E-04 0.03990 -6.11004E-03 0.00235 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49137E-04 0.04124 -8.55477E-04 0.02194 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77611E-01 6.0E-05  4.30722E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43484E-02 0.00103  1.19935E-02 0.00045 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57768E-03 0.00562 -6.52128E-03 0.00140 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98387E-04 0.02893 -5.54978E-03 0.00727 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.52948E-04 0.03845 -6.30837E-03 0.00518 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21563E-04 0.07851 -3.62694E-03 0.00605 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.03476E-04 0.03980 -6.11004E-03 0.00235 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49132E-04 0.04118 -8.55477E-04 0.02194 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26030E-01 0.00019  4.21799E-01 6.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02240E+00 0.00019  7.90265E-01 6.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.88534E-03 0.00180  4.71701E-03 0.00442 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61750E-03 0.00064  6.96075E-03 0.00366 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73882E-01 4.8E-05  3.72154E-03 0.00125  2.24652E-03 0.00300  4.28476E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.52086E-02 0.00102 -8.62038E-04 0.00167 -2.36009E-04 0.02125  1.22295E-02 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  2.72513E-03 0.00556 -1.47699E-04 0.00534 -1.63603E-04 0.01168 -6.35767E-03 0.00138 ];
INF_S3                    (idx, [1:   8]) = [  5.39903E-04 0.02740 -4.16369E-05 0.02716 -5.62307E-05 0.01976 -5.49354E-03 0.00744 ];
INF_S4                    (idx, [1:   8]) = [ -2.20292E-04 0.03951 -3.25444E-05 0.04412 -3.76872E-05 0.05211 -6.27068E-03 0.00505 ];
INF_S5                    (idx, [1:   8]) = [  1.23675E-04 0.07237 -2.04235E-06 0.64243 -9.45918E-06 0.11677 -3.61748E-03 0.00613 ];
INF_S6                    (idx, [1:   8]) = [ -3.78557E-04 0.04189 -2.49549E-05 0.06287 -2.70957E-05 0.04703 -6.08294E-03 0.00252 ];
INF_S7                    (idx, [1:   8]) = [  1.23906E-04 0.05297  2.52306E-05 0.02337  1.48770E-05 0.08756 -8.70354E-04 0.02020 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73890E-01 4.8E-05  3.72154E-03 0.00125  2.24652E-03 0.00300  4.28476E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.52105E-02 0.00102 -8.62038E-04 0.00167 -2.36009E-04 0.02125  1.22295E-02 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  2.72538E-03 0.00553 -1.47699E-04 0.00534 -1.63603E-04 0.01168 -6.35767E-03 0.00138 ];
INF_SP3                   (idx, [1:   8]) = [  5.40024E-04 0.02749 -4.16369E-05 0.02716 -5.62307E-05 0.01976 -5.49354E-03 0.00744 ];
INF_SP4                   (idx, [1:   8]) = [ -2.20403E-04 0.03956 -3.25444E-05 0.04412 -3.76872E-05 0.05211 -6.27068E-03 0.00505 ];
INF_SP5                   (idx, [1:   8]) = [  1.23606E-04 0.07208 -2.04235E-06 0.64243 -9.45918E-06 0.11677 -3.61748E-03 0.00613 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78521E-04 0.04176 -2.49549E-05 0.06287 -2.70957E-05 0.04703 -6.08294E-03 0.00252 ];
INF_SP7                   (idx, [1:   8]) = [  1.23902E-04 0.05290  2.52306E-05 0.02337  1.48770E-05 0.08756 -8.70354E-04 0.02020 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22152E-01 0.00180  4.27129E-01 0.00575 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21687E-01 0.00210  4.32428E-01 0.00792 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21809E-01 0.00292  4.27849E-01 0.00804 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22968E-01 0.00097  4.21335E-01 0.00577 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03472E+00 0.00180  7.80481E-01 0.00571 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03622E+00 0.00209  7.70987E-01 0.00794 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03584E+00 0.00293  7.79242E-01 0.00799 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03210E+00 0.00097  7.91215E-01 0.00578 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.20470E-03 0.02800  1.88279E-04 0.14207  8.99162E-04 0.06453  8.98813E-04 0.07097  2.31022E-03 0.03983  7.03705E-04 0.06865  2.04514E-04 0.13447 ];
LAMBDA                    (idx, [1:  14]) = [  6.71873E-01 0.07055  1.25289E-02 0.00191  3.10097E-02 0.00168  1.09396E-01 0.00149  3.17187E-01 0.00074  1.28472E+00 0.00929  7.96768E+00 0.02803 ];


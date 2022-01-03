
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/54/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:17:35 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:39:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093455819 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.06380E+00  1.02366E+00  9.92487E-01  1.04106E+00  9.95011E-01  9.19855E-01  9.96321E-01  9.67800E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.68975E-01 0.00075  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.31025E-01 0.00044  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92192E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96890E-01 8.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96633E-01 8.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46019E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61591E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38198E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38180E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70660E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.32863E+01 0.00133  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800173 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00022E+04 0.00216 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00022E+04 0.00216 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.60883E+01 ;
RUNNING_TIME              (idx, 1)        =  2.16592E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.52227E+01  1.52227E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.82960E+00  1.82960E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.60663E+00  4.60663E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.16589E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.66619 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.77347E+00 0.00443 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.91455E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

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

TOT_ACTIVITY              (idx, 1)        =  8.75120E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49099E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.18164E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.96606E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38013E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75007E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31644E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.48801E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56613E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.71079E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.86263E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.77188E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67981E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.19009E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09486E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26768E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23270E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.88132E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.05478E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.53208E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20431E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.58016E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19291E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.45653E+15 0.00145  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.31890E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.15848E-03  8.47502E+23  3.91791E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64806E-01 0.00242 ];
U235_FISS                 (idx, [1:   4]) = [  9.66947E+18 0.00241  5.71335E-01 0.00164 ];
U238_FISS                 (idx, [1:   4]) = [  1.80314E+17 0.01765  1.06577E-02 0.01780 ];
PU239_FISS                (idx, [1:   4]) = [  5.98462E+18 0.00296  3.53626E-01 0.00260 ];
PU240_FISS                (idx, [1:   4]) = [  2.87673E+15 0.14783  1.70019E-04 0.14759 ];
PU241_FISS                (idx, [1:   4]) = [  1.07950E+18 0.00803  6.37759E-02 0.00759 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29010E+18 0.00506  8.51247E-02 0.00478 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26974E+19 0.00251  4.71946E-01 0.00148 ];
PU239_CAPT                (idx, [1:   4]) = [  3.62498E+18 0.00413  1.34739E-01 0.00366 ];
PU240_CAPT                (idx, [1:   4]) = [  2.57694E+18 0.00508  9.57825E-02 0.00467 ];
PU241_CAPT                (idx, [1:   4]) = [  4.15223E+17 0.01037  1.54364E-02 0.01041 ];
XE135_CAPT                (idx, [1:   4]) = [  2.39785E+15 0.15431  8.93562E-05 0.15516 ];
SM149_CAPT                (idx, [1:   4]) = [  2.24687E+17 0.01769  8.35350E-03 0.01781 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800173 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37681E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800173 8.01377E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 482243 4.82944E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 303412 3.03828E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14518 1.46047E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800173 8.01377E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.79983E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 6.6E-09  3.58966E+00 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45311E+19 2.4E-05  4.45311E+19 2.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69692E+19 5.0E-06  1.69692E+19 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.69395E+19 0.00128  2.39400E+19 0.00128  2.99944E+18 0.00470 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.39086E+19 0.00079  4.09092E+19 0.00075  2.99944E+18 0.00470 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.45653E+19 0.00145  4.45653E+19 0.00145  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53929E+22 0.00144  1.36728E+21 0.00123  1.40257E+22 0.00151 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.13711E+17 0.01282 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.47223E+19 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.14798E+21 0.00149 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54815E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54815E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70241E+00 0.00119 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01050E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.76386E-01 0.00088 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14817E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81959E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99781E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01514E+00 0.00151 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96609E-01 0.00155 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62424E+00 2.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04873E+02 5.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96453E-01 0.00153  9.91604E-01 0.00153  5.00512E-03 0.02539 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97523E-01 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99399E-01 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97523E-01 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01604E+00 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79784E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79833E+01 9.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.11534E-07 0.00482 ];
IMP_EALF                  (idx, [1:   2]) = [  3.09755E-07 0.00175 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.49652E-02 0.01729 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.44934E-02 0.00271 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.07190E-03 0.01468  1.48602E-04 0.08463  9.47735E-04 0.03358  8.41617E-04 0.03965  2.21458E-03 0.02476  6.82572E-04 0.04575  2.36794E-04 0.06821 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.05726E-01 0.03801  9.71456E-03 0.06065  3.10946E-02 0.00123  1.09613E-01 0.00089  3.17493E-01 0.00041  1.29252E+00 0.00590  7.33780E+00 0.04073 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.11545E-03 0.02658  1.47381E-04 0.14978  9.14411E-04 0.06142  8.59681E-04 0.07354  2.24911E-03 0.03803  7.18144E-04 0.07976  2.26728E-04 0.12561 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.10432E-01 0.06461  1.25306E-02 0.00168  3.10766E-02 0.00185  1.09520E-01 0.00106  3.17211E-01 0.00064  1.29044E+00 0.00893  8.03246E+00 0.02844 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65061E-04 0.00447  3.65104E-04 0.00449  3.59893E-04 0.04967 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63684E-04 0.00408  3.63727E-04 0.00410  3.58573E-04 0.04970 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.04944E-03 0.02456  1.43192E-04 0.14923  9.01594E-04 0.06372  8.80120E-04 0.06570  2.17981E-03 0.04478  7.16781E-04 0.07014  2.27951E-04 0.12488 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.26250E-01 0.07116  1.25264E-02 0.00174  3.10727E-02 0.00227  1.09437E-01 0.00123  3.17647E-01 0.00087  1.29069E+00 0.00969  8.23167E+00 0.03729 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.24350E-04 0.01046  3.24650E-04 0.01052  2.96925E-04 0.13144 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.23150E-04 0.01038  3.23450E-04 0.01045  2.95742E-04 0.13027 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.91106E-03 0.06933  2.44999E-04 0.36915  1.33083E-03 0.17191  9.81340E-04 0.19104  2.38395E-03 0.12863  6.96703E-04 0.21663  2.73243E-04 0.35346 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.45662E-01 0.22276  1.26014E-02 0.00880  3.11673E-02 0.00427  1.09081E-01 0.00284  3.18645E-01 0.00209  1.32736E+00 0.01312  7.50966E+00 0.10002 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.11246E-03 0.06816  2.31224E-04 0.34242  1.37931E-03 0.16772  9.57838E-04 0.18704  2.53134E-03 0.12440  7.38555E-04 0.21448  2.74189E-04 0.35544 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.22202E-01 0.21737  1.26014E-02 0.00880  3.11693E-02 0.00427  1.09078E-01 0.00286  3.18732E-01 0.00210  1.32796E+00 0.01298  7.50966E+00 0.10002 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.83201E+01 0.06968 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47843E-04 0.00307 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.46533E-04 0.00250 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.27338E-03 0.01412 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51732E+01 0.01449 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.15613E-07 0.00151 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98093E-05 0.00047  2.98098E-05 0.00047  2.96862E-05 0.00675 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.59646E-04 0.00237  4.59742E-04 0.00239  4.41550E-04 0.03336 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.68761E-01 0.00090  5.68713E-01 0.00089  5.88676E-01 0.02518 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15757E+01 0.03289 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37751E+02 0.00097  1.65228E+02 0.00143 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.27761E+04 0.00675  4.25880E+05 0.00374  9.41029E+05 0.00270  1.76885E+06 0.00256  1.94751E+06 0.00085  1.90040E+06 0.00112  1.66332E+06 0.00111  1.45730E+06 9.9E-05  1.56707E+06 0.00041  1.52794E+06 0.00031  1.55179E+06 0.00076  1.52013E+06 5.8E-05  1.55572E+06 0.00020  1.52751E+06 0.00056  1.52872E+06 0.00027  1.34248E+06 0.00078  1.34876E+06 0.00046  1.33965E+06 0.00048  1.32857E+06 0.00038  2.61804E+06 0.00050  2.54960E+06 0.00044  1.84796E+06 0.00057  1.18685E+06 0.00079  1.39749E+06 0.00053  1.31868E+06 0.00048  1.11748E+06 0.00082  1.91829E+06 0.00074  4.01787E+05 0.00084  5.04831E+05 0.00040  4.54767E+05 0.00078  2.68384E+05 0.00037  4.67746E+05 0.00127  3.21531E+05 0.00144  2.75232E+05 0.00209  5.29694E+04 0.00278  5.05422E+04 0.00501  4.92783E+04 0.00459  4.94827E+04 0.00202  4.95274E+04 0.00341  5.06418E+04 0.00162  5.37796E+04 0.00361  5.14479E+04 0.00443  9.83813E+04 0.00157  1.60225E+05 0.00122  2.10006E+05 0.00271  6.18394E+05 0.00234  8.29290E+05 0.00132  1.19949E+06 0.00235  9.49261E+05 0.00169  7.39873E+05 0.00271  5.86779E+05 0.00264  6.76768E+05 0.00180  1.20246E+06 0.00233  1.49357E+06 0.00125  2.51777E+06 0.00235  3.18118E+06 0.00235  3.75703E+06 0.00220  1.99732E+06 0.00177  1.27304E+06 0.00334  8.44429E+05 0.00310  7.21644E+05 0.00413  6.91725E+05 0.00265  5.23967E+05 0.00340  3.51173E+05 0.00494  2.92234E+05 0.00222  2.71834E+05 0.00377  2.24520E+05 0.00354  1.51193E+05 0.00478  9.78417E+04 0.00532  2.94898E+04 0.00934 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01732E+00 0.00120 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.91104E+21 0.00112  5.48239E+21 0.00220 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79629E-01 0.00011  4.35151E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65522E-03 0.00158  1.92182E-03 0.00280 ];
INF_ABS                   (idx, [1:   4]) = [  1.88200E-03 0.00158  4.60761E-03 0.00245 ];
INF_FISS                  (idx, [1:   4]) = [  2.26781E-04 0.00161  2.68579E-03 0.00231 ];
INF_NSF                   (idx, [1:   4]) = [  5.78767E-04 0.00155  7.07772E-03 0.00230 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55209E+00 7.2E-05  2.63525E+00 2.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03899E+02 9.4E-06  2.05021E+02 5.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.64929E-08 0.00045  2.11585E-06 0.00036 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77751E-01 0.00010  4.30546E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43216E-02 0.00035  1.14898E-02 0.00247 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58167E-03 0.00824 -6.77133E-03 0.00525 ];
INF_SCATT3                (idx, [1:   4]) = [  5.21000E-04 0.01236 -5.61227E-03 0.00325 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.43960E-04 0.06448 -6.34004E-03 0.00176 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23864E-04 0.05941 -3.61780E-03 0.00731 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.03413E-04 0.02758 -5.98770E-03 0.00264 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66729E-04 0.01930 -8.21242E-04 0.03007 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77759E-01 0.00010  4.30546E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43235E-02 0.00035  1.14898E-02 0.00247 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58203E-03 0.00821 -6.77133E-03 0.00525 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.21034E-04 0.01248 -5.61227E-03 0.00325 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.43991E-04 0.06469 -6.34004E-03 0.00176 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23816E-04 0.05951 -3.61780E-03 0.00731 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.03429E-04 0.02761 -5.98770E-03 0.00264 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66720E-04 0.01893 -8.21242E-04 0.03007 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26194E-01 0.00029  4.22013E-01 7.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02189E+00 0.00029  7.89864E-01 7.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.87426E-03 0.00166  4.60761E-03 0.00245 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47794E-03 0.00032  6.51086E-03 0.00217 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74151E-01 0.00010  3.59989E-03 0.00041  1.90634E-03 0.00215  4.28640E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51678E-02 0.00030 -8.46205E-04 0.00343 -1.91577E-04 0.00774  1.16814E-02 0.00237 ];
INF_S2                    (idx, [1:   8]) = [  2.72056E-03 0.00674 -1.38890E-04 0.02245 -1.40355E-04 0.00919 -6.63098E-03 0.00536 ];
INF_S3                    (idx, [1:   8]) = [  5.58446E-04 0.01057 -3.74464E-05 0.02954 -5.24151E-05 0.02823 -5.55985E-03 0.00319 ];
INF_S4                    (idx, [1:   8]) = [ -2.08663E-04 0.06786 -3.52969E-05 0.04982 -3.00943E-05 0.02542 -6.30994E-03 0.00180 ];
INF_S5                    (idx, [1:   8]) = [  1.23777E-04 0.06517  8.62444E-08 1.00000 -4.96087E-06 0.07358 -3.61284E-03 0.00729 ];
INF_S6                    (idx, [1:   8]) = [ -3.81190E-04 0.02925 -2.22232E-05 0.03975 -2.41107E-05 0.02633 -5.96359E-03 0.00264 ];
INF_S7                    (idx, [1:   8]) = [  1.43213E-04 0.01494  2.35165E-05 0.06897  1.11917E-05 0.05568 -8.32434E-04 0.02920 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74159E-01 0.00010  3.59989E-03 0.00041  1.90634E-03 0.00215  4.28640E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51697E-02 0.00030 -8.46205E-04 0.00343 -1.91577E-04 0.00774  1.16814E-02 0.00237 ];
INF_SP2                   (idx, [1:   8]) = [  2.72092E-03 0.00671 -1.38890E-04 0.02245 -1.40355E-04 0.00919 -6.63098E-03 0.00536 ];
INF_SP3                   (idx, [1:   8]) = [  5.58481E-04 0.01069 -3.74464E-05 0.02954 -5.24151E-05 0.02823 -5.55985E-03 0.00319 ];
INF_SP4                   (idx, [1:   8]) = [ -2.08694E-04 0.06811 -3.52969E-05 0.04982 -3.00943E-05 0.02542 -6.30994E-03 0.00180 ];
INF_SP5                   (idx, [1:   8]) = [  1.23730E-04 0.06526  8.62444E-08 1.00000 -4.96087E-06 0.07358 -3.61284E-03 0.00729 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81205E-04 0.02927 -2.22232E-05 0.03975 -2.41107E-05 0.02633 -5.96359E-03 0.00264 ];
INF_SP7                   (idx, [1:   8]) = [  1.43203E-04 0.01443  2.35165E-05 0.06897  1.11917E-05 0.05568 -8.32434E-04 0.02920 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22700E-01 0.00143  4.27396E-01 0.00191 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22570E-01 0.00184  4.29374E-01 0.00311 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22493E-01 0.00083  4.28109E-01 0.00555 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23043E-01 0.00265  4.24795E-01 0.00447 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03296E+00 0.00143  7.79925E-01 0.00191 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03338E+00 0.00184  7.76346E-01 0.00311 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03362E+00 0.00083  7.78689E-01 0.00550 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03188E+00 0.00266  7.84739E-01 0.00443 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.11545E-03 0.02658  1.47381E-04 0.14978  9.14411E-04 0.06142  8.59681E-04 0.07354  2.24911E-03 0.03803  7.18144E-04 0.07976  2.26728E-04 0.12561 ];
LAMBDA                    (idx, [1:  14]) = [  7.10432E-01 0.06461  1.25306E-02 0.00168  3.10766E-02 0.00185  1.09520E-01 0.00106  3.17211E-01 0.00064  1.29044E+00 0.00893  8.03246E+00 0.02844 ];


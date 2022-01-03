
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/53/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:32:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 17:49:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641249126291 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.74590E-01  1.00865E+00  9.85961E-01  1.01012E+00  1.01717E+00  1.02262E+00  1.00771E+00  9.73176E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.70848E-01 0.00077  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.29152E-01 0.00045  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91938E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97572E-01 7.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97371E-01 7.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46421E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62263E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38513E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38495E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70982E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.43722E+01 0.00134  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800486 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00061E+04 0.00230 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00061E+04 0.00230 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.55543E+01 ;
RUNNING_TIME              (idx, 1)        =  1.71301E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.34896E+01  1.34896E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.82833E-01  3.82833E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.25240E+00  3.25240E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.71248E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.49178 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.70590E+00 0.01303 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.07416E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.76371E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49341E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.10037E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97517E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38583E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75330E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31798E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.34156E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56487E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.56787E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87137E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.73659E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67768E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.14357E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10058E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27140E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23870E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.83878E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.02979E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.54693E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20526E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48653E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19566E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.45203E+15 0.00135  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.27815E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.18936E-02  8.77889E+24  3.92201E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.57083E-01 0.00220 ];
U235_FISS                 (idx, [1:   4]) = [  9.61302E+18 0.00222  5.66304E-01 0.00152 ];
U238_FISS                 (idx, [1:   4]) = [  1.75695E+17 0.01858  1.03471E-02 0.01830 ];
PU239_FISS                (idx, [1:   4]) = [  6.09982E+18 0.00288  3.59345E-01 0.00244 ];
PU240_FISS                (idx, [1:   4]) = [  4.22984E+15 0.11569  2.49818E-04 0.11616 ];
PU241_FISS                (idx, [1:   4]) = [  1.07276E+18 0.00680  6.31999E-02 0.00669 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29282E+18 0.00505  8.54606E-02 0.00460 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25604E+19 0.00238  4.68185E-01 0.00154 ];
PU239_CAPT                (idx, [1:   4]) = [  3.70287E+18 0.00375  1.38021E-01 0.00321 ];
PU240_CAPT                (idx, [1:   4]) = [  2.61226E+18 0.00448  9.73730E-02 0.00416 ];
PU241_CAPT                (idx, [1:   4]) = [  4.02426E+17 0.01253  1.50007E-02 0.01243 ];
XE135_CAPT                (idx, [1:   4]) = [  2.28096E+15 0.16177  8.46786E-05 0.16268 ];
SM149_CAPT                (idx, [1:   4]) = [  2.22491E+17 0.01466  8.29722E-03 0.01489 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800486 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.44385E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800486 8.01444E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 481537 4.82068E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 304702 3.05047E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14247 1.43291E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800486 8.01444E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.10595E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 1.3E-09  3.51499E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45539E+19 2.5E-05  4.45539E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69675E+19 5.4E-06  1.69675E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67526E+19 0.00117  2.38138E+19 0.00115  2.93888E+18 0.00587 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37202E+19 0.00071  4.07813E+19 0.00067  2.93888E+18 0.00587 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.45203E+19 0.00135  4.45203E+19 0.00135  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54312E+22 0.00135  1.37691E+21 0.00128  1.40543E+22 0.00143 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.97597E+17 0.01273 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45178E+19 0.00078 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.16071E+21 0.00140 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54978E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54978E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70101E+00 0.00124 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03040E-01 0.00064 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.78478E-01 0.00087 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14757E+00 0.00069 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82314E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99771E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01967E+00 0.00148 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00141E+00 0.00149 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62583E+00 3.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04892E+02 5.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00081E+00 0.00156  9.96561E-01 0.00150  4.84723E-03 0.02370 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00263E+00 0.00078 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00090E+00 0.00136 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00263E+00 0.00078 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02094E+00 0.00071 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79616E+01 0.00031 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79614E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.16891E-07 0.00552 ];
IMP_EALF                  (idx, [1:   2]) = [  3.16634E-07 0.00201 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.46377E-02 0.01653 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.45351E-02 0.00375 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.95090E-03 0.01628  1.59273E-04 0.08618  8.58533E-04 0.03798  8.00772E-04 0.03737  2.19333E-03 0.02619  7.04016E-04 0.03718  2.34978E-04 0.08730 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.31473E-01 0.04571  1.01797E-02 0.05407  3.11089E-02 0.00107  1.09692E-01 0.00103  3.17308E-01 0.00038  1.29133E+00 0.00502  6.85205E+00 0.05296 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.86294E-03 0.02645  1.71472E-04 0.12961  9.19194E-04 0.06751  7.65921E-04 0.06078  2.10214E-03 0.04311  6.82823E-04 0.07517  2.21393E-04 0.13098 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.10830E-01 0.07159  1.25098E-02 0.00138  3.11042E-02 0.00188  1.09730E-01 0.00158  3.17395E-01 0.00058  1.29002E+00 0.00816  8.05219E+00 0.02616 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.57377E-04 0.00355  3.57433E-04 0.00359  3.45866E-04 0.04773 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.57625E-04 0.00348  3.57682E-04 0.00353  3.46021E-04 0.04768 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.80601E-03 0.02315  1.75754E-04 0.13208  8.58667E-04 0.06339  7.93606E-04 0.07051  2.08147E-03 0.04058  6.62125E-04 0.07366  2.34387E-04 0.13526 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.15739E-01 0.08280  1.24892E-02 4.0E-05  3.11419E-02 0.00212  1.09717E-01 0.00208  3.17412E-01 0.00069  1.28524E+00 0.01067  7.34045E+00 0.05035 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.19572E-04 0.00820  3.19576E-04 0.00820  2.96321E-04 0.09997 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.19734E-04 0.00787  3.19739E-04 0.00787  2.96385E-04 0.10026 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.38939E-03 0.09038  2.23116E-04 0.42194  4.74084E-04 0.25723  5.91066E-04 0.21019  2.13031E-03 0.13657  7.75326E-04 0.20988  1.95492E-04 0.37574 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.56994E-01 0.12515  1.24872E-02 0.00011  3.16201E-02 0.00328  1.09311E-01 0.00242  3.17497E-01 0.00173  1.25929E+00 0.02534  6.78063E+00 0.16709 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.51660E-03 0.08629  2.72652E-04 0.40199  4.83495E-04 0.24859  6.00245E-04 0.19174  2.19146E-03 0.12830  7.64302E-04 0.20319  2.04444E-04 0.39470 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.48216E-01 0.12447  1.24872E-02 0.00011  3.15991E-02 0.00337  1.09311E-01 0.00239  3.17531E-01 0.00170  1.25386E+00 0.02590  6.78063E+00 0.16709 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39956E+01 0.09378 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39349E-04 0.00239 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.39558E-04 0.00181 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.97763E-03 0.01525 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46766E+01 0.01547 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.02395E-07 0.00150 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99052E-05 0.00043  2.99043E-05 0.00044  3.00670E-05 0.00604 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.50993E-04 0.00227  4.51060E-04 0.00229  4.38087E-04 0.03203 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.71425E-01 0.00091  5.71508E-01 0.00091  5.65456E-01 0.02397 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10788E+01 0.03634 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38159E+02 0.00101  1.65600E+02 0.00139 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.23983E+04 0.00785  4.24285E+05 0.00234  9.42080E+05 0.00098  1.77045E+06 0.00149  1.95221E+06 0.00140  1.90480E+06 0.00051  1.66393E+06 0.00023  1.46132E+06 0.00075  1.56843E+06 0.00059  1.53060E+06 0.00023  1.55318E+06 0.00055  1.52259E+06 0.00048  1.55638E+06 0.00034  1.52906E+06 0.00040  1.53128E+06 0.00041  1.34359E+06 0.00035  1.34969E+06 0.00092  1.34124E+06 0.00050  1.32813E+06 0.00069  2.61796E+06 0.00053  2.55008E+06 0.00065  1.85089E+06 0.00026  1.19228E+06 0.00091  1.40339E+06 0.00100  1.32186E+06 0.00075  1.12374E+06 0.00084  1.92982E+06 0.00069  4.04809E+05 0.00210  5.08153E+05 0.00143  4.59227E+05 0.00081  2.70489E+05 0.00093  4.72555E+05 0.00108  3.25179E+05 0.00139  2.79460E+05 0.00116  5.30867E+04 0.00595  5.12578E+04 0.00222  5.03625E+04 0.00044  5.04285E+04 0.00401  5.06905E+04 0.00468  5.19153E+04 0.00369  5.50675E+04 0.00178  5.24502E+04 0.00423  1.01151E+05 0.00344  1.64480E+05 0.00166  2.17610E+05 0.00141  6.51487E+05 0.00216  9.00874E+05 0.00169  1.30872E+06 0.00088  1.02592E+06 0.00255  7.96461E+05 0.00321  6.24656E+05 0.00249  7.13978E+05 0.00299  1.26147E+06 0.00333  1.54599E+06 0.00329  2.56291E+06 0.00287  3.16590E+06 0.00299  3.68444E+06 0.00306  1.92443E+06 0.00448  1.23041E+06 0.00336  8.03546E+05 0.00333  6.79394E+05 0.00555  6.52806E+05 0.00581  4.93085E+05 0.00591  3.30807E+05 0.00533  2.70772E+05 0.00479  2.54566E+05 0.00680  2.08767E+05 0.00672  1.40461E+05 0.00768  9.13188E+04 0.00914  2.73387E+04 0.01366 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01915E+00 0.00086 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.93370E+21 0.00099  5.49801E+21 0.00293 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79461E-01 6.8E-05  4.34970E-01 7.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63360E-03 0.00029  1.91455E-03 0.00184 ];
INF_ABS                   (idx, [1:   4]) = [  1.85964E-03 0.00028  4.59277E-03 0.00224 ];
INF_FISS                  (idx, [1:   4]) = [  2.26041E-04 0.00050  2.67823E-03 0.00293 ];
INF_NSF                   (idx, [1:   4]) = [  5.76783E-04 0.00047  7.06285E-03 0.00291 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55168E+00 5.0E-05  2.63714E+00 3.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03892E+02 8.7E-06  2.05045E+02 5.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.76559E-08 0.00039  2.07591E-06 0.00051 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77597E-01 6.9E-05  4.30371E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43097E-02 0.00082  1.18634E-02 0.00217 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50050E-03 0.01246 -6.47702E-03 0.00308 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10769E-04 0.03047 -5.46529E-03 0.00376 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.40522E-04 0.07804 -6.34547E-03 0.00322 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29178E-04 0.07183 -3.63840E-03 0.00669 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13089E-04 0.01048 -6.07025E-03 0.00201 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48411E-04 0.05244 -8.60767E-04 0.01221 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77605E-01 7.0E-05  4.30371E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43118E-02 0.00082  1.18634E-02 0.00217 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50098E-03 0.01242 -6.47702E-03 0.00308 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10808E-04 0.03032 -5.46529E-03 0.00376 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.40473E-04 0.07800 -6.34547E-03 0.00322 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29267E-04 0.07174 -3.63840E-03 0.00669 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12939E-04 0.01043 -6.07025E-03 0.00201 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48507E-04 0.05242 -8.60767E-04 0.01221 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26134E-01 0.00021  4.21468E-01 1.0E-04 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02207E+00 0.00021  7.90886E-01 1.0E-04 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.85155E-03 0.00024  4.59277E-03 0.00224 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63646E-03 0.00043  6.81393E-03 0.00333 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73824E-01 7.3E-05  3.77262E-03 0.00076  2.21422E-03 0.00499  4.28156E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.51842E-02 0.00079 -8.74507E-04 0.00082 -2.34731E-04 0.00619  1.20981E-02 0.00221 ];
INF_S2                    (idx, [1:   8]) = [  2.65103E-03 0.01201 -1.50528E-04 0.00857 -1.58977E-04 0.00708 -6.31804E-03 0.00317 ];
INF_S3                    (idx, [1:   8]) = [  5.49875E-04 0.02787 -3.91067E-05 0.03803 -5.85848E-05 0.03652 -5.40670E-03 0.00417 ];
INF_S4                    (idx, [1:   8]) = [ -2.03879E-04 0.09350 -3.66429E-05 0.02860 -3.59471E-05 0.03550 -6.30952E-03 0.00324 ];
INF_S5                    (idx, [1:   8]) = [  1.31229E-04 0.07220 -2.05130E-06 0.47694 -5.79795E-06 0.25932 -3.63260E-03 0.00641 ];
INF_S6                    (idx, [1:   8]) = [ -3.89090E-04 0.01119 -2.39985E-05 0.06255 -2.62954E-05 0.04044 -6.04396E-03 0.00187 ];
INF_S7                    (idx, [1:   8]) = [  1.24026E-04 0.06711  2.43848E-05 0.05943  1.32383E-05 0.12994 -8.74005E-04 0.01381 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73832E-01 7.3E-05  3.77262E-03 0.00076  2.21422E-03 0.00499  4.28156E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.51863E-02 0.00079 -8.74507E-04 0.00082 -2.34731E-04 0.00619  1.20981E-02 0.00221 ];
INF_SP2                   (idx, [1:   8]) = [  2.65151E-03 0.01197 -1.50528E-04 0.00857 -1.58977E-04 0.00708 -6.31804E-03 0.00317 ];
INF_SP3                   (idx, [1:   8]) = [  5.49915E-04 0.02776 -3.91067E-05 0.03803 -5.85848E-05 0.03652 -5.40670E-03 0.00417 ];
INF_SP4                   (idx, [1:   8]) = [ -2.03830E-04 0.09344 -3.66429E-05 0.02860 -3.59471E-05 0.03550 -6.30952E-03 0.00324 ];
INF_SP5                   (idx, [1:   8]) = [  1.31319E-04 0.07207 -2.05130E-06 0.47694 -5.79795E-06 0.25932 -3.63260E-03 0.00641 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88941E-04 0.01117 -2.39985E-05 0.06255 -2.62954E-05 0.04044 -6.04396E-03 0.00187 ];
INF_SP7                   (idx, [1:   8]) = [  1.24123E-04 0.06704  2.43848E-05 0.05943  1.32383E-05 0.12994 -8.74005E-04 0.01381 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22367E-01 0.00108  4.25313E-01 0.00230 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22635E-01 0.00206  4.27454E-01 0.00412 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22239E-01 0.00073  4.29305E-01 0.01030 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22237E-01 0.00271  4.19460E-01 0.00352 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03402E+00 0.00108  7.83749E-01 0.00229 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03317E+00 0.00206  7.79851E-01 0.00415 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03443E+00 0.00073  7.76693E-01 0.01019 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03446E+00 0.00271  7.94702E-01 0.00353 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.86294E-03 0.02645  1.71472E-04 0.12961  9.19194E-04 0.06751  7.65921E-04 0.06078  2.10214E-03 0.04311  6.82823E-04 0.07517  2.21393E-04 0.13098 ];
LAMBDA                    (idx, [1:  14]) = [  7.10830E-01 0.07159  1.25098E-02 0.00138  3.11042E-02 0.00188  1.09730E-01 0.00158  3.17395E-01 0.00058  1.29002E+00 0.00816  8.05219E+00 0.02616 ];



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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/42/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:41:54 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:46:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094914555 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.04278E+00  9.80847E-01  1.02540E+00  1.00229E+00  9.45601E-01  9.31236E-01  1.06376E+00  1.00809E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.96312E-01 0.00073  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.03688E-01 0.00048  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91572E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98136E-01 5.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97982E-01 5.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.55547E-01 0.00058  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60973E+00 0.00087  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44187E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44171E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71713E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.56571E+01 0.00141  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800103 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+04 0.00237 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+04 0.00237 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.83186E+01 ;
RUNNING_TIME              (idx, 1)        =  4.53502E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08033E+00  1.08033E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.04000E-02  6.04000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.39355E+00  3.39355E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.53427E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.24442 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97163E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.59270E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.82911E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51181E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.76144E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03531E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42211E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75555E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32779E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.73700E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.49892E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02633E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81104E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.10638E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61777E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.56042E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.13615E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28988E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.27512E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.27212E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.21023E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.64465E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21873E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.63449E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21190E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.41512E+15 0.00139  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.29916E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.53083E-02  6.14128E+24  3.95032E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64172E-01 0.00252 ];
U235_FISS                 (idx, [1:   4]) = [  9.78769E+18 0.00239  5.77441E-01 0.00142 ];
U238_FISS                 (idx, [1:   4]) = [  1.78353E+17 0.01757  1.05206E-02 0.01736 ];
PU239_FISS                (idx, [1:   4]) = [  6.18889E+18 0.00267  3.65153E-01 0.00232 ];
PU240_FISS                (idx, [1:   4]) = [  2.83170E+15 0.13126  1.66524E-04 0.13136 ];
PU241_FISS                (idx, [1:   4]) = [  7.87504E+17 0.00804  4.64622E-02 0.00788 ];
U235_CAPT                 (idx, [1:   4]) = [  2.25393E+18 0.00497  8.49012E-02 0.00500 ];
U238_CAPT                 (idx, [1:   4]) = [  1.29813E+19 0.00250  4.88904E-01 0.00156 ];
PU239_CAPT                (idx, [1:   4]) = [  3.76492E+18 0.00381  1.41807E-01 0.00360 ];
PU240_CAPT                (idx, [1:   4]) = [  2.29673E+18 0.00560  8.64894E-02 0.00495 ];
PU241_CAPT                (idx, [1:   4]) = [  2.99448E+17 0.01435  1.12772E-02 0.01417 ];
XE135_CAPT                (idx, [1:   4]) = [  2.91582E+15 0.12857  1.09588E-04 0.12837 ];
SM149_CAPT                (idx, [1:   4]) = [  2.15047E+17 0.01775  8.09888E-03 0.01766 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800103 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41205E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800103 8.01412E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 480343 4.81093E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 306642 3.07136E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13118 1.31836E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800103 8.01412E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44818E+19 2.6E-05  4.44818E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69765E+19 5.5E-06  1.69765E+19 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65531E+19 0.00129  2.35436E+19 0.00130  3.00947E+18 0.00405 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35296E+19 0.00079  4.05201E+19 0.00075  3.00947E+18 0.00405 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41512E+19 0.00139  4.41512E+19 0.00139  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59180E+22 0.00132  1.43143E+21 0.00126  1.44865E+22 0.00137 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.27702E+17 0.01588 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42573E+19 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.36409E+21 0.00136 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56104E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56104E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68896E+00 0.00120 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02297E-01 0.00044 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.95216E-01 0.00089 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12749E+00 0.00067 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83823E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99692E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02269E+00 0.00154 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00584E+00 0.00156 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62019E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04784E+02 5.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00584E+00 0.00157  1.00097E+00 0.00155  4.87381E-03 0.02882 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00687E+00 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00764E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00687E+00 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02373E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80472E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80454E+01 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.90852E-07 0.00516 ];
IMP_EALF                  (idx, [1:   2]) = [  2.91109E-07 0.00149 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.37316E-02 0.01881 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.35242E-02 0.00314 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.82990E-03 0.01860  1.50378E-04 0.09334  8.80813E-04 0.03643  7.71705E-04 0.04230  2.14718E-03 0.02619  6.90259E-04 0.04813  1.89567E-04 0.08279 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.78316E-01 0.04009  9.07513E-03 0.06930  3.11265E-02 0.00121  1.09710E-01 0.00090  3.17629E-01 0.00042  1.31576E+00 0.00403  6.91352E+00 0.05507 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.83028E-03 0.02667  1.50599E-04 0.13460  8.31980E-04 0.05852  7.20752E-04 0.06915  2.31346E-03 0.03858  6.54106E-04 0.07808  1.59380E-04 0.15134 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.18981E-01 0.06469  1.25209E-02 0.00181  3.11835E-02 0.00187  1.09672E-01 0.00153  3.17592E-01 0.00085  1.32891E+00 0.00449  8.48111E+00 0.02422 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.84316E-04 0.00447  3.84160E-04 0.00453  4.03073E-04 0.05405 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.86455E-04 0.00397  3.86297E-04 0.00403  4.05263E-04 0.05414 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.87240E-03 0.02846  1.50453E-04 0.14020  8.09651E-04 0.06754  7.87006E-04 0.07200  2.24989E-03 0.04281  7.28579E-04 0.06935  1.46820E-04 0.15669 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.38419E-01 0.06668  1.25489E-02 0.00333  3.11933E-02 0.00223  1.09750E-01 0.00207  3.17573E-01 0.00071  1.32934E+00 0.00490  8.85012E+00 0.02628 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44292E-04 0.00927  3.44270E-04 0.00924  3.20609E-04 0.10859 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.46222E-04 0.00908  3.46198E-04 0.00904  3.22727E-04 0.10878 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.26139E-03 0.09408  2.71426E-04 0.37548  6.60076E-04 0.23055  7.62390E-04 0.21128  1.80955E-03 0.12652  6.23897E-04 0.24300  1.34058E-04 0.42506 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.38760E-01 0.18983  1.24868E-02 0.00012  3.12644E-02 0.00485  1.09327E-01 0.00176  3.17912E-01 0.00238  1.31085E+00 0.01748  7.22798E+00 0.12756 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.28884E-03 0.08868  2.72363E-04 0.36843  6.78131E-04 0.21585  7.31037E-04 0.20048  1.84034E-03 0.12546  6.13969E-04 0.22578  1.53007E-04 0.40197 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.67961E-01 0.18017  1.24868E-02 0.00012  3.12628E-02 0.00486  1.09314E-01 0.00172  3.17870E-01 0.00238  1.31282E+00 0.01678  7.22798E+00 0.12756 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.25320E+01 0.09774 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.64263E-04 0.00234 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66315E-04 0.00169 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.64930E-03 0.01730 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.27562E+01 0.01685 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.29907E-07 0.00141 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00885E-05 0.00042  3.00894E-05 0.00042  2.99291E-05 0.00683 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.72497E-04 0.00239  4.72507E-04 0.00236  4.67532E-04 0.03979 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.89167E-01 0.00092  5.89143E-01 0.00094  6.12386E-01 0.02906 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14318E+01 0.03755 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43902E+02 0.00102  1.73178E+02 0.00155 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.36164E+04 0.00608  4.27365E+05 0.00224  9.44388E+05 0.00050  1.77572E+06 0.00015  1.95288E+06 0.00078  1.90529E+06 0.00136  1.66736E+06 0.00145  1.46163E+06 0.00088  1.56869E+06 0.00079  1.53134E+06 0.00068  1.55520E+06 0.00078  1.52438E+06 0.00051  1.55909E+06 0.00077  1.53180E+06 0.00038  1.53581E+06 0.00085  1.34797E+06 0.00101  1.35377E+06 0.00076  1.34440E+06 0.00111  1.33348E+06 0.00105  2.62748E+06 0.00115  2.56219E+06 0.00128  1.86017E+06 0.00122  1.19878E+06 0.00154  1.41812E+06 0.00148  1.33168E+06 0.00098  1.13772E+06 0.00124  1.95910E+06 0.00092  4.11264E+05 0.00085  5.17292E+05 0.00161  4.69090E+05 0.00158  2.76635E+05 0.00216  4.83721E+05 0.00117  3.33140E+05 0.00194  2.88988E+05 0.00115  5.55717E+04 0.00287  5.37813E+04 0.00589  5.30645E+04 0.00263  5.32562E+04 0.00283  5.34001E+04 0.00369  5.50272E+04 0.00149  5.81965E+04 0.00187  5.57363E+04 0.00250  1.07357E+05 0.00277  1.75862E+05 0.00166  2.35502E+05 0.00199  7.24444E+05 0.00174  1.04439E+06 0.00165  1.54016E+06 0.00236  1.20531E+06 0.00300  9.29439E+05 0.00279  7.26161E+05 0.00260  8.19218E+05 0.00198  1.44429E+06 0.00254  1.74396E+06 0.00206  2.85085E+06 0.00201  3.47276E+06 0.00287  3.95884E+06 0.00328  2.03551E+06 0.00359  1.28390E+06 0.00368  8.37818E+05 0.00174  7.10028E+05 0.00401  6.75377E+05 0.00336  5.09557E+05 0.00538  3.36760E+05 0.00333  2.79623E+05 0.00414  2.61459E+05 0.00442  2.12506E+05 0.00453  1.40013E+05 0.00494  9.33920E+04 0.00477  2.75694E+04 0.01052 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02513E+00 0.00092 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.92755E+21 0.00054  5.99108E+21 0.00302 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79313E-01 2.8E-05  4.33765E-01 5.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.58027E-03 0.00111  1.81373E-03 0.00280 ];
INF_ABS                   (idx, [1:   4]) = [  1.78040E-03 0.00093  4.31623E-03 0.00286 ];
INF_FISS                  (idx, [1:   4]) = [  2.00131E-04 0.00085  2.50250E-03 0.00297 ];
INF_NSF                   (idx, [1:   4]) = [  5.09424E-04 0.00091  6.58184E-03 0.00300 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54545E+00 7.5E-05  2.63010E+00 4.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03789E+02 1.1E-05  2.04916E+02 7.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00383E-07 0.00037  2.03897E-06 0.00037 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77535E-01 2.6E-05  4.29454E-01 9.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42405E-02 0.00052  1.22918E-02 0.00048 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54354E-03 0.01090 -6.24838E-03 0.00337 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80884E-04 0.04820 -5.38457E-03 0.00473 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.62249E-04 0.03012 -6.29186E-03 0.00394 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49810E-04 0.08553 -3.55195E-03 0.00569 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.08046E-04 0.04347 -6.19912E-03 0.00161 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75345E-04 0.07629 -8.09792E-04 0.03406 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77543E-01 2.7E-05  4.29454E-01 9.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42425E-02 0.00052  1.22918E-02 0.00048 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54391E-03 0.01093 -6.24838E-03 0.00337 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80985E-04 0.04813 -5.38457E-03 0.00473 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.62079E-04 0.03020 -6.29186E-03 0.00394 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49775E-04 0.08543 -3.55195E-03 0.00569 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.07982E-04 0.04377 -6.19912E-03 0.00161 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75373E-04 0.07619 -8.09792E-04 0.03406 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26155E-01 7.9E-05  4.19862E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02201E+00 7.9E-05  7.93912E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77255E-03 0.00091  4.31623E-03 0.00286 ];
INF_REMXS                 (idx, [1:   4]) = [  5.90608E-03 0.00064  6.83435E-03 0.00391 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73407E-01 3.3E-05  4.12794E-03 0.00110  2.52390E-03 0.00369  4.26931E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.51719E-02 0.00062 -9.31393E-04 0.00434 -2.82064E-04 0.00740  1.25738E-02 0.00047 ];
INF_S2                    (idx, [1:   8]) = [  2.71495E-03 0.01007 -1.71407E-04 0.00376 -1.77769E-04 0.00447 -6.07061E-03 0.00341 ];
INF_S3                    (idx, [1:   8]) = [  5.27315E-04 0.04245 -4.64307E-05 0.04758 -6.39497E-05 0.04212 -5.32062E-03 0.00480 ];
INF_S4                    (idx, [1:   8]) = [ -2.21109E-04 0.03775 -4.11404E-05 0.01716 -3.90359E-05 0.01709 -6.25282E-03 0.00387 ];
INF_S5                    (idx, [1:   8]) = [  1.49960E-04 0.08401 -1.49918E-07 1.00000 -8.38024E-06 0.32319 -3.54357E-03 0.00513 ];
INF_S6                    (idx, [1:   8]) = [ -3.79965E-04 0.04515 -2.80810E-05 0.03608 -3.05892E-05 0.03147 -6.16853E-03 0.00163 ];
INF_S7                    (idx, [1:   8]) = [  1.49566E-04 0.08628  2.57789E-05 0.04992  1.67036E-05 0.09516 -8.26496E-04 0.03393 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73415E-01 3.3E-05  4.12794E-03 0.00110  2.52390E-03 0.00369  4.26931E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.51739E-02 0.00062 -9.31393E-04 0.00434 -2.82064E-04 0.00740  1.25738E-02 0.00047 ];
INF_SP2                   (idx, [1:   8]) = [  2.71531E-03 0.01010 -1.71407E-04 0.00376 -1.77769E-04 0.00447 -6.07061E-03 0.00341 ];
INF_SP3                   (idx, [1:   8]) = [  5.27416E-04 0.04240 -4.64307E-05 0.04758 -6.39497E-05 0.04212 -5.32062E-03 0.00480 ];
INF_SP4                   (idx, [1:   8]) = [ -2.20939E-04 0.03784 -4.11404E-05 0.01716 -3.90359E-05 0.01709 -6.25282E-03 0.00387 ];
INF_SP5                   (idx, [1:   8]) = [  1.49925E-04 0.08392 -1.49918E-07 1.00000 -8.38024E-06 0.32319 -3.54357E-03 0.00513 ];
INF_SP6                   (idx, [1:   8]) = [ -3.79902E-04 0.04548 -2.80810E-05 0.03608 -3.05892E-05 0.03147 -6.16853E-03 0.00163 ];
INF_SP7                   (idx, [1:   8]) = [  1.49594E-04 0.08617  2.57789E-05 0.04992  1.67036E-05 0.09516 -8.26496E-04 0.03393 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22239E-01 0.00166  4.25348E-01 0.00147 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22165E-01 0.00295  4.26672E-01 0.00407 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21970E-01 0.00194  4.26911E-01 0.00624 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22590E-01 0.00157  4.22588E-01 0.00541 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03444E+00 0.00166  7.83677E-01 0.00147 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03469E+00 0.00295  7.81279E-01 0.00408 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03531E+00 0.00194  7.80893E-01 0.00620 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03331E+00 0.00157  7.88860E-01 0.00543 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.83028E-03 0.02667  1.50599E-04 0.13460  8.31980E-04 0.05852  7.20752E-04 0.06915  2.31346E-03 0.03858  6.54106E-04 0.07808  1.59380E-04 0.15134 ];
LAMBDA                    (idx, [1:  14]) = [  6.18981E-01 0.06469  1.25209E-02 0.00181  3.11835E-02 0.00187  1.09672E-01 0.00153  3.17592E-01 0.00085  1.32891E+00 0.00449  8.48111E+00 0.02422 ];



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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/13/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node61' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-8700K CPU @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:28:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:32:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094121570 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  7.54474E-01  7.59702E-01  1.24699E+00  1.24096E+00  8.99913E-01  1.10275E+00  7.52319E-01  1.24289E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.03456E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.96544E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90994E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93777E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93282E-01 1.2E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02984E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55904E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.77201E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.77187E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72885E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.41049E+02 0.00151  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800372 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00046E+04 0.00190 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00046E+04 0.00190 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.68766E+01 ;
RUNNING_TIME              (idx, 1)        =  3.88602E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.07667E-01  6.07667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.90000E-03  8.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.26943E+00  3.26943E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.88598E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.91624 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98725E+00 6.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.42062E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63888.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19630.44;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.44;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81719E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59323E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.12309E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.28062E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.59346E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.48242E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36545E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.31704E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.99920E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.94510E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.43549E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.37186E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.05564E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.17653E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.91154E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.99896E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.99275E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.52026E+09 ;
CS137_ACTIVITY            (idx, 1)        =  7.99224E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.79332E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.39048E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.87608E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23587E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.21346E+15 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.55724E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.79111E-03  7.17158E+23  3.99681E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89921E-01 0.00222 ];
U235_FISS                 (idx, [1:   4]) = [  1.42832E+19 0.00185  8.32292E-01 0.00082 ];
U238_FISS                 (idx, [1:   4]) = [  1.76928E+17 0.01654  1.03091E-02 0.01643 ];
PU239_FISS                (idx, [1:   4]) = [  2.68657E+18 0.00453  1.56550E-01 0.00425 ];
PU240_FISS                (idx, [1:   4]) = [  1.55821E+14 0.57011  9.10870E-06 0.57014 ];
PU241_FISS                (idx, [1:   4]) = [  1.34229E+16 0.05960  7.81558E-04 0.05951 ];
U235_CAPT                 (idx, [1:   4]) = [  2.93212E+18 0.00464  1.19890E-01 0.00438 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45997E+19 0.00203  5.96952E-01 0.00123 ];
PU239_CAPT                (idx, [1:   4]) = [  1.57883E+18 0.00602  6.45468E-02 0.00550 ];
PU240_CAPT                (idx, [1:   4]) = [  1.87388E+17 0.01964  7.66440E-03 0.01977 ];
PU241_CAPT                (idx, [1:   4]) = [  5.00831E+15 0.08627  2.04577E-04 0.08625 ];
XE135_CAPT                (idx, [1:   4]) = [  6.47568E+15 0.08617  2.64807E-04 0.08588 ];
SM149_CAPT                (idx, [1:   4]) = [  2.01605E+17 0.01815  8.24438E-03 0.01814 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800372 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39704E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800372 8.01397E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 463798 4.64366E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 325445 3.25851E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11129 1.11803E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800372 8.01397E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.56700E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 7.3E-09  3.52009E+00 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28941E+19 1.3E-05  4.28941E+19 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71090E+19 2.6E-06  1.71090E+19 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44643E+19 0.00125  2.07596E+19 0.00114  3.70475E+18 0.00408 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15733E+19 0.00074  3.78686E+19 0.00062  3.70475E+18 0.00408 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21346E+19 0.00147  4.21346E+19 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.83785E+22 0.00135  1.69455E+21 0.00104  1.66840E+22 0.00142 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.89014E+17 0.01343 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21624E+19 0.00076 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.43101E+21 0.00139 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57951E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57951E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65101E+00 0.00103 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.78340E-01 0.00062 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57605E-01 0.00078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08624E+00 0.00043 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86509E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99509E-01 3.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03584E+00 0.00124 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02136E+00 0.00126 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50711E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03198E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02140E+00 0.00136  1.01558E+00 0.00124  5.78280E-03 0.02417 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01915E+00 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01820E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01915E+00 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03361E+00 0.00073 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85829E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85840E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.70163E-07 0.00402 ];
IMP_EALF                  (idx, [1:   2]) = [  1.69884E-07 0.00146 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.17166E-02 0.01741 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.06621E-02 0.00381 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.62368E-03 0.01731  1.66801E-04 0.07797  9.59284E-04 0.03956  9.39630E-04 0.04179  2.53371E-03 0.02289  7.64212E-04 0.04456  2.60046E-04 0.06308 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55237E-01 0.03433  1.07727E-02 0.04492  3.15611E-02 0.00100  1.09327E-01 0.00040  3.17811E-01 0.00027  1.35215E+00 0.00025  8.05235E+00 0.03223 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.56568E-03 0.02646  1.41652E-04 0.13586  9.86211E-04 0.06939  9.11132E-04 0.06163  2.51167E-03 0.03365  7.31637E-04 0.05938  2.83380E-04 0.12829 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.79033E-01 0.06293  1.24900E-02 2.4E-05  3.15316E-02 0.00146  1.09350E-01 0.00072  3.17723E-01 0.00043  1.35206E+00 0.00034  8.71045E+00 0.00423 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.04014E-04 0.00374  6.04102E-04 0.00376  5.95254E-04 0.03432 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.16836E-04 0.00341  6.16925E-04 0.00343  6.07963E-04 0.03424 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.66636E-03 0.02402  1.53107E-04 0.14102  1.01529E-03 0.05838  9.38417E-04 0.06222  2.52861E-03 0.03284  7.57070E-04 0.06977  2.73872E-04 0.10684 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.78591E-01 0.05729  1.24901E-02 3.1E-05  3.15588E-02 0.00141  1.09230E-01 0.00060  3.17820E-01 0.00052  1.35168E+00 0.00056  8.74422E+00 0.00650 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.65984E-04 0.00787  5.66058E-04 0.00781  5.29119E-04 0.08367 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.77935E-04 0.00754  5.78015E-04 0.00749  5.39391E-04 0.08317 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.99527E-03 0.07285  1.54986E-04 0.37634  1.21555E-03 0.15659  8.55042E-04 0.17462  2.58083E-03 0.12808  8.12690E-04 0.20433  3.76171E-04 0.32833 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.26576E-01 0.15580  1.24894E-02 9.5E-05  3.15744E-02 0.00302  1.09430E-01 0.00198  3.17750E-01 0.00115  1.35256E+00 0.00088  8.77122E+00 0.01537 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.95687E-03 0.06843  1.62673E-04 0.37662  1.20963E-03 0.14486  8.69994E-04 0.16292  2.53489E-03 0.12046  8.16637E-04 0.20235  3.63046E-04 0.32871 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.07834E-01 0.15413  1.24894E-02 9.5E-05  3.15814E-02 0.00293  1.09462E-01 0.00213  3.17645E-01 0.00108  1.35240E+00 0.00089  8.74175E+00 0.01205 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06194E+01 0.07301 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.86088E-04 0.00215 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.98529E-04 0.00151 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.83467E-03 0.01140 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.95845E+00 0.01150 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13478E-06 0.00105 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02634E-05 0.00047  3.02619E-05 0.00047  3.05688E-05 0.00551 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.28117E-04 0.00206  7.28172E-04 0.00207  7.18057E-04 0.02404 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50089E-01 0.00077  6.50059E-01 0.00079  6.70956E-01 0.02665 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08593E+01 0.03003 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.76084E+02 0.00110  2.12029E+02 0.00149 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.82081E+04 0.00579  4.18379E+05 0.00464  9.31494E+05 0.00241  1.75805E+06 0.00117  1.94605E+06 0.00069  1.90010E+06 0.00035  1.66302E+06 0.00074  1.45935E+06 0.00051  1.56990E+06 0.00047  1.53164E+06 0.00055  1.55508E+06 0.00046  1.52560E+06 8.6E-05  1.56129E+06 0.00038  1.53540E+06 0.00062  1.53812E+06 0.00085  1.35040E+06 0.00024  1.35692E+06 0.00101  1.34858E+06 0.00036  1.33694E+06 0.00031  2.63841E+06 0.00034  2.57908E+06 0.00092  1.87501E+06 0.00047  1.21177E+06 0.00031  1.42471E+06 0.00098  1.35560E+06 0.00090  1.15446E+06 0.00029  1.99643E+06 0.00135  4.19498E+05 0.00049  5.27972E+05 0.00126  4.75064E+05 0.00145  2.80353E+05 0.00055  4.88831E+05 0.00132  3.36925E+05 0.00140  2.93278E+05 0.00250  5.75583E+04 0.00419  5.68449E+04 0.00475  5.85744E+04 0.00267  5.98785E+04 0.00161  5.91772E+04 0.00228  5.87197E+04 0.00539  6.10637E+04 0.00132  5.76279E+04 0.00346  1.09775E+05 0.00287  1.77428E+05 0.00193  2.31679E+05 0.00205  6.73763E+05 0.00261  9.22894E+05 0.00052  1.44042E+06 0.00057  1.24457E+06 0.00128  1.02077E+06 0.00255  8.37873E+05 0.00190  9.95389E+05 0.00176  1.84232E+06 0.00210  2.37245E+06 0.00231  4.15462E+06 0.00242  5.54539E+06 0.00212  6.90754E+06 0.00219  3.81511E+06 0.00360  2.49518E+06 0.00392  1.68206E+06 0.00264  1.44395E+06 0.00420  1.39328E+06 0.00239  1.07358E+06 0.00253  7.25607E+05 0.00069  6.06622E+05 0.00342  5.69073E+05 0.00194  4.54430E+05 0.00342  3.34248E+05 0.00338  2.06855E+05 0.00330  6.35578E+04 0.00516 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03374E+00 0.00137 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50010E+21 0.00044  8.87942E+21 0.00248 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79824E-01 9.6E-05  4.30554E-01 7.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36158E-03 0.00158  1.29862E-03 0.00196 ];
INF_ABS                   (idx, [1:   4]) = [  1.50525E-03 0.00159  3.07209E-03 0.00235 ];
INF_FISS                  (idx, [1:   4]) = [  1.43665E-04 0.00232  1.77347E-03 0.00264 ];
INF_NSF                   (idx, [1:   4]) = [  3.59174E-04 0.00240  4.44736E-03 0.00265 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50008E+00 0.00011  2.50771E+00 1.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03154E+02 1.1E-05  2.03202E+02 2.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00560E-07 0.00066  2.24148E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78319E-01 0.00010  4.27482E-01 9.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42701E-02 0.00112  9.85217E-03 0.00232 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52899E-03 0.00853 -6.91929E-03 0.00414 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92239E-04 0.01803 -5.72551E-03 0.00530 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.60417E-04 0.02240 -6.13310E-03 0.00416 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33450E-04 0.05940 -3.64681E-03 0.00556 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.61506E-04 0.02754 -5.46673E-03 0.00232 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67067E-04 0.14807 -8.93495E-04 0.01466 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78327E-01 0.00010  4.27482E-01 9.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42720E-02 0.00112  9.85217E-03 0.00232 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52932E-03 0.00853 -6.91929E-03 0.00414 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92245E-04 0.01795 -5.72551E-03 0.00530 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.60437E-04 0.02263 -6.13310E-03 0.00416 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33460E-04 0.05971 -3.64681E-03 0.00556 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.61533E-04 0.02753 -5.46673E-03 0.00232 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67027E-04 0.14833 -8.93495E-04 0.01466 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27109E-01 0.00025  4.18983E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01903E+00 0.00025  7.95577E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49750E-03 0.00166  3.07209E-03 0.00235 ];
INF_REMXS                 (idx, [1:   4]) = [  5.35912E-03 0.00052  4.11698E-03 0.00329 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74465E-01 9.8E-05  3.85438E-03 0.00077  1.04466E-03 0.00118  4.26437E-01 9.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51971E-02 0.00103 -9.26978E-04 0.00293 -9.72669E-05 0.02059  9.94944E-03 0.00210 ];
INF_S2                    (idx, [1:   8]) = [  2.67258E-03 0.00819 -1.43588E-04 0.01910 -7.96901E-05 0.00809 -6.83960E-03 0.00420 ];
INF_S3                    (idx, [1:   8]) = [  5.32287E-04 0.01292 -4.00476E-05 0.05551 -2.86979E-05 0.04097 -5.69681E-03 0.00535 ];
INF_S4                    (idx, [1:   8]) = [ -2.28079E-04 0.03020 -3.23371E-05 0.05299 -1.71924E-05 0.02888 -6.11591E-03 0.00413 ];
INF_S5                    (idx, [1:   8]) = [  1.34666E-04 0.05763 -1.21684E-06 0.54230 -3.10191E-06 0.08858 -3.64371E-03 0.00553 ];
INF_S6                    (idx, [1:   8]) = [ -3.36751E-04 0.02809 -2.47550E-05 0.06568 -1.26674E-05 0.03400 -5.45406E-03 0.00236 ];
INF_S7                    (idx, [1:   8]) = [  1.42074E-04 0.16563  2.49932E-05 0.07292  5.71697E-06 0.07345 -8.99212E-04 0.01498 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74472E-01 9.8E-05  3.85438E-03 0.00077  1.04466E-03 0.00118  4.26437E-01 9.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51990E-02 0.00103 -9.26978E-04 0.00293 -9.72669E-05 0.02059  9.94944E-03 0.00210 ];
INF_SP2                   (idx, [1:   8]) = [  2.67291E-03 0.00819 -1.43588E-04 0.01910 -7.96901E-05 0.00809 -6.83960E-03 0.00420 ];
INF_SP3                   (idx, [1:   8]) = [  5.32293E-04 0.01288 -4.00476E-05 0.05551 -2.86979E-05 0.04097 -5.69681E-03 0.00535 ];
INF_SP4                   (idx, [1:   8]) = [ -2.28100E-04 0.03045 -3.23371E-05 0.05299 -1.71924E-05 0.02888 -6.11591E-03 0.00413 ];
INF_SP5                   (idx, [1:   8]) = [  1.34676E-04 0.05794 -1.21684E-06 0.54230 -3.10191E-06 0.08858 -3.64371E-03 0.00553 ];
INF_SP6                   (idx, [1:   8]) = [ -3.36778E-04 0.02807 -2.47550E-05 0.06568 -1.26674E-05 0.03400 -5.45406E-03 0.00236 ];
INF_SP7                   (idx, [1:   8]) = [  1.42034E-04 0.16596  2.49932E-05 0.07292  5.71697E-06 0.07345 -8.99212E-04 0.01498 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22813E-01 0.00093  4.21817E-01 0.00155 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23054E-01 0.00163  4.22467E-01 0.00515 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22837E-01 0.00304  4.25919E-01 0.00255 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22561E-01 0.00210  4.17197E-01 0.00256 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03259E+00 0.00093  7.90238E-01 0.00154 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03183E+00 0.00163  7.89080E-01 0.00516 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03254E+00 0.00304  7.82636E-01 0.00255 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03341E+00 0.00210  7.98998E-01 0.00255 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.56568E-03 0.02646  1.41652E-04 0.13586  9.86211E-04 0.06939  9.11132E-04 0.06163  2.51167E-03 0.03365  7.31637E-04 0.05938  2.83380E-04 0.12829 ];
LAMBDA                    (idx, [1:  14]) = [  7.79033E-01 0.06293  1.24900E-02 2.4E-05  3.15316E-02 0.00146  1.09350E-01 0.00072  3.17723E-01 0.00043  1.35206E+00 0.00034  8.71045E+00 0.00423 ];


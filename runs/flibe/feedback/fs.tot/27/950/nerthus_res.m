
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/27/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node61' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-8700K CPU @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:04:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:07:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092646649 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  7.58693E-01  1.24763E+00  7.48719E-01  7.47562E-01  1.24657E+00  7.58837E-01  1.24334E+00  1.24866E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.69167E-01 0.00076  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.30833E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91161E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96147E-01 8.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95836E-01 8.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.86484E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57857E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64813E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64800E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72644E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21421E+02 0.00150  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800193 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00024E+04 0.00215 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00024E+04 0.00215 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.45669E+01 ;
RUNNING_TIME              (idx, 1)        =  3.60862E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.32133E-01  6.32133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.03500E-02  1.03500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.96612E+00  2.96612E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.60858E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.80785 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98991E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.23192E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63888.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.79749E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53323E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.67500E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.17929E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52201E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.57053E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32326E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.58710E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.20385E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.84081E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.06278E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.74615E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.29755E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.10227E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.99626E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.14710E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10940E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.46259E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.04087E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72235E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.28989E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.99540E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22568E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.28674E+15 0.00153  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.18685E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -5.76713E-03 -2.28789E+24  3.99000E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.72501E-01 0.00229 ];
U235_FISS                 (idx, [1:   4]) = [  1.21454E+19 0.00215  7.10577E-01 0.00115 ];
U238_FISS                 (idx, [1:   4]) = [  1.72662E+17 0.01430  1.01009E-02 0.01407 ];
PU239_FISS                (idx, [1:   4]) = [  4.66027E+18 0.00315  2.72663E-01 0.00276 ];
PU240_FISS                (idx, [1:   4]) = [  9.58956E+14 0.20890  5.63242E-05 0.20886 ];
PU241_FISS                (idx, [1:   4]) = [  1.11381E+17 0.02193  6.52182E-03 0.02243 ];
U235_CAPT                 (idx, [1:   4]) = [  2.56571E+18 0.00411  1.01595E-01 0.00396 ];
U238_CAPT                 (idx, [1:   4]) = [  1.42280E+19 0.00249  5.63311E-01 0.00119 ];
PU239_CAPT                (idx, [1:   4]) = [  2.79466E+18 0.00404  1.10650E-01 0.00356 ];
PU240_CAPT                (idx, [1:   4]) = [  7.37673E+17 0.00900  2.92072E-02 0.00875 ];
PU241_CAPT                (idx, [1:   4]) = [  4.33783E+16 0.03606  1.71802E-03 0.03611 ];
XE135_CAPT                (idx, [1:   4]) = [  5.95203E+15 0.09698  2.36458E-04 0.09729 ];
SM149_CAPT                (idx, [1:   4]) = [  1.95632E+17 0.01798  7.74817E-03 0.01810 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800193 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37872E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800193 8.01379E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 470667 4.71337E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 318525 3.18994E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11001 1.10483E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800193 8.01379E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.75904E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 5.8E-09  3.55280E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.36518E+19 2.1E-05  4.36518E+19 2.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70493E+19 4.2E-06  1.70493E+19 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52517E+19 0.00138  2.18539E+19 0.00139  3.39775E+18 0.00400 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23010E+19 0.00082  3.89032E+19 0.00078  3.39775E+18 0.00400 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28674E+19 0.00153  4.28674E+19 0.00153  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.75011E+22 0.00124  1.60273E+21 0.00114  1.58984E+22 0.00130 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.92147E+17 0.01276 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28931E+19 0.00087 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.04774E+21 0.00125 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57680E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57680E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66453E+00 0.00100 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88676E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.39356E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09441E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86594E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99590E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03502E+00 0.00135 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02073E+00 0.00140 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.56033E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03910E+02 4.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02087E+00 0.00147  1.01534E+00 0.00140  5.39407E-03 0.02498 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01950E+00 0.00087 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01849E+00 0.00153 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01950E+00 0.00087 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03379E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83787E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83750E+01 8.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.08725E-07 0.00437 ];
IMP_EALF                  (idx, [1:   2]) = [  2.09374E-07 0.00160 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.07695E-02 0.01746 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.15057E-02 0.00371 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.25157E-03 0.01646  1.68629E-04 0.08380  9.54717E-04 0.03634  8.45140E-04 0.03581  2.36441E-03 0.02498  6.86496E-04 0.04217  2.32180E-04 0.07378 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.29644E-01 0.03962  1.04705E-02 0.04956  3.14355E-02 0.00096  1.09216E-01 0.00053  3.17530E-01 0.00025  1.33234E+00 0.01269  7.86885E+00 0.03642 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.36101E-03 0.02564  1.50732E-04 0.13444  9.41422E-04 0.05873  8.96992E-04 0.06004  2.39010E-03 0.03745  7.51828E-04 0.07608  2.29929E-04 0.12517 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.20758E-01 0.06132  1.25036E-02 0.00111  3.15142E-02 0.00125  1.09171E-01 0.00078  3.17335E-01 0.00024  1.34885E+00 0.00106  8.62460E+00 0.01021 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.09786E-04 0.00347  5.09735E-04 0.00348  5.19989E-04 0.03614 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.20338E-04 0.00316  5.20288E-04 0.00318  5.30422E-04 0.03596 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.28021E-03 0.02476  1.50627E-04 0.16858  9.57352E-04 0.05562  8.75300E-04 0.06929  2.41766E-03 0.03732  6.77501E-04 0.05832  2.01764E-04 0.11750 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.87321E-01 0.06319  1.25027E-02 0.00105  3.14827E-02 0.00146  1.09055E-01 0.00074  3.17529E-01 0.00049  1.35009E+00 0.00085  8.58423E+00 0.01409 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.71612E-04 0.00759  4.71861E-04 0.00763  3.86590E-04 0.09304 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.81358E-04 0.00739  4.81614E-04 0.00743  3.94481E-04 0.09268 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.95116E-03 0.09465  1.05070E-04 0.41179  7.69367E-04 0.21131  1.14236E-03 0.19424  1.82567E-03 0.15348  9.28648E-04 0.17933  1.80047E-04 0.42383 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.75211E-01 0.18037  1.24906E-02 5.7E-09  3.13094E-02 0.00408  1.09375E-01 0.00195  3.17023E-01 0.00013  1.35188E+00 0.00090  8.84186E+00 0.02324 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.89540E-03 0.09226  9.53017E-05 0.42661  7.54995E-04 0.19066  1.05615E-03 0.18247  1.84783E-03 0.14995  9.55731E-04 0.16512  1.85384E-04 0.40607 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.93658E-01 0.17620  1.24906E-02 8.0E-09  3.13016E-02 0.00406  1.09381E-01 0.00194  3.17083E-01 0.00011  1.35171E+00 0.00093  8.84186E+00 0.02324 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05510E+01 0.09470 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.92918E-04 0.00188 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.03124E-04 0.00127 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.32168E-03 0.01429 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08002E+01 0.01443 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01202E-06 0.00110 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03005E-05 0.00042  3.02978E-05 0.00043  3.07481E-05 0.00484 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.19142E-04 0.00187  6.19235E-04 0.00189  6.04649E-04 0.02469 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.32803E-01 0.00086  6.32753E-01 0.00088  6.55954E-01 0.02705 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08145E+01 0.03981 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64164E+02 0.00109  1.97562E+02 0.00149 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.13558E+04 0.00730  4.21352E+05 0.00450  9.38669E+05 0.00139  1.77186E+06 0.00147  1.95192E+06 0.00097  1.90575E+06 0.00059  1.66690E+06 0.00054  1.45996E+06 0.00091  1.57040E+06 0.00048  1.53246E+06 0.00030  1.55708E+06 0.00014  1.52586E+06 3.6E-05  1.56033E+06 0.00051  1.53458E+06 0.00037  1.53970E+06 0.00117  1.34955E+06 0.00035  1.35834E+06 0.00070  1.34934E+06 0.00010  1.33901E+06 0.00085  2.64036E+06 0.00020  2.57617E+06 0.00032  1.87292E+06 0.00042  1.20954E+06 0.00100  1.42577E+06 0.00012  1.34707E+06 0.00088  1.14887E+06 0.00082  1.98486E+06 0.00092  4.17852E+05 0.00109  5.26148E+05 0.00174  4.74288E+05 0.00195  2.79882E+05 0.00218  4.89714E+05 0.00155  3.37515E+05 0.00070  2.93435E+05 0.00146  5.69770E+04 0.00269  5.63844E+04 0.00275  5.74505E+04 0.00072  5.88917E+04 0.00328  5.84440E+04 0.00360  5.85492E+04 0.00349  6.10113E+04 0.00293  5.77702E+04 0.00082  1.10368E+05 0.00298  1.79734E+05 0.00270  2.37944E+05 0.00388  7.21553E+05 0.00143  1.03482E+06 0.00273  1.60556E+06 0.00149  1.33047E+06 0.00226  1.06353E+06 0.00260  8.51885E+05 0.00376  9.94107E+05 0.00335  1.78002E+06 0.00300  2.22723E+06 0.00353  3.77182E+06 0.00338  4.78411E+06 0.00365  5.68067E+06 0.00351  3.02669E+06 0.00396  1.94151E+06 0.00429  1.28903E+06 0.00215  1.09766E+06 0.00339  1.04955E+06 0.00514  8.00130E+05 0.00280  5.36136E+05 0.00563  4.47639E+05 0.00388  4.13651E+05 0.00461  3.40112E+05 0.00553  2.33004E+05 0.00530  1.50077E+05 0.00557  4.50498E+04 0.00564 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03178E+00 0.00143 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68028E+21 0.00080  7.82209E+21 0.00317 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79482E-01 5.2E-05  4.31442E-01 7.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42732E-03 0.00182  1.46202E-03 0.00242 ];
INF_ABS                   (idx, [1:   4]) = [  1.58251E-03 0.00180  3.45005E-03 0.00273 ];
INF_FISS                  (idx, [1:   4]) = [  1.55191E-04 0.00196  1.98803E-03 0.00304 ];
INF_NSF                   (idx, [1:   4]) = [  3.90666E-04 0.00199  5.09828E-03 0.00305 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51732E+00 3.6E-05  2.56449E+00 1.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03376E+02 2.8E-06  2.03962E+02 3.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01272E-07 0.00038  2.13931E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77899E-01 5.6E-05  4.27982E-01 9.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42256E-02 0.00142  1.12602E-02 0.00183 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49773E-03 0.01067 -6.70017E-03 0.00244 ];
INF_SCATT3                (idx, [1:   4]) = [  5.24441E-04 0.03623 -5.53071E-03 0.00335 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.82887E-04 0.05291 -6.25502E-03 0.00325 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29707E-04 0.04186 -3.63534E-03 0.00221 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.11283E-04 0.01921 -5.88929E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66918E-04 0.01386 -8.46530E-04 0.01679 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77907E-01 5.6E-05  4.27982E-01 9.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42275E-02 0.00143  1.12602E-02 0.00183 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49823E-03 0.01063 -6.70017E-03 0.00244 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.24481E-04 0.03625 -5.53071E-03 0.00335 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.82973E-04 0.05274 -6.25502E-03 0.00325 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29644E-04 0.04177 -3.63534E-03 0.00221 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.11343E-04 0.01916 -5.88929E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66882E-04 0.01418 -8.46530E-04 0.01679 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26629E-01 2.5E-05  4.18536E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02052E+00 2.5E-05  7.96426E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.57488E-03 0.00177  3.45005E-03 0.00273 ];
INF_REMXS                 (idx, [1:   4]) = [  5.67489E-03 0.00064  5.06657E-03 0.00212 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73807E-01 4.7E-05  4.09194E-03 0.00128  1.60635E-03 0.00345  4.26376E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.51798E-02 0.00142 -9.54247E-04 0.00155 -1.70096E-04 0.00710  1.14303E-02 0.00177 ];
INF_S2                    (idx, [1:   8]) = [  2.66380E-03 0.00985 -1.66069E-04 0.00713 -1.15975E-04 0.01973 -6.58419E-03 0.00278 ];
INF_S3                    (idx, [1:   8]) = [  5.66381E-04 0.03351 -4.19403E-05 0.01570 -4.15036E-05 0.01717 -5.48921E-03 0.00337 ];
INF_S4                    (idx, [1:   8]) = [ -2.46270E-04 0.05548 -3.66161E-05 0.03567 -2.61820E-05 0.04103 -6.22884E-03 0.00343 ];
INF_S5                    (idx, [1:   8]) = [  1.29371E-04 0.04022  3.36181E-07 1.00000 -5.33365E-06 0.24689 -3.63001E-03 0.00225 ];
INF_S6                    (idx, [1:   8]) = [ -3.84470E-04 0.02142 -2.68129E-05 0.01454 -1.87251E-05 0.05742 -5.87057E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.41569E-04 0.01440  2.53494E-05 0.01829  9.74144E-06 0.10237 -8.56272E-04 0.01715 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73815E-01 4.7E-05  4.09194E-03 0.00128  1.60635E-03 0.00345  4.26376E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.51817E-02 0.00142 -9.54247E-04 0.00155 -1.70096E-04 0.00710  1.14303E-02 0.00177 ];
INF_SP2                   (idx, [1:   8]) = [  2.66429E-03 0.00982 -1.66069E-04 0.00713 -1.15975E-04 0.01973 -6.58419E-03 0.00278 ];
INF_SP3                   (idx, [1:   8]) = [  5.66421E-04 0.03352 -4.19403E-05 0.01570 -4.15036E-05 0.01717 -5.48921E-03 0.00337 ];
INF_SP4                   (idx, [1:   8]) = [ -2.46357E-04 0.05528 -3.66161E-05 0.03567 -2.61820E-05 0.04103 -6.22884E-03 0.00343 ];
INF_SP5                   (idx, [1:   8]) = [  1.29307E-04 0.04021  3.36181E-07 1.00000 -5.33365E-06 0.24689 -3.63001E-03 0.00225 ];
INF_SP6                   (idx, [1:   8]) = [ -3.84530E-04 0.02137 -2.68129E-05 0.01454 -1.87251E-05 0.05742 -5.87057E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.41533E-04 0.01475  2.53494E-05 0.01829  9.74144E-06 0.10237 -8.56272E-04 0.01715 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22579E-01 0.00034  4.22199E-01 0.00151 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22579E-01 0.00162  4.22597E-01 0.00199 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22692E-01 0.00174  4.26864E-01 0.00484 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22474E-01 0.00142  4.17277E-01 0.00209 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03334E+00 0.00034  7.89522E-01 0.00152 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03335E+00 0.00162  7.88783E-01 0.00199 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03299E+00 0.00173  7.80944E-01 0.00483 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03368E+00 0.00142  7.98840E-01 0.00209 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.36101E-03 0.02564  1.50732E-04 0.13444  9.41422E-04 0.05873  8.96992E-04 0.06004  2.39010E-03 0.03745  7.51828E-04 0.07608  2.29929E-04 0.12517 ];
LAMBDA                    (idx, [1:  14]) = [  7.20758E-01 0.06132  1.25036E-02 0.00111  3.15142E-02 0.00125  1.09171E-01 0.00078  3.17335E-01 0.00024  1.34885E+00 0.00106  8.62460E+00 0.01021 ];


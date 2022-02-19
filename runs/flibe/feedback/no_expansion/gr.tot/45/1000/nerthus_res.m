
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/45/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 11:26:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 12:40:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645115165084 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01344E+00  9.97194E-01  9.94773E-01  1.01520E+00  9.89375E-01  9.94284E-01  9.80546E-01  1.01519E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.90071E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.09929E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92540E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98143E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97991E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.54968E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60666E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43317E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43301E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71082E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.21272E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000664 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00033E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00033E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.90781E+02 ;
RUNNING_TIME              (idx, 1)        =  7.49102E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.24066E+01  1.24066E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.45000E-01  7.45000E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.17580E+01  6.17580E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.49094E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.55160 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93446E+00 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.29146E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.79429E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50173E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.37675E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01176E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40688E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74534E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32094E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.16209E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51273E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.43062E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.79513E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.31440E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.63317E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.72920E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11697E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27925E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.25576E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.44196E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.09639E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.60108E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21175E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.84576E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20475E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.83109E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.52162E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.72073E-02  6.89312E+24  3.93699E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.56314E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  9.67950E+18 0.00066  5.70367E-01 0.00048 ];
U238_FISS                 (idx, [1:   4]) = [  1.75259E+17 0.00521  1.03267E-02 0.00514 ];
PU239_FISS                (idx, [1:   4]) = [  6.22754E+18 0.00082  3.66959E-01 0.00067 ];
PU240_FISS                (idx, [1:   4]) = [  2.70203E+15 0.04183  1.59253E-04 0.04188 ];
PU241_FISS                (idx, [1:   4]) = [  8.80294E+17 0.00235  5.18720E-02 0.00233 ];
U235_CAPT                 (idx, [1:   4]) = [  2.25409E+18 0.00128  8.49565E-02 0.00120 ];
U238_CAPT                 (idx, [1:   4]) = [  1.27590E+19 0.00074  4.80878E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.79096E+18 0.00105  1.42884E-01 0.00105 ];
PU240_CAPT                (idx, [1:   4]) = [  2.39477E+18 0.00149  9.02571E-02 0.00137 ];
PU241_CAPT                (idx, [1:   4]) = [  3.38464E+17 0.00361  1.27563E-02 0.00354 ];
XE135_CAPT                (idx, [1:   4]) = [  2.67164E+15 0.04088  1.00689E-04 0.04087 ];
SM149_CAPT                (idx, [1:   4]) = [  2.13303E+17 0.00467  8.03906E-03 0.00461 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000664 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75907E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000664 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5999054 6.00886E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3837123 3.84343E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 164487 1.65307E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000664 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.62633E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45262E+19 7.6E-06  4.45262E+19 7.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69719E+19 1.6E-06  1.69719E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65165E+19 0.00036  2.35586E+19 0.00038  2.95786E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34884E+19 0.00022  4.05306E+19 0.00022  2.95786E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41555E+19 0.00040  4.41555E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56638E+22 0.00039  1.40368E+21 0.00038  1.42601E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.29959E+17 0.00384 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42184E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.32614E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55575E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55575E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69337E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03152E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.91951E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13249E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83725E-01 6.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99740E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02524E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00829E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62352E+00 9.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04839E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00826E+00 0.00040  1.00344E+00 0.00040  4.85752E-03 0.00721 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00873E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00843E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00873E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02569E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80209E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80195E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.98335E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  2.98728E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.34261E-02 0.00526 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.36003E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.83718E-03 0.00465  1.48404E-04 0.02630  9.15465E-04 0.01034  7.90672E-04 0.01205  2.13329E-03 0.00692  6.39977E-04 0.01279  2.09367E-04 0.02126 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.92250E-01 0.01106  1.25364E-02 0.00049  3.11447E-02 0.00033  1.09526E-01 0.00025  3.17452E-01 0.00011  1.30515E+00 0.00131  8.17911E+00 0.00661 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.81986E-03 0.00721  1.49035E-04 0.04435  9.27104E-04 0.01879  7.86405E-04 0.01836  2.10570E-03 0.01173  6.41124E-04 0.01985  2.10501E-04 0.03636 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.91312E-01 0.01788  1.25305E-02 0.00066  3.11471E-02 0.00051  1.09456E-01 0.00037  3.17383E-01 0.00019  1.30102E+00 0.00262  8.12444E+00 0.00972 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.72340E-04 0.00114  3.72362E-04 0.00114  3.68411E-04 0.01349 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75402E-04 0.00102  3.75423E-04 0.00102  3.71404E-04 0.01344 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.81966E-03 0.00728  1.49898E-04 0.04117  9.17072E-04 0.01581  7.91361E-04 0.01861  2.11990E-03 0.01251  6.27986E-04 0.01985  2.13447E-04 0.03643 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.97324E-01 0.01970  1.25226E-02 0.00081  3.11535E-02 0.00051  1.09481E-01 0.00038  3.17394E-01 0.00018  1.30464E+00 0.00228  8.09265E+00 0.01225 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.37506E-04 0.00259  3.37520E-04 0.00259  3.41096E-04 0.03442 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.40276E-04 0.00251  3.40290E-04 0.00252  3.43814E-04 0.03434 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.80553E-03 0.02337  1.30374E-04 0.15327  9.18954E-04 0.05564  8.74614E-04 0.06192  2.14308E-03 0.03942  5.29929E-04 0.06857  2.08571E-04 0.11949 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.88027E-01 0.06996  1.25086E-02 0.00131  3.11425E-02 0.00155  1.09410E-01 0.00110  3.17094E-01 0.00046  1.29840E+00 0.00742  8.47154E+00 0.01975 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.79213E-03 0.02246  1.32358E-04 0.14620  9.25337E-04 0.05457  8.76252E-04 0.06131  2.11010E-03 0.03734  5.37383E-04 0.06651  2.10694E-04 0.11325 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.99750E-01 0.06810  1.25065E-02 0.00128  3.11325E-02 0.00151  1.09427E-01 0.00109  3.17112E-01 0.00047  1.29873E+00 0.00739  8.47890E+00 0.01958 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42779E+01 0.02389 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.55813E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.58741E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.82159E-03 0.00443 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35530E+01 0.00454 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.23130E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97257E-05 0.00013  2.97258E-05 0.00013  2.97151E-05 0.00218 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.63188E-04 0.00075  4.63246E-04 0.00075  4.51691E-04 0.00916 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.85995E-01 0.00029  5.86003E-01 0.00030  5.86965E-01 0.00765 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15721E+01 0.01089 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43035E+02 0.00032  1.71684E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60802E+05 0.00280  2.11781E+06 0.00079  4.67555E+06 0.00059  8.78180E+06 0.00030  9.67049E+06 0.00016  9.43977E+06 0.00024  8.25578E+06 0.00014  7.24435E+06 0.00024  7.77568E+06 0.00019  7.58499E+06 8.9E-05  7.69962E+06 0.00025  7.54458E+06 0.00015  7.71599E+06 0.00016  7.58044E+06 0.00015  7.59422E+06 0.00014  6.66664E+06 0.00021  6.69949E+06 0.00016  6.65378E+06 0.00016  6.59723E+06 0.00020  1.30021E+07 0.00015  1.26764E+07 0.00018  9.20620E+06 0.00014  5.93031E+06 0.00024  7.00752E+06 0.00021  6.59065E+06 0.00024  5.62209E+06 0.00035  9.68311E+06 0.00024  2.03562E+06 0.00032  2.55930E+06 0.00043  2.31552E+06 0.00032  1.36683E+06 0.00073  2.38813E+06 0.00050  1.64580E+06 0.00050  1.42131E+06 0.00054  2.73309E+05 0.00082  2.63039E+05 0.00097  2.60050E+05 0.00085  2.60782E+05 0.00081  2.62262E+05 0.00097  2.68850E+05 0.00102  2.85019E+05 0.00093  2.73622E+05 0.00128  5.24406E+05 0.00106  8.61504E+05 0.00063  1.15244E+06 0.00076  3.55689E+06 0.00047  5.10034E+06 0.00055  7.53641E+06 0.00078  5.88665E+06 0.00089  4.52850E+06 0.00098  3.53463E+06 0.00104  3.99142E+06 0.00133  7.04274E+06 0.00118  8.49617E+06 0.00126  1.39063E+07 0.00132  1.69093E+07 0.00141  1.92639E+07 0.00146  9.90292E+06 0.00148  6.25434E+06 0.00148  4.09391E+06 0.00143  3.46425E+06 0.00175  3.29874E+06 0.00145  2.47991E+06 0.00167  1.64633E+06 0.00180  1.36464E+06 0.00137  1.27741E+06 0.00161  1.03570E+06 0.00142  6.91137E+05 0.00146  4.53730E+05 0.00246  1.33913E+05 0.00361 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02545E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82247E+21 0.00038  5.84145E+21 0.00113 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83139E-01 1.9E-05  4.38729E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.60276E-03 0.00058  1.84436E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  1.81087E-03 0.00055  4.39996E-03 0.00093 ];
INF_FISS                  (idx, [1:   4]) = [  2.08110E-04 0.00047  2.55560E-03 0.00108 ];
INF_NSF                   (idx, [1:   4]) = [  5.30262E-04 0.00046  6.73111E-03 0.00109 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54799E+00 1.5E-05  2.63386E+00 9.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03829E+02 2.1E-06  2.04978E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00053E-07 0.00017  2.03905E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81328E-01 1.9E-05  4.34329E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44932E-02 0.00024  1.24046E-02 0.00091 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56256E-03 0.00242 -6.33681E-03 0.00165 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94774E-04 0.01199 -5.42969E-03 0.00116 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.67658E-04 0.02419 -6.37883E-03 0.00078 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40069E-04 0.02939 -3.60605E-03 0.00217 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25082E-04 0.01117 -6.26323E-03 0.00046 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70596E-04 0.01691 -8.23125E-04 0.00473 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81335E-01 1.9E-05  4.34329E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44951E-02 0.00024  1.24046E-02 0.00091 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56289E-03 0.00242 -6.33681E-03 0.00165 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94836E-04 0.01197 -5.42969E-03 0.00116 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.67656E-04 0.02420 -6.37883E-03 0.00078 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40084E-04 0.02941 -3.60605E-03 0.00217 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25094E-04 0.01118 -6.26323E-03 0.00046 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70604E-04 0.01691 -8.23125E-04 0.00473 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29420E-01 4.9E-05  4.24693E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01188E+00 4.9E-05  7.84881E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.80296E-03 0.00056  4.39996E-03 0.00093 ];
INF_REMXS                 (idx, [1:   4]) = [  5.95548E-03 0.00019  6.96499E-03 0.00102 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77184E-01 1.8E-05  4.14355E-03 0.00034  2.56492E-03 0.00080  4.31764E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54307E-02 0.00023 -9.37553E-04 0.00060 -2.89612E-04 0.00170  1.26942E-02 0.00089 ];
INF_S2                    (idx, [1:   8]) = [  2.73331E-03 0.00225 -1.70746E-04 0.00315 -1.81911E-04 0.00290 -6.15490E-03 0.00173 ];
INF_S3                    (idx, [1:   8]) = [  5.40983E-04 0.01054 -4.62090E-05 0.00944 -6.26197E-05 0.00619 -5.36707E-03 0.00116 ];
INF_S4                    (idx, [1:   8]) = [ -2.26952E-04 0.02852 -4.07067E-05 0.00986 -4.04130E-05 0.00894 -6.33842E-03 0.00076 ];
INF_S5                    (idx, [1:   8]) = [  1.41613E-04 0.02935 -1.54338E-06 0.29261 -7.80321E-06 0.05669 -3.59825E-03 0.00218 ];
INF_S6                    (idx, [1:   8]) = [ -3.96870E-04 0.01242 -2.82115E-05 0.00975 -3.00450E-05 0.00853 -6.23318E-03 0.00050 ];
INF_S7                    (idx, [1:   8]) = [  1.43225E-04 0.02033  2.73712E-05 0.00694  1.56254E-05 0.02767 -8.38750E-04 0.00453 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77192E-01 1.8E-05  4.14355E-03 0.00034  2.56492E-03 0.00080  4.31764E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54326E-02 0.00023 -9.37553E-04 0.00060 -2.89612E-04 0.00170  1.26942E-02 0.00089 ];
INF_SP2                   (idx, [1:   8]) = [  2.73364E-03 0.00225 -1.70746E-04 0.00315 -1.81911E-04 0.00290 -6.15490E-03 0.00173 ];
INF_SP3                   (idx, [1:   8]) = [  5.41045E-04 0.01052 -4.62090E-05 0.00944 -6.26197E-05 0.00619 -5.36707E-03 0.00116 ];
INF_SP4                   (idx, [1:   8]) = [ -2.26949E-04 0.02852 -4.07067E-05 0.00986 -4.04130E-05 0.00894 -6.33842E-03 0.00076 ];
INF_SP5                   (idx, [1:   8]) = [  1.41628E-04 0.02936 -1.54338E-06 0.29261 -7.80321E-06 0.05669 -3.59825E-03 0.00218 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96883E-04 0.01242 -2.82115E-05 0.00975 -3.00450E-05 0.00853 -6.23318E-03 0.00050 ];
INF_SP7                   (idx, [1:   8]) = [  1.43233E-04 0.02032  2.73712E-05 0.00694  1.56254E-05 0.02767 -8.38750E-04 0.00453 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25607E-01 0.00021  4.29462E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25523E-01 0.00047  4.31725E-01 0.00153 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25547E-01 0.00044  4.31712E-01 0.00137 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25753E-01 0.00022  4.25034E-01 0.00143 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02373E+00 0.00021  7.76170E-01 0.00085 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02400E+00 0.00047  7.72113E-01 0.00154 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02392E+00 0.00044  7.72132E-01 0.00137 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02327E+00 0.00022  7.84265E-01 0.00143 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.81986E-03 0.00721  1.49035E-04 0.04435  9.27104E-04 0.01879  7.86405E-04 0.01836  2.10570E-03 0.01173  6.41124E-04 0.01985  2.10501E-04 0.03636 ];
LAMBDA                    (idx, [1:  14]) = [  6.91312E-01 0.01788  1.25305E-02 0.00066  3.11471E-02 0.00051  1.09456E-01 0.00037  3.17383E-01 0.00019  1.30102E+00 0.00262  8.12444E+00 0.00972 ];


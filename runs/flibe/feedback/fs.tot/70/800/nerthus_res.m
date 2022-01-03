
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/70/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:23:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:27:10 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093806184 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00284E+00  1.00433E+00  9.96424E-01  9.94124E-01  1.00214E+00  1.00703E+00  1.00447E+00  9.88636E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.50436E-01 0.00104  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.49564E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92097E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97040E-01 9.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96794E-01 9.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.38550E-01 0.00068  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.64804E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33960E+02 0.00123  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33942E+02 0.00123  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70566E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.64627E+01 0.00164  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800066 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+04 0.00173 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+04 0.00173 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.54420E+01 ;
RUNNING_TIME              (idx, 1)        =  3.74202E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.57700E-01  6.57700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.33500E-02  1.33500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.07095E+00  3.07095E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.74198E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.79902 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98542E+00 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.22578E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

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

TOT_ACTIVITY              (idx, 1)        =  8.69076E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48052E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.75510E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90558E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34916E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75246E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31283E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.84810E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.63181E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.03071E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.07828E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.17358E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72393E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.85209E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06408E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24727E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.19916E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.43410E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.41169E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.44120E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20100E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.09893E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17622E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.40372E+15 0.00180  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.97088E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.45100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.95883E-02  2.02783E+25  3.88655E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.29951E-01 0.00260 ];
U235_FISS                 (idx, [1:   4]) = [  9.65191E+18 0.00253  5.71488E-01 0.00167 ];
U238_FISS                 (idx, [1:   4]) = [  1.65819E+17 0.01847  9.81146E-03 0.01786 ];
PU239_FISS                (idx, [1:   4]) = [  5.80006E+18 0.00322  3.43425E-01 0.00265 ];
PU240_FISS                (idx, [1:   4]) = [  3.63614E+15 0.12006  2.15116E-04 0.12016 ];
PU241_FISS                (idx, [1:   4]) = [  1.25561E+18 0.00659  7.43528E-02 0.00654 ];
U235_CAPT                 (idx, [1:   4]) = [  2.37910E+18 0.00519  9.00276E-02 0.00456 ];
U238_CAPT                 (idx, [1:   4]) = [  1.17805E+19 0.00305  4.45777E-01 0.00160 ];
PU239_CAPT                (idx, [1:   4]) = [  3.53666E+18 0.00366  1.33866E-01 0.00370 ];
PU240_CAPT                (idx, [1:   4]) = [  2.70536E+18 0.00522  1.02369E-01 0.00447 ];
PU241_CAPT                (idx, [1:   4]) = [  4.78738E+17 0.01213  1.81327E-02 0.01289 ];
XE135_CAPT                (idx, [1:   4]) = [  2.09055E+15 0.14489  7.93092E-05 0.14517 ];
SM149_CAPT                (idx, [1:   4]) = [  2.36691E+17 0.01292  8.96217E-03 0.01329 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800066 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40450E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800066 8.01404E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479284 4.80033E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 306314 3.06831E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14468 1.45409E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800066 8.01404E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.61817E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 0.0E+00  3.44662E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45420E+19 2.6E-05  4.45420E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69662E+19 5.6E-06  1.69662E+19 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63473E+19 0.00152  2.34971E+19 0.00148  2.85018E+18 0.00527 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33135E+19 0.00092  4.04633E+19 0.00086  2.85018E+18 0.00527 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40372E+19 0.00180  4.40372E+19 0.00180  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.47756E+22 0.00169  1.30850E+21 0.00140  1.34671E+22 0.00176 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.00260E+17 0.01380 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41137E+19 0.00090 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.89069E+21 0.00173 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53567E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53567E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70811E+00 0.00136 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04353E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.67938E-01 0.00110 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16899E+00 0.00084 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82026E-01 0.00025 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99794E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02548E+00 0.00132 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00684E+00 0.00130 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62534E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04909E+02 5.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00687E+00 0.00131  1.00176E+00 0.00129  5.07790E-03 0.02657 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01154E+00 0.00090 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01172E+00 0.00180 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01154E+00 0.00090 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03027E+00 0.00093 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78898E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78887E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40478E-07 0.00533 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40515E-07 0.00225 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.35954E-02 0.01706 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.43897E-02 0.00363 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92230E-03 0.01700  1.42349E-04 0.10204  9.17670E-04 0.03917  8.00547E-04 0.04115  2.15794E-03 0.02493  6.84977E-04 0.04388  2.18808E-04 0.07690 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.94931E-01 0.03899  9.39922E-03 0.06499  3.11461E-02 0.00126  1.09704E-01 0.00085  3.17127E-01 0.00043  1.28635E+00 0.00546  6.84595E+00 0.05257 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.02965E-03 0.02512  1.50701E-04 0.15114  9.16549E-04 0.06742  8.09875E-04 0.06602  2.23102E-03 0.04235  7.06851E-04 0.06048  2.14658E-04 0.10007 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.87180E-01 0.05460  1.25282E-02 0.00207  3.10845E-02 0.00179  1.09726E-01 0.00117  3.16952E-01 0.00052  1.28801E+00 0.00841  7.87281E+00 0.02905 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.31317E-04 0.00447  3.31589E-04 0.00449  2.79550E-04 0.05213 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.33544E-04 0.00423  3.33818E-04 0.00425  2.81417E-04 0.05222 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.06372E-03 0.02699  1.58500E-04 0.14816  8.66751E-04 0.06976  8.38075E-04 0.06036  2.24891E-03 0.04564  6.92972E-04 0.07183  2.58517E-04 0.09157 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64947E-01 0.05689  1.25203E-02 0.00246  3.11747E-02 0.00215  1.09633E-01 0.00148  3.17393E-01 0.00079  1.30675E+00 0.00809  7.71726E+00 0.03754 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.97226E-04 0.01013  2.97488E-04 0.01020  2.70034E-04 0.10620 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.99251E-04 0.01015  2.99514E-04 0.01022  2.71481E-04 0.10641 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.52509E-03 0.07864  2.12019E-04 0.38792  1.16880E-03 0.19434  1.11862E-03 0.17752  2.11191E-03 0.12561  5.78430E-04 0.23042  3.35303E-04 0.31838 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.34096E-01 0.20209  1.24888E-02 9.2E-05  3.10061E-02 0.00480  1.09662E-01 0.00377  3.17618E-01 0.00213  1.27781E+00 0.02723  7.50966E+00 0.08020 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.40006E-03 0.07872  2.16760E-04 0.36232  1.03952E-03 0.18202  1.09423E-03 0.17644  2.10700E-03 0.12182  6.45016E-04 0.23790  2.97528E-04 0.32224 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.03150E-01 0.19875  1.24888E-02 9.2E-05  3.10046E-02 0.00476  1.09680E-01 0.00378  3.17661E-01 0.00204  1.27781E+00 0.02723  7.50966E+00 0.08020 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.84985E+01 0.07696 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.15040E-04 0.00298 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.17147E-04 0.00245 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.97773E-03 0.01912 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.58069E+01 0.01913 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.78749E-07 0.00205 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97567E-05 0.00040  2.97580E-05 0.00041  2.94355E-05 0.00626 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.30388E-04 0.00316  4.30678E-04 0.00320  3.70172E-04 0.03579 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.60347E-01 0.00102  5.60285E-01 0.00100  5.87699E-01 0.02780 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15066E+01 0.03730 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33546E+02 0.00122  1.59109E+02 0.00164 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.28788E+04 0.00559  4.24941E+05 0.00109  9.40164E+05 0.00080  1.76748E+06 0.00145  1.95043E+06 0.00069  1.90151E+06 0.00076  1.66284E+06 0.00115  1.45747E+06 0.00058  1.56535E+06 0.00055  1.52841E+06 0.00043  1.55138E+06 0.00057  1.51951E+06 0.00049  1.55515E+06 0.00064  1.52665E+06 0.00037  1.52995E+06 0.00021  1.34132E+06 0.00074  1.34732E+06 0.00025  1.33814E+06 0.00018  1.32549E+06 0.00093  2.61093E+06 0.00028  2.54108E+06 0.00045  1.84189E+06 0.00104  1.18552E+06 0.00084  1.39269E+06 0.00101  1.31799E+06 0.00139  1.11625E+06 0.00057  1.91305E+06 0.00031  4.00505E+05 0.00114  5.02070E+05 0.00080  4.52483E+05 0.00030  2.67132E+05 0.00169  4.65339E+05 0.00081  3.19180E+05 0.00082  2.73207E+05 0.00357  5.20831E+04 0.00392  4.95291E+04 0.00268  4.84060E+04 0.00230  4.78422E+04 0.00538  4.82831E+04 0.00318  5.01157E+04 0.00365  5.32531E+04 0.00296  5.10135E+04 0.00208  9.71559E+04 0.00466  1.57105E+05 0.00259  2.05797E+05 0.00228  5.99478E+05 0.00149  7.92421E+05 0.00206  1.12507E+06 0.00282  8.82108E+05 0.00479  6.84756E+05 0.00516  5.39752E+05 0.00514  6.23529E+05 0.00511  1.10613E+06 0.00531  1.37768E+06 0.00676  2.32160E+06 0.00668  2.92578E+06 0.00702  3.45736E+06 0.00677  1.83609E+06 0.00674  1.17704E+06 0.00634  7.80194E+05 0.00496  6.66766E+05 0.00683  6.37359E+05 0.00630  4.84425E+05 0.00722  3.23104E+05 0.00676  2.71281E+05 0.00460  2.51475E+05 0.00551  2.04808E+05 0.00823  1.37939E+05 0.00992  8.98987E+04 0.00526  2.71814E+04 0.01186 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03113E+00 0.00147 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77312E+21 0.00180  5.00356E+21 0.00728 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79598E-01 8.0E-05  4.35946E-01 6.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65951E-03 0.00144  2.02493E-03 0.00547 ];
INF_ABS                   (idx, [1:   4]) = [  1.91680E-03 0.00133  4.91449E-03 0.00638 ];
INF_FISS                  (idx, [1:   4]) = [  2.57287E-04 0.00125  2.88956E-03 0.00711 ];
INF_NSF                   (idx, [1:   4]) = [  6.56984E-04 0.00124  7.62217E-03 0.00711 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55351E+00 4.0E-05  2.63784E+00 2.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03932E+02 5.8E-06  2.05079E+02 4.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.58067E-08 0.00031  2.11312E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77679E-01 8.8E-05  4.31043E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43421E-02 0.00178  1.15574E-02 0.00198 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59916E-03 0.00509 -6.75514E-03 0.00477 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09527E-04 0.02586 -5.60802E-03 0.00449 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.45513E-04 0.10268 -6.37248E-03 0.00201 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30664E-04 0.18980 -3.60443E-03 0.00870 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.74707E-04 0.02241 -6.01298E-03 0.00494 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50961E-04 0.07001 -8.52413E-04 0.01659 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77687E-01 8.8E-05  4.31043E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43439E-02 0.00178  1.15574E-02 0.00198 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59951E-03 0.00510 -6.75514E-03 0.00477 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09543E-04 0.02593 -5.60802E-03 0.00449 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.45564E-04 0.10282 -6.37248E-03 0.00201 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30560E-04 0.19001 -3.60443E-03 0.00870 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.74740E-04 0.02232 -6.01298E-03 0.00494 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50821E-04 0.07010 -8.52413E-04 0.01659 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26125E-01 0.00016  4.22739E-01 6.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02210E+00 0.00016  7.88509E-01 6.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90889E-03 0.00138  4.91449E-03 0.00638 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42674E-03 0.00028  6.84477E-03 0.00583 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74171E-01 7.9E-05  3.50754E-03 0.00107  1.94182E-03 0.00408  4.29101E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.51754E-02 0.00177 -8.33326E-04 0.00235 -1.91744E-04 0.01117  1.17492E-02 0.00197 ];
INF_S2                    (idx, [1:   8]) = [  2.73421E-03 0.00475 -1.35049E-04 0.00738 -1.44362E-04 0.01244 -6.61078E-03 0.00488 ];
INF_S3                    (idx, [1:   8]) = [  5.42028E-04 0.02382 -3.25010E-05 0.02954 -5.36495E-05 0.02336 -5.55437E-03 0.00467 ];
INF_S4                    (idx, [1:   8]) = [ -2.12655E-04 0.11625 -3.28582E-05 0.01805 -3.42462E-05 0.02143 -6.33823E-03 0.00205 ];
INF_S5                    (idx, [1:   8]) = [  1.30416E-04 0.19305  2.48140E-07 1.00000 -3.82723E-06 0.31077 -3.60060E-03 0.00865 ];
INF_S6                    (idx, [1:   8]) = [ -3.50311E-04 0.02667 -2.43958E-05 0.04809 -2.46687E-05 0.05981 -5.98831E-03 0.00519 ];
INF_S7                    (idx, [1:   8]) = [  1.27987E-04 0.08086  2.29741E-05 0.02010  1.34205E-05 0.06323 -8.65834E-04 0.01611 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74179E-01 7.9E-05  3.50754E-03 0.00107  1.94182E-03 0.00408  4.29101E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.51773E-02 0.00177 -8.33326E-04 0.00235 -1.91744E-04 0.01117  1.17492E-02 0.00197 ];
INF_SP2                   (idx, [1:   8]) = [  2.73456E-03 0.00477 -1.35049E-04 0.00738 -1.44362E-04 0.01244 -6.61078E-03 0.00488 ];
INF_SP3                   (idx, [1:   8]) = [  5.42044E-04 0.02389 -3.25010E-05 0.02954 -5.36495E-05 0.02336 -5.55437E-03 0.00467 ];
INF_SP4                   (idx, [1:   8]) = [ -2.12705E-04 0.11640 -3.28582E-05 0.01805 -3.42462E-05 0.02143 -6.33823E-03 0.00205 ];
INF_SP5                   (idx, [1:   8]) = [  1.30312E-04 0.19329  2.48140E-07 1.00000 -3.82723E-06 0.31077 -3.60060E-03 0.00865 ];
INF_SP6                   (idx, [1:   8]) = [ -3.50344E-04 0.02657 -2.43958E-05 0.04809 -2.46687E-05 0.05981 -5.98831E-03 0.00519 ];
INF_SP7                   (idx, [1:   8]) = [  1.27847E-04 0.08098  2.29741E-05 0.02010  1.34205E-05 0.06323 -8.65834E-04 0.01611 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22409E-01 0.00212  4.28511E-01 0.00467 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21824E-01 0.00275  4.25562E-01 0.00402 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22137E-01 0.00294  4.34112E-01 0.00198 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23276E-01 0.00218  4.26048E-01 0.01043 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03390E+00 0.00212  7.77938E-01 0.00469 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03579E+00 0.00274  7.83317E-01 0.00403 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03478E+00 0.00293  7.67859E-01 0.00198 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03112E+00 0.00218  7.82639E-01 0.01037 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.02965E-03 0.02512  1.50701E-04 0.15114  9.16549E-04 0.06742  8.09875E-04 0.06602  2.23102E-03 0.04235  7.06851E-04 0.06048  2.14658E-04 0.10007 ];
LAMBDA                    (idx, [1:  14]) = [  6.87180E-01 0.05460  1.25282E-02 0.00207  3.10845E-02 0.00179  1.09726E-01 0.00117  3.16952E-01 0.00052  1.28801E+00 0.00841  7.87281E+00 0.02905 ];


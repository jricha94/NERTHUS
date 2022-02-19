
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/66/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 20:56:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 22:14:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645149390229 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.06427E+00  1.01563E+00  9.40128E-01  1.01498E+00  9.89090E-01  1.01458E+00  1.01550E+00  9.45815E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.56046E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.43954E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.93010E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98278E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98137E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42707E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62609E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35553E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35535E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70087E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.80040E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001106 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00055E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00055E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.70456E+02 ;
RUNNING_TIME              (idx, 1)        =  7.82745E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.31370E+01  2.31370E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.70288E+00  8.70288E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.64334E+01  4.64334E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.82731E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.73279 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93938E+00 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.92250E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.70006E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48124E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.32089E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91807E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35503E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74886E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31227E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.26302E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61517E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.45314E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.01332E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.09853E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71378E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.70114E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06759E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24974E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20328E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.31690E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.33021E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.45740E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20062E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.72854E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17940E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.87209E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80789E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.84719E-02  1.14056E+25  3.89186E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.38364E-01 0.00078 ];
U235_FISS                 (idx, [1:   4]) = [  9.46252E+18 0.00066  5.57806E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.73732E+17 0.00515  1.02410E-02 0.00510 ];
PU239_FISS                (idx, [1:   4]) = [  6.07965E+18 0.00084  3.58389E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  3.62513E+15 0.03316  2.13723E-04 0.03315 ];
PU241_FISS                (idx, [1:   4]) = [  1.23317E+18 0.00201  7.26930E-02 0.00191 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31325E+18 0.00147  8.67744E-02 0.00146 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20350E+19 0.00082  4.51437E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  3.69672E+18 0.00103  1.38670E-01 0.00098 ];
PU240_CAPT                (idx, [1:   4]) = [  2.74494E+18 0.00147  1.02963E-01 0.00128 ];
PU241_CAPT                (idx, [1:   4]) = [  4.75649E+17 0.00294  1.78424E-02 0.00293 ];
XE135_CAPT                (idx, [1:   4]) = [  2.03648E+15 0.04685  7.63601E-05 0.04669 ];
SM149_CAPT                (idx, [1:   4]) = [  2.19346E+17 0.00456  8.22847E-03 0.00461 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001106 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74190E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001106 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6000182 6.00961E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3818172 3.82414E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 182752 1.83676E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001106 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.74163E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.46156E+19 7.4E-06  4.46156E+19 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69607E+19 1.6E-06  1.69607E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66753E+19 0.00041  2.38548E+19 0.00042  2.82045E+18 0.00144 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36359E+19 0.00025  4.08155E+19 0.00025  2.82045E+18 0.00144 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43604E+19 0.00045  4.43604E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49249E+22 0.00043  1.32384E+21 0.00042  1.36011E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.14811E+17 0.00332 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44508E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.01178E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53779E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53779E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71046E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06040E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.67959E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16432E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81835E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99793E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02481E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00599E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.63053E+00 8.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04976E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00607E+00 0.00040  1.00114E+00 0.00040  4.84592E-03 0.00791 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00548E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00579E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00548E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02429E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78465E+01 8.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78450E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.55191E-07 0.00144 ];
IMP_EALF                  (idx, [1:   2]) = [  3.55666E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.44651E-02 0.00496 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.45465E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.81486E-03 0.00487  1.55074E-04 0.02539  9.08443E-04 0.01110  7.83076E-04 0.01106  2.10053E-03 0.00699  6.58459E-04 0.01181  2.09275E-04 0.02150 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.85752E-01 0.01126  1.25391E-02 0.00049  3.10912E-02 0.00032  1.09674E-01 0.00026  3.17165E-01 0.00011  1.28551E+00 0.00165  7.97880E+00 0.00703 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.80333E-03 0.00746  1.49017E-04 0.04187  9.14054E-04 0.01878  7.73782E-04 0.01871  2.08624E-03 0.01129  6.66907E-04 0.02120  2.13332E-04 0.03843 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.91374E-01 0.01969  1.25420E-02 0.00073  3.10781E-02 0.00052  1.09650E-01 0.00043  3.17111E-01 0.00021  1.27945E+00 0.00303  7.98086E+00 0.01030 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.28757E-04 0.00119  3.28830E-04 0.00118  3.12999E-04 0.01407 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.30742E-04 0.00113  3.30816E-04 0.00113  3.14889E-04 0.01406 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.82256E-03 0.00802  1.53433E-04 0.04183  8.96341E-04 0.01824  8.06688E-04 0.01784  2.07922E-03 0.01181  6.76814E-04 0.02071  2.10064E-04 0.03725 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.88150E-01 0.01936  1.25536E-02 0.00112  3.10830E-02 0.00057  1.09641E-01 0.00043  3.17082E-01 0.00019  1.28536E+00 0.00285  7.97297E+00 0.01157 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.93219E-04 0.00277  2.93212E-04 0.00280  2.96703E-04 0.04195 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.94986E-04 0.00273  2.94980E-04 0.00276  2.98383E-04 0.04185 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.98018E-03 0.02465  1.58874E-04 0.14092  8.87476E-04 0.05270  9.01470E-04 0.05667  2.16572E-03 0.03801  6.31672E-04 0.06829  2.34974E-04 0.11133 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.10911E-01 0.06099  1.25851E-02 0.00280  3.10444E-02 0.00153  1.09827E-01 0.00145  3.17253E-01 0.00065  1.28953E+00 0.00759  8.02746E+00 0.02392 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.95222E-03 0.02466  1.58232E-04 0.13831  8.73587E-04 0.05156  8.73288E-04 0.05661  2.16796E-03 0.03683  6.47737E-04 0.06601  2.31409E-04 0.11218 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.10145E-01 0.06137  1.25856E-02 0.00281  3.10489E-02 0.00150  1.09772E-01 0.00138  3.17184E-01 0.00063  1.28826E+00 0.00770  8.02702E+00 0.02350 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.69943E+01 0.02460 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.11650E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.13530E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.88986E-03 0.00542 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56932E+01 0.00554 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.62527E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95757E-05 0.00014  2.95754E-05 0.00014  2.96409E-05 0.00182 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.21049E-04 0.00081  4.21111E-04 0.00082  4.07854E-04 0.00995 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.61600E-01 0.00029  5.61608E-01 0.00029  5.62718E-01 0.00813 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17166E+01 0.01019 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35301E+02 0.00035  1.61663E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61872E+05 0.00250  2.11592E+06 0.00069  4.66748E+06 0.00075  8.76189E+06 0.00051  9.65360E+06 0.00027  9.42519E+06 0.00028  8.24585E+06 0.00019  7.23287E+06 0.00022  7.76714E+06 0.00014  7.57420E+06 0.00018  7.68836E+06 0.00016  7.53394E+06 9.2E-05  7.70079E+06 0.00021  7.56408E+06 0.00017  7.57537E+06 0.00014  6.64674E+06 0.00021  6.67653E+06 0.00024  6.63165E+06 0.00015  6.57388E+06 0.00017  1.29441E+07 0.00024  1.26047E+07 0.00023  9.14169E+06 0.00019  5.88024E+06 0.00029  6.93341E+06 0.00020  6.51378E+06 0.00028  5.54231E+06 0.00024  9.50852E+06 0.00018  1.99460E+06 0.00046  2.50039E+06 0.00036  2.26161E+06 0.00058  1.33362E+06 0.00062  2.33157E+06 0.00033  1.60111E+06 0.00045  1.37485E+06 0.00059  2.62458E+05 0.00130  2.51102E+05 0.00084  2.46328E+05 0.00117  2.46397E+05 0.00062  2.47836E+05 0.00096  2.55200E+05 0.00109  2.72233E+05 0.00081  2.60771E+05 0.00136  5.00570E+05 0.00082  8.21475E+05 0.00071  1.09592E+06 0.00084  3.34048E+06 0.00075  4.68642E+06 0.00095  6.77938E+06 0.00138  5.23065E+06 0.00163  3.99813E+06 0.00160  3.10870E+06 0.00180  3.50271E+06 0.00182  6.16194E+06 0.00178  7.42221E+06 0.00190  1.21143E+07 0.00219  1.47096E+07 0.00213  1.67277E+07 0.00218  8.58418E+06 0.00231  5.41785E+06 0.00199  3.54141E+06 0.00259  3.00007E+06 0.00247  2.85120E+06 0.00256  2.14501E+06 0.00237  1.42452E+06 0.00260  1.17648E+06 0.00240  1.10566E+06 0.00280  8.93251E+05 0.00254  5.95789E+05 0.00219  3.92550E+05 0.00316  1.15564E+05 0.00271 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02465E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79321E+21 0.00042  5.13186E+21 0.00208 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83180E-01 3.0E-05  4.40248E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67859E-03 0.00071  1.99481E-03 0.00175 ];
INF_ABS                   (idx, [1:   4]) = [  1.93090E-03 0.00067  4.81854E-03 0.00190 ];
INF_FISS                  (idx, [1:   4]) = [  2.52308E-04 0.00052  2.82373E-03 0.00203 ];
INF_NSF                   (idx, [1:   4]) = [  6.44291E-04 0.00052  7.46496E-03 0.00204 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55359E+00 1.6E-05  2.64365E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03930E+02 2.6E-06  2.05154E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.79457E-08 0.00024  2.03083E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81251E-01 3.1E-05  4.35429E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45235E-02 0.00025  1.24988E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57905E-03 0.00233 -6.34332E-03 0.00211 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09297E-04 0.00755 -5.43620E-03 0.00139 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.58437E-04 0.01574 -6.40611E-03 0.00100 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39552E-04 0.02426 -3.62096E-03 0.00109 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.10937E-04 0.00444 -6.32163E-03 0.00095 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68495E-04 0.01806 -8.24578E-04 0.00660 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81259E-01 3.1E-05  4.35429E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45253E-02 0.00025  1.24988E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57932E-03 0.00233 -6.34332E-03 0.00211 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09320E-04 0.00753 -5.43620E-03 0.00139 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.58427E-04 0.01572 -6.40611E-03 0.00100 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39571E-04 0.02423 -3.62096E-03 0.00109 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.10967E-04 0.00446 -6.32163E-03 0.00095 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68454E-04 0.01803 -8.24578E-04 0.00660 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29240E-01 6.7E-05  4.26113E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01243E+00 6.7E-05  7.82265E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92301E-03 0.00068  4.81854E-03 0.00190 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86674E-03 0.00022  7.51281E-03 0.00160 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77313E-01 3.0E-05  3.93780E-03 0.00062  2.69355E-03 0.00136  4.32735E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54178E-02 0.00023 -8.94332E-04 0.00131 -2.96838E-04 0.00285  1.27957E-02 0.00077 ];
INF_S2                    (idx, [1:   8]) = [  2.74067E-03 0.00211 -1.61617E-04 0.00352 -1.91065E-04 0.00310 -6.15225E-03 0.00222 ];
INF_S3                    (idx, [1:   8]) = [  5.52489E-04 0.00698 -4.31921E-05 0.00947 -6.74606E-05 0.00721 -5.36874E-03 0.00141 ];
INF_S4                    (idx, [1:   8]) = [ -2.19772E-04 0.01832 -3.86645E-05 0.00803 -4.40360E-05 0.00782 -6.36207E-03 0.00099 ];
INF_S5                    (idx, [1:   8]) = [  1.40989E-04 0.02329 -1.43781E-06 0.18566 -7.76318E-06 0.04156 -3.61320E-03 0.00109 ];
INF_S6                    (idx, [1:   8]) = [ -3.84127E-04 0.00480 -2.68100E-05 0.01324 -3.08359E-05 0.00759 -6.29079E-03 0.00097 ];
INF_S7                    (idx, [1:   8]) = [  1.42516E-04 0.02099  2.59794E-05 0.01001  1.54880E-05 0.02242 -8.40066E-04 0.00662 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77321E-01 3.0E-05  3.93780E-03 0.00062  2.69355E-03 0.00136  4.32735E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54197E-02 0.00023 -8.94332E-04 0.00131 -2.96838E-04 0.00285  1.27957E-02 0.00077 ];
INF_SP2                   (idx, [1:   8]) = [  2.74094E-03 0.00211 -1.61617E-04 0.00352 -1.91065E-04 0.00310 -6.15225E-03 0.00222 ];
INF_SP3                   (idx, [1:   8]) = [  5.52512E-04 0.00696 -4.31921E-05 0.00947 -6.74606E-05 0.00721 -5.36874E-03 0.00141 ];
INF_SP4                   (idx, [1:   8]) = [ -2.19763E-04 0.01829 -3.86645E-05 0.00803 -4.40360E-05 0.00782 -6.36207E-03 0.00099 ];
INF_SP5                   (idx, [1:   8]) = [  1.41009E-04 0.02326 -1.43781E-06 0.18566 -7.76318E-06 0.04156 -3.61320E-03 0.00109 ];
INF_SP6                   (idx, [1:   8]) = [ -3.84157E-04 0.00482 -2.68100E-05 0.01324 -3.08359E-05 0.00759 -6.29079E-03 0.00097 ];
INF_SP7                   (idx, [1:   8]) = [  1.42475E-04 0.02096  2.59794E-05 0.01001  1.54880E-05 0.02242 -8.40066E-04 0.00662 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25596E-01 0.00032  4.30733E-01 0.00053 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25253E-01 0.00043  4.33174E-01 0.00155 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25471E-01 0.00065  4.33348E-01 0.00135 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26067E-01 0.00037  4.25785E-01 0.00131 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02376E+00 0.00032  7.73876E-01 0.00053 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02484E+00 0.00043  7.69531E-01 0.00156 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02416E+00 0.00065  7.69217E-01 0.00135 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02229E+00 0.00037  7.82881E-01 0.00131 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.80333E-03 0.00746  1.49017E-04 0.04187  9.14054E-04 0.01878  7.73782E-04 0.01871  2.08624E-03 0.01129  6.66907E-04 0.02120  2.13332E-04 0.03843 ];
LAMBDA                    (idx, [1:  14]) = [  6.91374E-01 0.01969  1.25420E-02 0.00073  3.10781E-02 0.00052  1.09650E-01 0.00043  3.17111E-01 0.00021  1.27945E+00 0.00303  7.98086E+00 0.01030 ];


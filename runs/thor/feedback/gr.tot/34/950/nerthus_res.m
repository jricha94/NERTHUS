
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/34/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:41:09 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:47:11 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058069015 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.33638E-01  9.84350E-01  1.02274E+00  9.15782E-01  1.04690E+00  1.02472E+00  9.81692E-01  1.09018E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.66013E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.33987E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91607E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97122E-01 5.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96872E-01 5.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.84378E-01 0.00058  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84294E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65114E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65101E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74762E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22172E+02 0.00135  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800152 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00173 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00173 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.76181E+01 ;
RUNNING_TIME              (idx, 1)        =  6.04865E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.34360E+00  1.34360E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.14667E-02  1.14667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.59793E+00  4.59793E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.95293E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.21925 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.82475E+00 0.00302 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.58489E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.33223E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81962E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76654E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44797E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67532E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75813E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96332E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45530E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10747E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40582E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24893E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85086E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29691E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86535E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23425E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59016E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05337E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99272E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95267E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48227E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20412E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15463E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16885E+15 0.00149  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.22309E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95499E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85892E-01 0.00238 ];
TH232_FISS                (idx, [1:   4]) = [  2.80301E+16 0.04256  1.63422E-03 0.04258 ];
U235_FISS                 (idx, [1:   4]) = [  1.71010E+19 0.00145  9.96860E-01 8.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.53095E+16 0.03871  1.47520E-03 0.03875 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98307E+18 0.00258  4.15109E-01 0.00155 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71320E+18 0.00351  1.54412E-01 0.00317 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23551E+18 0.00389  1.76102E-01 0.00294 ];
XE135_CAPT                (idx, [1:   4]) = [  2.59287E+14 0.43577  1.08593E-05 0.43575 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800152 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.05046E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800152 8.00905E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461044 4.61480E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328936 3.29222E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10172 1.02026E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800152 8.00905E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.77889E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.4E-09  4.34292E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40465E+19 0.00119  2.08745E+19 0.00114  3.17202E+18 0.00441 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12342E+19 0.00070  3.80621E+19 0.00062  3.17202E+18 0.00441 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16885E+19 0.00149  4.16885E+19 0.00149  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70080E+22 0.00143  1.55800E+21 0.00107  1.54500E+22 0.00151 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.31876E+17 0.01478 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17660E+19 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.87007E+21 0.00147 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50098E+00 0.00105 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99421E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71771E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12029E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87657E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99585E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01596E+00 0.00122 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00300E+00 0.00123 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00314E+00 0.00126  9.96654E-01 0.00128  6.34864E-03 0.02349 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00416E+00 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00504E+00 0.00148 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00416E+00 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01712E+00 0.00069 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84389E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84423E+01 7.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96507E-07 0.00387 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95744E-07 0.00134 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22247E-02 0.02413 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23201E-02 0.00347 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.41696E-03 0.01325  2.09085E-04 0.07105  1.01684E-03 0.03230  1.02028E-03 0.03467  2.97302E-03 0.02117  8.57840E-04 0.03614  3.39892E-04 0.06191 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.07110E-01 0.03281  1.10854E-02 0.04006  3.18203E-02 0.00014  1.09448E-01 0.00055  3.17145E-01 0.00014  1.35290E+00 0.00031  8.40680E+00 0.01818 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48726E-03 0.02234  2.09776E-04 0.10992  1.04968E-03 0.05816  1.04094E-03 0.05690  2.95333E-03 0.03234  8.78099E-04 0.05647  3.55430E-04 0.10494 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.12224E-01 0.05457  1.24906E-02 0.0E+00  3.18232E-02 0.00024  1.09445E-01 0.00064  3.17101E-01 0.00012  1.35270E+00 0.00051  8.59318E+00 0.00372 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62330E-04 0.00357  4.62299E-04 0.00354  4.64442E-04 0.04147 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63701E-04 0.00315  4.63670E-04 0.00313  4.65786E-04 0.04157 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.31892E-03 0.02415  1.91475E-04 0.11506  9.53759E-04 0.06360  9.88493E-04 0.05941  3.00555E-03 0.03544  8.50444E-04 0.06152  3.29198E-04 0.08980 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.20320E-01 0.05207  1.24906E-02 0.0E+00  3.18190E-02 0.00025  1.09375E-01 3.7E-09  3.17159E-01 0.00026  1.35266E+00 0.00049  8.58687E+00 0.00409 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23306E-04 0.00836  4.23211E-04 0.00835  4.13122E-04 0.10393 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24575E-04 0.00822  4.24482E-04 0.00822  4.13962E-04 0.10385 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.17446E-03 0.06566  1.81267E-04 0.35266  9.72613E-04 0.20079  1.08045E-03 0.18126  3.82478E-03 0.09680  6.91604E-04 0.21131  4.23749E-04 0.27653 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.29261E-01 0.15077  1.24906E-02 0.0E+00  3.17920E-02 0.00101  1.09375E-01 0.0E+00  3.17376E-01 0.00103  1.34902E+00 0.00368  8.63638E+00 4.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.22456E-03 0.06185  1.72476E-04 0.33961  1.00866E-03 0.19517  1.12088E-03 0.17351  3.81834E-03 0.09288  6.77610E-04 0.21201  4.26595E-04 0.27033 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.41155E-01 0.15611  1.24906E-02 0.0E+00  3.17894E-02 0.00109  1.09375E-01 2.7E-09  3.17416E-01 0.00104  1.34902E+00 0.00368  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.70541E+01 0.06607 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44630E-04 0.00231 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45959E-04 0.00177 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63037E-03 0.01264 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49224E+01 0.01313 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.68159E-07 0.00120 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07630E-05 0.00041  3.07629E-05 0.00040  3.07477E-05 0.00564 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59490E-04 0.00220  5.59482E-04 0.00223  5.64873E-04 0.02668 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66251E-01 0.00083  6.66245E-01 0.00085  6.77441E-01 0.02394 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10409E+01 0.03266 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64626E+02 0.00112  1.90599E+02 0.00138 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.91470E+04 0.00701  4.29389E+05 0.00178  9.64341E+05 0.00258  1.84252E+06 0.00073  2.02981E+06 0.00052  1.94939E+06 0.00015  1.74193E+06 0.00048  1.57648E+06 0.00027  1.60711E+06 0.00033  1.56785E+06 0.00038  1.57502E+06 0.00050  1.55170E+06 0.00022  1.57747E+06 0.00017  1.54897E+06 0.00085  1.54470E+06 0.00058  1.31089E+06 0.00049  1.09708E+06 0.00102  1.35813E+06 0.00052  1.35845E+06 0.00083  2.67781E+06 0.00068  2.59486E+06 0.00068  1.87531E+06 0.00021  1.19880E+06 0.00059  1.43942E+06 0.00074  1.31910E+06 0.00043  1.12825E+06 0.00023  2.04156E+06 0.00055  4.39230E+05 0.00058  5.53578E+05 0.00079  5.00016E+05 0.00215  2.94290E+05 0.00153  5.14233E+05 0.00206  3.56132E+05 0.00108  3.11984E+05 0.00214  6.13570E+04 0.00398  6.09135E+04 0.00223  6.21994E+04 0.00379  6.44920E+04 0.00267  6.46114E+04 0.00292  6.41195E+04 0.00145  6.61849E+04 0.00207  6.28654E+04 0.00287  1.19377E+05 0.00176  1.96764E+05 0.00166  2.61750E+05 0.00090  8.02423E+05 0.00227  1.16892E+06 0.00259  1.80224E+06 0.00319  1.46626E+06 0.00299  1.15739E+06 0.00364  9.18065E+05 0.00357  1.05414E+06 0.00305  1.86580E+06 0.00361  2.28318E+06 0.00340  3.76973E+06 0.00446  4.64149E+06 0.00358  5.37061E+06 0.00391  2.79392E+06 0.00397  1.77808E+06 0.00345  1.16152E+06 0.00264  9.85355E+05 0.00399  9.39162E+05 0.00572  7.08221E+05 0.00405  4.71135E+05 0.00237  3.88833E+05 0.00289  3.62312E+05 0.00440  2.95703E+05 0.00310  1.97981E+05 0.00541  1.29034E+05 0.00133  3.83665E+04 0.00990 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01796E+00 0.00071 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55751E+21 0.00144  7.45137E+21 0.00469 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82603E-01 6.2E-05  4.31293E-01 9.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22678E-03 0.00159  1.65388E-03 0.00312 ];
INF_ABS                   (idx, [1:   4]) = [  1.41997E-03 0.00136  3.71326E-03 0.00397 ];
INF_FISS                  (idx, [1:   4]) = [  1.93186E-04 0.00119  2.05937E-03 0.00473 ];
INF_NSF                   (idx, [1:   4]) = [  4.71810E-04 0.00119  5.01807E-03 0.00473 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 7.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04672E-07 0.00016  2.07593E-06 8.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81185E-01 6.3E-05  4.27581E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43903E-02 0.00083  1.18148E-02 0.00122 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54304E-03 0.00880 -6.41671E-03 0.00586 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91351E-04 0.01723 -5.42139E-03 0.00178 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.18979E-04 0.04412 -6.22727E-03 0.00121 ];
INF_SCATT5                (idx, [1:   4]) = [  1.13816E-04 0.14146 -3.57618E-03 0.00308 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.48017E-04 0.02426 -5.99586E-03 0.00229 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60069E-04 0.06619 -8.36775E-04 0.00682 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81190E-01 6.4E-05  4.27581E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43915E-02 0.00083  1.18148E-02 0.00122 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54326E-03 0.00881 -6.41671E-03 0.00586 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91425E-04 0.01725 -5.42139E-03 0.00178 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.18977E-04 0.04400 -6.22727E-03 0.00121 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.13743E-04 0.14170 -3.57618E-03 0.00308 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.48124E-04 0.02430 -5.99586E-03 0.00229 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60068E-04 0.06617 -8.36775E-04 0.00682 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25806E-01 0.00020  4.17779E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02311E+00 0.00020  7.97871E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41504E-03 0.00145  3.71326E-03 0.00397 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86088E-03 0.00082  5.69693E-03 0.00361 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76742E-01 5.2E-05  4.44268E-03 0.00109  1.98571E-03 0.00302  4.25596E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.54124E-02 0.00066 -1.02214E-03 0.00371 -2.23285E-04 0.01360  1.20381E-02 0.00145 ];
INF_S2                    (idx, [1:   8]) = [  2.72547E-03 0.00855 -1.82430E-04 0.01149 -1.39445E-04 0.02044 -6.27727E-03 0.00638 ];
INF_S3                    (idx, [1:   8]) = [  5.36693E-04 0.01422 -4.53425E-05 0.02030 -4.94504E-05 0.01506 -5.37194E-03 0.00192 ];
INF_S4                    (idx, [1:   8]) = [ -2.76498E-04 0.06137 -4.24806E-05 0.07347 -3.25235E-05 0.03845 -6.19474E-03 0.00138 ];
INF_S5                    (idx, [1:   8]) = [  1.17423E-04 0.14358 -3.60723E-06 0.25702 -5.74087E-06 0.14408 -3.57044E-03 0.00297 ];
INF_S6                    (idx, [1:   8]) = [ -4.20413E-04 0.02655 -2.76042E-05 0.02943 -2.34268E-05 0.07165 -5.97243E-03 0.00213 ];
INF_S7                    (idx, [1:   8]) = [  1.31749E-04 0.08232  2.83203E-05 0.01241  1.23970E-05 0.09962 -8.49172E-04 0.00535 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76747E-01 5.2E-05  4.44268E-03 0.00109  1.98571E-03 0.00302  4.25596E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.54137E-02 0.00066 -1.02214E-03 0.00371 -2.23285E-04 0.01360  1.20381E-02 0.00145 ];
INF_SP2                   (idx, [1:   8]) = [  2.72569E-03 0.00856 -1.82430E-04 0.01149 -1.39445E-04 0.02044 -6.27727E-03 0.00638 ];
INF_SP3                   (idx, [1:   8]) = [  5.36767E-04 0.01425 -4.53425E-05 0.02030 -4.94504E-05 0.01506 -5.37194E-03 0.00192 ];
INF_SP4                   (idx, [1:   8]) = [ -2.76497E-04 0.06122 -4.24806E-05 0.07347 -3.25235E-05 0.03845 -6.19474E-03 0.00138 ];
INF_SP5                   (idx, [1:   8]) = [  1.17350E-04 0.14381 -3.60723E-06 0.25702 -5.74087E-06 0.14408 -3.57044E-03 0.00297 ];
INF_SP6                   (idx, [1:   8]) = [ -4.20520E-04 0.02659 -2.76042E-05 0.02943 -2.34268E-05 0.07165 -5.97243E-03 0.00213 ];
INF_SP7                   (idx, [1:   8]) = [  1.31748E-04 0.08229  2.83203E-05 0.01241  1.23970E-05 0.09962 -8.49172E-04 0.00535 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21399E-01 0.00049  4.21942E-01 0.00245 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21581E-01 0.00036  4.23836E-01 0.00389 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21611E-01 0.00171  4.23977E-01 0.00309 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21008E-01 0.00076  4.18107E-01 0.00507 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03713E+00 0.00049  7.90013E-01 0.00245 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03655E+00 0.00036  7.86504E-01 0.00390 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03646E+00 0.00171  7.86229E-01 0.00310 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03840E+00 0.00076  7.97305E-01 0.00510 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.48726E-03 0.02234  2.09776E-04 0.10992  1.04968E-03 0.05816  1.04094E-03 0.05690  2.95333E-03 0.03234  8.78099E-04 0.05647  3.55430E-04 0.10494 ];
LAMBDA                    (idx, [1:  14]) = [  8.12224E-01 0.05457  1.24906E-02 0.0E+00  3.18232E-02 0.00024  1.09445E-01 0.00064  3.17101E-01 0.00012  1.35270E+00 0.00051  8.59318E+00 0.00372 ];



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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/46/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:43:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:48:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094991498 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00159E+00  9.92179E-01  9.98532E-01  1.00252E+00  1.00513E+00  1.00545E+00  9.98133E-01  9.96473E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.86103E-01 0.00091  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.13897E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91650E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97486E-01 6.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97279E-01 7.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.52091E-01 0.00067  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60905E+00 0.00064  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42089E+02 0.00124  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42071E+02 0.00124  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71384E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.07015E+01 0.00155  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800336 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00042E+04 0.00230 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00042E+04 0.00230 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.27109E+01 ;
RUNNING_TIME              (idx, 1)        =  4.81748E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.15467E-01  8.15467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.93000E-02  1.93000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.98270E+00  3.98270E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.81745E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.79005 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95051E+00 0.00130 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.28109E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.79043E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50159E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.98552E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00266E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40100E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75080E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32183E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.30931E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.52104E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.57077E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.78571E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.38505E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.64242E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.78579E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11907E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28163E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.25799E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.49762E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.39399E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.59234E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21124E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.65562E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20294E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.41491E+15 0.00148  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.92911E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.78225E-02  7.14645E+24  3.93833E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58481E-01 0.00219 ];
U235_FISS                 (idx, [1:   4]) = [  9.74299E+18 0.00235  5.75112E-01 0.00153 ];
U238_FISS                 (idx, [1:   4]) = [  1.74080E+17 0.01660  1.02742E-02 0.01648 ];
PU239_FISS                (idx, [1:   4]) = [  6.09982E+18 0.00265  3.60076E-01 0.00220 ];
PU240_FISS                (idx, [1:   4]) = [  3.36576E+15 0.12638  1.98746E-04 0.12632 ];
PU241_FISS                (idx, [1:   4]) = [  9.15061E+17 0.00870  5.40094E-02 0.00837 ];
U235_CAPT                 (idx, [1:   4]) = [  2.26489E+18 0.00488  8.54527E-02 0.00459 ];
U238_CAPT                 (idx, [1:   4]) = [  1.27239E+19 0.00256  4.80038E-01 0.00157 ];
PU239_CAPT                (idx, [1:   4]) = [  3.69824E+18 0.00400  1.39524E-01 0.00345 ];
PU240_CAPT                (idx, [1:   4]) = [  2.41641E+18 0.00445  9.11660E-02 0.00402 ];
PU241_CAPT                (idx, [1:   4]) = [  3.50259E+17 0.01323  1.32171E-02 0.01330 ];
XE135_CAPT                (idx, [1:   4]) = [  3.04343E+15 0.13631  1.14611E-04 0.13604 ];
SM149_CAPT                (idx, [1:   4]) = [  2.23096E+17 0.01515  8.41818E-03 0.01523 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800336 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.34634E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800336 8.01346E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479676 4.80285E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 306640 3.06995E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14020 1.40664E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800336 8.01346E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.65310E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 1.3E-09  3.51499E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44994E+19 2.7E-05  4.44994E+19 2.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69738E+19 5.8E-06  1.69738E+19 5.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65476E+19 0.00120  2.35638E+19 0.00122  2.98377E+18 0.00505 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35213E+19 0.00073  4.05376E+19 0.00071  2.98377E+18 0.00505 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41491E+19 0.00148  4.41491E+19 0.00148  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56739E+22 0.00150  1.40316E+21 0.00136  1.42707E+22 0.00158 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.76493E+17 0.01369 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42978E+19 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.26588E+21 0.00157 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55627E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55627E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69599E+00 0.00124 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02450E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.89828E-01 0.00104 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13441E+00 0.00069 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82671E-01 0.00024 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99742E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02406E+00 0.00152 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00605E+00 0.00155 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62166E+00 3.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04817E+02 5.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00588E+00 0.00164  1.00113E+00 0.00158  4.92688E-03 0.02351 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00636E+00 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00811E+00 0.00148 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00636E+00 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02434E+00 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80415E+01 0.00031 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80377E+01 9.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.92593E-07 0.00565 ];
IMP_EALF                  (idx, [1:   2]) = [  2.93356E-07 0.00178 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.34048E-02 0.01817 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.39183E-02 0.00362 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89284E-03 0.01593  1.48968E-04 0.08533  8.80599E-04 0.03958  8.40624E-04 0.03556  2.13941E-03 0.02550  6.50286E-04 0.04291  2.32959E-04 0.07646 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.29218E-01 0.04102  1.02062E-02 0.05409  3.10728E-02 0.00118  1.09602E-01 0.00090  3.17253E-01 0.00036  1.29970E+00 0.00554  7.25824E+00 0.04408 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.81692E-03 0.02908  1.56734E-04 0.14956  8.62880E-04 0.06582  7.64616E-04 0.05561  2.12821E-03 0.04046  6.66868E-04 0.07220  2.37617E-04 0.12303 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50960E-01 0.06838  1.25542E-02 0.00218  3.11367E-02 0.00182  1.09667E-01 0.00133  3.17131E-01 0.00048  1.30056E+00 0.00756  8.10035E+00 0.02513 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.76252E-04 0.00443  3.76363E-04 0.00441  3.51650E-04 0.04412 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78370E-04 0.00401  3.78483E-04 0.00400  3.53496E-04 0.04404 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.90312E-03 0.02484  1.24954E-04 0.14064  8.64928E-04 0.05635  8.05953E-04 0.05859  2.13870E-03 0.04120  7.04809E-04 0.06608  2.63777E-04 0.12080 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70666E-01 0.06530  1.25338E-02 0.00278  3.11697E-02 0.00197  1.09636E-01 0.00173  3.17362E-01 0.00067  1.29334E+00 0.00892  8.01897E+00 0.03240 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42763E-04 0.00956  3.42829E-04 0.00956  2.96593E-04 0.08962 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.44640E-04 0.00915  3.44707E-04 0.00916  2.97412E-04 0.08904 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.66732E-03 0.09516  7.00722E-05 0.57728  8.45295E-04 0.22766  6.18278E-04 0.23508  2.15222E-03 0.12627  6.80676E-04 0.20951  3.00779E-04 0.35159 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.81913E-01 0.17859  1.24906E-02 8.0E-09  3.13246E-02 0.00427  1.09784E-01 0.00412  3.18417E-01 0.00232  1.28224E+00 0.02211  7.39921E+00 0.10591 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.61781E-03 0.08906  8.30369E-05 0.45739  8.51262E-04 0.21735  6.30438E-04 0.22146  2.07275E-03 0.12436  7.00771E-04 0.19297  2.79559E-04 0.33294 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.67024E-01 0.16339  1.24906E-02 5.7E-09  3.13026E-02 0.00422  1.09793E-01 0.00412  3.18555E-01 0.00247  1.27350E+00 0.02323  7.39921E+00 0.10591 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.37939E+01 0.09811 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.59568E-04 0.00264 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61597E-04 0.00193 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.95625E-03 0.01308 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.37844E+01 0.01285 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.31255E-07 0.00170 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99476E-05 0.00042  2.99479E-05 0.00042  2.99121E-05 0.00633 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.71150E-04 0.00258  4.71268E-04 0.00258  4.45471E-04 0.02783 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.82607E-01 0.00106  5.82662E-01 0.00106  5.82151E-01 0.02702 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13924E+01 0.03387 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41714E+02 0.00124  1.70322E+02 0.00159 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.30070E+04 0.01304  4.21697E+05 0.00737  9.41494E+05 0.00212  1.77273E+06 0.00042  1.95240E+06 0.00084  1.90482E+06 0.00111  1.66557E+06 0.00054  1.45918E+06 0.00088  1.56938E+06 0.00063  1.52981E+06 0.00049  1.55288E+06 0.00044  1.52291E+06 0.00096  1.55636E+06 0.00052  1.52786E+06 0.00092  1.53262E+06 0.00091  1.34499E+06 0.00089  1.35140E+06 0.00055  1.34192E+06 0.00071  1.32979E+06 0.00076  2.62157E+06 0.00090  2.55363E+06 0.00035  1.85453E+06 0.00067  1.19523E+06 0.00061  1.40815E+06 0.00086  1.32825E+06 0.00056  1.13095E+06 0.00108  1.94372E+06 0.00073  4.08476E+05 0.00136  5.13517E+05 0.00062  4.62777E+05 0.00087  2.73052E+05 0.00239  4.77079E+05 0.00089  3.29034E+05 0.00213  2.83973E+05 0.00250  5.41561E+04 0.00254  5.19535E+04 0.00237  5.15461E+04 0.00316  5.15026E+04 0.00240  5.16384E+04 0.00230  5.28486E+04 0.00405  5.59775E+04 0.00330  5.37823E+04 0.00311  1.03005E+05 0.00300  1.67959E+05 0.00345  2.23220E+05 0.00190  6.69775E+05 0.00253  9.32022E+05 0.00323  1.37332E+06 0.00502  1.08527E+06 0.00584  8.43503E+05 0.00533  6.63168E+05 0.00546  7.58668E+05 0.00580  1.33901E+06 0.00427  1.64408E+06 0.00519  2.73099E+06 0.00553  3.38065E+06 0.00619  3.92451E+06 0.00567  2.05004E+06 0.00570  1.31042E+06 0.00531  8.59751E+05 0.00488  7.30199E+05 0.00580  6.97096E+05 0.00579  5.27582E+05 0.00381  3.51783E+05 0.00790  2.92537E+05 0.00354  2.71404E+05 0.00604  2.23064E+05 0.00693  1.49630E+05 0.00686  9.76945E+04 0.01346  2.92650E+04 0.00754 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02645E+00 0.00086 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.87662E+21 0.00060  5.79805E+21 0.00571 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79450E-01 7.3E-05  4.34375E-01 8.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.60147E-03 0.00231  1.85111E-03 0.00459 ];
INF_ABS                   (idx, [1:   4]) = [  1.81119E-03 0.00223  4.42211E-03 0.00512 ];
INF_FISS                  (idx, [1:   4]) = [  2.09720E-04 0.00182  2.57100E-03 0.00555 ];
INF_NSF                   (idx, [1:   4]) = [  5.34572E-04 0.00184  6.76624E-03 0.00556 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54898E+00 8.6E-05  2.63176E+00 2.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03843E+02 1.0E-05  2.04953E+02 4.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.85808E-08 0.00043  2.07965E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77641E-01 7.3E-05  4.29965E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42300E-02 0.00068  1.18980E-02 0.00201 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54762E-03 0.01537 -6.47945E-03 0.00368 ];
INF_SCATT3                (idx, [1:   4]) = [  5.28544E-04 0.02006 -5.49950E-03 0.00241 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.73532E-04 0.03555 -6.31263E-03 0.00542 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39158E-04 0.09190 -3.62159E-03 0.00163 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24873E-04 0.01201 -6.08471E-03 0.00322 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55944E-04 0.08805 -8.28830E-04 0.01401 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77648E-01 7.3E-05  4.29965E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42319E-02 0.00068  1.18980E-02 0.00201 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54811E-03 0.01538 -6.47945E-03 0.00368 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.28783E-04 0.02009 -5.49950E-03 0.00241 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.73666E-04 0.03570 -6.31263E-03 0.00542 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39030E-04 0.09290 -3.62159E-03 0.00163 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24927E-04 0.01208 -6.08471E-03 0.00322 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55783E-04 0.08826 -8.28830E-04 0.01401 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26283E-01 0.00035  4.20844E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02161E+00 0.00035  7.92060E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.80367E-03 0.00237  4.42211E-03 0.00512 ];
INF_REMXS                 (idx, [1:   4]) = [  5.66405E-03 0.00096  6.56209E-03 0.00402 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73786E-01 7.5E-05  3.85484E-03 0.00193  2.15234E-03 0.00211  4.27813E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.51214E-02 0.00064 -8.91469E-04 0.00426 -2.33277E-04 0.00836  1.21312E-02 0.00208 ];
INF_S2                    (idx, [1:   8]) = [  2.70332E-03 0.01375 -1.55700E-04 0.01321 -1.55095E-04 0.00367 -6.32436E-03 0.00372 ];
INF_S3                    (idx, [1:   8]) = [  5.66493E-04 0.01966 -3.79489E-05 0.04008 -5.63510E-05 0.01598 -5.44315E-03 0.00235 ];
INF_S4                    (idx, [1:   8]) = [ -2.36646E-04 0.04396 -3.68854E-05 0.02331 -3.65941E-05 0.01595 -6.27604E-03 0.00545 ];
INF_S5                    (idx, [1:   8]) = [  1.41784E-04 0.08874 -2.62638E-06 0.21244 -5.20742E-06 0.25027 -3.61638E-03 0.00194 ];
INF_S6                    (idx, [1:   8]) = [ -3.99743E-04 0.01484 -2.51298E-05 0.04138 -2.60987E-05 0.03985 -6.05861E-03 0.00316 ];
INF_S7                    (idx, [1:   8]) = [  1.31111E-04 0.10441  2.48324E-05 0.01893  1.54544E-05 0.03146 -8.44285E-04 0.01338 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73793E-01 7.5E-05  3.85484E-03 0.00193  2.15234E-03 0.00211  4.27813E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.51233E-02 0.00064 -8.91469E-04 0.00426 -2.33277E-04 0.00836  1.21312E-02 0.00208 ];
INF_SP2                   (idx, [1:   8]) = [  2.70381E-03 0.01375 -1.55700E-04 0.01321 -1.55095E-04 0.00367 -6.32436E-03 0.00372 ];
INF_SP3                   (idx, [1:   8]) = [  5.66732E-04 0.01969 -3.79489E-05 0.04008 -5.63510E-05 0.01598 -5.44315E-03 0.00235 ];
INF_SP4                   (idx, [1:   8]) = [ -2.36780E-04 0.04413 -3.68854E-05 0.02331 -3.65941E-05 0.01595 -6.27604E-03 0.00545 ];
INF_SP5                   (idx, [1:   8]) = [  1.41657E-04 0.08972 -2.62638E-06 0.21244 -5.20742E-06 0.25027 -3.61638E-03 0.00194 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99797E-04 0.01491 -2.51298E-05 0.04138 -2.60987E-05 0.03985 -6.05861E-03 0.00316 ];
INF_SP7                   (idx, [1:   8]) = [  1.30951E-04 0.10468  2.48324E-05 0.01893  1.54544E-05 0.03146 -8.44285E-04 0.01338 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22765E-01 0.00137  4.25019E-01 0.00252 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22785E-01 0.00114  4.29529E-01 0.00452 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22006E-01 0.00108  4.27309E-01 0.00381 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23507E-01 0.00218  4.18416E-01 0.00337 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03275E+00 0.00138  7.84294E-01 0.00252 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03268E+00 0.00114  7.76092E-01 0.00451 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03518E+00 0.00109  7.80109E-01 0.00381 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03039E+00 0.00218  7.96683E-01 0.00337 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.81692E-03 0.02908  1.56734E-04 0.14956  8.62880E-04 0.06582  7.64616E-04 0.05561  2.12821E-03 0.04046  6.66868E-04 0.07220  2.37617E-04 0.12303 ];
LAMBDA                    (idx, [1:  14]) = [  7.50960E-01 0.06838  1.25542E-02 0.00218  3.11367E-02 0.00182  1.09667E-01 0.00133  3.17131E-01 0.00048  1.30056E+00 0.00756  8.10035E+00 0.02513 ];


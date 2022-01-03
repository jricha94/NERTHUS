
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/20/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:33:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 23:05:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094403561 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.44646E+00  1.13919E+00  5.58726E-01  1.26535E+00  1.20593E+00  5.99991E-01  1.05583E+00  7.28527E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.82821E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.17179E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91063E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94065E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93589E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.92018E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57915E+00 0.00085  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.69412E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.69398E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72843E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.29213E+02 0.00139  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799921 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99901E+03 0.00191 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99901E+03 0.00191 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.29958E+01 ;
RUNNING_TIME              (idx, 1)        =  3.23972E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.25506E+01  2.25506E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.85892E+00  1.85892E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.98672E+00  7.98672E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23961E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.25315 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.89747E+00 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.01320E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80367E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55458E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.29462E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.21866E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54983E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.53479E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33754E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.95406E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.12704E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.77783E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.20111E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.17612E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.20691E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.68851E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.96054E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.09514E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.06166E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.41928E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.42248E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.74947E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.32708E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14788E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22984E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.22718E+15 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52129E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.14065E-03  1.25751E+24  3.99140E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.74495E-01 0.00227 ];
U235_FISS                 (idx, [1:   4]) = [  1.31087E+19 0.00197  7.65764E-01 0.00101 ];
U238_FISS                 (idx, [1:   4]) = [  1.73798E+17 0.01547  1.01496E-02 0.01512 ];
PU239_FISS                (idx, [1:   4]) = [  3.78078E+18 0.00370  2.20862E-01 0.00331 ];
PU240_FISS                (idx, [1:   4]) = [  5.29140E+14 0.33016  3.09074E-05 0.33081 ];
PU241_FISS                (idx, [1:   4]) = [  5.32556E+16 0.03440  3.11276E-03 0.03461 ];
U235_CAPT                 (idx, [1:   4]) = [  2.70904E+18 0.00402  1.09933E-01 0.00424 ];
U238_CAPT                 (idx, [1:   4]) = [  1.42849E+19 0.00253  5.79527E-01 0.00124 ];
PU239_CAPT                (idx, [1:   4]) = [  2.23595E+18 0.00503  9.07207E-02 0.00484 ];
PU240_CAPT                (idx, [1:   4]) = [  4.49115E+17 0.01130  1.82198E-02 0.01104 ];
PU241_CAPT                (idx, [1:   4]) = [  1.96919E+16 0.05543  7.98451E-04 0.05506 ];
XE135_CAPT                (idx, [1:   4]) = [  6.07280E+15 0.09737  2.46729E-04 0.09818 ];
SM149_CAPT                (idx, [1:   4]) = [  2.05166E+17 0.01653  8.32523E-03 0.01646 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799921 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37598E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799921 8.01376E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 465639 4.66459E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 323403 3.23979E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10879 1.09384E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799921 8.01376E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.17579E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 7.3E-09  3.52009E+00 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33045E+19 1.8E-05  4.33045E+19 1.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70770E+19 3.6E-06  1.70770E+19 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46638E+19 0.00137  2.11752E+19 0.00132  3.48853E+18 0.00423 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17408E+19 0.00081  3.82522E+19 0.00073  3.48853E+18 0.00423 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22718E+19 0.00147  4.22718E+19 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.76734E+22 0.00144  1.62573E+21 0.00106  1.60477E+22 0.00153 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.77821E+17 0.01432 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23186E+19 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.12961E+21 0.00149 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57737E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57737E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66051E+00 0.00095 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.85467E-01 0.00060 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.50073E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08945E+00 0.00050 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86732E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99590E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04130E+00 0.00128 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02705E+00 0.00125 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53584E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03579E+02 3.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02636E+00 0.00134  1.02138E+00 0.00128  5.67257E-03 0.02399 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02510E+00 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02461E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02510E+00 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03932E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85136E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85149E+01 7.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82415E-07 0.00468 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82035E-07 0.00137 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.05281E-02 0.01569 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.08603E-02 0.00343 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.44726E-03 0.01394  1.53743E-04 0.08140  9.56513E-04 0.03896  9.00441E-04 0.03791  2.47327E-03 0.02327  7.02968E-04 0.04320  2.60320E-04 0.06057 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63388E-01 0.03239  1.04601E-02 0.04956  3.14980E-02 0.00085  1.09289E-01 0.00043  3.17718E-01 0.00031  1.34953E+00 0.00132  7.98015E+00 0.03525 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.65908E-03 0.02271  1.79060E-04 0.16262  9.52921E-04 0.06093  9.00986E-04 0.06782  2.56290E-03 0.03540  7.95021E-04 0.06135  2.68185E-04 0.11235 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63660E-01 0.05676  1.24898E-02 2.2E-05  3.14489E-02 0.00134  1.09166E-01 0.00062  3.17514E-01 0.00034  1.34939E+00 0.00160  8.73152E+00 0.00361 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.54165E-04 0.00322  5.54148E-04 0.00322  5.57030E-04 0.03778 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.68682E-04 0.00285  5.68664E-04 0.00285  5.71628E-04 0.03776 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.53038E-03 0.02398  1.59193E-04 0.13551  9.36569E-04 0.06709  9.26921E-04 0.06493  2.53944E-03 0.03731  7.47712E-04 0.07340  2.20547E-04 0.11665 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.97231E-01 0.05591  1.24895E-02 3.8E-05  3.14986E-02 0.00166  1.09197E-01 0.00060  3.17733E-01 0.00053  1.34869E+00 0.00242  8.81705E+00 0.01121 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.13396E-04 0.00718  5.13425E-04 0.00713  4.68810E-04 0.08365 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.26796E-04 0.00685  5.26827E-04 0.00680  4.80931E-04 0.08346 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.16095E-03 0.07537  7.79942E-05 0.57668  7.42654E-04 0.17636  8.46528E-04 0.20439  2.64919E-03 0.10944  5.51146E-04 0.22298  2.93444E-04 0.37836 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.39997E-01 0.19637  1.24906E-02 0.0E+00  3.15938E-02 0.00313  1.09207E-01 0.00257  3.18198E-01 0.00163  1.35021E+00 0.00242  8.95238E+00 0.01939 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.12868E-03 0.07020  8.15620E-05 0.62352  7.42791E-04 0.17301  9.10086E-04 0.19986  2.63153E-03 0.10181  5.27353E-04 0.19910  2.35356E-04 0.35343 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.69272E-01 0.18567  1.24906E-02 0.0E+00  3.15918E-02 0.00312  1.09255E-01 0.00278  3.18312E-01 0.00171  1.35060E+00 0.00198  8.95238E+00 0.01939 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01456E+01 0.07697 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.34711E-04 0.00210 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.48726E-04 0.00156 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.42249E-03 0.01494 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01426E+01 0.01500 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08449E-06 0.00118 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02102E-05 0.00049  3.02090E-05 0.00048  3.04336E-05 0.00521 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.71847E-04 0.00200  6.71951E-04 0.00201  6.54214E-04 0.02329 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.42828E-01 0.00077  6.42739E-01 0.00080  6.71067E-01 0.02381 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09264E+01 0.03336 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.68393E+02 0.00111  2.02374E+02 0.00139 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.95095E+04 0.01194  4.19483E+05 0.00293  9.35023E+05 0.00042  1.76453E+06 0.00113  1.94645E+06 0.00091  1.90389E+06 0.00055  1.66801E+06 0.00046  1.45997E+06 0.00097  1.56978E+06 0.00022  1.53069E+06 0.00077  1.55565E+06 0.00016  1.52615E+06 0.00023  1.55955E+06 0.00066  1.53397E+06 0.00076  1.53754E+06 0.00046  1.34995E+06 0.00067  1.35676E+06 0.00028  1.34853E+06 0.00076  1.33754E+06 0.00055  2.63758E+06 0.00044  2.57696E+06 0.00054  1.87401E+06 0.00063  1.20952E+06 0.00047  1.42425E+06 0.00047  1.35351E+06 0.00081  1.15268E+06 0.00080  1.98850E+06 0.00116  4.18340E+05 0.00141  5.27174E+05 0.00182  4.72635E+05 0.00083  2.79813E+05 0.00080  4.87182E+05 0.00163  3.35474E+05 0.00210  2.91898E+05 0.00326  5.72666E+04 0.00904  5.59855E+04 0.00163  5.74245E+04 0.00410  5.86189E+04 0.00143  5.81473E+04 0.00312  5.80897E+04 0.00345  5.97058E+04 0.00228  5.68362E+04 0.00098  1.07849E+05 0.00190  1.75350E+05 0.00226  2.29432E+05 0.00140  6.60467E+05 0.00213  8.88918E+05 0.00190  1.35964E+06 0.00094  1.16051E+06 0.00184  9.44842E+05 0.00301  7.72628E+05 0.00403  9.13635E+05 0.00451  1.69069E+06 0.00317  2.17081E+06 0.00365  3.79754E+06 0.00439  5.06211E+06 0.00416  6.30152E+06 0.00406  3.47224E+06 0.00403  2.26726E+06 0.00464  1.52509E+06 0.00368  1.30982E+06 0.00509  1.26625E+06 0.00498  9.73812E+05 0.00500  6.59583E+05 0.00466  5.49834E+05 0.00414  5.14524E+05 0.00359  4.12627E+05 0.00181  3.03736E+05 0.00715  1.88520E+05 0.00391  5.80090E+04 0.01230 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04073E+00 0.00162 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52334E+21 0.00047  8.15082E+21 0.00327 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79778E-01 4.8E-05  4.31019E-01 8.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39042E-03 0.00180  1.40153E-03 0.00244 ];
INF_ABS                   (idx, [1:   4]) = [  1.53971E-03 0.00158  3.32264E-03 0.00293 ];
INF_FISS                  (idx, [1:   4]) = [  1.49293E-04 0.00078  1.92111E-03 0.00328 ];
INF_NSF                   (idx, [1:   4]) = [  3.74720E-04 0.00081  4.87614E-03 0.00330 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50997E+00 4.4E-05  2.53819E+00 1.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03280E+02 5.1E-06  2.03606E+02 2.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.99733E-08 0.00081  2.23500E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78239E-01 4.0E-05  4.27702E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42334E-02 0.00069  9.98137E-03 0.00219 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52377E-03 0.00935 -6.85909E-03 0.00138 ];
INF_SCATT3                (idx, [1:   4]) = [  5.26651E-04 0.04982 -5.75814E-03 0.00208 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.52905E-04 0.03692 -6.15264E-03 0.00084 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38040E-04 0.08975 -3.63150E-03 0.00147 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.81336E-04 0.04496 -5.50796E-03 0.00144 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49360E-04 0.06512 -9.04248E-04 0.01194 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78247E-01 4.1E-05  4.27702E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42352E-02 0.00069  9.98137E-03 0.00219 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52407E-03 0.00934 -6.85909E-03 0.00138 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.26706E-04 0.04976 -5.75814E-03 0.00208 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.52912E-04 0.03710 -6.15264E-03 0.00084 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38037E-04 0.08934 -3.63150E-03 0.00147 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.81334E-04 0.04483 -5.50796E-03 0.00144 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49350E-04 0.06489 -9.04248E-04 0.01194 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27020E-01 0.00010  4.19324E-01 8.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01930E+00 0.00010  7.94930E-01 8.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53207E-03 0.00151  3.32264E-03 0.00293 ];
INF_REMXS                 (idx, [1:   4]) = [  5.33087E-03 0.00079  4.42002E-03 0.00324 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74447E-01 5.2E-05  3.79197E-03 0.00183  1.10312E-03 0.00528  4.26599E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.51514E-02 0.00065 -9.18013E-04 0.00110 -1.01563E-04 0.02344  1.00829E-02 0.00198 ];
INF_S2                    (idx, [1:   8]) = [  2.66774E-03 0.00836 -1.43967E-04 0.01292 -8.20645E-05 0.01421 -6.77703E-03 0.00152 ];
INF_S3                    (idx, [1:   8]) = [  5.60226E-04 0.04579 -3.35742E-05 0.04977 -3.16445E-05 0.02887 -5.72649E-03 0.00215 ];
INF_S4                    (idx, [1:   8]) = [ -2.17659E-04 0.04464 -3.52460E-05 0.03213 -1.95500E-05 0.02478 -6.13309E-03 0.00092 ];
INF_S5                    (idx, [1:   8]) = [  1.36502E-04 0.07730  1.53794E-06 1.00000 -2.30726E-06 0.27072 -3.62920E-03 0.00134 ];
INF_S6                    (idx, [1:   8]) = [ -3.57438E-04 0.04896 -2.38978E-05 0.04657 -1.42450E-05 0.03548 -5.49372E-03 0.00152 ];
INF_S7                    (idx, [1:   8]) = [  1.24824E-04 0.07122  2.45353E-05 0.03481  6.13396E-06 0.04405 -9.10382E-04 0.01204 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74455E-01 5.2E-05  3.79197E-03 0.00183  1.10312E-03 0.00528  4.26599E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.51532E-02 0.00066 -9.18013E-04 0.00110 -1.01563E-04 0.02344  1.00829E-02 0.00198 ];
INF_SP2                   (idx, [1:   8]) = [  2.66803E-03 0.00836 -1.43967E-04 0.01292 -8.20645E-05 0.01421 -6.77703E-03 0.00152 ];
INF_SP3                   (idx, [1:   8]) = [  5.60280E-04 0.04574 -3.35742E-05 0.04977 -3.16445E-05 0.02887 -5.72649E-03 0.00215 ];
INF_SP4                   (idx, [1:   8]) = [ -2.17666E-04 0.04485 -3.52460E-05 0.03213 -1.95500E-05 0.02478 -6.13309E-03 0.00092 ];
INF_SP5                   (idx, [1:   8]) = [  1.36499E-04 0.07691  1.53794E-06 1.00000 -2.30726E-06 0.27072 -3.62920E-03 0.00134 ];
INF_SP6                   (idx, [1:   8]) = [ -3.57436E-04 0.04881 -2.38978E-05 0.04657 -1.42450E-05 0.03548 -5.49372E-03 0.00152 ];
INF_SP7                   (idx, [1:   8]) = [  1.24815E-04 0.07095  2.45353E-05 0.03481  6.13396E-06 0.04405 -9.10382E-04 0.01204 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22624E-01 0.00109  4.21650E-01 0.00433 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23019E-01 0.00267  4.20676E-01 0.00425 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22210E-01 0.00076  4.25262E-01 0.00759 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22652E-01 0.00204  4.19110E-01 0.00461 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03320E+00 0.00109  7.90590E-01 0.00433 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03195E+00 0.00267  7.92418E-01 0.00424 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03452E+00 0.00076  7.83965E-01 0.00757 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03312E+00 0.00205  7.95387E-01 0.00457 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.65908E-03 0.02271  1.79060E-04 0.16262  9.52921E-04 0.06093  9.00986E-04 0.06782  2.56290E-03 0.03540  7.95021E-04 0.06135  2.68185E-04 0.11235 ];
LAMBDA                    (idx, [1:  14]) = [  7.63660E-01 0.05676  1.24898E-02 2.2E-05  3.14489E-02 0.00134  1.09166E-01 0.00062  3.17514E-01 0.00034  1.34939E+00 0.00160  8.73152E+00 0.00361 ];


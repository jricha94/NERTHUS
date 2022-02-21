
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/27/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 03:08:46 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 03:53:05 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645430926760 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01579E+00  1.00006E+00  9.97433E-01  1.00027E+00  1.00073E+00  9.96820E-01  9.97896E-01  9.91004E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56291E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43709E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91760E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94621E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94151E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77700E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85279E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61520E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61508E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74767E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17598E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999817 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99991E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99991E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.47150E+02 ;
RUNNING_TIME              (idx, 1)        =  4.43054E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.31617E-01  8.31617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.88333E-03  3.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.34699E+01  4.34699E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.43052E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83537 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96132E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78507E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32553E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81695E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75567E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44008E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.66997E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75557E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95727E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44621E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08571E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38843E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24565E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84379E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28919E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86263E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22080E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58494E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05195E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98982E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94811E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48011E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20004E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14799E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.31463E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.70059E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90190E-07  1.95214E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86168E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.69016E+16 0.01325  1.56510E-03 0.01322 ];
U235_FISS                 (idx, [1:   4]) = [  1.71348E+19 0.00045  9.96951E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49964E+16 0.01325  1.45424E-03 0.01320 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00101E+19 0.00077  4.18125E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67179E+18 0.00110  1.53374E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21016E+18 0.00115  1.75858E-01 0.00094 ];
XE135_CAPT                (idx, [1:   4]) = [  2.45134E+14 0.13540  1.02584E-05 0.13541 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999817 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09466E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999817 1.00109E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5752230 5.75858E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4129854 4.13425E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 117733 1.18113E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999817 1.00109E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.52737E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.2E-07  4.18913E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.9E-09  1.71876E+19 8.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39526E+19 0.00034  2.08278E+19 0.00032  3.12485E+18 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11403E+19 0.00020  3.80154E+19 0.00018  3.12485E+18 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15732E+19 0.00044  4.15732E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65582E+22 0.00042  1.52184E+21 0.00031  1.50364E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.91062E+17 0.00458 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16313E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.68524E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50537E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00310E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72773E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11832E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88504E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99681E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01969E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00764E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00769E+00 0.00038  1.00102E+00 0.00037  6.62568E-03 0.00618 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00737E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00769E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00737E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01940E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85462E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85474E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76433E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76200E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22872E-02 0.00880 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22056E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52114E-03 0.00391  2.10369E-04 0.02036  1.09346E-03 0.00969  1.04422E-03 0.00985  2.98944E-03 0.00504  8.78812E-04 0.01143  3.04838E-04 0.01827 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52494E-01 0.00930  1.24903E-02 8.6E-06  3.18253E-02 3.6E-05  1.09456E-01 7.2E-05  3.17114E-01 2.9E-05  1.35289E+00 8.7E-05  8.60642E+00 0.00093 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56133E-03 0.00659  2.05159E-04 0.03289  1.09961E-03 0.01533  1.06759E-03 0.01602  2.98411E-03 0.00848  8.97901E-04 0.01713  3.06956E-04 0.02688 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53268E-01 0.01357  1.24903E-02 1.2E-05  3.18250E-02 6.7E-05  1.09439E-01 0.00010  3.17131E-01 5.1E-05  1.35303E+00 0.00012  8.57747E+00 0.00198 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60826E-04 0.00095  4.60855E-04 0.00095  4.56778E-04 0.01153 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64354E-04 0.00086  4.64383E-04 0.00086  4.60264E-04 0.01151 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58714E-03 0.00617  2.23697E-04 0.03138  1.08733E-03 0.01638  1.05092E-03 0.01570  3.01592E-03 0.00931  8.98266E-04 0.01654  3.11003E-04 0.03018 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57879E-01 0.01546  1.24904E-02 9.6E-06  3.18252E-02 6.7E-05  1.09446E-01 0.00011  3.17132E-01 4.7E-05  1.35299E+00 0.00014  8.61144E+00 0.00164 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22937E-04 0.00184  4.23032E-04 0.00186  4.15952E-04 0.02515 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26180E-04 0.00183  4.26276E-04 0.00186  4.19184E-04 0.02518 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.85052E-03 0.02055  1.92695E-04 0.12181  1.14796E-03 0.05173  1.04776E-03 0.04680  3.21202E-03 0.03102  9.19136E-04 0.05543  3.30950E-04 0.08694 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.71322E-01 0.04706  1.24897E-02 7.3E-05  3.18231E-02 5.1E-05  1.09423E-01 0.00023  3.17203E-01 0.00024  1.35179E+00 0.00073  8.60373E+00 0.00476 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.83380E-03 0.01954  1.88918E-04 0.12060  1.13219E-03 0.05122  1.06915E-03 0.04427  3.18511E-03 0.02947  9.29024E-04 0.05419  3.29396E-04 0.08305 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.74460E-01 0.04558  1.24897E-02 7.3E-05  3.18225E-02 7.4E-05  1.09423E-01 0.00022  3.17176E-01 0.00020  1.35164E+00 0.00076  8.60186E+00 0.00472 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61832E+01 0.02037 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43136E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46529E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64036E-03 0.00414 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49856E+01 0.00415 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.99646E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05708E-05 0.00010  3.05706E-05 0.00010  3.05971E-05 0.00137 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.63971E-04 0.00064  5.64047E-04 0.00064  5.51991E-04 0.00647 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66762E-01 0.00024  6.66762E-01 0.00024  6.68458E-01 0.00621 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09002E+01 0.00937 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60640E+02 0.00031  1.85028E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40287E+05 0.00212  2.14724E+06 0.00070  4.81121E+06 0.00051  9.19096E+06 0.00039  1.01367E+07 0.00031  9.73742E+06 0.00021  8.70315E+06 0.00017  7.87956E+06 0.00016  8.03095E+06 0.00020  7.83468E+06 8.3E-05  7.86111E+06 0.00012  7.74528E+06 0.00014  7.88146E+06 0.00011  7.73867E+06 0.00018  7.71453E+06 0.00017  6.55384E+06 9.9E-05  5.48418E+06 0.00018  6.78831E+06 0.00025  6.79002E+06 0.00013  1.33870E+07 0.00018  1.29704E+07 0.00021  9.37589E+06 0.00023  5.99482E+06 0.00017  7.16428E+06 0.00023  6.60643E+06 0.00024  5.62218E+06 0.00038  1.01659E+07 0.00026  2.18367E+06 0.00047  2.74696E+06 0.00040  2.47042E+06 0.00039  1.45455E+06 0.00057  2.53504E+06 0.00051  1.74621E+06 0.00055  1.52257E+06 0.00050  2.97979E+05 0.00102  2.95020E+05 0.00128  3.03879E+05 0.00110  3.12396E+05 0.00063  3.09964E+05 0.00123  3.06918E+05 0.00086  3.16137E+05 0.00073  2.98908E+05 0.00105  5.66285E+05 0.00114  9.15777E+05 0.00077  1.19259E+06 0.00059  3.40673E+06 0.00029  4.46125E+06 0.00052  6.57227E+06 0.00054  5.46380E+06 0.00087  4.41067E+06 0.00091  3.58270E+06 0.00096  4.21231E+06 0.00109  7.72610E+06 0.00121  9.80141E+06 0.00132  1.69374E+07 0.00135  2.22696E+07 0.00136  2.73868E+07 0.00141  1.49670E+07 0.00147  9.72474E+06 0.00152  6.51980E+06 0.00161  5.58463E+06 0.00169  5.38188E+06 0.00180  4.10885E+06 0.00178  2.77564E+06 0.00199  2.31163E+06 0.00157  2.16213E+06 0.00165  1.72503E+06 0.00215  1.26080E+06 0.00178  7.74392E+05 0.00274  2.35122E+05 0.00322 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01971E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47612E+21 0.00034  7.08223E+21 0.00130 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82987E-01 2.4E-05  4.31513E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23187E-03 0.00046  1.73388E-03 0.00092 ];
INF_ABS                   (idx, [1:   4]) = [  1.42301E-03 0.00041  3.90512E-03 0.00112 ];
INF_FISS                  (idx, [1:   4]) = [  1.91140E-04 0.00038  2.17124E-03 0.00128 ];
INF_NSF                   (idx, [1:   4]) = [  4.66822E-04 0.00038  5.29067E-03 0.00128 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 6.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01395E-07 0.00015  2.20156E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81564E-01 2.4E-05  4.27610E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44578E-02 0.00019  1.01311E-02 0.00087 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60079E-03 0.00294 -6.78671E-03 0.00118 ];
INF_SCATT3                (idx, [1:   4]) = [  5.14595E-04 0.01129 -5.68654E-03 0.00065 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.81275E-04 0.01562 -6.14615E-03 0.00085 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23136E-04 0.02972 -3.61808E-03 0.00170 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.99270E-04 0.00542 -5.54512E-03 0.00091 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51953E-04 0.02993 -8.71243E-04 0.00425 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81568E-01 2.4E-05  4.27610E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44590E-02 0.00019  1.01311E-02 0.00087 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60101E-03 0.00293 -6.78671E-03 0.00118 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.14623E-04 0.01127 -5.68654E-03 0.00065 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.81285E-04 0.01564 -6.14615E-03 0.00085 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23123E-04 0.02975 -3.61808E-03 0.00170 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.99280E-04 0.00543 -5.54512E-03 0.00091 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51955E-04 0.02996 -8.71243E-04 0.00425 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26031E-01 5.2E-05  4.19625E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02240E+00 5.2E-05  7.94360E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41820E-03 0.00042  3.90512E-03 0.00112 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26779E-03 0.00016  5.14279E-03 0.00123 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77719E-01 2.4E-05  3.84458E-03 0.00024  1.23969E-03 0.00105  4.26370E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53939E-02 0.00018 -9.36065E-04 0.00074 -1.14043E-04 0.00480  1.02452E-02 0.00084 ];
INF_S2                    (idx, [1:   8]) = [  2.74322E-03 0.00281 -1.42423E-04 0.00445 -9.46773E-05 0.00285 -6.69203E-03 0.00120 ];
INF_S3                    (idx, [1:   8]) = [  5.49891E-04 0.01034 -3.52958E-05 0.01434 -3.47858E-05 0.00964 -5.65175E-03 0.00065 ];
INF_S4                    (idx, [1:   8]) = [ -2.46788E-04 0.01765 -3.44870E-05 0.01081 -2.15008E-05 0.01464 -6.12464E-03 0.00081 ];
INF_S5                    (idx, [1:   8]) = [  1.22885E-04 0.02928  2.51226E-07 1.00000 -3.62849E-06 0.02422 -3.61445E-03 0.00169 ];
INF_S6                    (idx, [1:   8]) = [ -3.75563E-04 0.00506 -2.37071E-05 0.02201 -1.49958E-05 0.01278 -5.53012E-03 0.00089 ];
INF_S7                    (idx, [1:   8]) = [  1.27334E-04 0.03467  2.46191E-05 0.01176  7.24104E-06 0.02402 -8.78484E-04 0.00417 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77724E-01 2.4E-05  3.84458E-03 0.00024  1.23969E-03 0.00105  4.26370E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53950E-02 0.00018 -9.36065E-04 0.00074 -1.14043E-04 0.00480  1.02452E-02 0.00084 ];
INF_SP2                   (idx, [1:   8]) = [  2.74343E-03 0.00281 -1.42423E-04 0.00445 -9.46773E-05 0.00285 -6.69203E-03 0.00120 ];
INF_SP3                   (idx, [1:   8]) = [  5.49919E-04 0.01032 -3.52958E-05 0.01434 -3.47858E-05 0.00964 -5.65175E-03 0.00065 ];
INF_SP4                   (idx, [1:   8]) = [ -2.46798E-04 0.01766 -3.44870E-05 0.01081 -2.15008E-05 0.01464 -6.12464E-03 0.00081 ];
INF_SP5                   (idx, [1:   8]) = [  1.22872E-04 0.02933  2.51226E-07 1.00000 -3.62849E-06 0.02422 -3.61445E-03 0.00169 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75573E-04 0.00507 -2.37071E-05 0.02201 -1.49958E-05 0.01278 -5.53012E-03 0.00089 ];
INF_SP7                   (idx, [1:   8]) = [  1.27336E-04 0.03470  2.46191E-05 0.01176  7.24104E-06 0.02402 -8.78484E-04 0.00417 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21713E-01 0.00025  4.22653E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21969E-01 0.00046  4.24273E-01 0.00078 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21651E-01 0.00063  4.25035E-01 0.00093 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21521E-01 0.00036  4.18716E-01 0.00154 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03612E+00 0.00025  7.88672E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03530E+00 0.00046  7.85661E-01 0.00078 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03632E+00 0.00063  7.84255E-01 0.00093 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03674E+00 0.00036  7.96100E-01 0.00153 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56133E-03 0.00659  2.05159E-04 0.03289  1.09961E-03 0.01533  1.06759E-03 0.01602  2.98411E-03 0.00848  8.97901E-04 0.01713  3.06956E-04 0.02688 ];
LAMBDA                    (idx, [1:  14]) = [  7.53268E-01 0.01357  1.24903E-02 1.2E-05  3.18250E-02 6.7E-05  1.09439E-01 0.00010  3.17131E-01 5.1E-05  1.35303E+00 0.00012  8.57747E+00 0.00198 ];



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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/40/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 04:36:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 05:22:10 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645436205661 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00791E+00  9.91411E-01  9.94128E-01  9.90980E-01  1.01016E+00  1.00869E+00  9.88947E-01  1.00777E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68677E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31323E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91517E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97893E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97709E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85300E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84240E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65564E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65552E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74861E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24134E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999851 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99993E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99993E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.55915E+02 ;
RUNNING_TIME              (idx, 1)        =  4.54173E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.41400E-01  8.41400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.05000E-03  4.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.45708E+01  4.45708E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.54161E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83656 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96130E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78766E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.33373E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82049E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76244E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44498E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67709E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75898E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96427E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45671E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10209E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39582E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25001E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85319E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29944E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86624E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23869E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59195E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05446E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99369E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95380E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48300E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20779E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15563E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34971E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.24238E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90192E-07  1.95593E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86311E-01 0.00077 ];
TH232_FISS                (idx, [1:   4]) = [  2.72553E+16 0.01171  1.58536E-03 0.01169 ];
U235_FISS                 (idx, [1:   4]) = [  1.71392E+19 0.00048  9.96916E-01 2.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52420E+16 0.01281  1.46810E-03 0.01277 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00047E+19 0.00084  4.15425E-01 0.00054 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71796E+18 0.00104  1.54387E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25266E+18 0.00113  1.76584E-01 0.00095 ];
XE135_CAPT                (idx, [1:   4]) = [  2.33485E+14 0.13669  9.70636E-06 0.13670 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999851 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13222E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999851 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5762008 5.76851E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4113528 4.11808E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124315 1.24736E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999851 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.17929E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.1E-07  4.18914E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.0E-09  1.71876E+19 9.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40895E+19 0.00034  2.09255E+19 0.00033  3.16396E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12771E+19 0.00020  3.81132E+19 0.00018  3.16396E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17486E+19 0.00040  4.17486E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70975E+22 0.00036  1.57018E+21 0.00030  1.55273E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.20766E+17 0.00380 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17979E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90425E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50295E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99436E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70100E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12202E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87909E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99612E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01638E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00370E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00358E+00 0.00042  9.97033E-01 0.00041  6.66703E-03 0.00617 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00336E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00345E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00336E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01603E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84050E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84071E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03194E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02736E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23840E-02 0.00785 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23194E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55148E-03 0.00393  2.12120E-04 0.02180  1.08750E-03 0.00903  1.04515E-03 0.01013  3.00727E-03 0.00527  8.76914E-04 0.01161  3.22534E-04 0.01726 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72116E-01 0.00874  1.24898E-02 1.6E-05  3.18267E-02 3.7E-05  1.09447E-01 7.4E-05  3.17100E-01 2.7E-05  1.35294E+00 8.8E-05  8.59632E+00 0.00109 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61320E-03 0.00610  2.12558E-04 0.03552  1.07528E-03 0.01472  1.06569E-03 0.01540  3.05512E-03 0.00928  8.83467E-04 0.01684  3.21081E-04 0.02717 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67617E-01 0.01358  1.24901E-02 1.4E-05  3.18260E-02 5.1E-05  1.09455E-01 0.00012  3.17098E-01 4.5E-05  1.35302E+00 0.00015  8.59833E+00 0.00177 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56829E-04 0.00090  4.56870E-04 0.00090  4.51393E-04 0.01114 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58446E-04 0.00076  4.58487E-04 0.00076  4.53004E-04 0.01114 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64404E-03 0.00633  2.01822E-04 0.03864  1.10050E-03 0.01518  1.06607E-03 0.01553  3.05098E-03 0.00910  8.97094E-04 0.01736  3.27576E-04 0.02555 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.77303E-01 0.01388  1.24899E-02 2.6E-05  3.18258E-02 6.2E-05  1.09435E-01 9.7E-05  3.17098E-01 4.9E-05  1.35309E+00 0.00013  8.62418E+00 0.00093 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21989E-04 0.00214  4.22008E-04 0.00215  4.25576E-04 0.02675 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23481E-04 0.00208  4.23501E-04 0.00209  4.27057E-04 0.02667 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52141E-03 0.02120  1.87386E-04 0.11338  1.03768E-03 0.05050  1.01513E-03 0.04811  3.03808E-03 0.03293  8.96659E-04 0.05621  3.46473E-04 0.09524 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.10610E-01 0.04762  1.24896E-02 7.7E-05  3.18430E-02 0.00038  1.09468E-01 0.00039  3.17074E-01 0.00010  1.35291E+00 0.00041  8.64564E+00 0.00107 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50895E-03 0.01965  1.82489E-04 0.11181  1.03765E-03 0.04902  1.02768E-03 0.04726  3.02628E-03 0.03091  8.84758E-04 0.05324  3.50097E-04 0.08914 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.13478E-01 0.04568  1.24896E-02 7.7E-05  3.18402E-02 0.00035  1.09465E-01 0.00038  3.17071E-01 0.00011  1.35305E+00 0.00043  8.64564E+00 0.00107 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54699E+01 0.02138 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39383E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40939E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59128E-03 0.00398 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50039E+01 0.00415 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52148E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08614E-05 0.00012  3.08609E-05 0.00012  3.09401E-05 0.00141 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52477E-04 0.00055  5.52548E-04 0.00056  5.41917E-04 0.00688 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65464E-01 0.00024  6.65442E-01 0.00024  6.70511E-01 0.00568 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08003E+01 0.00852 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65203E+02 0.00029  1.91092E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41869E+05 0.00250  2.14701E+06 0.00089  4.81505E+06 0.00055  9.20143E+06 0.00038  1.01432E+07 0.00023  9.75252E+06 0.00021  8.71271E+06 0.00016  7.88829E+06 0.00014  8.04530E+06 0.00013  7.84337E+06 0.00012  7.87373E+06 0.00014  7.75865E+06 0.00018  7.89428E+06 0.00015  7.75110E+06 0.00016  7.72620E+06 0.00010  6.56377E+06 0.00012  5.49150E+06 0.00011  6.79703E+06 0.00015  6.79949E+06 0.00018  1.34064E+07 0.00017  1.29859E+07 0.00013  9.38882E+06 0.00015  6.00031E+06 0.00019  7.21556E+06 0.00018  6.58953E+06 0.00022  5.64050E+06 0.00029  1.02238E+07 0.00034  2.20238E+06 0.00055  2.76887E+06 0.00043  2.50711E+06 0.00044  1.47950E+06 0.00051  2.58892E+06 0.00031  1.79404E+06 0.00052  1.57528E+06 0.00054  3.10398E+05 0.00109  3.07865E+05 0.00146  3.18074E+05 0.00082  3.29479E+05 0.00120  3.28286E+05 0.00089  3.25653E+05 0.00098  3.37667E+05 0.00128  3.21119E+05 0.00122  6.14906E+05 0.00080  1.01406E+06 0.00079  1.36767E+06 0.00068  4.31621E+06 0.00048  6.46126E+06 0.00061  9.92421E+06 0.00067  7.95876E+06 0.00065  6.21994E+06 0.00074  4.89882E+06 0.00066  5.55721E+06 0.00086  9.79130E+06 0.00075  1.17570E+07 0.00082  1.91298E+07 0.00080  2.31474E+07 0.00081  2.62300E+07 0.00082  1.34161E+07 0.00084  8.45057E+06 0.00091  5.51868E+06 0.00101  4.66123E+06 0.00073  4.42062E+06 0.00116  3.31926E+06 0.00088  2.19988E+06 0.00121  1.81592E+06 0.00132  1.69714E+06 0.00135  1.37220E+06 0.00109  9.13347E+05 0.00217  5.97431E+05 0.00141  1.75954E+05 0.00245 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01625E+00 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59820E+21 0.00033  7.49946E+21 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82545E-01 2.1E-05  4.31042E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22758E-03 0.00032  1.64108E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  1.42144E-03 0.00029  3.68491E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  1.93859E-04 0.00031  2.04382E-03 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  4.73444E-04 0.00031  4.98018E-03 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44221E+00 3.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06244E-07 0.00021  2.03481E-06 7.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81123E-01 2.0E-05  4.27359E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43903E-02 0.00033  1.21371E-02 0.00037 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54607E-03 0.00200 -6.17169E-03 0.00114 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72519E-04 0.01061 -5.28921E-03 0.00084 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.21715E-04 0.00797 -6.22875E-03 0.00079 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34121E-04 0.02986 -3.52046E-03 0.00126 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.60463E-04 0.00671 -6.11682E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  1.82777E-04 0.02483 -7.95277E-04 0.00415 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81127E-01 2.0E-05  4.27359E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43915E-02 0.00034  1.21371E-02 0.00037 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54629E-03 0.00200 -6.17169E-03 0.00114 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72565E-04 0.01061 -5.28921E-03 0.00084 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.21728E-04 0.00797 -6.22875E-03 0.00079 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34134E-04 0.02989 -3.52046E-03 0.00126 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.60452E-04 0.00671 -6.11682E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.82776E-04 0.02483 -7.95277E-04 0.00415 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25862E-01 6.6E-05  4.17232E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02293E+00 6.6E-05  7.98915E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41651E-03 0.00029  3.68491E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15294E-03 0.00018  6.05205E-03 0.00056 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76392E-01 2.2E-05  4.73094E-03 0.00034  2.36894E-03 0.00063  4.24990E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54499E-02 0.00033 -1.05957E-03 0.00081 -2.76560E-04 0.00208  1.24137E-02 0.00037 ];
INF_S2                    (idx, [1:   8]) = [  2.74551E-03 0.00181 -1.99443E-04 0.00222 -1.65929E-04 0.00279 -6.00576E-03 0.00118 ];
INF_S3                    (idx, [1:   8]) = [  5.25481E-04 0.00974 -5.29626E-05 0.00710 -5.74987E-05 0.00565 -5.23171E-03 0.00081 ];
INF_S4                    (idx, [1:   8]) = [ -2.74409E-04 0.00932 -4.73067E-05 0.01207 -3.75057E-05 0.01498 -6.19124E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.35869E-04 0.02827 -1.74815E-06 0.24288 -6.02809E-06 0.03519 -3.51443E-03 0.00129 ];
INF_S6                    (idx, [1:   8]) = [ -4.28094E-04 0.00698 -3.23691E-05 0.01003 -2.66222E-05 0.01098 -6.09020E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  1.52842E-04 0.02929  2.99349E-05 0.00925  1.38572E-05 0.01620 -8.09134E-04 0.00410 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76397E-01 2.2E-05  4.73094E-03 0.00034  2.36894E-03 0.00063  4.24990E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54511E-02 0.00033 -1.05957E-03 0.00081 -2.76560E-04 0.00208  1.24137E-02 0.00037 ];
INF_SP2                   (idx, [1:   8]) = [  2.74574E-03 0.00181 -1.99443E-04 0.00222 -1.65929E-04 0.00279 -6.00576E-03 0.00118 ];
INF_SP3                   (idx, [1:   8]) = [  5.25527E-04 0.00974 -5.29626E-05 0.00710 -5.74987E-05 0.00565 -5.23171E-03 0.00081 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74421E-04 0.00932 -4.73067E-05 0.01207 -3.75057E-05 0.01498 -6.19124E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.35882E-04 0.02830 -1.74815E-06 0.24288 -6.02809E-06 0.03519 -3.51443E-03 0.00129 ];
INF_SP6                   (idx, [1:   8]) = [ -4.28083E-04 0.00697 -3.23691E-05 0.01003 -2.66222E-05 0.01098 -6.09020E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  1.52841E-04 0.02930  2.99349E-05 0.00925  1.38572E-05 0.01620 -8.09134E-04 0.00410 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21397E-01 0.00036  4.20416E-01 0.00049 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21738E-01 0.00055  4.22261E-01 0.00149 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21291E-01 0.00044  4.23219E-01 0.00131 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21162E-01 0.00065  4.15867E-01 0.00151 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03714E+00 0.00036  7.92866E-01 0.00049 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03604E+00 0.00055  7.89418E-01 0.00149 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03748E+00 0.00044  7.87626E-01 0.00131 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03790E+00 0.00065  8.01555E-01 0.00151 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61320E-03 0.00610  2.12558E-04 0.03552  1.07528E-03 0.01472  1.06569E-03 0.01540  3.05512E-03 0.00928  8.83467E-04 0.01684  3.21081E-04 0.02717 ];
LAMBDA                    (idx, [1:  14]) = [  7.67617E-01 0.01358  1.24901E-02 1.4E-05  3.18260E-02 5.1E-05  1.09455E-01 0.00012  3.17098E-01 4.5E-05  1.35302E+00 0.00015  8.59833E+00 0.00177 ];


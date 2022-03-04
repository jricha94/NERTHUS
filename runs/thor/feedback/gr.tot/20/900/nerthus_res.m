
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/20/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 00:47:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 01:30:21 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646200047677 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00550E+00  9.91109E-01  1.00416E+00  1.00312E+00  1.00556E+00  9.97480E-01  9.97953E-01  9.95124E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.48471E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.51529E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91763E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96460E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96149E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.75111E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85502E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.59208E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.59196E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74687E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13354E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000368 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00018E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00018E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.36131E+02 ;
RUNNING_TIME              (idx, 1)        =  4.28995E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.09000E-01  8.09000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.25000E-02  1.25000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.20779E+01  4.20779E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.28992E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83532 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96289E+00 7.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78386E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.02920E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68712E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.14048E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.14838E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50019E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.51792E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36761E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.77757E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.16098E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.55177E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.96982E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.17324E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.18030E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.96987E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.78595E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.91520E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.84113E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.67763E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.37948E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.57467E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.42455E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.48143E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15778E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.48762E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.87078E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.69649E-03  1.22385E+24  3.29861E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.74370E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.70199E+16 0.01234  1.57349E-03 0.01234 ];
U233_FISS                 (idx, [1:   4]) = [  6.55689E+17 0.00254  3.81811E-02 0.00243 ];
U235_FISS                 (idx, [1:   4]) = [  1.54115E+19 0.00052  8.97447E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  2.73634E+16 0.01311  1.59322E-03 0.01305 ];
PU239_FISS                (idx, [1:   4]) = [  1.03962E+18 0.00206  6.05403E-02 0.00204 ];
PU240_FISS                (idx, [1:   4]) = [  6.81006E+13 0.24041  3.95644E-06 0.24040 ];
PU241_FISS                (idx, [1:   4]) = [  9.75529E+15 0.01850  5.68172E-04 0.01858 ];
TH232_CAPT                (idx, [1:   4]) = [  9.64508E+18 0.00077  3.89038E-01 0.00052 ];
U233_CAPT                 (idx, [1:   4]) = [  7.99943E+16 0.00713  3.22648E-03 0.00708 ];
U235_CAPT                 (idx, [1:   4]) = [  3.35473E+18 0.00118  1.35315E-01 0.00106 ];
U238_CAPT                 (idx, [1:   4]) = [  4.47194E+18 0.00106  1.80377E-01 0.00088 ];
PU239_CAPT                (idx, [1:   4]) = [  6.30914E+17 0.00260  2.54485E-02 0.00256 ];
PU240_CAPT                (idx, [1:   4]) = [  1.08998E+17 0.00621  4.39682E-03 0.00625 ];
PU241_CAPT                (idx, [1:   4]) = [  3.72357E+15 0.03262  1.50099E-04 0.03251 ];
XE135_CAPT                (idx, [1:   4]) = [  4.10363E+15 0.03362  1.65480E-04 0.03359 ];
SM149_CAPT                (idx, [1:   4]) = [  1.88256E+17 0.00483  7.59327E-03 0.00479 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000368 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12415E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000368 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5835679 5.84191E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4042279 4.04654E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122410 1.22800E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000368 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.77420E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23302E+19 1.8E-06  4.23302E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71666E+19 3.4E-07  1.71666E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47914E+19 0.00036  2.16840E+19 0.00035  3.10739E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19580E+19 0.00022  3.88506E+19 0.00019  3.10739E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24381E+19 0.00045  4.24381E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67105E+22 0.00037  1.52920E+21 0.00033  1.51813E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.21167E+17 0.00402 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24791E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.73911E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27762E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27762E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50135E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01725E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61378E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12826E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88022E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99694E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01021E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97802E-01 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46585E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02516E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97816E-01 0.00037  9.91572E-01 0.00035  6.23035E-03 0.00654 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97623E-01 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97498E-01 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97623E-01 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01003E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84020E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83999E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03804E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  2.04212E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.29273E-02 0.00823 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.29571E-02 0.00109 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.21184E-03 0.00428  2.06798E-04 0.02285  1.05003E-03 0.01026  1.01080E-03 0.01093  2.84226E-03 0.00592  8.17282E-04 0.01208  2.84670E-04 0.01873 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40478E-01 0.00977  1.24894E-02 1.1E-05  3.17629E-02 0.00011  1.09309E-01 0.00011  3.16765E-01 7.0E-05  1.35129E+00 0.00017  8.59979E+00 0.00148 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.24428E-03 0.00691  2.10394E-04 0.04058  1.03910E-03 0.01583  1.02296E-03 0.01642  2.87122E-03 0.00970  8.21606E-04 0.01902  2.78995E-04 0.02892 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.33904E-01 0.01465  1.24893E-02 2.0E-05  3.17584E-02 0.00019  1.09322E-01 0.00019  3.16786E-01 9.8E-05  1.35161E+00 0.00022  8.62467E+00 0.00191 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.38632E-04 0.00102  4.38692E-04 0.00103  4.28502E-04 0.01046 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.37659E-04 0.00092  4.37719E-04 0.00093  4.27539E-04 0.01044 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.24118E-03 0.00661  2.06312E-04 0.03625  1.03996E-03 0.01702  1.02027E-03 0.01576  2.86642E-03 0.00928  8.17755E-04 0.01892  2.90466E-04 0.02723 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49357E-01 0.01420  1.24894E-02 2.2E-05  3.17556E-02 0.00019  1.09303E-01 0.00020  3.16744E-01 0.00011  1.35199E+00 0.00023  8.62630E+00 0.00260 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.00888E-04 0.00224  4.00863E-04 0.00226  4.03930E-04 0.02597 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.99999E-04 0.00220  3.99975E-04 0.00222  4.02991E-04 0.02593 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.33956E-03 0.02187  2.26790E-04 0.11541  1.11189E-03 0.05137  9.68969E-04 0.05954  2.89595E-03 0.03301  8.12082E-04 0.06227  3.23875E-04 0.08587 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.82618E-01 0.04672  1.24900E-02 1.9E-05  3.17518E-02 0.00080  1.09337E-01 0.00069  3.16800E-01 0.00029  1.35250E+00 0.00050  8.64397E+00 0.00492 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.27328E-03 0.02155  2.26859E-04 0.10768  1.08241E-03 0.04995  9.78303E-04 0.05889  2.83767E-03 0.03187  8.09021E-04 0.05841  3.39005E-04 0.08448 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.08447E-01 0.04709  1.24899E-02 1.9E-05  3.17496E-02 0.00078  1.09334E-01 0.00070  3.16811E-01 0.00032  1.35248E+00 0.00051  8.64202E+00 0.00489 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58217E+01 0.02179 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.20855E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.19922E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.22698E-03 0.00367 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47973E+01 0.00372 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.47043E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06501E-05 0.00012  3.06503E-05 0.00013  3.06321E-05 0.00154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35015E-04 0.00055  5.35137E-04 0.00055  5.15761E-04 0.00735 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55867E-01 0.00024  6.55882E-01 0.00024  6.56345E-01 0.00707 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09143E+01 0.00962 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.58632E+02 0.00029  1.83287E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.49967E+05 0.00267  2.17232E+06 0.00068  4.84074E+06 0.00070  9.22111E+06 0.00045  1.01537E+07 0.00028  9.75440E+06 0.00017  8.71098E+06 0.00018  7.88429E+06 0.00016  8.03667E+06 0.00016  7.83606E+06 0.00019  7.86459E+06 0.00016  7.74845E+06 0.00014  7.88723E+06 0.00017  7.74164E+06 0.00017  7.71728E+06 0.00013  6.55724E+06 0.00011  5.48996E+06 0.00011  6.78944E+06 0.00020  6.78951E+06 0.00012  1.33873E+07 0.00011  1.29717E+07 0.00012  9.37286E+06 9.6E-05  5.99186E+06 0.00019  7.17484E+06 0.00017  6.59177E+06 0.00019  5.62258E+06 0.00017  1.01411E+07 0.00022  2.17581E+06 0.00036  2.73768E+06 0.00039  2.46728E+06 0.00032  1.45328E+06 0.00030  2.53008E+06 0.00038  1.74502E+06 0.00055  1.52528E+06 0.00047  2.98818E+05 0.00096  2.96508E+05 0.00080  3.04570E+05 0.00099  3.13854E+05 0.00112  3.11030E+05 0.00078  3.08654E+05 0.00108  3.19286E+05 0.00079  3.02572E+05 0.00075  5.75129E+05 0.00083  9.37746E+05 0.00060  1.23607E+06 0.00072  3.68132E+06 0.00046  5.13244E+06 0.00028  7.73757E+06 0.00066  6.30370E+06 0.00056  5.00101E+06 0.00061  3.99598E+06 0.00078  4.64006E+06 0.00103  8.24891E+06 0.00084  1.02318E+07 0.00073  1.71614E+07 0.00088  2.15748E+07 0.00075  2.53691E+07 0.00068  1.34233E+07 0.00068  8.56444E+06 0.00074  5.67187E+06 0.00062  4.81968E+06 0.00065  4.61125E+06 0.00079  3.48547E+06 0.00100  2.33606E+06 0.00137  1.93852E+06 0.00096  1.79817E+06 0.00114  1.47228E+06 0.00124  9.94116E+05 0.00114  6.43525E+05 0.00175  1.91639E+05 0.00318 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00965E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69370E+21 0.00045  7.01702E+21 0.00080 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82672E-01 2.9E-05  4.31765E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26665E-03 0.00033  1.78327E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.46932E-03 0.00031  3.94981E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  2.02675E-04 0.00051  2.16654E-03 0.00082 ];
INF_NSF                   (idx, [1:   4]) = [  4.97613E-04 0.00051  5.34534E-03 0.00082 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45522E+00 5.3E-06  2.46722E+00 3.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02151E+02 5.3E-07  2.02564E+02 5.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02448E-07 0.00014  2.11385E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81202E-01 3.0E-05  4.27814E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44464E-02 0.00034  1.13822E-02 0.00072 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57689E-03 0.00244 -6.65311E-03 0.00086 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96130E-04 0.00832 -5.49651E-03 0.00174 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08760E-04 0.01775 -6.25330E-03 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31585E-04 0.01975 -3.58321E-03 0.00118 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25681E-04 0.00994 -5.89373E-03 0.00091 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72011E-04 0.01358 -8.36216E-04 0.00297 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81207E-01 3.0E-05  4.27814E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44475E-02 0.00034  1.13822E-02 0.00072 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57714E-03 0.00245 -6.65311E-03 0.00086 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96178E-04 0.00833 -5.49651E-03 0.00174 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08756E-04 0.01775 -6.25330E-03 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31589E-04 0.01982 -3.58321E-03 0.00118 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25685E-04 0.00994 -5.89373E-03 0.00091 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72015E-04 0.01362 -8.36216E-04 0.00297 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25638E-01 7.3E-05  4.18688E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02363E+00 7.3E-05  7.96138E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46440E-03 0.00032  3.94981E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58856E-03 0.00016  5.68965E-03 0.00064 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77083E-01 2.9E-05  4.11912E-03 0.00030  1.73774E-03 0.00088  4.26076E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54136E-02 0.00032 -9.67228E-04 0.00086 -1.80681E-04 0.00229  1.15629E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.73975E-03 0.00233 -1.62865E-04 0.00420 -1.29288E-04 0.00412 -6.52383E-03 0.00085 ];
INF_S3                    (idx, [1:   8]) = [  5.37342E-04 0.00799 -4.12125E-05 0.01426 -4.50069E-05 0.00792 -5.45150E-03 0.00175 ];
INF_S4                    (idx, [1:   8]) = [ -2.69941E-04 0.02006 -3.88192E-05 0.01008 -2.84444E-05 0.01651 -6.22486E-03 0.00075 ];
INF_S5                    (idx, [1:   8]) = [  1.31748E-04 0.02145 -1.63214E-07 1.00000 -5.16623E-06 0.05415 -3.57804E-03 0.00115 ];
INF_S6                    (idx, [1:   8]) = [ -3.98587E-04 0.01042 -2.70940E-05 0.01453 -2.00202E-05 0.00989 -5.87371E-03 0.00090 ];
INF_S7                    (idx, [1:   8]) = [  1.44760E-04 0.01558  2.72509E-05 0.00957  1.05838E-05 0.01718 -8.46800E-04 0.00283 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77088E-01 2.9E-05  4.11912E-03 0.00030  1.73774E-03 0.00088  4.26076E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54147E-02 0.00032 -9.67228E-04 0.00086 -1.80681E-04 0.00229  1.15629E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.74001E-03 0.00233 -1.62865E-04 0.00420 -1.29288E-04 0.00412 -6.52383E-03 0.00085 ];
INF_SP3                   (idx, [1:   8]) = [  5.37391E-04 0.00799 -4.12125E-05 0.01426 -4.50069E-05 0.00792 -5.45150E-03 0.00175 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69937E-04 0.02006 -3.88192E-05 0.01008 -2.84444E-05 0.01651 -6.22486E-03 0.00075 ];
INF_SP5                   (idx, [1:   8]) = [  1.31753E-04 0.02153 -1.63214E-07 1.00000 -5.16623E-06 0.05415 -3.57804E-03 0.00115 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98591E-04 0.01043 -2.70940E-05 0.01453 -2.00202E-05 0.00989 -5.87371E-03 0.00090 ];
INF_SP7                   (idx, [1:   8]) = [  1.44764E-04 0.01562  2.72509E-05 0.00957  1.05838E-05 0.01718 -8.46800E-04 0.00283 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21394E-01 0.00035  4.22161E-01 0.00081 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21635E-01 0.00066  4.24654E-01 0.00135 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21431E-01 0.00047  4.23884E-01 0.00105 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21117E-01 0.00056  4.18018E-01 0.00125 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03715E+00 0.00035  7.89592E-01 0.00080 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03638E+00 0.00066  7.84965E-01 0.00134 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03703E+00 0.00047  7.86386E-01 0.00105 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03804E+00 0.00056  7.97424E-01 0.00125 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.24428E-03 0.00691  2.10394E-04 0.04058  1.03910E-03 0.01583  1.02296E-03 0.01642  2.87122E-03 0.00970  8.21606E-04 0.01902  2.78995E-04 0.02892 ];
LAMBDA                    (idx, [1:  14]) = [  7.33904E-01 0.01465  1.24893E-02 2.0E-05  3.17584E-02 0.00019  1.09322E-01 0.00019  3.16786E-01 9.8E-05  1.35161E+00 0.00022  8.62467E+00 0.00191 ];


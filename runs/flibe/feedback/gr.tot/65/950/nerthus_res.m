
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/65/950' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:50:02 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 23:00:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095402963 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00439E+00  9.98788E-01  9.94308E-01  1.00698E+00  1.00338E+00  1.00393E+00  9.88238E-01  9.99986E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.54867E-01 0.00102  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.45133E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92169E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97662E-01 7.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97467E-01 8.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40522E-01 0.00069  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63715E+00 0.00086  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34779E+02 0.00127  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34761E+02 0.00127  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70427E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.80655E+01 0.00147  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800142 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00200 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00200 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.19341E+01 ;
RUNNING_TIME              (idx, 1)        =  9.95535E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.53503E+00  2.53503E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.11000E-02  5.11000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.36918E+00  7.36918E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.95528E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.22118 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94988E+00 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.43898E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.71276E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48412E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.21823E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92437E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35874E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75516E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31458E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.12269E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61628E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.31403E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.01140E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.08622E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71509E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.66480E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07543E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25527E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21149E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.28797E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.31045E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.47084E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20165E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.63685E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18175E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.44803E+15 0.00155  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.76714E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.30100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.80071E-02  1.12303E+25  3.89749E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.46092E-01 0.00225 ];
U235_FISS                 (idx, [1:   4]) = [  9.56779E+18 0.00207  5.64032E-01 0.00142 ];
U238_FISS                 (idx, [1:   4]) = [  1.68106E+17 0.01704  9.90703E-03 0.01677 ];
PU239_FISS                (idx, [1:   4]) = [  5.98590E+18 0.00273  3.52866E-01 0.00212 ];
PU240_FISS                (idx, [1:   4]) = [  3.18480E+15 0.11901  1.87538E-04 0.11867 ];
PU241_FISS                (idx, [1:   4]) = [  1.22770E+18 0.00628  7.23726E-02 0.00603 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34764E+18 0.00532  8.76758E-02 0.00479 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21848E+19 0.00288  4.55054E-01 0.00163 ];
PU239_CAPT                (idx, [1:   4]) = [  3.60704E+18 0.00385  1.34723E-01 0.00346 ];
PU240_CAPT                (idx, [1:   4]) = [  2.73836E+18 0.00490  1.02273E-01 0.00447 ];
PU241_CAPT                (idx, [1:   4]) = [  4.69298E+17 0.01232  1.75283E-02 0.01221 ];
XE135_CAPT                (idx, [1:   4]) = [  2.27369E+15 0.15593  8.51870E-05 0.15602 ];
SM149_CAPT                (idx, [1:   4]) = [  2.24533E+17 0.01410  8.38859E-03 0.01434 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800142 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.43514E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800142 8.01435E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 480802 4.81545E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 304637 3.05117E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14703 1.47735E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800142 8.01435E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.78115E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 1.3E-09  3.51499E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45829E+19 2.8E-05  4.45829E+19 2.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69634E+19 5.9E-06  1.69634E+19 5.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67578E+19 0.00123  2.38925E+19 0.00134  2.86531E+18 0.00520 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37211E+19 0.00075  4.08558E+19 0.00078  2.86531E+18 0.00520 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44803E+19 0.00155  4.44803E+19 0.00155  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50223E+22 0.00137  1.33659E+21 0.00156  1.36857E+22 0.00141 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.21806E+17 0.01185 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45429E+19 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.98991E+21 0.00142 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54002E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54002E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71111E+00 0.00144 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05032E-01 0.00059 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.66371E-01 0.00093 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16435E+00 0.00082 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81707E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99823E-01 1.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02115E+00 0.00136 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00229E+00 0.00140 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62819E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04943E+02 5.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00217E+00 0.00143  9.97423E-01 0.00141  4.87116E-03 0.02825 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00271E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00250E+00 0.00156 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00271E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02158E+00 0.00075 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78783E+01 0.00033 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78702E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44479E-07 0.00579 ];
IMP_EALF                  (idx, [1:   2]) = [  3.46892E-07 0.00230 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.27844E-02 0.01659 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.46656E-02 0.00317 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.90154E-03 0.01623  1.41983E-04 0.08071  9.12453E-04 0.03857  7.88208E-04 0.04079  2.15220E-03 0.02508  7.02045E-04 0.04483  2.04651E-04 0.07405 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.71403E-01 0.03369  1.00650E-02 0.05632  3.11296E-02 0.00120  1.09613E-01 0.00104  3.17139E-01 0.00037  1.27826E+00 0.01388  7.04806E+00 0.04780 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.96010E-03 0.02577  1.02141E-04 0.14124  9.57029E-04 0.06188  7.76067E-04 0.06388  2.16415E-03 0.04191  7.60983E-04 0.07550  1.99725E-04 0.11353 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.06929E-01 0.05995  1.25691E-02 0.00263  3.11150E-02 0.00164  1.09383E-01 0.00127  3.17118E-01 0.00056  1.29457E+00 0.00843  7.83965E+00 0.03102 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37336E-04 0.00496  3.37448E-04 0.00494  3.14831E-04 0.05418 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.38034E-04 0.00492  3.38145E-04 0.00489  3.15643E-04 0.05420 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.85757E-03 0.02880  1.27142E-04 0.14793  8.88197E-04 0.05433  8.26261E-04 0.06365  2.08581E-03 0.03634  6.90598E-04 0.07573  2.39560E-04 0.11111 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59222E-01 0.06631  1.25557E-02 0.00373  3.10488E-02 0.00201  1.09541E-01 0.00160  3.17146E-01 0.00067  1.29008E+00 0.00980  8.11092E+00 0.03336 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.05999E-04 0.01243  3.05957E-04 0.01254  3.18799E-04 0.15306 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.06570E-04 0.01221  3.06531E-04 0.01233  3.18406E-04 0.15216 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.59475E-03 0.08522  1.68287E-04 0.39683  7.52720E-04 0.17998  7.94402E-04 0.21727  1.59148E-03 0.14228  1.04643E-03 0.19526  2.41427E-04 0.33756 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.99500E-01 0.18198  1.26127E-02 0.00978  3.09610E-02 0.00500  1.10196E-01 0.00471  3.17230E-01 0.00196  1.32251E+00 0.01640  8.51915E+00 0.05944 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.61834E-03 0.08062  1.83100E-04 0.39704  7.82141E-04 0.16846  8.45851E-04 0.19759  1.56715E-03 0.13127  1.01252E-03 0.21221  2.27580E-04 0.35131 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.44685E-01 0.18550  1.26127E-02 0.00978  3.09649E-02 0.00499  1.10172E-01 0.00470  3.17159E-01 0.00190  1.32251E+00 0.01640  8.51915E+00 0.05944 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52664E+01 0.08802 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.21210E-04 0.00392 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.21843E-04 0.00354 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.73074E-03 0.00974 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47438E+01 0.01045 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.72106E-07 0.00201 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98334E-05 0.00050  2.98327E-05 0.00049  2.99757E-05 0.00680 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.30175E-04 0.00308  4.30310E-04 0.00310  4.02190E-04 0.03156 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.59367E-01 0.00096  5.59377E-01 0.00096  5.69602E-01 0.02674 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12623E+01 0.03217 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34446E+02 0.00126  1.60806E+02 0.00176 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.39828E+04 0.00807  4.23960E+05 0.00220  9.36153E+05 0.00104  1.76336E+06 0.00046  1.94438E+06 0.00020  1.90146E+06 0.00087  1.66248E+06 0.00042  1.45896E+06 0.00059  1.56894E+06 0.00045  1.52836E+06 0.00035  1.55447E+06 0.00032  1.52078E+06 0.00064  1.55444E+06 8.3E-05  1.52827E+06 0.00102  1.52904E+06 0.00078  1.34304E+06 0.00051  1.34812E+06 0.00084  1.33907E+06 0.00044  1.32746E+06 0.00106  2.61159E+06 0.00067  2.54254E+06 0.00059  1.84224E+06 0.00083  1.18424E+06 0.00054  1.39514E+06 0.00125  1.31272E+06 0.00112  1.11604E+06 0.00146  1.91116E+06 0.00110  3.99645E+05 0.00076  5.02534E+05 0.00094  4.53727E+05 0.00109  2.67560E+05 0.00132  4.67163E+05 0.00089  3.20057E+05 0.00093  2.74721E+05 0.00285  5.19525E+04 0.00079  4.99512E+04 0.00276  4.88300E+04 0.00301  4.87379E+04 0.00302  4.92962E+04 0.00425  5.07223E+04 0.00163  5.40823E+04 0.00194  5.15264E+04 0.00484  9.84282E+04 0.00116  1.60502E+05 0.00158  2.12178E+05 0.00175  6.31756E+05 0.00220  8.65109E+05 0.00170  1.24840E+06 0.00212  9.69453E+05 0.00375  7.48085E+05 0.00423  5.85041E+05 0.00386  6.67203E+05 0.00397  1.18098E+06 0.00489  1.44524E+06 0.00519  2.39784E+06 0.00558  2.95941E+06 0.00527  3.43635E+06 0.00628  1.79009E+06 0.00673  1.14285E+06 0.00633  7.47967E+05 0.00596  6.36456E+05 0.00549  6.05747E+05 0.00649  4.57887E+05 0.00653  3.08003E+05 0.00757  2.52213E+05 0.00642  2.36658E+05 0.00775  1.93792E+05 0.00568  1.30468E+05 0.00897  8.49515E+04 0.00944  2.47410E+04 0.00931 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02098E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.88257E+21 0.00035  5.14082E+21 0.00552 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79523E-01 4.9E-05  4.35675E-01 6.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67117E-03 0.00101  1.99288E-03 0.00533 ];
INF_ABS                   (idx, [1:   4]) = [  1.92090E-03 0.00111  4.81342E-03 0.00551 ];
INF_FISS                  (idx, [1:   4]) = [  2.49739E-04 0.00183  2.82054E-03 0.00570 ];
INF_NSF                   (idx, [1:   4]) = [  6.37760E-04 0.00183  7.44868E-03 0.00574 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55371E+00 2.3E-05  2.64087E+00 4.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03932E+02 1.1E-06  2.05115E+02 8.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.66523E-08 0.00036  2.07097E-06 0.00033 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77599E-01 5.7E-05  4.30862E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42868E-02 0.00091  1.19458E-02 0.00185 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54348E-03 0.00222 -6.51900E-03 0.00327 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12819E-04 0.02327 -5.53718E-03 0.00347 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.32684E-04 0.06696 -6.34534E-03 0.00167 ];
INF_SCATT5                (idx, [1:   4]) = [  1.11514E-04 0.11445 -3.64891E-03 0.00590 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.00892E-04 0.04741 -6.12152E-03 0.00152 ];
INF_SCATT7                (idx, [1:   4]) = [  1.31210E-04 0.07611 -8.66027E-04 0.02315 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77607E-01 5.6E-05  4.30862E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42888E-02 0.00091  1.19458E-02 0.00185 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54380E-03 0.00220 -6.51900E-03 0.00327 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12745E-04 0.02333 -5.53718E-03 0.00347 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.32632E-04 0.06684 -6.34534E-03 0.00167 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.11442E-04 0.11485 -3.64891E-03 0.00590 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.00945E-04 0.04760 -6.12152E-03 0.00152 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.31270E-04 0.07622 -8.66027E-04 0.02315 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26174E-01 0.00022  4.22082E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02195E+00 0.00022  7.89735E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91283E-03 0.00100  4.81342E-03 0.00551 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60816E-03 0.00072  7.08454E-03 0.00387 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73915E-01 5.0E-05  3.68432E-03 0.00153  2.27121E-03 0.00132  4.28590E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.51427E-02 0.00088 -8.55920E-04 0.00391 -2.37525E-04 0.00982  1.21834E-02 0.00162 ];
INF_S2                    (idx, [1:   8]) = [  2.69014E-03 0.00194 -1.46666E-04 0.00883 -1.64658E-04 0.00954 -6.35434E-03 0.00353 ];
INF_S3                    (idx, [1:   8]) = [  5.49956E-04 0.02228 -3.71368E-05 0.02552 -5.90155E-05 0.04066 -5.47817E-03 0.00308 ];
INF_S4                    (idx, [1:   8]) = [ -1.96855E-04 0.07323 -3.58289E-05 0.03660 -3.70515E-05 0.03158 -6.30829E-03 0.00182 ];
INF_S5                    (idx, [1:   8]) = [  1.12563E-04 0.12634 -1.04857E-06 1.00000 -7.19723E-06 0.13683 -3.64172E-03 0.00604 ];
INF_S6                    (idx, [1:   8]) = [ -3.76344E-04 0.04991 -2.45475E-05 0.06003 -2.59010E-05 0.04699 -6.09562E-03 0.00157 ];
INF_S7                    (idx, [1:   8]) = [  1.06828E-04 0.09919  2.43825E-05 0.03467  1.35701E-05 0.05834 -8.79598E-04 0.02314 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73923E-01 5.0E-05  3.68432E-03 0.00153  2.27121E-03 0.00132  4.28590E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.51447E-02 0.00088 -8.55920E-04 0.00391 -2.37525E-04 0.00982  1.21834E-02 0.00162 ];
INF_SP2                   (idx, [1:   8]) = [  2.69046E-03 0.00193 -1.46666E-04 0.00883 -1.64658E-04 0.00954 -6.35434E-03 0.00353 ];
INF_SP3                   (idx, [1:   8]) = [  5.49882E-04 0.02234 -3.71368E-05 0.02552 -5.90155E-05 0.04066 -5.47817E-03 0.00308 ];
INF_SP4                   (idx, [1:   8]) = [ -1.96803E-04 0.07309 -3.58289E-05 0.03660 -3.70515E-05 0.03158 -6.30829E-03 0.00182 ];
INF_SP5                   (idx, [1:   8]) = [  1.12490E-04 0.12672 -1.04857E-06 1.00000 -7.19723E-06 0.13683 -3.64172E-03 0.00604 ];
INF_SP6                   (idx, [1:   8]) = [ -3.76397E-04 0.05012 -2.45475E-05 0.06003 -2.59010E-05 0.04699 -6.09562E-03 0.00157 ];
INF_SP7                   (idx, [1:   8]) = [  1.06888E-04 0.09931  2.43825E-05 0.03467  1.35701E-05 0.05834 -8.79598E-04 0.02314 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22268E-01 0.00110  4.26877E-01 0.00305 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22273E-01 0.00122  4.28567E-01 0.00778 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21890E-01 0.00060  4.29899E-01 0.00310 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22646E-01 0.00248  4.22334E-01 0.00544 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03434E+00 0.00110  7.80887E-01 0.00304 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03432E+00 0.00122  7.77926E-01 0.00775 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03555E+00 0.00060  7.75398E-01 0.00309 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03314E+00 0.00249  7.89336E-01 0.00549 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.96010E-03 0.02577  1.02141E-04 0.14124  9.57029E-04 0.06188  7.76067E-04 0.06388  2.16415E-03 0.04191  7.60983E-04 0.07550  1.99725E-04 0.11353 ];
LAMBDA                    (idx, [1:  14]) = [  7.06929E-01 0.05995  1.25691E-02 0.00263  3.11150E-02 0.00164  1.09383E-01 0.00127  3.17118E-01 0.00056  1.29457E+00 0.00843  7.83965E+00 0.03102 ];


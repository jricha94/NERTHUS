
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/29/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node61' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-8700K CPU @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:36:44 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:40:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094604587 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.24315E+00  1.24234E+00  7.56440E-01  7.57270E-01  1.24450E+00  7.57262E-01  1.23969E+00  7.59345E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.51134E-01 0.00077  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.48866E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91274E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94466E-01 9.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94016E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.76462E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59302E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58757E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58743E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72578E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12368E+02 0.00150  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800155 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00223 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00223 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.33505E+01 ;
RUNNING_TIME              (idx, 1)        =  3.45095E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.13100E-01  6.13100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.09667E-02  1.09667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.82687E+00  2.82687E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.45092E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.76640 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98754E+00 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.20958E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63888.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.97619E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58373E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.66930E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15428E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50422E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.77578E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37816E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07577E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.34327E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.42379E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.99435E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.33379E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.44381E+08 ;
SR90_ACTIVITY             (idx, 1)        =  6.74594E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.18402E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27457E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.30958E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.87051E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.79331E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.84768E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29679E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.83024E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24153E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.28251E+15 0.00165  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00182E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.05059E-03  2.42264E+24  3.97975E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.66971E-01 0.00258 ];
U235_FISS                 (idx, [1:   4]) = [  1.17661E+19 0.00176  6.88361E-01 0.00115 ];
U238_FISS                 (idx, [1:   4]) = [  1.73102E+17 0.01708  1.01256E-02 0.01690 ];
PU239_FISS                (idx, [1:   4]) = [  4.94646E+18 0.00336  2.89370E-01 0.00283 ];
PU240_FISS                (idx, [1:   4]) = [  1.06642E+15 0.21832  6.26782E-05 0.21849 ];
PU241_FISS                (idx, [1:   4]) = [  2.04219E+17 0.01603  1.19462E-02 0.01588 ];
U235_CAPT                 (idx, [1:   4]) = [  2.49228E+18 0.00518  9.88770E-02 0.00445 ];
U238_CAPT                 (idx, [1:   4]) = [  1.38567E+19 0.00300  5.49742E-01 0.00141 ];
PU239_CAPT                (idx, [1:   4]) = [  2.90997E+18 0.00394  1.15467E-01 0.00358 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03734E+18 0.00775  4.11553E-02 0.00731 ];
PU241_CAPT                (idx, [1:   4]) = [  7.74687E+16 0.02692  3.07386E-03 0.02674 ];
XE135_CAPT                (idx, [1:   4]) = [  4.72713E+15 0.09527  1.87815E-04 0.09579 ];
SM149_CAPT                (idx, [1:   4]) = [  2.07613E+17 0.01710  8.23711E-03 0.01699 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800155 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.34879E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800155 8.01349E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 470105 4.70801E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 318888 3.19343E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11162 1.12042E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800155 8.01349E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.66247E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 7.3E-09  3.52009E+00 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.37852E+19 1.8E-05  4.37852E+19 1.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70381E+19 3.8E-06  1.70381E+19 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52527E+19 0.00131  2.19633E+19 0.00132  3.28942E+18 0.00390 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22908E+19 0.00078  3.90014E+19 0.00074  3.28942E+18 0.00390 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28251E+19 0.00165  4.28251E+19 0.00165  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68394E+22 0.00121  1.54446E+21 0.00117  1.52949E+22 0.00125 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.99900E+17 0.01522 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28907E+19 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77066E+21 0.00122 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57275E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57275E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67283E+00 0.00104 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.93226E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.34430E-01 0.00096 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09761E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86334E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99656E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04049E+00 0.00149 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02592E+00 0.00148 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.56984E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04044E+02 3.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02562E+00 0.00153  1.02062E+00 0.00147  5.30017E-03 0.02648 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02266E+00 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02264E+00 0.00165 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02266E+00 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03719E+00 0.00078 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84113E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84091E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02033E-07 0.00437 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02355E-07 0.00152 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.15509E-02 0.01989 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.15882E-02 0.00323 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.05667E-03 0.01691  1.38454E-04 0.08988  9.50314E-04 0.03466  7.72415E-04 0.03886  2.25381E-03 0.02371  7.03410E-04 0.04038  2.38270E-04 0.07129 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60630E-01 0.03803  9.52767E-03 0.06279  3.13408E-02 0.00100  1.09352E-01 0.00062  3.17721E-01 0.00031  1.34341E+00 0.00205  8.05190E+00 0.03414 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.20167E-03 0.02396  1.34707E-04 0.12940  9.92361E-04 0.05691  8.84197E-04 0.06896  2.29621E-03 0.03482  6.48920E-04 0.06859  2.45276E-04 0.11201 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48028E-01 0.05821  1.24985E-02 0.00073  3.14079E-02 0.00130  1.09363E-01 0.00101  3.17600E-01 0.00050  1.34443E+00 0.00317  8.65967E+00 0.01460 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.88932E-04 0.00300  4.88998E-04 0.00303  4.87292E-04 0.04540 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.01376E-04 0.00270  5.01444E-04 0.00273  4.99770E-04 0.04536 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.13088E-03 0.02630  1.52209E-04 0.14181  9.19347E-04 0.05828  8.45695E-04 0.06657  2.20134E-03 0.04289  7.37744E-04 0.07314  2.74538E-04 0.10259 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.33417E-01 0.06380  1.25005E-02 0.00088  3.14106E-02 0.00138  1.09319E-01 0.00092  3.18088E-01 0.00065  1.34807E+00 0.00171  8.60886E+00 0.02069 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.49045E-04 0.00772  4.48680E-04 0.00784  5.10222E-04 0.08748 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.60432E-04 0.00744  4.60053E-04 0.00754  5.23807E-04 0.08749 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.64280E-03 0.08915  1.70555E-04 0.50325  9.56289E-04 0.17581  7.53027E-04 0.24110  2.01313E-03 0.13720  6.26026E-04 0.24438  1.23774E-04 0.36685 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.35550E-01 0.19938  1.24886E-02 0.00020  3.14618E-02 0.00332  1.09543E-01 0.00258  3.18552E-01 0.00198  1.33432E+00 0.01450  8.45003E+00 0.06295 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.85256E-03 0.08670  1.93317E-04 0.50232  1.08384E-03 0.18080  7.18021E-04 0.21412  2.08711E-03 0.13821  6.41719E-04 0.23942  1.28555E-04 0.34774 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.42576E-01 0.19532  1.24885E-02 0.00020  3.14809E-02 0.00319  1.09543E-01 0.00255  3.18419E-01 0.00189  1.33404E+00 0.01449  8.45003E+00 0.06295 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03488E+01 0.08937 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.71566E-04 0.00178 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.83569E-04 0.00122 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.00401E-03 0.00995 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06175E+01 0.01047 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01005E-06 0.00118 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00910E-05 0.00046  3.00925E-05 0.00046  2.97952E-05 0.00546 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.99227E-04 0.00193  5.99275E-04 0.00193  5.93762E-04 0.02826 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.27217E-01 0.00099  6.27127E-01 0.00100  6.61669E-01 0.02756 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07495E+01 0.03659 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.57865E+02 0.00105  1.89328E+02 0.00141 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.17601E+04 0.01301  4.24186E+05 0.00288  9.40648E+05 0.00296  1.77063E+06 0.00113  1.94951E+06 0.00036  1.90253E+06 0.00053  1.66639E+06 0.00059  1.46062E+06 0.00064  1.56825E+06 0.00028  1.53015E+06 0.00045  1.55324E+06 0.00061  1.52448E+06 0.00065  1.56040E+06 0.00036  1.53270E+06 0.00032  1.53672E+06 0.00066  1.34887E+06 0.00074  1.35707E+06 0.00067  1.34767E+06 0.00035  1.33759E+06 0.00050  2.63588E+06 0.00054  2.57429E+06 0.00050  1.87033E+06 0.00081  1.20696E+06 0.00067  1.41982E+06 0.00063  1.34957E+06 0.00124  1.14828E+06 0.00112  1.97879E+06 0.00111  4.15656E+05 0.00126  5.23330E+05 0.00107  4.70331E+05 0.00116  2.77458E+05 0.00138  4.82832E+05 0.00245  3.32835E+05 0.00315  2.89392E+05 0.00162  5.58933E+04 0.00177  5.47392E+04 0.00178  5.50238E+04 0.00316  5.65535E+04 0.00670  5.56683E+04 0.00522  5.62022E+04 0.00260  5.87733E+04 0.00273  5.56657E+04 0.00340  1.05697E+05 0.00570  1.70477E+05 0.00345  2.22777E+05 0.00148  6.37221E+05 0.00179  8.39063E+05 0.00305  1.24457E+06 0.00260  1.03788E+06 0.00265  8.36268E+05 0.00194  6.79542E+05 0.00304  8.00191E+05 0.00302  1.47547E+06 0.00407  1.89319E+06 0.00392  3.30778E+06 0.00401  4.40130E+06 0.00350  5.47038E+06 0.00330  3.01014E+06 0.00329  1.96399E+06 0.00341  1.32304E+06 0.00433  1.13758E+06 0.00375  1.09602E+06 0.00462  8.44346E+05 0.00196  5.70174E+05 0.00286  4.77783E+05 0.00308  4.48061E+05 0.00414  3.56204E+05 0.00457  2.60910E+05 0.00340  1.61672E+05 0.00209  5.00587E+04 0.00662 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03675E+00 0.00134 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62791E+21 0.00076  7.21293E+21 0.00298 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79729E-01 9.8E-05  4.31902E-01 5.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.45176E-03 0.00098  1.56350E-03 0.00227 ];
INF_ABS                   (idx, [1:   4]) = [  1.61306E-03 0.00098  3.71093E-03 0.00237 ];
INF_FISS                  (idx, [1:   4]) = [  1.61294E-04 0.00132  2.14743E-03 0.00282 ];
INF_NSF                   (idx, [1:   4]) = [  4.07173E-04 0.00132  5.52832E-03 0.00281 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52441E+00 7.1E-05  2.57439E+00 2.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03473E+02 7.9E-06  2.04101E+02 3.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.89194E-08 0.00083  2.22645E-06 0.00028 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78118E-01 0.00011  4.28185E-01 7.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42720E-02 0.00078  9.98892E-03 0.00299 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55871E-03 0.00578 -6.87071E-03 0.00204 ];
INF_SCATT3                (idx, [1:   4]) = [  5.24385E-04 0.02531 -5.75302E-03 0.00128 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.40749E-04 0.07949 -6.14272E-03 0.00151 ];
INF_SCATT5                (idx, [1:   4]) = [  1.47276E-04 0.08370 -3.59980E-03 0.00724 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.79737E-04 0.03711 -5.52574E-03 0.00305 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53705E-04 0.08169 -9.02496E-04 0.01530 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78126E-01 0.00011  4.28185E-01 7.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42740E-02 0.00077  9.98892E-03 0.00299 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55916E-03 0.00577 -6.87071E-03 0.00204 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.24551E-04 0.02511 -5.75302E-03 0.00128 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.40673E-04 0.07940 -6.14272E-03 0.00151 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.47319E-04 0.08395 -3.59980E-03 0.00724 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.79730E-04 0.03724 -5.52574E-03 0.00305 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53747E-04 0.08163 -9.02496E-04 0.01530 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26722E-01 0.00029  4.20214E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02023E+00 0.00029  7.93246E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.60556E-03 0.00110  3.71093E-03 0.00237 ];
INF_REMXS                 (idx, [1:   4]) = [  5.28285E-03 0.00071  4.90206E-03 0.00228 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74446E-01 1.0E-04  3.67211E-03 0.00119  1.18552E-03 0.00308  4.27000E-01 7.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51613E-02 0.00071 -8.89283E-04 0.00178 -1.09986E-04 0.01095  1.00989E-02 0.00284 ];
INF_S2                    (idx, [1:   8]) = [  2.69659E-03 0.00532 -1.37880E-04 0.00586 -9.13535E-05 0.01389 -6.77936E-03 0.00199 ];
INF_S3                    (idx, [1:   8]) = [  5.59665E-04 0.02415 -3.52802E-05 0.02101 -3.29377E-05 0.03435 -5.72008E-03 0.00141 ];
INF_S4                    (idx, [1:   8]) = [ -2.08856E-04 0.09051 -3.18929E-05 0.05603 -2.02174E-05 0.03290 -6.12251E-03 0.00145 ];
INF_S5                    (idx, [1:   8]) = [  1.47983E-04 0.07977 -7.07546E-07 0.90838 -2.19157E-06 0.59062 -3.59760E-03 0.00733 ];
INF_S6                    (idx, [1:   8]) = [ -3.59073E-04 0.03903 -2.06641E-05 0.06180 -1.58835E-05 0.02926 -5.50986E-03 0.00304 ];
INF_S7                    (idx, [1:   8]) = [  1.30276E-04 0.09963  2.34288E-05 0.02923  7.19678E-06 0.05237 -9.09693E-04 0.01490 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74454E-01 9.9E-05  3.67211E-03 0.00119  1.18552E-03 0.00308  4.27000E-01 7.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51633E-02 0.00071 -8.89283E-04 0.00178 -1.09986E-04 0.01095  1.00989E-02 0.00284 ];
INF_SP2                   (idx, [1:   8]) = [  2.69704E-03 0.00532 -1.37880E-04 0.00586 -9.13535E-05 0.01389 -6.77936E-03 0.00199 ];
INF_SP3                   (idx, [1:   8]) = [  5.59831E-04 0.02396 -3.52802E-05 0.02101 -3.29377E-05 0.03435 -5.72008E-03 0.00141 ];
INF_SP4                   (idx, [1:   8]) = [ -2.08780E-04 0.09042 -3.18929E-05 0.05603 -2.02174E-05 0.03290 -6.12251E-03 0.00145 ];
INF_SP5                   (idx, [1:   8]) = [  1.48027E-04 0.08000 -7.07546E-07 0.90838 -2.19157E-06 0.59062 -3.59760E-03 0.00733 ];
INF_SP6                   (idx, [1:   8]) = [ -3.59066E-04 0.03916 -2.06641E-05 0.06180 -1.58835E-05 0.02926 -5.50986E-03 0.00304 ];
INF_SP7                   (idx, [1:   8]) = [  1.30318E-04 0.09956  2.34288E-05 0.02923  7.19678E-06 0.05237 -9.09693E-04 0.01490 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22454E-01 0.00128  4.21465E-01 0.00240 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22754E-01 0.00280  4.23178E-01 0.00419 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21919E-01 0.00216  4.24125E-01 0.00646 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22699E-01 0.00096  4.17237E-01 0.00459 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03374E+00 0.00128  7.90906E-01 0.00240 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03280E+00 0.00280  7.87732E-01 0.00418 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03547E+00 0.00217  7.86030E-01 0.00641 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03296E+00 0.00097  7.98957E-01 0.00460 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.20167E-03 0.02396  1.34707E-04 0.12940  9.92361E-04 0.05691  8.84197E-04 0.06896  2.29621E-03 0.03482  6.48920E-04 0.06859  2.45276E-04 0.11201 ];
LAMBDA                    (idx, [1:  14]) = [  7.48028E-01 0.05821  1.24985E-02 0.00073  3.14079E-02 0.00130  1.09363E-01 0.00101  3.17600E-01 0.00050  1.34443E+00 0.00317  8.65967E+00 0.01460 ];


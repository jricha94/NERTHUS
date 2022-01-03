
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/59/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:48:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:53:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095291775 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03335E+00  9.99610E-01  1.00408E+00  9.93964E-01  9.42045E-01  1.01726E+00  9.95250E-01  1.01443E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.62069E-01 0.00081  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.37931E-01 0.00046  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92044E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96968E-01 7.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96717E-01 8.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42506E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62690E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36271E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36253E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70721E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.10722E+01 0.00146  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800172 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00021E+04 0.00173 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00021E+04 0.00173 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.01145E+01 ;
RUNNING_TIME              (idx, 1)        =  5.26515E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.53107E+00  1.53107E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.95333E-02  3.95333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.69420E+00  3.69420E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.26477E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.71959 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.67975E+00 0.00620 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.04861E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.72951E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48666E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.62395E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.94440E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36843E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75100E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31476E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.23275E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58908E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.43907E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.91880E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.93654E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69714E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.41607E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08370E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26069E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22071E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.08127E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.17629E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.49922E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20225E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.06038E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18701E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.42503E+15 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52264E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.50784E-02  1.00510E+25  3.90735E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.49100E-01 0.00233 ];
U235_FISS                 (idx, [1:   4]) = [  9.65727E+18 0.00208  5.70089E-01 0.00164 ];
U238_FISS                 (idx, [1:   4]) = [  1.72605E+17 0.01751  1.01876E-02 0.01733 ];
PU239_FISS                (idx, [1:   4]) = [  5.93589E+18 0.00292  3.50394E-01 0.00242 ];
PU240_FISS                (idx, [1:   4]) = [  3.27043E+15 0.13330  1.92463E-04 0.13301 ];
PU241_FISS                (idx, [1:   4]) = [  1.16074E+18 0.00638  6.85179E-02 0.00614 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30916E+18 0.00485  8.68666E-02 0.00471 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23040E+19 0.00248  4.62806E-01 0.00151 ];
PU239_CAPT                (idx, [1:   4]) = [  3.58858E+18 0.00367  1.34989E-01 0.00330 ];
PU240_CAPT                (idx, [1:   4]) = [  2.62541E+18 0.00470  9.87495E-02 0.00415 ];
PU241_CAPT                (idx, [1:   4]) = [  4.42795E+17 0.01029  1.66603E-02 0.01046 ];
XE135_CAPT                (idx, [1:   4]) = [  2.49695E+15 0.13349  9.40697E-05 0.13377 ];
SM149_CAPT                (idx, [1:   4]) = [  2.32275E+17 0.01353  8.73990E-03 0.01370 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800172 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41001E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800172 8.01410E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479920 4.80619E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 305820 3.06277E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14432 1.45142E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800172 8.01410E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.02445E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45405E+19 2.9E-05  4.45405E+19 2.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69675E+19 6.3E-06  1.69675E+19 6.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65873E+19 0.00142  2.36999E+19 0.00143  2.88738E+18 0.00470 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35549E+19 0.00087  4.06675E+19 0.00083  2.88738E+18 0.00470 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42503E+19 0.00141  4.42503E+19 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50882E+22 0.00138  1.34233E+21 0.00141  1.37459E+22 0.00144 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.02817E+17 0.01447 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43577E+19 0.00086 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.02067E+21 0.00141 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54395E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54395E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70766E+00 0.00104 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04102E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.74672E-01 0.00097 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15377E+00 0.00074 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82068E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99785E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02360E+00 0.00118 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00503E+00 0.00117 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62505E+00 3.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04893E+02 6.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00578E+00 0.00122  1.00023E+00 0.00119  4.80441E-03 0.02533 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00593E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00672E+00 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00593E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02451E+00 0.00086 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79602E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79520E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.17305E-07 0.00522 ];
IMP_EALF                  (idx, [1:   2]) = [  3.19654E-07 0.00219 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.36696E-02 0.01778 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.42246E-02 0.00339 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89901E-03 0.01450  1.47672E-04 0.07661  9.23001E-04 0.03457  7.60875E-04 0.04059  2.18306E-03 0.02188  6.74277E-04 0.03430  2.10132E-04 0.07455 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.85564E-01 0.03761  1.03989E-02 0.05189  3.11844E-02 0.00116  1.09852E-01 0.00115  3.17169E-01 0.00040  1.27612E+00 0.00684  7.34325E+00 0.04415 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.75442E-03 0.02508  1.43568E-04 0.15146  9.01017E-04 0.05445  7.20755E-04 0.06846  2.06894E-03 0.03688  6.97031E-04 0.06851  2.23105E-04 0.12492 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.18886E-01 0.05903  1.26007E-02 0.00299  3.11984E-02 0.00171  1.09933E-01 0.00183  3.16897E-01 0.00058  1.26147E+00 0.01076  8.24312E+00 0.02311 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.48541E-04 0.00427  3.48754E-04 0.00429  3.05445E-04 0.05388 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.50510E-04 0.00407  3.50725E-04 0.00410  3.07022E-04 0.05366 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.73388E-03 0.02527  1.57304E-04 0.14049  8.57486E-04 0.05765  6.93284E-04 0.06790  2.14655E-03 0.03769  6.76799E-04 0.05536  2.02461E-04 0.13186 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.95483E-01 0.06618  1.26084E-02 0.00429  3.11456E-02 0.00216  1.09822E-01 0.00180  3.16917E-01 0.00066  1.27352E+00 0.01082  7.86830E+00 0.03932 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.15229E-04 0.01002  3.15370E-04 0.01002  2.46731E-04 0.13022 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.17011E-04 0.00993  3.17155E-04 0.00994  2.47835E-04 0.13038 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.90341E-03 0.07310  2.46785E-04 0.43626  7.01417E-04 0.18670  7.71968E-04 0.20560  1.44409E-03 0.12631  6.42918E-04 0.19200  9.62263E-05 0.47810 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.85667E-01 0.17047  1.24890E-02 0.00013  3.10106E-02 0.00499  1.10275E-01 0.00542  3.16616E-01 0.00115  1.25913E+00 0.02765  7.50966E+00 0.15004 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.02620E-03 0.07291  2.63645E-04 0.43527  7.68197E-04 0.17450  7.99861E-04 0.20498  1.50379E-03 0.12319  6.04796E-04 0.19825  8.59076E-05 0.51497 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.20647E-01 0.14573  1.24890E-02 0.00013  3.10091E-02 0.00499  1.10291E-01 0.00545  3.16560E-01 0.00107  1.25915E+00 0.02765  7.50966E+00 0.15004 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.25586E+01 0.07549 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.32770E-04 0.00288 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.34639E-04 0.00240 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.58993E-03 0.01499 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38016E+01 0.01527 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.98655E-07 0.00156 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98137E-05 0.00048  2.98145E-05 0.00048  2.96166E-05 0.00689 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.44545E-04 0.00251  4.44757E-04 0.00249  4.02081E-04 0.04164 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.67013E-01 0.00101  5.67059E-01 0.00102  5.68908E-01 0.02665 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13455E+01 0.03350 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35840E+02 0.00095  1.62676E+02 0.00164 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.31423E+04 0.00433  4.26148E+05 0.00524  9.40290E+05 0.00122  1.76570E+06 0.00160  1.94643E+06 0.00136  1.89985E+06 0.00103  1.66135E+06 0.00080  1.45919E+06 0.00031  1.56764E+06 0.00111  1.52893E+06 0.00040  1.55135E+06 0.00047  1.51968E+06 0.00019  1.55472E+06 0.00054  1.52651E+06 0.00094  1.52933E+06 0.00046  1.34310E+06 0.00076  1.34774E+06 0.00042  1.33925E+06 0.00052  1.32683E+06 0.00068  2.61508E+06 0.00053  2.54576E+06 0.00067  1.84749E+06 0.00088  1.18781E+06 0.00060  1.39640E+06 0.00113  1.31966E+06 0.00067  1.11911E+06 0.00078  1.91936E+06 0.00088  4.02501E+05 0.00030  5.05792E+05 0.00070  4.54871E+05 0.00067  2.67569E+05 0.00465  4.67415E+05 0.00067  3.20776E+05 0.00225  2.75093E+05 0.00213  5.24809E+04 0.00284  5.02176E+04 0.00445  4.90029E+04 0.00311  4.89186E+04 0.00448  4.94750E+04 0.00565  5.05666E+04 0.00212  5.37538E+04 0.00177  5.14499E+04 0.00307  9.78395E+04 0.00089  1.59094E+05 0.00369  2.09208E+05 0.00290  6.11388E+05 0.00373  8.14787E+05 0.00176  1.16620E+06 0.00349  9.20137E+05 0.00363  7.16193E+05 0.00471  5.64126E+05 0.00437  6.52590E+05 0.00493  1.15981E+06 0.00460  1.44131E+06 0.00450  2.42654E+06 0.00441  3.06404E+06 0.00425  3.62043E+06 0.00418  1.92139E+06 0.00421  1.22996E+06 0.00436  8.16447E+05 0.00497  6.94296E+05 0.00309  6.64652E+05 0.00574  5.05238E+05 0.00890  3.39194E+05 0.00443  2.80542E+05 0.00346  2.60354E+05 0.00684  2.15453E+05 0.00429  1.44496E+05 0.00766  9.51540E+04 0.00671  2.83715E+04 0.01082 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02590E+00 0.00220 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83581E+21 0.00219  5.25285E+21 0.00402 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79624E-01 0.00011  4.35376E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65116E-03 0.00189  1.96996E-03 0.00456 ];
INF_ABS                   (idx, [1:   4]) = [  1.88918E-03 0.00167  4.75505E-03 0.00425 ];
INF_FISS                  (idx, [1:   4]) = [  2.38014E-04 0.00018  2.78508E-03 0.00403 ];
INF_NSF                   (idx, [1:   4]) = [  6.07652E-04 0.00015  7.34307E-03 0.00401 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55302E+00 4.0E-05  2.63657E+00 5.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03918E+02 5.3E-06  2.05049E+02 8.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.63364E-08 0.00111  2.11393E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77737E-01 0.00012  4.30627E-01 7.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42816E-02 0.00052  1.15339E-02 0.00344 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57720E-03 0.01113 -6.77908E-03 0.00740 ];
INF_SCATT3                (idx, [1:   4]) = [  5.37292E-04 0.04837 -5.59706E-03 0.00495 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.41217E-04 0.02870 -6.34999E-03 0.00282 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33310E-04 0.04303 -3.64126E-03 0.00241 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.81820E-04 0.06311 -5.99164E-03 0.00384 ];
INF_SCATT7                (idx, [1:   4]) = [  1.39821E-04 0.05375 -8.50799E-04 0.00599 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77745E-01 0.00012  4.30627E-01 7.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42837E-02 0.00053  1.15339E-02 0.00344 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57781E-03 0.01112 -6.77908E-03 0.00740 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.37467E-04 0.04838 -5.59706E-03 0.00495 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.41150E-04 0.02866 -6.34999E-03 0.00282 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33283E-04 0.04291 -3.64126E-03 0.00241 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.81844E-04 0.06309 -5.99164E-03 0.00384 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.39809E-04 0.05385 -8.50799E-04 0.00599 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26262E-01 0.00023  4.22190E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02168E+00 0.00023  7.89534E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.88125E-03 0.00172  4.75505E-03 0.00425 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45378E-03 0.00120  6.67338E-03 0.00325 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74170E-01 9.8E-05  3.56720E-03 0.00276  1.92442E-03 0.00467  4.28702E-01 8.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51222E-02 0.00051 -8.40574E-04 0.00104 -1.88416E-04 0.02383  1.17223E-02 0.00302 ];
INF_S2                    (idx, [1:   8]) = [  2.72078E-03 0.01065 -1.43580E-04 0.00801 -1.47050E-04 0.01470 -6.63203E-03 0.00741 ];
INF_S3                    (idx, [1:   8]) = [  5.71365E-04 0.04281 -3.40725E-05 0.04723 -5.02006E-05 0.03303 -5.54686E-03 0.00503 ];
INF_S4                    (idx, [1:   8]) = [ -2.08006E-04 0.03598 -3.32109E-05 0.03266 -3.08033E-05 0.05862 -6.31919E-03 0.00285 ];
INF_S5                    (idx, [1:   8]) = [  1.31551E-04 0.03097  1.75901E-06 1.00000 -6.58420E-06 0.14394 -3.63468E-03 0.00258 ];
INF_S6                    (idx, [1:   8]) = [ -3.57929E-04 0.06657 -2.38914E-05 0.03340 -2.37039E-05 0.05197 -5.96794E-03 0.00374 ];
INF_S7                    (idx, [1:   8]) = [  1.18742E-04 0.06288  2.10788E-05 0.01550  1.27711E-05 0.11460 -8.63570E-04 0.00719 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74178E-01 9.8E-05  3.56720E-03 0.00276  1.92442E-03 0.00467  4.28702E-01 8.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51243E-02 0.00052 -8.40574E-04 0.00104 -1.88416E-04 0.02383  1.17223E-02 0.00302 ];
INF_SP2                   (idx, [1:   8]) = [  2.72139E-03 0.01064 -1.43580E-04 0.00801 -1.47050E-04 0.01470 -6.63203E-03 0.00741 ];
INF_SP3                   (idx, [1:   8]) = [  5.71540E-04 0.04283 -3.40725E-05 0.04723 -5.02006E-05 0.03303 -5.54686E-03 0.00503 ];
INF_SP4                   (idx, [1:   8]) = [ -2.07940E-04 0.03593 -3.32109E-05 0.03266 -3.08033E-05 0.05862 -6.31919E-03 0.00285 ];
INF_SP5                   (idx, [1:   8]) = [  1.31524E-04 0.03081  1.75901E-06 1.00000 -6.58420E-06 0.14394 -3.63468E-03 0.00258 ];
INF_SP6                   (idx, [1:   8]) = [ -3.57953E-04 0.06655 -2.38914E-05 0.03340 -2.37039E-05 0.05197 -5.96794E-03 0.00374 ];
INF_SP7                   (idx, [1:   8]) = [  1.18730E-04 0.06301  2.10788E-05 0.01550  1.27711E-05 0.11460 -8.63570E-04 0.00719 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22286E-01 0.00125  4.26368E-01 0.00222 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21852E-01 0.00247  4.27625E-01 0.00240 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22439E-01 0.00238  4.31401E-01 0.00233 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22578E-01 0.00221  4.20236E-01 0.00273 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03428E+00 0.00125  7.81808E-01 0.00222 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03569E+00 0.00246  7.79513E-01 0.00239 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03380E+00 0.00239  7.72689E-01 0.00233 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03336E+00 0.00221  7.93223E-01 0.00272 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.75442E-03 0.02508  1.43568E-04 0.15146  9.01017E-04 0.05445  7.20755E-04 0.06846  2.06894E-03 0.03688  6.97031E-04 0.06851  2.23105E-04 0.12492 ];
LAMBDA                    (idx, [1:  14]) = [  7.18886E-01 0.05903  1.26007E-02 0.00299  3.11984E-02 0.00171  1.09933E-01 0.00183  3.16897E-01 0.00058  1.26147E+00 0.01076  8.24312E+00 0.02311 ];


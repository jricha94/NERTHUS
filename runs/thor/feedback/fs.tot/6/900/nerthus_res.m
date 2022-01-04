
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/6/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 00:35:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 00:40:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641274511975 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97773E-01  1.00039E+00  1.00571E+00  1.00089E+00  1.00279E+00  1.00353E+00  9.96768E-01  9.92154E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62839E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37161E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91573E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96342E-01 7.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96025E-01 8.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82143E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85010E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63943E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63931E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74823E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20690E+02 0.00142  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800179 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00022E+04 0.00177 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00022E+04 0.00177 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.88951E+01 ;
RUNNING_TIME              (idx, 1)        =  5.58413E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.33667E-01  8.33667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.88334E-03  5.88334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.74457E+00  4.74457E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.58410E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.96528 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97844E+00 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.49466E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.21 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32953E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75756E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44143E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67360E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75731E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95945E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45122E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08754E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38930E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84858E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29441E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22991E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58853E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05333E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99179E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95091E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48159E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20063E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15162E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16987E+15 0.00150  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.34834E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90201E-07  1.95407E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83572E-01 0.00230 ];
TH232_FISS                (idx, [1:   4]) = [  2.81649E+16 0.04145  1.63670E-03 0.04153 ];
U235_FISS                 (idx, [1:   4]) = [  1.71567E+19 0.00162  9.96861E-01 9.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52111E+16 0.04622  1.46265E-03 0.04593 ];
TH232_CAPT                (idx, [1:   4]) = [  9.94455E+18 0.00288  4.14039E-01 0.00177 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67740E+18 0.00361  1.53123E-01 0.00321 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24169E+18 0.00373  1.76607E-01 0.00308 ];
XE135_CAPT                (idx, [1:   4]) = [  6.30936E+14 0.29315  2.61358E-05 0.29282 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800179 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.37744E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800179 8.00838E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460402 4.60759E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329945 3.30208E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9832 9.87063E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800179 8.00838E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.33417E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.6E-08  1.71876E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40362E+19 0.00123  2.08405E+19 0.00119  3.19564E+18 0.00361 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12238E+19 0.00072  3.80282E+19 0.00065  3.19564E+18 0.00361 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16987E+19 0.00150  4.16987E+19 0.00150  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68766E+22 0.00125  1.54424E+21 0.00119  1.53324E+22 0.00130 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14528E+17 0.01523 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17384E+19 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81681E+21 0.00127 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50511E+00 0.00106 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98046E-01 0.00039 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72133E-01 0.00073 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12121E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88001E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99656E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01858E+00 0.00123 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00602E+00 0.00125 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00607E+00 0.00128  9.99450E-01 0.00125  6.56546E-03 0.02360 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00483E+00 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00480E+00 0.00149 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00483E+00 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01738E+00 0.00071 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84674E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84781E+01 9.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90964E-07 0.00363 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88858E-07 0.00178 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24853E-02 0.02295 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22893E-02 0.00361 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46296E-03 0.01412  2.05493E-04 0.08111  1.08419E-03 0.03865  1.01940E-03 0.03470  3.06503E-03 0.01960  8.03043E-04 0.03724  2.85803E-04 0.05594 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.23770E-01 0.02849  1.06166E-02 0.04726  3.18359E-02 0.00020  1.09399E-01 0.00016  3.17080E-01 8.2E-05  1.35286E+00 0.00035  8.51171E+00 0.01281 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.35582E-03 0.02428  2.48202E-04 0.11887  1.05453E-03 0.05249  9.54561E-04 0.05258  3.05476E-03 0.02877  7.76167E-04 0.06515  2.67604E-04 0.11248 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.90507E-01 0.05224  1.24900E-02 4.9E-05  3.18378E-02 0.00024  1.09438E-01 0.00052  3.17085E-01 0.00013  1.35333E+00 0.00030  8.57548E+00 0.00710 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61641E-04 0.00317  4.61754E-04 0.00319  4.45920E-04 0.03409 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64398E-04 0.00304  4.64514E-04 0.00308  4.48233E-04 0.03378 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.49282E-03 0.02441  2.05815E-04 0.12161  1.18198E-03 0.05581  9.41218E-04 0.06263  3.11483E-03 0.03186  7.70669E-04 0.06665  2.78308E-04 0.09137 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.20199E-01 0.04801  1.24906E-02 0.0E+00  3.18536E-02 0.00038  1.09402E-01 0.00025  3.17057E-01 0.00010  1.35279E+00 0.00047  8.60132E+00 0.00408 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24592E-04 0.00722  4.24622E-04 0.00724  4.22182E-04 0.07198 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27128E-04 0.00716  4.27160E-04 0.00719  4.24287E-04 0.07163 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.50596E-03 0.06886  1.00189E-04 0.31840  1.37660E-03 0.16562  1.04738E-03 0.17213  2.84935E-03 0.11474  7.22743E-04 0.21838  4.09709E-04 0.25850 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.01557E+00 0.20680  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09516E-01 0.00129  3.17015E-01 6.6E-05  1.35398E+00 5.0E-09  8.36906E+00 0.03194 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.73444E-03 0.06578  1.33824E-04 0.31717  1.38272E-03 0.15644  1.06355E-03 0.16743  2.94017E-03 0.11084  7.75890E-04 0.23692  4.38283E-04 0.26664 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.00306E+00 0.20820  1.24906E-02 3.9E-09  3.18241E-02 1.9E-09  1.09488E-01 0.00103  3.17017E-01 6.9E-05  1.35398E+00 5.0E-09  8.36906E+00 0.03194 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53704E+01 0.06899 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42203E-04 0.00201 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44820E-04 0.00137 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63772E-03 0.01698 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50159E+01 0.01714 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78874E-07 0.00119 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06943E-05 0.00049  3.06938E-05 0.00049  3.07749E-05 0.00432 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61331E-04 0.00213  5.61490E-04 0.00212  5.35548E-04 0.02422 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66336E-01 0.00076  6.66344E-01 0.00074  6.75527E-01 0.02349 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14266E+01 0.02934 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63331E+02 0.00107  1.88453E+02 0.00136 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.81701E+04 0.01151  4.29093E+05 0.00777  9.62647E+05 0.00119  1.83830E+06 0.00166  2.02642E+06 0.00082  1.94853E+06 0.00075  1.74106E+06 0.00038  1.57638E+06 0.00024  1.60637E+06 0.00080  1.56741E+06 0.00024  1.57401E+06 0.00059  1.54951E+06 0.00061  1.57621E+06 0.00033  1.54826E+06 0.00047  1.54434E+06 0.00065  1.31101E+06 0.00081  1.09738E+06 0.00030  1.35854E+06 0.00040  1.35777E+06 0.00018  2.67582E+06 0.00048  2.59580E+06 0.00027  1.87579E+06 0.00067  1.19839E+06 0.00035  1.43648E+06 0.00121  1.32087E+06 0.00079  1.12664E+06 0.00143  2.03811E+06 0.00074  4.39327E+05 0.00095  5.50539E+05 0.00258  4.98107E+05 0.00202  2.93275E+05 0.00121  5.12316E+05 0.00161  3.53346E+05 0.00144  3.08476E+05 0.00242  6.05632E+04 0.00082  6.02501E+04 0.00389  6.23580E+04 0.00594  6.41024E+04 0.00416  6.33227E+04 0.00342  6.27715E+04 0.00339  6.52681E+04 0.00562  6.16981E+04 0.00224  1.17809E+05 0.00360  1.90866E+05 0.00096  2.51718E+05 0.00176  7.53934E+05 0.00095  1.06479E+06 0.00094  1.62316E+06 0.00108  1.33472E+06 0.00175  1.06289E+06 0.00049  8.51636E+05 0.00079  9.89395E+05 0.00082  1.75896E+06 0.00013  2.18111E+06 0.00030  3.66050E+06 0.00062  4.60379E+06 0.00134  5.41976E+06 0.00120  2.86614E+06 0.00178  1.82699E+06 0.00170  1.21130E+06 0.00125  1.02727E+06 0.00154  9.84904E+05 0.00121  7.43360E+05 0.00179  4.97962E+05 0.00267  4.12406E+05 0.00363  3.84622E+05 0.00370  3.15426E+05 0.00157  2.12110E+05 0.00251  1.36796E+05 0.00417  4.15159E+04 0.00483 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01752E+00 0.00131 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53634E+21 0.00156  7.34138E+21 0.00209 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82766E-01 9.3E-05  4.31404E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22602E-03 0.00139  1.68169E-03 0.00189 ];
INF_ABS                   (idx, [1:   4]) = [  1.41769E-03 0.00125  3.77434E-03 0.00208 ];
INF_FISS                  (idx, [1:   4]) = [  1.91669E-04 0.00045  2.09264E-03 0.00227 ];
INF_NSF                   (idx, [1:   4]) = [  4.68112E-04 0.00045  5.09915E-03 0.00227 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 6.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 2.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03400E-07 0.00061  2.11630E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81345E-01 9.5E-05  4.27635E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44005E-02 0.00083  1.13350E-02 0.00216 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54118E-03 0.00983 -6.59143E-03 0.00172 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83926E-04 0.06007 -5.48684E-03 0.00128 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.23766E-04 0.03504 -6.24540E-03 0.00173 ];
INF_SCATT5                (idx, [1:   4]) = [  1.06984E-04 0.20423 -3.59900E-03 0.00338 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.49003E-04 0.02330 -5.89148E-03 0.00115 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73239E-04 0.10725 -8.08268E-04 0.02582 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81350E-01 9.5E-05  4.27635E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44015E-02 0.00083  1.13350E-02 0.00216 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54142E-03 0.00982 -6.59143E-03 0.00172 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84069E-04 0.06004 -5.48684E-03 0.00128 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.23698E-04 0.03513 -6.24540E-03 0.00173 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.07061E-04 0.20389 -3.59900E-03 0.00338 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.48968E-04 0.02326 -5.89148E-03 0.00115 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73266E-04 0.10729 -8.08268E-04 0.02582 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25932E-01 0.00014  4.18363E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02271E+00 0.00014  7.96757E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41311E-03 0.00127  3.77434E-03 0.00208 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63240E-03 0.00044  5.46788E-03 0.00199 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77133E-01 9.2E-05  4.21172E-03 0.00111  1.69846E-03 0.00199  4.25936E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53888E-02 0.00081 -9.88268E-04 0.00181 -1.77893E-04 0.00930  1.15129E-02 0.00226 ];
INF_S2                    (idx, [1:   8]) = [  2.70773E-03 0.00889 -1.66546E-04 0.01224 -1.25659E-04 0.00445 -6.46577E-03 0.00174 ];
INF_S3                    (idx, [1:   8]) = [  5.26724E-04 0.05826 -4.27981E-05 0.04583 -4.30014E-05 0.02837 -5.44384E-03 0.00133 ];
INF_S4                    (idx, [1:   8]) = [ -2.83682E-04 0.04089 -4.00836E-05 0.01608 -2.81951E-05 0.03076 -6.21720E-03 0.00178 ];
INF_S5                    (idx, [1:   8]) = [  1.07605E-04 0.20085 -6.21772E-07 0.85372 -6.08875E-06 0.22115 -3.59291E-03 0.00348 ];
INF_S6                    (idx, [1:   8]) = [ -4.20947E-04 0.02640 -2.80562E-05 0.03846 -1.93453E-05 0.03767 -5.87213E-03 0.00121 ];
INF_S7                    (idx, [1:   8]) = [  1.43829E-04 0.13052  2.94099E-05 0.01393  9.91732E-06 0.11456 -8.18185E-04 0.02476 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77138E-01 9.2E-05  4.21172E-03 0.00111  1.69846E-03 0.00199  4.25936E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53898E-02 0.00080 -9.88268E-04 0.00181 -1.77893E-04 0.00930  1.15129E-02 0.00226 ];
INF_SP2                   (idx, [1:   8]) = [  2.70796E-03 0.00887 -1.66546E-04 0.01224 -1.25659E-04 0.00445 -6.46577E-03 0.00174 ];
INF_SP3                   (idx, [1:   8]) = [  5.26867E-04 0.05824 -4.27981E-05 0.04583 -4.30014E-05 0.02837 -5.44384E-03 0.00133 ];
INF_SP4                   (idx, [1:   8]) = [ -2.83614E-04 0.04101 -4.00836E-05 0.01608 -2.81951E-05 0.03076 -6.21720E-03 0.00178 ];
INF_SP5                   (idx, [1:   8]) = [  1.07683E-04 0.20053 -6.21772E-07 0.85372 -6.08875E-06 0.22115 -3.59291E-03 0.00348 ];
INF_SP6                   (idx, [1:   8]) = [ -4.20912E-04 0.02635 -2.80562E-05 0.03846 -1.93453E-05 0.03767 -5.87213E-03 0.00121 ];
INF_SP7                   (idx, [1:   8]) = [  1.43856E-04 0.13055  2.94099E-05 0.01393  9.91732E-06 0.11456 -8.18185E-04 0.02476 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21686E-01 0.00158  4.21961E-01 0.00356 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21891E-01 0.00290  4.24146E-01 0.00495 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21790E-01 0.00290  4.24258E-01 0.00430 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21387E-01 0.00107  4.17593E-01 0.00554 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03621E+00 0.00158  7.89993E-01 0.00358 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03557E+00 0.00291  7.85950E-01 0.00493 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03590E+00 0.00291  7.85730E-01 0.00432 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03718E+00 0.00107  7.98299E-01 0.00557 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.35582E-03 0.02428  2.48202E-04 0.11887  1.05453E-03 0.05249  9.54561E-04 0.05258  3.05476E-03 0.02877  7.76167E-04 0.06515  2.67604E-04 0.11248 ];
LAMBDA                    (idx, [1:  14]) = [  6.90507E-01 0.05224  1.24900E-02 4.9E-05  3.18378E-02 0.00024  1.09438E-01 0.00052  3.17085E-01 0.00013  1.35333E+00 0.00030  8.57548E+00 0.00710 ];


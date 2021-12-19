
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/9/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 15 20:20:53 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 15 21:01:55 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639617653511 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00332E+00  1.00665E+00  9.91867E-01  1.00067E+00  1.00219E+00  1.00353E+00  9.98833E-01  1.00545E+00  1.00524E+00  1.00138E+00  1.00258E+00  9.90007E-01  1.00639E+00  1.00334E+00  1.00734E+00  1.00461E+00  9.97818E-01  9.98795E-01  1.00113E+00  1.00057E+00  1.00149E+00  9.96186E-01  1.00170E+00  9.91472E-01  1.00241E+00  1.00177E+00  9.97061E-01  9.90423E-01  9.94457E-01  1.00055E+00  9.96876E-01  9.93891E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63083E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36917E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91451E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96345E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96027E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81676E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84056E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63833E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63821E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75042E+02 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21274E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999944 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99997E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99997E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.26719E+03 ;
RUNNING_TIME              (idx, 1)        =  4.10370E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08143E+00  1.08143E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.83333E-03  9.83333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.99457E+01  3.99457E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.10363E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.87914 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16531E+01 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66105E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 25464.81;
MEMSIZE                   (idx, 1)        = 22257.09;
XS_MEMSIZE                (idx, 1)        = 21576.31;
MAT_MEMSIZE               (idx, 1)        = 143.67;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3207.73;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.13370E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31112E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61083E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01633E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34570E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89974E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19209E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41852E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58340E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68425E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77196E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08101E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29619E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55950E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49348E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65199E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75001E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00835E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55999E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31219E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62564E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30692E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25921E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.17705E+14 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.87085E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21930E-02  8.17420E+26  3.60149E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75714E-01 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.68652E+16 0.00985  1.56301E-03 0.00986 ];
U235_FISS                 (idx, [1:   4]) = [  1.71366E+19 0.00035  9.96967E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46953E+16 0.01001  1.43665E-03 0.00998 ];
PU239_FISS                (idx, [1:   4]) = [  4.66346E+13 0.23880  2.71570E-06 0.23884 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85401E+18 0.00055  4.14544E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69093E+18 0.00082  1.55273E-01 0.00077 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16298E+18 0.00091  1.75128E-01 0.00074 ];
PU239_CAPT                (idx, [1:   4]) = [  2.60535E+13 0.34106  1.09619E-06 0.34115 ];
XE135_CAPT                (idx, [1:   4]) = [  1.01548E+15 0.04777  4.27241E-05 0.04777 ];
SM149_CAPT                (idx, [1:   4]) = [  5.43979E+13 0.21783  2.28526E-06 0.21777 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999944 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76532E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999944 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9173231 9.18309E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6633199 6.64039E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193514 1.94173E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999944 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.65217E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90573E-02 3.0E-09  3.90573E-02 3.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.5E-07  4.18913E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.2E-09  1.71876E+19 7.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37692E+19 0.00024  2.06442E+19 0.00024  3.12505E+18 0.00093 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09569E+19 0.00014  3.78318E+19 0.00013  3.12505E+18 0.00093 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14164E+19 0.00029  4.14164E+19 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67573E+22 0.00026  1.53963E+21 0.00023  1.52176E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02626E+17 0.00309 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14595E+19 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76715E+21 0.00027 ];
INI_FMASS                 (idx, 1)        =  1.42611E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39445E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42611E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39445E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50312E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00592E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75686E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11948E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88207E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99653E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02396E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01153E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01145E+00 0.00031  1.00490E+00 0.00029  6.63366E-03 0.00494 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01154E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01148E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01154E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02397E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84838E+01 5.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84842E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87794E-07 0.00107 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87688E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21690E-02 0.00655 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22054E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49728E-03 0.00332  2.03811E-04 0.01770  1.07792E-03 0.00746  1.05793E-03 0.00827  2.98841E-03 0.00511  8.60952E-04 0.00882  3.08259E-04 0.01332 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56671E-01 0.00690  1.24901E-02 9.6E-06  3.18264E-02 3.0E-05  1.09443E-01 5.3E-05  3.17102E-01 2.3E-05  1.35281E+00 7.4E-05  8.59853E+00 0.00084 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59934E-03 0.00487  2.09029E-04 0.02726  1.09145E-03 0.01239  1.05970E-03 0.01198  3.04139E-03 0.00678  8.83125E-04 0.01366  3.14649E-04 0.02213 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59626E-01 0.01137  1.24900E-02 1.9E-05  3.18271E-02 5.1E-05  1.09446E-01 8.2E-05  3.17088E-01 3.0E-05  1.35288E+00 0.00011  8.59597E+00 0.00112 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55713E-04 0.00070  4.55759E-04 0.00070  4.48437E-04 0.00715 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60924E-04 0.00063  4.60971E-04 0.00063  4.53559E-04 0.00713 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55909E-03 0.00506  2.05761E-04 0.02861  1.08763E-03 0.01202  1.06603E-03 0.01213  3.02564E-03 0.00735  8.63198E-04 0.01375  3.10832E-04 0.02307 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55346E-01 0.01185  1.24901E-02 1.8E-05  3.18273E-02 4.6E-05  1.09447E-01 9.5E-05  3.17098E-01 3.5E-05  1.35276E+00 0.00011  8.60693E+00 0.00108 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19571E-04 0.00166  4.19682E-04 0.00167  4.02006E-04 0.01835 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24370E-04 0.00163  4.24482E-04 0.00165  4.06608E-04 0.01835 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.47529E-03 0.01540  2.18460E-04 0.08699  1.03365E-03 0.04030  1.08529E-03 0.04036  2.93498E-03 0.02349  8.53872E-04 0.04699  3.49043E-04 0.07181 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.02839E-01 0.03883  1.24893E-02 5.9E-05  3.18254E-02 8.0E-05  1.09463E-01 0.00038  3.17104E-01 0.00010  1.35356E+00 0.00017  8.60608E+00 0.00240 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.49820E-03 0.01478  2.14239E-04 0.08264  1.05112E-03 0.03891  1.08094E-03 0.03848  2.95806E-03 0.02215  8.46206E-04 0.04520  3.47623E-04 0.06768 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.99185E-01 0.03678  1.24891E-02 6.6E-05  3.18254E-02 8.6E-05  1.09460E-01 0.00035  3.17108E-01 0.00011  1.35358E+00 0.00015  8.61597E+00 0.00140 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54359E+01 0.01544 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38003E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43012E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49924E-03 0.00246 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48389E+01 0.00249 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77747E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07135E-05 9.2E-05  3.07134E-05 9.2E-05  3.07234E-05 0.00118 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57067E-04 0.00045  5.57166E-04 0.00044  5.42029E-04 0.00491 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70067E-01 0.00018  6.70027E-01 0.00019  6.77614E-01 0.00502 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07066E+01 0.00775 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63223E+02 0.00023  1.87870E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.02759E+05 0.00168  3.43236E+06 0.00114  7.70013E+06 0.00041  1.47110E+07 0.00029  1.62203E+07 0.00014  1.55939E+07 0.00011  1.39313E+07 0.00011  1.26129E+07 0.00012  1.28615E+07 0.00011  1.25448E+07 0.00010  1.25867E+07 0.00011  1.24027E+07 0.00012  1.26203E+07 8.1E-05  1.23937E+07 0.00011  1.23544E+07 8.6E-05  1.04946E+07 0.00012  8.77962E+06 0.00015  1.08691E+07 8.5E-05  1.08693E+07 0.00012  2.14344E+07 0.00014  2.07740E+07 0.00010  1.50264E+07 9.4E-05  9.61828E+06 0.00011  1.15227E+07 0.00015  1.06141E+07 0.00019  9.05922E+06 0.00026  1.64036E+07 0.00022  3.52998E+06 0.00037  4.43663E+06 0.00032  4.00406E+06 0.00044  2.35928E+06 0.00044  4.12034E+06 0.00033  2.84522E+06 0.00046  2.48846E+06 0.00040  4.88610E+05 0.00084  4.84020E+05 0.00053  4.98762E+05 0.00111  5.14281E+05 0.00060  5.10163E+05 0.00084  5.05200E+05 0.00086  5.22026E+05 0.00074  4.94284E+05 0.00068  9.40733E+05 0.00068  1.53309E+06 0.00074  2.02252E+06 0.00064  6.03570E+06 0.00043  8.47672E+06 0.00043  1.28972E+07 0.00045  1.05950E+07 0.00050  8.44189E+06 0.00067  6.76199E+06 0.00066  7.86695E+06 0.00068  1.40016E+07 0.00063  1.73738E+07 0.00070  2.91821E+07 0.00069  3.67426E+07 0.00070  4.32638E+07 0.00081  2.29184E+07 0.00071  1.46292E+07 0.00086  9.68533E+06 0.00086  8.23497E+06 0.00085  7.87048E+06 0.00079  5.95827E+06 0.00088  3.98475E+06 0.00091  3.31211E+06 0.00094  3.06807E+06 0.00122  2.51947E+06 0.00087  1.69855E+06 0.00118  1.09350E+06 0.00165  3.26979E+05 0.00209 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02399E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48611E+21 0.00031  7.27127E+21 0.00076 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82752E-01 1.9E-05  4.31337E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21060E-03 0.00030  1.68960E-03 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  1.40337E-03 0.00028  3.80194E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  1.92768E-04 0.00043  2.11234E-03 0.00078 ];
INF_NSF                   (idx, [1:   4]) = [  4.70790E-04 0.00043  5.14714E-03 0.00078 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 3.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03658E-07 0.00019  2.11811E-06 5.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81349E-01 1.9E-05  4.27535E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44267E-02 0.00036  1.13268E-02 0.00068 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55635E-03 0.00279 -6.64017E-03 0.00122 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80698E-04 0.00984 -5.50583E-03 0.00097 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08027E-04 0.01503 -6.24441E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27608E-04 0.01573 -3.59377E-03 0.00054 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32163E-04 0.00694 -5.88819E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70749E-04 0.01512 -8.33357E-04 0.00416 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81354E-01 1.9E-05  4.27535E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44278E-02 0.00036  1.13268E-02 0.00068 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55656E-03 0.00279 -6.64017E-03 0.00122 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80715E-04 0.00986 -5.50583E-03 0.00097 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08042E-04 0.01501 -6.24441E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27598E-04 0.01572 -3.59377E-03 0.00054 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32171E-04 0.00694 -5.88819E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70754E-04 0.01511 -8.33357E-04 0.00416 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25961E-01 5.5E-05  4.18307E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02262E+00 5.5E-05  7.96863E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39855E-03 0.00026  3.80194E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60622E-03 0.00013  5.48056E-03 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77146E-01 1.8E-05  4.20270E-03 0.00024  1.67896E-03 0.00068  4.25856E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54137E-02 0.00034 -9.87048E-04 0.00043 -1.74716E-04 0.00161  1.15016E-02 0.00067 ];
INF_S2                    (idx, [1:   8]) = [  2.72173E-03 0.00262 -1.65380E-04 0.00260 -1.23652E-04 0.00234 -6.51652E-03 0.00123 ];
INF_S3                    (idx, [1:   8]) = [  5.23584E-04 0.00929 -4.28861E-05 0.00592 -4.38023E-05 0.00499 -5.46203E-03 0.00098 ];
INF_S4                    (idx, [1:   8]) = [ -2.68701E-04 0.01722 -3.93253E-05 0.00552 -2.77768E-05 0.00530 -6.21663E-03 0.00065 ];
INF_S5                    (idx, [1:   8]) = [  1.27901E-04 0.01510 -2.93288E-07 0.75912 -4.71373E-06 0.02392 -3.58906E-03 0.00054 ];
INF_S6                    (idx, [1:   8]) = [ -4.04468E-04 0.00746 -2.76952E-05 0.00863 -2.01513E-05 0.01086 -5.86804E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  1.42456E-04 0.01828  2.82929E-05 0.00683  1.03864E-05 0.02035 -8.43743E-04 0.00409 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77151E-01 1.8E-05  4.20270E-03 0.00024  1.67896E-03 0.00068  4.25856E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54149E-02 0.00034 -9.87048E-04 0.00043 -1.74716E-04 0.00161  1.15016E-02 0.00067 ];
INF_SP2                   (idx, [1:   8]) = [  2.72194E-03 0.00263 -1.65380E-04 0.00260 -1.23652E-04 0.00234 -6.51652E-03 0.00123 ];
INF_SP3                   (idx, [1:   8]) = [  5.23601E-04 0.00931 -4.28861E-05 0.00592 -4.38023E-05 0.00499 -5.46203E-03 0.00098 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68717E-04 0.01720 -3.93253E-05 0.00552 -2.77768E-05 0.00530 -6.21663E-03 0.00065 ];
INF_SP5                   (idx, [1:   8]) = [  1.27892E-04 0.01509 -2.93288E-07 0.75912 -4.71373E-06 0.02392 -3.58906E-03 0.00054 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04476E-04 0.00746 -2.76952E-05 0.00863 -2.01513E-05 0.01086 -5.86804E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  1.42461E-04 0.01827  2.82929E-05 0.00683  1.03864E-05 0.02035 -8.43743E-04 0.00409 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21521E-01 0.00028  4.21086E-01 0.00088 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21439E-01 0.00029  4.22915E-01 0.00057 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21642E-01 0.00047  4.23211E-01 0.00130 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21483E-01 0.00031  4.17190E-01 0.00102 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03674E+00 0.00028  7.91610E-01 0.00088 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03700E+00 0.00029  7.88184E-01 0.00057 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03635E+00 0.00046  7.87642E-01 0.00130 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03686E+00 0.00031  7.99004E-01 0.00102 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59934E-03 0.00487  2.09029E-04 0.02726  1.09145E-03 0.01239  1.05970E-03 0.01198  3.04139E-03 0.00678  8.83125E-04 0.01366  3.14649E-04 0.02213 ];
LAMBDA                    (idx, [1:  14]) = [  7.59626E-01 0.01137  1.24900E-02 1.9E-05  3.18271E-02 5.1E-05  1.09446E-01 8.2E-05  3.17088E-01 3.0E-05  1.35288E+00 0.00011  8.59597E+00 0.00112 ];



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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/27/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 08:48:35 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 09:29:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639662515537 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00339E+00  1.00625E+00  9.95537E-01  9.97761E-01  1.00233E+00  1.00510E+00  9.95373E-01  1.00428E+00  1.00260E+00  1.00665E+00  1.00422E+00  9.89574E-01  1.00292E+00  1.00115E+00  1.00393E+00  1.00698E+00  9.99847E-01  9.97731E-01  9.97678E-01  9.96410E-01  1.00201E+00  1.00141E+00  9.98233E-01  9.90171E-01  9.98622E-01  9.98739E-01  1.00146E+00  9.93325E-01  9.95904E-01  1.00143E+00  1.00129E+00  9.97689E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62974E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37026E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91466E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96348E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96029E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81526E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84115E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63743E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63731E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75052E+02 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21296E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16001260 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00063E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00063E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.27597E+03 ;
RUNNING_TIME              (idx, 1)        =  4.13143E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08462E+00  1.08462E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.65000E-03  9.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.02200E+01  4.02200E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.13137E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.88458 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16554E+01 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66287E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.11467E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30431E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60616E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01218E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.31570E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.88556E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18575E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41408E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57564E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67301E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76411E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07788E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.28955E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.54632E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.48916E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64432E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.72757E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00500E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55547E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.29914E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62093E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30373E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.23902E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.17665E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.70059E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21930E-02  8.15048E+26  3.59104E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75963E-01 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.69763E+16 0.00903  1.56956E-03 0.00906 ];
U235_FISS                 (idx, [1:   4]) = [  1.71357E+19 0.00034  9.96942E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49705E+16 0.01024  1.45284E-03 0.01026 ];
PU239_FISS                (idx, [1:   4]) = [  4.15083E+13 0.24040  2.41586E-06 0.24040 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85099E+18 0.00059  4.14401E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68908E+18 0.00074  1.55190E-01 0.00069 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16946E+18 0.00083  1.75396E-01 0.00067 ];
PU239_CAPT                (idx, [1:   4]) = [  2.83827E+13 0.32065  1.19320E-06 0.32087 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03308E+15 0.05170  4.34487E-05 0.05169 ];
SM149_CAPT                (idx, [1:   4]) = [  3.11085E+13 0.28059  1.30688E-06 0.28059 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16001260 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77100E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16001260 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9174841 9.18411E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6634236 6.64074E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192183 1.92859E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16001260 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.12342E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.91710E-02 4.4E-09  3.91710E-02 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.4E-07  4.18913E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.8E-09  1.71876E+19 7.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37738E+19 0.00025  2.06511E+19 0.00025  3.12275E+18 0.00092 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09615E+19 0.00014  3.78387E+19 0.00014  3.12275E+18 0.00092 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14132E+19 0.00031  4.14132E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67481E+22 0.00027  1.53926E+21 0.00023  1.52088E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99190E+17 0.00323 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14607E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76291E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.42197E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39040E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42197E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39040E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50368E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00440E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75643E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11930E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88274E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99669E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02393E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01159E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01148E+00 0.00031  1.00493E+00 0.00029  6.65967E-03 0.00460 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01151E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01156E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01151E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02385E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84849E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84849E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87581E-07 0.00093 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87571E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22495E-02 0.00617 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21964E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50598E-03 0.00299  2.03905E-04 0.01752  1.07200E-03 0.00752  1.05094E-03 0.00783  2.98903E-03 0.00426  8.78994E-04 0.00929  3.11102E-04 0.01305 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63283E-01 0.00693  1.24899E-02 1.3E-05  3.18254E-02 2.4E-05  1.09447E-01 6.3E-05  3.17092E-01 2.1E-05  1.35287E+00 7.0E-05  8.60358E+00 0.00079 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59669E-03 0.00491  2.08304E-04 0.02754  1.08992E-03 0.01132  1.06536E-03 0.01268  3.02923E-03 0.00671  8.86244E-04 0.01431  3.17632E-04 0.02029 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64131E-01 0.01049  1.24898E-02 2.3E-05  3.18258E-02 4.2E-05  1.09446E-01 0.00011  3.17096E-01 3.4E-05  1.35281E+00 0.00014  8.59359E+00 0.00133 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55441E-04 0.00080  4.55484E-04 0.00080  4.49092E-04 0.00888 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60660E-04 0.00069  4.60703E-04 0.00070  4.54257E-04 0.00890 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58009E-03 0.00472  2.10384E-04 0.02635  1.08329E-03 0.01232  1.05247E-03 0.01268  3.03163E-03 0.00690  8.83919E-04 0.01368  3.18393E-04 0.02231 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66834E-01 0.01208  1.24897E-02 2.0E-05  3.18245E-02 3.7E-05  1.09453E-01 0.00011  3.17095E-01 3.3E-05  1.35295E+00 0.00011  8.59855E+00 0.00158 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19717E-04 0.00169  4.19780E-04 0.00169  4.05216E-04 0.01952 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24524E-04 0.00163  4.24588E-04 0.00163  4.09856E-04 0.01951 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55913E-03 0.01692  2.00636E-04 0.09317  1.02436E-03 0.04527  1.06906E-03 0.03945  3.01540E-03 0.02443  9.28349E-04 0.04018  3.21329E-04 0.07110 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.89513E-01 0.03729  1.24897E-02 5.7E-05  3.18258E-02 7.6E-05  1.09427E-01 0.00024  3.17102E-01 0.00011  1.35222E+00 0.00064  8.60787E+00 0.00432 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51970E-03 0.01678  1.95487E-04 0.09120  1.01397E-03 0.04419  1.06060E-03 0.03780  2.99908E-03 0.02357  9.34299E-04 0.03909  3.16260E-04 0.06818 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.84831E-01 0.03525  1.24895E-02 6.2E-05  3.18259E-02 9.1E-05  1.09421E-01 0.00020  3.17093E-01 0.00010  1.35232E+00 0.00060  8.61277E+00 0.00405 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56414E+01 0.01715 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38132E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43154E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56453E-03 0.00328 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49840E+01 0.00334 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77014E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07165E-05 9.3E-05  3.07162E-05 9.3E-05  3.07537E-05 0.00114 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56354E-04 0.00045  5.56454E-04 0.00046  5.41494E-04 0.00516 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70068E-01 0.00017  6.70022E-01 0.00017  6.78188E-01 0.00470 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07983E+01 0.00709 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63133E+02 0.00023  1.87820E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05986E+05 0.00160  3.43690E+06 0.00117  7.70210E+06 0.00038  1.47187E+07 0.00029  1.62294E+07 0.00019  1.55940E+07 0.00018  1.39327E+07 0.00012  1.26150E+07 0.00012  1.28588E+07 0.00013  1.25436E+07 8.6E-05  1.25886E+07 0.00014  1.24060E+07 9.1E-05  1.26249E+07 0.00011  1.23928E+07 9.4E-05  1.23563E+07 8.0E-05  1.04951E+07 0.00012  8.78301E+06 0.00013  1.08711E+07 0.00011  1.08720E+07 0.00013  2.14403E+07 8.5E-05  2.07810E+07 9.2E-05  1.50279E+07 5.9E-05  9.61701E+06 0.00021  1.15235E+07 0.00019  1.06143E+07 0.00017  9.05877E+06 0.00027  1.64024E+07 0.00025  3.52938E+06 0.00036  4.43781E+06 0.00024  4.00555E+06 0.00027  2.35869E+06 0.00046  4.12177E+06 0.00045  2.84337E+06 0.00038  2.48734E+06 0.00044  4.88427E+05 0.00066  4.84596E+05 0.00104  4.98800E+05 0.00042  5.14553E+05 0.00091  5.09679E+05 0.00049  5.05824E+05 0.00047  5.22066E+05 0.00090  4.94463E+05 0.00061  9.41051E+05 0.00069  1.53194E+06 0.00031  2.02255E+06 0.00042  6.03584E+06 0.00034  8.47234E+06 0.00045  1.28934E+07 0.00046  1.05865E+07 0.00047  8.43370E+06 0.00058  6.75521E+06 0.00069  7.85332E+06 0.00072  1.39834E+07 0.00075  1.73511E+07 0.00081  2.91337E+07 0.00069  3.66741E+07 0.00070  4.32023E+07 0.00068  2.28842E+07 0.00081  1.46113E+07 0.00089  9.68021E+06 0.00093  8.22509E+06 0.00081  7.86608E+06 0.00080  5.95367E+06 0.00092  3.97953E+06 0.00071  3.30375E+06 0.00124  3.06793E+06 0.00134  2.51307E+06 0.00111  1.69890E+06 0.00132  1.09237E+06 0.00140  3.25775E+05 0.00269 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02388E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48689E+21 0.00026  7.26132E+21 0.00075 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82734E-01 2.1E-05  4.31327E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21096E-03 0.00052  1.69195E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.40363E-03 0.00046  3.80731E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  1.92662E-04 0.00021  2.11536E-03 0.00075 ];
INF_NSF                   (idx, [1:   4]) = [  4.70531E-04 0.00021  5.15449E-03 0.00075 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 3.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.3E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03642E-07 0.00014  2.11809E-06 6.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81331E-01 2.2E-05  4.27520E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44352E-02 0.00015  1.13325E-02 0.00069 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55793E-03 0.00221 -6.64299E-03 0.00073 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72520E-04 0.00999 -5.49907E-03 0.00097 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09674E-04 0.01264 -6.23903E-03 0.00085 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25277E-04 0.02021 -3.59081E-03 0.00088 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26895E-04 0.00616 -5.89014E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71951E-04 0.01264 -8.32152E-04 0.00263 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81336E-01 2.2E-05  4.27520E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44364E-02 0.00015  1.13325E-02 0.00069 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55814E-03 0.00221 -6.64299E-03 0.00073 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72560E-04 0.00999 -5.49907E-03 0.00097 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09675E-04 0.01263 -6.23903E-03 0.00085 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25267E-04 0.02023 -3.59081E-03 0.00088 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26910E-04 0.00616 -5.89014E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71936E-04 0.01266 -8.32152E-04 0.00263 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25914E-01 5.3E-05  4.18291E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02276E+00 5.3E-05  7.96893E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39879E-03 0.00046  3.80731E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60555E-03 0.00016  5.48793E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77129E-01 2.2E-05  4.20184E-03 0.00023  1.68090E-03 0.00064  4.25839E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54216E-02 0.00014 -9.86376E-04 0.00063 -1.74506E-04 0.00271  1.15070E-02 0.00067 ];
INF_S2                    (idx, [1:   8]) = [  2.72376E-03 0.00210 -1.65837E-04 0.00171 -1.24048E-04 0.00286 -6.51894E-03 0.00072 ];
INF_S3                    (idx, [1:   8]) = [  5.15912E-04 0.00919 -4.33916E-05 0.01098 -4.39601E-05 0.00530 -5.45511E-03 0.00098 ];
INF_S4                    (idx, [1:   8]) = [ -2.71195E-04 0.01451 -3.84790E-05 0.01016 -2.74927E-05 0.00894 -6.21154E-03 0.00085 ];
INF_S5                    (idx, [1:   8]) = [  1.25846E-04 0.02012 -5.68949E-07 0.64031 -5.18077E-06 0.03987 -3.58563E-03 0.00087 ];
INF_S6                    (idx, [1:   8]) = [ -3.99321E-04 0.00653 -2.75746E-05 0.00718 -2.01595E-05 0.00890 -5.86998E-03 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  1.44174E-04 0.01511  2.77768E-05 0.00633  1.01103E-05 0.01052 -8.42263E-04 0.00256 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77134E-01 2.2E-05  4.20184E-03 0.00023  1.68090E-03 0.00064  4.25839E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54227E-02 0.00014 -9.86376E-04 0.00063 -1.74506E-04 0.00271  1.15070E-02 0.00067 ];
INF_SP2                   (idx, [1:   8]) = [  2.72398E-03 0.00210 -1.65837E-04 0.00171 -1.24048E-04 0.00286 -6.51894E-03 0.00072 ];
INF_SP3                   (idx, [1:   8]) = [  5.15951E-04 0.00919 -4.33916E-05 0.01098 -4.39601E-05 0.00530 -5.45511E-03 0.00098 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71196E-04 0.01451 -3.84790E-05 0.01016 -2.74927E-05 0.00894 -6.21154E-03 0.00085 ];
INF_SP5                   (idx, [1:   8]) = [  1.25836E-04 0.02014 -5.68949E-07 0.64031 -5.18077E-06 0.03987 -3.58563E-03 0.00087 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99335E-04 0.00653 -2.75746E-05 0.00718 -2.01595E-05 0.00890 -5.86998E-03 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  1.44160E-04 0.01513  2.77768E-05 0.00633  1.01103E-05 0.01052 -8.42263E-04 0.00256 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21565E-01 0.00019  4.21297E-01 0.00072 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21607E-01 0.00057  4.23629E-01 0.00091 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21615E-01 0.00014  4.23443E-01 0.00128 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21473E-01 0.00040  4.16899E-01 0.00124 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03660E+00 0.00019  7.91211E-01 0.00072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03647E+00 0.00057  7.86858E-01 0.00090 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03643E+00 0.00014  7.87210E-01 0.00128 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03690E+00 0.00040  7.99565E-01 0.00124 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59669E-03 0.00491  2.08304E-04 0.02754  1.08992E-03 0.01132  1.06536E-03 0.01268  3.02923E-03 0.00671  8.86244E-04 0.01431  3.17632E-04 0.02029 ];
LAMBDA                    (idx, [1:  14]) = [  7.64131E-01 0.01049  1.24898E-02 2.3E-05  3.18258E-02 4.2E-05  1.09446E-01 0.00011  3.17096E-01 3.4E-05  1.35281E+00 0.00014  8.59359E+00 0.00133 ];


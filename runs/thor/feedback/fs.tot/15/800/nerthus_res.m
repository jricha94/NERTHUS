
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/15/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 00:30:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 01:11:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639632627592 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01141E+00  1.00976E+00  9.99704E-01  1.00743E+00  1.00977E+00  1.00560E+00  1.00165E+00  9.94186E-01  1.01307E+00  1.01150E+00  1.00333E+00  1.00099E+00  1.01310E+00  1.00853E+00  1.01048E+00  1.00586E+00  9.95803E-01  9.91339E-01  9.89740E-01  9.92959E-01  9.91039E-01  1.00761E+00  9.92115E-01  9.86503E-01  9.94885E-01  9.93931E-01  9.94296E-01  9.92606E-01  9.89909E-01  9.94960E-01  9.95425E-01  9.90507E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62933E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37067E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91482E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96352E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96034E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81435E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84175E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63655E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63643E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75023E+02 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21312E+02 0.00028  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000328 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00016E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00016E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.26741E+03 ;
RUNNING_TIME              (idx, 1)        =  4.10292E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08093E+00  1.08093E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.83333E-03  9.83333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.99384E+01  3.99384E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.10285E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.89057 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16690E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66469E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.12831E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30922E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60953E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01508E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33665E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89579E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19033E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41731E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58129E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68134E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77013E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08014E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29434E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55583E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49228E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64985E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74376E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00746E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55873E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30859E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62433E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30598E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25339E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.17865E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.29159E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21930E-02  8.16760E+26  3.59858E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76665E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.68737E+16 0.00957  1.56330E-03 0.00958 ];
U235_FISS                 (idx, [1:   4]) = [  1.71391E+19 0.00037  9.96979E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43397E+16 0.01008  1.41572E-03 0.01004 ];
PU239_FISS                (idx, [1:   4]) = [  4.66665E+13 0.22542  2.71419E-06 0.22542 ];
TH232_CAPT                (idx, [1:   4]) = [  9.86241E+18 0.00056  4.14594E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69043E+18 0.00076  1.55140E-01 0.00074 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17588E+18 0.00092  1.75543E-01 0.00079 ];
PU239_CAPT                (idx, [1:   4]) = [  2.85012E+13 0.29384  1.20051E-06 0.29384 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03846E+15 0.05083  4.36332E-05 0.05078 ];
SM149_CAPT                (idx, [1:   4]) = [  4.65458E+13 0.22542  1.95390E-06 0.22541 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000328 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76400E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000328 1.60176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9177284 9.18697E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6632246 6.63923E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 190798 1.91439E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000328 1.60176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.81842E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90889E-02 5.2E-09  3.90889E-02 5.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 2.8E-07  4.18913E+19 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.3E-09  1.71876E+19 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37829E+19 0.00025  2.06613E+19 0.00024  3.12158E+18 0.00089 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09706E+19 0.00015  3.78490E+19 0.00013  3.12158E+18 0.00089 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14292E+19 0.00030  4.14292E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67458E+22 0.00027  1.53965E+21 0.00023  1.52062E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.95705E+17 0.00326 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14663E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76181E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.42496E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39332E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42496E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39332E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50380E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00530E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75404E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11913E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88365E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99667E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02360E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01135E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01138E+00 0.00030  1.00466E+00 0.00029  6.69731E-03 0.00471 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01138E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01117E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01138E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02363E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84857E+01 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84841E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87424E-07 0.00099 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87706E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20920E-02 0.00635 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21995E-02 0.00071 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52407E-03 0.00349  2.10475E-04 0.01764  1.07840E-03 0.00820  1.05501E-03 0.00724  2.99424E-03 0.00488  8.82533E-04 0.00870  3.03420E-04 0.01378 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52061E-01 0.00712  1.24901E-02 9.4E-06  3.18248E-02 3.3E-05  1.09449E-01 6.4E-05  3.17099E-01 2.1E-05  1.35258E+00 8.6E-05  8.60417E+00 0.00081 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60300E-03 0.00471  2.11891E-04 0.02710  1.08863E-03 0.01228  1.06217E-03 0.01196  3.04890E-03 0.00711  8.92450E-04 0.01422  2.98951E-04 0.02446 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41793E-01 0.01242  1.24900E-02 1.5E-05  3.18249E-02 6.7E-05  1.09452E-01 0.00011  3.17094E-01 3.4E-05  1.35252E+00 0.00012  8.61201E+00 0.00102 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54996E-04 0.00071  4.55024E-04 0.00072  4.51382E-04 0.00804 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60167E-04 0.00066  4.60195E-04 0.00067  4.56516E-04 0.00805 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63151E-03 0.00491  2.14698E-04 0.02748  1.08619E-03 0.01308  1.07856E-03 0.01168  3.04791E-03 0.00709  8.95292E-04 0.01320  3.08851E-04 0.02248 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52631E-01 0.01153  1.24900E-02 1.6E-05  3.18270E-02 5.8E-05  1.09442E-01 0.00010  3.17107E-01 3.3E-05  1.35269E+00 0.00012  8.61601E+00 0.00111 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20602E-04 0.00159  4.20691E-04 0.00160  4.04595E-04 0.02113 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25383E-04 0.00157  4.25473E-04 0.00159  4.09307E-04 0.02122 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.68818E-03 0.01704  2.24672E-04 0.09089  1.08675E-03 0.04067  1.10119E-03 0.03935  3.13233E-03 0.02170  8.28683E-04 0.04903  3.14557E-04 0.07647 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.37139E-01 0.03791  1.24900E-02 3.8E-05  3.18185E-02 0.00028  1.09443E-01 0.00025  3.17104E-01 0.00010  1.35311E+00 0.00025  8.63110E+00 0.00239 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67384E-03 0.01623  2.20656E-04 0.08350  1.09996E-03 0.03974  1.10234E-03 0.03733  3.12192E-03 0.02041  8.22705E-04 0.04846  3.06251E-04 0.07334 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.23054E-01 0.03605  1.24901E-02 2.9E-05  3.18201E-02 0.00029  1.09439E-01 0.00024  3.17111E-01 0.00010  1.35314E+00 0.00023  8.63023E+00 0.00268 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58990E+01 0.01698 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38547E-04 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43530E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64774E-03 0.00232 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51585E+01 0.00228 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76442E-07 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07162E-05 8.4E-05  3.07159E-05 8.3E-05  3.07571E-05 0.00113 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55890E-04 0.00042  5.55988E-04 0.00042  5.41135E-04 0.00499 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69885E-01 0.00018  6.69853E-01 0.00019  6.76533E-01 0.00533 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08105E+01 0.00730 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63046E+02 0.00022  1.87684E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05165E+05 0.00149  3.43218E+06 0.00075  7.70390E+06 0.00023  1.47150E+07 0.00032  1.62202E+07 0.00025  1.55939E+07 9.5E-05  1.39326E+07 0.00019  1.26154E+07 0.00016  1.28607E+07 0.00011  1.25437E+07 9.2E-05  1.25887E+07 9.8E-05  1.24044E+07 7.8E-05  1.26230E+07 7.0E-05  1.23919E+07 0.00011  1.23534E+07 0.00013  1.04959E+07 7.8E-05  8.78122E+06 1.0E-04  1.08702E+07 1.0E-04  1.08726E+07 9.9E-05  2.14374E+07 9.9E-05  2.07767E+07 5.9E-05  1.50270E+07 0.00018  9.61514E+06 0.00016  1.15220E+07 0.00017  1.06124E+07 0.00016  9.05594E+06 0.00023  1.64009E+07 0.00024  3.52898E+06 0.00027  4.43420E+06 0.00039  4.00382E+06 0.00029  2.35912E+06 0.00040  4.12000E+06 0.00026  2.84119E+06 0.00040  2.48801E+06 0.00039  4.87616E+05 0.00064  4.83047E+05 0.00076  4.98485E+05 0.00059  5.14367E+05 0.00053  5.10273E+05 0.00088  5.05817E+05 0.00082  5.22710E+05 0.00078  4.94084E+05 0.00086  9.41299E+05 0.00050  1.53166E+06 0.00049  2.02198E+06 0.00047  6.03226E+06 0.00025  8.46830E+06 0.00050  1.28791E+07 0.00053  1.05789E+07 0.00062  8.42990E+06 0.00060  6.74729E+06 0.00050  7.84701E+06 0.00069  1.39757E+07 0.00074  1.73378E+07 0.00061  2.91100E+07 0.00068  3.66453E+07 0.00062  4.31705E+07 0.00057  2.28564E+07 0.00065  1.45941E+07 0.00066  9.66800E+06 0.00059  8.20868E+06 0.00053  7.84818E+06 0.00056  5.93854E+06 0.00058  3.97299E+06 0.00078  3.29898E+06 0.00057  3.05971E+06 0.00107  2.50997E+06 0.00083  1.69690E+06 0.00159  1.09069E+06 0.00097  3.25312E+05 0.00195 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02364E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48911E+21 0.00023  7.25679E+21 0.00051 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82742E-01 1.5E-05  4.31315E-01 7.5E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21198E-03 0.00043  1.69255E-03 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  1.40472E-03 0.00039  3.80905E-03 0.00046 ];
INF_FISS                  (idx, [1:   4]) = [  1.92744E-04 0.00029  2.11650E-03 0.00051 ];
INF_NSF                   (idx, [1:   4]) = [  4.70729E-04 0.00029  5.15728E-03 0.00051 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 2.7E-06  2.43670E+00 6.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03627E-07 0.00012  2.11777E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81337E-01 1.5E-05  4.27506E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44141E-02 0.00023  1.13425E-02 0.00086 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55308E-03 0.00147 -6.64270E-03 0.00094 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81545E-04 0.00879 -5.50352E-03 0.00087 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06644E-04 0.01639 -6.23810E-03 0.00074 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29771E-04 0.01985 -3.59347E-03 0.00081 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25811E-04 0.00762 -5.87885E-03 0.00059 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70602E-04 0.02066 -8.34752E-04 0.00289 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81341E-01 1.5E-05  4.27506E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44152E-02 0.00023  1.13425E-02 0.00086 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55333E-03 0.00147 -6.64270E-03 0.00094 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81605E-04 0.00881 -5.50352E-03 0.00087 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06631E-04 0.01638 -6.23810E-03 0.00074 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29757E-04 0.01987 -3.59347E-03 0.00081 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25821E-04 0.00763 -5.87885E-03 0.00059 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70581E-04 0.02066 -8.34752E-04 0.00289 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25951E-01 4.2E-05  4.18269E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02265E+00 4.2E-05  7.96935E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39991E-03 0.00039  3.80905E-03 0.00046 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60674E-03 0.00015  5.49115E-03 0.00044 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77135E-01 1.5E-05  4.20171E-03 0.00025  1.68259E-03 0.00045  4.25824E-01 1.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54005E-02 0.00022 -9.86400E-04 0.00076 -1.75666E-04 0.00134  1.15182E-02 0.00085 ];
INF_S2                    (idx, [1:   8]) = [  2.71891E-03 0.00134 -1.65829E-04 0.00214 -1.24144E-04 0.00187 -6.51855E-03 0.00094 ];
INF_S3                    (idx, [1:   8]) = [  5.24487E-04 0.00859 -4.29415E-05 0.00917 -4.36553E-05 0.00452 -5.45987E-03 0.00087 ];
INF_S4                    (idx, [1:   8]) = [ -2.67790E-04 0.01869 -3.88541E-05 0.01160 -2.78967E-05 0.00817 -6.21021E-03 0.00075 ];
INF_S5                    (idx, [1:   8]) = [  1.30223E-04 0.02048 -4.51673E-07 0.48095 -4.64619E-06 0.03319 -3.58883E-03 0.00080 ];
INF_S6                    (idx, [1:   8]) = [ -3.98287E-04 0.00812 -2.75240E-05 0.00784 -1.99843E-05 0.00807 -5.85886E-03 0.00057 ];
INF_S7                    (idx, [1:   8]) = [  1.43157E-04 0.02424  2.74446E-05 0.00961  9.94538E-06 0.01966 -8.44697E-04 0.00290 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77140E-01 1.5E-05  4.20171E-03 0.00025  1.68259E-03 0.00045  4.25824E-01 1.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54016E-02 0.00022 -9.86400E-04 0.00076 -1.75666E-04 0.00134  1.15182E-02 0.00085 ];
INF_SP2                   (idx, [1:   8]) = [  2.71916E-03 0.00134 -1.65829E-04 0.00214 -1.24144E-04 0.00187 -6.51855E-03 0.00094 ];
INF_SP3                   (idx, [1:   8]) = [  5.24547E-04 0.00860 -4.29415E-05 0.00917 -4.36553E-05 0.00452 -5.45987E-03 0.00087 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67777E-04 0.01868 -3.88541E-05 0.01160 -2.78967E-05 0.00817 -6.21021E-03 0.00075 ];
INF_SP5                   (idx, [1:   8]) = [  1.30209E-04 0.02049 -4.51673E-07 0.48095 -4.64619E-06 0.03319 -3.58883E-03 0.00080 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98297E-04 0.00812 -2.75240E-05 0.00784 -1.99843E-05 0.00807 -5.85886E-03 0.00057 ];
INF_SP7                   (idx, [1:   8]) = [  1.43137E-04 0.02425  2.74446E-05 0.00961  9.94538E-06 0.01966 -8.44697E-04 0.00290 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21520E-01 0.00026  4.21302E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21603E-01 0.00043  4.23448E-01 0.00086 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21586E-01 0.00040  4.23645E-01 0.00096 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21371E-01 0.00046  4.16892E-01 0.00078 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03674E+00 0.00026  7.91199E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03648E+00 0.00043  7.87194E-01 0.00086 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03653E+00 0.00040  7.86829E-01 0.00095 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03723E+00 0.00046  7.99573E-01 0.00078 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60300E-03 0.00471  2.11891E-04 0.02710  1.08863E-03 0.01228  1.06217E-03 0.01196  3.04890E-03 0.00711  8.92450E-04 0.01422  2.98951E-04 0.02446 ];
LAMBDA                    (idx, [1:  14]) = [  7.41793E-01 0.01242  1.24900E-02 1.5E-05  3.18249E-02 6.7E-05  1.09452E-01 0.00011  3.17094E-01 3.4E-05  1.35252E+00 0.00012  8.61201E+00 0.00102 ];


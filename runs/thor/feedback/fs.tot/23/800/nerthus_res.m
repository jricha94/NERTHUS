
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/23/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 06:02:32 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 06:43:35 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639652552840 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01173E+00  1.01193E+00  1.00368E+00  1.01312E+00  9.99922E-01  1.00716E+00  1.00084E+00  1.01019E+00  1.01222E+00  1.01142E+00  1.00747E+00  1.00125E+00  9.92340E-01  1.00790E+00  1.01243E+00  1.01261E+00  9.94077E-01  9.92268E-01  9.89555E-01  9.87110E-01  9.89833E-01  9.93734E-01  9.92849E-01  9.86222E-01  9.91962E-01  1.00873E+00  9.88967E-01  1.00164E+00  9.91402E-01  9.94688E-01  9.91406E-01  9.89329E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63017E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36983E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91467E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96345E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96026E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81655E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83817E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63807E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63795E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75028E+02 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21231E+02 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000106 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00005E+04 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00005E+04 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.26800E+03 ;
RUNNING_TIME              (idx, 1)        =  4.10478E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08673E+00  1.08673E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.91667E-03  9.91667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.99511E+01  3.99511E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.10472E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.89085 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16732E+01 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66540E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.13993E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31392E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61291E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01608E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34388E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90600E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19490E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41974E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58617E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68158E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76891E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08239E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29914E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56534E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49539E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65538E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75990E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00919E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56198E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31683E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62771E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30901E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26465E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.17898E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.23092E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21930E-02  8.18471E+26  3.60613E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76431E-01 0.00050 ];
TH232_FISS                (idx, [1:   4]) = [  2.66508E+16 0.00850  1.55071E-03 0.00850 ];
U235_FISS                 (idx, [1:   4]) = [  1.71346E+19 0.00038  9.96978E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47228E+16 0.01036  1.43846E-03 0.01034 ];
PU239_FISS                (idx, [1:   4]) = [  4.38759E+13 0.23258  2.55460E-06 0.23259 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85448E+18 0.00055  4.14261E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69118E+18 0.00095  1.55168E-01 0.00083 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17703E+18 0.00081  1.75593E-01 0.00070 ];
PU239_CAPT                (idx, [1:   4]) = [  2.34918E+13 0.32658  9.85789E-07 0.32658 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03043E+15 0.05367  4.33305E-05 0.05364 ];
SM149_CAPT                (idx, [1:   4]) = [  4.66669E+13 0.22542  1.96137E-06 0.22541 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000106 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77172E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000106 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9176570 9.18640E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6629976 6.63705E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193560 1.94268E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000106 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.16421E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90072E-02 0.0E+00  3.90072E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.1E-07  4.18913E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.5E-09  1.71876E+19 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37798E+19 0.00024  2.06525E+19 0.00023  3.12732E+18 0.00090 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09674E+19 0.00014  3.78401E+19 0.00013  3.12732E+18 0.00090 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14318E+19 0.00031  4.14318E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67610E+22 0.00029  1.54037E+21 0.00022  1.52206E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03059E+17 0.00329 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14705E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76853E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.42794E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39624E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42794E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39624E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50363E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00232E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75717E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11895E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88195E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02345E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01103E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01102E+00 0.00030  1.00437E+00 0.00030  6.65751E-03 0.00507 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01128E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01111E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01128E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02371E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84864E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84838E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87296E-07 0.00095 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87759E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21037E-02 0.00613 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22238E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49106E-03 0.00325  2.04060E-04 0.01767  1.09032E-03 0.00803  1.04508E-03 0.00798  2.96698E-03 0.00485  8.68815E-04 0.00847  3.15798E-04 0.01356 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67281E-01 0.00696  1.24901E-02 8.9E-06  3.18256E-02 2.9E-05  1.09455E-01 6.6E-05  3.17095E-01 2.2E-05  1.35281E+00 7.7E-05  8.59268E+00 0.00082 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59551E-03 0.00492  2.08279E-04 0.02681  1.11390E-03 0.01263  1.06008E-03 0.01274  3.00161E-03 0.00733  8.91662E-04 0.01340  3.19985E-04 0.02476 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67351E-01 0.01274  1.24901E-02 1.3E-05  3.18251E-02 3.8E-05  1.09446E-01 9.3E-05  3.17091E-01 3.0E-05  1.35294E+00 0.00011  8.59839E+00 0.00131 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56138E-04 0.00076  4.56178E-04 0.00077  4.50123E-04 0.00779 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61154E-04 0.00067  4.61195E-04 0.00067  4.55072E-04 0.00778 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58738E-03 0.00529  2.03997E-04 0.02747  1.09707E-03 0.01329  1.07361E-03 0.01246  3.01702E-03 0.00772  8.81734E-04 0.01201  3.13958E-04 0.02157 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59747E-01 0.01117  1.24902E-02 1.1E-05  3.18272E-02 5.1E-05  1.09451E-01 0.00010  3.17091E-01 3.2E-05  1.35274E+00 0.00013  8.60141E+00 0.00126 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20151E-04 0.00160  4.20174E-04 0.00161  4.19550E-04 0.01874 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24777E-04 0.00161  4.24801E-04 0.00161  4.24170E-04 0.01875 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.68334E-03 0.01608  1.86917E-04 0.09293  1.08895E-03 0.03855  1.12986E-03 0.04136  3.07545E-03 0.02380  8.75176E-04 0.04408  3.26981E-04 0.07283 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.73241E-01 0.03959  1.24900E-02 3.7E-05  3.18326E-02 0.00017  1.09394E-01 9.9E-05  3.17035E-01 4.6E-05  1.35278E+00 0.00048  8.59791E+00 0.00399 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.76068E-03 0.01553  1.88856E-04 0.09053  1.10782E-03 0.03727  1.14471E-03 0.04015  3.11877E-03 0.02312  8.79569E-04 0.04261  3.20961E-04 0.06945 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.63819E-01 0.03841  1.24900E-02 3.6E-05  3.18353E-02 0.00019  1.09398E-01 0.00012  3.17044E-01 5.7E-05  1.35270E+00 0.00047  8.59692E+00 0.00405 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59136E+01 0.01612 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38552E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43377E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63585E-03 0.00296 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51311E+01 0.00291 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77541E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07160E-05 9.2E-05  3.07158E-05 9.1E-05  3.07475E-05 0.00116 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56882E-04 0.00044  5.56982E-04 0.00044  5.41517E-04 0.00481 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70081E-01 0.00017  6.70048E-01 0.00016  6.76562E-01 0.00505 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07923E+01 0.00726 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63196E+02 0.00022  1.87961E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06660E+05 0.00121  3.43325E+06 0.00059  7.69533E+06 0.00050  1.47059E+07 0.00028  1.62207E+07 0.00020  1.55944E+07 0.00018  1.39316E+07 0.00013  1.26135E+07 0.00012  1.28618E+07 0.00014  1.25447E+07 0.00016  1.25862E+07 0.00013  1.24042E+07 0.00012  1.26225E+07 6.7E-05  1.23917E+07 0.00016  1.23548E+07 8.9E-05  1.04947E+07 0.00015  8.77949E+06 6.8E-05  1.08694E+07 7.7E-05  1.08710E+07 0.00011  2.14384E+07 0.00010  2.07784E+07 0.00011  1.50250E+07 0.00016  9.61436E+06 0.00019  1.15231E+07 0.00017  1.06120E+07 0.00017  9.05937E+06 0.00028  1.64020E+07 0.00018  3.52848E+06 0.00030  4.43818E+06 0.00030  4.00523E+06 0.00026  2.35868E+06 0.00025  4.11993E+06 0.00028  2.84354E+06 0.00039  2.48593E+06 0.00034  4.88215E+05 0.00019  4.83777E+05 0.00084  4.98579E+05 0.00045  5.14662E+05 0.00082  5.09958E+05 0.00068  5.05500E+05 0.00055  5.22486E+05 0.00057  4.94751E+05 0.00074  9.41500E+05 0.00058  1.53152E+06 0.00051  2.02300E+06 0.00064  6.04113E+06 0.00017  8.47684E+06 0.00047  1.29044E+07 0.00037  1.05963E+07 0.00061  8.44463E+06 0.00070  6.76193E+06 0.00075  7.86221E+06 0.00058  1.40003E+07 0.00060  1.73652E+07 0.00057  2.91712E+07 0.00064  3.67127E+07 0.00071  4.32420E+07 0.00074  2.29002E+07 0.00082  1.46250E+07 0.00087  9.68963E+06 0.00074  8.22934E+06 0.00067  7.87235E+06 0.00088  5.95518E+06 0.00095  3.98271E+06 0.00089  3.30391E+06 0.00093  3.06767E+06 0.00115  2.51666E+06 0.00128  1.70187E+06 0.00123  1.09385E+06 0.00183  3.26884E+05 0.00196 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02336E+00 0.00026 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48968E+21 0.00025  7.27136E+21 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82750E-01 2.3E-05  4.31335E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21093E-03 0.00053  1.69000E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  1.40374E-03 0.00048  3.80218E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  1.92802E-04 0.00039  2.11218E-03 0.00073 ];
INF_NSF                   (idx, [1:   4]) = [  4.70874E-04 0.00039  5.14674E-03 0.00073 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 2.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.7E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03661E-07 8.9E-05  2.11804E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81346E-01 2.4E-05  4.27531E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44288E-02 0.00022  1.13366E-02 0.00048 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55511E-03 0.00150 -6.64250E-03 0.00082 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81657E-04 0.00845 -5.50593E-03 0.00081 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16213E-04 0.00842 -6.23579E-03 0.00051 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31157E-04 0.01162 -3.59458E-03 0.00061 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28428E-04 0.00717 -5.88765E-03 0.00053 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68043E-04 0.01757 -8.30289E-04 0.00186 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81351E-01 2.4E-05  4.27531E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44299E-02 0.00022  1.13366E-02 0.00048 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55532E-03 0.00150 -6.64250E-03 0.00082 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81693E-04 0.00844 -5.50593E-03 0.00081 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16183E-04 0.00841 -6.23579E-03 0.00051 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31174E-04 0.01158 -3.59458E-03 0.00061 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28428E-04 0.00717 -5.88765E-03 0.00053 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68038E-04 0.01756 -8.30289E-04 0.00186 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25958E-01 4.2E-05  4.18296E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02263E+00 4.2E-05  7.96884E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39890E-03 0.00049  3.80218E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60790E-03 0.00013  5.48598E-03 0.00069 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77142E-01 2.2E-05  4.20435E-03 0.00017  1.68164E-03 0.00067  4.25849E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54155E-02 0.00021 -9.86688E-04 0.00062 -1.74907E-04 0.00203  1.15115E-02 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  2.72184E-03 0.00146 -1.66727E-04 0.00156 -1.24414E-04 0.00352 -6.51809E-03 0.00087 ];
INF_S3                    (idx, [1:   8]) = [  5.24090E-04 0.00772 -4.24337E-05 0.00757 -4.38642E-05 0.00554 -5.46207E-03 0.00083 ];
INF_S4                    (idx, [1:   8]) = [ -2.77807E-04 0.00938 -3.84053E-05 0.00922 -2.77656E-05 0.01153 -6.20802E-03 0.00051 ];
INF_S5                    (idx, [1:   8]) = [  1.31865E-04 0.01055 -7.08570E-07 0.52934 -5.43317E-06 0.03713 -3.58915E-03 0.00062 ];
INF_S6                    (idx, [1:   8]) = [ -4.00548E-04 0.00739 -2.78806E-05 0.00979 -1.93847E-05 0.01179 -5.86826E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  1.40311E-04 0.02050  2.77315E-05 0.01023  1.02943E-05 0.01906 -8.40583E-04 0.00178 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77147E-01 2.2E-05  4.20435E-03 0.00017  1.68164E-03 0.00067  4.25849E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54166E-02 0.00021 -9.86688E-04 0.00062 -1.74907E-04 0.00203  1.15115E-02 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  2.72205E-03 0.00146 -1.66727E-04 0.00156 -1.24414E-04 0.00352 -6.51809E-03 0.00087 ];
INF_SP3                   (idx, [1:   8]) = [  5.24127E-04 0.00771 -4.24337E-05 0.00757 -4.38642E-05 0.00554 -5.46207E-03 0.00083 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77778E-04 0.00936 -3.84053E-05 0.00922 -2.77656E-05 0.01153 -6.20802E-03 0.00051 ];
INF_SP5                   (idx, [1:   8]) = [  1.31882E-04 0.01051 -7.08570E-07 0.52934 -5.43317E-06 0.03713 -3.58915E-03 0.00062 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00547E-04 0.00739 -2.78806E-05 0.00979 -1.93847E-05 0.01179 -5.86826E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  1.40306E-04 0.02048  2.77315E-05 0.01023  1.02943E-05 0.01906 -8.40583E-04 0.00178 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21489E-01 0.00028  4.21880E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21639E-01 0.00047  4.24544E-01 0.00099 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21507E-01 0.00038  4.24200E-01 0.00068 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21323E-01 0.00056  4.16987E-01 0.00067 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03684E+00 0.00028  7.90116E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03636E+00 0.00047  7.85163E-01 0.00099 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03679E+00 0.00038  7.85796E-01 0.00068 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03738E+00 0.00056  7.99388E-01 0.00067 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59551E-03 0.00492  2.08279E-04 0.02681  1.11390E-03 0.01263  1.06008E-03 0.01274  3.00161E-03 0.00733  8.91662E-04 0.01340  3.19985E-04 0.02476 ];
LAMBDA                    (idx, [1:  14]) = [  7.67351E-01 0.01274  1.24901E-02 1.3E-05  3.18251E-02 3.8E-05  1.09446E-01 9.3E-05  3.17091E-01 3.0E-05  1.35294E+00 0.00011  8.59839E+00 0.00131 ];


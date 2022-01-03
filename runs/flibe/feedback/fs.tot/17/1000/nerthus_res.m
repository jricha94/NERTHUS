
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/17/1000' ;
HOSTNAME                  (idx, [1:  5])  = 'node1' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan  2 09:34:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092145333 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01089E+00  1.00276E+00  1.00426E+00  9.85955E-01  1.00117E+00  9.92087E-01  9.94786E-01  1.00808E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.93605E-01 0.00076  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.06395E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91172E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95941E-01 7.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95616E-01 7.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.98922E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56089E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.73309E+02 0.00128  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.73294E+02 0.00128  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72623E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.35047E+02 0.00162  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800109 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00014E+04 0.00211 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00014E+04 0.00211 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.42255E+01 ;
RUNNING_TIME              (idx, 1)        =  6.99190E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.87648E+02  6.87648E+02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.62633E-01  4.62633E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.10570E+01  1.10570E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.99168E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.13476 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91008E+00 0.00026 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.61651E-02 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128632.81 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

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

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81472E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57082E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.20492E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.24033E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56511E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.52274E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34984E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.26816E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.08583E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.39214E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.28060E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.87592E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.15776E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.05811E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.94812E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.06885E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.04211E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01987E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.15707E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.77022E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.35131E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.87751E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23265E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.26777E+15 0.00149  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23605E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.81304E-02 -7.11870E+24  3.99757E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91559E-01 0.00268 ];
U235_FISS                 (idx, [1:   4]) = [  1.33099E+19 0.00193  7.78062E-01 0.00094 ];
U238_FISS                 (idx, [1:   4]) = [  1.78241E+17 0.01775  1.04163E-02 0.01745 ];
PU239_FISS                (idx, [1:   4]) = [  3.58200E+18 0.00378  2.09392E-01 0.00334 ];
PU240_FISS                (idx, [1:   4]) = [  3.22555E+14 0.39517  1.88604E-05 0.39518 ];
PU241_FISS                (idx, [1:   4]) = [  3.50770E+16 0.04039  2.05137E-03 0.04041 ];
U235_CAPT                 (idx, [1:   4]) = [  2.78720E+18 0.00397  1.11367E-01 0.00379 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47336E+19 0.00264  5.88619E-01 0.00136 ];
PU239_CAPT                (idx, [1:   4]) = [  2.13067E+18 0.00504  8.51418E-02 0.00513 ];
PU240_CAPT                (idx, [1:   4]) = [  3.41135E+17 0.01340  1.36314E-02 0.01340 ];
PU241_CAPT                (idx, [1:   4]) = [  1.24021E+16 0.06463  4.95404E-04 0.06456 ];
XE135_CAPT                (idx, [1:   4]) = [  5.44106E+15 0.09220  2.17643E-04 0.09259 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89409E+17 0.01670  7.56503E-03 0.01635 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800109 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41027E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800109 8.01410E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 468405 4.69168E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 320191 3.20677E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11513 1.15654E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800109 8.01410E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.28057E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 6.6E-09  3.58966E+00 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32266E+19 1.6E-05  4.32266E+19 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70830E+19 3.3E-06  1.70830E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50065E+19 0.00133  2.14191E+19 0.00133  3.58749E+18 0.00356 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20896E+19 0.00079  3.85021E+19 0.00074  3.58749E+18 0.00356 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26777E+19 0.00149  4.26777E+19 0.00149  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.82728E+22 0.00116  1.68098E+21 0.00102  1.65918E+22 0.00122 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.17091E+17 0.01436 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27067E+19 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.37725E+21 0.00120 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57981E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57981E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65499E+00 0.00111 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.82237E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.46915E-01 0.00085 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08969E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86088E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99447E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02925E+00 0.00132 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01437E+00 0.00134 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53038E+00 2.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03507E+02 3.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01454E+00 0.00143  1.00855E+00 0.00133  5.81237E-03 0.02268 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01397E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01304E+00 0.00149 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01397E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02886E+00 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84534E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84501E+01 7.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.93715E-07 0.00456 ];
IMP_EALF                  (idx, [1:   2]) = [  1.94214E-07 0.00136 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.10632E-02 0.01963 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.13351E-02 0.00265 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.64305E-03 0.01378  1.62549E-04 0.07845  9.77750E-04 0.03627  9.16416E-04 0.03649  2.58658E-03 0.02174  7.56340E-04 0.04219  2.43424E-04 0.07554 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.24066E-01 0.03755  1.06165E-02 0.04726  3.14679E-02 0.00082  1.09321E-01 0.00045  3.17833E-01 0.00032  1.33262E+00 0.01270  7.81737E+00 0.04037 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.72965E-03 0.02292  1.98175E-04 0.14490  9.67169E-04 0.05835  9.68764E-04 0.06100  2.57215E-03 0.03684  7.31022E-04 0.05836  2.92365E-04 0.11152 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.84238E-01 0.06473  1.24898E-02 2.3E-05  3.14900E-02 0.00125  1.09301E-01 0.00056  3.17818E-01 0.00058  1.34978E+00 0.00147  8.74456E+00 0.00429 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.70370E-04 0.00346  5.70423E-04 0.00348  5.58075E-04 0.02995 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.78570E-04 0.00316  5.78621E-04 0.00316  5.66578E-04 0.03037 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.70923E-03 0.02275  1.80035E-04 0.13079  9.18892E-04 0.06120  1.00247E-03 0.05845  2.58662E-03 0.03422  7.23472E-04 0.06070  2.97739E-04 0.10170 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.87321E-01 0.05560  1.24895E-02 3.5E-05  3.15108E-02 0.00144  1.09231E-01 0.00052  3.17766E-01 0.00053  1.34967E+00 0.00175  8.71324E+00 0.00387 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.36078E-04 0.00802  5.35887E-04 0.00804  5.24570E-04 0.08124 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.43813E-04 0.00799  5.43621E-04 0.00803  5.31616E-04 0.08107 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.28617E-03 0.07547  7.15335E-05 0.42529  9.16786E-04 0.19029  8.73185E-04 0.20277  2.73364E-03 0.10671  3.88005E-04 0.22529  3.03019E-04 0.30776 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.89695E-01 0.18745  1.24882E-02 0.00012  3.13791E-02 0.00418  1.09224E-01 0.00186  3.17792E-01 0.00150  1.35291E+00 0.00074  8.73228E+00 0.01098 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.36276E-03 0.07350  1.02935E-04 0.38506  9.09922E-04 0.17341  9.01041E-04 0.19225  2.71103E-03 0.10274  4.25362E-04 0.22478  3.12473E-04 0.30077 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.03671E-01 0.18786  1.24882E-02 0.00012  3.13975E-02 0.00405  1.09252E-01 0.00193  3.17882E-01 0.00156  1.35321E+00 0.00052  8.73228E+00 0.01098 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.84737E+00 0.07494 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.52619E-04 0.00189 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.60564E-04 0.00127 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.60826E-03 0.01331 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01578E+01 0.01397 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06623E-06 0.00121 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03523E-05 0.00045  3.03530E-05 0.00045  3.02500E-05 0.00545 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.79783E-04 0.00223  6.79805E-04 0.00225  6.75346E-04 0.02105 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.39960E-01 0.00088  6.39894E-01 0.00089  6.63141E-01 0.02385 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10163E+01 0.03408 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.72591E+02 0.00128  2.09239E+02 0.00146 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.91847E+04 0.01033  4.19191E+05 0.00472  9.38811E+05 0.00137  1.76865E+06 0.00139  1.94869E+06 0.00069  1.90440E+06 0.00097  1.66713E+06 0.00034  1.46126E+06 0.00081  1.56990E+06 0.00043  1.53354E+06 0.00024  1.55638E+06 0.00041  1.52648E+06 0.00061  1.56240E+06 0.00039  1.53465E+06 0.00020  1.53937E+06 0.00042  1.35051E+06 0.00053  1.35820E+06 0.00046  1.34965E+06 0.00029  1.33886E+06 0.00047  2.63971E+06 0.00029  2.57550E+06 0.00075  1.87310E+06 0.00085  1.20813E+06 0.00065  1.42619E+06 0.00074  1.34650E+06 0.00057  1.15112E+06 0.00064  1.98467E+06 0.00143  4.16721E+05 0.00122  5.25353E+05 0.00076  4.74357E+05 0.00074  2.79368E+05 0.00268  4.89623E+05 0.00092  3.38127E+05 0.00069  2.94757E+05 0.00266  5.80033E+04 0.00542  5.74269E+04 0.00353  5.84875E+04 0.00283  6.02312E+04 0.00395  5.99385E+04 0.00180  5.92399E+04 0.00288  6.19887E+04 0.00452  5.87031E+04 0.00409  1.12080E+05 0.00445  1.82100E+05 0.00230  2.42720E+05 0.00123  7.43190E+05 0.00151  1.09359E+06 0.00232  1.73621E+06 0.00341  1.45981E+06 0.00212  1.17158E+06 0.00307  9.43465E+05 0.00362  1.10090E+06 0.00245  1.97432E+06 0.00201  2.47127E+06 0.00291  4.19212E+06 0.00322  5.32276E+06 0.00353  6.31829E+06 0.00408  3.37016E+06 0.00378  2.15927E+06 0.00312  1.43261E+06 0.00354  1.22291E+06 0.00415  1.17259E+06 0.00414  8.91069E+05 0.00401  5.96501E+05 0.00290  4.97630E+05 0.00381  4.60509E+05 0.00408  3.81084E+05 0.00560  2.58595E+05 0.00533  1.66648E+05 0.00558  5.09246E+04 0.00370 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02718E+00 0.00229 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64400E+21 0.00192  8.63056E+21 0.00478 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79518E-01 2.9E-05  4.30785E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39728E-03 0.00077  1.33628E-03 0.00390 ];
INF_ABS                   (idx, [1:   4]) = [  1.54468E-03 0.00077  3.15138E-03 0.00442 ];
INF_FISS                  (idx, [1:   4]) = [  1.47400E-04 0.00108  1.81511E-03 0.00489 ];
INF_NSF                   (idx, [1:   4]) = [  3.69416E-04 0.00107  4.59689E-03 0.00489 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50621E+00 3.8E-05  2.53257E+00 9.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03232E+02 5.0E-06  2.03532E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01919E-07 0.00035  2.14404E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77970E-01 2.6E-05  4.27629E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42389E-02 0.00069  1.11732E-02 0.00376 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51222E-03 0.01004 -6.68379E-03 0.00485 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06324E-04 0.03296 -5.52198E-03 0.00454 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.96928E-04 0.03875 -6.25601E-03 0.00322 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28879E-04 0.18687 -3.59370E-03 0.00452 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.07900E-04 0.01997 -5.84377E-03 0.00195 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66087E-04 0.06985 -8.55076E-04 0.01059 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77978E-01 2.6E-05  4.27629E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42409E-02 0.00069  1.11732E-02 0.00376 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51233E-03 0.01002 -6.68379E-03 0.00485 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06186E-04 0.03309 -5.52198E-03 0.00454 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.96885E-04 0.03878 -6.25601E-03 0.00322 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28931E-04 0.18677 -3.59370E-03 0.00452 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.07824E-04 0.01998 -5.84377E-03 0.00195 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66068E-04 0.06988 -8.55076E-04 0.01059 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26804E-01 0.00022  4.17946E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01998E+00 0.00022  7.97552E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53688E-03 0.00074  3.15138E-03 0.00442 ];
INF_REMXS                 (idx, [1:   4]) = [  5.74954E-03 0.00042  4.69521E-03 0.00371 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73769E-01 3.6E-05  4.20140E-03 0.00103  1.53940E-03 0.00364  4.26089E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.52111E-02 0.00072 -9.72186E-04 0.00174 -1.68015E-04 0.00703  1.13412E-02 0.00361 ];
INF_S2                    (idx, [1:   8]) = [  2.68412E-03 0.00935 -1.71896E-04 0.00079 -1.13545E-04 0.01588 -6.57025E-03 0.00480 ];
INF_S3                    (idx, [1:   8]) = [  5.50821E-04 0.02964 -4.44969E-05 0.01357 -3.78680E-05 0.02336 -5.48412E-03 0.00448 ];
INF_S4                    (idx, [1:   8]) = [ -2.58805E-04 0.04204 -3.81229E-05 0.02924 -2.58629E-05 0.02381 -6.23015E-03 0.00333 ];
INF_S5                    (idx, [1:   8]) = [  1.28474E-04 0.18989  4.05170E-07 1.00000 -3.18066E-06 0.03109 -3.59052E-03 0.00454 ];
INF_S6                    (idx, [1:   8]) = [ -3.79628E-04 0.02351 -2.82712E-05 0.04236 -1.72246E-05 0.04241 -5.82654E-03 0.00187 ];
INF_S7                    (idx, [1:   8]) = [  1.40587E-04 0.07648  2.55003E-05 0.03793  9.70504E-06 0.07878 -8.64781E-04 0.01044 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73777E-01 3.6E-05  4.20140E-03 0.00103  1.53940E-03 0.00364  4.26089E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.52130E-02 0.00072 -9.72186E-04 0.00174 -1.68015E-04 0.00703  1.13412E-02 0.00361 ];
INF_SP2                   (idx, [1:   8]) = [  2.68423E-03 0.00933 -1.71896E-04 0.00079 -1.13545E-04 0.01588 -6.57025E-03 0.00480 ];
INF_SP3                   (idx, [1:   8]) = [  5.50683E-04 0.02975 -4.44969E-05 0.01357 -3.78680E-05 0.02336 -5.48412E-03 0.00448 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58762E-04 0.04208 -3.81229E-05 0.02924 -2.58629E-05 0.02381 -6.23015E-03 0.00333 ];
INF_SP5                   (idx, [1:   8]) = [  1.28526E-04 0.18979  4.05170E-07 1.00000 -3.18066E-06 0.03109 -3.59052E-03 0.00454 ];
INF_SP6                   (idx, [1:   8]) = [ -3.79553E-04 0.02351 -2.82712E-05 0.04236 -1.72246E-05 0.04241 -5.82654E-03 0.00187 ];
INF_SP7                   (idx, [1:   8]) = [  1.40568E-04 0.07653  2.55003E-05 0.03793  9.70504E-06 0.07878 -8.64781E-04 0.01044 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22388E-01 0.00081  4.20543E-01 0.00178 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23022E-01 0.00118  4.24266E-01 0.00636 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21973E-01 0.00082  4.22164E-01 0.00317 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22174E-01 0.00175  4.15365E-01 0.00285 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03395E+00 0.00081  7.92633E-01 0.00178 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03192E+00 0.00118  7.85765E-01 0.00637 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03528E+00 0.00083  7.89607E-01 0.00316 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03465E+00 0.00175  8.02527E-01 0.00285 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.72965E-03 0.02292  1.98175E-04 0.14490  9.67169E-04 0.05835  9.68764E-04 0.06100  2.57215E-03 0.03684  7.31022E-04 0.05836  2.92365E-04 0.11152 ];
LAMBDA                    (idx, [1:  14]) = [  7.84238E-01 0.06473  1.24898E-02 2.3E-05  3.14900E-02 0.00125  1.09301E-01 0.00056  3.17818E-01 0.00058  1.34978E+00 0.00147  8.74456E+00 0.00429 ];


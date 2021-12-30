
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/34/800' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:53:37 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:07:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058817382 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00676E+00  9.75128E-01  1.01306E+00  1.00758E+00  1.00503E+00  9.71192E-01  1.01531E+00  1.00593E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.56646E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43354E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91713E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94632E-01 9.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94163E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77847E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85604E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61681E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61669E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74837E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17826E+02 0.00137  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799947 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99934E+03 0.00203 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99934E+03 0.00203 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.79071E+01 ;
RUNNING_TIME              (idx, 1)        =  1.41810E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.18762E+00  2.18762E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.34500E-02  1.34500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.19798E+01  1.19798E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.41809E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.90413 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92688E+00 7.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.44628E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20135.46;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3018.87;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32595E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81698E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75963E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44297E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.66999E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75558E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95903E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44738E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09861E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39943E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24567E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84382E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28922E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86264E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22086E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58495E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05184E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98983E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94839E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48012E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20237E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14860E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15393E+15 0.00146  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.22309E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95215E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85045E-01 0.00236 ];
TH232_FISS                (idx, [1:   4]) = [  2.65070E+16 0.04345  1.54437E-03 0.04358 ];
U235_FISS                 (idx, [1:   4]) = [  1.71226E+19 0.00165  9.96954E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.53092E+16 0.04699  1.47153E-03 0.04653 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98641E+18 0.00286  4.17656E-01 0.00176 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67610E+18 0.00367  1.53752E-01 0.00312 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20397E+18 0.00330  1.75839E-01 0.00292 ];
XE135_CAPT                (idx, [1:   4]) = [  3.65428E+14 0.36344  1.53650E-05 0.36335 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799947 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.53640E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799947 8.00854E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459933 4.60456E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330434 3.30785E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9580 9.61292E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799947 8.00854E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.62981E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 2.7E-09  4.34923E+00 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.3E-06  4.18913E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.8E-08  1.71876E+19 2.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39359E+19 0.00094  2.08122E+19 0.00093  3.12377E+18 0.00355 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11236E+19 0.00055  3.79998E+19 0.00051  3.12377E+18 0.00355 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15393E+19 0.00146  4.15393E+19 0.00146  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65588E+22 0.00116  1.51979E+21 0.00095  1.50390E+22 0.00122 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99238E+17 0.01376 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16228E+19 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.68591E+21 0.00117 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50618E+00 0.00118 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00060E-01 0.00040 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73406E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11739E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88282E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99698E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02004E+00 0.00136 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00778E+00 0.00133 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00759E+00 0.00140  1.00111E+00 0.00135  6.66781E-03 0.01929 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00760E+00 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00865E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00760E+00 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01984E+00 0.00055 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85538E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85492E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75168E-07 0.00386 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75902E-07 0.00149 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22357E-02 0.02964 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22354E-02 0.00295 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.36138E-03 0.01425  1.92271E-04 0.09005  1.06724E-03 0.03414  1.02233E-03 0.03668  2.92676E-03 0.02251  8.58810E-04 0.03670  2.93971E-04 0.06122 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54866E-01 0.03300  1.06170E-02 0.04726  3.18248E-02 0.00011  1.09484E-01 0.00032  3.17114E-01 0.00013  1.35311E+00 0.00045  8.28329E+00 0.02258 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.43308E-03 0.02055  1.88287E-04 0.12348  1.00683E-03 0.05889  1.07051E-03 0.05488  3.02157E-03 0.03051  8.21903E-04 0.06090  3.23982E-04 0.11812 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72009E-01 0.05886  1.24906E-02 0.0E+00  3.18171E-02 0.00017  1.09573E-01 0.00078  3.17149E-01 0.00018  1.35323E+00 0.00044  8.63251E+00 0.00045 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62705E-04 0.00326  4.62739E-04 0.00326  4.53441E-04 0.03659 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.66147E-04 0.00298  4.66183E-04 0.00300  4.56495E-04 0.03627 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.66814E-03 0.01936  1.90578E-04 0.14446  1.09812E-03 0.04929  1.11480E-03 0.04936  3.08761E-03 0.03069  8.57829E-04 0.05200  3.19203E-04 0.09107 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65486E-01 0.05206  1.24906E-02 0.0E+00  3.18164E-02 0.00018  1.09450E-01 0.00039  3.17135E-01 0.00018  1.35398E+00 3.7E-09  8.63638E+00 7.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19422E-04 0.00768  4.19615E-04 0.00784  3.91633E-04 0.07958 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22454E-04 0.00722  4.22648E-04 0.00738  3.94561E-04 0.07984 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.29579E-03 0.06199  6.79407E-05 0.43283  9.49730E-04 0.16799  1.44699E-03 0.13727  3.26007E-03 0.09182  1.22901E-03 0.16498  3.42054E-04 0.33868 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.18263E-01 0.14146  1.24906E-02 3.9E-09  3.18241E-02 0.0E+00  1.09518E-01 0.00130  3.17402E-01 0.00106  1.35398E+00 5.0E-09  8.63638E+00 6.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.38177E-03 0.06023  8.03074E-05 0.37649  9.24673E-04 0.16287  1.39493E-03 0.13181  3.40419E-03 0.08992  1.20030E-03 0.14821  3.77378E-04 0.32500 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.48570E-01 0.14905  1.24906E-02 6.8E-09  3.18241E-02 1.9E-09  1.09518E-01 0.00130  3.17389E-01 0.00105  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.73550E+01 0.06074 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43300E-04 0.00177 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46613E-04 0.00150 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.08474E-03 0.01230 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.59866E+01 0.01249 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00053E-06 0.00119 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05610E-05 0.00050  3.05607E-05 0.00050  3.06303E-05 0.00522 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64737E-04 0.00194  5.64786E-04 0.00192  5.58613E-04 0.02293 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67214E-01 0.00084  6.67145E-01 0.00087  6.87614E-01 0.02029 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13720E+01 0.03499 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60801E+02 0.00102  1.85401E+02 0.00132 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.81851E+04 0.00368  4.29559E+05 0.00341  9.63300E+05 0.00138  1.83956E+06 0.00095  2.02920E+06 0.00074  1.94819E+06 0.00069  1.74237E+06 0.00091  1.57728E+06 0.00055  1.60786E+06 0.00027  1.56513E+06 0.00050  1.57231E+06 0.00033  1.54847E+06 0.00044  1.57549E+06 0.00063  1.54625E+06 0.00071  1.54321E+06 0.00088  1.31053E+06 0.00033  1.09640E+06 0.00063  1.35692E+06 0.00036  1.35717E+06 0.00021  2.67651E+06 0.00084  2.59411E+06 0.00055  1.87544E+06 0.00051  1.19866E+06 0.00044  1.43393E+06 0.00081  1.32179E+06 0.00033  1.12500E+06 0.00039  2.03441E+06 0.00098  4.36249E+05 0.00057  5.49510E+05 0.00148  4.93515E+05 0.00110  2.90860E+05 0.00187  5.07468E+05 0.00079  3.48700E+05 0.00014  3.05616E+05 0.00096  5.95388E+04 0.00577  5.85458E+04 0.00116  6.05759E+04 0.00318  6.25965E+04 0.00668  6.19970E+04 0.00395  6.17984E+04 0.00269  6.35870E+04 0.00064  5.97875E+04 0.00216  1.13551E+05 0.00349  1.83424E+05 0.00085  2.39025E+05 0.00196  6.82147E+05 0.00127  8.92910E+05 0.00182  1.31879E+06 0.00134  1.09637E+06 0.00152  8.83769E+05 0.00213  7.18112E+05 0.00207  8.44137E+05 0.00276  1.54714E+06 0.00232  1.96143E+06 0.00194  3.39429E+06 0.00220  4.46479E+06 0.00190  5.48793E+06 0.00242  2.99848E+06 0.00364  1.94823E+06 0.00243  1.30566E+06 0.00401  1.11864E+06 0.00386  1.07753E+06 0.00401  8.24251E+05 0.00255  5.54300E+05 0.00238  4.64031E+05 0.00539  4.31779E+05 0.00666  3.47318E+05 0.00662  2.53325E+05 0.00649  1.55287E+05 0.00924  4.73696E+04 0.01384 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02358E+00 0.00192 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47005E+21 0.00210  7.08993E+21 0.00370 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82993E-01 3.3E-05  4.31519E-01 9.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23105E-03 0.00181  1.73204E-03 0.00211 ];
INF_ABS                   (idx, [1:   4]) = [  1.42202E-03 0.00165  3.90166E-03 0.00302 ];
INF_FISS                  (idx, [1:   4]) = [  1.90972E-04 0.00129  2.16962E-03 0.00380 ];
INF_NSF                   (idx, [1:   4]) = [  4.66418E-04 0.00129  5.28671E-03 0.00380 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44234E+00 6.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01431E-07 0.00053  2.20167E-06 0.00036 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81574E-01 3.0E-05  4.27635E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44516E-02 0.00094  1.01786E-02 0.00173 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58996E-03 0.01360 -6.80430E-03 0.00354 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96403E-04 0.03702 -5.71417E-03 0.00379 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.69840E-04 0.02727 -6.15091E-03 0.00191 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25212E-04 0.17172 -3.59205E-03 0.00193 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.81029E-04 0.03372 -5.54364E-03 0.00306 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51521E-04 0.02742 -8.57961E-04 0.01367 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81579E-01 3.0E-05  4.27635E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44528E-02 0.00094  1.01786E-02 0.00173 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59013E-03 0.01358 -6.80430E-03 0.00354 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96446E-04 0.03715 -5.71417E-03 0.00379 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.69792E-04 0.02736 -6.15091E-03 0.00191 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25200E-04 0.17166 -3.59205E-03 0.00193 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.81062E-04 0.03370 -5.54364E-03 0.00306 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51499E-04 0.02758 -8.57961E-04 0.01367 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26017E-01 0.00018  4.19587E-01 8.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02244E+00 0.00018  7.94431E-01 8.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41734E-03 0.00159  3.90166E-03 0.00302 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26859E-03 0.00057  5.12565E-03 0.00286 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77725E-01 3.1E-05  3.84924E-03 0.00084  1.24169E-03 0.00084  4.26393E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.53867E-02 0.00095 -9.35035E-04 0.00154 -1.12990E-04 0.01158  1.02916E-02 0.00182 ];
INF_S2                    (idx, [1:   8]) = [  2.73589E-03 0.01185 -1.45931E-04 0.02016 -9.62861E-05 0.00427 -6.70801E-03 0.00359 ];
INF_S3                    (idx, [1:   8]) = [  5.32979E-04 0.03430 -3.65767E-05 0.07234 -3.46029E-05 0.02231 -5.67957E-03 0.00368 ];
INF_S4                    (idx, [1:   8]) = [ -2.36727E-04 0.03490 -3.31137E-05 0.03142 -2.07740E-05 0.03674 -6.13014E-03 0.00194 ];
INF_S5                    (idx, [1:   8]) = [  1.25291E-04 0.17054 -7.80597E-08 1.00000 -4.65972E-06 0.14971 -3.58739E-03 0.00197 ];
INF_S6                    (idx, [1:   8]) = [ -3.59833E-04 0.03608 -2.11953E-05 0.02296 -1.55353E-05 0.01938 -5.52811E-03 0.00307 ];
INF_S7                    (idx, [1:   8]) = [  1.27707E-04 0.03274  2.38142E-05 0.01365  8.79675E-06 0.03800 -8.66758E-04 0.01362 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77729E-01 3.1E-05  3.84924E-03 0.00084  1.24169E-03 0.00084  4.26393E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.53878E-02 0.00095 -9.35035E-04 0.00154 -1.12990E-04 0.01158  1.02916E-02 0.00182 ];
INF_SP2                   (idx, [1:   8]) = [  2.73606E-03 0.01183 -1.45931E-04 0.02016 -9.62861E-05 0.00427 -6.70801E-03 0.00359 ];
INF_SP3                   (idx, [1:   8]) = [  5.33023E-04 0.03441 -3.65767E-05 0.07234 -3.46029E-05 0.02231 -5.67957E-03 0.00368 ];
INF_SP4                   (idx, [1:   8]) = [ -2.36678E-04 0.03502 -3.31137E-05 0.03142 -2.07740E-05 0.03674 -6.13014E-03 0.00194 ];
INF_SP5                   (idx, [1:   8]) = [  1.25278E-04 0.17048 -7.80597E-08 1.00000 -4.65972E-06 0.14971 -3.58739E-03 0.00197 ];
INF_SP6                   (idx, [1:   8]) = [ -3.59867E-04 0.03605 -2.11953E-05 0.02296 -1.55353E-05 0.01938 -5.52811E-03 0.00307 ];
INF_SP7                   (idx, [1:   8]) = [  1.27685E-04 0.03290  2.38142E-05 0.01365  8.79675E-06 0.03800 -8.66758E-04 0.01362 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21736E-01 0.00107  4.24835E-01 0.00032 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21854E-01 0.00157  4.29119E-01 0.00587 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22163E-01 0.00239  4.24975E-01 0.00625 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21199E-01 0.00137  4.20640E-01 0.00634 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03605E+00 0.00107  7.84618E-01 0.00032 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03568E+00 0.00157  7.76865E-01 0.00585 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03469E+00 0.00239  7.84450E-01 0.00621 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03778E+00 0.00137  7.92538E-01 0.00630 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.43308E-03 0.02055  1.88287E-04 0.12348  1.00683E-03 0.05889  1.07051E-03 0.05488  3.02157E-03 0.03051  8.21903E-04 0.06090  3.23982E-04 0.11812 ];
LAMBDA                    (idx, [1:  14]) = [  7.72009E-01 0.05886  1.24906E-02 0.0E+00  3.18171E-02 0.00017  1.09573E-01 0.00078  3.17149E-01 0.00018  1.35323E+00 0.00044  8.63251E+00 0.00045 ];


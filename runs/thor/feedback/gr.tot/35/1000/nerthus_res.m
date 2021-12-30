
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/35/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 21 13:02:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 21 13:21:03 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640109746838 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00629E+00  1.00888E+00  1.02831E+00  1.00404E+00  9.90169E-01  9.94128E-01  9.65333E-01  1.00285E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.68238E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31762E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91467E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97910E-01 5.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97728E-01 5.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83966E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85048E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64838E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64826E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75030E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24729E+02 0.00127  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799903 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99879E+03 0.00204 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99879E+03 0.00204 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.50727E+01 ;
RUNNING_TIME              (idx, 1)        =  1.86092E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.27374E+01  1.27374E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.86950E-01  2.86950E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.58423E+00  5.58423E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.86085E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.42207 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96673E+00 4.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.09130E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33458E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82058E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.77026E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.45068E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67716E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75901E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96510E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45820E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11309E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.41018E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25004E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85326E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29953E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86627E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23884E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59205E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05478E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99373E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95422E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48303E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20516E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15695E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16900E+15 0.00133  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.72631E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90201E-07  1.95596E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87821E-01 0.00251 ];
TH232_FISS                (idx, [1:   4]) = [  2.57359E+16 0.04282  1.49851E-03 0.04268 ];
U235_FISS                 (idx, [1:   4]) = [  1.71254E+19 0.00155  9.97006E-01 8.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50896E+16 0.04765  1.45914E-03 0.04723 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00177E+19 0.00269  4.16300E-01 0.00174 ];
U235_CAPT                 (idx, [1:   4]) = [  3.72639E+18 0.00374  1.54865E-01 0.00338 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26541E+18 0.00399  1.77259E-01 0.00352 ];
XE135_CAPT                (idx, [1:   4]) = [  3.14656E+14 0.39525  1.31039E-05 0.39516 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799903 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.02216E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799903 8.00902E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461147 4.61739E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329244 3.29630E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9512 9.53370E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799903 8.00902E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.28643E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 6.4E-09  4.34082E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.4E-06  4.18913E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40640E+19 0.00116  2.09492E+19 0.00106  3.11477E+18 0.00460 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12516E+19 0.00068  3.81369E+19 0.00058  3.11477E+18 0.00460 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16900E+19 0.00133  4.16900E+19 0.00133  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70042E+22 0.00121  1.56885E+21 0.00095  1.54354E+22 0.00128 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.96993E+17 0.01533 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17486E+19 0.00072 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.86379E+21 0.00124 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50186E+00 0.00115 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00324E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70061E-01 0.00090 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12182E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88414E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99665E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01637E+00 0.00139 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00426E+00 0.00142 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00412E+00 0.00149  9.97681E-01 0.00140  6.57677E-03 0.02552 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00457E+00 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00497E+00 0.00133 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00457E+00 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01668E+00 0.00068 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84103E+01 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84074E+01 7.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02184E-07 0.00355 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02693E-07 0.00136 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19968E-02 0.02836 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22425E-02 0.00332 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59688E-03 0.01583  2.27205E-04 0.07286  1.12767E-03 0.03290  1.08259E-03 0.03259  3.02140E-03 0.02351  8.64059E-04 0.03769  2.73951E-04 0.06614 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.02368E-01 0.03062  1.10848E-02 0.04006  3.18235E-02 0.00013  1.09471E-01 0.00030  3.17095E-01 0.00011  1.35297E+00 0.00031  8.31811E+00 0.02222 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.72401E-03 0.02136  2.42655E-04 0.10685  1.17730E-03 0.05494  1.12933E-03 0.05447  2.99460E-03 0.03122  8.93951E-04 0.06425  2.86172E-04 0.11882 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.11048E-01 0.05584  1.24897E-02 6.7E-05  3.18275E-02 0.00017  1.09554E-01 0.00090  3.17144E-01 0.00023  1.35337E+00 0.00024  8.63829E+00 0.00022 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.52722E-04 0.00341  4.52714E-04 0.00345  4.55002E-04 0.03651 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.54480E-04 0.00283  4.54473E-04 0.00288  4.56578E-04 0.03626 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51045E-03 0.02457  2.55573E-04 0.11912  1.03607E-03 0.05306  1.07315E-03 0.04671  2.94780E-03 0.03151  9.00717E-04 0.06237  2.97138E-04 0.10364 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40409E-01 0.05079  1.24889E-02 0.00014  3.18201E-02 0.00012  1.09471E-01 0.00045  3.17090E-01 0.00013  1.35306E+00 0.00042  8.63638E+00 7.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20347E-04 0.00752  4.20301E-04 0.00755  4.17560E-04 0.08027 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.21937E-04 0.00709  4.21890E-04 0.00711  4.20041E-04 0.08063 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.41684E-03 0.07381  3.25212E-04 0.32834  1.13399E-03 0.17738  9.18614E-04 0.20674  2.98323E-03 0.10322  8.11197E-04 0.20215  2.44597E-04 0.30726 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.67887E-01 0.18369  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 4.6E-09  3.16993E-01 8.5E-06  1.35398E+00 4.6E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58335E-03 0.06762  3.44825E-04 0.33812  1.22571E-03 0.17364  8.63691E-04 0.20630  2.96148E-03 0.09843  9.31630E-04 0.18422  2.56018E-04 0.27932 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.92261E-01 0.17971  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09375E-01 1.9E-09  3.16992E-01 5.5E-06  1.35398E+00 4.6E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51957E+01 0.07227 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.36699E-04 0.00200 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.38412E-04 0.00118 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.47716E-03 0.01239 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48403E+01 0.01284 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.46673E-07 0.00105 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08733E-05 0.00041  3.08758E-05 0.00042  3.04996E-05 0.00574 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.46566E-04 0.00196  5.46525E-04 0.00198  5.53538E-04 0.02218 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65812E-01 0.00093  6.65747E-01 0.00093  6.88073E-01 0.02281 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11634E+01 0.03488 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64481E+02 0.00103  1.90288E+02 0.00119 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.82832E+04 0.00520  4.28144E+05 0.00435  9.62786E+05 0.00145  1.83838E+06 0.00076  2.03059E+06 0.00109  1.94879E+06 0.00097  1.74345E+06 0.00035  1.57879E+06 0.00064  1.60991E+06 0.00078  1.56970E+06 0.00053  1.57483E+06 0.00038  1.55269E+06 0.00079  1.57957E+06 0.00038  1.55053E+06 0.00041  1.54769E+06 0.00047  1.31412E+06 0.00061  1.09802E+06 0.00070  1.35929E+06 0.00055  1.36125E+06 0.00096  2.68329E+06 0.00071  2.60159E+06 0.00099  1.87978E+06 0.00069  1.20166E+06 0.00092  1.44497E+06 0.00130  1.32015E+06 0.00110  1.12993E+06 0.00121  2.04670E+06 0.00129  4.40270E+05 0.00132  5.54679E+05 0.00139  5.00412E+05 0.00037  2.95863E+05 0.00151  5.18926E+05 0.00125  3.59211E+05 0.00240  3.15103E+05 0.00296  6.18887E+04 0.00549  6.16681E+04 0.00263  6.35305E+04 0.00339  6.60917E+04 0.00442  6.55725E+04 0.00536  6.53165E+04 0.00398  6.71145E+04 0.00273  6.42911E+04 0.00069  1.22851E+05 0.00408  2.02117E+05 0.00125  2.72895E+05 0.00259  8.61499E+05 0.00033  1.28821E+06 0.00168  1.97048E+06 0.00245  1.57755E+06 0.00285  1.23454E+06 0.00282  9.69695E+05 0.00224  1.10013E+06 0.00337  1.93992E+06 0.00324  2.32913E+06 0.00257  3.78819E+06 0.00299  4.58118E+06 0.00242  5.19052E+06 0.00226  2.65512E+06 0.00251  1.67257E+06 0.00339  1.09132E+06 0.00283  9.22418E+05 0.00405  8.72750E+05 0.00462  6.56304E+05 0.00282  4.34588E+05 0.00211  3.59170E+05 0.00321  3.36397E+05 0.00501  2.71923E+05 0.00290  1.80381E+05 0.00396  1.17001E+05 0.00383  3.49092E+04 0.01346 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01750E+00 0.00156 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58956E+21 0.00149  7.41550E+21 0.00337 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82560E-01 7.8E-05  4.30928E-01 7.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22960E-03 0.00136  1.65519E-03 0.00247 ];
INF_ABS                   (idx, [1:   4]) = [  1.42354E-03 0.00136  3.72256E-03 0.00284 ];
INF_FISS                  (idx, [1:   4]) = [  1.93940E-04 0.00151  2.06737E-03 0.00330 ];
INF_NSF                   (idx, [1:   4]) = [  4.73632E-04 0.00152  5.03757E-03 0.00330 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44216E+00 8.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06191E-07 0.00072  2.03373E-06 0.00031 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81139E-01 8.6E-05  4.27207E-01 8.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44108E-02 0.00123  1.21672E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56156E-03 0.01071 -6.17810E-03 0.00308 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92939E-04 0.01455 -5.26846E-03 0.00314 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08137E-04 0.02220 -6.21931E-03 0.00156 ];
INF_SCATT5                (idx, [1:   4]) = [  1.02549E-04 0.12288 -3.50722E-03 0.00280 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.85376E-04 0.03678 -6.14031E-03 0.00228 ];
INF_SCATT7                (idx, [1:   4]) = [  1.93083E-04 0.05203 -8.04619E-04 0.01416 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81144E-01 8.6E-05  4.27207E-01 8.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44119E-02 0.00123  1.21672E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56179E-03 0.01072 -6.17810E-03 0.00308 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92905E-04 0.01466 -5.26846E-03 0.00314 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08232E-04 0.02227 -6.21931E-03 0.00156 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.02434E-04 0.12335 -3.50722E-03 0.00280 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.85493E-04 0.03680 -6.14031E-03 0.00228 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.93064E-04 0.05193 -8.04619E-04 0.01416 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25930E-01 0.00037  4.17089E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02272E+00 0.00037  7.99190E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41864E-03 0.00135  3.72256E-03 0.00284 ];
INF_REMXS                 (idx, [1:   4]) = [  6.14373E-03 0.00038  6.10362E-03 0.00230 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76417E-01 8.2E-05  4.72223E-03 0.00052  2.38269E-03 0.00290  4.24825E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.54697E-02 0.00113 -1.05885E-03 0.00171 -2.77054E-04 0.00779  1.24443E-02 0.00095 ];
INF_S2                    (idx, [1:   8]) = [  2.75686E-03 0.00969 -1.95302E-04 0.00641 -1.65494E-04 0.00229 -6.01261E-03 0.00320 ];
INF_S3                    (idx, [1:   8]) = [  5.48139E-04 0.01332 -5.51999E-05 0.02419 -5.72593E-05 0.01828 -5.21120E-03 0.00324 ];
INF_S4                    (idx, [1:   8]) = [ -2.62356E-04 0.02600 -4.57817E-05 0.01589 -3.87169E-05 0.04728 -6.18059E-03 0.00172 ];
INF_S5                    (idx, [1:   8]) = [  1.05044E-04 0.12549 -2.49493E-06 0.46941 -7.43503E-06 0.19719 -3.49978E-03 0.00254 ];
INF_S6                    (idx, [1:   8]) = [ -4.51404E-04 0.03825 -3.39724E-05 0.02574 -2.70767E-05 0.07006 -6.11324E-03 0.00251 ];
INF_S7                    (idx, [1:   8]) = [  1.62118E-04 0.05709  3.09656E-05 0.02998  1.49102E-05 0.05835 -8.19529E-04 0.01389 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76422E-01 8.2E-05  4.72223E-03 0.00052  2.38269E-03 0.00290  4.24825E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.54708E-02 0.00113 -1.05885E-03 0.00171 -2.77054E-04 0.00779  1.24443E-02 0.00095 ];
INF_SP2                   (idx, [1:   8]) = [  2.75709E-03 0.00970 -1.95302E-04 0.00641 -1.65494E-04 0.00229 -6.01261E-03 0.00320 ];
INF_SP3                   (idx, [1:   8]) = [  5.48105E-04 0.01343 -5.51999E-05 0.02419 -5.72593E-05 0.01828 -5.21120E-03 0.00324 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62451E-04 0.02608 -4.57817E-05 0.01589 -3.87169E-05 0.04728 -6.18059E-03 0.00172 ];
INF_SP5                   (idx, [1:   8]) = [  1.04929E-04 0.12599 -2.49493E-06 0.46941 -7.43503E-06 0.19719 -3.49978E-03 0.00254 ];
INF_SP6                   (idx, [1:   8]) = [ -4.51521E-04 0.03827 -3.39724E-05 0.02574 -2.70767E-05 0.07006 -6.11324E-03 0.00251 ];
INF_SP7                   (idx, [1:   8]) = [  1.62099E-04 0.05697  3.09656E-05 0.02998  1.49102E-05 0.05835 -8.19529E-04 0.01389 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21160E-01 0.00112  4.20320E-01 0.00192 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21147E-01 0.00209  4.23588E-01 0.00282 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21186E-01 0.00138  4.21703E-01 0.00449 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21151E-01 0.00132  4.15805E-01 0.00536 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03791E+00 0.00112  7.93056E-01 0.00192 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03796E+00 0.00208  7.86946E-01 0.00282 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03782E+00 0.00138  7.90494E-01 0.00449 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03794E+00 0.00132  8.01727E-01 0.00537 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.72401E-03 0.02136  2.42655E-04 0.10685  1.17730E-03 0.05494  1.12933E-03 0.05447  2.99460E-03 0.03122  8.93951E-04 0.06425  2.86172E-04 0.11882 ];
LAMBDA                    (idx, [1:  14]) = [  7.11048E-01 0.05584  1.24897E-02 6.7E-05  3.18275E-02 0.00017  1.09554E-01 0.00090  3.17144E-01 0.00023  1.35337E+00 0.00024  8.63829E+00 0.00022 ];


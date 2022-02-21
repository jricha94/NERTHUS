
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/41/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 04:45:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 05:44:52 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645436730811 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91332E-01  1.00535E+00  1.00655E+00  9.88916E-01  9.97986E-01  9.96763E-01  1.00420E+00  1.00890E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.68606E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31394E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91543E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97896E-01 1.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97713E-01 1.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85076E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84542E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65436E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65424E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74884E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24254E+02 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999863 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99993E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99993E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.66343E+02 ;
RUNNING_TIME              (idx, 1)        =  5.93590E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.05842E+00  1.05842E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.65000E-03  5.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.82949E+01  5.82949E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.93589E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85632 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97815E+00 7.3E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80560E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.33387E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82050E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76383E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44599E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67713E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75900E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96492E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45731E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10767E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40116E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25004E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85325E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29951E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86627E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23880E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59193E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05394E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99370E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95392E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48300E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20838E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15584E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35268E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.74560E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95595E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87591E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.69181E+16 0.01228  1.56534E-03 0.01228 ];
U235_FISS                 (idx, [1:   4]) = [  1.71446E+19 0.00049  9.96961E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47952E+16 0.01353  1.44184E-03 0.01351 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00193E+19 0.00073  4.15727E-01 0.00047 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71527E+18 0.00099  1.54161E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26662E+18 0.00112  1.77034E-01 0.00096 ];
XE135_CAPT                (idx, [1:   4]) = [  1.83561E+14 0.15183  7.61219E-06 0.15123 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999863 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11412E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999863 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5764413 5.77068E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4113090 4.11769E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122360 1.22777E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999863 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.30968E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.2E-07  4.18914E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.5E-09  1.71876E+19 9.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41055E+19 0.00030  2.09493E+19 0.00030  3.15614E+18 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12931E+19 0.00018  3.81370E+19 0.00016  3.15614E+18 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17634E+19 0.00038  4.17634E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70919E+22 0.00033  1.57026E+21 0.00029  1.55217E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12767E+17 0.00393 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18059E+19 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90137E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50267E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99701E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70003E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12174E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88102E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99616E-01 6.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01608E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00360E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00364E+00 0.00037  9.97015E-01 0.00036  6.58923E-03 0.00575 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00317E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00309E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00317E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01564E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84064E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84067E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02900E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02809E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22804E-02 0.00801 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23201E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53495E-03 0.00366  2.08350E-04 0.02031  1.10876E-03 0.00856  1.05802E-03 0.00954  2.98262E-03 0.00561  8.68984E-04 0.01095  3.08210E-04 0.01808 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53560E-01 0.00961  1.24898E-02 1.5E-05  3.18266E-02 4.1E-05  1.09451E-01 8.0E-05  3.17105E-01 3.0E-05  1.35274E+00 0.00010  8.59639E+00 0.00104 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57495E-03 0.00616  2.08257E-04 0.03203  1.12765E-03 0.01429  1.06785E-03 0.01539  2.99313E-03 0.00863  8.65510E-04 0.01778  3.12551E-04 0.02830 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54822E-01 0.01463  1.24894E-02 3.0E-05  3.18252E-02 6.3E-05  1.09444E-01 0.00018  3.17079E-01 3.7E-05  1.35254E+00 0.00017  8.60997E+00 0.00120 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55718E-04 0.00091  4.55755E-04 0.00092  4.49835E-04 0.01048 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.57363E-04 0.00079  4.57400E-04 0.00079  4.51480E-04 0.01049 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57020E-03 0.00593  2.02814E-04 0.03525  1.10723E-03 0.01422  1.06701E-03 0.01616  2.99643E-03 0.00951  8.88920E-04 0.01794  3.07806E-04 0.02888 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53520E-01 0.01505  1.24896E-02 2.5E-05  3.18246E-02 6.1E-05  1.09453E-01 0.00013  3.17093E-01 4.1E-05  1.35298E+00 0.00015  8.61630E+00 0.00137 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21291E-04 0.00204  4.21372E-04 0.00207  4.12528E-04 0.02325 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22818E-04 0.00203  4.22900E-04 0.00205  4.13982E-04 0.02321 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.78995E-03 0.01999  2.14293E-04 0.11136  1.08438E-03 0.05376  1.03294E-03 0.04767  3.06510E-03 0.02906  1.05465E-03 0.05830  3.38582E-04 0.09682 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.94687E-01 0.05095  1.24896E-02 7.0E-05  3.18378E-02 0.00023  1.09493E-01 0.00052  3.17118E-01 0.00014  1.35324E+00 0.00031  8.64046E+00 0.00047 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.75001E-03 0.01937  2.15519E-04 0.10398  1.07075E-03 0.05162  1.03628E-03 0.04684  3.06655E-03 0.02789  1.03007E-03 0.05473  3.30827E-04 0.09247 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.84936E-01 0.04833  1.24896E-02 7.0E-05  3.18391E-02 0.00025  1.09506E-01 0.00057  3.17104E-01 0.00012  1.35322E+00 0.00027  8.64197E+00 0.00065 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61318E+01 0.02016 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39285E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40874E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63309E-03 0.00304 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51006E+01 0.00308 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.51005E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08688E-05 0.00012  3.08691E-05 0.00012  3.08241E-05 0.00158 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.51369E-04 0.00056  5.51452E-04 0.00056  5.38616E-04 0.00616 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65447E-01 0.00021  6.65436E-01 0.00022  6.69203E-01 0.00652 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10664E+01 0.00907 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65076E+02 0.00028  1.91025E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41421E+05 0.00097  2.14774E+06 0.00088  4.81680E+06 0.00068  9.20444E+06 0.00057  1.01496E+07 0.00032  9.75726E+06 0.00022  8.71624E+06 0.00022  7.88882E+06 0.00022  8.04434E+06 0.00019  7.84599E+06 0.00014  7.87405E+06 0.00013  7.75781E+06 0.00017  7.89517E+06 0.00014  7.75129E+06 0.00023  7.72732E+06 0.00017  6.56409E+06 0.00014  5.49306E+06 0.00015  6.80047E+06 0.00018  6.80029E+06 0.00020  1.34069E+07 9.0E-05  1.29884E+07 0.00018  9.38874E+06 0.00019  6.00369E+06 0.00018  7.21936E+06 0.00014  6.59396E+06 0.00019  5.64388E+06 0.00020  1.02283E+07 0.00015  2.20334E+06 0.00040  2.77197E+06 0.00040  2.50779E+06 0.00038  1.47904E+06 0.00045  2.58963E+06 0.00044  1.79385E+06 0.00048  1.57679E+06 0.00032  3.11031E+05 0.00065  3.08641E+05 0.00097  3.18865E+05 0.00080  3.29961E+05 0.00086  3.27540E+05 0.00097  3.25527E+05 0.00090  3.37370E+05 0.00065  3.21095E+05 0.00115  6.14551E+05 0.00100  1.01278E+06 0.00046  1.36722E+06 0.00043  4.31723E+06 0.00058  6.45662E+06 0.00072  9.91276E+06 0.00087  7.94336E+06 0.00110  6.20623E+06 0.00099  4.89196E+06 0.00098  5.54513E+06 0.00116  9.77415E+06 0.00110  1.17284E+07 0.00119  1.90983E+07 0.00103  2.31084E+07 0.00113  2.61791E+07 0.00125  1.33965E+07 0.00127  8.43079E+06 0.00124  5.50316E+06 0.00092  4.65050E+06 0.00146  4.41218E+06 0.00103  3.31351E+06 0.00131  2.18990E+06 0.00142  1.81342E+06 0.00130  1.69320E+06 0.00151  1.36672E+06 0.00079  9.11044E+05 0.00224  5.95131E+05 0.00149  1.75537E+05 0.00224 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01572E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60407E+21 0.00032  7.48801E+21 0.00097 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82538E-01 2.3E-05  4.31025E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22907E-03 0.00033  1.64285E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.42302E-03 0.00033  3.68953E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  1.93948E-04 0.00052  2.04668E-03 0.00093 ];
INF_NSF                   (idx, [1:   4]) = [  4.73663E-04 0.00052  4.98714E-03 0.00093 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44221E+00 3.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06247E-07 0.00015  2.03452E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81116E-01 2.3E-05  4.27335E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44068E-02 0.00045  1.21512E-02 0.00081 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54397E-03 0.00224 -6.17471E-03 0.00089 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74086E-04 0.00684 -5.28910E-03 0.00091 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.19677E-04 0.01400 -6.22582E-03 0.00063 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35004E-04 0.03253 -3.51950E-03 0.00081 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.61921E-04 0.00874 -6.10822E-03 0.00076 ];
INF_SCATT7                (idx, [1:   4]) = [  1.89983E-04 0.01525 -8.02987E-04 0.00634 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81120E-01 2.3E-05  4.27335E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44079E-02 0.00045  1.21512E-02 0.00081 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54415E-03 0.00225 -6.17471E-03 0.00089 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74113E-04 0.00684 -5.28910E-03 0.00091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.19698E-04 0.01405 -6.22582E-03 0.00063 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34994E-04 0.03259 -3.51950E-03 0.00081 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.61931E-04 0.00875 -6.10822E-03 0.00076 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.89992E-04 0.01523 -8.02987E-04 0.00634 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25834E-01 7.2E-05  4.17204E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02302E+00 7.2E-05  7.98969E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41818E-03 0.00030  3.68953E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15141E-03 0.00027  6.06227E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76387E-01 2.3E-05  4.72903E-03 0.00042  2.37234E-03 0.00091  4.24962E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54682E-02 0.00042 -1.06144E-03 0.00052 -2.75800E-04 0.00235  1.24270E-02 0.00077 ];
INF_S2                    (idx, [1:   8]) = [  2.74191E-03 0.00202 -1.97936E-04 0.00272 -1.66437E-04 0.00274 -6.00827E-03 0.00093 ];
INF_S3                    (idx, [1:   8]) = [  5.27686E-04 0.00709 -5.36003E-05 0.01288 -5.75886E-05 0.00727 -5.23151E-03 0.00091 ];
INF_S4                    (idx, [1:   8]) = [ -2.73253E-04 0.01633 -4.64241E-05 0.00994 -3.74743E-05 0.00776 -6.18835E-03 0.00063 ];
INF_S5                    (idx, [1:   8]) = [  1.37197E-04 0.03111 -2.19335E-06 0.23017 -6.83914E-06 0.05344 -3.51266E-03 0.00083 ];
INF_S6                    (idx, [1:   8]) = [ -4.28955E-04 0.00887 -3.29658E-05 0.01249 -2.63538E-05 0.00982 -6.08187E-03 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  1.58103E-04 0.01841  3.18801E-05 0.00783  1.44751E-05 0.01655 -8.17463E-04 0.00617 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76391E-01 2.3E-05  4.72903E-03 0.00042  2.37234E-03 0.00091  4.24962E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54693E-02 0.00042 -1.06144E-03 0.00052 -2.75800E-04 0.00235  1.24270E-02 0.00077 ];
INF_SP2                   (idx, [1:   8]) = [  2.74209E-03 0.00202 -1.97936E-04 0.00272 -1.66437E-04 0.00274 -6.00827E-03 0.00093 ];
INF_SP3                   (idx, [1:   8]) = [  5.27714E-04 0.00710 -5.36003E-05 0.01288 -5.75886E-05 0.00727 -5.23151E-03 0.00091 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73274E-04 0.01637 -4.64241E-05 0.00994 -3.74743E-05 0.00776 -6.18835E-03 0.00063 ];
INF_SP5                   (idx, [1:   8]) = [  1.37187E-04 0.03116 -2.19335E-06 0.23017 -6.83914E-06 0.05344 -3.51266E-03 0.00083 ];
INF_SP6                   (idx, [1:   8]) = [ -4.28965E-04 0.00888 -3.29658E-05 0.01249 -2.63538E-05 0.00982 -6.08187E-03 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  1.58111E-04 0.01838  3.18801E-05 0.00783  1.44751E-05 0.01655 -8.17463E-04 0.00617 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21523E-01 0.00031  4.20029E-01 0.00053 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21588E-01 0.00047  4.22405E-01 0.00107 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21604E-01 0.00024  4.21985E-01 0.00128 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21378E-01 0.00074  4.15773E-01 0.00093 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03673E+00 0.00031  7.93599E-01 0.00053 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03652E+00 0.00047  7.89141E-01 0.00107 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03647E+00 0.00024  7.89929E-01 0.00128 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03721E+00 0.00074  8.01726E-01 0.00093 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57495E-03 0.00616  2.08257E-04 0.03203  1.12765E-03 0.01429  1.06785E-03 0.01539  2.99313E-03 0.00863  8.65510E-04 0.01778  3.12551E-04 0.02830 ];
LAMBDA                    (idx, [1:  14]) = [  7.54822E-01 0.01463  1.24894E-02 3.0E-05  3.18252E-02 6.3E-05  1.09444E-01 0.00018  3.17079E-01 3.7E-05  1.35254E+00 0.00017  8.60997E+00 0.00120 ];


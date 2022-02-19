
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/47/950' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 11:26:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 13:35:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645115166165 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00917E+00  1.00725E+00  9.78287E-01  1.00853E+00  1.00887E+00  9.72679E-01  1.00414E+00  1.01107E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.84668E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.15332E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92601E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97491E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97286E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.52552E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61061E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41971E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41955E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70932E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.98310E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000499 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00025E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00025E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01371E+03 ;
RUNNING_TIME              (idx, 1)        =  1.29854E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.13962E+00  2.13962E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.65000E-02  4.65000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.27668E+02  1.27668E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29854E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80653 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91870E+00 7.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81742E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.77961E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49803E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.61304E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99798E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39826E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74497E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31904E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.45173E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.52424E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.70791E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.79370E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.43789E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.64482E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.83794E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11035E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27595E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24902E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.54913E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.67078E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.57982E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20911E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.47496E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20108E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.82232E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.03366E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.84290E-02  7.38249E+24  3.93209E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.55521E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  9.73073E+18 0.00061  5.73311E-01 0.00046 ];
U238_FISS                 (idx, [1:   4]) = [  1.74876E+17 0.00534  1.03025E-02 0.00526 ];
PU239_FISS                (idx, [1:   4]) = [  6.12055E+18 0.00085  3.60604E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  2.98192E+15 0.03262  1.75728E-04 0.03265 ];
PU241_FISS                (idx, [1:   4]) = [  9.37643E+17 0.00215  5.52429E-02 0.00208 ];
U235_CAPT                 (idx, [1:   4]) = [  2.26705E+18 0.00138  8.56193E-02 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26701E+19 0.00075  4.78503E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.71007E+18 0.00108  1.40119E-01 0.00105 ];
PU240_CAPT                (idx, [1:   4]) = [  2.43269E+18 0.00132  9.18745E-02 0.00122 ];
PU241_CAPT                (idx, [1:   4]) = [  3.58112E+17 0.00331  1.35252E-02 0.00332 ];
XE135_CAPT                (idx, [1:   4]) = [  2.69887E+15 0.04304  1.01977E-04 0.04308 ];
SM149_CAPT                (idx, [1:   4]) = [  2.20825E+17 0.00449  8.34017E-03 0.00451 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000499 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73307E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000499 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5992773 6.00257E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3841541 3.84777E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 166185 1.66993E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000499 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.04891E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45118E+19 7.2E-06  4.45118E+19 7.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69724E+19 1.5E-06  1.69724E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64663E+19 0.00037  2.35300E+19 0.00036  2.93633E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34387E+19 0.00022  4.05024E+19 0.00021  2.93633E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41116E+19 0.00040  4.41116E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55003E+22 0.00043  1.38787E+21 0.00034  1.41125E+22 0.00046 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.36632E+17 0.00356 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41754E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.25638E+21 0.00045 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55380E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55380E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69666E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03348E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.89554E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13574E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83544E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99752E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02624E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00910E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62259E+00 8.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04833E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00917E+00 0.00037  1.00424E+00 0.00039  4.86167E-03 0.00706 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00938E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00910E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00938E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02653E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80312E+01 8.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80324E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.95293E-07 0.00145 ];
IMP_EALF                  (idx, [1:   2]) = [  2.94897E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.36922E-02 0.00531 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.36386E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.83869E-03 0.00476  1.51535E-04 0.02595  9.22742E-04 0.01114  7.78337E-04 0.01201  2.11418E-03 0.00723  6.60557E-04 0.01247  2.11333E-04 0.02075 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.98169E-01 0.01129  1.25314E-02 0.00051  3.11439E-02 0.00028  1.09543E-01 0.00024  3.17424E-01 0.00012  1.30170E+00 0.00141  8.15883E+00 0.00554 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.84120E-03 0.00790  1.59191E-04 0.04243  9.21598E-04 0.01744  7.90782E-04 0.02054  2.08532E-03 0.01196  6.75980E-04 0.01962  2.08331E-04 0.03445 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.97460E-01 0.01794  1.25454E-02 0.00090  3.11424E-02 0.00051  1.09476E-01 0.00038  3.17401E-01 0.00019  1.30392E+00 0.00223  8.13437E+00 0.00906 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.70024E-04 0.00109  3.70070E-04 0.00109  3.60177E-04 0.01456 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73408E-04 0.00102  3.73453E-04 0.00103  3.63506E-04 0.01459 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.81399E-03 0.00727  1.60551E-04 0.03808  9.19122E-04 0.01746  7.89809E-04 0.01910  2.08678E-03 0.01092  6.48434E-04 0.02038  2.09296E-04 0.03577 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.97301E-01 0.01793  1.25299E-02 0.00074  3.11576E-02 0.00051  1.09500E-01 0.00038  3.17503E-01 0.00019  1.30415E+00 0.00235  8.23820E+00 0.00994 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.34545E-04 0.00276  3.34620E-04 0.00274  3.15459E-04 0.03229 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.37604E-04 0.00273  3.37680E-04 0.00272  3.18274E-04 0.03226 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.96616E-03 0.02551  1.71938E-04 0.14128  9.69419E-04 0.05480  7.71605E-04 0.06359  2.15416E-03 0.03856  6.80546E-04 0.06805  2.18494E-04 0.12697 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.96674E-01 0.06182  1.25246E-02 0.00158  3.11117E-02 0.00164  1.09578E-01 0.00132  3.17187E-01 0.00032  1.30376E+00 0.00696  8.46093E+00 0.01998 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.96653E-03 0.02453  1.75754E-04 0.13011  9.64512E-04 0.05457  7.66146E-04 0.05963  2.14663E-03 0.03605  6.86130E-04 0.06738  2.27353E-04 0.12299 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.12458E-01 0.06120  1.25212E-02 0.00153  3.11008E-02 0.00158  1.09521E-01 0.00127  3.17239E-01 0.00035  1.30301E+00 0.00684  8.47898E+00 0.01934 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48676E+01 0.02579 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.52659E-04 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.55884E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.86476E-03 0.00483 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.37948E+01 0.00479 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.28655E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96654E-05 0.00013  2.96653E-05 0.00013  2.96724E-05 0.00172 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.64356E-04 0.00086  4.64432E-04 0.00086  4.48191E-04 0.00990 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.82947E-01 0.00025  5.82947E-01 0.00026  5.85494E-01 0.00766 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16143E+01 0.01086 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41599E+02 0.00036  1.69751E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60288E+05 0.00159  2.11493E+06 0.00073  4.67241E+06 0.00050  8.77611E+06 0.00048  9.66616E+06 0.00035  9.43561E+06 0.00029  8.25664E+06 0.00016  7.24151E+06 0.00035  7.77437E+06 0.00017  7.58305E+06 0.00020  7.69643E+06 0.00016  7.54331E+06 0.00019  7.71393E+06 0.00020  7.57879E+06 0.00022  7.59066E+06 0.00015  6.66224E+06 0.00023  6.69503E+06 0.00023  6.65275E+06 0.00018  6.59505E+06 0.00021  1.29921E+07 0.00021  1.26691E+07 0.00022  9.19625E+06 0.00027  5.92376E+06 0.00026  6.98255E+06 0.00019  6.58698E+06 0.00019  5.60677E+06 0.00020  9.64705E+06 0.00021  2.02676E+06 0.00044  2.54280E+06 0.00031  2.30124E+06 0.00026  1.35600E+06 0.00036  2.36918E+06 0.00039  1.62763E+06 0.00047  1.40372E+06 0.00063  2.68449E+05 0.00153  2.58696E+05 0.00150  2.54175E+05 0.00111  2.54723E+05 0.00104  2.56276E+05 0.00098  2.62560E+05 0.00076  2.78533E+05 0.00105  2.66171E+05 0.00092  5.09068E+05 0.00070  8.31471E+05 0.00072  1.10248E+06 0.00059  3.31888E+06 0.00068  4.61928E+06 0.00126  6.78995E+06 0.00134  5.35841E+06 0.00169  4.15867E+06 0.00178  3.26589E+06 0.00188  3.73576E+06 0.00209  6.62050E+06 0.00203  8.11424E+06 0.00218  1.34859E+07 0.00226  1.66801E+07 0.00216  1.93801E+07 0.00232  1.01118E+07 0.00225  6.45349E+06 0.00228  4.22925E+06 0.00244  3.59660E+06 0.00235  3.43494E+06 0.00233  2.59790E+06 0.00294  1.73208E+06 0.00215  1.43331E+06 0.00300  1.33555E+06 0.00233  1.09666E+06 0.00283  7.37184E+05 0.00195  4.79721E+05 0.00270  1.42384E+05 0.00480 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02595E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78407E+21 0.00032  5.71639E+21 0.00198 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83077E-01 2.6E-05  4.38804E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.61291E-03 0.00058  1.86935E-03 0.00153 ];
INF_ABS                   (idx, [1:   4]) = [  1.82558E-03 0.00053  4.47462E-03 0.00176 ];
INF_FISS                  (idx, [1:   4]) = [  2.12665E-04 0.00028  2.60527E-03 0.00193 ];
INF_NSF                   (idx, [1:   4]) = [  5.42147E-04 0.00028  6.85925E-03 0.00194 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54930E+00 9.9E-06  2.63284E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03851E+02 2.3E-06  2.04971E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.85803E-08 0.00027  2.07831E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81249E-01 2.7E-05  4.34329E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44946E-02 0.00030  1.20103E-02 0.00104 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56854E-03 0.00216 -6.58220E-03 0.00129 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09427E-04 0.01029 -5.55972E-03 0.00103 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.58561E-04 0.01649 -6.37472E-03 0.00058 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34962E-04 0.02986 -3.66148E-03 0.00137 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12816E-04 0.00920 -6.13554E-03 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71066E-04 0.01753 -8.69008E-04 0.00600 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81257E-01 2.7E-05  4.34329E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44965E-02 0.00030  1.20103E-02 0.00104 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56884E-03 0.00216 -6.58220E-03 0.00129 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09453E-04 0.01030 -5.55972E-03 0.00103 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.58548E-04 0.01647 -6.37472E-03 0.00058 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34921E-04 0.02989 -3.66148E-03 0.00137 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12784E-04 0.00920 -6.13554E-03 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71100E-04 0.01755 -8.69008E-04 0.00600 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29309E-01 5.4E-05  4.25142E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01222E+00 5.4E-05  7.84051E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.81777E-03 0.00053  4.47462E-03 0.00176 ];
INF_REMXS                 (idx, [1:   4]) = [  5.72161E-03 0.00031  6.66553E-03 0.00156 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77355E-01 2.4E-05  3.89415E-03 0.00075  2.18987E-03 0.00102  4.32139E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53932E-02 0.00028 -8.98625E-04 0.00087 -2.31989E-04 0.00321  1.22423E-02 0.00101 ];
INF_S2                    (idx, [1:   8]) = [  2.72489E-03 0.00208 -1.56356E-04 0.00345 -1.59076E-04 0.00357 -6.42312E-03 0.00130 ];
INF_S3                    (idx, [1:   8]) = [  5.51773E-04 0.00979 -4.23463E-05 0.00767 -5.67129E-05 0.00772 -5.50300E-03 0.00103 ];
INF_S4                    (idx, [1:   8]) = [ -2.22062E-04 0.01846 -3.64997E-05 0.01002 -3.57226E-05 0.01300 -6.33900E-03 0.00059 ];
INF_S5                    (idx, [1:   8]) = [  1.35740E-04 0.03081 -7.78859E-07 0.38241 -6.17328E-06 0.07350 -3.65530E-03 0.00144 ];
INF_S6                    (idx, [1:   8]) = [ -3.86862E-04 0.00919 -2.59540E-05 0.01328 -2.57900E-05 0.01161 -6.10975E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.45704E-04 0.02042  2.53620E-05 0.00999  1.30936E-05 0.01473 -8.82101E-04 0.00599 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77363E-01 2.4E-05  3.89415E-03 0.00075  2.18987E-03 0.00102  4.32139E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53951E-02 0.00028 -8.98625E-04 0.00087 -2.31989E-04 0.00321  1.22423E-02 0.00101 ];
INF_SP2                   (idx, [1:   8]) = [  2.72520E-03 0.00208 -1.56356E-04 0.00345 -1.59076E-04 0.00357 -6.42312E-03 0.00130 ];
INF_SP3                   (idx, [1:   8]) = [  5.51799E-04 0.00980 -4.23463E-05 0.00767 -5.67129E-05 0.00772 -5.50300E-03 0.00103 ];
INF_SP4                   (idx, [1:   8]) = [ -2.22048E-04 0.01843 -3.64997E-05 0.01002 -3.57226E-05 0.01300 -6.33900E-03 0.00059 ];
INF_SP5                   (idx, [1:   8]) = [  1.35700E-04 0.03084 -7.78859E-07 0.38241 -6.17328E-06 0.07350 -3.65530E-03 0.00144 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86830E-04 0.00919 -2.59540E-05 0.01328 -2.57900E-05 0.01161 -6.10975E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.45738E-04 0.02045  2.53620E-05 0.00999  1.30936E-05 0.01473 -8.82101E-04 0.00599 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25360E-01 0.00024  4.29475E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25065E-01 0.00039  4.31951E-01 0.00110 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25337E-01 0.00053  4.32433E-01 0.00107 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25681E-01 0.00052  4.24149E-01 0.00083 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02451E+00 0.00024  7.76145E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02544E+00 0.00039  7.71701E-01 0.00110 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02458E+00 0.00053  7.70841E-01 0.00107 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02350E+00 0.00052  7.85893E-01 0.00083 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.84120E-03 0.00790  1.59191E-04 0.04243  9.21598E-04 0.01744  7.90782E-04 0.02054  2.08532E-03 0.01196  6.75980E-04 0.01962  2.08331E-04 0.03445 ];
LAMBDA                    (idx, [1:  14]) = [  6.97460E-01 0.01794  1.25454E-02 0.00090  3.11424E-02 0.00051  1.09476E-01 0.00038  3.17401E-01 0.00019  1.30392E+00 0.00223  8.13437E+00 0.00906 ];


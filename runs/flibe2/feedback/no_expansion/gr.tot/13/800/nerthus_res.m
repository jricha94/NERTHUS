
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/13/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:23:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123919505 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00706E+00  9.92545E-01  9.90844E-01  9.89113E-01  1.00290E+00  1.00522E+00  1.00632E+00  1.00599E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.10125E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.89875E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91673E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93677E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93178E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.06940E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55325E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.79881E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.79868E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72698E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.45164E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000514 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00026E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00026E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.35799E+02 ;
RUNNING_TIME              (idx, 1)        =  1.05039E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.23872E+01  1.23872E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.25000E-01  3.25000E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.23260E+01  9.23260E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.05038E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.00503 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95716E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.79738E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128276.67 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.86508E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59701E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.12952E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.32541E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.62485E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.48374E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36351E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.36891E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.02193E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.99292E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.62136E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.37592E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.05978E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.17262E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.92507E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.01245E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.00951E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.80269E+09 ;
CS137_ACTIVITY            (idx, 1)        =  8.02047E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.84780E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.38395E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.02728E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24804E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.48203E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.55719E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.79335E-03  7.18401E+23  3.99873E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.02618E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  1.40993E+19 0.00051  8.24687E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  1.73114E+17 0.00494  1.01251E-02 0.00486 ];
PU239_FISS                (idx, [1:   4]) = [  2.80816E+18 0.00122  1.64254E-01 0.00115 ];
PU240_FISS                (idx, [1:   4]) = [  1.91321E+14 0.14582  1.11838E-05 0.14591 ];
PU241_FISS                (idx, [1:   4]) = [  1.49428E+16 0.01742  8.73856E-04 0.01734 ];
U235_CAPT                 (idx, [1:   4]) = [  2.88277E+18 0.00126  1.16134E-01 0.00118 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48476E+19 0.00066  5.98135E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  1.65909E+18 0.00160  6.68367E-02 0.00152 ];
PU240_CAPT                (idx, [1:   4]) = [  1.95746E+17 0.00467  7.88550E-03 0.00461 ];
PU241_CAPT                (idx, [1:   4]) = [  5.78454E+15 0.02460  2.33043E-04 0.02462 ];
XE135_CAPT                (idx, [1:   4]) = [  6.57146E+15 0.02656  2.64730E-04 0.02651 ];
SM149_CAPT                (idx, [1:   4]) = [  1.97037E+17 0.00463  7.93778E-03 0.00462 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000514 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67466E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000514 1.00167E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5843787 5.85307E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4025002 4.03128E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 131725 1.32396E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000514 1.00167E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.94298E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29474E+19 3.8E-06  4.29474E+19 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71049E+19 7.5E-07  1.71049E+19 7.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48160E+19 0.00035  2.10622E+19 0.00037  3.75380E+18 0.00105 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19209E+19 0.00021  3.81671E+19 0.00020  3.75380E+18 0.00105 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24101E+19 0.00040  4.24101E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.86121E+22 0.00032  1.72271E+21 0.00030  1.68894E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.61528E+17 0.00425 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24824E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.59197E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58029E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58029E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63471E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.77672E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60006E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08324E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87232E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99522E-01 7.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02575E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01217E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51083E+00 4.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03247E+02 7.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01223E+00 0.00039  1.00632E+00 0.00039  5.85330E-03 0.00659 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01267E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01270E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01267E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02625E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86009E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86020E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.67048E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  1.66837E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.06754E-02 0.00512 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.04759E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.75855E-03 0.00393  1.82031E-04 0.02200  9.93265E-04 0.00844  9.29546E-04 0.00980  2.60803E-03 0.00650  7.88898E-04 0.01150  2.56784E-04 0.01948 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41759E-01 0.00944  1.24899E-02 5.0E-06  3.15865E-02 0.00019  1.09376E-01 0.00011  3.17725E-01 8.8E-05  1.35134E+00 0.00015  8.75719E+00 0.00114 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.77726E-03 0.00699  1.83665E-04 0.03782  9.98203E-04 0.01662  9.33822E-04 0.01696  2.60517E-03 0.01073  7.97320E-04 0.01951  2.59082E-04 0.03366 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42592E-01 0.01686  1.24900E-02 7.0E-06  3.15898E-02 0.00033  1.09359E-01 0.00018  3.17674E-01 0.00013  1.35144E+00 0.00020  8.73430E+00 0.00184 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.24147E-04 0.00085  6.24149E-04 0.00086  6.24097E-04 0.01059 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.31764E-04 0.00077  6.31766E-04 0.00078  6.31720E-04 0.01060 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.78057E-03 0.00688  1.89682E-04 0.03637  9.87452E-04 0.01467  9.30936E-04 0.01720  2.60508E-03 0.01084  8.05667E-04 0.01824  2.61752E-04 0.03084 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50666E-01 0.01579  1.24900E-02 6.8E-06  3.15941E-02 0.00032  1.09378E-01 0.00019  3.17690E-01 0.00014  1.35143E+00 0.00028  8.74946E+00 0.00191 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.84458E-04 0.00198  5.84474E-04 0.00198  5.77592E-04 0.02354 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.91582E-04 0.00191  5.91598E-04 0.00191  5.84655E-04 0.02353 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.92251E-03 0.02242  2.16713E-04 0.11745  9.57672E-04 0.05792  9.81266E-04 0.05374  2.65956E-03 0.03283  8.46201E-04 0.05602  2.61090E-04 0.10139 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.60264E-01 0.05332  1.24901E-02 1.6E-05  3.15771E-02 0.00106  1.09401E-01 0.00060  3.17643E-01 0.00040  1.35258E+00 0.00028  8.80164E+00 0.00490 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.88232E-03 0.02192  2.17208E-04 0.11255  9.67369E-04 0.05752  9.75404E-04 0.05208  2.60928E-03 0.03211  8.58137E-04 0.05480  2.54930E-04 0.09505 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.55633E-01 0.05089  1.24901E-02 1.6E-05  3.15915E-02 0.00100  1.09397E-01 0.00064  3.17647E-01 0.00038  1.35252E+00 0.00028  8.79840E+00 0.00486 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01359E+01 0.02240 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.04845E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.12224E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.72766E-03 0.00455 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.46962E+00 0.00451 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15016E-06 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00210E-05 0.00012  3.00210E-05 0.00012  3.00224E-05 0.00159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.40114E-04 0.00055  7.40187E-04 0.00055  7.27358E-04 0.00660 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52921E-01 0.00024  6.52894E-01 0.00025  6.59407E-01 0.00605 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10483E+01 0.00910 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.78731E+02 0.00031  2.15193E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.37525E+05 0.00182  2.06232E+06 0.00118  4.62750E+06 0.00043  8.75120E+06 0.00028  9.65975E+06 0.00013  9.44161E+06 0.00020  8.26983E+06 0.00019  7.25047E+06 0.00016  7.79105E+06 0.00015  7.60241E+06 0.00023  7.71769E+06 0.00013  7.57179E+06 0.00011  7.74728E+06 0.00014  7.61423E+06 0.00015  7.63302E+06 0.00014  6.70169E+06 0.00020  6.73618E+06 0.00011  6.69684E+06 0.00022  6.64338E+06 0.00015  1.31043E+07 0.00014  1.27989E+07 0.00018  9.31532E+06 0.00020  6.01798E+06 0.00029  7.08808E+06 0.00029  6.74045E+06 0.00024  5.74442E+06 0.00017  9.92876E+06 0.00022  2.09053E+06 0.00062  2.62978E+06 0.00036  2.36896E+06 0.00046  1.39483E+06 0.00057  2.43394E+06 0.00039  1.67541E+06 0.00066  1.46255E+06 0.00048  2.85850E+05 0.00139  2.83180E+05 0.00119  2.90241E+05 0.00101  2.98440E+05 0.00093  2.96196E+05 0.00120  2.93344E+05 0.00082  3.03675E+05 0.00118  2.86656E+05 0.00155  5.45242E+05 0.00068  8.80914E+05 0.00087  1.15415E+06 0.00101  3.36336E+06 0.00046  4.63158E+06 0.00053  7.26732E+06 0.00074  6.29504E+06 0.00080  5.18248E+06 0.00077  4.25760E+06 0.00097  5.05240E+06 0.00094  9.38003E+06 0.00103  1.20775E+07 0.00104  2.11759E+07 0.00102  2.82763E+07 0.00120  3.52686E+07 0.00116  1.94871E+07 0.00136  1.27395E+07 0.00136  8.58936E+06 0.00138  7.37923E+06 0.00107  7.12163E+06 0.00132  5.47635E+06 0.00138  3.71494E+06 0.00145  3.11780E+06 0.00170  2.90400E+06 0.00113  2.33248E+06 0.00167  1.72197E+06 0.00147  1.05896E+06 0.00144  3.26220E+05 0.00256 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02555E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50120E+21 0.00028  9.11115E+21 0.00110 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82868E-01 1.4E-05  4.34015E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36556E-03 0.00047  1.29971E-03 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  1.50399E-03 0.00044  3.03279E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  1.38425E-04 0.00039  1.73308E-03 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  3.46426E-04 0.00039  4.35266E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50263E+00 1.4E-05  2.51151E+00 3.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03192E+02 2.5E-06  2.03252E+02 5.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00755E-07 0.00017  2.24452E-06 9.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81363E-01 1.5E-05  4.30980E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44517E-02 0.00029  9.93386E-03 0.00063 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54171E-03 0.00225 -6.96618E-03 0.00097 ];
INF_SCATT3                (idx, [1:   4]) = [  5.13470E-04 0.01088 -5.81561E-03 0.00068 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.54670E-04 0.01988 -6.19398E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30405E-04 0.02217 -3.66890E-03 0.00134 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.94942E-04 0.00846 -5.53040E-03 0.00074 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54911E-04 0.02560 -9.12296E-04 0.00469 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81370E-01 1.5E-05  4.30980E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44536E-02 0.00029  9.93386E-03 0.00063 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54208E-03 0.00225 -6.96618E-03 0.00097 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.13556E-04 0.01089 -5.81561E-03 0.00068 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.54697E-04 0.01990 -6.19398E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30405E-04 0.02213 -3.66890E-03 0.00134 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.94937E-04 0.00848 -5.53040E-03 0.00074 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54931E-04 0.02560 -9.12296E-04 0.00469 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29773E-01 3.3E-05  4.22344E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01080E+00 3.3E-05  7.89246E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49651E-03 0.00044  3.03279E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  5.40857E-03 0.00010  4.07256E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77459E-01 1.3E-05  3.90393E-03 0.00024  1.03738E-03 0.00098  4.29942E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53939E-02 0.00027 -9.42148E-04 0.00091 -9.79322E-05 0.00461  1.00318E-02 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  2.68921E-03 0.00209 -1.47503E-04 0.00245 -7.90482E-05 0.00464 -6.88713E-03 0.00097 ];
INF_S3                    (idx, [1:   8]) = [  5.50314E-04 0.01030 -3.68439E-05 0.01141 -2.85562E-05 0.00592 -5.78706E-03 0.00068 ];
INF_S4                    (idx, [1:   8]) = [ -2.20102E-04 0.02310 -3.45675E-05 0.01813 -1.75927E-05 0.01102 -6.17639E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.30403E-04 0.02268  1.26716E-09 1.00000 -2.89127E-06 0.03169 -3.66601E-03 0.00133 ];
INF_S6                    (idx, [1:   8]) = [ -3.70704E-04 0.00912 -2.42384E-05 0.01618 -1.24386E-05 0.01283 -5.51796E-03 0.00074 ];
INF_S7                    (idx, [1:   8]) = [  1.29373E-04 0.02925  2.55383E-05 0.01604  5.78541E-06 0.02153 -9.18081E-04 0.00457 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77467E-01 1.3E-05  3.90393E-03 0.00024  1.03738E-03 0.00098  4.29942E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53957E-02 0.00027 -9.42148E-04 0.00091 -9.79322E-05 0.00461  1.00318E-02 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  2.68958E-03 0.00209 -1.47503E-04 0.00245 -7.90482E-05 0.00464 -6.88713E-03 0.00097 ];
INF_SP3                   (idx, [1:   8]) = [  5.50400E-04 0.01030 -3.68439E-05 0.01141 -2.85562E-05 0.00592 -5.78706E-03 0.00068 ];
INF_SP4                   (idx, [1:   8]) = [ -2.20129E-04 0.02312 -3.45675E-05 0.01813 -1.75927E-05 0.01102 -6.17639E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.30403E-04 0.02265  1.26716E-09 1.00000 -2.89127E-06 0.03169 -3.66601E-03 0.00133 ];
INF_SP6                   (idx, [1:   8]) = [ -3.70698E-04 0.00914 -2.42384E-05 0.01618 -1.24386E-05 0.01283 -5.51796E-03 0.00074 ];
INF_SP7                   (idx, [1:   8]) = [  1.29393E-04 0.02926  2.55383E-05 0.01604  5.78541E-06 0.02153 -9.18081E-04 0.00457 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25772E-01 0.00045  4.24342E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25668E-01 0.00056  4.26302E-01 0.00133 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25703E-01 0.00063  4.26318E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25948E-01 0.00059  4.20469E-01 0.00107 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02321E+00 0.00045  7.85532E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02354E+00 0.00056  7.81930E-01 0.00133 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02343E+00 0.00064  7.81894E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02266E+00 0.00059  7.92773E-01 0.00107 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.77726E-03 0.00699  1.83665E-04 0.03782  9.98203E-04 0.01662  9.33822E-04 0.01696  2.60517E-03 0.01073  7.97320E-04 0.01951  2.59082E-04 0.03366 ];
LAMBDA                    (idx, [1:  14]) = [  7.42592E-01 0.01686  1.24900E-02 7.0E-06  3.15898E-02 0.00033  1.09359E-01 0.00018  3.17674E-01 0.00013  1.35144E+00 0.00020  8.73430E+00 0.00184 ];



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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/26/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 21:40:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 22:53:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644892820182 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.84435E-01  8.51164E-01  1.12367E+00  1.01889E+00  1.08398E+00  9.89702E-01  9.03672E-01  1.04448E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.76802E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.23198E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91858E-01 4.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97763E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97585E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.92324E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56783E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.67907E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.67893E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72363E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24994E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001072 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00054E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00054E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.41673E+02 ;
RUNNING_TIME              (idx, 1)        =  7.28279E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.92060E+00  4.92060E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.99500E-02  2.99500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.78771E+01  6.78771E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.28275E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.43772 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95723E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.29906E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.79284E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53454E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.60161E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18110E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52332E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.56381E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32397E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.34637E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.19224E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.67379E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.06741E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.67245E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.28548E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.90368E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.98990E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.13958E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10163E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.30593E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.95234E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72050E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29369E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.84621E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22523E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.51809E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.09177E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.54000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.26990E-03  1.71049E+24  3.98881E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.59253E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.19707E+19 0.00058  7.02242E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.73110E+17 0.00483  1.01551E-02 0.00479 ];
PU239_FISS                (idx, [1:   4]) = [  4.79530E+18 0.00087  2.81312E-01 0.00077 ];
PU240_FISS                (idx, [1:   4]) = [  6.64300E+14 0.07722  3.89519E-05 0.07712 ];
PU241_FISS                (idx, [1:   4]) = [  1.05006E+17 0.00627  6.16008E-03 0.00626 ];
U235_CAPT                 (idx, [1:   4]) = [  2.55909E+18 0.00135  1.02294E-01 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  1.39957E+19 0.00072  5.59430E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  2.89501E+18 0.00108  1.15722E-01 0.00104 ];
PU240_CAPT                (idx, [1:   4]) = [  7.06945E+17 0.00248  2.82577E-02 0.00240 ];
PU241_CAPT                (idx, [1:   4]) = [  4.06862E+16 0.01010  1.62635E-03 0.01009 ];
XE135_CAPT                (idx, [1:   4]) = [  4.75694E+15 0.03033  1.90076E-04 0.03024 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89454E+17 0.00488  7.57281E-03 0.00485 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001072 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72489E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001072 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5864523 5.87394E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3996382 4.00242E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 140167 1.40889E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001072 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.22820E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.36916E+19 5.9E-06  4.36916E+19 5.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70462E+19 1.2E-06  1.70462E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50250E+19 0.00037  2.16546E+19 0.00040  3.37040E+18 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20712E+19 0.00022  3.87008E+19 0.00022  3.37040E+18 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25904E+19 0.00041  4.25904E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.75584E+22 0.00034  1.60944E+21 0.00030  1.59490E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.00053E+17 0.00426 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26712E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.14610E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57634E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57634E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66134E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.90153E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.43116E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09414E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86320E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99586E-01 6.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04060E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02594E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.56314E+00 7.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03947E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02569E+00 0.00040  1.02063E+00 0.00039  5.30425E-03 0.00709 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02568E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02589E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02568E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04033E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83161E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83166E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.22071E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  2.21940E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.11966E-02 0.00531 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.12471E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.11922E-03 0.00455  1.61050E-04 0.02666  9.10627E-04 0.01066  8.41289E-04 0.01054  2.30517E-03 0.00649  6.75772E-04 0.01206  2.25312E-04 0.02221 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.30447E-01 0.01178  1.24939E-02 0.00013  3.13992E-02 0.00026  1.09213E-01 0.00014  3.17786E-01 9.4E-05  1.34762E+00 0.00042  8.74549E+00 0.00221 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.23442E-03 0.00689  1.58281E-04 0.04581  9.51090E-04 0.01621  8.49148E-04 0.01875  2.36110E-03 0.01081  6.93278E-04 0.01905  2.21525E-04 0.03741 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.15439E-01 0.01924  1.24929E-02 0.00015  3.14044E-02 0.00043  1.09184E-01 0.00023  3.17776E-01 0.00014  1.34905E+00 0.00050  8.72549E+00 0.00340 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.02938E-04 0.00097  5.02888E-04 0.00097  5.12496E-04 0.01090 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.15842E-04 0.00090  5.15791E-04 0.00090  5.25683E-04 0.01093 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.17656E-03 0.00728  1.51768E-04 0.04277  9.25842E-04 0.01686  8.74425E-04 0.01611  2.33249E-03 0.01163  6.74483E-04 0.01954  2.17553E-04 0.03283 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.10565E-01 0.01648  1.24950E-02 0.00026  3.14217E-02 0.00042  1.09177E-01 0.00024  3.17854E-01 0.00015  1.34895E+00 0.00061  8.73986E+00 0.00307 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.67922E-04 0.00197  4.67679E-04 0.00199  5.10349E-04 0.03101 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.79933E-04 0.00196  4.79683E-04 0.00198  5.23532E-04 0.03106 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.33123E-03 0.02362  1.33316E-04 0.15466  8.70716E-04 0.05906  9.18437E-04 0.06086  2.49864E-03 0.03554  6.85907E-04 0.05539  2.24208E-04 0.11119 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.14295E-01 0.05679  1.24895E-02 3.0E-05  3.13623E-02 0.00143  1.09131E-01 0.00060  3.17831E-01 0.00042  1.34647E+00 0.00248  8.77448E+00 0.00876 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.33960E-03 0.02367  1.38922E-04 0.14865  8.78335E-04 0.05488  9.06211E-04 0.05953  2.50081E-03 0.03538  6.96218E-04 0.05186  2.19109E-04 0.10931 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.06506E-01 0.05373  1.24895E-02 2.8E-05  3.13602E-02 0.00140  1.09138E-01 0.00062  3.17843E-01 0.00041  1.34659E+00 0.00242  8.77340E+00 0.00875 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.13891E+01 0.02325 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.85470E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.97922E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.22361E-03 0.00453 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07612E+01 0.00462 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.91608E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01388E-05 0.00013  3.01389E-05 0.00013  3.01099E-05 0.00177 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.07820E-04 0.00062  6.07842E-04 0.00062  6.04700E-04 0.00684 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.37254E-01 0.00025  6.37185E-01 0.00025  6.53867E-01 0.00768 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12104E+01 0.00998 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.67517E+02 0.00034  2.01636E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.48132E+05 0.00204  2.09066E+06 0.00108  4.65750E+06 0.00065  8.78140E+06 0.00048  9.67426E+06 0.00036  9.44881E+06 0.00027  8.26765E+06 0.00024  7.24831E+06 0.00019  7.78298E+06 0.00013  7.59679E+06 0.00013  7.71300E+06 0.00013  7.56238E+06 0.00018  7.73698E+06 0.00018  7.60551E+06 0.00015  7.62372E+06 0.00016  6.69142E+06 0.00016  6.72506E+06 0.00014  6.68387E+06 0.00018  6.63275E+06 0.00017  1.30789E+07 0.00013  1.27710E+07 9.6E-05  9.28746E+06 0.00012  5.99694E+06 0.00021  7.10135E+06 0.00016  6.68555E+06 0.00019  5.72349E+06 0.00023  9.90328E+06 0.00028  2.09046E+06 0.00054  2.62939E+06 0.00047  2.38038E+06 0.00059  1.40538E+06 0.00059  2.46092E+06 0.00035  1.70317E+06 0.00036  1.49317E+06 0.00069  2.92790E+05 0.00089  2.88906E+05 0.00059  2.94323E+05 0.00069  3.01225E+05 0.00088  3.01461E+05 0.00114  3.02122E+05 0.00108  3.16001E+05 0.00118  3.00429E+05 0.00120  5.77561E+05 0.00098  9.54373E+05 0.00093  1.29310E+06 0.00063  4.13880E+06 0.00041  6.33411E+06 0.00050  9.90952E+06 0.00076  8.01181E+06 0.00074  6.27561E+06 0.00079  4.94992E+06 0.00078  5.62649E+06 0.00073  9.97426E+06 0.00080  1.20797E+07 0.00091  1.98472E+07 0.00092  2.42466E+07 0.00096  2.77216E+07 0.00105  1.42944E+07 0.00117  9.04010E+06 0.00099  5.92447E+06 0.00097  5.02043E+06 0.00084  4.77351E+06 0.00121  3.60267E+06 0.00124  2.39028E+06 0.00117  1.98245E+06 0.00133  1.85442E+06 0.00081  1.50107E+06 0.00161  1.00760E+06 0.00147  6.60934E+05 0.00119  1.96003E+05 0.00202 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04075E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58469E+21 0.00032  7.97399E+21 0.00079 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83107E-01 3.1E-05  4.35699E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41530E-03 0.00060  1.43718E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.57141E-03 0.00055  3.38734E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  1.56108E-04 0.00014  1.95016E-03 0.00077 ];
INF_NSF                   (idx, [1:   4]) = [  3.92778E-04 0.00014  5.00736E-03 0.00078 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51607E+00 1.9E-05  2.56766E+00 7.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03359E+02 2.3E-06  2.04004E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.04527E-07 0.00020  2.05792E-06 6.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81536E-01 3.2E-05  4.32314E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44629E-02 0.00038  1.21829E-02 0.00075 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51810E-03 0.00195 -6.31438E-03 0.00060 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77265E-04 0.01561 -5.39063E-03 0.00086 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.96346E-04 0.01659 -6.31047E-03 0.00113 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41058E-04 0.02884 -3.58615E-03 0.00141 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.56019E-04 0.00776 -6.17789E-03 0.00055 ];
INF_SCATT7                (idx, [1:   4]) = [  1.86870E-04 0.01522 -8.27993E-04 0.00344 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81543E-01 3.3E-05  4.32314E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44647E-02 0.00038  1.21829E-02 0.00075 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51844E-03 0.00195 -6.31438E-03 0.00060 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77337E-04 0.01561 -5.39063E-03 0.00086 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.96340E-04 0.01659 -6.31047E-03 0.00113 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41062E-04 0.02882 -3.58615E-03 0.00141 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.56041E-04 0.00775 -6.17789E-03 0.00055 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.86882E-04 0.01520 -8.27993E-04 0.00344 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29886E-01 8.9E-05  4.21876E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01045E+00 8.9E-05  7.90122E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.56374E-03 0.00057  3.38734E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  6.27370E-03 0.00017  5.64918E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76833E-01 3.0E-05  4.70251E-03 0.00031  2.26362E-03 0.00071  4.30050E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55122E-02 0.00034 -1.04937E-03 0.00082 -2.66380E-04 0.00229  1.24493E-02 0.00074 ];
INF_S2                    (idx, [1:   8]) = [  2.71595E-03 0.00193 -1.97851E-04 0.00281 -1.57991E-04 0.00288 -6.15638E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  5.31450E-04 0.01415 -5.41847E-05 0.00813 -5.42422E-05 0.00481 -5.33639E-03 0.00088 ];
INF_S4                    (idx, [1:   8]) = [ -2.50010E-04 0.01901 -4.63355E-05 0.01129 -3.55805E-05 0.00761 -6.27489E-03 0.00116 ];
INF_S5                    (idx, [1:   8]) = [  1.43111E-04 0.02806 -2.05283E-06 0.14420 -6.20952E-06 0.02447 -3.57994E-03 0.00142 ];
INF_S6                    (idx, [1:   8]) = [ -4.22937E-04 0.00803 -3.30820E-05 0.01000 -2.54309E-05 0.01558 -6.15246E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  1.55788E-04 0.01774  3.10824E-05 0.01223  1.37046E-05 0.02674 -8.41698E-04 0.00346 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76841E-01 3.0E-05  4.70251E-03 0.00031  2.26362E-03 0.00071  4.30050E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55141E-02 0.00034 -1.04937E-03 0.00082 -2.66380E-04 0.00229  1.24493E-02 0.00074 ];
INF_SP2                   (idx, [1:   8]) = [  2.71629E-03 0.00193 -1.97851E-04 0.00281 -1.57991E-04 0.00288 -6.15638E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  5.31522E-04 0.01414 -5.41847E-05 0.00813 -5.42422E-05 0.00481 -5.33639E-03 0.00088 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50004E-04 0.01901 -4.63355E-05 0.01129 -3.55805E-05 0.00761 -6.27489E-03 0.00116 ];
INF_SP5                   (idx, [1:   8]) = [  1.43115E-04 0.02804 -2.05283E-06 0.14420 -6.20952E-06 0.02447 -3.57994E-03 0.00142 ];
INF_SP6                   (idx, [1:   8]) = [ -4.22959E-04 0.00802 -3.30820E-05 0.01000 -2.54309E-05 0.01558 -6.15246E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  1.55800E-04 0.01772  3.10824E-05 0.01223  1.37046E-05 0.02674 -8.41698E-04 0.00346 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25830E-01 0.00033  4.25261E-01 0.00080 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25645E-01 0.00054  4.26509E-01 0.00104 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25767E-01 0.00061  4.28072E-01 0.00122 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26080E-01 0.00049  4.21268E-01 0.00111 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02303E+00 0.00033  7.83837E-01 0.00080 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02361E+00 0.00054  7.81547E-01 0.00104 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02323E+00 0.00061  7.78695E-01 0.00122 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02225E+00 0.00049  7.91270E-01 0.00110 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.23442E-03 0.00689  1.58281E-04 0.04581  9.51090E-04 0.01621  8.49148E-04 0.01875  2.36110E-03 0.01081  6.93278E-04 0.01905  2.21525E-04 0.03741 ];
LAMBDA                    (idx, [1:  14]) = [  7.15439E-01 0.01924  1.24929E-02 0.00015  3.14044E-02 0.00043  1.09184E-01 0.00023  3.17776E-01 0.00014  1.34905E+00 0.00050  8.72549E+00 0.00340 ];



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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/42/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 18:23:13 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 19:14:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645053793091 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.23124E+00  8.07930E-01  1.03441E+00  1.12095E+00  9.46445E-01  9.54210E-01  1.09911E+00  8.05696E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.96938E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.03062E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92460E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96690E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96420E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.57041E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60462E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45045E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45029E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71240E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.50813E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000166 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00008E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00008E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.00131E+02 ;
RUNNING_TIME              (idx, 1)        =  5.17653E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.61110E+00  1.61110E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.19833E-02  3.19833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.01217E+01  5.01217E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.17646E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.72971 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96239E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66194E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.81630E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50817E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.75599E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03236E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42004E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74575E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32441E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.73303E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.49239E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02339E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.79826E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.09608E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61252E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.55815E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.12725E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28366E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.26602E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.27027E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.19977E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.63356E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21696E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.62632E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21015E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.77632E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.29916E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.53083E-02  6.13237E+24  3.94459E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58401E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.00164E+19 0.00063  5.89745E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.74657E+17 0.00508  1.02835E-02 0.00506 ];
PU239_FISS                (idx, [1:   4]) = [  5.99758E+18 0.00084  3.53126E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  2.48774E+15 0.04069  1.46449E-04 0.04065 ];
PU241_FISS                (idx, [1:   4]) = [  7.88225E+17 0.00243  4.64089E-02 0.00238 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28401E+18 0.00132  8.69660E-02 0.00126 ];
U238_CAPT                 (idx, [1:   4]) = [  1.28764E+19 0.00073  4.90274E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.60924E+18 0.00100  1.37427E-01 0.00098 ];
PU240_CAPT                (idx, [1:   4]) = [  2.21275E+18 0.00145  8.42501E-02 0.00129 ];
PU241_CAPT                (idx, [1:   4]) = [  3.01503E+17 0.00380  1.14796E-02 0.00373 ];
XE135_CAPT                (idx, [1:   4]) = [  3.07552E+15 0.03791  1.17099E-04 0.03790 ];
SM149_CAPT                (idx, [1:   4]) = [  2.24678E+17 0.00442  8.55461E-03 0.00437 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000166 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73829E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000166 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5975120 5.98508E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3864066 3.87052E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 160980 1.61789E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000166 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.09199E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44081E+19 7.2E-06  4.44081E+19 7.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69825E+19 1.5E-06  1.69825E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62723E+19 0.00038  2.32599E+19 0.00038  3.01243E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32547E+19 0.00023  4.02423E+19 0.00022  3.01243E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.38816E+19 0.00041  4.38816E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.57268E+22 0.00039  1.41219E+21 0.00035  1.43146E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.09986E+17 0.00365 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.39647E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.35332E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55877E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55877E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69164E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01118E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.99721E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12530E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84082E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99735E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02873E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01208E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61494E+00 8.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04712E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01204E+00 0.00040  1.00714E+00 0.00039  4.94127E-03 0.00765 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01184E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01203E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01184E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02848E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81258E+01 8.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81248E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.68649E-07 0.00144 ];
IMP_EALF                  (idx, [1:   2]) = [  2.68873E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.29652E-02 0.00536 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.31102E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.86052E-03 0.00494  1.52649E-04 0.02520  8.87800E-04 0.01031  7.94866E-04 0.01095  2.15520E-03 0.00772  6.58864E-04 0.01179  2.11139E-04 0.02190 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.01007E-01 0.01128  1.25337E-02 0.00051  3.11902E-02 0.00031  1.09449E-01 0.00021  3.17460E-01 0.00010  1.31231E+00 0.00125  8.23797E+00 0.00487 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.90112E-03 0.00745  1.55246E-04 0.04323  9.00012E-04 0.01763  8.09672E-04 0.01886  2.15306E-03 0.01238  6.62120E-04 0.01970  2.21012E-04 0.03291 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.14664E-01 0.01776  1.25419E-02 0.00084  3.11894E-02 0.00047  1.09426E-01 0.00039  3.17371E-01 0.00016  1.31581E+00 0.00195  8.22906E+00 0.00774 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.93334E-04 0.00111  3.93344E-04 0.00111  3.92291E-04 0.01398 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.98057E-04 0.00103  3.98068E-04 0.00103  3.97002E-04 0.01397 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.88231E-03 0.00768  1.50897E-04 0.04428  9.18189E-04 0.01772  7.91750E-04 0.01866  2.13937E-03 0.01140  6.59838E-04 0.02032  2.22261E-04 0.03516 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.15969E-01 0.01831  1.25391E-02 0.00097  3.11915E-02 0.00049  1.09435E-01 0.00041  3.17459E-01 0.00017  1.31360E+00 0.00202  8.23697E+00 0.00984 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.57079E-04 0.00239  3.57028E-04 0.00242  3.68568E-04 0.03995 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.61375E-04 0.00240  3.61324E-04 0.00243  3.72963E-04 0.04003 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.04941E-03 0.02363  1.42391E-04 0.13752  9.03516E-04 0.05459  8.95070E-04 0.06252  2.09891E-03 0.03549  7.60138E-04 0.06188  2.49392E-04 0.10711 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.80752E-01 0.05695  1.25646E-02 0.00263  3.11611E-02 0.00158  1.09703E-01 0.00123  3.17191E-01 0.00049  1.31505E+00 0.00629  8.26517E+00 0.01962 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.02212E-03 0.02308  1.41148E-04 0.13737  9.15475E-04 0.05296  8.80368E-04 0.06194  2.08680E-03 0.03415  7.42812E-04 0.05995  2.55523E-04 0.10090 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.76756E-01 0.05310  1.25646E-02 0.00263  3.11618E-02 0.00158  1.09702E-01 0.00121  3.17217E-01 0.00049  1.31447E+00 0.00619  8.22227E+00 0.02013 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.41434E+01 0.02347 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.75471E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79979E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.91320E-03 0.00459 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.30863E+01 0.00462 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.69188E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96782E-05 0.00012  2.96787E-05 0.00012  2.95603E-05 0.00176 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.90803E-04 0.00066  4.90876E-04 0.00067  4.75687E-04 0.00865 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.92674E-01 0.00028  5.92657E-01 0.00028  5.99405E-01 0.00838 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14751E+01 0.00947 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44548E+02 0.00031  1.73357E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.59995E+05 0.00239  2.11072E+06 0.00128  4.67072E+06 0.00054  8.78266E+06 0.00037  9.67418E+06 0.00024  9.43881E+06 0.00022  8.26177E+06 0.00019  7.24385E+06 0.00028  7.77792E+06 0.00011  7.58586E+06 0.00015  7.70062E+06 0.00017  7.54594E+06 0.00018  7.71758E+06 0.00012  7.58323E+06 0.00016  7.59692E+06 0.00019  6.67078E+06 0.00014  6.70129E+06 0.00015  6.65922E+06 0.00011  6.60050E+06 0.00014  1.30126E+07 7.8E-05  1.26930E+07 0.00015  9.21962E+06 0.00016  5.94099E+06 0.00023  6.99879E+06 0.00024  6.61980E+06 0.00021  5.63095E+06 0.00034  9.69376E+06 0.00029  2.03583E+06 0.00057  2.56022E+06 0.00029  2.30940E+06 0.00031  1.36113E+06 0.00042  2.37672E+06 0.00033  1.63308E+06 0.00039  1.40965E+06 0.00071  2.70225E+05 0.00099  2.60375E+05 0.00151  2.57377E+05 0.00103  2.57748E+05 0.00123  2.59285E+05 0.00100  2.64009E+05 0.00172  2.79567E+05 0.00096  2.66591E+05 0.00141  5.08075E+05 0.00104  8.27067E+05 0.00070  1.08651E+06 0.00088  3.21224E+06 0.00059  4.38310E+06 0.00061  6.44361E+06 0.00071  5.16355E+06 0.00080  4.05296E+06 0.00094  3.21582E+06 0.00094  3.72645E+06 0.00095  6.64223E+06 0.00093  8.28033E+06 0.00102  1.39848E+07 0.00105  1.76913E+07 0.00110  2.09547E+07 0.00112  1.11530E+07 0.00123  7.14347E+06 0.00139  4.74126E+06 0.00142  4.04127E+06 0.00134  3.86903E+06 0.00138  2.93527E+06 0.00087  1.96957E+06 0.00128  1.63679E+06 0.00131  1.52004E+06 0.00150  1.25174E+06 0.00182  8.50552E+05 0.00177  5.51130E+05 0.00200  1.64952E+05 0.00256 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02867E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74291E+21 0.00041  5.98401E+21 0.00115 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83000E-01 2.9E-05  4.38143E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.58325E-03 0.00036  1.81268E-03 0.00086 ];
INF_ABS                   (idx, [1:   4]) = [  1.78276E-03 0.00035  4.32594E-03 0.00100 ];
INF_FISS                  (idx, [1:   4]) = [  1.99509E-04 0.00051  2.51326E-03 0.00115 ];
INF_NSF                   (idx, [1:   4]) = [  5.07927E-04 0.00050  6.59447E-03 0.00115 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54588E+00 1.1E-05  2.62387E+00 6.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03794E+02 1.6E-06  2.04831E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.83022E-08 0.00021  2.12436E-06 8.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81219E-01 3.0E-05  4.33816E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45007E-02 0.00022  1.15222E-02 0.00107 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57289E-03 0.00201 -6.80472E-03 0.00170 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06259E-04 0.00791 -5.63319E-03 0.00129 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.59493E-04 0.01685 -6.37787E-03 0.00101 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35175E-04 0.02841 -3.66226E-03 0.00122 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.99229E-04 0.00613 -6.01332E-03 0.00075 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50918E-04 0.02818 -8.59806E-04 0.00391 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81227E-01 3.0E-05  4.33816E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45026E-02 0.00022  1.15222E-02 0.00107 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57323E-03 0.00201 -6.80472E-03 0.00170 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06325E-04 0.00789 -5.63319E-03 0.00129 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.59486E-04 0.01686 -6.37787E-03 0.00101 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35164E-04 0.02841 -3.66226E-03 0.00122 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.99215E-04 0.00614 -6.01332E-03 0.00075 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50892E-04 0.02821 -8.59806E-04 0.00391 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29268E-01 4.9E-05  4.24955E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01235E+00 4.9E-05  7.84396E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77493E-03 0.00034  4.32594E-03 0.00100 ];
INF_REMXS                 (idx, [1:   4]) = [  5.55857E-03 0.00014  6.14864E-03 0.00099 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77441E-01 2.9E-05  3.77730E-03 0.00027  1.82146E-03 0.00122  4.31994E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53883E-02 0.00018 -8.87592E-04 0.00120 -1.84714E-04 0.00321  1.17069E-02 0.00106 ];
INF_S2                    (idx, [1:   8]) = [  2.72205E-03 0.00196 -1.49155E-04 0.00487 -1.34209E-04 0.00397 -6.67051E-03 0.00175 ];
INF_S3                    (idx, [1:   8]) = [  5.44149E-04 0.00719 -3.78905E-05 0.01445 -4.85629E-05 0.00436 -5.58463E-03 0.00131 ];
INF_S4                    (idx, [1:   8]) = [ -2.24468E-04 0.01970 -3.50257E-05 0.01520 -3.06128E-05 0.00856 -6.34726E-03 0.00101 ];
INF_S5                    (idx, [1:   8]) = [  1.35486E-04 0.02894 -3.11820E-07 1.00000 -5.46467E-06 0.07371 -3.65680E-03 0.00116 ];
INF_S6                    (idx, [1:   8]) = [ -3.74635E-04 0.00672 -2.45937E-05 0.01149 -2.17174E-05 0.01389 -5.99160E-03 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  1.26460E-04 0.03401  2.44575E-05 0.00930  1.11160E-05 0.02601 -8.70922E-04 0.00384 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77449E-01 2.9E-05  3.77730E-03 0.00027  1.82146E-03 0.00122  4.31994E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53902E-02 0.00018 -8.87592E-04 0.00120 -1.84714E-04 0.00321  1.17069E-02 0.00106 ];
INF_SP2                   (idx, [1:   8]) = [  2.72239E-03 0.00196 -1.49155E-04 0.00487 -1.34209E-04 0.00397 -6.67051E-03 0.00175 ];
INF_SP3                   (idx, [1:   8]) = [  5.44216E-04 0.00717 -3.78905E-05 0.01445 -4.85629E-05 0.00436 -5.58463E-03 0.00131 ];
INF_SP4                   (idx, [1:   8]) = [ -2.24460E-04 0.01971 -3.50257E-05 0.01520 -3.06128E-05 0.00856 -6.34726E-03 0.00101 ];
INF_SP5                   (idx, [1:   8]) = [  1.35476E-04 0.02895 -3.11820E-07 1.00000 -5.46467E-06 0.07371 -3.65680E-03 0.00116 ];
INF_SP6                   (idx, [1:   8]) = [ -3.74622E-04 0.00672 -2.45937E-05 0.01149 -2.17174E-05 0.01389 -5.99160E-03 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  1.26434E-04 0.03406  2.44575E-05 0.00930  1.11160E-05 0.02601 -8.70922E-04 0.00384 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25433E-01 0.00028  4.29067E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25189E-01 0.00037  4.31810E-01 0.00086 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25326E-01 0.00052  4.31032E-01 0.00120 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25785E-01 0.00048  4.24454E-01 0.00198 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02428E+00 0.00028  7.76883E-01 0.00076 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02504E+00 0.00037  7.71950E-01 0.00085 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02461E+00 0.00052  7.73348E-01 0.00120 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02317E+00 0.00048  7.85350E-01 0.00198 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.90112E-03 0.00745  1.55246E-04 0.04323  9.00012E-04 0.01763  8.09672E-04 0.01886  2.15306E-03 0.01238  6.62120E-04 0.01970  2.21012E-04 0.03291 ];
LAMBDA                    (idx, [1:  14]) = [  7.14664E-01 0.01776  1.25419E-02 0.00084  3.11894E-02 0.00047  1.09426E-01 0.00039  3.17371E-01 0.00016  1.31581E+00 0.00195  8.22906E+00 0.00774 ];


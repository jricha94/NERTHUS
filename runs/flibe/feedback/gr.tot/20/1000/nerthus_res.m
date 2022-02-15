
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/20/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 16:44:01 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 18:26:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644702241400 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00550E+00  9.98586E-01  1.00255E+00  1.00053E+00  9.98194E-01  9.92761E-01  1.00023E+00  1.00165E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.89874E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.10126E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90822E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97709E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97526E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.97294E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56678E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.71908E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.71894E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72971E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.33289E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000051 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00003E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00003E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.97609E+02 ;
RUNNING_TIME              (idx, 1)        =  1.02165E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.42147E+01  1.42147E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.55833E-01  3.55833E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.75939E+01  8.75939E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.02164E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.82826 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95651E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.58144E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.82072E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55953E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.29713E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.22296E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.55283E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54745E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34206E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.96753E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.13503E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.78322E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.21894E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.18420E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.21312E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.69566E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.97209E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.10307E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.07340E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.42203E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.42524E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.76448E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.32965E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.15010E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23222E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.50852E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52129E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.14065E-03  1.25995E+24  3.99914E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.69923E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.26790E+19 0.00059  7.42665E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  1.72840E+17 0.00489  1.01239E-02 0.00485 ];
PU239_FISS                (idx, [1:   4]) = [  4.16565E+18 0.00093  2.44004E-01 0.00085 ];
PU240_FISS                (idx, [1:   4]) = [  4.56600E+14 0.09556  2.67066E-05 0.09545 ];
PU241_FISS                (idx, [1:   4]) = [  5.32052E+16 0.00901  3.11636E-03 0.00896 ];
U235_CAPT                 (idx, [1:   4]) = [  2.68141E+18 0.00128  1.07518E-01 0.00119 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43130E+19 0.00069  5.73907E-01 0.00038 ];
PU239_CAPT                (idx, [1:   4]) = [  2.52490E+18 0.00131  1.01244E-01 0.00129 ];
PU240_CAPT                (idx, [1:   4]) = [  4.66731E+17 0.00298  1.87144E-02 0.00292 ];
PU241_CAPT                (idx, [1:   4]) = [  2.11017E+16 0.01409  8.46018E-04 0.01402 ];
XE135_CAPT                (idx, [1:   4]) = [  5.11075E+15 0.02648  2.04953E-04 0.02649 ];
SM149_CAPT                (idx, [1:   4]) = [  1.84838E+17 0.00459  7.41176E-03 0.00461 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000051 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74227E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000051 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5852289 5.86221E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4006216 4.01302E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 141546 1.42192E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000051 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.07288E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34474E+19 5.0E-06  4.34474E+19 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70656E+19 1.0E-06  1.70656E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49328E+19 0.00035  2.14309E+19 0.00035  3.50186E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19984E+19 0.00021  3.84965E+19 0.00020  3.50186E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25426E+19 0.00042  4.25426E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.81199E+22 0.00035  1.66530E+21 0.00032  1.64546E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.04939E+17 0.00341 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26033E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.30803E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58042E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58042E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65571E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.85787E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.47103E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09202E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86261E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99514E-01 6.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03637E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02163E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54590E+00 6.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03715E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02142E+00 0.00042  1.01613E+00 0.00040  5.50052E-03 0.00718 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02158E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02130E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02158E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03632E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83564E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83551E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.13309E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  2.13566E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.10210E-02 0.00541 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.12312E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.34619E-03 0.00444  1.63757E-04 0.02558  9.48977E-04 0.01040  8.72651E-04 0.01032  2.42256E-03 0.00672  7.02601E-04 0.01173  2.35639E-04 0.02103 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.31094E-01 0.01053  1.24895E-02 7.0E-06  3.14622E-02 0.00023  1.09280E-01 0.00014  3.17846E-01 9.5E-05  1.34979E+00 0.00027  8.76419E+00 0.00157 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.43711E-03 0.00732  1.68652E-04 0.04273  9.64301E-04 0.01582  8.91226E-04 0.01714  2.45154E-03 0.01097  7.21144E-04 0.02020  2.40248E-04 0.03469 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.34496E-01 0.01756  1.24894E-02 1.1E-05  3.14653E-02 0.00040  1.09273E-01 0.00023  3.17818E-01 0.00014  1.35008E+00 0.00036  8.79723E+00 0.00224 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.35678E-04 0.00093  5.35698E-04 0.00094  5.31314E-04 0.01094 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.47132E-04 0.00082  5.47152E-04 0.00083  5.42671E-04 0.01092 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.40078E-03 0.00728  1.66801E-04 0.04217  9.61374E-04 0.01684  8.80664E-04 0.01722  2.43764E-03 0.01181  7.19802E-04 0.01898  2.34499E-04 0.03340 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.28437E-01 0.01700  1.24896E-02 1.1E-05  3.14741E-02 0.00039  1.09237E-01 0.00021  3.17835E-01 0.00015  1.34955E+00 0.00049  8.77493E+00 0.00280 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.98658E-04 0.00195  4.98523E-04 0.00195  5.21027E-04 0.02617 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.09327E-04 0.00194  5.09190E-04 0.00193  5.32273E-04 0.02622 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.43037E-03 0.02096  1.44588E-04 0.15731  1.01602E-03 0.05864  9.02510E-04 0.05785  2.45082E-03 0.03317  7.19825E-04 0.06153  1.96604E-04 0.11302 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.66682E-01 0.04967  1.24897E-02 2.6E-05  3.14578E-02 0.00121  1.09226E-01 0.00071  3.17938E-01 0.00050  1.35144E+00 0.00067  8.77038E+00 0.00464 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.43245E-03 0.01971  1.57197E-04 0.14523  1.01515E-03 0.05468  9.07269E-04 0.05512  2.45054E-03 0.03162  7.18985E-04 0.06028  1.83310E-04 0.10410 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.44392E-01 0.04379  1.24897E-02 2.6E-05  3.14628E-02 0.00116  1.09235E-01 0.00070  3.17928E-01 0.00049  1.35125E+00 0.00075  8.77725E+00 0.00471 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08992E+01 0.02099 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.17885E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.28960E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.37904E-03 0.00400 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03873E+01 0.00405 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01677E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04951E-05 0.00012  3.04946E-05 0.00012  3.05963E-05 0.00175 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.41712E-04 0.00047  6.41752E-04 0.00047  6.34924E-04 0.00710 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.41083E-01 0.00026  6.41048E-01 0.00026  6.49875E-01 0.00672 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09828E+01 0.01059 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.71500E+02 0.00029  2.06882E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.50648E+05 0.00193  2.10034E+06 0.00083  4.68314E+06 0.00037  8.83760E+06 0.00030  9.75238E+06 0.00033  9.52963E+06 0.00015  8.33926E+06 0.00019  7.30915E+06 0.00013  7.86003E+06 0.00018  7.67209E+06 0.00012  7.79129E+06 0.00018  7.63961E+06 0.00018  7.81764E+06 0.00011  7.68440E+06 8.6E-05  7.70258E+06 0.00012  6.76293E+06 0.00014  6.79519E+06 0.00014  6.75359E+06 0.00016  6.70077E+06 0.00017  1.32128E+07 0.00012  1.29023E+07 0.00016  9.38341E+06 0.00016  6.05794E+06 0.00024  7.17534E+06 0.00018  6.75199E+06 0.00022  5.77948E+06 0.00036  9.99967E+06 0.00027  2.10871E+06 0.00047  2.65502E+06 0.00044  2.40292E+06 0.00048  1.41801E+06 0.00050  2.48492E+06 0.00040  1.72117E+06 0.00055  1.51134E+06 0.00082  2.96681E+05 0.00159  2.93238E+05 0.00098  3.00801E+05 0.00096  3.08704E+05 0.00069  3.08322E+05 0.00079  3.08499E+05 0.00076  3.21666E+05 0.00110  3.06152E+05 0.00108  5.88125E+05 0.00089  9.72553E+05 0.00048  1.32028E+06 0.00085  4.25288E+06 0.00070  6.58298E+06 0.00067  1.03931E+07 0.00048  8.44788E+06 0.00055  6.63609E+06 0.00060  5.24205E+06 0.00068  5.96542E+06 0.00063  1.05886E+07 0.00067  1.28313E+07 0.00053  2.10813E+07 0.00058  2.57658E+07 0.00066  2.94826E+07 0.00067  1.52044E+07 0.00077  9.61576E+06 0.00092  6.30644E+06 0.00084  5.34125E+06 0.00098  5.07411E+06 0.00082  3.83207E+06 0.00110  2.54461E+06 0.00081  2.11560E+06 0.00099  1.97112E+06 0.00107  1.59788E+06 0.00106  1.07092E+06 0.00128  7.02525E+05 0.00103  2.09251E+05 0.00185 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03645E+00 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67100E+21 0.00040  8.44909E+21 0.00076 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79346E-01 1.5E-05  4.30753E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38658E-03 0.00039  1.36386E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.53771E-03 0.00038  3.21077E-03 0.00064 ];
INF_FISS                  (idx, [1:   4]) = [  1.51129E-04 0.00046  1.84691E-03 0.00078 ];
INF_NSF                   (idx, [1:   4]) = [  3.79251E-04 0.00047  4.70835E-03 0.00078 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50946E+00 1.8E-05  2.54932E+00 6.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03272E+02 2.2E-06  2.03756E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.04956E-07 0.00022  2.06048E-06 5.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77808E-01 1.6E-05  4.27543E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42138E-02 0.00034  1.20500E-02 0.00065 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48998E-03 0.00197 -6.25408E-03 0.00100 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84107E-04 0.00747 -5.34046E-03 0.00095 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97511E-04 0.01756 -6.24218E-03 0.00099 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42581E-04 0.03796 -3.54735E-03 0.00086 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.51127E-04 0.00541 -6.08840E-03 0.00057 ];
INF_SCATT7                (idx, [1:   4]) = [  1.89033E-04 0.01290 -8.22425E-04 0.00432 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77816E-01 1.6E-05  4.27543E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42157E-02 0.00034  1.20500E-02 0.00065 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49032E-03 0.00197 -6.25408E-03 0.00100 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84114E-04 0.00747 -5.34046E-03 0.00095 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97514E-04 0.01755 -6.24218E-03 0.00099 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42594E-04 0.03802 -3.54735E-03 0.00086 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.51105E-04 0.00542 -6.08840E-03 0.00057 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.89045E-04 0.01292 -8.22425E-04 0.00432 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26788E-01 3.3E-05  4.17077E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02003E+00 3.3E-05  7.99213E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53005E-03 0.00038  3.21077E-03 0.00064 ];
INF_REMXS                 (idx, [1:   4]) = [  6.26633E-03 0.00026  5.40811E-03 0.00053 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73079E-01 1.4E-05  4.72850E-03 0.00050  2.19798E-03 0.00079  4.25345E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52647E-02 0.00031 -1.05094E-03 0.00101 -2.60058E-04 0.00283  1.23100E-02 0.00065 ];
INF_S2                    (idx, [1:   8]) = [  2.69049E-03 0.00190 -2.00508E-04 0.00286 -1.52730E-04 0.00348 -6.10135E-03 0.00102 ];
INF_S3                    (idx, [1:   8]) = [  5.38415E-04 0.00689 -5.43075E-05 0.00739 -5.26411E-05 0.00521 -5.28781E-03 0.00096 ];
INF_S4                    (idx, [1:   8]) = [ -2.50539E-04 0.02000 -4.69723E-05 0.00920 -3.45751E-05 0.00721 -6.20761E-03 0.00101 ];
INF_S5                    (idx, [1:   8]) = [  1.44743E-04 0.03717 -2.16136E-06 0.20581 -5.85794E-06 0.04074 -3.54149E-03 0.00085 ];
INF_S6                    (idx, [1:   8]) = [ -4.17998E-04 0.00580 -3.31299E-05 0.00851 -2.46915E-05 0.01087 -6.06371E-03 0.00057 ];
INF_S7                    (idx, [1:   8]) = [  1.57877E-04 0.01564  3.11557E-05 0.01094  1.32058E-05 0.01647 -8.35631E-04 0.00420 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73087E-01 1.4E-05  4.72850E-03 0.00050  2.19798E-03 0.00079  4.25345E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52666E-02 0.00031 -1.05094E-03 0.00101 -2.60058E-04 0.00283  1.23100E-02 0.00065 ];
INF_SP2                   (idx, [1:   8]) = [  2.69082E-03 0.00190 -2.00508E-04 0.00286 -1.52730E-04 0.00348 -6.10135E-03 0.00102 ];
INF_SP3                   (idx, [1:   8]) = [  5.38421E-04 0.00689 -5.43075E-05 0.00739 -5.26411E-05 0.00521 -5.28781E-03 0.00096 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50542E-04 0.01999 -4.69723E-05 0.00920 -3.45751E-05 0.00721 -6.20761E-03 0.00101 ];
INF_SP5                   (idx, [1:   8]) = [  1.44756E-04 0.03723 -2.16136E-06 0.20581 -5.85794E-06 0.04074 -3.54149E-03 0.00085 ];
INF_SP6                   (idx, [1:   8]) = [ -4.17975E-04 0.00581 -3.31299E-05 0.00851 -2.46915E-05 0.01087 -6.06371E-03 0.00057 ];
INF_SP7                   (idx, [1:   8]) = [  1.57889E-04 0.01566  3.11557E-05 0.01094  1.32058E-05 0.01647 -8.35631E-04 0.00420 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22694E-01 0.00032  4.19976E-01 0.00049 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22713E-01 0.00038  4.22093E-01 0.00086 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22591E-01 0.00060  4.22442E-01 0.00102 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22780E-01 0.00037  4.15473E-01 0.00091 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03297E+00 0.00032  7.93699E-01 0.00049 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03291E+00 0.00038  7.89720E-01 0.00086 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03330E+00 0.00060  7.89071E-01 0.00102 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03270E+00 0.00037  8.02305E-01 0.00091 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.43711E-03 0.00732  1.68652E-04 0.04273  9.64301E-04 0.01582  8.91226E-04 0.01714  2.45154E-03 0.01097  7.21144E-04 0.02020  2.40248E-04 0.03469 ];
LAMBDA                    (idx, [1:  14]) = [  7.34496E-01 0.01756  1.24894E-02 1.1E-05  3.14653E-02 0.00040  1.09273E-01 0.00023  3.17818E-01 0.00014  1.35008E+00 0.00036  8.79723E+00 0.00224 ];


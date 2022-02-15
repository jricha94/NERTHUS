
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/26/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 16:44:03 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 18:10:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644702243515 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.12801E+00  1.18444E+00  1.15916E+00  8.67904E-01  8.66440E-01  9.03965E-01  9.98865E-01  8.91218E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.75045E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.24955E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90915E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97779E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97600E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.89840E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57840E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66722E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66707E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72866E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24852E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999773 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99989E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99989E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.77005E+02 ;
RUNNING_TIME              (idx, 1)        =  8.61560E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.37158E+01  1.37158E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.25367E-01  1.25367E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.23142E+01  7.23142E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.61552E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.69722 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95851E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.38262E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.80561E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53822E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.60393E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18427E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52553E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.57334E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32734E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.35850E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.19833E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.67912E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.08058E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.67923E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.29025E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.91080E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.99860E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.14559E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11049E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.30928E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.95517E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.73171E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29557E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.84889E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22700E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.54032E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.09177E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.54000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.26990E-03  1.71297E+24  3.99461E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63252E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.19792E+19 0.00059  7.02923E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  1.74504E+17 0.00497  1.02393E-02 0.00492 ];
PU239_FISS                (idx, [1:   4]) = [  4.78229E+18 0.00093  2.80620E-01 0.00085 ];
PU240_FISS                (idx, [1:   4]) = [  5.76511E+14 0.09035  3.38018E-05 0.09027 ];
PU241_FISS                (idx, [1:   4]) = [  1.03885E+17 0.00657  6.09545E-03 0.00651 ];
U235_CAPT                 (idx, [1:   4]) = [  2.56425E+18 0.00125  1.02042E-01 0.00121 ];
U238_CAPT                 (idx, [1:   4]) = [  1.40836E+19 0.00067  5.60436E-01 0.00040 ];
PU239_CAPT                (idx, [1:   4]) = [  2.89886E+18 0.00134  1.15357E-01 0.00128 ];
PU240_CAPT                (idx, [1:   4]) = [  7.09213E+17 0.00255  2.82218E-02 0.00249 ];
PU241_CAPT                (idx, [1:   4]) = [  3.99890E+16 0.01149  1.59155E-03 0.01155 ];
XE135_CAPT                (idx, [1:   4]) = [  4.61551E+15 0.03005  1.83682E-04 0.03005 ];
SM149_CAPT                (idx, [1:   4]) = [  1.88531E+17 0.00521  7.50234E-03 0.00519 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999773 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73372E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999773 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5874802 5.88494E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3984243 3.99099E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 140728 1.41414E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999773 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.40167E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.36919E+19 5.5E-06  4.36919E+19 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70461E+19 1.1E-06  1.70461E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51312E+19 0.00035  2.17502E+19 0.00036  3.38099E+18 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21773E+19 0.00021  3.87963E+19 0.00020  3.38099E+18 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27016E+19 0.00039  4.27016E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.76672E+22 0.00035  1.61911E+21 0.00030  1.60481E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.03899E+17 0.00417 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27812E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.11450E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57863E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57863E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66053E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.89946E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.41085E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09519E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86274E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99579E-01 6.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03756E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02289E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.56316E+00 6.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03948E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02304E+00 0.00039  1.01752E+00 0.00038  5.37376E-03 0.00747 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02306E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02322E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02306E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03773E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83109E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83103E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.23239E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  2.23345E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.15255E-02 0.00502 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.15281E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.17179E-03 0.00457  1.63235E-04 0.02700  9.26964E-04 0.01041  8.36991E-04 0.01022  2.32676E-03 0.00684  6.93201E-04 0.01242  2.24641E-04 0.01954 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.27398E-01 0.00973  1.24360E-02 0.00503  3.13944E-02 0.00027  1.09245E-01 0.00015  3.17760E-01 9.0E-05  1.34753E+00 0.00038  8.75977E+00 0.00179 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.27290E-03 0.00751  1.70885E-04 0.03945  9.39115E-04 0.01711  8.48402E-04 0.01767  2.36241E-03 0.01108  7.17117E-04 0.01944  2.34974E-04 0.03215 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.40622E-01 0.01657  1.25008E-02 0.00037  3.13972E-02 0.00043  1.09243E-01 0.00024  3.17864E-01 0.00017  1.34798E+00 0.00065  8.78187E+00 0.00253 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.04069E-04 0.00093  5.04041E-04 0.00093  5.09382E-04 0.01044 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.15663E-04 0.00082  5.15635E-04 0.00082  5.21094E-04 0.01043 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.25857E-03 0.00755  1.67821E-04 0.04182  9.37126E-04 0.01713  8.54093E-04 0.01765  2.35652E-03 0.01125  7.10447E-04 0.01866  2.32572E-04 0.03090 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.36011E-01 0.01572  1.25034E-02 0.00057  3.13775E-02 0.00038  1.09255E-01 0.00024  3.17766E-01 0.00015  1.34794E+00 0.00059  8.77429E+00 0.00225 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.67515E-04 0.00212  4.67423E-04 0.00214  4.84286E-04 0.02550 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.78277E-04 0.00212  4.78182E-04 0.00214  4.95447E-04 0.02548 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.41166E-03 0.02251  2.02489E-04 0.12936  1.05537E-03 0.04839  8.16167E-04 0.05398  2.36643E-03 0.03409  7.14364E-04 0.06121  2.56832E-04 0.10528 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.54006E-01 0.05598  1.25148E-02 0.00142  3.13675E-02 0.00135  1.09233E-01 0.00075  3.17670E-01 0.00038  1.35032E+00 0.00084  8.79923E+00 0.00504 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.43935E-03 0.02208  1.98447E-04 0.12298  1.07849E-03 0.04775  8.09057E-04 0.05293  2.36736E-03 0.03310  7.14439E-04 0.06023  2.71548E-04 0.10016 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.77666E-01 0.05506  1.25148E-02 0.00142  3.13738E-02 0.00133  1.09257E-01 0.00075  3.17701E-01 0.00037  1.34971E+00 0.00110  8.79455E+00 0.00494 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.15899E+01 0.02282 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.86210E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.97393E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.33584E-03 0.00349 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.09751E+01 0.00353 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.85201E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04475E-05 0.00011  3.04476E-05 0.00011  3.04276E-05 0.00171 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.07681E-04 0.00054  6.07741E-04 0.00054  5.96157E-04 0.00693 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.35219E-01 0.00024  6.35159E-01 0.00024  6.49541E-01 0.00749 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12511E+01 0.01061 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66337E+02 0.00030  2.00419E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.52650E+05 0.00201  2.11031E+06 0.00125  4.70028E+06 0.00044  8.85676E+06 0.00049  9.76237E+06 0.00025  9.53616E+06 0.00015  8.34400E+06 0.00015  7.31119E+06 0.00029  7.85726E+06 0.00019  7.66902E+06 0.00015  7.78988E+06 0.00015  7.63819E+06 9.6E-05  7.81292E+06 7.4E-05  7.68289E+06 0.00015  7.69898E+06 0.00015  6.75933E+06 0.00014  6.79283E+06 0.00016  6.74895E+06 0.00012  6.69778E+06 0.00017  1.32051E+07 0.00015  1.28965E+07 0.00017  9.37962E+06 0.00016  6.05152E+06 0.00022  7.16639E+06 0.00025  6.74517E+06 0.00017  5.77021E+06 0.00034  9.98270E+06 0.00023  2.10520E+06 0.00055  2.64703E+06 0.00041  2.40009E+06 0.00031  1.41637E+06 0.00050  2.47938E+06 0.00041  1.71696E+06 0.00078  1.50471E+06 0.00079  2.94533E+05 0.00121  2.90665E+05 0.00086  2.95690E+05 0.00115  3.03483E+05 0.00101  3.03222E+05 0.00086  3.04287E+05 0.00091  3.17985E+05 0.00068  3.02951E+05 0.00115  5.81479E+05 0.00069  9.61199E+05 0.00050  1.30129E+06 0.00058  4.15418E+06 0.00056  6.34529E+06 0.00049  9.90575E+06 0.00070  7.99516E+06 0.00073  6.26016E+06 0.00079  4.93703E+06 0.00087  5.60750E+06 0.00081  9.94495E+06 0.00091  1.20440E+07 0.00088  1.97813E+07 0.00098  2.41615E+07 0.00105  2.76223E+07 0.00095  1.42410E+07 0.00110  9.00352E+06 0.00107  5.90245E+06 0.00088  5.00235E+06 0.00108  4.75522E+06 0.00062  3.58694E+06 0.00078  2.37974E+06 0.00089  1.97430E+06 0.00113  1.84256E+06 0.00182  1.49546E+06 0.00126  1.00097E+06 0.00175  6.57186E+05 0.00135  1.94506E+05 0.00163 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03784E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69751E+21 0.00031  7.96987E+21 0.00095 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79310E-01 2.3E-05  4.31151E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41017E-03 0.00051  1.43745E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.56577E-03 0.00050  3.38702E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  1.55602E-04 0.00057  1.94957E-03 0.00095 ];
INF_NSF                   (idx, [1:   4]) = [  3.91504E-04 0.00056  5.00597E-03 0.00095 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51607E+00 1.8E-05  2.56773E+00 6.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03358E+02 2.7E-06  2.04005E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.04334E-07 0.00016  2.05705E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77744E-01 2.3E-05  4.27764E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42029E-02 0.00027  1.20780E-02 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49712E-03 0.00215 -6.25322E-03 0.00105 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80295E-04 0.01242 -5.34007E-03 0.00131 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.89800E-04 0.01235 -6.24216E-03 0.00076 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35906E-04 0.02392 -3.53726E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.52089E-04 0.00805 -6.09123E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78375E-04 0.01739 -8.30379E-04 0.00464 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77752E-01 2.3E-05  4.27764E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42047E-02 0.00027  1.20780E-02 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49747E-03 0.00216 -6.25322E-03 0.00105 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80346E-04 0.01243 -5.34007E-03 0.00131 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.89827E-04 0.01237 -6.24216E-03 0.00076 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35861E-04 0.02393 -3.53726E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.52141E-04 0.00805 -6.09123E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.78347E-04 0.01737 -8.30379E-04 0.00464 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26672E-01 6.5E-05  4.17456E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02039E+00 6.5E-05  7.98488E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.55814E-03 0.00050  3.38702E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  6.19870E-03 0.00017  5.63543E-03 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73111E-01 2.4E-05  4.63300E-03 0.00029  2.24881E-03 0.00077  4.25516E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52350E-02 0.00026 -1.03220E-03 0.00071 -2.64324E-04 0.00193  1.23423E-02 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  2.69357E-03 0.00194 -1.96451E-04 0.00359 -1.56781E-04 0.00350 -6.09644E-03 0.00106 ];
INF_S3                    (idx, [1:   8]) = [  5.33165E-04 0.01141 -5.28703E-05 0.01511 -5.40719E-05 0.00495 -5.28600E-03 0.00135 ];
INF_S4                    (idx, [1:   8]) = [ -2.43681E-04 0.01687 -4.61193E-05 0.01571 -3.51371E-05 0.01053 -6.20702E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.37512E-04 0.02559 -1.60633E-06 0.21414 -6.69517E-06 0.02207 -3.53057E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -4.19734E-04 0.00809 -3.23558E-05 0.01312 -2.50313E-05 0.01155 -6.06620E-03 0.00057 ];
INF_S7                    (idx, [1:   8]) = [  1.48114E-04 0.02173  3.02611E-05 0.01109  1.36917E-05 0.01687 -8.44071E-04 0.00459 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73119E-01 2.3E-05  4.63300E-03 0.00029  2.24881E-03 0.00077  4.25516E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52369E-02 0.00026 -1.03220E-03 0.00071 -2.64324E-04 0.00193  1.23423E-02 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  2.69392E-03 0.00194 -1.96451E-04 0.00359 -1.56781E-04 0.00350 -6.09644E-03 0.00106 ];
INF_SP3                   (idx, [1:   8]) = [  5.33216E-04 0.01141 -5.28703E-05 0.01511 -5.40719E-05 0.00495 -5.28600E-03 0.00135 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43708E-04 0.01689 -4.61193E-05 0.01571 -3.51371E-05 0.01053 -6.20702E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.37468E-04 0.02560 -1.60633E-06 0.21414 -6.69517E-06 0.02207 -3.53057E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -4.19785E-04 0.00809 -3.23558E-05 0.01312 -2.50313E-05 0.01155 -6.06620E-03 0.00057 ];
INF_SP7                   (idx, [1:   8]) = [  1.48086E-04 0.02171  3.02611E-05 0.01109  1.36917E-05 0.01687 -8.44071E-04 0.00459 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22750E-01 0.00044  4.20444E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22612E-01 0.00074  4.22056E-01 0.00110 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22756E-01 0.00053  4.22575E-01 0.00137 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22884E-01 0.00054  4.16755E-01 0.00070 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03279E+00 0.00044  7.92818E-01 0.00085 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03324E+00 0.00074  7.89793E-01 0.00110 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03277E+00 0.00053  7.88827E-01 0.00137 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03236E+00 0.00054  7.99835E-01 0.00070 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.27290E-03 0.00751  1.70885E-04 0.03945  9.39115E-04 0.01711  8.48402E-04 0.01767  2.36241E-03 0.01108  7.17117E-04 0.01944  2.34974E-04 0.03215 ];
LAMBDA                    (idx, [1:  14]) = [  7.40622E-01 0.01657  1.25008E-02 0.00037  3.13972E-02 0.00043  1.09243E-01 0.00024  3.17864E-01 0.00017  1.34798E+00 0.00065  8.78187E+00 0.00253 ];



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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/10/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 14:58:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 16:04:13 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644868680036 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00149E+00  9.99801E-01  1.00666E+00  1.00122E+00  9.90708E-01  9.98367E-01  9.99610E-01  1.00214E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.23944E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.76056E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91648E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96631E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96367E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.16057E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54328E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.85384E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.85371E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72623E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53946E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999636 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99982E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99982E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.23807E+02 ;
RUNNING_TIME              (idx, 1)        =  6.62228E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.56217E-01  6.56217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.11333E-02  1.11333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.55554E+01  6.55554E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.62226E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90977 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97811E+00 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88337E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81258E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61736E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.08409E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.31483E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.61750E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.44131E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.38337E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.53194E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.88044E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.65955E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.57037E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.87234E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.92339E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.48726E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.88254E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.86345E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.95061E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.71924E+09 ;
CS137_ACTIVITY            (idx, 1)        =  5.31637E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80688E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.43232E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.80298E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23643E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.41342E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.70482E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.20121E-03  4.81194E+23  4.00111E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.01276E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  1.47924E+19 0.00049  8.63337E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  1.71331E+17 0.00465  9.99939E-03 0.00462 ];
PU239_FISS                (idx, [1:   4]) = [  2.16480E+18 0.00140  1.26344E-01 0.00131 ];
PU240_FISS                (idx, [1:   4]) = [  6.71315E+13 0.24040  3.92366E-06 0.24040 ];
PU241_FISS                (idx, [1:   4]) = [  4.60569E+15 0.03131  2.68839E-04 0.03134 ];
U235_CAPT                 (idx, [1:   4]) = [  3.04619E+18 0.00117  1.24675E-01 0.00111 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48069E+19 0.00075  6.05997E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  1.29907E+18 0.00176  5.31694E-02 0.00178 ];
PU240_CAPT                (idx, [1:   4]) = [  9.35891E+16 0.00670  3.83042E-03 0.00669 ];
PU241_CAPT                (idx, [1:   4]) = [  1.80567E+15 0.04717  7.39020E-05 0.04721 ];
XE135_CAPT                (idx, [1:   4]) = [  6.14958E+15 0.02812  2.51725E-04 0.02813 ];
SM149_CAPT                (idx, [1:   4]) = [  1.80712E+17 0.00483  7.39663E-03 0.00488 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999636 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70696E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999636 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5798376 5.80821E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4066137 4.07307E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135123 1.35786E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999636 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.29688E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.27076E+19 3.3E-06  4.27076E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71233E+19 6.2E-07  1.71233E+19 6.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44480E+19 0.00038  2.06795E+19 0.00040  3.76858E+18 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15713E+19 0.00022  3.78028E+19 0.00022  3.76858E+18 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20671E+19 0.00043  4.20671E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.90399E+22 0.00031  1.76302E+21 0.00032  1.72769E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.71249E+17 0.00437 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21426E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.78424E+21 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58121E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58121E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64171E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.75859E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59524E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08594E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86961E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99453E-01 7.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02983E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01584E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49412E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03029E+02 6.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01575E+00 0.00040  1.00980E+00 0.00039  6.03908E-03 0.00637 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01513E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01526E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01513E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02911E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85088E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85099E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83156E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82936E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.00228E-02 0.00550 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.02479E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.89195E-03 0.00419  1.88291E-04 0.02452  9.87068E-04 0.01030  9.64354E-04 0.01025  2.70144E-03 0.00639  7.76646E-04 0.01189  2.74147E-04 0.01779 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53422E-01 0.00937  1.24901E-02 4.3E-06  3.16340E-02 0.00017  1.09396E-01 0.00011  3.17712E-01 7.7E-05  1.35194E+00 9.2E-05  8.72270E+00 0.00082 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.97428E-03 0.00657  1.94191E-04 0.03850  9.93562E-04 0.01549  9.87435E-04 0.01686  2.74124E-03 0.00936  7.91538E-04 0.01816  2.66316E-04 0.03428 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.36613E-01 0.01738  1.24901E-02 6.7E-06  3.16448E-02 0.00025  1.09416E-01 0.00017  3.17687E-01 0.00013  1.35193E+00 0.00012  8.71569E+00 0.00126 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.21872E-04 0.00083  6.21920E-04 0.00083  6.13607E-04 0.01019 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.31645E-04 0.00072  6.31694E-04 0.00072  6.23262E-04 0.01019 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.95377E-03 0.00650  1.90082E-04 0.03873  9.98405E-04 0.01605  9.89480E-04 0.01722  2.72871E-03 0.00892  7.78275E-04 0.01917  2.68823E-04 0.02876 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40570E-01 0.01523  1.24901E-02 8.1E-06  3.16544E-02 0.00026  1.09415E-01 0.00019  3.17681E-01 0.00013  1.35182E+00 0.00013  8.72199E+00 0.00155 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.83869E-04 0.00192  5.83808E-04 0.00193  5.87359E-04 0.02325 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.93042E-04 0.00186  5.92980E-04 0.00187  5.96506E-04 0.02320 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.20815E-03 0.02065  1.67890E-04 0.11592  1.04299E-03 0.05252  1.04579E-03 0.05314  2.92547E-03 0.03197  7.40762E-04 0.05901  2.85249E-04 0.09189 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.49447E-01 0.05153  1.24898E-02 2.0E-05  3.16865E-02 0.00069  1.09397E-01 0.00052  3.17725E-01 0.00045  1.35153E+00 0.00037  8.67979E+00 0.00237 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.19716E-03 0.02019  1.65963E-04 0.11189  1.03552E-03 0.05144  1.01985E-03 0.05214  2.93132E-03 0.03071  7.53523E-04 0.05855  2.90981E-04 0.09013 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.60880E-01 0.05010  1.24898E-02 2.0E-05  3.16803E-02 0.00071  1.09410E-01 0.00052  3.17758E-01 0.00046  1.35153E+00 0.00037  8.68462E+00 0.00241 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06392E+01 0.02068 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.03765E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.13252E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.00810E-03 0.00452 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.95270E+00 0.00466 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.11229E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02103E-05 0.00013  3.02108E-05 0.00013  3.01315E-05 0.00173 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.37582E-04 0.00050  7.37637E-04 0.00049  7.28413E-04 0.00604 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53214E-01 0.00024  6.53166E-01 0.00024  6.63675E-01 0.00666 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07839E+01 0.01034 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.84746E+02 0.00032  2.23212E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.34410E+05 0.00180  2.05152E+06 0.00080  4.61115E+06 0.00055  8.72718E+06 0.00052  9.64409E+06 0.00029  9.43331E+06 0.00024  8.26139E+06 0.00018  7.24266E+06 0.00013  7.78736E+06 0.00017  7.60127E+06 0.00025  7.72055E+06 0.00014  7.56947E+06 0.00016  7.74732E+06 0.00019  7.61300E+06 0.00014  7.63198E+06 0.00011  6.70107E+06 0.00015  6.73449E+06 0.00017  6.69324E+06 0.00022  6.64106E+06 0.00013  1.31008E+07 8.6E-05  1.27931E+07 8.3E-05  9.30964E+06 0.00017  6.01445E+06 0.00020  7.11317E+06 0.00019  6.71756E+06 0.00016  5.74463E+06 0.00029  9.94983E+06 0.00014  2.09857E+06 0.00030  2.64094E+06 0.00040  2.38726E+06 0.00030  1.40893E+06 0.00047  2.46553E+06 0.00038  1.70703E+06 0.00046  1.50008E+06 0.00044  2.95614E+05 0.00093  2.92695E+05 0.00086  3.01432E+05 0.00079  3.11179E+05 0.00118  3.09558E+05 0.00095  3.07290E+05 0.00067  3.19035E+05 0.00129  3.02851E+05 0.00115  5.80419E+05 0.00085  9.54840E+05 0.00069  1.28763E+06 0.00054  4.09933E+06 0.00034  6.39021E+06 0.00036  1.04250E+07 0.00061  8.76028E+06 0.00063  7.02285E+06 0.00073  5.62451E+06 0.00073  6.50699E+06 0.00084  1.16290E+07 0.00071  1.43391E+07 0.00077  2.39848E+07 0.00078  2.98623E+07 0.00077  3.49335E+07 0.00077  1.82986E+07 0.00069  1.17117E+07 0.00071  7.69118E+06 0.00080  6.54674E+06 0.00088  6.25291E+06 0.00070  4.74127E+06 0.00092  3.16307E+06 0.00103  2.62669E+06 0.00095  2.43960E+06 0.00132  2.00371E+06 0.00116  1.35538E+06 0.00147  8.81386E+05 0.00146  2.64296E+05 0.00247 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02904E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47183E+21 0.00056  9.56836E+21 0.00070 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83133E-01 2.2E-05  4.34285E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35622E-03 0.00045  1.21258E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.49900E-03 0.00042  2.86088E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  1.42788E-04 0.00044  1.64829E-03 0.00072 ];
INF_NSF                   (idx, [1:   4]) = [  3.56049E-04 0.00043  4.11112E-03 0.00072 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49355E+00 1.3E-05  2.49417E+00 3.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03072E+02 1.7E-06  2.03025E+02 5.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04676E-07 0.00016  2.10978E-06 6.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81634E-01 2.3E-05  4.31424E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44520E-02 0.00023  1.16991E-02 0.00065 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49718E-03 0.00288 -6.56853E-03 0.00115 ];
INF_SCATT3                (idx, [1:   4]) = [  4.68621E-04 0.00705 -5.54163E-03 0.00099 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.85762E-04 0.01278 -6.28541E-03 0.00092 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33606E-04 0.01666 -3.63676E-03 0.00119 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.40141E-04 0.00556 -6.00315E-03 0.00051 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78755E-04 0.02082 -8.81842E-04 0.00237 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81641E-01 2.3E-05  4.31424E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44539E-02 0.00023  1.16991E-02 0.00065 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49754E-03 0.00288 -6.56853E-03 0.00115 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.68692E-04 0.00705 -5.54163E-03 0.00099 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.85784E-04 0.01278 -6.28541E-03 0.00092 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33605E-04 0.01665 -3.63676E-03 0.00119 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.40147E-04 0.00556 -6.00315E-03 0.00051 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.78726E-04 0.02087 -8.81842E-04 0.00237 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30190E-01 6.5E-05  4.20903E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00952E+00 6.5E-05  7.91949E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49142E-03 0.00042  2.86088E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15264E-03 0.00018  4.60505E-03 0.00038 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76980E-01 2.1E-05  4.65349E-03 0.00034  1.74396E-03 0.00058  4.29680E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55033E-02 0.00022 -1.05136E-03 0.00044 -2.01654E-04 0.00325  1.19008E-02 0.00066 ];
INF_S2                    (idx, [1:   8]) = [  2.69088E-03 0.00258 -1.93694E-04 0.00330 -1.23824E-04 0.00259 -6.44471E-03 0.00119 ];
INF_S3                    (idx, [1:   8]) = [  5.21187E-04 0.00672 -5.25665E-05 0.00814 -4.25359E-05 0.00999 -5.49909E-03 0.00099 ];
INF_S4                    (idx, [1:   8]) = [ -2.41113E-04 0.01508 -4.46491E-05 0.00941 -2.72873E-05 0.00972 -6.25812E-03 0.00092 ];
INF_S5                    (idx, [1:   8]) = [  1.35938E-04 0.01768 -2.33143E-06 0.15439 -4.58554E-06 0.05990 -3.63217E-03 0.00116 ];
INF_S6                    (idx, [1:   8]) = [ -4.08388E-04 0.00660 -3.17528E-05 0.01409 -1.95992E-05 0.00882 -5.98355E-03 0.00052 ];
INF_S7                    (idx, [1:   8]) = [  1.48301E-04 0.02380  3.04545E-05 0.01300  1.06703E-05 0.01033 -8.92512E-04 0.00236 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76988E-01 2.1E-05  4.65349E-03 0.00034  1.74396E-03 0.00058  4.29680E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55052E-02 0.00022 -1.05136E-03 0.00044 -2.01654E-04 0.00325  1.19008E-02 0.00066 ];
INF_SP2                   (idx, [1:   8]) = [  2.69124E-03 0.00258 -1.93694E-04 0.00330 -1.23824E-04 0.00259 -6.44471E-03 0.00119 ];
INF_SP3                   (idx, [1:   8]) = [  5.21258E-04 0.00672 -5.25665E-05 0.00814 -4.25359E-05 0.00999 -5.49909E-03 0.00099 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41135E-04 0.01508 -4.46491E-05 0.00941 -2.72873E-05 0.00972 -6.25812E-03 0.00092 ];
INF_SP5                   (idx, [1:   8]) = [  1.35936E-04 0.01767 -2.33143E-06 0.15439 -4.58554E-06 0.05990 -3.63217E-03 0.00116 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08394E-04 0.00659 -3.17528E-05 0.01409 -1.95992E-05 0.00882 -5.98355E-03 0.00052 ];
INF_SP7                   (idx, [1:   8]) = [  1.48271E-04 0.02386  3.04545E-05 0.01300  1.06703E-05 0.01033 -8.92512E-04 0.00236 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25933E-01 0.00022  4.23183E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26094E-01 0.00043  4.25405E-01 0.00126 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25994E-01 0.00052  4.24877E-01 0.00111 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25712E-01 0.00042  4.19334E-01 0.00125 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02271E+00 0.00022  7.87683E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02220E+00 0.00043  7.83579E-01 0.00126 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02251E+00 0.00052  7.84549E-01 0.00111 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02340E+00 0.00042  7.94922E-01 0.00125 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.97428E-03 0.00657  1.94191E-04 0.03850  9.93562E-04 0.01549  9.87435E-04 0.01686  2.74124E-03 0.00936  7.91538E-04 0.01816  2.66316E-04 0.03428 ];
LAMBDA                    (idx, [1:  14]) = [  7.36613E-01 0.01738  1.24901E-02 6.7E-06  3.16448E-02 0.00025  1.09416E-01 0.00017  3.17687E-01 0.00013  1.35193E+00 0.00012  8.71569E+00 0.00126 ];



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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/24/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 03:51:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 04:49:16 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646038301587 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00388E+00  9.98188E-01  1.00111E+00  9.99666E-01  9.99671E-01  1.00016E+00  9.96440E-01  1.00089E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.45294E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.54706E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91789E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96485E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96176E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.73725E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85560E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58267E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58255E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74634E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.11668E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999445 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99972E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99972E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.53978E+02 ;
RUNNING_TIME              (idx, 1)        =  5.75752E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.74733E-01  7.74733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.70500E-02  1.70500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.67823E+01  5.67823E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.75740E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88496 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97775E+00 5.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85253E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.05423E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.67803E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.58285E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15788E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50617E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54008E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36099E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.35343E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.23304E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.78122E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.10496E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.52063E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.24042E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.91235E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.80290E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.93934E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.86363E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.26012E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.71931E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.59507E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.40700E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.73557E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16341E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.48039E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.33848E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.58962E-03  1.51956E+24  3.29566E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.70164E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.69942E+16 0.01192  1.57375E-03 0.01189 ];
U233_FISS                 (idx, [1:   4]) = [  8.49469E+17 0.00186  4.95273E-02 0.00184 ];
U235_FISS                 (idx, [1:   4]) = [  1.50125E+19 0.00051  8.75273E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  2.82532E+16 0.01245  1.64707E-03 0.01239 ];
PU239_FISS                (idx, [1:   4]) = [  1.21598E+18 0.00186  7.08947E-02 0.00178 ];
PU240_FISS                (idx, [1:   4]) = [  1.61507E+14 0.15563  9.41047E-06 0.15561 ];
PU241_FISS                (idx, [1:   4]) = [  1.66378E+16 0.01592  9.69976E-04 0.01589 ];
TH232_CAPT                (idx, [1:   4]) = [  9.50878E+18 0.00076  3.83858E-01 0.00051 ];
U233_CAPT                 (idx, [1:   4]) = [  1.04754E+17 0.00634  4.22917E-03 0.00639 ];
U235_CAPT                 (idx, [1:   4]) = [  3.28322E+18 0.00129  1.32539E-01 0.00113 ];
U238_CAPT                 (idx, [1:   4]) = [  4.49505E+18 0.00110  1.81459E-01 0.00093 ];
PU239_CAPT                (idx, [1:   4]) = [  7.34060E+17 0.00229  2.96334E-02 0.00224 ];
PU240_CAPT                (idx, [1:   4]) = [  1.57673E+17 0.00462  6.36537E-03 0.00463 ];
PU241_CAPT                (idx, [1:   4]) = [  6.97733E+15 0.02475  2.81590E-04 0.02470 ];
XE135_CAPT                (idx, [1:   4]) = [  3.80312E+15 0.03607  1.53591E-04 0.03610 ];
SM149_CAPT                (idx, [1:   4]) = [  1.91875E+17 0.00516  7.74612E-03 0.00517 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999445 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12705E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999445 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5835237 5.84205E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4040498 4.04508E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123710 1.24139E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999445 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.30740E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24137E+19 2.3E-06  4.24137E+19 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71640E+19 4.7E-07  1.71640E+19 4.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47786E+19 0.00034  2.17041E+19 0.00035  3.07451E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19425E+19 0.00020  3.88680E+19 0.00019  3.07451E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24020E+19 0.00041  4.24020E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66025E+22 0.00037  1.51854E+21 0.00033  1.50839E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.26374E+17 0.00383 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24689E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69378E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27658E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27658E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50506E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02512E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58348E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13187E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87894E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99689E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01217E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99610E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47109E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02548E+02 4.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99642E-01 0.00041  9.93571E-01 0.00040  6.03929E-03 0.00702 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99834E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00031E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99834E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01240E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83790E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83811E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.08537E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  2.08070E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.32726E-02 0.00740 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.30812E-02 0.00108 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.04245E-03 0.00452  1.97790E-04 0.02089  1.02008E-03 0.01088  9.82298E-04 0.01032  2.77075E-03 0.00607  7.95028E-04 0.01163  2.76501E-04 0.01897 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41176E-01 0.00993  1.24887E-02 1.7E-05  3.17564E-02 0.00014  1.09256E-01 0.00013  3.16680E-01 6.3E-05  1.35067E+00 0.00019  8.61963E+00 0.00133 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.04932E-03 0.00706  1.89162E-04 0.03733  1.02006E-03 0.01708  9.67732E-04 0.01545  2.78261E-03 0.01002  7.88759E-04 0.01768  3.00999E-04 0.02895 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.77226E-01 0.01574  1.24885E-02 3.0E-05  3.17510E-02 0.00024  1.09251E-01 0.00019  3.16694E-01 0.00011  1.35111E+00 0.00024  8.64938E+00 0.00129 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.31782E-04 0.00095  4.31828E-04 0.00096  4.24969E-04 0.01077 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.31612E-04 0.00084  4.31658E-04 0.00084  4.24845E-04 0.01081 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.03479E-03 0.00720  1.99167E-04 0.03711  1.02432E-03 0.01701  9.87646E-04 0.01611  2.74273E-03 0.01003  7.99045E-04 0.01915  2.81874E-04 0.03116 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51885E-01 0.01693  1.24886E-02 3.2E-05  3.17452E-02 0.00025  1.09251E-01 0.00020  3.16707E-01 0.00011  1.35122E+00 0.00029  8.62975E+00 0.00179 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.95632E-04 0.00203  3.95598E-04 0.00204  4.02395E-04 0.02464 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.95473E-04 0.00196  3.95438E-04 0.00197  4.02298E-04 0.02468 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.20160E-03 0.02413  1.99742E-04 0.11710  1.07211E-03 0.05137  1.05956E-03 0.05076  2.73410E-03 0.03207  7.98931E-04 0.05855  3.37149E-04 0.10274 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.92999E-01 0.05265  1.24891E-02 7.4E-05  3.17231E-02 0.00080  1.09182E-01 0.00063  3.16706E-01 0.00039  1.35256E+00 0.00052  8.65955E+00 0.00482 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.19777E-03 0.02296  1.91595E-04 0.11200  1.07276E-03 0.05004  1.06126E-03 0.04803  2.73758E-03 0.03093  8.03934E-04 0.05670  3.30642E-04 0.09823 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.89544E-01 0.05088  1.24891E-02 7.4E-05  3.17248E-02 0.00079  1.09180E-01 0.00058  3.16716E-01 0.00041  1.35252E+00 0.00052  8.65645E+00 0.00499 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57012E+01 0.02434 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.14161E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.13998E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.12171E-03 0.00452 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47824E+01 0.00457 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.40727E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06411E-05 0.00011  3.06411E-05 0.00011  3.06290E-05 0.00160 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30585E-04 0.00064  5.30681E-04 0.00064  5.14913E-04 0.00735 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52833E-01 0.00024  6.52844E-01 0.00025  6.53981E-01 0.00743 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09094E+01 0.00850 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.57699E+02 0.00031  1.82131E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.48761E+05 0.00263  2.17577E+06 0.00139  4.84855E+06 0.00060  9.22676E+06 0.00038  1.01536E+07 0.00023  9.75021E+06 0.00016  8.70818E+06 0.00020  7.88314E+06 0.00016  8.03553E+06 0.00014  7.83586E+06 8.5E-05  7.86320E+06 0.00020  7.74768E+06 0.00018  7.88405E+06 0.00017  7.73905E+06 0.00014  7.71748E+06 0.00013  6.55404E+06 0.00019  5.48776E+06 0.00014  6.78913E+06 0.00014  6.79027E+06 0.00028  1.33873E+07 0.00021  1.29683E+07 0.00023  9.37112E+06 0.00030  5.98819E+06 0.00026  7.16948E+06 0.00034  6.58612E+06 0.00029  5.61857E+06 0.00038  1.01274E+07 0.00030  2.17154E+06 0.00046  2.73009E+06 0.00031  2.46097E+06 0.00051  1.44907E+06 0.00055  2.52492E+06 0.00060  1.73992E+06 0.00062  1.52066E+06 0.00042  2.98205E+05 0.00088  2.95148E+05 0.00108  3.02624E+05 0.00064  3.11968E+05 0.00087  3.09837E+05 0.00109  3.07751E+05 0.00125  3.18112E+05 0.00104  3.01378E+05 0.00111  5.72491E+05 0.00120  9.33997E+05 0.00047  1.23055E+06 0.00037  3.66071E+06 0.00034  5.08917E+06 0.00041  7.65629E+06 0.00074  6.23551E+06 0.00100  4.94496E+06 0.00093  3.94690E+06 0.00096  4.58051E+06 0.00096  8.14583E+06 0.00111  1.00990E+07 0.00113  1.69370E+07 0.00112  2.12954E+07 0.00106  2.50379E+07 0.00117  1.32416E+07 0.00117  8.45353E+06 0.00108  5.59864E+06 0.00117  4.75682E+06 0.00105  4.55263E+06 0.00112  3.44093E+06 0.00115  2.30112E+06 0.00133  1.90826E+06 0.00165  1.77593E+06 0.00120  1.45642E+06 0.00171  9.82604E+05 0.00205  6.32638E+05 0.00145  1.88651E+05 0.00290 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01293E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68017E+21 0.00043  6.92248E+21 0.00119 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82668E-01 2.9E-05  4.31865E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27565E-03 0.00054  1.79566E-03 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  1.48292E-03 0.00049  3.98538E-03 0.00095 ];
INF_FISS                  (idx, [1:   4]) = [  2.07271E-04 0.00040  2.18972E-03 0.00117 ];
INF_NSF                   (idx, [1:   4]) = [  5.09481E-04 0.00041  5.41478E-03 0.00117 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45804E+00 3.2E-06  2.47282E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02110E+02 4.9E-07  2.02606E+02 3.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02237E-07 0.00016  2.11329E-06 6.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81185E-01 3.0E-05  4.27883E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44420E-02 0.00020  1.13763E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57654E-03 0.00103 -6.63203E-03 0.00147 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95838E-04 0.01134 -5.51080E-03 0.00109 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99084E-04 0.01479 -6.25136E-03 0.00092 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31069E-04 0.02847 -3.58286E-03 0.00108 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24821E-04 0.00975 -5.90038E-03 0.00080 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63919E-04 0.01530 -8.31439E-04 0.00361 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81190E-01 3.0E-05  4.27883E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44431E-02 0.00020  1.13763E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57674E-03 0.00103 -6.63203E-03 0.00147 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95857E-04 0.01133 -5.51080E-03 0.00109 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99093E-04 0.01479 -6.25136E-03 0.00092 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31077E-04 0.02846 -3.58286E-03 0.00108 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24808E-04 0.00976 -5.90038E-03 0.00080 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63915E-04 0.01529 -8.31439E-04 0.00361 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25608E-01 8.0E-05  4.18793E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02373E+00 8.0E-05  7.95939E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47798E-03 0.00049  3.98538E-03 0.00095 ];
INF_REMXS                 (idx, [1:   4]) = [  5.57958E-03 0.00022  5.72684E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77088E-01 2.9E-05  4.09679E-03 0.00032  1.74446E-03 0.00084  4.26138E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54040E-02 0.00018 -9.61962E-04 0.00086 -1.80667E-04 0.00355  1.15570E-02 0.00084 ];
INF_S2                    (idx, [1:   8]) = [  2.73838E-03 0.00101 -1.61843E-04 0.00263 -1.28599E-04 0.00316 -6.50343E-03 0.00151 ];
INF_S3                    (idx, [1:   8]) = [  5.38548E-04 0.01086 -4.27098E-05 0.01480 -4.61167E-05 0.00831 -5.46469E-03 0.00107 ];
INF_S4                    (idx, [1:   8]) = [ -2.62084E-04 0.01665 -3.69999E-05 0.00931 -2.82616E-05 0.01077 -6.22310E-03 0.00091 ];
INF_S5                    (idx, [1:   8]) = [  1.31692E-04 0.02790 -6.23201E-07 0.71737 -4.91519E-06 0.03948 -3.57795E-03 0.00107 ];
INF_S6                    (idx, [1:   8]) = [ -3.98143E-04 0.01027 -2.66779E-05 0.01169 -2.05925E-05 0.01388 -5.87979E-03 0.00079 ];
INF_S7                    (idx, [1:   8]) = [  1.36523E-04 0.01784  2.73967E-05 0.01154  1.01985E-05 0.02001 -8.41637E-04 0.00346 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77093E-01 2.9E-05  4.09679E-03 0.00032  1.74446E-03 0.00084  4.26138E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54051E-02 0.00018 -9.61962E-04 0.00086 -1.80667E-04 0.00355  1.15570E-02 0.00084 ];
INF_SP2                   (idx, [1:   8]) = [  2.73859E-03 0.00101 -1.61843E-04 0.00263 -1.28599E-04 0.00316 -6.50343E-03 0.00151 ];
INF_SP3                   (idx, [1:   8]) = [  5.38567E-04 0.01085 -4.27098E-05 0.01480 -4.61167E-05 0.00831 -5.46469E-03 0.00107 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62094E-04 0.01665 -3.69999E-05 0.00931 -2.82616E-05 0.01077 -6.22310E-03 0.00091 ];
INF_SP5                   (idx, [1:   8]) = [  1.31700E-04 0.02789 -6.23201E-07 0.71737 -4.91519E-06 0.03948 -3.57795E-03 0.00107 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98130E-04 0.01029 -2.66779E-05 0.01169 -2.05925E-05 0.01388 -5.87979E-03 0.00079 ];
INF_SP7                   (idx, [1:   8]) = [  1.36519E-04 0.01784  2.73967E-05 0.01154  1.01985E-05 0.02001 -8.41637E-04 0.00346 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21215E-01 0.00031  4.22250E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21499E-01 0.00043  4.24272E-01 0.00145 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21150E-01 0.00051  4.23896E-01 0.00114 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20997E-01 0.00046  4.18641E-01 0.00126 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03773E+00 0.00031  7.89426E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03681E+00 0.00043  7.85674E-01 0.00145 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03794E+00 0.00051  7.86366E-01 0.00114 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03843E+00 0.00046  7.96239E-01 0.00126 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.04932E-03 0.00706  1.89162E-04 0.03733  1.02006E-03 0.01708  9.67732E-04 0.01545  2.78261E-03 0.01002  7.88759E-04 0.01768  3.00999E-04 0.02895 ];
LAMBDA                    (idx, [1:  14]) = [  7.77226E-01 0.01574  1.24885E-02 3.0E-05  3.17510E-02 0.00024  1.09251E-01 0.00019  3.16694E-01 0.00011  1.35111E+00 0.00024  8.64938E+00 0.00129 ];


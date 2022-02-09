
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/26/850' ;
HOSTNAME                  (idx, [1:  5])  = 'node1' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 19:36:56 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb  7 01:04:48 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644194216466 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.06907E+00  1.00570E+00  9.85450E-01  1.01840E+00  9.93335E-01  9.65811E-01  9.69998E-01  9.92232E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.72438E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.27562E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90928E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96117E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95805E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.87691E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58430E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65910E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65896E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72948E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23514E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000179 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.24503E+03 ;
RUNNING_TIME              (idx, 1)        =  3.27860E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.71046E+02  1.71046E+02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.28717E-01  1.28717E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.56680E+02  1.56680E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.27854E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.79744 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91189E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.77513E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128632.64 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.79709E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53577E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.60238E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18216E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52406E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.56698E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32509E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.35041E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.19427E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.67556E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.07180E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.67471E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.28707E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.90605E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.99280E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.14158E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10458E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.30705E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.95328E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72424E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29431E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.84710E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22582E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.48762E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.09177E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.54000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.42889E-02  5.78501E+24  3.99074E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61068E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.22184E+19 0.00058  7.16642E-01 0.00032 ];
U238_FISS                 (idx, [1:   4]) = [  1.73269E+17 0.00540  1.01624E-02 0.00535 ];
PU239_FISS                (idx, [1:   4]) = [  4.55270E+18 0.00093  2.67032E-01 0.00086 ];
PU240_FISS                (idx, [1:   4]) = [  7.38594E+14 0.08109  4.33200E-05 0.08110 ];
PU241_FISS                (idx, [1:   4]) = [  1.02834E+17 0.00610  6.03138E-03 0.00607 ];
U235_CAPT                 (idx, [1:   4]) = [  2.58831E+18 0.00126  1.04059E-01 0.00117 ];
U238_CAPT                 (idx, [1:   4]) = [  1.39625E+19 0.00073  5.61333E-01 0.00039 ];
PU239_CAPT                (idx, [1:   4]) = [  2.72770E+18 0.00105  1.09665E-01 0.00102 ];
PU240_CAPT                (idx, [1:   4]) = [  6.89052E+17 0.00241  2.77020E-02 0.00233 ];
PU241_CAPT                (idx, [1:   4]) = [  3.93069E+16 0.01067  1.58020E-03 0.01064 ];
XE135_CAPT                (idx, [1:   4]) = [  4.93591E+15 0.02814  1.98431E-04 0.02809 ];
SM149_CAPT                (idx, [1:   4]) = [  1.99200E+17 0.00472  8.00838E-03 0.00467 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000179 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71857E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000179 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5851362 5.86112E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4010975 4.01753E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137842 1.38536E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000179 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.89990E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.36110E+19 5.7E-06  4.36110E+19 5.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70526E+19 1.1E-06  1.70526E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48825E+19 0.00035  2.14962E+19 0.00034  3.38630E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19351E+19 0.00021  3.85488E+19 0.00019  3.38630E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24381E+19 0.00041  4.24381E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.74377E+22 0.00034  1.59878E+21 0.00030  1.58389E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.87968E+17 0.00410 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25231E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.02424E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57710E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57710E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66175E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.89324E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.44635E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09360E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86545E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99596E-01 6.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04183E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02740E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55744E+00 6.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03871E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02735E+00 0.00041  1.02188E+00 0.00038  5.51937E-03 0.00633 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02735E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02767E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02735E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04178E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83946E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83942E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.05315E-07 0.00139 ];
IMP_EALF                  (idx, [1:   2]) = [  2.05365E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.12641E-02 0.00533 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.11431E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.21121E-03 0.00429  1.64627E-04 0.02564  9.24887E-04 0.01050  8.58755E-04 0.01155  2.34159E-03 0.00636  6.94071E-04 0.01134  2.27278E-04 0.02085 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.24862E-01 0.01066  1.24943E-02 0.00015  3.14174E-02 0.00024  1.09280E-01 0.00014  3.17777E-01 8.9E-05  1.34561E+00 0.00053  8.67383E+00 0.00255 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.35669E-03 0.00660  1.64358E-04 0.04154  9.55584E-04 0.01754  8.86818E-04 0.01645  2.39445E-03 0.01052  7.25588E-04 0.01838  2.29892E-04 0.03428 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.22296E-01 0.01787  1.24924E-02 0.00013  3.14313E-02 0.00042  1.09263E-01 0.00023  3.17716E-01 0.00013  1.34694E+00 0.00075  8.68647E+00 0.00411 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.12007E-04 0.00095  5.12012E-04 0.00095  5.12026E-04 0.01111 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.25990E-04 0.00082  5.25996E-04 0.00083  5.25993E-04 0.01108 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.36592E-03 0.00652  1.70190E-04 0.04108  9.55084E-04 0.01716  8.90648E-04 0.01766  2.39232E-03 0.00934  7.20299E-04 0.01812  2.37371E-04 0.03105 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.30102E-01 0.01633  1.24934E-02 0.00024  3.14310E-02 0.00041  1.09258E-01 0.00024  3.17713E-01 0.00014  1.34468E+00 0.00101  8.67068E+00 0.00440 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.75653E-04 0.00195  4.75552E-04 0.00196  4.96956E-04 0.02700 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.88640E-04 0.00187  4.88536E-04 0.00189  5.10536E-04 0.02702 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.36444E-03 0.02084  1.38232E-04 0.13771  9.66600E-04 0.05288  8.83536E-04 0.05607  2.36118E-03 0.03105  7.38097E-04 0.06004  2.76798E-04 0.10038 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.87360E-01 0.05643  1.24962E-02 0.00044  3.13822E-02 0.00128  1.09233E-01 0.00064  3.17734E-01 0.00054  1.34300E+00 0.00229  8.62311E+00 0.01178 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.36340E-03 0.02001  1.33969E-04 0.13006  9.58374E-04 0.05191  8.90667E-04 0.05429  2.37452E-03 0.03032  7.31058E-04 0.06004  2.74820E-04 0.09662 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.81775E-01 0.05354  1.24960E-02 0.00042  3.14020E-02 0.00119  1.09219E-01 0.00061  3.17706E-01 0.00049  1.34190E+00 0.00240  8.61818E+00 0.01177 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.12909E+01 0.02107 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.94134E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.07633E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.31700E-03 0.00364 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07612E+01 0.00372 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01991E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03134E-05 0.00011  3.03139E-05 0.00011  3.02306E-05 0.00173 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.23061E-04 0.00055  6.23162E-04 0.00056  6.05123E-04 0.00736 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.37946E-01 0.00023  6.37853E-01 0.00024  6.58456E-01 0.00680 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11792E+01 0.00986 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65252E+02 0.00029  1.98362E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.51830E+05 0.00163  2.10627E+06 0.00122  4.69319E+06 0.00082  8.84532E+06 0.00036  9.75364E+06 0.00041  9.52990E+06 0.00028  8.33818E+06 0.00019  7.30822E+06 0.00022  7.85071E+06 0.00016  7.66461E+06 0.00014  7.78373E+06 0.00015  7.63080E+06 0.00016  7.80849E+06 0.00020  7.67374E+06 0.00017  7.69328E+06 0.00022  6.75351E+06 0.00019  6.78964E+06 0.00016  6.74709E+06 0.00020  6.69424E+06 0.00023  1.32001E+07 0.00019  1.28913E+07 0.00022  9.37750E+06 0.00031  6.05492E+06 0.00035  7.14528E+06 0.00030  6.76798E+06 0.00024  5.77289E+06 0.00019  9.98204E+06 0.00023  2.10177E+06 0.00050  2.64417E+06 0.00041  2.38765E+06 0.00051  1.40834E+06 0.00044  2.45926E+06 0.00066  1.69724E+06 0.00048  1.48102E+06 0.00051  2.88657E+05 0.00122  2.84752E+05 0.00116  2.88783E+05 0.00120  2.95576E+05 0.00102  2.93843E+05 0.00122  2.94739E+05 0.00094  3.07072E+05 0.00073  2.90216E+05 0.00098  5.54563E+05 0.00082  9.03997E+05 0.00097  1.19807E+06 0.00058  3.61584E+06 0.00058  5.18238E+06 0.00062  8.05719E+06 0.00091  6.68847E+06 0.00111  5.34690E+06 0.00098  4.28724E+06 0.00093  5.00625E+06 0.00101  8.96955E+06 0.00110  1.12406E+07 0.00102  1.90651E+07 0.00103  2.42347E+07 0.00096  2.88201E+07 0.00105  1.53859E+07 0.00108  9.87323E+06 0.00101  6.56026E+06 0.00117  5.59917E+06 0.00097  5.35900E+06 0.00121  4.07722E+06 0.00128  2.73509E+06 0.00102  2.27913E+06 0.00138  2.11161E+06 0.00159  1.73948E+06 0.00161  1.18498E+06 0.00124  7.64689E+05 0.00198  2.29679E+05 0.00311 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04211E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59542E+21 0.00047  7.84244E+21 0.00081 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79508E-01 2.7E-05  4.31344E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40360E-03 0.00045  1.45550E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.55836E-03 0.00043  3.44063E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  1.54755E-04 0.00043  1.98513E-03 0.00079 ];
INF_NSF                   (idx, [1:   4]) = [  3.89394E-04 0.00043  5.08466E-03 0.00079 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51619E+00 1.9E-05  2.56137E+00 7.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03361E+02 2.4E-06  2.03919E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01620E-07 0.00024  2.14349E-06 5.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77950E-01 2.9E-05  4.27904E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42443E-02 0.00039  1.12172E-02 0.00077 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51297E-03 0.00206 -6.72662E-03 0.00080 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89055E-04 0.00555 -5.57318E-03 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.75802E-04 0.01551 -6.24748E-03 0.00075 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35498E-04 0.02099 -3.60949E-03 0.00074 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14185E-04 0.00566 -5.87200E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59256E-04 0.02029 -8.53453E-04 0.00440 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77957E-01 2.9E-05  4.27904E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42461E-02 0.00039  1.12172E-02 0.00077 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51330E-03 0.00205 -6.72662E-03 0.00080 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89070E-04 0.00557 -5.57318E-03 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.75829E-04 0.01545 -6.24748E-03 0.00075 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35488E-04 0.02094 -3.60949E-03 0.00074 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14179E-04 0.00565 -5.87200E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59283E-04 0.02026 -8.53453E-04 0.00440 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26763E-01 6.7E-05  4.18474E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02011E+00 6.7E-05  7.96545E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.55075E-03 0.00043  3.44063E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  5.65799E-03 0.00015  5.01436E-03 0.00075 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73850E-01 2.6E-05  4.10027E-03 0.00037  1.57461E-03 0.00076  4.26330E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52003E-02 0.00036 -9.56052E-04 0.00066 -1.65641E-04 0.00421  1.13829E-02 0.00073 ];
INF_S2                    (idx, [1:   8]) = [  2.67637E-03 0.00194 -1.63400E-04 0.00242 -1.16358E-04 0.00395 -6.61027E-03 0.00081 ];
INF_S3                    (idx, [1:   8]) = [  5.31782E-04 0.00480 -4.27263E-05 0.00853 -3.97817E-05 0.01061 -5.53339E-03 0.00076 ];
INF_S4                    (idx, [1:   8]) = [ -2.37813E-04 0.01762 -3.79890E-05 0.01018 -2.60807E-05 0.00995 -6.22140E-03 0.00076 ];
INF_S5                    (idx, [1:   8]) = [  1.36291E-04 0.02008 -7.92842E-07 0.67523 -5.02530E-06 0.02497 -3.60446E-03 0.00076 ];
INF_S6                    (idx, [1:   8]) = [ -3.87714E-04 0.00597 -2.64702E-05 0.00835 -1.83753E-05 0.00897 -5.85363E-03 0.00081 ];
INF_S7                    (idx, [1:   8]) = [  1.32760E-04 0.02395  2.64965E-05 0.00596  9.62928E-06 0.01658 -8.63082E-04 0.00433 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73857E-01 2.6E-05  4.10027E-03 0.00037  1.57461E-03 0.00076  4.26330E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52022E-02 0.00036 -9.56052E-04 0.00066 -1.65641E-04 0.00421  1.13829E-02 0.00073 ];
INF_SP2                   (idx, [1:   8]) = [  2.67670E-03 0.00194 -1.63400E-04 0.00242 -1.16358E-04 0.00395 -6.61027E-03 0.00081 ];
INF_SP3                   (idx, [1:   8]) = [  5.31797E-04 0.00482 -4.27263E-05 0.00853 -3.97817E-05 0.01061 -5.53339E-03 0.00076 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37840E-04 0.01755 -3.79890E-05 0.01018 -2.60807E-05 0.00995 -6.22140E-03 0.00076 ];
INF_SP5                   (idx, [1:   8]) = [  1.36281E-04 0.02003 -7.92842E-07 0.67523 -5.02530E-06 0.02497 -3.60446E-03 0.00076 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87709E-04 0.00597 -2.64702E-05 0.00835 -1.83753E-05 0.00897 -5.85363E-03 0.00081 ];
INF_SP7                   (idx, [1:   8]) = [  1.32787E-04 0.02392  2.64965E-05 0.00596  9.62928E-06 0.01658 -8.63082E-04 0.00433 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22563E-01 0.00033  4.21320E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22621E-01 0.00041  4.23354E-01 0.00135 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22532E-01 0.00061  4.23563E-01 0.00086 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22538E-01 0.00047  4.17116E-01 0.00102 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03339E+00 0.00033  7.91167E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03321E+00 0.00041  7.87375E-01 0.00135 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03349E+00 0.00061  7.86980E-01 0.00086 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03347E+00 0.00047  7.99146E-01 0.00102 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.35669E-03 0.00660  1.64358E-04 0.04154  9.55584E-04 0.01754  8.86818E-04 0.01645  2.39445E-03 0.01052  7.25588E-04 0.01838  2.29892E-04 0.03428 ];
LAMBDA                    (idx, [1:  14]) = [  7.22296E-01 0.01787  1.24924E-02 0.00013  3.14313E-02 0.00042  1.09263E-01 0.00023  3.17716E-01 0.00013  1.34694E+00 0.00075  8.68647E+00 0.00411 ];


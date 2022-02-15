
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/56/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 20:06:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 21:02:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644714380750 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.39103E-01  1.06575E+00  1.20481E+00  7.70781E-01  1.18007E+00  9.04593E-01  7.75736E-01  1.15916E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.67183E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.32817E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91896E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98241E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98096E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.45154E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62516E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37572E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37554E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70905E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.29685E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000578 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00029E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00029E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.37402E+02 ;
RUNNING_TIME              (idx, 1)        =  5.60272E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.22325E+00  1.22325E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.75667E-02  2.75667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.47763E+01  5.47763E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.60269E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80696 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95441E+00 9.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75933E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.74979E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49138E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.35357E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95832E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37608E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75675E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31780E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.79031E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.57976E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.00518E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88942E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.85099E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69076E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.28500E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09597E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26893E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23364E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.96660E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.10563E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.52475E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20438E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.77290E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19144E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.90429E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40040E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.03100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.35194E-02  9.43536E+24  3.91738E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.52507E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  9.50104E+18 0.00074  5.59949E-01 0.00050 ];
U238_FISS                 (idx, [1:   4]) = [  1.77910E+17 0.00505  1.04848E-02 0.00498 ];
PU239_FISS                (idx, [1:   4]) = [  6.15428E+18 0.00080  3.62713E-01 0.00072 ];
PU240_FISS                (idx, [1:   4]) = [  3.59605E+15 0.03742  2.12038E-04 0.03750 ];
PU241_FISS                (idx, [1:   4]) = [  1.12197E+18 0.00211  6.61234E-02 0.00202 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28404E+18 0.00139  8.51358E-02 0.00126 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24318E+19 0.00078  4.63382E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.74847E+18 0.00105  1.39724E-01 0.00100 ];
PU240_CAPT                (idx, [1:   4]) = [  2.67398E+18 0.00140  9.96693E-02 0.00124 ];
PU241_CAPT                (idx, [1:   4]) = [  4.33729E+17 0.00309  1.61678E-02 0.00312 ];
XE135_CAPT                (idx, [1:   4]) = [  2.18734E+15 0.04521  8.14945E-05 0.04518 ];
SM149_CAPT                (idx, [1:   4]) = [  2.16294E+17 0.00469  8.06245E-03 0.00469 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000578 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72117E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000578 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6016184 6.02587E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3805062 3.81116E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 179332 1.80184E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000578 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.65661E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45992E+19 7.1E-06  4.45992E+19 7.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69633E+19 1.5E-06  1.69633E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.68230E+19 0.00041  2.39150E+19 0.00040  2.90795E+18 0.00150 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37863E+19 0.00025  4.08784E+19 0.00023  2.90795E+18 0.00150 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.45214E+19 0.00043  4.45214E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53469E+22 0.00041  1.36538E+21 0.00037  1.39815E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.02202E+17 0.00358 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45885E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.12312E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54793E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54793E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70382E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04323E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.74568E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15260E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82222E-01 6.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99756E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02038E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00199E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62916E+00 8.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04943E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00177E+00 0.00043  9.97124E-01 0.00043  4.86984E-03 0.00793 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00201E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00179E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00201E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02040E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79054E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79069E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.34905E-07 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34327E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.47937E-02 0.00530 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.44854E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88623E-03 0.00479  1.45034E-04 0.02569  9.20063E-04 0.01060  7.97032E-04 0.01031  2.13041E-03 0.00759  6.80566E-04 0.01188  2.13120E-04 0.02192 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.97818E-01 0.01103  1.25427E-02 0.00057  3.11157E-02 0.00026  1.09586E-01 0.00026  3.17272E-01 0.00012  1.29448E+00 0.00135  8.15134E+00 0.00542 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.90744E-03 0.00768  1.47176E-04 0.04361  9.04282E-04 0.01580  7.97769E-04 0.01699  2.16928E-03 0.01211  6.75164E-04 0.01909  2.13770E-04 0.03495 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.95470E-01 0.01712  1.25398E-02 0.00087  3.11229E-02 0.00045  1.09564E-01 0.00042  3.17264E-01 0.00017  1.29785E+00 0.00197  8.13667E+00 0.00903 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46285E-04 0.00132  3.46296E-04 0.00131  3.44595E-04 0.01623 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.46884E-04 0.00122  3.46895E-04 0.00122  3.45212E-04 0.01624 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.87068E-03 0.00802  1.45129E-04 0.03992  9.05803E-04 0.01640  7.91541E-04 0.01875  2.13252E-03 0.01209  6.97157E-04 0.01946  1.98530E-04 0.03543 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.78346E-01 0.01737  1.25492E-02 0.00118  3.11297E-02 0.00054  1.09647E-01 0.00046  3.17255E-01 0.00020  1.29436E+00 0.00231  8.13902E+00 0.01020 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.09585E-04 0.00262  3.09623E-04 0.00263  3.00373E-04 0.03496 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.10118E-04 0.00256  3.10157E-04 0.00257  3.00905E-04 0.03497 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.67580E-03 0.02379  1.28179E-04 0.15241  8.62977E-04 0.05634  7.53968E-04 0.06704  2.05530E-03 0.03962  6.99497E-04 0.06299  1.75881E-04 0.11588 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.67970E-01 0.05549  1.25197E-02 0.00175  3.11232E-02 0.00157  1.09732E-01 0.00147  3.17287E-01 0.00076  1.30195E+00 0.00669  8.29567E+00 0.02196 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.70707E-03 0.02286  1.33874E-04 0.15119  8.82054E-04 0.05439  7.69447E-04 0.06317  2.05202E-03 0.03826  7.02982E-04 0.05981  1.66699E-04 0.11831 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.50950E-01 0.05356  1.25197E-02 0.00175  3.11140E-02 0.00151  1.09659E-01 0.00139  3.17247E-01 0.00075  1.30396E+00 0.00639  8.30798E+00 0.02171 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51211E+01 0.02405 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.28437E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.29006E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.81917E-03 0.00414 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46780E+01 0.00444 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.79605E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99356E-05 0.00015  2.99354E-05 0.00015  2.99806E-05 0.00187 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.37008E-04 0.00075  4.37047E-04 0.00075  4.29772E-04 0.00917 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.68175E-01 0.00030  5.68189E-01 0.00030  5.68095E-01 0.00812 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15364E+01 0.01140 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37312E+02 0.00032  1.64638E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65746E+05 0.00241  2.13021E+06 0.00147  4.70929E+06 0.00042  8.84474E+06 0.00041  9.74637E+06 0.00022  9.51941E+06 0.00015  8.32278E+06 0.00016  7.29642E+06 0.00014  7.84252E+06 0.00015  7.64950E+06 0.00012  7.76563E+06 0.00019  7.60879E+06 0.00020  7.78151E+06 0.00019  7.64600E+06 0.00017  7.65484E+06 0.00022  6.71790E+06 0.00024  6.74881E+06 0.00018  6.70500E+06 0.00015  6.64743E+06 0.00019  1.30871E+07 0.00021  1.27498E+07 1.0E-04  9.24810E+06 0.00014  5.95076E+06 0.00024  7.01972E+06 0.00027  6.59506E+06 0.00025  5.61712E+06 0.00019  9.64823E+06 0.00021  2.02332E+06 0.00043  2.54035E+06 0.00052  2.29819E+06 0.00035  1.35567E+06 0.00050  2.37070E+06 0.00056  1.62985E+06 0.00029  1.40273E+06 0.00062  2.67823E+05 0.00100  2.56474E+05 0.00107  2.52535E+05 0.00086  2.52872E+05 0.00099  2.53821E+05 0.00165  2.61388E+05 0.00060  2.78715E+05 0.00057  2.67062E+05 0.00103  5.12527E+05 0.00057  8.41152E+05 0.00088  1.12222E+06 0.00055  3.43632E+06 0.00038  4.84902E+06 0.00066  7.05467E+06 0.00100  5.46322E+06 0.00119  4.18364E+06 0.00144  3.25619E+06 0.00128  3.67039E+06 0.00138  6.46477E+06 0.00137  7.79242E+06 0.00143  1.27283E+07 0.00135  1.54622E+07 0.00144  1.75797E+07 0.00135  9.02822E+06 0.00142  5.69590E+06 0.00142  3.72857E+06 0.00154  3.15397E+06 0.00139  3.00147E+06 0.00138  2.25723E+06 0.00151  1.49797E+06 0.00121  1.23979E+06 0.00127  1.16218E+06 0.00170  9.38829E+05 0.00191  6.25855E+05 0.00182  4.12053E+05 0.00164  1.22143E+05 0.00409 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02004E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.94353E+21 0.00055  5.40349E+21 0.00120 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79382E-01 2.4E-05  4.35049E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64521E-03 0.00046  1.93653E-03 0.00095 ];
INF_ABS                   (idx, [1:   4]) = [  1.87788E-03 0.00042  4.64784E-03 0.00106 ];
INF_FISS                  (idx, [1:   4]) = [  2.32671E-04 0.00033  2.71131E-03 0.00117 ];
INF_NSF                   (idx, [1:   4]) = [  5.93846E-04 0.00033  7.16136E-03 0.00118 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55230E+00 1.4E-05  2.64129E+00 9.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03905E+02 2.2E-06  2.05107E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.85571E-08 0.00017  2.03293E-06 6.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77504E-01 2.5E-05  4.30399E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42651E-02 0.00018  1.23310E-02 0.00069 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54681E-03 0.00189 -6.27086E-03 0.00124 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00589E-04 0.00989 -5.37808E-03 0.00101 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.55718E-04 0.01694 -6.33773E-03 0.00109 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38159E-04 0.02363 -3.56973E-03 0.00161 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.08148E-04 0.00838 -6.22051E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71343E-04 0.01521 -8.08840E-04 0.00625 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77512E-01 2.5E-05  4.30399E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42669E-02 0.00018  1.23310E-02 0.00069 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54715E-03 0.00189 -6.27086E-03 0.00124 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00632E-04 0.00989 -5.37808E-03 0.00101 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.55659E-04 0.01693 -6.33773E-03 0.00109 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38185E-04 0.02361 -3.56973E-03 0.00161 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.08148E-04 0.00838 -6.22051E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71340E-04 0.01521 -8.08840E-04 0.00625 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26127E-01 5.2E-05  4.21103E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02210E+00 5.2E-05  7.91572E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.87018E-03 0.00043  4.64784E-03 0.00106 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83370E-03 0.00012  7.27793E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73549E-01 2.4E-05  3.95546E-03 0.00039  2.62811E-03 0.00084  4.27771E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51633E-02 0.00017 -8.98188E-04 0.00072 -2.91186E-04 0.00225  1.26222E-02 0.00068 ];
INF_S2                    (idx, [1:   8]) = [  2.70968E-03 0.00171 -1.62867E-04 0.00325 -1.86714E-04 0.00456 -6.08414E-03 0.00123 ];
INF_S3                    (idx, [1:   8]) = [  5.44179E-04 0.00902 -4.35910E-05 0.00688 -6.49171E-05 0.00588 -5.31316E-03 0.00102 ];
INF_S4                    (idx, [1:   8]) = [ -2.17498E-04 0.01967 -3.82201E-05 0.00763 -4.25947E-05 0.01782 -6.29513E-03 0.00108 ];
INF_S5                    (idx, [1:   8]) = [  1.40088E-04 0.02241 -1.92938E-06 0.15309 -8.19362E-06 0.04229 -3.56154E-03 0.00166 ];
INF_S6                    (idx, [1:   8]) = [ -3.81644E-04 0.00923 -2.65038E-05 0.01340 -3.06651E-05 0.01674 -6.18984E-03 0.00083 ];
INF_S7                    (idx, [1:   8]) = [  1.45261E-04 0.01874  2.60820E-05 0.01367  1.57303E-05 0.02129 -8.24570E-04 0.00600 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73556E-01 2.4E-05  3.95546E-03 0.00039  2.62811E-03 0.00084  4.27771E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51651E-02 0.00017 -8.98188E-04 0.00072 -2.91186E-04 0.00225  1.26222E-02 0.00068 ];
INF_SP2                   (idx, [1:   8]) = [  2.71001E-03 0.00171 -1.62867E-04 0.00325 -1.86714E-04 0.00456 -6.08414E-03 0.00123 ];
INF_SP3                   (idx, [1:   8]) = [  5.44223E-04 0.00901 -4.35910E-05 0.00688 -6.49171E-05 0.00588 -5.31316E-03 0.00102 ];
INF_SP4                   (idx, [1:   8]) = [ -2.17439E-04 0.01965 -3.82201E-05 0.00763 -4.25947E-05 0.01782 -6.29513E-03 0.00108 ];
INF_SP5                   (idx, [1:   8]) = [  1.40114E-04 0.02239 -1.92938E-06 0.15309 -8.19362E-06 0.04229 -3.56154E-03 0.00166 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81644E-04 0.00923 -2.65038E-05 0.01340 -3.06651E-05 0.01674 -6.18984E-03 0.00083 ];
INF_SP7                   (idx, [1:   8]) = [  1.45258E-04 0.01874  2.60820E-05 0.01367  1.57303E-05 0.02129 -8.24570E-04 0.00600 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22420E-01 0.00023  4.25882E-01 0.00059 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22247E-01 0.00039  4.27925E-01 0.00135 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22287E-01 0.00038  4.28530E-01 0.00161 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22727E-01 0.00034  4.21286E-01 0.00138 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03385E+00 0.00023  7.82693E-01 0.00059 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03440E+00 0.00039  7.78966E-01 0.00135 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03428E+00 0.00038  7.77870E-01 0.00160 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03287E+00 0.00034  7.91241E-01 0.00139 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.90744E-03 0.00768  1.47176E-04 0.04361  9.04282E-04 0.01580  7.97769E-04 0.01699  2.16928E-03 0.01211  6.75164E-04 0.01909  2.13770E-04 0.03495 ];
LAMBDA                    (idx, [1:  14]) = [  6.95470E-01 0.01712  1.25398E-02 0.00087  3.11229E-02 0.00045  1.09564E-01 0.00042  3.17264E-01 0.00017  1.29785E+00 0.00197  8.13667E+00 0.00903 ];


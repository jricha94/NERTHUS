
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/59/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 08:25:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 09:17:06 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646054734601 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99071E-01  1.00078E+00  9.95746E-01  1.00228E+00  1.00118E+00  1.00163E+00  1.00015E+00  9.99168E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.86431E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.13569E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92818E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96909E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96631E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.49709E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.88234E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42259E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42245E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73080E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.35895E+01 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000332 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00017E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00017E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.04295E+02 ;
RUNNING_TIME              (idx, 1)        =  5.15373E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.54333E-01  8.54333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.21833E-02  2.21833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.06607E+01  5.06607E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.15372E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84470 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95666E+00 7.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81022E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.85858E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54466E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.16239E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00664E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40184E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59138E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28206E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.93021E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.66281E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.15684E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.89918E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.69410E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71367E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.97305E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99387E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.19579E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11096E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.44325E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.15646E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.35755E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22449E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.28252E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14234E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.66885E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.87245E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.89798E-03  2.23199E+24  3.21340E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.56791E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.35050E+16 0.01371  1.37182E-03 0.01371 ];
U233_FISS                 (idx, [1:   4]) = [  3.24026E+18 0.00123  1.89113E-01 0.00114 ];
U235_FISS                 (idx, [1:   4]) = [  1.06576E+19 0.00060  6.22015E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  3.97270E+16 0.01035  2.31857E-03 0.01034 ];
PU239_FISS                (idx, [1:   4]) = [  2.63449E+18 0.00132  1.53758E-01 0.00124 ];
PU240_FISS                (idx, [1:   4]) = [  1.40884E+15 0.05242  8.22519E-05 0.05243 ];
PU241_FISS                (idx, [1:   4]) = [  5.28377E+17 0.00305  3.08392E-02 0.00308 ];
TH232_CAPT                (idx, [1:   4]) = [  7.52267E+18 0.00082  2.93307E-01 0.00064 ];
U233_CAPT                 (idx, [1:   4]) = [  4.13311E+17 0.00300  1.61148E-02 0.00295 ];
U235_CAPT                 (idx, [1:   4]) = [  2.46877E+18 0.00130  9.62584E-02 0.00128 ];
U238_CAPT                 (idx, [1:   4]) = [  5.44955E+18 0.00112  2.12470E-01 0.00085 ];
PU239_CAPT                (idx, [1:   4]) = [  1.60320E+18 0.00175  6.25085E-02 0.00169 ];
PU240_CAPT                (idx, [1:   4]) = [  1.16754E+18 0.00201  4.55207E-02 0.00188 ];
PU241_CAPT                (idx, [1:   4]) = [  2.02160E+17 0.00465  7.88208E-03 0.00461 ];
XE135_CAPT                (idx, [1:   4]) = [  2.58511E+15 0.04155  1.00798E-04 0.04159 ];
SM149_CAPT                (idx, [1:   4]) = [  2.19674E+17 0.00430  8.56555E-03 0.00435 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000332 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14955E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000332 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5910713 5.91722E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3948886 3.95304E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 140733 1.41234E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000332 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.91155E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33585E+19 4.3E-06  4.33585E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71316E+19 1.1E-06  1.71316E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.56553E+19 0.00035  2.28331E+19 0.00034  2.82219E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27869E+19 0.00021  3.99647E+19 0.00020  2.82219E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.33442E+19 0.00040  4.33442E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53355E+22 0.00038  1.38151E+21 0.00032  1.39540E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.12191E+17 0.00402 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33991E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.15298E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24761E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24761E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57954E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05600E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.92675E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19695E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86105E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99769E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01474E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00041E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53091E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02930E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00030E+00 0.00040  9.95333E-01 0.00040  5.07461E-03 0.00713 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00022E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00036E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00022E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01455E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80385E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80389E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.93144E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  2.92999E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63238E-02 0.00657 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63908E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.08488E-03 0.00469  1.90443E-04 0.02379  9.24078E-04 0.01045  8.48392E-04 0.01173  2.26358E-03 0.00708  6.39062E-04 0.01237  2.19319E-04 0.02047 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.92506E-01 0.01021  1.25098E-02 0.00032  3.16100E-02 0.00024  1.08955E-01 0.00023  3.14869E-01 0.00017  1.31764E+00 0.00109  8.41757E+00 0.00395 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.06947E-03 0.00744  1.92396E-04 0.04296  9.20636E-04 0.01687  8.57206E-04 0.01985  2.25277E-03 0.01132  6.27960E-04 0.02064  2.18500E-04 0.03223 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.91187E-01 0.01684  1.25175E-02 0.00071  3.16173E-02 0.00042  1.08956E-01 0.00041  3.14960E-01 0.00025  1.31820E+00 0.00180  8.40668E+00 0.00553 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52609E-04 0.00118  3.52637E-04 0.00118  3.48054E-04 0.01429 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.52701E-04 0.00106  3.52729E-04 0.00106  3.48167E-04 0.01431 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.06176E-03 0.00709  1.91012E-04 0.03637  9.12213E-04 0.01610  8.55244E-04 0.01816  2.25481E-03 0.01106  6.31551E-04 0.02114  2.16924E-04 0.03199 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.87154E-01 0.01604  1.25130E-02 0.00066  3.16019E-02 0.00041  1.08970E-01 0.00038  3.14975E-01 0.00028  1.31623E+00 0.00189  8.42205E+00 0.00659 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.15344E-04 0.00245  3.15290E-04 0.00245  3.31251E-04 0.04856 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.15433E-04 0.00245  3.15380E-04 0.00245  3.31326E-04 0.04851 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.05174E-03 0.02414  2.14054E-04 0.11079  8.78115E-04 0.05998  8.54617E-04 0.05378  2.23278E-03 0.03493  6.66848E-04 0.06566  2.05326E-04 0.10589 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.79128E-01 0.05692  1.25233E-02 0.00150  3.16300E-02 0.00125  1.08938E-01 0.00116  3.15123E-01 0.00077  1.31833E+00 0.00554  8.43997E+00 0.01338 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.06244E-03 0.02468  2.13783E-04 0.10885  8.84975E-04 0.05786  8.50365E-04 0.05188  2.24521E-03 0.03554  6.64110E-04 0.06210  2.03995E-04 0.10326 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.81640E-01 0.05625  1.25242E-02 0.00152  3.16306E-02 0.00121  1.08949E-01 0.00114  3.15054E-01 0.00075  1.31799E+00 0.00551  8.45942E+00 0.01330 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60368E+01 0.02445 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.34642E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.34732E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.13718E-03 0.00482 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53539E+01 0.00496 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.25861E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02501E-05 0.00013  3.02507E-05 0.00013  3.01367E-05 0.00172 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.62220E-04 0.00063  4.62316E-04 0.00063  4.43744E-04 0.00979 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.87386E-01 0.00028  5.87391E-01 0.00028  5.89165E-01 0.00789 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19103E+01 0.01117 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41805E+02 0.00028  1.65257E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.67725E+05 0.00252  2.22281E+06 0.00134  4.88846E+06 0.00057  9.25566E+06 0.00044  1.01606E+07 0.00020  9.74537E+06 0.00015  8.69657E+06 0.00020  7.87129E+06 0.00015  8.02283E+06 0.00016  7.82387E+06 0.00017  7.84691E+06 0.00014  7.73200E+06 8.9E-05  7.86605E+06 0.00018  7.72016E+06 0.00011  7.69463E+06 0.00014  6.53672E+06 0.00016  5.47998E+06 6.9E-05  6.76554E+06 0.00018  6.76219E+06 0.00020  1.33238E+07 0.00020  1.28949E+07 0.00019  9.29926E+06 0.00020  5.92358E+06 0.00016  7.05218E+06 0.00024  6.45948E+06 0.00030  5.47911E+06 0.00036  9.70892E+06 0.00036  2.05755E+06 0.00038  2.58403E+06 0.00067  2.32051E+06 0.00043  1.36046E+06 0.00066  2.35438E+06 0.00050  1.61696E+06 0.00064  1.39952E+06 0.00065  2.70808E+05 0.00103  2.64466E+05 0.00100  2.66577E+05 0.00117  2.70168E+05 0.00094  2.69691E+05 0.00089  2.71477E+05 0.00094  2.83908E+05 0.00151  2.70148E+05 0.00064  5.14304E+05 0.00076  8.35904E+05 0.00094  1.09778E+06 0.00072  3.22772E+06 0.00052  4.35693E+06 0.00056  6.33784E+06 0.00050  5.04396E+06 0.00074  3.95427E+06 0.00082  3.13232E+06 0.00104  3.61947E+06 0.00111  6.41429E+06 0.00095  7.93169E+06 0.00091  1.32714E+07 0.00099  1.66420E+07 0.00106  1.95161E+07 0.00118  1.03117E+07 0.00116  6.57680E+06 0.00124  4.35464E+06 0.00110  3.69835E+06 0.00106  3.54004E+06 0.00132  2.67390E+06 0.00130  1.79251E+06 0.00117  1.48551E+06 0.00184  1.38089E+06 0.00148  1.13341E+06 0.00135  7.64773E+05 0.00103  4.93008E+05 0.00227  1.47393E+05 0.00270 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01466E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.76272E+21 0.00057  5.57290E+21 0.00099 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82652E-01 2.2E-05  4.33760E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49562E-03 0.00030  1.98358E-03 0.00091 ];
INF_ABS                   (idx, [1:   4]) = [  1.78856E-03 0.00028  4.54460E-03 0.00095 ];
INF_FISS                  (idx, [1:   4]) = [  2.92938E-04 0.00034  2.56103E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  7.30123E-04 0.00034  6.50148E-03 0.00103 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49241E+00 5.0E-06  2.53862E+00 5.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01783E+02 8.5E-07  2.03160E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.70871E-08 0.00022  2.10258E-06 9.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80864E-01 2.1E-05  4.29216E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45094E-02 0.00028  1.15092E-02 0.00083 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64384E-03 0.00269 -6.64913E-03 0.00121 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05037E-04 0.00856 -5.51382E-03 0.00143 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.63578E-04 0.01814 -6.29487E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29721E-04 0.02304 -3.60519E-03 0.00159 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.93223E-04 0.00827 -5.95957E-03 0.00090 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48671E-04 0.01927 -8.34120E-04 0.00542 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80869E-01 2.1E-05  4.29216E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45106E-02 0.00028  1.15092E-02 0.00083 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64408E-03 0.00270 -6.64913E-03 0.00121 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05075E-04 0.00857 -5.51382E-03 0.00143 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.63573E-04 0.01814 -6.29487E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29697E-04 0.02295 -3.60519E-03 0.00159 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.93259E-04 0.00825 -5.95957E-03 0.00090 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48666E-04 0.01927 -8.34120E-04 0.00542 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24885E-01 6.9E-05  4.20566E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02601E+00 6.9E-05  7.92583E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.78345E-03 0.00027  4.54460E-03 0.00095 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47277E-03 0.00017  6.45328E-03 0.00106 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77179E-01 2.2E-05  3.68468E-03 0.00033  1.90861E-03 0.00110  4.27307E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53789E-02 0.00026 -8.69472E-04 0.00066 -1.93931E-04 0.00289  1.17031E-02 0.00082 ];
INF_S2                    (idx, [1:   8]) = [  2.78823E-03 0.00246 -1.44396E-04 0.00413 -1.41199E-04 0.00525 -6.50793E-03 0.00121 ];
INF_S3                    (idx, [1:   8]) = [  5.41973E-04 0.00817 -3.69359E-05 0.01224 -5.05282E-05 0.00793 -5.46329E-03 0.00144 ];
INF_S4                    (idx, [1:   8]) = [ -2.29710E-04 0.02129 -3.38677E-05 0.01317 -3.16175E-05 0.01253 -6.26326E-03 0.00063 ];
INF_S5                    (idx, [1:   8]) = [  1.30301E-04 0.02491 -5.80115E-07 0.69820 -5.98767E-06 0.07101 -3.59921E-03 0.00152 ];
INF_S6                    (idx, [1:   8]) = [ -3.69511E-04 0.00847 -2.37116E-05 0.01284 -2.26940E-05 0.01261 -5.93688E-03 0.00089 ];
INF_S7                    (idx, [1:   8]) = [  1.24899E-04 0.02316  2.37724E-05 0.01408  1.15100E-05 0.03182 -8.45630E-04 0.00535 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77184E-01 2.2E-05  3.68468E-03 0.00033  1.90861E-03 0.00110  4.27307E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53801E-02 0.00026 -8.69472E-04 0.00066 -1.93931E-04 0.00289  1.17031E-02 0.00082 ];
INF_SP2                   (idx, [1:   8]) = [  2.78848E-03 0.00246 -1.44396E-04 0.00413 -1.41199E-04 0.00525 -6.50793E-03 0.00121 ];
INF_SP3                   (idx, [1:   8]) = [  5.42011E-04 0.00818 -3.69359E-05 0.01224 -5.05282E-05 0.00793 -5.46329E-03 0.00144 ];
INF_SP4                   (idx, [1:   8]) = [ -2.29705E-04 0.02128 -3.38677E-05 0.01317 -3.16175E-05 0.01253 -6.26326E-03 0.00063 ];
INF_SP5                   (idx, [1:   8]) = [  1.30277E-04 0.02483 -5.80115E-07 0.69820 -5.98767E-06 0.07101 -3.59921E-03 0.00152 ];
INF_SP6                   (idx, [1:   8]) = [ -3.69547E-04 0.00846 -2.37116E-05 0.01284 -2.26940E-05 0.01261 -5.93688E-03 0.00089 ];
INF_SP7                   (idx, [1:   8]) = [  1.24894E-04 0.02315  2.37724E-05 0.01408  1.15100E-05 0.03182 -8.45630E-04 0.00535 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20599E-01 0.00024  4.25243E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20617E-01 0.00046  4.27397E-01 0.00160 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20319E-01 0.00044  4.27837E-01 0.00197 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20864E-01 0.00051  4.20596E-01 0.00101 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03972E+00 0.00024  7.83869E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03967E+00 0.00046  7.79932E-01 0.00160 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04063E+00 0.00044  7.79141E-01 0.00198 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03887E+00 0.00051  7.92533E-01 0.00101 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.06947E-03 0.00744  1.92396E-04 0.04296  9.20636E-04 0.01687  8.57206E-04 0.01985  2.25277E-03 0.01132  6.27960E-04 0.02064  2.18500E-04 0.03223 ];
LAMBDA                    (idx, [1:  14]) = [  6.91187E-01 0.01684  1.25175E-02 0.00071  3.16173E-02 0.00042  1.08956E-01 0.00041  3.14960E-01 0.00025  1.31820E+00 0.00180  8.40668E+00 0.00553 ];


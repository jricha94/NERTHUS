
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/10/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 15 21:02:24 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 15 21:43:40 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639620144096 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01031E+00  1.00985E+00  1.00141E+00  1.00436E+00  1.01069E+00  1.00644E+00  1.00167E+00  1.00776E+00  1.01546E+00  1.01237E+00  1.00059E+00  1.00448E+00  1.01741E+00  1.01152E+00  1.01019E+00  1.00771E+00  9.96469E-01  9.92531E-01  9.91843E-01  9.84013E-01  9.92625E-01  9.93052E-01  9.92680E-01  9.86541E-01  9.97655E-01  9.88821E-01  9.86023E-01  9.91591E-01  9.90676E-01  9.96729E-01  9.94510E-01  9.92021E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63127E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36873E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91474E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96342E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96023E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81822E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83740E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63909E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63897E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75018E+02 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21212E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000555 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00028E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00028E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.27366E+03 ;
RUNNING_TIME              (idx, 1)        =  4.12792E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07882E+00  1.07882E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.46666E-03  9.46666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.01909E+01  4.01909E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.12786E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.85468 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16784E+01 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65353E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 25464.81;
MEMSIZE                   (idx, 1)        = 22257.09;
XS_MEMSIZE                (idx, 1)        = 21576.31;
MAT_MEMSIZE               (idx, 1)        = 143.67;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3207.73;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.13522E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31188E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61144E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01604E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34361E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90157E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19291E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41884E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58420E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68325E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77106E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08141E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29706E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56122E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49404E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65298E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75288E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00824E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56057E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31345E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62623E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30743E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26038E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.17809E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.04502E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21930E-02  8.17729E+26  3.60285E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75039E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.72440E+16 0.00924  1.58441E-03 0.00921 ];
U235_FISS                 (idx, [1:   4]) = [  1.71412E+19 0.00040  9.96918E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50855E+16 0.01015  1.45905E-03 0.01018 ];
PU239_FISS                (idx, [1:   4]) = [  3.10702E+13 0.28059  1.80963E-06 0.28060 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84737E+18 0.00059  4.14250E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69395E+18 0.00088  1.55396E-01 0.00084 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16067E+18 0.00089  1.75027E-01 0.00074 ];
PU239_CAPT                (idx, [1:   4]) = [  2.84591E+13 0.29384  1.19688E-06 0.29384 ];
XE135_CAPT                (idx, [1:   4]) = [  1.00476E+15 0.05073  4.22488E-05 0.05069 ];
SM149_CAPT                (idx, [1:   4]) = [  5.43415E+13 0.21771  2.28978E-06 0.21770 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000555 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78897E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000555 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9171963 9.18156E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6634084 6.64116E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194508 1.95165E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000555 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.38767E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90426E-02 0.0E+00  3.90426E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.3E-07  4.18913E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.3E-09  1.71876E+19 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37744E+19 0.00027  2.06414E+19 0.00026  3.13301E+18 0.00094 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09620E+19 0.00016  3.78290E+19 0.00014  3.13301E+18 0.00094 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14247E+19 0.00031  4.14247E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67681E+22 0.00027  1.53951E+21 0.00025  1.52286E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05311E+17 0.00321 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14673E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77171E+21 0.00027 ];
INI_FMASS                 (idx, 1)        =  1.42665E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39498E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42665E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39498E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50416E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00253E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75844E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11908E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88138E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 4.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02415E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01166E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01169E+00 0.00032  1.00501E+00 0.00032  6.64573E-03 0.00443 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01136E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01128E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01136E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02385E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84845E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84844E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87646E-07 0.00096 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87662E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23917E-02 0.00613 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22232E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47158E-03 0.00335  2.05300E-04 0.01731  1.07842E-03 0.00793  1.03203E-03 0.00755  2.97214E-03 0.00442  8.75089E-04 0.00858  3.08599E-04 0.01337 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60872E-01 0.00700  1.24900E-02 1.0E-05  3.18266E-02 3.0E-05  1.09438E-01 5.4E-05  3.17108E-01 2.4E-05  1.35274E+00 8.1E-05  8.58669E+00 0.00095 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53963E-03 0.00506  2.00302E-04 0.02754  1.11200E-03 0.01247  1.03827E-03 0.01209  2.99990E-03 0.00738  8.85577E-04 0.01424  3.03576E-04 0.02168 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50424E-01 0.01102  1.24902E-02 8.7E-06  3.18261E-02 3.8E-05  1.09437E-01 7.5E-05  3.17107E-01 3.6E-05  1.35289E+00 9.7E-05  8.59158E+00 0.00118 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56049E-04 0.00080  4.56113E-04 0.00080  4.46709E-04 0.00877 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61371E-04 0.00073  4.61437E-04 0.00073  4.51932E-04 0.00877 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57521E-03 0.00443  2.05935E-04 0.02841  1.10006E-03 0.01220  1.06012E-03 0.01126  3.02055E-03 0.00658  8.72485E-04 0.01303  3.16061E-04 0.02154 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61020E-01 0.01157  1.24903E-02 1.1E-05  3.18260E-02 4.2E-05  1.09437E-01 8.4E-05  3.17114E-01 4.4E-05  1.35284E+00 0.00011  8.57504E+00 0.00188 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20021E-04 0.00152  4.20071E-04 0.00153  4.11766E-04 0.01857 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24921E-04 0.00147  4.24973E-04 0.00149  4.16540E-04 0.01849 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.82434E-03 0.01545  1.92260E-04 0.09079  1.14470E-03 0.03749  1.15535E-03 0.03754  3.09808E-03 0.02243  9.25813E-04 0.04065  3.08145E-04 0.07656 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.40236E-01 0.03987  1.24904E-02 9.0E-06  3.18180E-02 0.00019  1.09453E-01 0.00031  3.17108E-01 9.4E-05  1.35298E+00 0.00023  8.57822E+00 0.00470 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.82480E-03 0.01472  1.93661E-04 0.08516  1.14250E-03 0.03594  1.14483E-03 0.03625  3.10186E-03 0.02162  9.25940E-04 0.03960  3.16021E-04 0.07136 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.52017E-01 0.03744  1.24904E-02 8.9E-06  3.18197E-02 0.00019  1.09449E-01 0.00029  3.17091E-01 8.2E-05  1.35300E+00 0.00023  8.58694E+00 0.00400 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62516E+01 0.01551 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38722E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43842E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66093E-03 0.00300 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51835E+01 0.00305 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78225E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07134E-05 9.2E-05  3.07129E-05 9.2E-05  3.07889E-05 0.00113 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57564E-04 0.00043  5.57662E-04 0.00043  5.42775E-04 0.00559 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70172E-01 0.00018  6.70128E-01 0.00018  6.78550E-01 0.00526 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08390E+01 0.00717 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63297E+02 0.00023  1.87996E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.08197E+05 0.00139  3.43538E+06 0.00091  7.70202E+06 0.00042  1.47098E+07 0.00027  1.62276E+07 0.00030  1.55963E+07 0.00018  1.39313E+07 0.00015  1.26138E+07 0.00017  1.28587E+07 0.00013  1.25431E+07 9.4E-05  1.25862E+07 0.00010  1.24037E+07 0.00010  1.26226E+07 0.00015  1.23898E+07 0.00011  1.23526E+07 0.00015  1.04918E+07 0.00013  8.78086E+06 0.00017  1.08707E+07 0.00017  1.08721E+07 0.00014  2.14340E+07 0.00014  2.07726E+07 0.00013  1.50254E+07 0.00014  9.61257E+06 0.00024  1.15218E+07 0.00010  1.06138E+07 0.00014  9.05977E+06 0.00021  1.64031E+07 0.00018  3.52880E+06 0.00046  4.43699E+06 0.00019  4.00372E+06 0.00032  2.35906E+06 0.00030  4.12214E+06 0.00032  2.84446E+06 0.00036  2.48624E+06 0.00055  4.87674E+05 0.00076  4.83995E+05 0.00108  4.98627E+05 0.00075  5.15308E+05 0.00077  5.10618E+05 0.00074  5.06377E+05 0.00094  5.22409E+05 0.00082  4.94673E+05 0.00081  9.41145E+05 0.00055  1.53265E+06 0.00060  2.02326E+06 0.00035  6.03976E+06 0.00041  8.48157E+06 0.00033  1.29174E+07 0.00049  1.06064E+07 0.00053  8.45406E+06 0.00059  6.77005E+06 0.00046  7.87482E+06 0.00056  1.40153E+07 0.00056  1.73899E+07 0.00058  2.92114E+07 0.00054  3.67663E+07 0.00057  4.33096E+07 0.00057  2.29444E+07 0.00050  1.46461E+07 0.00063  9.69711E+06 0.00042  8.24251E+06 0.00041  7.88038E+06 0.00046  5.96410E+06 0.00073  3.98789E+06 0.00040  3.30869E+06 0.00096  3.07060E+06 0.00099  2.51765E+06 0.00106  1.70435E+06 0.00115  1.09543E+06 0.00083  3.27796E+05 0.00247 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02360E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48826E+21 0.00027  7.27997E+21 0.00053 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82745E-01 2.4E-05  4.31345E-01 9.6E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21018E-03 0.00034  1.68848E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.40285E-03 0.00030  3.79836E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.92674E-04 0.00032  2.10988E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  4.70564E-04 0.00032  5.14115E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 2.9E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03665E-07 0.00013  2.11810E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81342E-01 2.3E-05  4.27546E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44341E-02 0.00022  1.13424E-02 0.00080 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55725E-03 0.00184 -6.64627E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85611E-04 0.00822 -5.50622E-03 0.00088 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09435E-04 0.01118 -6.24021E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32683E-04 0.03452 -3.58949E-03 0.00090 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31051E-04 0.00854 -5.88419E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69653E-04 0.01088 -8.34097E-04 0.00468 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81347E-01 2.3E-05  4.27546E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44352E-02 0.00022  1.13424E-02 0.00080 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55746E-03 0.00184 -6.64627E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85622E-04 0.00822 -5.50622E-03 0.00088 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09430E-04 0.01117 -6.24021E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32687E-04 0.03450 -3.58949E-03 0.00090 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31038E-04 0.00854 -5.88419E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69660E-04 0.01085 -8.34097E-04 0.00468 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25928E-01 5.0E-05  4.18300E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02272E+00 5.0E-05  7.96876E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39797E-03 0.00031  3.79836E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60721E-03 0.00017  5.47869E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77138E-01 2.3E-05  4.20434E-03 0.00024  1.67897E-03 0.00062  4.25867E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54208E-02 0.00020 -9.86785E-04 0.00084 -1.74464E-04 0.00186  1.15169E-02 0.00078 ];
INF_S2                    (idx, [1:   8]) = [  2.72392E-03 0.00165 -1.66673E-04 0.00272 -1.23980E-04 0.00264 -6.52229E-03 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  5.28145E-04 0.00752 -4.25338E-05 0.00811 -4.35470E-05 0.00596 -5.46267E-03 0.00088 ];
INF_S4                    (idx, [1:   8]) = [ -2.70193E-04 0.01298 -3.92422E-05 0.00758 -2.77213E-05 0.00811 -6.21248E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.32841E-04 0.03460 -1.57768E-07 1.00000 -5.23348E-06 0.03238 -3.58425E-03 0.00090 ];
INF_S6                    (idx, [1:   8]) = [ -4.03282E-04 0.00897 -2.77695E-05 0.01137 -1.98669E-05 0.01125 -5.86432E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  1.42149E-04 0.01352  2.75041E-05 0.01168  1.04317E-05 0.00937 -8.44529E-04 0.00463 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77142E-01 2.3E-05  4.20434E-03 0.00024  1.67897E-03 0.00062  4.25867E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54220E-02 0.00020 -9.86785E-04 0.00084 -1.74464E-04 0.00186  1.15169E-02 0.00078 ];
INF_SP2                   (idx, [1:   8]) = [  2.72413E-03 0.00164 -1.66673E-04 0.00272 -1.23980E-04 0.00264 -6.52229E-03 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  5.28156E-04 0.00752 -4.25338E-05 0.00811 -4.35470E-05 0.00596 -5.46267E-03 0.00088 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70188E-04 0.01297 -3.92422E-05 0.00758 -2.77213E-05 0.00811 -6.21248E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.32844E-04 0.03459 -1.57768E-07 1.00000 -5.23348E-06 0.03238 -3.58425E-03 0.00090 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03268E-04 0.00898 -2.77695E-05 0.01137 -1.98669E-05 0.01125 -5.86432E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  1.42156E-04 0.01347  2.75041E-05 0.01168  1.04317E-05 0.00937 -8.44529E-04 0.00463 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21649E-01 0.00021  4.21721E-01 0.00052 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21824E-01 0.00042  4.23688E-01 0.00067 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21667E-01 0.00038  4.23788E-01 0.00114 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21458E-01 0.00034  4.17748E-01 0.00071 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03633E+00 0.00021  7.90414E-01 0.00052 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03576E+00 0.00042  7.86745E-01 0.00067 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03627E+00 0.00038  7.86566E-01 0.00114 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03694E+00 0.00034  7.97932E-01 0.00071 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53963E-03 0.00506  2.00302E-04 0.02754  1.11200E-03 0.01247  1.03827E-03 0.01209  2.99990E-03 0.00738  8.85577E-04 0.01424  3.03576E-04 0.02168 ];
LAMBDA                    (idx, [1:  14]) = [  7.50424E-01 0.01102  1.24902E-02 8.7E-06  3.18261E-02 3.8E-05  1.09437E-01 7.5E-05  3.17107E-01 3.6E-05  1.35289E+00 9.7E-05  8.59158E+00 0.00118 ];


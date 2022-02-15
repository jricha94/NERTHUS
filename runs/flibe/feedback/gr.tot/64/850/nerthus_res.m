
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/64/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 20:52:03 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 21:45:16 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644717123879 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.06430E+00  9.64754E-01  9.94150E-01  1.24933E+00  9.25579E-01  9.55750E-01  9.16034E-01  9.30103E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.55201E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.44799E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92221E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96289E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95981E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39964E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63650E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34870E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34852E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70516E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.82926E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000266 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00013E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00013E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.86237E+02 ;
RUNNING_TIME              (idx, 1)        =  5.32034E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.80727E+00  4.80727E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.26000E-02  6.26000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.83333E+01  4.83333E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.32030E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.25964 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95452E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.05892E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_ACTIVITY              (idx, 1)        =  8.71084E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48274E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.11304E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92841E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36081E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74901E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31275E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.96975E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.60908E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.16398E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.99798E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.05735E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70923E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.62269E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07142E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25229E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20747E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.25379E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.28782E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.47200E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20087E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.53941E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18225E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.84736E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.72639E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.75358E-02  1.10306E+25  3.89561E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.45571E-01 0.00060 ];
U235_FISS                 (idx, [1:   4]) = [  9.77239E+18 0.00067  5.75816E-01 0.00047 ];
U238_FISS                 (idx, [1:   4]) = [  1.72993E+17 0.00487  1.01936E-02 0.00488 ];
PU239_FISS                (idx, [1:   4]) = [  5.79158E+18 0.00085  3.41258E-01 0.00075 ];
PU240_FISS                (idx, [1:   4]) = [  3.67155E+15 0.03952  2.16305E-04 0.03951 ];
PU241_FISS                (idx, [1:   4]) = [  1.21955E+18 0.00187  7.18597E-02 0.00182 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34696E+18 0.00141  8.84230E-02 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21596E+19 0.00073  4.58117E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  3.47950E+18 0.00103  1.31094E-01 0.00099 ];
PU240_CAPT                (idx, [1:   4]) = [  2.66692E+18 0.00147  1.00476E-01 0.00131 ];
PU241_CAPT                (idx, [1:   4]) = [  4.61377E+17 0.00276  1.73834E-02 0.00278 ];
XE135_CAPT                (idx, [1:   4]) = [  2.14166E+15 0.04471  8.06573E-05 0.04465 ];
SM149_CAPT                (idx, [1:   4]) = [  2.38599E+17 0.00425  8.99011E-03 0.00431 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000266 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77129E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000266 1.00177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5989873 6.00005E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3830115 3.83651E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 180278 1.81153E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000266 1.00177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.64964E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45137E+19 8.1E-06  4.45137E+19 8.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69690E+19 1.7E-06  1.69690E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65593E+19 0.00037  2.36930E+19 0.00037  2.86632E+18 0.00153 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35284E+19 0.00023  4.06620E+19 0.00021  2.86632E+18 0.00153 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42368E+19 0.00041  4.42368E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49223E+22 0.00040  1.32672E+21 0.00039  1.35956E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.01368E+17 0.00373 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43297E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.95319E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53928E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53928E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71357E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04148E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.69886E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16083E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82073E-01 6.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99808E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02493E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00636E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62323E+00 9.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04875E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00640E+00 0.00037  1.00140E+00 0.00038  4.96407E-03 0.00699 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00592E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00629E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00592E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02447E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79508E+01 8.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79470E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.20018E-07 0.00152 ];
IMP_EALF                  (idx, [1:   2]) = [  3.21189E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.43784E-02 0.00480 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.44319E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.93077E-03 0.00441  1.55297E-04 0.02532  9.18493E-04 0.01076  8.08317E-04 0.01084  2.15088E-03 0.00659  6.78678E-04 0.01142  2.19098E-04 0.02116 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.98561E-01 0.01108  1.25502E-02 0.00055  3.11343E-02 0.00030  1.09724E-01 0.00027  3.17206E-01 0.00012  1.28868E+00 0.00148  8.05214E+00 0.00584 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.88969E-03 0.00734  1.55375E-04 0.04208  9.24009E-04 0.01857  7.86332E-04 0.01767  2.12780E-03 0.01096  6.79588E-04 0.01870  2.16587E-04 0.03679 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.98665E-01 0.01861  1.25572E-02 0.00085  3.11406E-02 0.00048  1.09665E-01 0.00041  3.17110E-01 0.00018  1.28743E+00 0.00247  8.07194E+00 0.00843 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45656E-04 0.00126  3.45705E-04 0.00127  3.36431E-04 0.01605 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.47859E-04 0.00119  3.47908E-04 0.00120  3.38555E-04 0.01603 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.93628E-03 0.00700  1.57631E-04 0.04031  9.27549E-04 0.01846  8.32291E-04 0.01784  2.13483E-03 0.01155  6.68148E-04 0.01891  2.15833E-04 0.03636 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.86858E-01 0.01832  1.25569E-02 0.00097  3.11355E-02 0.00050  1.09701E-01 0.00045  3.17100E-01 0.00017  1.29087E+00 0.00254  7.98657E+00 0.01235 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.08279E-04 0.00284  3.08337E-04 0.00286  3.03106E-04 0.05316 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.10251E-04 0.00286  3.10310E-04 0.00288  3.04916E-04 0.05300 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.97319E-03 0.02417  1.59131E-04 0.13743  9.71165E-04 0.05541  8.57127E-04 0.05758  2.12115E-03 0.03641  5.95098E-04 0.06993  2.69524E-04 0.11708 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.29497E-01 0.06669  1.25516E-02 0.00215  3.10690E-02 0.00156  1.09737E-01 0.00126  3.16876E-01 0.00057  1.26803E+00 0.00938  8.03836E+00 0.02354 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.97797E-03 0.02342  1.54916E-04 0.12747  9.51357E-04 0.05415  8.61416E-04 0.05592  2.12641E-03 0.03443  6.04292E-04 0.06734  2.79583E-04 0.11600 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.44266E-01 0.06669  1.25555E-02 0.00222  3.10821E-02 0.00154  1.09733E-01 0.00124  3.16938E-01 0.00058  1.26777E+00 0.00920  8.03776E+00 0.02354 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61536E+01 0.02438 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.27646E-04 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.29735E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.95346E-03 0.00416 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51177E+01 0.00404 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.01997E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97180E-05 0.00012  2.97180E-05 0.00012  2.97231E-05 0.00187 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.45560E-04 0.00088  4.45676E-04 0.00089  4.22187E-04 0.00964 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.61926E-01 0.00027  5.61936E-01 0.00028  5.62183E-01 0.00756 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14796E+01 0.01015 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34352E+02 0.00033  1.60552E+02 0.00050 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62970E+05 0.00200  2.12664E+06 0.00116  4.69872E+06 0.00062  8.82756E+06 0.00035  9.72247E+06 0.00026  9.49709E+06 0.00017  8.31031E+06 0.00021  7.28903E+06 0.00025  7.82963E+06 0.00016  7.63974E+06 0.00016  7.75621E+06 0.00018  7.59808E+06 0.00021  7.77089E+06 0.00023  7.63263E+06 0.00021  7.64253E+06 6.6E-05  6.70907E+06 0.00026  6.73693E+06 0.00016  6.69173E+06 0.00017  6.63204E+06 0.00021  1.30594E+07 0.00021  1.27180E+07 0.00022  9.22072E+06 0.00022  5.93055E+06 0.00023  6.95433E+06 0.00025  6.58433E+06 0.00021  5.57458E+06 0.00020  9.54713E+06 0.00019  1.99502E+06 0.00035  2.50264E+06 0.00024  2.25514E+06 0.00049  1.32624E+06 0.00036  2.31308E+06 0.00032  1.58270E+06 0.00047  1.35678E+06 0.00051  2.57206E+05 0.00085  2.45670E+05 0.00101  2.40970E+05 0.00160  2.39636E+05 0.00161  2.40614E+05 0.00077  2.47072E+05 0.00167  2.62274E+05 0.00113  2.50590E+05 0.00110  4.77284E+05 0.00064  7.71871E+05 0.00064  1.00687E+06 0.00060  2.88659E+06 0.00035  3.72733E+06 0.00049  5.25414E+06 0.00073  4.14916E+06 0.00091  3.24309E+06 0.00098  2.57537E+06 0.00131  2.98579E+06 0.00117  5.39438E+06 0.00137  6.78723E+06 0.00142  1.15493E+07 0.00147  1.49303E+07 0.00168  1.80652E+07 0.00169  9.70731E+06 0.00174  6.30962E+06 0.00196  4.18515E+06 0.00204  3.58689E+06 0.00193  3.45214E+06 0.00204  2.63889E+06 0.00183  1.76724E+06 0.00205  1.47305E+06 0.00243  1.37652E+06 0.00271  1.13119E+06 0.00190  7.72679E+05 0.00198  4.98018E+05 0.00303  1.50433E+05 0.00375 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02488E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.80382E+21 0.00044  5.11865E+21 0.00149 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79752E-01 2.4E-05  4.35706E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66764E-03 0.00049  1.99476E-03 0.00131 ];
INF_ABS                   (idx, [1:   4]) = [  1.91480E-03 0.00045  4.83667E-03 0.00137 ];
INF_FISS                  (idx, [1:   4]) = [  2.47162E-04 0.00057  2.84191E-03 0.00149 ];
INF_NSF                   (idx, [1:   4]) = [  6.31158E-04 0.00057  7.48793E-03 0.00149 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55362E+00 1.4E-05  2.63483E+00 9.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03931E+02 2.1E-06  2.05032E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.50917E-08 0.00012  2.15601E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77839E-01 2.5E-05  4.30870E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43192E-02 0.00028  1.09379E-02 0.00075 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58480E-03 0.00337 -6.86990E-03 0.00108 ];
INF_SCATT3                (idx, [1:   4]) = [  5.14873E-04 0.00728 -5.70008E-03 0.00086 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.40635E-04 0.01879 -6.32272E-03 0.00134 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30539E-04 0.03691 -3.65233E-03 0.00193 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.59193E-04 0.00681 -5.84810E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43738E-04 0.03210 -8.52514E-04 0.00586 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77847E-01 2.5E-05  4.30870E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43212E-02 0.00028  1.09379E-02 0.00075 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58518E-03 0.00336 -6.86990E-03 0.00108 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.14973E-04 0.00728 -5.70008E-03 0.00086 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.40598E-04 0.01882 -6.32272E-03 0.00134 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30570E-04 0.03692 -3.65233E-03 0.00193 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.59176E-04 0.00683 -5.84810E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43739E-04 0.03212 -8.52514E-04 0.00586 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26280E-01 4.6E-05  4.23095E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02162E+00 4.6E-05  7.87844E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90681E-03 0.00046  4.83667E-03 0.00137 ];
INF_REMXS                 (idx, [1:   4]) = [  5.30698E-03 0.00017  6.49798E-03 0.00155 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74445E-01 2.4E-05  3.39345E-03 0.00035  1.66202E-03 0.00132  4.29208E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51360E-02 0.00027 -8.16769E-04 0.00072 -1.53542E-04 0.00446  1.10915E-02 0.00076 ];
INF_S2                    (idx, [1:   8]) = [  2.71283E-03 0.00321 -1.28038E-04 0.00393 -1.27468E-04 0.00301 -6.74243E-03 0.00106 ];
INF_S3                    (idx, [1:   8]) = [  5.47321E-04 0.00709 -3.24486E-05 0.01185 -4.64077E-05 0.01050 -5.65367E-03 0.00084 ];
INF_S4                    (idx, [1:   8]) = [ -2.10178E-04 0.02129 -3.04566E-05 0.01052 -2.84122E-05 0.01119 -6.29430E-03 0.00137 ];
INF_S5                    (idx, [1:   8]) = [  1.30753E-04 0.03567 -2.14053E-07 1.00000 -5.12054E-06 0.05051 -3.64721E-03 0.00195 ];
INF_S6                    (idx, [1:   8]) = [ -3.38136E-04 0.00751 -2.10567E-05 0.01869 -2.03741E-05 0.01557 -5.82772E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.21358E-04 0.03825  2.23799E-05 0.01693  9.97442E-06 0.03525 -8.62489E-04 0.00597 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74453E-01 2.4E-05  3.39345E-03 0.00035  1.66202E-03 0.00132  4.29208E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51379E-02 0.00027 -8.16769E-04 0.00072 -1.53542E-04 0.00446  1.10915E-02 0.00076 ];
INF_SP2                   (idx, [1:   8]) = [  2.71322E-03 0.00321 -1.28038E-04 0.00393 -1.27468E-04 0.00301 -6.74243E-03 0.00106 ];
INF_SP3                   (idx, [1:   8]) = [  5.47422E-04 0.00709 -3.24486E-05 0.01185 -4.64077E-05 0.01050 -5.65367E-03 0.00084 ];
INF_SP4                   (idx, [1:   8]) = [ -2.10142E-04 0.02133 -3.04566E-05 0.01052 -2.84122E-05 0.01119 -6.29430E-03 0.00137 ];
INF_SP5                   (idx, [1:   8]) = [  1.30784E-04 0.03569 -2.14053E-07 1.00000 -5.12054E-06 0.05051 -3.64721E-03 0.00195 ];
INF_SP6                   (idx, [1:   8]) = [ -3.38120E-04 0.00754 -2.10567E-05 0.01869 -2.03741E-05 0.01557 -5.82772E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.21359E-04 0.03828  2.23799E-05 0.01693  9.97442E-06 0.03525 -8.62489E-04 0.00597 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22400E-01 0.00028  4.28043E-01 0.00090 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22178E-01 0.00055  4.31805E-01 0.00157 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22352E-01 0.00035  4.31191E-01 0.00181 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22671E-01 0.00062  4.21313E-01 0.00105 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03391E+00 0.00028  7.78744E-01 0.00090 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03463E+00 0.00055  7.71971E-01 0.00157 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03407E+00 0.00035  7.73076E-01 0.00181 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03305E+00 0.00061  7.91185E-01 0.00105 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.88969E-03 0.00734  1.55375E-04 0.04208  9.24009E-04 0.01857  7.86332E-04 0.01767  2.12780E-03 0.01096  6.79588E-04 0.01870  2.16587E-04 0.03679 ];
LAMBDA                    (idx, [1:  14]) = [  6.98665E-01 0.01861  1.25572E-02 0.00085  3.11406E-02 0.00048  1.09665E-01 0.00041  3.17110E-01 0.00018  1.28743E+00 0.00247  8.07194E+00 0.00843 ];


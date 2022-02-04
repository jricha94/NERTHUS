
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/14/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  3 20:09:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  3 21:31:50 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643936979830 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.24115E+00  1.21551E+00  1.23951E+00  7.64505E-01  7.61479E-01  1.24588E+00  7.81027E-01  7.50942E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.04366E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.95634E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90901E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95849E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95518E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03960E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56089E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.77217E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.77204E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72957E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.41990E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000601 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00030E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00030E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.47102E+02 ;
RUNNING_TIME              (idx, 1)        =  8.21813E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.15252E+00  1.15252E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.82000E-02  1.82000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.10105E+01  8.10105E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.21811E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87408 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97070E+00 9.8E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84878E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82161E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.14096E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.26919E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.58541E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.49891E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36278E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.56402E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.02765E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.05014E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.39232E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.51380E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.08841E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.40258E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.92593E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.02478E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.01080E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.60725E+09 ;
CS137_ACTIVITY            (idx, 1)        =  8.89358E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.79112E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.38045E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.59754E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23557E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.44517E+14 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50804E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.98615E-03  7.96020E+23  3.99990E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88247E-01 0.00076 ];
U235_FISS                 (idx, [1:   4]) = [  1.38667E+19 0.00057  8.11363E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  1.73334E+17 0.00479  1.01421E-02 0.00477 ];
PU239_FISS                (idx, [1:   4]) = [  3.03194E+18 0.00109  1.77405E-01 0.00101 ];
PU240_FISS                (idx, [1:   4]) = [  2.06955E+14 0.14061  1.21253E-05 0.14064 ];
PU241_FISS                (idx, [1:   4]) = [  1.75261E+16 0.01460  1.02534E-03 0.01454 ];
U235_CAPT                 (idx, [1:   4]) = [  2.87771E+18 0.00118  1.16883E-01 0.00110 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46140E+19 0.00076  5.93558E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  1.82093E+18 0.00163  7.39604E-02 0.00158 ];
PU240_CAPT                (idx, [1:   4]) = [  2.24350E+17 0.00442  9.11213E-03 0.00437 ];
PU241_CAPT                (idx, [1:   4]) = [  6.72063E+15 0.02909  2.73073E-04 0.02917 ];
XE135_CAPT                (idx, [1:   4]) = [  5.76740E+15 0.02648  2.34160E-04 0.02643 ];
SM149_CAPT                (idx, [1:   4]) = [  1.87961E+17 0.00427  7.63368E-03 0.00415 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000601 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70953E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000601 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5821474 5.83072E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4040912 4.04749E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138215 1.38881E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000601 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.86265E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30269E+19 4.0E-06  4.30269E+19 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70986E+19 7.9E-07  1.70986E+19 7.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46077E+19 0.00039  2.09573E+19 0.00040  3.65044E+18 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17064E+19 0.00023  3.80559E+19 0.00022  3.65044E+18 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22259E+19 0.00046  4.22259E+19 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.84681E+22 0.00038  1.70453E+21 0.00028  1.67636E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.86445E+17 0.00371 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22928E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.46344E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58073E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58073E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64824E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.80098E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.54533E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08782E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86601E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99504E-01 7.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03285E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01851E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51640E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03322E+02 7.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01856E+00 0.00044  1.01265E+00 0.00043  5.86163E-03 0.00674 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01911E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01901E+00 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01911E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03346E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84922E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84926E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86226E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86129E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.09164E-02 0.00495 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.07599E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.70962E-03 0.00434  1.72322E-04 0.02372  9.94952E-04 0.00981  9.27591E-04 0.01002  2.59338E-03 0.00622  7.60719E-04 0.01137  2.60651E-04 0.02036 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46516E-01 0.01032  1.24898E-02 5.3E-06  3.15618E-02 0.00018  1.09345E-01 0.00012  3.17732E-01 8.1E-05  1.35146E+00 0.00015  8.73293E+00 0.00122 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.80974E-03 0.00706  1.80075E-04 0.03962  1.01386E-03 0.01594  9.48850E-04 0.01737  2.65120E-03 0.01051  7.64958E-04 0.01768  2.50798E-04 0.03458 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.22306E-01 0.01723  1.24898E-02 8.4E-06  3.15618E-02 0.00034  1.09349E-01 0.00021  3.17708E-01 0.00014  1.35114E+00 0.00031  8.71068E+00 0.00279 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.88353E-04 0.00095  5.88328E-04 0.00095  5.91956E-04 0.01025 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.99248E-04 0.00083  5.99223E-04 0.00083  6.02934E-04 0.01025 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.74963E-03 0.00677  1.77557E-04 0.03585  9.92499E-04 0.01519  9.22432E-04 0.01590  2.62456E-03 0.01006  7.72058E-04 0.01802  2.60530E-04 0.03282 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44287E-01 0.01627  1.24897E-02 9.7E-06  3.15668E-02 0.00033  1.09337E-01 0.00019  3.17677E-01 0.00012  1.35144E+00 0.00025  8.70556E+00 0.00387 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.50395E-04 0.00213  5.50518E-04 0.00214  5.30527E-04 0.02284 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.60588E-04 0.00208  5.60714E-04 0.00209  5.40277E-04 0.02281 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.75764E-03 0.02337  1.81641E-04 0.13601  9.52975E-04 0.05727  8.92597E-04 0.05378  2.67008E-03 0.03024  8.01736E-04 0.06029  2.58610E-04 0.10519 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.51634E-01 0.05292  1.24898E-02 2.0E-05  3.15719E-02 0.00104  1.09406E-01 0.00058  3.17699E-01 0.00042  1.35127E+00 0.00038  8.70380E+00 0.00265 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.73171E-03 0.02144  1.91840E-04 0.13016  9.73251E-04 0.05371  8.88557E-04 0.05145  2.63771E-03 0.02867  7.79029E-04 0.05783  2.61326E-04 0.10251 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.55528E-01 0.05270  1.24897E-02 2.1E-05  3.15783E-02 0.00099  1.09383E-01 0.00048  3.17674E-01 0.00039  1.35139E+00 0.00036  8.69805E+00 0.00247 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04697E+01 0.02340 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.70387E-04 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.80949E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.72361E-03 0.00397 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00362E+01 0.00410 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09014E-06 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04102E-05 0.00012  3.04102E-05 0.00012  3.04197E-05 0.00151 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.02686E-04 0.00055  7.02722E-04 0.00055  6.95974E-04 0.00579 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.47672E-01 0.00026  6.47592E-01 0.00026  6.64193E-01 0.00723 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09718E+01 0.00949 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.76468E+02 0.00033  2.12929E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42398E+05 0.00269  2.08052E+06 0.00143  4.67211E+06 0.00050  8.82278E+06 0.00023  9.73649E+06 0.00021  9.52041E+06 0.00016  8.33311E+06 0.00015  7.29923E+06 0.00019  7.85276E+06 0.00017  7.66561E+06 0.00016  7.78639E+06 0.00014  7.63527E+06 0.00012  7.81352E+06 0.00011  7.68120E+06 0.00012  7.69857E+06 7.2E-05  6.75879E+06 0.00019  6.79252E+06 0.00019  6.75144E+06 0.00014  6.69726E+06 0.00015  1.32070E+07 0.00015  1.28967E+07 0.00018  9.38193E+06 0.00021  6.05814E+06 0.00016  7.15028E+06 0.00023  6.76740E+06 0.00027  5.77746E+06 0.00037  9.98880E+06 0.00036  2.10526E+06 0.00062  2.64766E+06 0.00048  2.39247E+06 0.00059  1.40954E+06 0.00057  2.46391E+06 0.00045  1.70252E+06 0.00093  1.49032E+06 0.00074  2.92547E+05 0.00073  2.89566E+05 0.00136  2.96418E+05 0.00090  3.05204E+05 0.00134  3.03515E+05 0.00138  3.01391E+05 0.00144  3.12450E+05 0.00059  2.96534E+05 0.00125  5.65924E+05 0.00089  9.23381E+05 0.00052  1.22633E+06 0.00045  3.75971E+06 0.00051  5.55849E+06 0.00071  8.89826E+06 0.00093  7.51491E+06 0.00087  6.06213E+06 0.00099  4.88374E+06 0.00095  5.71890E+06 0.00090  1.02662E+07 0.00101  1.28748E+07 0.00091  2.18477E+07 0.00092  2.77991E+07 0.00101  3.30859E+07 0.00102  1.76705E+07 0.00127  1.13366E+07 0.00120  7.53665E+06 0.00131  6.42706E+06 0.00124  6.15725E+06 0.00102  4.68739E+06 0.00131  3.13975E+06 0.00141  2.62054E+06 0.00116  2.42465E+06 0.00194  2.00031E+06 0.00130  1.36223E+06 0.00108  8.79309E+05 0.00179  2.66456E+05 0.00218 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03326E+00 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55793E+21 0.00057  8.91042E+21 0.00081 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79554E-01 1.0E-05  4.30484E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36650E-03 0.00056  1.29591E-03 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  1.51172E-03 0.00051  3.05917E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  1.45220E-04 0.00039  1.76326E-03 0.00080 ];
INF_NSF                   (idx, [1:   4]) = [  3.63240E-04 0.00039  4.43940E-03 0.00080 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50131E+00 2.0E-05  2.51773E+00 3.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03170E+02 1.9E-06  2.03335E+02 6.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02536E-07 0.00021  2.14955E-06 8.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78041E-01 9.3E-06  4.27425E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42275E-02 0.00042  1.11608E-02 0.00107 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49058E-03 0.00166 -6.73953E-03 0.00076 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81765E-04 0.00790 -5.55778E-03 0.00107 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.81881E-04 0.00916 -6.24536E-03 0.00083 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26393E-04 0.03634 -3.60315E-03 0.00117 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27411E-04 0.00639 -5.84429E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62231E-04 0.02336 -8.65364E-04 0.00480 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78049E-01 9.3E-06  4.27425E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42293E-02 0.00042  1.11608E-02 0.00107 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49091E-03 0.00167 -6.73953E-03 0.00076 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81822E-04 0.00791 -5.55778E-03 0.00107 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.81860E-04 0.00917 -6.24536E-03 0.00083 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26415E-04 0.03635 -3.60315E-03 0.00117 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27396E-04 0.00640 -5.84429E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62217E-04 0.02340 -8.65364E-04 0.00480 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26986E-01 6.6E-05  4.17657E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01941E+00 6.6E-05  7.98102E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50417E-03 0.00053  3.05917E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  5.75510E-03 0.00015  4.54883E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73799E-01 9.8E-06  4.24243E-03 0.00030  1.48970E-03 0.00061  4.25935E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52101E-02 0.00041 -9.82629E-04 0.00080 -1.60128E-04 0.00244  1.13209E-02 0.00105 ];
INF_S2                    (idx, [1:   8]) = [  2.66186E-03 0.00163 -1.71277E-04 0.00302 -1.09640E-04 0.00239 -6.62989E-03 0.00077 ];
INF_S3                    (idx, [1:   8]) = [  5.26106E-04 0.00740 -4.43409E-05 0.01112 -3.74315E-05 0.00476 -5.52035E-03 0.00108 ];
INF_S4                    (idx, [1:   8]) = [ -2.41954E-04 0.01045 -3.99276E-05 0.01118 -2.40790E-05 0.00652 -6.22128E-03 0.00084 ];
INF_S5                    (idx, [1:   8]) = [  1.27055E-04 0.03753 -6.62198E-07 0.62754 -4.41073E-06 0.06381 -3.59873E-03 0.00118 ];
INF_S6                    (idx, [1:   8]) = [ -3.98727E-04 0.00698 -2.86842E-05 0.01093 -1.70469E-05 0.00903 -5.82724E-03 0.00046 ];
INF_S7                    (idx, [1:   8]) = [  1.34197E-04 0.02821  2.80341E-05 0.01373  9.12569E-06 0.02036 -8.74490E-04 0.00480 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73806E-01 9.8E-06  4.24243E-03 0.00030  1.48970E-03 0.00061  4.25935E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52119E-02 0.00041 -9.82629E-04 0.00080 -1.60128E-04 0.00244  1.13209E-02 0.00105 ];
INF_SP2                   (idx, [1:   8]) = [  2.66219E-03 0.00163 -1.71277E-04 0.00302 -1.09640E-04 0.00239 -6.62989E-03 0.00077 ];
INF_SP3                   (idx, [1:   8]) = [  5.26163E-04 0.00740 -4.43409E-05 0.01112 -3.74315E-05 0.00476 -5.52035E-03 0.00108 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41932E-04 0.01047 -3.99276E-05 0.01118 -2.40790E-05 0.00652 -6.22128E-03 0.00084 ];
INF_SP5                   (idx, [1:   8]) = [  1.27077E-04 0.03755 -6.62198E-07 0.62754 -4.41073E-06 0.06381 -3.59873E-03 0.00118 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98712E-04 0.00699 -2.86842E-05 0.01093 -1.70469E-05 0.00903 -5.82724E-03 0.00046 ];
INF_SP7                   (idx, [1:   8]) = [  1.34183E-04 0.02826  2.80341E-05 0.01373  9.12569E-06 0.02036 -8.74490E-04 0.00480 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22703E-01 0.00048  4.19968E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22492E-01 0.00056  4.22178E-01 0.00139 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22613E-01 0.00065  4.21677E-01 0.00106 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23006E-01 0.00068  4.16115E-01 0.00106 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03294E+00 0.00048  7.93714E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03362E+00 0.00056  7.89571E-01 0.00139 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03323E+00 0.00065  7.90503E-01 0.00106 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03198E+00 0.00068  8.01069E-01 0.00106 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.80974E-03 0.00706  1.80075E-04 0.03962  1.01386E-03 0.01594  9.48850E-04 0.01737  2.65120E-03 0.01051  7.64958E-04 0.01768  2.50798E-04 0.03458 ];
LAMBDA                    (idx, [1:  14]) = [  7.22306E-01 0.01723  1.24898E-02 8.4E-06  3.15618E-02 0.00034  1.09349E-01 0.00021  3.17708E-01 0.00014  1.35114E+00 0.00031  8.71068E+00 0.00279 ];


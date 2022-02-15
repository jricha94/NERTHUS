
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/51/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 09:55:48 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 10:45:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644764148529 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00120E+00  1.00057E+00  1.00049E+00  9.96997E-01  9.98209E-01  1.00240E+00  1.00085E+00  9.99285E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.73558E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.26442E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91926E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95322E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94935E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46012E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62522E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38976E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38959E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71141E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.57568E+01 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000161 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00008E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00008E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.93846E+02 ;
RUNNING_TIME              (idx, 1)        =  5.01333E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.63167E-01  7.63167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.89500E-02  1.89500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.93511E+01  4.93511E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.01331E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85597 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96028E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82852E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.75247E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49130E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.42514E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97447E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38409E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74238E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31538E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.03811E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.54439E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.27410E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80966E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.63979E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.66337E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.04290E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09601E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26767E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23412E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.74562E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.76128E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.54162E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20489E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.29909E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19451E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.81248E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.19665E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.07711E-02  8.31670E+24  3.92081E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.56634E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  9.99655E+18 0.00061  5.87991E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.75323E+17 0.00491  1.03123E-02 0.00488 ];
PU239_FISS                (idx, [1:   4]) = [  5.78553E+18 0.00080  3.40302E-01 0.00067 ];
PU240_FISS                (idx, [1:   4]) = [  3.29972E+15 0.03475  1.94122E-04 0.03475 ];
PU241_FISS                (idx, [1:   4]) = [  1.03310E+18 0.00204  6.07659E-02 0.00196 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31747E+18 0.00136  8.78154E-02 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25419E+19 0.00075  4.75231E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.44804E+18 0.00109  1.30654E-01 0.00102 ];
PU240_CAPT                (idx, [1:   4]) = [  2.48042E+18 0.00129  9.39882E-02 0.00121 ];
PU241_CAPT                (idx, [1:   4]) = [  3.86848E+17 0.00323  1.46595E-02 0.00331 ];
XE135_CAPT                (idx, [1:   4]) = [  2.78507E+15 0.04391  1.05567E-04 0.04397 ];
SM149_CAPT                (idx, [1:   4]) = [  2.41996E+17 0.00364  9.16964E-03 0.00360 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000161 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76213E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000161 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5979185 5.98941E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3852136 3.85847E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 168840 1.69744E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000161 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.17233E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 4.6E-09  3.52009E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44318E+19 6.1E-06  4.44318E+19 6.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69778E+19 1.3E-06  1.69778E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64047E+19 0.00035  2.34464E+19 0.00035  2.95829E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33825E+19 0.00021  4.04243E+19 0.00021  2.95829E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40624E+19 0.00038  4.40624E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52759E+22 0.00039  1.36566E+21 0.00036  1.39102E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.47940E+17 0.00345 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41305E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.10422E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54932E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54932E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70548E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02103E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.84890E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14151E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83229E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99793E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02720E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00977E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61705E+00 7.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04769E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00978E+00 0.00038  1.00469E+00 0.00038  5.07275E-03 0.00756 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00860E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00841E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00860E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02602E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80908E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80904E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.78230E-07 0.00143 ];
IMP_EALF                  (idx, [1:   2]) = [  2.78268E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.38396E-02 0.00498 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.38259E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.96426E-03 0.00468  1.48589E-04 0.02743  9.29501E-04 0.01099  7.98138E-04 0.01041  2.19067E-03 0.00690  6.75462E-04 0.01228  2.21902E-04 0.02231 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.05243E-01 0.01198  1.25379E-02 0.00049  3.11570E-02 0.00029  1.09590E-01 0.00024  3.17291E-01 0.00011  1.29517E+00 0.00157  8.12345E+00 0.00622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.02758E-03 0.00771  1.56228E-04 0.04236  9.63595E-04 0.01706  8.09626E-04 0.01933  2.20365E-03 0.01066  6.67381E-04 0.01901  2.27098E-04 0.03782 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.01765E-01 0.02010  1.25312E-02 0.00068  3.11703E-02 0.00052  1.09637E-01 0.00045  3.17318E-01 0.00020  1.29805E+00 0.00219  8.06243E+00 0.00981 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.74561E-04 0.00126  3.74585E-04 0.00126  3.69945E-04 0.01520 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78210E-04 0.00114  3.78234E-04 0.00115  3.73579E-04 0.01521 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.02340E-03 0.00749  1.59432E-04 0.04197  9.37468E-04 0.01769  8.12163E-04 0.01853  2.21304E-03 0.01059  6.79202E-04 0.01888  2.22093E-04 0.03463 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.02167E-01 0.01843  1.25278E-02 0.00074  3.11553E-02 0.00046  1.09608E-01 0.00042  3.17309E-01 0.00019  1.29384E+00 0.00250  8.11476E+00 0.01117 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.37774E-04 0.00298  3.37712E-04 0.00299  3.56523E-04 0.03836 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.41064E-04 0.00293  3.41002E-04 0.00294  3.59982E-04 0.03837 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.07303E-03 0.02393  1.41460E-04 0.14571  8.54393E-04 0.05593  8.13467E-04 0.06220  2.35472E-03 0.03700  6.66572E-04 0.07340  2.42416E-04 0.11394 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.46264E-01 0.06629  1.25224E-02 0.00165  3.10860E-02 0.00161  1.09497E-01 0.00108  3.17750E-01 0.00061  1.29751E+00 0.00695  8.19020E+00 0.02309 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.06872E-03 0.02312  1.43486E-04 0.13301  8.77366E-04 0.05394  8.30337E-04 0.06015  2.30935E-03 0.03520  6.72654E-04 0.07100  2.35527E-04 0.11036 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.24326E-01 0.06174  1.25212E-02 0.00163  3.10876E-02 0.00158  1.09535E-01 0.00108  3.17717E-01 0.00055  1.29724E+00 0.00675  8.17942E+00 0.02304 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50476E+01 0.02418 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.56364E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.59841E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.04116E-03 0.00475 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41493E+01 0.00492 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.52943E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97379E-05 0.00013  2.97379E-05 0.00013  2.97374E-05 0.00189 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.77151E-04 0.00076  4.77249E-04 0.00076  4.57945E-04 0.00960 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.76902E-01 0.00027  5.76894E-01 0.00027  5.81034E-01 0.00764 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14416E+01 0.01138 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38309E+02 0.00031  1.65449E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63468E+05 0.00172  2.12784E+06 0.00086  4.70043E+06 0.00028  8.83221E+06 0.00032  9.73159E+06 0.00021  9.49872E+06 0.00014  8.31350E+06 0.00021  7.29107E+06 0.00016  7.83231E+06 0.00019  7.63896E+06 0.00016  7.75772E+06 0.00019  7.60244E+06 0.00015  7.77302E+06 0.00015  7.63772E+06 0.00011  7.65039E+06 0.00011  6.71402E+06 0.00016  6.74627E+06 0.00018  6.70122E+06 0.00010  6.64558E+06 8.6E-05  1.30889E+07 0.00017  1.27564E+07 0.00016  9.25833E+06 0.00019  5.95964E+06 0.00017  6.99042E+06 0.00019  6.63825E+06 0.00017  5.62220E+06 0.00024  9.64708E+06 0.00024  2.01768E+06 0.00056  2.53584E+06 0.00040  2.28046E+06 0.00035  1.34186E+06 0.00059  2.33792E+06 0.00040  1.60003E+06 0.00040  1.37477E+06 0.00041  2.62101E+05 0.00094  2.50809E+05 0.00113  2.45756E+05 0.00079  2.45088E+05 0.00114  2.45502E+05 0.00100  2.51730E+05 0.00093  2.66150E+05 0.00113  2.53905E+05 0.00072  4.83587E+05 0.00055  7.80618E+05 0.00047  1.01284E+06 0.00059  2.86273E+06 0.00051  3.61673E+06 0.00083  5.07272E+06 0.00114  4.05410E+06 0.00124  3.19866E+06 0.00139  2.56360E+06 0.00152  2.99677E+06 0.00172  5.49119E+06 0.00165  6.99615E+06 0.00160  1.21533E+07 0.00176  1.60704E+07 0.00171  1.98786E+07 0.00168  1.09163E+07 0.00188  7.11494E+06 0.00186  4.78498E+06 0.00189  4.10907E+06 0.00193  3.96860E+06 0.00197  3.04010E+06 0.00188  2.06075E+06 0.00177  1.72027E+06 0.00184  1.61201E+06 0.00247  1.28871E+06 0.00290  9.46599E+05 0.00334  5.87622E+05 0.00322  1.78290E+05 0.00368 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02596E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79370E+21 0.00027  5.48225E+21 0.00160 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79862E-01 1.3E-05  4.34859E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.62329E-03 0.00038  1.91656E-03 0.00119 ];
INF_ABS                   (idx, [1:   4]) = [  1.84394E-03 0.00038  4.61940E-03 0.00138 ];
INF_FISS                  (idx, [1:   4]) = [  2.20647E-04 0.00048  2.70284E-03 0.00156 ];
INF_NSF                   (idx, [1:   4]) = [  5.62926E-04 0.00047  7.09941E-03 0.00156 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55126E+00 2.1E-05  2.62665E+00 7.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03885E+02 3.0E-06  2.04897E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.55372E-08 0.00014  2.20605E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78018E-01 1.4E-05  4.30239E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43196E-02 0.00032  1.02305E-02 0.00079 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60527E-03 0.00252 -6.89872E-03 0.00099 ];
INF_SCATT3                (idx, [1:   4]) = [  5.23431E-04 0.00981 -5.79237E-03 0.00145 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.34797E-04 0.01415 -6.22787E-03 0.00093 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26849E-04 0.02625 -3.66674E-03 0.00099 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.61096E-04 0.01212 -5.62509E-03 0.00090 ];
INF_SCATT7                (idx, [1:   4]) = [  1.34024E-04 0.01983 -8.81130E-04 0.00544 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78026E-01 1.4E-05  4.30239E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43215E-02 0.00032  1.02305E-02 0.00079 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60566E-03 0.00252 -6.89872E-03 0.00099 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.23486E-04 0.00981 -5.79237E-03 0.00145 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.34803E-04 0.01413 -6.22787E-03 0.00093 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26810E-04 0.02631 -3.66674E-03 0.00099 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.61104E-04 0.01212 -5.62509E-03 0.00090 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.33999E-04 0.01984 -8.81130E-04 0.00544 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26449E-01 4.4E-05  4.22926E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02109E+00 4.4E-05  7.88160E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.83601E-03 0.00038  4.61940E-03 0.00138 ];
INF_REMXS                 (idx, [1:   4]) = [  5.20370E-03 9.9E-05  5.99910E-03 0.00149 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74658E-01 1.3E-05  3.35971E-03 0.00032  1.37916E-03 0.00095  4.28860E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51404E-02 0.00030 -8.20771E-04 0.00078 -1.20143E-04 0.00277  1.03506E-02 0.00078 ];
INF_S2                    (idx, [1:   8]) = [  2.73020E-03 0.00242 -1.24928E-04 0.00311 -1.06646E-04 0.00341 -6.79208E-03 0.00099 ];
INF_S3                    (idx, [1:   8]) = [  5.53148E-04 0.00927 -2.97174E-05 0.01656 -3.91169E-05 0.00782 -5.75326E-03 0.00146 ];
INF_S4                    (idx, [1:   8]) = [ -2.05668E-04 0.01562 -2.91283E-05 0.01396 -2.42234E-05 0.00800 -6.20365E-03 0.00094 ];
INF_S5                    (idx, [1:   8]) = [  1.26852E-04 0.02474 -2.84509E-09 1.00000 -4.23224E-06 0.05239 -3.66250E-03 0.00101 ];
INF_S6                    (idx, [1:   8]) = [ -3.39928E-04 0.01257 -2.11680E-05 0.01503 -1.71598E-05 0.02079 -5.60793E-03 0.00090 ];
INF_S7                    (idx, [1:   8]) = [  1.11719E-04 0.02404  2.23048E-05 0.00798  7.74108E-06 0.03098 -8.88871E-04 0.00537 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74666E-01 1.3E-05  3.35971E-03 0.00032  1.37916E-03 0.00095  4.28860E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51423E-02 0.00030 -8.20771E-04 0.00078 -1.20143E-04 0.00277  1.03506E-02 0.00078 ];
INF_SP2                   (idx, [1:   8]) = [  2.73059E-03 0.00243 -1.24928E-04 0.00311 -1.06646E-04 0.00341 -6.79208E-03 0.00099 ];
INF_SP3                   (idx, [1:   8]) = [  5.53203E-04 0.00927 -2.97174E-05 0.01656 -3.91169E-05 0.00782 -5.75326E-03 0.00146 ];
INF_SP4                   (idx, [1:   8]) = [ -2.05675E-04 0.01560 -2.91283E-05 0.01396 -2.42234E-05 0.00800 -6.20365E-03 0.00094 ];
INF_SP5                   (idx, [1:   8]) = [  1.26813E-04 0.02479 -2.84509E-09 1.00000 -4.23224E-06 0.05239 -3.66250E-03 0.00101 ];
INF_SP6                   (idx, [1:   8]) = [ -3.39936E-04 0.01257 -2.11680E-05 0.01503 -1.71598E-05 0.02079 -5.60793E-03 0.00090 ];
INF_SP7                   (idx, [1:   8]) = [  1.11695E-04 0.02407  2.23048E-05 0.00798  7.74108E-06 0.03098 -8.88871E-04 0.00537 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22517E-01 0.00025  4.26875E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22314E-01 0.00042  4.29627E-01 0.00134 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22465E-01 0.00036  4.29787E-01 0.00145 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22774E-01 0.00050  4.21337E-01 0.00119 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03354E+00 0.00025  7.80871E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03419E+00 0.00042  7.75879E-01 0.00134 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03371E+00 0.00036  7.75593E-01 0.00145 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03272E+00 0.00050  7.91142E-01 0.00120 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.02758E-03 0.00771  1.56228E-04 0.04236  9.63595E-04 0.01706  8.09626E-04 0.01933  2.20365E-03 0.01066  6.67381E-04 0.01901  2.27098E-04 0.03782 ];
LAMBDA                    (idx, [1:  14]) = [  7.01765E-01 0.02010  1.25312E-02 0.00068  3.11703E-02 0.00052  1.09637E-01 0.00045  3.17318E-01 0.00020  1.29805E+00 0.00219  8.06243E+00 0.00981 ];



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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/33/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 18:11:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 19:45:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644707497795 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02050E+00  1.00989E+00  1.00198E+00  9.95773E-01  1.02297E+00  9.90177E-01  9.84457E-01  9.74253E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.30369E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.69631E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91283E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97236E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97010E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.69423E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59667E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.53229E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.53214E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72270E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.01265E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000494 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00025E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00025E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.87426E+02 ;
RUNNING_TIME              (idx, 1)        =  9.33941E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.70477E+01  1.70477E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.92770E+00  1.92770E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.44181E+01  7.44181E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.33931E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.28975 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95135E+00 9.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.12446E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.91375E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54747E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.49095E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.10610E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.47012E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.76497E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35116E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.54058E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.41108E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.30844E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87888E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.09718E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.52315E+08 ;
SR90_ACTIVITY             (idx, 1)        =  9.77471E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.16982E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29230E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.30403E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.77371E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.24720E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.76556E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.25491E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.17743E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23001E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.70454E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.63177E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.09225E-03  3.64581E+24  3.97334E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63509E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.06106E+19 0.00066  6.24089E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.77809E+17 0.00483  1.04582E-02 0.00479 ];
PU239_FISS                (idx, [1:   4]) = [  5.80364E+18 0.00084  3.41358E-01 0.00072 ];
PU240_FISS                (idx, [1:   4]) = [  1.71434E+15 0.04752  1.00870E-04 0.04751 ];
PU241_FISS                (idx, [1:   4]) = [  4.05190E+17 0.00320  2.38329E-02 0.00320 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34359E+18 0.00123  9.03648E-02 0.00120 ];
U238_CAPT                 (idx, [1:   4]) = [  1.35269E+19 0.00075  5.21560E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.51346E+18 0.00117  1.35471E-01 0.00108 ];
PU240_CAPT                (idx, [1:   4]) = [  1.57698E+18 0.00170  6.08050E-02 0.00164 ];
PU241_CAPT                (idx, [1:   4]) = [  1.56638E+17 0.00515  6.03991E-03 0.00518 ];
XE135_CAPT                (idx, [1:   4]) = [  3.90658E+15 0.03233  1.50654E-04 0.03237 ];
SM149_CAPT                (idx, [1:   4]) = [  2.06070E+17 0.00433  7.94557E-03 0.00430 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000494 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75786E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000494 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5949090 5.95900E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3900026 3.90644E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 151378 1.52143E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000494 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.31323E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 0.0E+00  3.51499E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.41814E+19 6.2E-06  4.41814E+19 6.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70047E+19 1.3E-06  1.70047E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.59290E+19 0.00038  2.27722E+19 0.00039  3.15675E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.29337E+19 0.00023  3.97769E+19 0.00022  3.15675E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.35227E+19 0.00041  4.35227E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66032E+22 0.00037  1.50687E+21 0.00032  1.50963E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.62183E+17 0.00370 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.35958E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.66085E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57019E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57019E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67572E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.97298E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.18224E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10874E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85116E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99664E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03065E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01497E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59819E+00 7.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04445E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01498E+00 0.00041  1.00994E+00 0.00041  5.03163E-03 0.00744 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01521E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01517E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01521E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03089E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82083E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82090E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.47369E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  2.47163E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.28251E-02 0.00514 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.26934E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92665E-03 0.00453  1.49422E-04 0.02521  9.05886E-04 0.01076  8.06871E-04 0.01068  2.19582E-03 0.00627  6.60595E-04 0.01210  2.08064E-04 0.02274 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.04208E-01 0.01129  1.25073E-02 0.00035  3.12577E-02 0.00030  1.09345E-01 0.00021  3.17741E-01 9.8E-05  1.33030E+00 0.00095  8.51649E+00 0.00435 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.97043E-03 0.00805  1.51505E-04 0.04468  9.17086E-04 0.01738  8.07337E-04 0.01836  2.24648E-03 0.01162  6.45557E-04 0.02154  2.02470E-04 0.03620 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.84776E-01 0.01814  1.25044E-02 0.00045  3.12407E-02 0.00045  1.09299E-01 0.00033  3.17711E-01 0.00016  1.33042E+00 0.00163  8.38974E+00 0.00841 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.38184E-04 0.00103  4.38197E-04 0.00104  4.35502E-04 0.01300 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.44737E-04 0.00098  4.44751E-04 0.00098  4.42027E-04 0.01301 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.96821E-03 0.00752  1.47896E-04 0.04150  9.23733E-04 0.01646  8.25414E-04 0.01807  2.21286E-03 0.01105  6.48993E-04 0.01990  2.09323E-04 0.03662 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.97815E-01 0.01794  1.25112E-02 0.00074  3.12236E-02 0.00050  1.09371E-01 0.00036  3.17716E-01 0.00016  1.33011E+00 0.00158  8.47770E+00 0.00735 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.00893E-04 0.00226  4.00936E-04 0.00227  4.02545E-04 0.03189 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.06887E-04 0.00223  4.06931E-04 0.00224  4.08473E-04 0.03185 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.95832E-03 0.02391  1.57073E-04 0.12862  9.10683E-04 0.05729  7.93898E-04 0.05990  2.24173E-03 0.03549  6.83087E-04 0.06556  1.71841E-04 0.11423 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.70220E-01 0.06000  1.25037E-02 0.00122  3.12321E-02 0.00146  1.09445E-01 0.00120  3.17937E-01 0.00063  1.32451E+00 0.00525  8.57702E+00 0.01363 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.99137E-03 0.02336  1.63762E-04 0.12954  9.31356E-04 0.05700  8.08045E-04 0.05797  2.24365E-03 0.03444  6.71599E-04 0.06312  1.72964E-04 0.11538 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.66230E-01 0.05857  1.25037E-02 0.00122  3.12226E-02 0.00144  1.09478E-01 0.00121  3.17997E-01 0.00063  1.32471E+00 0.00527  8.58383E+00 0.01351 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.23841E+01 0.02404 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.20500E-04 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.26786E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.98470E-03 0.00485 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.18541E+01 0.00479 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14346E-07 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01820E-05 0.00013  3.01824E-05 0.00013  3.01089E-05 0.00177 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35575E-04 0.00064  5.35653E-04 0.00064  5.19810E-04 0.00792 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11737E-01 0.00026  6.11701E-01 0.00026  6.22130E-01 0.00824 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11729E+01 0.01045 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.52790E+02 0.00032  1.83968E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.59856E+05 0.00204  2.12815E+06 0.00090  4.71667E+06 0.00053  8.86526E+06 0.00037  9.76247E+06 0.00029  9.52580E+06 0.00032  8.33675E+06 0.00024  7.30594E+06 0.00022  7.84919E+06 0.00013  7.66119E+06 0.00012  7.77854E+06 0.00016  7.62401E+06 0.00015  7.80108E+06 0.00015  7.66811E+06 0.00013  7.68455E+06 9.5E-05  6.74353E+06 0.00010  6.77675E+06 0.00013  6.73409E+06 0.00015  6.68045E+06 0.00015  1.31686E+07 0.00012  1.28493E+07 0.00011  9.33936E+06 0.00018  6.02159E+06 0.00023  7.11290E+06 0.00019  6.71037E+06 0.00020  5.72297E+06 0.00031  9.87401E+06 0.00025  2.07850E+06 0.00030  2.61196E+06 0.00040  2.36438E+06 0.00044  1.39504E+06 0.00048  2.43669E+06 0.00049  1.68055E+06 0.00045  1.45966E+06 0.00063  2.81662E+05 0.00083  2.74965E+05 0.00077  2.75759E+05 0.00120  2.78410E+05 0.00112  2.78938E+05 0.00144  2.82783E+05 0.00044  2.97222E+05 0.00115  2.83439E+05 0.00093  5.42142E+05 0.00086  8.87496E+05 0.00077  1.18245E+06 0.00077  3.61001E+06 0.00049  5.18533E+06 0.00077  7.84584E+06 0.00095  6.30904E+06 0.00098  4.94060E+06 0.00102  3.90228E+06 0.00126  4.48291E+06 0.00118  7.96461E+06 0.00116  9.78204E+06 0.00127  1.63043E+07 0.00119  2.02219E+07 0.00129  2.35537E+07 0.00141  1.23029E+07 0.00143  7.86533E+06 0.00140  5.15782E+06 0.00131  4.38671E+06 0.00142  4.19308E+06 0.00164  3.17563E+06 0.00156  2.11700E+06 0.00161  1.75260E+06 0.00193  1.63738E+06 0.00201  1.34012E+06 0.00191  9.02341E+05 0.00197  5.86335E+05 0.00220  1.74942E+05 0.00241 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03075E+00 0.00030 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.81017E+21 0.00033  6.79321E+21 0.00113 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79389E-01 2.7E-05  4.32645E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50159E-03 0.00032  1.64848E-03 0.00082 ];
INF_ABS                   (idx, [1:   4]) = [  1.67586E-03 0.00032  3.90011E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  1.74270E-04 0.00041  2.25163E-03 0.00108 ];
INF_NSF                   (idx, [1:   4]) = [  4.41619E-04 0.00040  5.86628E-03 0.00109 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53411E+00 1.2E-05  2.60535E+00 8.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03610E+02 1.6E-06  2.04538E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00850E-07 0.00019  2.08917E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77713E-01 2.9E-05  4.28744E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42461E-02 0.00027  1.17858E-02 0.00064 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52499E-03 0.00237 -6.49673E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88587E-04 0.01452 -5.49064E-03 0.00113 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77637E-04 0.01464 -6.27667E-03 0.00079 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31771E-04 0.02860 -3.61314E-03 0.00169 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15493E-04 0.00852 -6.01969E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67997E-04 0.02242 -8.57217E-04 0.00509 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77721E-01 2.9E-05  4.28744E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42480E-02 0.00027  1.17858E-02 0.00064 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52537E-03 0.00237 -6.49673E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88621E-04 0.01453 -5.49064E-03 0.00113 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77653E-04 0.01465 -6.27667E-03 0.00079 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31742E-04 0.02865 -3.61314E-03 0.00169 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15486E-04 0.00851 -6.01969E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67987E-04 0.02243 -8.57217E-04 0.00509 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26424E-01 5.7E-05  4.19223E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02117E+00 5.7E-05  7.95122E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.66806E-03 0.00034  3.90011E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  5.78072E-03 0.00022  5.92656E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73608E-01 2.4E-05  4.10494E-03 0.00053  2.02533E-03 0.00089  4.26719E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51878E-02 0.00027 -9.41740E-04 0.00077 -2.20391E-04 0.00260  1.20062E-02 0.00064 ];
INF_S2                    (idx, [1:   8]) = [  2.69219E-03 0.00226 -1.67197E-04 0.00228 -1.46951E-04 0.00491 -6.34978E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  5.33041E-04 0.01342 -4.44539E-05 0.01401 -5.09019E-05 0.01023 -5.43973E-03 0.00112 ];
INF_S4                    (idx, [1:   8]) = [ -2.38833E-04 0.01606 -3.88034E-05 0.01132 -3.22430E-05 0.00843 -6.24443E-03 0.00078 ];
INF_S5                    (idx, [1:   8]) = [  1.33106E-04 0.02736 -1.33462E-06 0.25559 -6.14177E-06 0.03557 -3.60700E-03 0.00172 ];
INF_S6                    (idx, [1:   8]) = [ -3.88198E-04 0.00901 -2.72944E-05 0.01504 -2.35846E-05 0.01779 -5.99610E-03 0.00080 ];
INF_S7                    (idx, [1:   8]) = [  1.41420E-04 0.02704  2.65763E-05 0.00890  1.24903E-05 0.02386 -8.69707E-04 0.00500 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73616E-01 2.4E-05  4.10494E-03 0.00053  2.02533E-03 0.00089  4.26719E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51898E-02 0.00027 -9.41740E-04 0.00077 -2.20391E-04 0.00260  1.20062E-02 0.00064 ];
INF_SP2                   (idx, [1:   8]) = [  2.69257E-03 0.00227 -1.67197E-04 0.00228 -1.46951E-04 0.00491 -6.34978E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  5.33075E-04 0.01343 -4.44539E-05 0.01401 -5.09019E-05 0.01023 -5.43973E-03 0.00112 ];
INF_SP4                   (idx, [1:   8]) = [ -2.38850E-04 0.01607 -3.88034E-05 0.01132 -3.22430E-05 0.00843 -6.24443E-03 0.00078 ];
INF_SP5                   (idx, [1:   8]) = [  1.33076E-04 0.02741 -1.33462E-06 0.25559 -6.14177E-06 0.03557 -3.60700E-03 0.00172 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88191E-04 0.00900 -2.72944E-05 0.01504 -2.35846E-05 0.01779 -5.99610E-03 0.00080 ];
INF_SP7                   (idx, [1:   8]) = [  1.41410E-04 0.02705  2.65763E-05 0.00890  1.24903E-05 0.02386 -8.69707E-04 0.00500 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22469E-01 0.00031  4.22352E-01 0.00103 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22375E-01 0.00031  4.24453E-01 0.00203 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22447E-01 0.00044  4.24851E-01 0.00116 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22586E-01 0.00047  4.17838E-01 0.00090 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03369E+00 0.00031  7.89238E-01 0.00103 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03399E+00 0.00031  7.85354E-01 0.00203 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03376E+00 0.00044  7.84598E-01 0.00116 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03332E+00 0.00047  7.97763E-01 0.00090 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.97043E-03 0.00805  1.51505E-04 0.04468  9.17086E-04 0.01738  8.07337E-04 0.01836  2.24648E-03 0.01162  6.45557E-04 0.02154  2.02470E-04 0.03620 ];
LAMBDA                    (idx, [1:  14]) = [  6.84776E-01 0.01814  1.25044E-02 0.00045  3.12407E-02 0.00045  1.09299E-01 0.00033  3.17711E-01 0.00016  1.33042E+00 0.00163  8.38974E+00 0.00841 ];


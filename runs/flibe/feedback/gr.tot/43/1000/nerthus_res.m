
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/43/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 18:52:25 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 19:34:07 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644709945713 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00487E+00  1.00214E+00  1.00043E+00  9.97726E-01  9.92800E-01  1.00371E+00  9.98190E-01  1.00014E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.93894E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.06106E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91514E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98131E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97978E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.55229E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60976E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43936E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43919E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71635E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.41680E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000745 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00037E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00037E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.25896E+02 ;
RUNNING_TIME              (idx, 1)        =  4.16931E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.60533E-01  9.60533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.56833E-02  1.56833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.07167E+01  4.07167E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.16929E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81655 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97671E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74466E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82235E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50946E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.27063E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02929E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41828E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75515E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32640E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.87918E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.50633E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.16075E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81294E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.18394E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62498E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.61861E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.13275E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28864E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.27183E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.33094E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.51429E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.63444E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21663E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.34271E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21030E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.85007E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.70665E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.59503E-02  6.39885E+24  3.94775E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61769E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  9.74869E+18 0.00062  5.74177E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.78846E+17 0.00504  1.05333E-02 0.00497 ];
PU239_FISS                (idx, [1:   4]) = [  6.22436E+18 0.00071  3.66605E-01 0.00061 ];
PU240_FISS                (idx, [1:   4]) = [  2.66359E+15 0.03929  1.56848E-04 0.03926 ];
PU241_FISS                (idx, [1:   4]) = [  8.18759E+17 0.00250  4.82220E-02 0.00240 ];
U235_CAPT                 (idx, [1:   4]) = [  2.25851E+18 0.00132  8.49139E-02 0.00125 ];
U238_CAPT                 (idx, [1:   4]) = [  1.29350E+19 0.00077  4.86310E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.77555E+18 0.00104  1.41953E-01 0.00102 ];
PU240_CAPT                (idx, [1:   4]) = [  2.32716E+18 0.00148  8.74922E-02 0.00130 ];
PU241_CAPT                (idx, [1:   4]) = [  3.15921E+17 0.00366  1.18775E-02 0.00361 ];
XE135_CAPT                (idx, [1:   4]) = [  2.65326E+15 0.04375  9.97843E-05 0.04381 ];
SM149_CAPT                (idx, [1:   4]) = [  2.11091E+17 0.00457  7.93643E-03 0.00455 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000745 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75201E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000745 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6000974 6.01077E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3830857 3.83698E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 168914 1.69772E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000745 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.68221E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44987E+19 7.0E-06  4.44987E+19 7.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69748E+19 1.5E-06  1.69748E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66143E+19 0.00040  2.36004E+19 0.00040  3.01384E+18 0.00149 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35891E+19 0.00024  4.05753E+19 0.00023  3.01384E+18 0.00149 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42503E+19 0.00043  4.42503E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59224E+22 0.00041  1.42759E+21 0.00038  1.44948E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.51281E+17 0.00374 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43404E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.36694E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56001E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56001E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69224E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01845E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.93262E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13015E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83307E-01 6.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99711E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02322E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00585E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62145E+00 8.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04804E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00590E+00 0.00042  1.00106E+00 0.00042  4.79304E-03 0.00796 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00534E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00565E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00534E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02270E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80315E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80323E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.95216E-07 0.00139 ];
IMP_EALF                  (idx, [1:   2]) = [  2.94914E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.39520E-02 0.00496 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.38490E-02 0.00106 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.81523E-03 0.00483  1.46821E-04 0.02534  9.05346E-04 0.01075  7.82624E-04 0.01205  2.11039E-03 0.00737  6.59631E-04 0.01154  2.10418E-04 0.02384 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.08636E-01 0.01242  1.25223E-02 0.00039  3.11547E-02 0.00032  1.09448E-01 0.00024  3.17514E-01 0.00012  1.30702E+00 0.00127  8.39358E+00 0.00472 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.82389E-03 0.00767  1.43113E-04 0.04239  9.10850E-04 0.01773  7.64522E-04 0.02028  2.13792E-03 0.01167  6.56691E-04 0.02042  2.10792E-04 0.03861 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.05710E-01 0.01888  1.25215E-02 0.00060  3.11504E-02 0.00052  1.09414E-01 0.00038  3.17476E-01 0.00018  1.30682E+00 0.00213  8.31285E+00 0.00842 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.82427E-04 0.00117  3.82447E-04 0.00116  3.79217E-04 0.01530 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.84669E-04 0.00109  3.84689E-04 0.00109  3.81465E-04 0.01531 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.76098E-03 0.00797  1.37235E-04 0.04097  9.08986E-04 0.01781  7.78852E-04 0.01957  2.07639E-03 0.01209  6.54204E-04 0.01954  2.05309E-04 0.03721 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.03741E-01 0.01847  1.25161E-02 0.00065  3.11795E-02 0.00050  1.09456E-01 0.00038  3.17479E-01 0.00019  1.30891E+00 0.00220  8.42212E+00 0.00760 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.45724E-04 0.00256  3.45777E-04 0.00255  3.44649E-04 0.03659 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.47748E-04 0.00251  3.47800E-04 0.00250  3.46677E-04 0.03656 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.81735E-03 0.02413  1.39022E-04 0.14754  9.07539E-04 0.05424  8.14317E-04 0.06250  2.17237E-03 0.03782  6.07610E-04 0.06564  1.76492E-04 0.13057 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.22008E-01 0.05963  1.25064E-02 0.00137  3.11638E-02 0.00163  1.09525E-01 0.00120  3.17657E-01 0.00069  1.30732E+00 0.00689  8.40692E+00 0.02237 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.79933E-03 0.02300  1.40352E-04 0.14515  8.95523E-04 0.05167  8.02930E-04 0.05808  2.17050E-03 0.03655  6.15723E-04 0.06203  1.74301E-04 0.12549 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.25655E-01 0.05719  1.25065E-02 0.00137  3.11547E-02 0.00160  1.09491E-01 0.00113  3.17741E-01 0.00071  1.30887E+00 0.00665  8.40657E+00 0.02246 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39666E+01 0.02449 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.65511E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67653E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.75696E-03 0.00423 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.30164E+01 0.00432 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.29159E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00699E-05 0.00014  3.00700E-05 0.00014  3.00531E-05 0.00189 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.72763E-04 0.00078  4.72841E-04 0.00078  4.56566E-04 0.00952 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.87060E-01 0.00030  5.87065E-01 0.00030  5.88837E-01 0.00777 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14834E+01 0.01031 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43650E+02 0.00036  1.72782E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64020E+05 0.00350  2.13438E+06 0.00095  4.71480E+06 0.00053  8.86154E+06 0.00045  9.75423E+06 0.00025  9.52062E+06 0.00022  8.33033E+06 0.00015  7.29941E+06 0.00013  7.84681E+06 0.00013  7.65596E+06 0.00017  7.77494E+06 0.00012  7.61789E+06 0.00014  7.79114E+06 0.00018  7.65472E+06 0.00013  7.66993E+06 0.00018  6.73185E+06 0.00017  6.76415E+06 0.00019  6.72016E+06 0.00021  6.66184E+06 0.00014  1.31298E+07 0.00016  1.28001E+07 0.00019  9.29645E+06 0.00022  5.98775E+06 0.00030  7.07465E+06 0.00028  6.65319E+06 0.00027  5.67356E+06 0.00019  9.77519E+06 0.00026  2.05505E+06 0.00060  2.58105E+06 0.00037  2.33674E+06 0.00053  1.37819E+06 0.00050  2.41095E+06 0.00060  1.66282E+06 0.00059  1.43758E+06 0.00042  2.76693E+05 0.00138  2.66524E+05 0.00095  2.63677E+05 0.00088  2.64340E+05 0.00122  2.66421E+05 0.00095  2.72677E+05 0.00068  2.88946E+05 0.00082  2.76997E+05 0.00086  5.31622E+05 0.00070  8.73575E+05 0.00055  1.17076E+06 0.00059  3.61063E+06 0.00078  5.19466E+06 0.00110  7.68560E+06 0.00138  6.00812E+06 0.00150  4.62320E+06 0.00152  3.61097E+06 0.00152  4.08067E+06 0.00180  7.20161E+06 0.00158  8.68655E+06 0.00164  1.42170E+07 0.00175  1.72986E+07 0.00185  1.97049E+07 0.00185  1.01293E+07 0.00191  6.39938E+06 0.00183  4.18748E+06 0.00196  3.54726E+06 0.00186  3.37530E+06 0.00211  2.53766E+06 0.00199  1.68802E+06 0.00202  1.39557E+06 0.00217  1.30614E+06 0.00248  1.05912E+06 0.00195  7.06049E+05 0.00281  4.64461E+05 0.00293  1.37428E+05 0.00313 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02318E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.93795E+21 0.00033  5.98464E+21 0.00171 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79352E-01 2.3E-05  4.33950E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.58592E-03 0.00057  1.81364E-03 0.00135 ];
INF_ABS                   (idx, [1:   4]) = [  1.78846E-03 0.00056  4.31386E-03 0.00153 ];
INF_FISS                  (idx, [1:   4]) = [  2.02547E-04 0.00061  2.50022E-03 0.00168 ];
INF_NSF                   (idx, [1:   4]) = [  5.15809E-04 0.00060  6.57937E-03 0.00168 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54661E+00 2.0E-05  2.63152E+00 7.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03806E+02 3.2E-06  2.04939E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00201E-07 0.00026  2.03971E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77564E-01 2.6E-05  4.29639E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42468E-02 0.00031  1.22596E-02 0.00099 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54521E-03 0.00163 -6.26883E-03 0.00123 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90655E-04 0.01130 -5.37116E-03 0.00122 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.64716E-04 0.01302 -6.29876E-03 0.00074 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38681E-04 0.03737 -3.56343E-03 0.00102 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24387E-04 0.00965 -6.19783E-03 0.00067 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75550E-04 0.01937 -8.12748E-04 0.00701 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77572E-01 2.6E-05  4.29639E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42487E-02 0.00031  1.22596E-02 0.00099 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54553E-03 0.00163 -6.26883E-03 0.00123 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90708E-04 0.01132 -5.37116E-03 0.00122 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.64721E-04 0.01302 -6.29876E-03 0.00074 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38669E-04 0.03734 -3.56343E-03 0.00102 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24394E-04 0.00965 -6.19783E-03 0.00067 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75551E-04 0.01938 -8.12748E-04 0.00701 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26238E-01 5.5E-05  4.20082E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02175E+00 5.5E-05  7.93496E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.78066E-03 0.00059  4.31386E-03 0.00153 ];
INF_REMXS                 (idx, [1:   4]) = [  5.90802E-03 0.00039  6.83877E-03 0.00114 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73444E-01 1.9E-05  4.12005E-03 0.00076  2.52747E-03 0.00060  4.27112E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51783E-02 0.00028 -9.31514E-04 0.00102 -2.84427E-04 0.00293  1.25440E-02 0.00096 ];
INF_S2                    (idx, [1:   8]) = [  2.71636E-03 0.00151 -1.71155E-04 0.00386 -1.79624E-04 0.00183 -6.08921E-03 0.00126 ];
INF_S3                    (idx, [1:   8]) = [  5.36557E-04 0.00942 -4.59012E-05 0.01396 -6.16793E-05 0.00774 -5.30948E-03 0.00121 ];
INF_S4                    (idx, [1:   8]) = [ -2.24871E-04 0.01489 -3.98452E-05 0.01295 -4.11106E-05 0.01261 -6.25765E-03 0.00075 ];
INF_S5                    (idx, [1:   8]) = [  1.40190E-04 0.03568 -1.50888E-06 0.23221 -7.65691E-06 0.04758 -3.55577E-03 0.00102 ];
INF_S6                    (idx, [1:   8]) = [ -3.96370E-04 0.01024 -2.80176E-05 0.01628 -2.82086E-05 0.00899 -6.16962E-03 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  1.48093E-04 0.02252  2.74573E-05 0.00850  1.51539E-05 0.03786 -8.27902E-04 0.00643 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73452E-01 1.9E-05  4.12005E-03 0.00076  2.52747E-03 0.00060  4.27112E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51802E-02 0.00028 -9.31514E-04 0.00102 -2.84427E-04 0.00293  1.25440E-02 0.00096 ];
INF_SP2                   (idx, [1:   8]) = [  2.71669E-03 0.00151 -1.71155E-04 0.00386 -1.79624E-04 0.00183 -6.08921E-03 0.00126 ];
INF_SP3                   (idx, [1:   8]) = [  5.36609E-04 0.00944 -4.59012E-05 0.01396 -6.16793E-05 0.00774 -5.30948E-03 0.00121 ];
INF_SP4                   (idx, [1:   8]) = [ -2.24875E-04 0.01488 -3.98452E-05 0.01295 -4.11106E-05 0.01261 -6.25765E-03 0.00075 ];
INF_SP5                   (idx, [1:   8]) = [  1.40178E-04 0.03565 -1.50888E-06 0.23221 -7.65691E-06 0.04758 -3.55577E-03 0.00102 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96376E-04 0.01025 -2.80176E-05 0.01628 -2.82086E-05 0.00899 -6.16962E-03 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  1.48094E-04 0.02254  2.74573E-05 0.00850  1.51539E-05 0.03786 -8.27902E-04 0.00643 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22420E-01 0.00049  4.24071E-01 0.00097 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22221E-01 0.00069  4.26592E-01 0.00137 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22334E-01 0.00048  4.26709E-01 0.00160 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22706E-01 0.00059  4.19019E-01 0.00158 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03385E+00 0.00049  7.86039E-01 0.00097 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03449E+00 0.00069  7.81400E-01 0.00138 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03413E+00 0.00048  7.81190E-01 0.00161 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03294E+00 0.00059  7.95527E-01 0.00159 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.82389E-03 0.00767  1.43113E-04 0.04239  9.10850E-04 0.01773  7.64522E-04 0.02028  2.13792E-03 0.01167  6.56691E-04 0.02042  2.10792E-04 0.03861 ];
LAMBDA                    (idx, [1:  14]) = [  7.05710E-01 0.01888  1.25215E-02 0.00060  3.11504E-02 0.00052  1.09414E-01 0.00038  3.17476E-01 0.00018  1.30682E+00 0.00213  8.31285E+00 0.00842 ];


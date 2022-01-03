
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/3/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:31:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 17:41:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641249117410 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  7.74523E-01  7.75297E-01  1.21889E+00  1.22820E+00  1.22445E+00  9.88139E-01  7.77588E-01  1.01291E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.51607E-01 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.48393E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90672E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96464E-01 6.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96186E-01 6.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.30045E-01 0.00039  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53138E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.96769E+02 0.00087  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.96755E+02 0.00087  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73132E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74498E+02 0.00129  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799947 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99934E+03 0.00161 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99934E+03 0.00161 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.84077E+01 ;
RUNNING_TIME              (idx, 1)        =  9.65350E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.49435E+00  2.49435E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.54167E-02  4.54167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.09935E+00  7.09935E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.63907E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.05042 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95388E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.35959E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.50 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  7.04836E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.44874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05338E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.49376E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.07483E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.49317E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.26085E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.84831E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  1.18969E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.29046E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.70683E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.55783E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19002E+07 ;
SR90_ACTIVITY             (idx, 1)        =  3.67724E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.10909E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.85338E+14 ;
I132_ACTIVITY             (idx, 1)        =  9.91233E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.00134E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.24065E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.55106E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50566E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.01251E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.94550E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.20654E+15 0.00131  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35829E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.86021E-05  1.14689E+22  4.00968E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.62382E-01 0.00235 ];
U235_FISS                 (idx, [1:   4]) = [  1.69916E+19 0.00135  9.89376E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  1.71834E+17 0.01665  1.00055E-02 0.01663 ];
PU239_FISS                (idx, [1:   4]) = [  1.03602E+16 0.06971  6.02877E-04 0.06961 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44675E+18 0.00434  1.41346E-01 0.00380 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55473E+19 0.00232  6.37586E-01 0.00127 ];
PU239_CAPT                (idx, [1:   4]) = [  5.10525E+15 0.09616  2.08901E-04 0.09584 ];
XE135_CAPT                (idx, [1:   4]) = [  6.80630E+15 0.08920  2.78245E-04 0.08847 ];
SM149_CAPT                (idx, [1:   4]) = [  4.30073E+15 0.12585  1.76614E-04 0.12606 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799947 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.34153E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799947 8.01342E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462908 4.63721E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 326114 3.26632E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10925 1.09882E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799947 8.01342E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.25963E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 1.3E-09  3.51499E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19304E+19 4.3E-06  4.19304E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71832E+19 6.3E-07  1.71832E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43610E+19 0.00127  2.02431E+19 0.00136  4.11784E+18 0.00327 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15442E+19 0.00074  3.74263E+19 0.00074  4.11784E+18 0.00327 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20654E+19 0.00131  4.20654E+19 0.00131  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.03456E+22 0.00108  1.89426E+21 0.00090  1.84514E+22 0.00114 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.77803E+17 0.01317 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21220E+19 0.00077 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.25961E+21 0.00111 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58460E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58460E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63554E+00 0.00095 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63112E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59506E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08513E+00 0.00042 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86939E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99317E-01 3.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01022E+00 0.00113 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96344E-01 0.00115 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44020E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02321E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95970E-01 0.00118  9.89803E-01 0.00117  6.54103E-03 0.02093 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97177E-01 0.00077 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96925E-01 0.00131 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97177E-01 0.00077 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01107E+00 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86037E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86070E+01 7.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.66643E-07 0.00371 ];
IMP_EALF                  (idx, [1:   2]) = [  1.66020E-07 0.00136 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.05335E-02 0.01750 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.01050E-02 0.00322 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.64757E-03 0.01414  2.12093E-04 0.07264  1.13356E-03 0.03188  1.02991E-03 0.03161  3.05216E-03 0.02141  9.12375E-04 0.03767  3.07470E-04 0.06834 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54560E-01 0.03492  1.09293E-02 0.04252  3.18015E-02 0.00019  1.09512E-01 0.00030  3.17591E-01 0.00024  1.35269E+00 0.00018  8.25840E+00 0.02591 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59477E-03 0.02279  2.18826E-04 0.14719  1.11312E-03 0.05081  1.01425E-03 0.05724  3.05080E-03 0.03450  9.10958E-04 0.06303  2.86819E-04 0.10741 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35361E-01 0.05389  1.24906E-02 2.8E-06  3.18069E-02 0.00022  1.09502E-01 0.00038  3.17568E-01 0.00036  1.35228E+00 0.00039  8.69966E+00 0.00336 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.19249E-04 0.00284  7.19316E-04 0.00288  7.10947E-04 0.03386 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.16264E-04 0.00253  7.16328E-04 0.00256  7.08391E-04 0.03413 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59667E-03 0.02140  2.30903E-04 0.12230  1.12557E-03 0.04574  1.04402E-03 0.05461  3.03447E-03 0.03256  8.58409E-04 0.05839  3.03296E-04 0.11437 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46481E-01 0.06204  1.24906E-02 2.9E-06  3.18077E-02 0.00026  1.09601E-01 0.00077  3.17724E-01 0.00042  1.35183E+00 0.00048  8.65432E+00 0.00145 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.87210E-04 0.00762  6.87301E-04 0.00765  6.93753E-04 0.07536 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.84298E-04 0.00736  6.84393E-04 0.00741  6.89837E-04 0.07511 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.19379E-03 0.08250  2.10848E-04 0.38183  1.08575E-03 0.18123  1.12414E-03 0.17466  2.77902E-03 0.10749  8.31387E-04 0.21859  1.62646E-04 0.37276 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.48091E-01 0.17740  1.24906E-02 0.0E+00  3.17792E-02 0.00141  1.09375E-01 2.7E-09  3.17323E-01 0.00080  1.35213E+00 0.00096  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.34099E-03 0.07442  1.93685E-04 0.33902  1.09442E-03 0.17592  1.13652E-03 0.16518  2.90019E-03 0.09820  8.45104E-04 0.21705  1.71062E-04 0.36700 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.39303E-01 0.16362  1.24906E-02 0.0E+00  3.17792E-02 0.00141  1.09375E-01 0.0E+00  3.17293E-01 0.00070  1.35228E+00 0.00088  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.04073E+00 0.08235 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.00398E-04 0.00162 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.97502E-04 0.00114 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51411E-03 0.01311 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.30402E+00 0.01341 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17059E-06 0.00069 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05293E-05 0.00043  3.05295E-05 0.00043  3.05051E-05 0.00612 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.33316E-04 0.00140  8.33358E-04 0.00140  8.30330E-04 0.02182 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53175E-01 0.00079  6.53223E-01 0.00081  6.54441E-01 0.01931 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09246E+01 0.02770 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.96059E+02 0.00087  2.38769E+02 0.00126 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.50925E+04 0.00632  4.06969E+05 0.00421  9.22599E+05 0.00292  1.75403E+06 0.00233  1.93928E+06 0.00126  1.90135E+06 0.00048  1.66597E+06 0.00077  1.45824E+06 0.00047  1.57034E+06 0.00068  1.53335E+06 0.00101  1.55869E+06 0.00035  1.52923E+06 0.00013  1.56389E+06 0.00068  1.53844E+06 0.00029  1.54075E+06 0.00058  1.35438E+06 0.00046  1.35981E+06 0.00039  1.35221E+06 0.00028  1.34170E+06 0.00065  2.64530E+06 0.00041  2.58503E+06 0.00043  1.87941E+06 0.00077  1.21391E+06 0.00098  1.43668E+06 0.00103  1.35497E+06 0.00068  1.16020E+06 0.00086  2.00631E+06 0.00093  4.22890E+05 0.00204  5.32156E+05 0.00084  4.80916E+05 0.00099  2.83771E+05 0.00096  4.96384E+05 0.00033  3.43587E+05 0.00090  3.02295E+05 0.00281  5.98255E+04 0.00316  5.88490E+04 0.00345  6.10318E+04 0.00378  6.34264E+04 0.00239  6.26913E+04 0.00301  6.24795E+04 0.00208  6.47862E+04 0.00294  6.14537E+04 0.00431  1.17525E+05 0.00213  1.93783E+05 0.00115  2.63156E+05 0.00231  8.52136E+05 0.00073  1.37126E+06 0.00138  2.29039E+06 0.00014  1.95043E+06 0.00028  1.57421E+06 0.00098  1.26481E+06 0.00079  1.46705E+06 0.00122  2.62609E+06 0.00077  3.24088E+06 0.00097  5.42306E+06 0.00157  6.76073E+06 0.00203  7.92122E+06 0.00179  4.14858E+06 0.00225  2.65620E+06 0.00267  1.74440E+06 0.00176  1.48261E+06 0.00285  1.41437E+06 0.00163  1.07557E+06 0.00329  7.16686E+05 0.00351  5.95887E+05 0.00156  5.51785E+05 0.00103  4.53372E+05 0.00418  3.07118E+05 0.00521  1.99905E+05 0.00833  5.99271E+04 0.00898 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01155E+00 0.00219 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55754E+21 0.00121  1.07891E+22 0.00166 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79640E-01 9.8E-05  4.29286E-01 7.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34340E-03 0.00127  1.06796E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.48095E-03 0.00114  2.53898E-03 0.00120 ];
INF_FISS                  (idx, [1:   4]) = [  1.37551E-04 0.00088  1.47102E-03 0.00165 ];
INF_NSF                   (idx, [1:   4]) = [  3.41032E-04 0.00086  3.58482E-03 0.00165 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47930E+00 4.8E-05  2.43696E+00 1.2E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02896E+02 1.2E-05  2.02273E+02 1.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.05208E-07 0.00028  2.11445E-06 0.00036 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78154E-01 9.9E-05  4.26753E-01 8.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42242E-02 0.00099  1.15251E-02 0.00288 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45715E-03 0.01215 -6.48517E-03 0.00354 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74294E-04 0.05798 -5.50694E-03 0.00151 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02408E-04 0.03789 -6.23102E-03 0.00246 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29184E-04 0.08692 -3.60748E-03 0.00534 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36947E-04 0.00634 -5.90348E-03 0.00175 ];
INF_SCATT7                (idx, [1:   4]) = [  2.04111E-04 0.04184 -8.77318E-04 0.00881 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78161E-01 9.9E-05  4.26753E-01 8.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42259E-02 0.00098  1.15251E-02 0.00288 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45741E-03 0.01214 -6.48517E-03 0.00354 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74278E-04 0.05795 -5.50694E-03 0.00151 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02420E-04 0.03786 -6.23102E-03 0.00246 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29247E-04 0.08695 -3.60748E-03 0.00534 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36970E-04 0.00635 -5.90348E-03 0.00175 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.04044E-04 0.04157 -8.77318E-04 0.00881 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27398E-01 0.00027  4.16089E-01 6.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01813E+00 0.00027  8.01111E-01 6.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47357E-03 0.00120  2.53898E-03 0.00120 ];
INF_REMXS                 (idx, [1:   4]) = [  6.20858E-03 0.00075  4.17835E-03 0.00249 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73431E-01 9.6E-05  4.72299E-03 0.00099  1.64524E-03 0.00270  4.25108E-01 9.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52828E-02 0.00097 -1.05866E-03 0.00131 -1.94328E-04 0.01112  1.17194E-02 0.00282 ];
INF_S2                    (idx, [1:   8]) = [  2.65869E-03 0.01106 -2.01541E-04 0.00736 -1.16320E-04 0.00564 -6.36885E-03 0.00366 ];
INF_S3                    (idx, [1:   8]) = [  5.25177E-04 0.04905 -5.08826E-05 0.03423 -4.05091E-05 0.02514 -5.46643E-03 0.00159 ];
INF_S4                    (idx, [1:   8]) = [ -2.55906E-04 0.04190 -4.65018E-05 0.02932 -2.62339E-05 0.04003 -6.20479E-03 0.00249 ];
INF_S5                    (idx, [1:   8]) = [  1.31126E-04 0.08214 -1.94202E-06 0.36960 -4.36185E-06 0.22479 -3.60312E-03 0.00548 ];
INF_S6                    (idx, [1:   8]) = [ -4.03383E-04 0.00806 -3.35641E-05 0.02227 -1.73801E-05 0.04197 -5.88610E-03 0.00182 ];
INF_S7                    (idx, [1:   8]) = [  1.72021E-04 0.05703  3.20900E-05 0.04879  1.13274E-05 0.02745 -8.88645E-04 0.00841 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73438E-01 9.7E-05  4.72299E-03 0.00099  1.64524E-03 0.00270  4.25108E-01 9.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52846E-02 0.00097 -1.05866E-03 0.00131 -1.94328E-04 0.01112  1.17194E-02 0.00282 ];
INF_SP2                   (idx, [1:   8]) = [  2.65895E-03 0.01105 -2.01541E-04 0.00736 -1.16320E-04 0.00564 -6.36885E-03 0.00366 ];
INF_SP3                   (idx, [1:   8]) = [  5.25161E-04 0.04903 -5.08826E-05 0.03423 -4.05091E-05 0.02514 -5.46643E-03 0.00159 ];
INF_SP4                   (idx, [1:   8]) = [ -2.55919E-04 0.04190 -4.65018E-05 0.02932 -2.62339E-05 0.04003 -6.20479E-03 0.00249 ];
INF_SP5                   (idx, [1:   8]) = [  1.31189E-04 0.08217 -1.94202E-06 0.36960 -4.36185E-06 0.22479 -3.60312E-03 0.00548 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03406E-04 0.00807 -3.35641E-05 0.02227 -1.73801E-05 0.04197 -5.88610E-03 0.00182 ];
INF_SP7                   (idx, [1:   8]) = [  1.71954E-04 0.05672  3.20900E-05 0.04879  1.13274E-05 0.02745 -8.88645E-04 0.00841 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23740E-01 0.00120  4.19039E-01 0.00095 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24338E-01 0.00088  4.19012E-01 0.00410 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23525E-01 0.00191  4.22814E-01 0.00156 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23360E-01 0.00127  4.15396E-01 0.00394 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02964E+00 0.00120  7.95474E-01 0.00095 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02774E+00 0.00088  7.95561E-01 0.00411 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03033E+00 0.00191  7.88375E-01 0.00157 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03085E+00 0.00127  8.02484E-01 0.00393 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59477E-03 0.02279  2.18826E-04 0.14719  1.11312E-03 0.05081  1.01425E-03 0.05724  3.05080E-03 0.03450  9.10958E-04 0.06303  2.86819E-04 0.10741 ];
LAMBDA                    (idx, [1:  14]) = [  7.35361E-01 0.05389  1.24906E-02 2.8E-06  3.18069E-02 0.00022  1.09502E-01 0.00038  3.17568E-01 0.00036  1.35228E+00 0.00039  8.69966E+00 0.00336 ];


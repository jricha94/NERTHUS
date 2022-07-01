
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/12/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node69' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:22:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123919044 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88161E-01  1.00029E+00  9.91151E-01  1.01263E+00  9.90577E-01  9.92422E-01  1.01525E+00  1.00953E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.18156E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.81844E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91662E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95725E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95388E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.12197E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54658E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.82930E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.82916E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72677E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.50362E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000368 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00018E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00018E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.33396E+02 ;
RUNNING_TIME              (idx, 1)        =  1.03964E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16400E+01  1.16400E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.21567E-01  3.21567E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.20014E+01  9.20014E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.03963E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.05436 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95851E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.86137E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128276.67 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.86399E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60460E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.11364E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.33502E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.63161E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.47227E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36918E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.11389E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.99041E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.88871E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.65942E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.22511E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.02446E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.94673E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.91527E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.98224E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.99560E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.73900E+09 ;
CS137_ACTIVITY            (idx, 1)        =  7.12272E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.85218E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.39698E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.30623E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24824E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.51390E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.60639E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.59714E-03  6.39802E+23  3.99952E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.05885E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.41720E+19 0.00055  8.27863E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  1.73566E+17 0.00501  1.01384E-02 0.00493 ];
PU239_FISS                (idx, [1:   4]) = [  2.76113E+18 0.00129  1.61292E-01 0.00117 ];
PU240_FISS                (idx, [1:   4]) = [  1.52906E+14 0.16567  8.95049E-06 0.16570 ];
PU241_FISS                (idx, [1:   4]) = [  1.10350E+16 0.01860  6.44660E-04 0.01861 ];
U235_CAPT                 (idx, [1:   4]) = [  2.91339E+18 0.00115  1.16749E-01 0.00113 ];
U238_CAPT                 (idx, [1:   4]) = [  1.49780E+19 0.00069  6.00204E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  1.65315E+18 0.00168  6.62469E-02 0.00163 ];
PU240_CAPT                (idx, [1:   4]) = [  1.66729E+17 0.00542  6.68088E-03 0.00534 ];
PU241_CAPT                (idx, [1:   4]) = [  4.29518E+15 0.03368  1.72115E-04 0.03363 ];
XE135_CAPT                (idx, [1:   4]) = [  6.74742E+15 0.02431  2.70453E-04 0.02436 ];
SM149_CAPT                (idx, [1:   4]) = [  1.85882E+17 0.00470  7.44943E-03 0.00477 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000368 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68764E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000368 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5852604 5.86210E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4014951 4.02139E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 132813 1.33391E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000368 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.54600E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29244E+19 3.6E-06  4.29244E+19 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71066E+19 6.8E-07  1.71066E+19 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49504E+19 0.00039  2.11682E+19 0.00038  3.78221E+18 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20570E+19 0.00023  3.82747E+19 0.00021  3.78221E+18 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25695E+19 0.00042  4.25695E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.90123E+22 0.00037  1.76192E+21 0.00029  1.72504E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.67869E+17 0.00426 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26248E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.76558E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58060E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58060E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63248E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.77095E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59046E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08380E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87163E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99492E-01 7.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02272E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00908E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50924E+00 4.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03227E+02 6.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00914E+00 0.00040  1.00322E+00 0.00039  5.86412E-03 0.00627 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00875E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00837E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00875E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02239E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85300E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85308E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79314E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79154E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.06117E-02 0.00538 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.06592E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.79627E-03 0.00413  1.82208E-04 0.02300  1.00221E-03 0.00931  9.34830E-04 0.01167  2.63524E-03 0.00586  7.73695E-04 0.01128  2.68094E-04 0.01955 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52858E-01 0.01011  1.24903E-02 3.7E-05  3.15866E-02 0.00020  1.09349E-01 0.00011  3.17785E-01 8.6E-05  1.35168E+00 0.00013  8.73795E+00 0.00116 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.76116E-03 0.00640  1.83991E-04 0.03624  9.84314E-04 0.01659  9.26801E-04 0.01823  2.63473E-03 0.00968  7.71165E-04 0.01789  2.60157E-04 0.03087 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45739E-01 0.01600  1.24908E-02 8.9E-05  3.15901E-02 0.00030  1.09361E-01 0.00017  3.17761E-01 0.00013  1.35121E+00 0.00040  8.74640E+00 0.00175 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.23712E-04 0.00093  6.23716E-04 0.00093  6.24897E-04 0.00999 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.29394E-04 0.00083  6.29397E-04 0.00083  6.30590E-04 0.00999 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.81087E-03 0.00648  1.79581E-04 0.03855  1.00419E-03 0.01536  9.42730E-04 0.01681  2.62000E-03 0.00992  7.95847E-04 0.01728  2.68515E-04 0.03072 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57739E-01 0.01604  1.24917E-02 0.00017  3.15780E-02 0.00032  1.09351E-01 0.00020  3.17760E-01 0.00013  1.35192E+00 0.00017  8.74423E+00 0.00164 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.84356E-04 0.00202  5.84357E-04 0.00201  5.82697E-04 0.02731 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.89681E-04 0.00198  5.89683E-04 0.00198  5.87940E-04 0.02726 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.93605E-03 0.02099  2.51502E-04 0.10847  1.05842E-03 0.04933  9.32315E-04 0.05472  2.65598E-03 0.03433  7.68159E-04 0.06048  2.69678E-04 0.10615 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.16856E-01 0.05406  1.24896E-02 2.2E-05  3.15525E-02 0.00105  1.09322E-01 0.00059  3.17789E-01 0.00044  1.35042E+00 0.00135  8.69705E+00 0.00270 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.87145E-03 0.02016  2.45414E-04 0.10765  1.05202E-03 0.04736  9.35714E-04 0.05459  2.60265E-03 0.03354  7.74152E-04 0.05888  2.61490E-04 0.10084 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.15197E-01 0.05080  1.24896E-02 2.2E-05  3.15567E-02 0.00104  1.09324E-01 0.00055  3.17745E-01 0.00039  1.35061E+00 0.00123  8.69799E+00 0.00266 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01667E+01 0.02110 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.05136E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.10651E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.89163E-03 0.00383 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.73673E+00 0.00387 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.12172E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01435E-05 0.00011  3.01436E-05 0.00011  3.01243E-05 0.00154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.34720E-04 0.00052  7.34799E-04 0.00052  7.21528E-04 0.00630 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52450E-01 0.00023  6.52441E-01 0.00024  6.56137E-01 0.00631 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10035E+01 0.00979 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.82134E+02 0.00031  2.19883E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.37312E+05 0.00211  2.06211E+06 0.00121  4.62759E+06 0.00055  8.74595E+06 0.00027  9.65373E+06 0.00021  9.43547E+06 0.00014  8.26351E+06 0.00017  7.24362E+06 0.00018  7.78688E+06 0.00011  7.60151E+06 0.00012  7.72066E+06 0.00011  7.57008E+06 0.00012  7.74814E+06 0.00012  7.61555E+06 0.00016  7.63377E+06 0.00017  6.70229E+06 0.00014  6.73650E+06 0.00019  6.69457E+06 0.00025  6.64057E+06 0.00019  1.31045E+07 0.00013  1.28022E+07 0.00023  9.31511E+06 0.00018  6.01831E+06 0.00020  7.10621E+06 0.00022  6.72631E+06 0.00021  5.74637E+06 0.00023  9.94205E+06 0.00026  2.09546E+06 0.00022  2.63727E+06 0.00036  2.38084E+06 0.00044  1.40372E+06 0.00039  2.45320E+06 0.00053  1.69519E+06 0.00051  1.48490E+06 0.00067  2.91033E+05 0.00083  2.88759E+05 0.00073  2.96496E+05 0.00071  3.04713E+05 0.00090  3.03766E+05 0.00111  3.02002E+05 0.00066  3.13197E+05 0.00053  2.96554E+05 0.00101  5.64904E+05 0.00065  9.22176E+05 0.00085  1.22917E+06 0.00061  3.78423E+06 0.00050  5.67392E+06 0.00043  9.20258E+06 0.00041  7.82894E+06 0.00074  6.33939E+06 0.00075  5.11840E+06 0.00074  5.99881E+06 0.00067  1.07798E+07 0.00087  1.35324E+07 0.00072  2.30020E+07 0.00076  2.92908E+07 0.00078  3.48878E+07 0.00083  1.86440E+07 0.00090  1.19690E+07 0.00076  7.96202E+06 0.00095  6.78751E+06 0.00088  6.50449E+06 0.00075  4.94770E+06 0.00113  3.31935E+06 0.00105  2.77282E+06 0.00107  2.56469E+06 0.00120  2.11752E+06 0.00101  1.44144E+06 0.00118  9.29405E+05 0.00087  2.81068E+05 0.00274 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02193E+00 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56658E+21 0.00027  9.44600E+21 0.00085 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82996E-01 1.7E-05  4.34228E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36488E-03 0.00046  1.25910E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.50334E-03 0.00043  2.92993E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  1.38463E-04 0.00044  1.67083E-03 0.00085 ];
INF_NSF                   (idx, [1:   4]) = [  3.46228E-04 0.00045  4.19372E-03 0.00085 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50051E+00 1.3E-05  2.50997E+00 3.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03165E+02 1.7E-06  2.03233E+02 6.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02997E-07 0.00015  2.15348E-06 6.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81491E-01 1.7E-05  4.31297E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44464E-02 0.00027  1.12262E-02 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51577E-03 0.00236 -6.79829E-03 0.00113 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92021E-04 0.00914 -5.62276E-03 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.85764E-04 0.01387 -6.29667E-03 0.00076 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34407E-04 0.03934 -3.63671E-03 0.00078 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24710E-04 0.01045 -5.88369E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69589E-04 0.02622 -8.76062E-04 0.00437 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81499E-01 1.7E-05  4.31297E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44483E-02 0.00027  1.12262E-02 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51613E-03 0.00235 -6.79829E-03 0.00113 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92070E-04 0.00912 -5.62276E-03 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.85775E-04 0.01385 -6.29667E-03 0.00076 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34423E-04 0.03926 -3.63671E-03 0.00078 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24726E-04 0.01042 -5.88369E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69587E-04 0.02623 -8.76062E-04 0.00437 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29949E-01 4.3E-05  4.21317E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01026E+00 4.3E-05  7.91170E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49583E-03 0.00042  2.92993E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  5.84098E-03 0.00013  4.38979E-03 0.00080 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77155E-01 1.7E-05  4.33643E-03 0.00023  1.45908E-03 0.00064  4.29838E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54511E-02 0.00026 -1.00463E-03 0.00043 -1.58490E-04 0.00311  1.13847E-02 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  2.68998E-03 0.00223 -1.74206E-04 0.00242 -1.06527E-04 0.00361 -6.69176E-03 0.00114 ];
INF_S3                    (idx, [1:   8]) = [  5.37877E-04 0.00783 -4.58569E-05 0.01059 -3.72348E-05 0.00798 -5.58552E-03 0.00101 ];
INF_S4                    (idx, [1:   8]) = [ -2.45335E-04 0.01600 -4.04280E-05 0.00849 -2.35232E-05 0.00956 -6.27315E-03 0.00075 ];
INF_S5                    (idx, [1:   8]) = [  1.35311E-04 0.03833 -9.03829E-07 0.41538 -4.07258E-06 0.05699 -3.63264E-03 0.00080 ];
INF_S6                    (idx, [1:   8]) = [ -3.95887E-04 0.01104 -2.88225E-05 0.01043 -1.67350E-05 0.01274 -5.86695E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  1.41716E-04 0.03140  2.78738E-05 0.00879  8.89696E-06 0.01970 -8.84959E-04 0.00437 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77162E-01 1.7E-05  4.33643E-03 0.00023  1.45908E-03 0.00064  4.29838E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54529E-02 0.00026 -1.00463E-03 0.00043 -1.58490E-04 0.00311  1.13847E-02 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  2.69033E-03 0.00223 -1.74206E-04 0.00242 -1.06527E-04 0.00361 -6.69176E-03 0.00114 ];
INF_SP3                   (idx, [1:   8]) = [  5.37927E-04 0.00781 -4.58569E-05 0.01059 -3.72348E-05 0.00798 -5.58552E-03 0.00101 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45347E-04 0.01597 -4.04280E-05 0.00849 -2.35232E-05 0.00956 -6.27315E-03 0.00075 ];
INF_SP5                   (idx, [1:   8]) = [  1.35327E-04 0.03826 -9.03829E-07 0.41538 -4.07258E-06 0.05699 -3.63264E-03 0.00080 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95904E-04 0.01101 -2.88225E-05 0.01043 -1.67350E-05 0.01274 -5.86695E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  1.41714E-04 0.03142  2.78738E-05 0.00879  8.89696E-06 0.01970 -8.84959E-04 0.00437 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25891E-01 0.00027  4.23968E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26022E-01 0.00038  4.26329E-01 0.00146 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25758E-01 0.00043  4.25932E-01 0.00096 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25893E-01 0.00050  4.19720E-01 0.00128 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02284E+00 0.00027  7.86227E-01 0.00068 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02243E+00 0.00038  7.81884E-01 0.00145 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02325E+00 0.00044  7.82604E-01 0.00096 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02283E+00 0.00050  7.94192E-01 0.00129 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.76116E-03 0.00640  1.83991E-04 0.03624  9.84314E-04 0.01659  9.26801E-04 0.01823  2.63473E-03 0.00968  7.71165E-04 0.01789  2.60157E-04 0.03087 ];
LAMBDA                    (idx, [1:  14]) = [  7.45739E-01 0.01600  1.24908E-02 8.9E-05  3.15901E-02 0.00030  1.09361E-01 0.00017  3.17761E-01 0.00013  1.35121E+00 0.00040  8.74640E+00 0.00175 ];


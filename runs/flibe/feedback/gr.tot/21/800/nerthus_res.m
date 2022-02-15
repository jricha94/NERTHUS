
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/21/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 16:44:01 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 18:25:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644702241424 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00082E+00  9.97173E-01  9.96277E-01  1.01187E+00  1.00987E+00  1.00341E+00  1.00647E+00  9.74111E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.80751E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.19249E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91080E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94074E-01 2.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93599E-01 3.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.91141E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57622E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.68773E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.68759E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72810E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27916E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000997 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00050E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00050E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.87417E+02 ;
RUNNING_TIME              (idx, 1)        =  1.01137E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.43907E+01  1.43907E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.27250E-01  4.27250E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.63185E+01  8.63185E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.01136E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.79689 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95574E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.54934E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80096E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55046E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.33263E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.21122E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54459E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.53995E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33467E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.18359E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.13924E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91579E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.17384E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.26769E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.22183E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.89536E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.96574E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.10357E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.06892E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.56002E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.51106E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.74337E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.32052E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.24531E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22886E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.45408E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.61637E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.33057E-03  1.33355E+24  3.99064E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.73372E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.29655E+19 0.00051  7.59527E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.73849E+17 0.00521  1.01843E-02 0.00519 ];
PU239_FISS                (idx, [1:   4]) = [  3.87025E+18 0.00100  2.26721E-01 0.00087 ];
PU240_FISS                (idx, [1:   4]) = [  4.98804E+14 0.09626  2.92522E-05 0.09631 ];
PU241_FISS                (idx, [1:   4]) = [  5.92439E+16 0.00849  3.47086E-03 0.00854 ];
U235_CAPT                 (idx, [1:   4]) = [  2.70774E+18 0.00122  1.09659E-01 0.00111 ];
U238_CAPT                 (idx, [1:   4]) = [  1.42259E+19 0.00071  5.76122E-01 0.00038 ];
PU239_CAPT                (idx, [1:   4]) = [  2.28513E+18 0.00131  9.25436E-02 0.00119 ];
PU240_CAPT                (idx, [1:   4]) = [  4.84294E+17 0.00284  1.96137E-02 0.00285 ];
PU241_CAPT                (idx, [1:   4]) = [  2.22819E+16 0.01371  9.02392E-04 0.01369 ];
XE135_CAPT                (idx, [1:   4]) = [  5.49423E+15 0.02986  2.22446E-04 0.02978 ];
SM149_CAPT                (idx, [1:   4]) = [  2.06804E+17 0.00453  8.37479E-03 0.00444 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000997 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71437E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000997 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5832284 5.84151E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4032194 4.03846E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136519 1.37169E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000997 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.82539E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 4.6E-09  3.52009E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33475E+19 5.4E-06  4.33475E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70736E+19 1.1E-06  1.70736E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46934E+19 0.00036  2.11970E+19 0.00036  3.49643E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17670E+19 0.00021  3.82706E+19 0.00020  3.49643E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22704E+19 0.00042  4.22704E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.76082E+22 0.00038  1.61947E+21 0.00032  1.59887E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.79851E+17 0.00410 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23469E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.10244E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57707E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57707E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65851E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.85257E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.49371E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09038E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86681E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99597E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03958E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02532E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53886E+00 6.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03620E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02531E+00 0.00043  1.01971E+00 0.00042  5.61373E-03 0.00713 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02539E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02552E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02539E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03965E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85055E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85080E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83772E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  1.83273E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.12071E-02 0.00522 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.08857E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.40811E-03 0.00412  1.61390E-04 0.02238  9.43068E-04 0.00969  8.72454E-04 0.01084  2.46813E-03 0.00602  7.27436E-04 0.01131  2.35630E-04 0.02072 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.30411E-01 0.01022  1.24922E-02 0.00011  3.14779E-02 0.00023  1.09301E-01 0.00014  3.17810E-01 9.1E-05  1.34856E+00 0.00037  8.75321E+00 0.00152 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.50399E-03 0.00668  1.63774E-04 0.04216  9.48915E-04 0.01624  8.66203E-04 0.01849  2.54333E-03 0.00995  7.46042E-04 0.02014  2.35733E-04 0.03409 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.26429E-01 0.01706  1.24925E-02 0.00016  3.14911E-02 0.00036  1.09299E-01 0.00023  3.17832E-01 0.00015  1.34854E+00 0.00056  8.74653E+00 0.00232 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.49855E-04 0.00092  5.49892E-04 0.00093  5.42978E-04 0.01135 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.63748E-04 0.00080  5.63786E-04 0.00080  5.56719E-04 0.01136 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.48648E-03 0.00735  1.63712E-04 0.04038  9.43370E-04 0.01626  8.81885E-04 0.01828  2.54158E-03 0.01074  7.32716E-04 0.01930  2.23218E-04 0.03724 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.04758E-01 0.01779  1.24923E-02 0.00016  3.14925E-02 0.00037  1.09279E-01 0.00021  3.17803E-01 0.00014  1.34940E+00 0.00051  8.74047E+00 0.00235 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.12577E-04 0.00213  5.12500E-04 0.00215  5.32441E-04 0.02844 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.25535E-04 0.00211  5.25455E-04 0.00213  5.45865E-04 0.02843 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.60446E-03 0.02344  1.78690E-04 0.13502  1.04005E-03 0.05772  9.27254E-04 0.05413  2.47464E-03 0.03461  7.11007E-04 0.06622  2.72812E-04 0.10820 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.51910E-01 0.06106  1.24892E-02 2.9E-05  3.14772E-02 0.00129  1.09269E-01 0.00043  3.17922E-01 0.00049  1.34926E+00 0.00143  8.76619E+00 0.00464 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.60337E-03 0.02289  1.68800E-04 0.12934  1.00738E-03 0.05613  9.52458E-04 0.05059  2.49034E-03 0.03333  7.16753E-04 0.06268  2.67637E-04 0.10477 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.46652E-01 0.05784  1.24891E-02 2.9E-05  3.14670E-02 0.00127  1.09281E-01 0.00045  3.17938E-01 0.00047  1.34877E+00 0.00182  8.75597E+00 0.00448 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09413E+01 0.02351 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.31009E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.44426E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.48868E-03 0.00397 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03381E+01 0.00413 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08074E-06 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02137E-05 0.00012  3.02132E-05 0.00012  3.02916E-05 0.00172 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.67599E-04 0.00058  6.67702E-04 0.00058  6.48748E-04 0.00713 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.42103E-01 0.00023  6.42024E-01 0.00024  6.59174E-01 0.00706 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08059E+01 0.00962 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.67759E+02 0.00030  2.01513E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.46121E+05 0.00236  2.09461E+06 0.00117  4.67596E+06 0.00051  8.82289E+06 0.00037  9.73411E+06 0.00039  9.51116E+06 0.00020  8.32819E+06 0.00022  7.30000E+06 0.00024  7.84499E+06 0.00020  7.65743E+06 0.00016  7.77625E+06 0.00011  7.62759E+06 0.00013  7.80431E+06 0.00013  7.67228E+06 7.6E-05  7.69174E+06 9.1E-05  6.74980E+06 8.7E-05  6.78355E+06 0.00019  6.74326E+06 0.00015  6.69098E+06 0.00021  1.31927E+07 0.00017  1.28819E+07 0.00016  9.36670E+06 0.00017  6.04705E+06 0.00021  7.11712E+06 0.00023  6.76697E+06 0.00027  5.76123E+06 0.00023  9.94475E+06 0.00021  2.09406E+06 0.00059  2.63230E+06 0.00035  2.36980E+06 0.00049  1.39624E+06 0.00048  2.43475E+06 0.00047  1.67611E+06 0.00053  1.46054E+06 0.00057  2.84985E+05 0.00136  2.80342E+05 0.00092  2.85846E+05 0.00112  2.92650E+05 0.00085  2.91006E+05 0.00117  2.89875E+05 0.00088  3.00455E+05 0.00135  2.84458E+05 0.00126  5.40544E+05 0.00049  8.73102E+05 0.00052  1.13931E+06 0.00058  3.29783E+06 0.00058  4.43614E+06 0.00056  6.76220E+06 0.00070  5.74578E+06 0.00076  4.68090E+06 0.00063  3.82461E+06 0.00073  4.52268E+06 0.00072  8.37353E+06 0.00078  1.07574E+07 0.00063  1.88195E+07 0.00069  2.50872E+07 0.00075  3.12245E+07 0.00069  1.72300E+07 0.00075  1.12603E+07 0.00084  7.58377E+06 0.00074  6.51666E+06 0.00082  6.29068E+06 0.00071  4.83371E+06 0.00098  3.27082E+06 0.00053  2.74522E+06 0.00097  2.56102E+06 0.00103  2.05291E+06 0.00129  1.51012E+06 0.00112  9.31666E+05 0.00138  2.85691E+05 0.00239 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04047E+00 0.00063 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52174E+21 0.00031  8.08663E+21 0.00077 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79779E-01 2.7E-05  4.31127E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39256E-03 0.00045  1.41396E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.54272E-03 0.00044  3.34857E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  1.50164E-04 0.00047  1.93461E-03 0.00078 ];
INF_NSF                   (idx, [1:   4]) = [  3.77099E-04 0.00047  4.91658E-03 0.00079 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51125E+00 2.5E-05  2.54138E+00 7.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03296E+02 3.8E-06  2.03649E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.99316E-08 0.00020  2.23565E-06 8.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78236E-01 2.9E-05  4.27783E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42718E-02 0.00033  9.93726E-03 0.00080 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54485E-03 0.00261 -6.89435E-03 0.00083 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05505E-04 0.00636 -5.76233E-03 0.00106 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.53526E-04 0.02229 -6.15696E-03 0.00096 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34055E-04 0.03928 -3.63891E-03 0.00161 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.77032E-04 0.00902 -5.51085E-03 0.00089 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46368E-04 0.02355 -8.92075E-04 0.00424 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78243E-01 2.9E-05  4.27783E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42736E-02 0.00033  9.93726E-03 0.00080 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54518E-03 0.00261 -6.89435E-03 0.00083 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05536E-04 0.00635 -5.76233E-03 0.00106 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.53549E-04 0.02228 -6.15696E-03 0.00096 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34051E-04 0.03932 -3.63891E-03 0.00161 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.77025E-04 0.00903 -5.51085E-03 0.00089 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46381E-04 0.02357 -8.92075E-04 0.00424 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26999E-01 6.6E-05  4.19478E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01937E+00 6.6E-05  7.94638E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53511E-03 0.00045  3.34857E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  5.32577E-03 0.00016  4.44851E-03 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74453E-01 2.7E-05  3.78283E-03 0.00029  1.10425E-03 0.00073  4.26679E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51871E-02 0.00031 -9.15351E-04 0.00085 -1.02716E-04 0.00418  1.00400E-02 0.00080 ];
INF_S2                    (idx, [1:   8]) = [  2.68772E-03 0.00232 -1.42875E-04 0.00461 -8.46434E-05 0.00357 -6.80970E-03 0.00085 ];
INF_S3                    (idx, [1:   8]) = [  5.39946E-04 0.00617 -3.44418E-05 0.01638 -3.05307E-05 0.00382 -5.73180E-03 0.00105 ];
INF_S4                    (idx, [1:   8]) = [ -2.19220E-04 0.02574 -3.43062E-05 0.00877 -1.85446E-05 0.01017 -6.13841E-03 0.00097 ];
INF_S5                    (idx, [1:   8]) = [  1.33569E-04 0.04028  4.86145E-07 0.86703 -3.68170E-06 0.04478 -3.63523E-03 0.00163 ];
INF_S6                    (idx, [1:   8]) = [ -3.53344E-04 0.00953 -2.36880E-05 0.01205 -1.34659E-05 0.01713 -5.49739E-03 0.00088 ];
INF_S7                    (idx, [1:   8]) = [  1.21900E-04 0.02767  2.44685E-05 0.01175  6.81060E-06 0.01817 -8.98886E-04 0.00420 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74461E-01 2.8E-05  3.78283E-03 0.00029  1.10425E-03 0.00073  4.26679E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51890E-02 0.00031 -9.15351E-04 0.00085 -1.02716E-04 0.00418  1.00400E-02 0.00080 ];
INF_SP2                   (idx, [1:   8]) = [  2.68806E-03 0.00231 -1.42875E-04 0.00461 -8.46434E-05 0.00357 -6.80970E-03 0.00085 ];
INF_SP3                   (idx, [1:   8]) = [  5.39978E-04 0.00615 -3.44418E-05 0.01638 -3.05307E-05 0.00382 -5.73180E-03 0.00105 ];
INF_SP4                   (idx, [1:   8]) = [ -2.19242E-04 0.02573 -3.43062E-05 0.00877 -1.85446E-05 0.01017 -6.13841E-03 0.00097 ];
INF_SP5                   (idx, [1:   8]) = [  1.33565E-04 0.04031  4.86145E-07 0.86703 -3.68170E-06 0.04478 -3.63523E-03 0.00163 ];
INF_SP6                   (idx, [1:   8]) = [ -3.53337E-04 0.00954 -2.36880E-05 0.01205 -1.34659E-05 0.01713 -5.49739E-03 0.00088 ];
INF_SP7                   (idx, [1:   8]) = [  1.21913E-04 0.02769  2.44685E-05 0.01175  6.81060E-06 0.01817 -8.98886E-04 0.00420 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22898E-01 0.00033  4.21831E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22922E-01 0.00039  4.24187E-01 0.00096 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22828E-01 0.00060  4.23373E-01 0.00104 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22946E-01 0.00074  4.17997E-01 0.00138 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03232E+00 0.00033  7.90209E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03224E+00 0.00040  7.85823E-01 0.00096 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03255E+00 0.00060  7.87336E-01 0.00105 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03217E+00 0.00074  7.97468E-01 0.00138 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.50399E-03 0.00668  1.63774E-04 0.04216  9.48915E-04 0.01624  8.66203E-04 0.01849  2.54333E-03 0.00995  7.46042E-04 0.02014  2.35733E-04 0.03409 ];
LAMBDA                    (idx, [1:  14]) = [  7.26429E-01 0.01706  1.24925E-02 0.00016  3.14911E-02 0.00036  1.09299E-01 0.00023  3.17832E-01 0.00015  1.34854E+00 0.00056  8.74653E+00 0.00232 ];


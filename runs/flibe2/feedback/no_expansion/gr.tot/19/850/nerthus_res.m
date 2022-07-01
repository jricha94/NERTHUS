
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/19/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:18:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123922061 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97553E-01  1.00003E+00  1.00344E+00  1.00291E+00  1.00489E+00  9.93766E-01  9.96718E-01  1.00070E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.93519E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.06481E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91752E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94949E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94549E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.99022E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56147E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.73675E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.73662E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72584E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.34901E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000424 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00021E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00021E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.95539E+02 ;
RUNNING_TIME              (idx, 1)        =  9.93745E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.18259E+01  1.18259E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.04067E-01  3.04067E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.72440E+01  8.72440E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.93737E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.99917 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95740E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.78832E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128276.66 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.85111E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56113E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.27753E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.26983E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.58573E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.52900E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33748E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.80687E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.13625E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.72098E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.40971E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.08578E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.19526E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.47034E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.96994E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.10227E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.07268E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.34506E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.34009E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80741E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.32566E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.08952E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24254E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.54074E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.42620E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.95543E-03  1.18392E+24  3.99408E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84638E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.29384E+19 0.00061  7.57152E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.74364E+17 0.00486  1.02037E-02 0.00483 ];
PU239_FISS                (idx, [1:   4]) = [  3.92293E+18 0.00105  2.29570E-01 0.00097 ];
PU240_FISS                (idx, [1:   4]) = [  4.18255E+14 0.09602  2.44674E-05 0.09602 ];
PU241_FISS                (idx, [1:   4]) = [  5.08240E+16 0.00942  2.97424E-03 0.00941 ];
U235_CAPT                 (idx, [1:   4]) = [  2.68042E+18 0.00123  1.06718E-01 0.00117 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45477E+19 0.00064  5.79194E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  2.33944E+18 0.00143  9.31405E-02 0.00131 ];
PU240_CAPT                (idx, [1:   4]) = [  4.38651E+17 0.00321  1.74639E-02 0.00314 ];
PU241_CAPT                (idx, [1:   4]) = [  1.89508E+16 0.01423  7.54547E-04 0.01424 ];
XE135_CAPT                (idx, [1:   4]) = [  5.98370E+15 0.02782  2.38229E-04 0.02783 ];
SM149_CAPT                (idx, [1:   4]) = [  1.98800E+17 0.00450  7.91442E-03 0.00440 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000424 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71172E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000424 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5872064 5.88173E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3995245 4.00162E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 133115 1.33770E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000424 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.02914E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33614E+19 4.8E-06  4.33614E+19 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70725E+19 9.6E-07  1.70725E+19 9.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51197E+19 0.00036  2.15219E+19 0.00036  3.59779E+18 0.00103 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21923E+19 0.00022  3.85945E+19 0.00020  3.59779E+18 0.00103 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27037E+19 0.00043  4.27037E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.81426E+22 0.00037  1.67224E+21 0.00031  1.64704E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.71267E+17 0.00403 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27635E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.39056E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57845E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57845E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64422E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.83093E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.53050E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08635E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87046E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99571E-01 7.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03010E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01632E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53983E+00 5.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03632E+02 9.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01630E+00 0.00040  1.01072E+00 0.00040  5.60235E-03 0.00647 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01572E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01544E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01572E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02949E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84972E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84987E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.85300E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  1.84988E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.10566E-02 0.00536 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.09500E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.45071E-03 0.00426  1.69341E-04 0.02430  9.65270E-04 0.01006  8.88945E-04 0.00969  2.46205E-03 0.00585  7.24797E-04 0.01209  2.40300E-04 0.02161 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.31978E-01 0.01063  1.24911E-02 8.3E-05  3.14782E-02 0.00024  1.09262E-01 0.00013  3.17778E-01 8.7E-05  1.34892E+00 0.00035  8.75905E+00 0.00152 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.56532E-03 0.00687  1.79057E-04 0.03915  9.79517E-04 0.01632  9.21079E-04 0.01631  2.51577E-03 0.01045  7.22589E-04 0.02022  2.47308E-04 0.03281 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.27420E-01 0.01607  1.24901E-02 3.8E-05  3.14823E-02 0.00041  1.09284E-01 0.00021  3.17738E-01 0.00015  1.34923E+00 0.00045  8.74513E+00 0.00239 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.71494E-04 0.00101  5.71548E-04 0.00102  5.61468E-04 0.01110 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.80789E-04 0.00089  5.80844E-04 0.00090  5.70609E-04 0.01110 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.50645E-03 0.00654  1.66038E-04 0.03774  9.98027E-04 0.01538  9.05820E-04 0.01634  2.47656E-03 0.00974  7.22795E-04 0.01906  2.37212E-04 0.03350 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.19276E-01 0.01659  1.24899E-02 8.0E-06  3.14835E-02 0.00035  1.09275E-01 0.00022  3.17717E-01 0.00014  1.34870E+00 0.00055  8.74595E+00 0.00241 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.32970E-04 0.00208  5.32924E-04 0.00207  5.45976E-04 0.02780 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.41634E-04 0.00200  5.41588E-04 0.00200  5.54731E-04 0.02771 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.74390E-03 0.02240  1.59695E-04 0.14334  1.08581E-03 0.04885  8.83359E-04 0.05979  2.57209E-03 0.03475  8.29673E-04 0.05436  2.13274E-04 0.10640 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.81068E-01 0.04734  1.24895E-02 2.6E-05  3.14564E-02 0.00119  1.09285E-01 0.00073  3.17748E-01 0.00041  1.35186E+00 0.00065  8.74882E+00 0.00810 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.69258E-03 0.02147  1.59923E-04 0.13986  1.07810E-03 0.04735  8.82510E-04 0.05789  2.55060E-03 0.03287  8.04392E-04 0.05434  2.17057E-04 0.10095 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.86443E-01 0.04768  1.24894E-02 2.7E-05  3.14498E-02 0.00116  1.09282E-01 0.00073  3.17737E-01 0.00038  1.35153E+00 0.00089  8.74787E+00 0.00811 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08001E+01 0.02278 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.52653E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.61645E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.54940E-03 0.00375 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00423E+01 0.00382 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08975E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00252E-05 0.00012  3.00254E-05 0.00012  2.99849E-05 0.00165 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.83243E-04 0.00053  6.83330E-04 0.00053  6.67241E-04 0.00688 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.46207E-01 0.00024  6.46140E-01 0.00024  6.60902E-01 0.00646 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12217E+01 0.00994 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.72785E+02 0.00028  2.07853E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45208E+05 0.00297  2.08335E+06 0.00113  4.64712E+06 0.00044  8.76750E+06 0.00033  9.67049E+06 0.00022  9.44506E+06 0.00013  8.27032E+06 0.00016  7.24919E+06 0.00017  7.78867E+06 0.00018  7.59888E+06 0.00015  7.71763E+06 0.00012  7.56515E+06 0.00011  7.74315E+06 0.00014  7.61025E+06 0.00015  7.63169E+06 8.1E-05  6.69913E+06 0.00014  6.73302E+06 9.5E-05  6.69258E+06 7.2E-05  6.64153E+06 0.00015  1.30959E+07 0.00014  1.27948E+07 0.00014  9.30711E+06 0.00018  6.01038E+06 0.00012  7.08699E+06 0.00023  6.72540E+06 0.00020  5.73309E+06 0.00021  9.91269E+06 0.00017  2.08776E+06 0.00038  2.62588E+06 0.00018  2.36801E+06 0.00041  1.39569E+06 0.00057  2.43539E+06 0.00041  1.67999E+06 0.00050  1.46557E+06 0.00066  2.86712E+05 0.00059  2.82264E+05 0.00081  2.88556E+05 0.00104  2.95194E+05 0.00087  2.93666E+05 0.00091  2.93023E+05 0.00112  3.03811E+05 0.00136  2.87895E+05 0.00096  5.46925E+05 0.00071  8.89879E+05 0.00057  1.17112E+06 0.00078  3.47310E+06 0.00067  4.90800E+06 0.00058  7.70612E+06 0.00077  6.54630E+06 0.00100  5.31248E+06 0.00091  4.31646E+06 0.00110  5.06990E+06 0.00098  9.27347E+06 0.00111  1.17906E+07 0.00102  2.02549E+07 0.00106  2.64204E+07 0.00101  3.22447E+07 0.00099  1.74262E+07 0.00094  1.13542E+07 0.00081  7.55213E+06 0.00092  6.48022E+06 0.00094  6.23583E+06 0.00103  4.78795E+06 0.00141  3.20421E+06 0.00115  2.68321E+06 0.00138  2.49509E+06 0.00080  2.05541E+06 0.00105  1.41730E+06 0.00132  9.05849E+05 0.00158  2.75534E+05 0.00184 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02917E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57147E+21 0.00044  8.57134E+21 0.00108 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82880E-01 1.3E-05  4.34696E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39153E-03 0.00049  1.37680E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.53469E-03 0.00047  3.20885E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  1.43153E-04 0.00051  1.83205E-03 0.00108 ];
INF_NSF                   (idx, [1:   4]) = [  3.59614E-04 0.00051  4.65753E-03 0.00108 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51210E+00 1.2E-05  2.54225E+00 6.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03312E+02 2.0E-06  2.03660E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01175E-07 0.00017  2.19371E-06 3.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81345E-01 1.4E-05  4.31485E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44527E-02 0.00034  1.06641E-02 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52625E-03 0.00162 -6.92617E-03 0.00083 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94856E-04 0.00982 -5.70548E-03 0.00104 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.67568E-04 0.01756 -6.28079E-03 0.00063 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29003E-04 0.01903 -3.66560E-03 0.00115 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.05592E-04 0.01030 -5.74588E-03 0.00049 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58081E-04 0.02096 -8.75936E-04 0.00429 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81353E-01 1.4E-05  4.31485E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44546E-02 0.00034  1.06641E-02 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52662E-03 0.00161 -6.92617E-03 0.00083 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94894E-04 0.00981 -5.70548E-03 0.00104 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.67579E-04 0.01755 -6.28079E-03 0.00063 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28989E-04 0.01907 -3.66560E-03 0.00115 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.05602E-04 0.01026 -5.74588E-03 0.00049 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58079E-04 0.02094 -8.75936E-04 0.00429 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29663E-01 5.1E-05  4.22333E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01113E+00 5.1E-05  7.89266E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.52705E-03 0.00047  3.20885E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  5.55659E-03 0.00024  4.48955E-03 0.00074 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77323E-01 1.3E-05  4.02193E-03 0.00041  1.27905E-03 0.00106  4.30206E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54060E-02 0.00032 -9.53278E-04 0.00063 -1.28578E-04 0.00335  1.07926E-02 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  2.68330E-03 0.00147 -1.57052E-04 0.00445 -9.63589E-05 0.00215 -6.82981E-03 0.00085 ];
INF_S3                    (idx, [1:   8]) = [  5.34623E-04 0.00887 -3.97663E-05 0.01111 -3.36719E-05 0.00699 -5.67181E-03 0.00106 ];
INF_S4                    (idx, [1:   8]) = [ -2.31413E-04 0.02101 -3.61550E-05 0.01426 -2.13130E-05 0.01279 -6.25947E-03 0.00064 ];
INF_S5                    (idx, [1:   8]) = [  1.29967E-04 0.01977 -9.63925E-07 0.48132 -3.82857E-06 0.06680 -3.66177E-03 0.00111 ];
INF_S6                    (idx, [1:   8]) = [ -3.80140E-04 0.01135 -2.54527E-05 0.01092 -1.51763E-05 0.01521 -5.73070E-03 0.00048 ];
INF_S7                    (idx, [1:   8]) = [  1.31697E-04 0.02473  2.63844E-05 0.00782  7.87411E-06 0.01813 -8.83810E-04 0.00427 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77331E-01 1.3E-05  4.02193E-03 0.00041  1.27905E-03 0.00106  4.30206E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54079E-02 0.00032 -9.53278E-04 0.00063 -1.28578E-04 0.00335  1.07926E-02 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  2.68367E-03 0.00147 -1.57052E-04 0.00445 -9.63589E-05 0.00215 -6.82981E-03 0.00085 ];
INF_SP3                   (idx, [1:   8]) = [  5.34660E-04 0.00886 -3.97663E-05 0.01111 -3.36719E-05 0.00699 -5.67181E-03 0.00106 ];
INF_SP4                   (idx, [1:   8]) = [ -2.31424E-04 0.02099 -3.61550E-05 0.01426 -2.13130E-05 0.01279 -6.25947E-03 0.00064 ];
INF_SP5                   (idx, [1:   8]) = [  1.29953E-04 0.01979 -9.63925E-07 0.48132 -3.82857E-06 0.06680 -3.66177E-03 0.00111 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80149E-04 0.01131 -2.54527E-05 0.01092 -1.51763E-05 0.01521 -5.73070E-03 0.00048 ];
INF_SP7                   (idx, [1:   8]) = [  1.31695E-04 0.02471  2.63844E-05 0.00782  7.87411E-06 0.01813 -8.83810E-04 0.00427 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25492E-01 0.00025  4.25085E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25627E-01 0.00053  4.26478E-01 0.00089 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25151E-01 0.00051  4.26957E-01 0.00098 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25701E-01 0.00052  4.21864E-01 0.00065 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02409E+00 0.00025  7.84158E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02367E+00 0.00053  7.81601E-01 0.00089 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02517E+00 0.00051  7.80726E-01 0.00098 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02344E+00 0.00052  7.90147E-01 0.00064 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.56532E-03 0.00687  1.79057E-04 0.03915  9.79517E-04 0.01632  9.21079E-04 0.01631  2.51577E-03 0.01045  7.22589E-04 0.02022  2.47308E-04 0.03281 ];
LAMBDA                    (idx, [1:  14]) = [  7.27420E-01 0.01607  1.24901E-02 3.8E-05  3.14823E-02 0.00041  1.09284E-01 0.00021  3.17738E-01 0.00015  1.34923E+00 0.00045  8.74513E+00 0.00239 ];


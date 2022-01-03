
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/58/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:47:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:56:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095260026 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.04336E+00  9.71768E-01  9.69348E-01  1.00476E+00  9.72582E-01  1.00359E+00  1.00432E+00  1.03028E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.63787E-01 0.00098  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.36213E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91990E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97615E-01 6.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97417E-01 7.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.43476E-01 0.00067  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62969E+00 0.00085  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36691E+02 0.00126  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36673E+02 0.00126  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70769E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.17061E+01 0.00155  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799987 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99984E+03 0.00219 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99984E+03 0.00219 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.15773E+01 ;
RUNNING_TIME              (idx, 1)        =  8.79418E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.05593E+00  3.05593E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.76000E-02  7.76000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.66013E+00  5.66013E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.79362E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.59070 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.28011E+00 0.04127 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.47439E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.74293E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48908E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.53222E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95411E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37452E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75452E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31628E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.08663E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58899E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.29549E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.93001E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.91115E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69594E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.37354E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08919E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26434E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22647E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.04462E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.15332E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.51472E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20316E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96477E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18996E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.43662E+15 0.00156  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.48190E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.45660E-02  9.85045E+24  3.91129E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.47046E-01 0.00259 ];
U235_FISS                 (idx, [1:   4]) = [  9.58128E+18 0.00198  5.63551E-01 0.00171 ];
U238_FISS                 (idx, [1:   4]) = [  1.76391E+17 0.01718  1.03729E-02 0.01700 ];
PU239_FISS                (idx, [1:   4]) = [  6.07768E+18 0.00344  3.57422E-01 0.00264 ];
PU240_FISS                (idx, [1:   4]) = [  2.87372E+15 0.13414  1.68905E-04 0.13422 ];
PU241_FISS                (idx, [1:   4]) = [  1.15593E+18 0.00692  6.79713E-02 0.00633 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31086E+18 0.00508  8.67047E-02 0.00501 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23198E+19 0.00265  4.62157E-01 0.00138 ];
PU239_CAPT                (idx, [1:   4]) = [  3.65187E+18 0.00403  1.37011E-01 0.00374 ];
PU240_CAPT                (idx, [1:   4]) = [  2.63981E+18 0.00530  9.90179E-02 0.00451 ];
PU241_CAPT                (idx, [1:   4]) = [  4.34372E+17 0.01136  1.62927E-02 0.01102 ];
XE135_CAPT                (idx, [1:   4]) = [  2.01092E+15 0.17693  7.48922E-05 0.17634 ];
SM149_CAPT                (idx, [1:   4]) = [  2.24506E+17 0.01554  8.42154E-03 0.01531 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799987 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.45034E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799987 8.01450E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479777 4.80640E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 306094 3.06614E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14116 1.41965E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799987 8.01450E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.98492E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 1.3E-09  3.51499E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45729E+19 2.8E-05  4.45729E+19 2.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69651E+19 5.9E-06  1.69651E+19 5.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66991E+19 0.00148  2.37993E+19 0.00149  2.89986E+18 0.00417 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36642E+19 0.00090  4.07643E+19 0.00087  2.89986E+18 0.00417 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43662E+19 0.00156  4.43662E+19 0.00156  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51862E+22 0.00155  1.35257E+21 0.00143  1.38337E+22 0.00162 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.87551E+17 0.01382 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44517E+19 0.00095 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.05905E+21 0.00161 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54551E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54551E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70967E+00 0.00131 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04288E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.74468E-01 0.00111 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15453E+00 0.00065 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82475E-01 0.00024 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99775E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02535E+00 0.00151 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00715E+00 0.00156 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62733E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04922E+02 5.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00705E+00 0.00161  1.00211E+00 0.00158  5.03951E-03 0.02248 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00456E+00 0.00095 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00485E+00 0.00156 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00456E+00 0.00095 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02270E+00 0.00091 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79238E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79252E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.29018E-07 0.00468 ];
IMP_EALF                  (idx, [1:   2]) = [  3.28332E-07 0.00217 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.45504E-02 0.01753 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.44489E-02 0.00334 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87688E-03 0.01570  1.40723E-04 0.11015  8.92559E-04 0.03132  8.16620E-04 0.03290  2.11985E-03 0.02693  6.74038E-04 0.04121  2.33087E-04 0.07534 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.23193E-01 0.03810  8.93769E-03 0.07150  3.10809E-02 0.00110  1.09816E-01 0.00110  3.17220E-01 0.00042  1.29242E+00 0.00514  7.13924E+00 0.04572 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.11433E-03 0.02448  1.33322E-04 0.16398  9.55094E-04 0.06432  8.11167E-04 0.05561  2.26868E-03 0.03551  6.81531E-04 0.07323  2.64536E-04 0.11503 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52337E-01 0.06034  1.25623E-02 0.00275  3.11031E-02 0.00185  1.09813E-01 0.00178  3.17199E-01 0.00063  1.28527E+00 0.00903  7.96715E+00 0.02771 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44996E-04 0.00439  3.45050E-04 0.00441  3.31673E-04 0.05223 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.47376E-04 0.00427  3.47431E-04 0.00430  3.33831E-04 0.05227 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.96764E-03 0.02308  1.15678E-04 0.19943  9.28979E-04 0.05539  8.66373E-04 0.05879  2.14595E-03 0.04118  6.49020E-04 0.07355  2.61644E-04 0.11640 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51212E-01 0.06274  1.24890E-02 5.0E-05  3.11256E-02 0.00202  1.09771E-01 0.00180  3.17193E-01 0.00081  1.28597E+00 0.01031  8.19174E+00 0.03330 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.12296E-04 0.00924  3.12522E-04 0.00925  2.69426E-04 0.13216 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.14423E-04 0.00906  3.14654E-04 0.00909  2.71065E-04 0.13235 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.19166E-03 0.07900  1.78161E-04 0.47713  9.36765E-04 0.18814  8.48552E-04 0.15568  1.80921E-03 0.12741  1.00569E-03 0.22231  4.13276E-04 0.30432 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.02196E-01 0.18245  1.24887E-02 0.00014  3.09530E-02 0.00536  1.10263E-01 0.00456  3.17657E-01 0.00266  1.21112E+00 0.03378  8.82925E+00 0.01483 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.12670E-03 0.08180  1.78417E-04 0.45329  9.59368E-04 0.18996  8.91720E-04 0.15617  1.78642E-03 0.11917  9.20001E-04 0.22445  3.90779E-04 0.31040 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.46163E-01 0.17758  1.24887E-02 0.00014  3.09514E-02 0.00528  1.10230E-01 0.00453  3.17462E-01 0.00247  1.20830E+00 0.03403  8.79130E+00 0.01269 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65539E+01 0.07835 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.27880E-04 0.00291 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.30117E-04 0.00231 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.75124E-03 0.01480 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44904E+01 0.01450 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.87143E-07 0.00190 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98553E-05 0.00056  2.98536E-05 0.00056  3.01770E-05 0.00567 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.38914E-04 0.00288  4.39003E-04 0.00288  4.19814E-04 0.03282 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.67644E-01 0.00112  5.67571E-01 0.00112  5.94648E-01 0.02604 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14856E+01 0.04369 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36347E+02 0.00126  1.63074E+02 0.00161 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.31976E+04 0.01702  4.25653E+05 0.00304  9.42091E+05 0.00192  1.76671E+06 0.00206  1.94822E+06 0.00092  1.90094E+06 0.00075  1.66216E+06 0.00044  1.45903E+06 0.00095  1.56852E+06 0.00061  1.52754E+06 0.00077  1.55200E+06 0.00025  1.52238E+06 0.00028  1.55455E+06 0.00074  1.52858E+06 0.00052  1.53002E+06 0.00104  1.34382E+06 0.00072  1.34824E+06 0.00069  1.33952E+06 0.00069  1.32789E+06 0.00040  2.61573E+06 0.00073  2.55016E+06 0.00075  1.84669E+06 0.00071  1.18975E+06 0.00101  1.39921E+06 0.00041  1.31806E+06 0.00032  1.12065E+06 0.00044  1.92284E+06 0.00073  4.03444E+05 0.00184  5.05310E+05 8.9E-05  4.56238E+05 0.00126  2.69044E+05 0.00103  4.70707E+05 0.00122  3.23867E+05 0.00117  2.77983E+05 0.00244  5.28007E+04 0.00483  5.07047E+04 0.00475  4.96730E+04 0.00379  4.96920E+04 0.00307  4.97935E+04 0.00160  5.09141E+04 0.00324  5.43363E+04 0.00240  5.22275E+04 0.00268  9.98054E+04 0.00178  1.63165E+05 0.00220  2.15404E+05 0.00236  6.45128E+05 0.00073  8.86467E+05 0.00227  1.28259E+06 0.00374  1.00050E+06 0.00423  7.73850E+05 0.00505  6.05273E+05 0.00429  6.90151E+05 0.00575  1.22181E+06 0.00554  1.49504E+06 0.00556  2.48132E+06 0.00504  3.07107E+06 0.00603  3.56023E+06 0.00659  1.85479E+06 0.00667  1.18574E+06 0.00534  7.73418E+05 0.00602  6.56685E+05 0.00656  6.29121E+05 0.00706  4.75284E+05 0.00808  3.18504E+05 0.00610  2.62180E+05 0.00947  2.45221E+05 0.01317  2.00453E+05 0.00145  1.34620E+05 0.00591  8.72513E+04 0.00700  2.61662E+04 0.01776 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02207E+00 0.00103 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.88132E+21 0.00075  5.30577E+21 0.00647 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79507E-01 0.00011  4.35260E-01 9.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64972E-03 0.00185  1.96013E-03 0.00573 ];
INF_ABS                   (idx, [1:   4]) = [  1.88587E-03 0.00161  4.71877E-03 0.00615 ];
INF_FISS                  (idx, [1:   4]) = [  2.36145E-04 0.00046  2.75864E-03 0.00648 ];
INF_NSF                   (idx, [1:   4]) = [  6.02863E-04 0.00047  7.28059E-03 0.00647 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55293E+00 5.8E-05  2.63920E+00 3.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03916E+02 7.0E-06  2.05083E+02 7.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.72926E-08 0.00045  2.07227E-06 0.00043 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77623E-01 0.00012  4.30533E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42566E-02 0.00097  1.19755E-02 0.00208 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52753E-03 0.00422 -6.46925E-03 0.00288 ];
INF_SCATT3                (idx, [1:   4]) = [  5.16384E-04 0.03142 -5.49608E-03 0.00498 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.35436E-04 0.01975 -6.34147E-03 0.00227 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50426E-04 0.06812 -3.64570E-03 0.00585 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.95290E-04 0.03500 -6.10252E-03 0.00191 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66782E-04 0.06937 -8.59843E-04 0.01834 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77631E-01 0.00012  4.30533E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42585E-02 0.00097  1.19755E-02 0.00208 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52801E-03 0.00421 -6.46925E-03 0.00288 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.16361E-04 0.03140 -5.49608E-03 0.00498 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.35495E-04 0.01981 -6.34147E-03 0.00227 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50284E-04 0.06793 -3.64570E-03 0.00585 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.95323E-04 0.03500 -6.10252E-03 0.00191 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66825E-04 0.06920 -8.59843E-04 0.01834 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26172E-01 0.00024  4.21641E-01 6.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02195E+00 0.00024  7.90561E-01 6.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.87773E-03 0.00157  4.71877E-03 0.00615 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62855E-03 0.00056  6.97982E-03 0.00439 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73878E-01 0.00011  3.74408E-03 0.00117  2.25278E-03 0.00343  4.28280E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.51269E-02 0.00099 -8.70296E-04 0.00249 -2.39104E-04 0.00959  1.22146E-02 0.00195 ];
INF_S2                    (idx, [1:   8]) = [  2.67556E-03 0.00386 -1.48029E-04 0.00881 -1.63538E-04 0.00656 -6.30571E-03 0.00308 ];
INF_S3                    (idx, [1:   8]) = [  5.57547E-04 0.02845 -4.11623E-05 0.05157 -5.52372E-05 0.03159 -5.44084E-03 0.00506 ];
INF_S4                    (idx, [1:   8]) = [ -1.99884E-04 0.02203 -3.55526E-05 0.05267 -3.65499E-05 0.03443 -6.30492E-03 0.00245 ];
INF_S5                    (idx, [1:   8]) = [  1.48828E-04 0.07360  1.59767E-06 0.47486 -1.07721E-05 0.07725 -3.63492E-03 0.00570 ];
INF_S6                    (idx, [1:   8]) = [ -3.69980E-04 0.03771 -2.53097E-05 0.01574 -2.60001E-05 0.04473 -6.07652E-03 0.00195 ];
INF_S7                    (idx, [1:   8]) = [  1.41352E-04 0.08738  2.54297E-05 0.04963  1.53481E-05 0.04907 -8.75191E-04 0.01855 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73887E-01 0.00011  3.74408E-03 0.00117  2.25278E-03 0.00343  4.28280E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.51288E-02 0.00100 -8.70296E-04 0.00249 -2.39104E-04 0.00959  1.22146E-02 0.00195 ];
INF_SP2                   (idx, [1:   8]) = [  2.67604E-03 0.00385 -1.48029E-04 0.00881 -1.63538E-04 0.00656 -6.30571E-03 0.00308 ];
INF_SP3                   (idx, [1:   8]) = [  5.57523E-04 0.02844 -4.11623E-05 0.05157 -5.52372E-05 0.03159 -5.44084E-03 0.00506 ];
INF_SP4                   (idx, [1:   8]) = [ -1.99942E-04 0.02204 -3.55526E-05 0.05267 -3.65499E-05 0.03443 -6.30492E-03 0.00245 ];
INF_SP5                   (idx, [1:   8]) = [  1.48686E-04 0.07342  1.59767E-06 0.47486 -1.07721E-05 0.07725 -3.63492E-03 0.00570 ];
INF_SP6                   (idx, [1:   8]) = [ -3.70014E-04 0.03772 -2.53097E-05 0.01574 -2.60001E-05 0.04473 -6.07652E-03 0.00195 ];
INF_SP7                   (idx, [1:   8]) = [  1.41396E-04 0.08716  2.54297E-05 0.04963  1.53481E-05 0.04907 -8.75191E-04 0.01855 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21739E-01 0.00082  4.27655E-01 0.00205 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21150E-01 0.00192  4.28476E-01 0.00354 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21917E-01 0.00218  4.32533E-01 0.00240 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22159E-01 0.00107  4.22129E-01 0.00519 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03604E+00 0.00082  7.79454E-01 0.00205 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03795E+00 0.00192  7.77981E-01 0.00353 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03548E+00 0.00217  7.70668E-01 0.00240 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03469E+00 0.00107  7.89713E-01 0.00520 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.11433E-03 0.02448  1.33322E-04 0.16398  9.55094E-04 0.06432  8.11167E-04 0.05561  2.26868E-03 0.03551  6.81531E-04 0.07323  2.64536E-04 0.11503 ];
LAMBDA                    (idx, [1:  14]) = [  7.52337E-01 0.06034  1.25623E-02 0.00275  3.11031E-02 0.00185  1.09813E-01 0.00178  3.17199E-01 0.00063  1.28527E+00 0.00903  7.96715E+00 0.02771 ];


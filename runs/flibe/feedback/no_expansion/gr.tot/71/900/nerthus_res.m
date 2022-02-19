
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/71/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 18:11:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 19:34:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645139517025 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01480E+00  9.96943E-01  9.96451E-01  9.91692E-01  9.93555E-01  1.02042E+00  9.90219E-01  9.95916E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.49710E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.50290E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.93118E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97037E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96793E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39395E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63711E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33927E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33909E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.69944E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.58783E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999950 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99998E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99998E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.34597E+02 ;
RUNNING_TIME              (idx, 1)        =  8.20740E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.49974E+01  3.49974E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.79578E+00  5.79578E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.12794E+01  4.12794E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.20725E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.07677 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93827E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.70098E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.68801E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.47948E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.86525E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90544E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34975E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75000E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31193E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.98928E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.63481E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.17070E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.10567E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.18548E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72419E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.88665E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06001E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24419E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.19480E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.45979E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.43041E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.43793E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20074E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.18715E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17582E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.83239E+14 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.01163E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.48100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.07014E-02  1.22987E+25  3.88293E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.34992E-01 0.00076 ];
U235_FISS                 (idx, [1:   4]) = [  9.66150E+18 0.00067  5.69582E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.71144E+17 0.00508  1.00891E-02 0.00500 ];
PU239_FISS                (idx, [1:   4]) = [  5.84138E+18 0.00090  3.44369E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  3.90632E+15 0.03191  2.30279E-04 0.03190 ];
PU241_FISS                (idx, [1:   4]) = [  1.27234E+18 0.00193  7.50091E-02 0.00185 ];
U235_CAPT                 (idx, [1:   4]) = [  2.35705E+18 0.00135  8.90055E-02 0.00129 ];
U238_CAPT                 (idx, [1:   4]) = [  1.19086E+19 0.00083  4.49671E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  3.52441E+18 0.00103  1.33087E-01 0.00096 ];
PU240_CAPT                (idx, [1:   4]) = [  2.71361E+18 0.00146  1.02466E-01 0.00129 ];
PU241_CAPT                (idx, [1:   4]) = [  4.82856E+17 0.00294  1.82340E-02 0.00298 ];
XE135_CAPT                (idx, [1:   4]) = [  2.01826E+15 0.04336  7.61829E-05 0.04329 ];
SM149_CAPT                (idx, [1:   4]) = [  2.31234E+17 0.00404  8.73175E-03 0.00402 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999950 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73605E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999950 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5986596 5.99667E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3834577 3.84102E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 178777 1.79668E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999950 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.25963E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45512E+19 7.4E-06  4.45512E+19 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69654E+19 1.6E-06  1.69654E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64930E+19 0.00039  2.36890E+19 0.00039  2.80401E+18 0.00149 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34584E+19 0.00024  4.06544E+19 0.00023  2.80401E+18 0.00149 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41619E+19 0.00046  4.41619E+19 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.46770E+22 0.00046  1.30202E+21 0.00043  1.33750E+22 0.00048 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.93472E+17 0.00373 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42519E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.90584E+21 0.00047 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53424E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53424E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71502E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05613E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.65801E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16882E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82212E-01 6.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99818E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02711E+00 0.00044 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00866E+00 0.00044 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62601E+00 9.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04919E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00869E+00 0.00045  1.00364E+00 0.00045  5.01825E-03 0.00754 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00853E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00886E+00 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00853E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02698E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78811E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78800E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43135E-07 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43460E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.43492E-02 0.00515 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.43352E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.90387E-03 0.00473  1.42173E-04 0.02847  9.15733E-04 0.01096  8.06273E-04 0.01168  2.13971E-03 0.00662  6.79181E-04 0.01183  2.20800E-04 0.02106 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.01552E-01 0.01066  1.25500E-02 0.00059  3.11389E-02 0.00033  1.09754E-01 0.00026  3.17186E-01 0.00012  1.28932E+00 0.00155  8.00737E+00 0.00608 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.91268E-03 0.00774  1.37020E-04 0.04681  9.50335E-04 0.01724  7.99837E-04 0.01819  2.13151E-03 0.01190  6.74352E-04 0.02059  2.19628E-04 0.03326 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.94339E-01 0.01818  1.25598E-02 0.00091  3.11255E-02 0.00051  1.09825E-01 0.00044  3.17220E-01 0.00018  1.28874E+00 0.00281  7.90403E+00 0.00962 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.28140E-04 0.00127  3.28159E-04 0.00128  3.22599E-04 0.01560 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.30976E-04 0.00114  3.30995E-04 0.00114  3.25466E-04 0.01566 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.97326E-03 0.00752  1.34886E-04 0.04172  9.35898E-04 0.01749  8.00050E-04 0.01618  2.18364E-03 0.01156  6.80718E-04 0.02121  2.38075E-04 0.03403 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.23201E-01 0.01849  1.25483E-02 0.00089  3.11362E-02 0.00052  1.09787E-01 0.00045  3.17063E-01 0.00018  1.28982E+00 0.00260  7.98147E+00 0.01062 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.90779E-04 0.00290  2.90801E-04 0.00291  2.81316E-04 0.03408 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.93300E-04 0.00289  2.93323E-04 0.00291  2.83729E-04 0.03407 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.95026E-03 0.02437  1.55409E-04 0.13342  9.59804E-04 0.05779  7.22037E-04 0.05952  2.20185E-03 0.03618  6.81552E-04 0.06667  2.29614E-04 0.10784 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.18268E-01 0.05612  1.25530E-02 0.00250  3.11669E-02 0.00154  1.09731E-01 0.00134  3.17136E-01 0.00066  1.29796E+00 0.00733  7.76094E+00 0.02812 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.99814E-03 0.02324  1.57492E-04 0.13161  9.62350E-04 0.05484  7.20643E-04 0.05692  2.24341E-03 0.03475  6.88263E-04 0.06359  2.25982E-04 0.10468 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.02321E-01 0.05461  1.25505E-02 0.00241  3.11552E-02 0.00151  1.09709E-01 0.00132  3.17060E-01 0.00065  1.29983E+00 0.00704  7.73876E+00 0.02824 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.70605E+01 0.02459 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.10543E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.13229E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.01013E-03 0.00463 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.61341E+01 0.00460 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.77674E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94659E-05 0.00014  2.94660E-05 0.00014  2.94360E-05 0.00192 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.27042E-04 0.00081  4.27127E-04 0.00081  4.09628E-04 0.01025 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.58504E-01 0.00030  5.58476E-01 0.00031  5.66988E-01 0.00803 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13554E+01 0.01051 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33512E+02 0.00032  1.58996E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60145E+05 0.00358  2.10855E+06 0.00105  4.66300E+06 0.00070  8.76037E+06 0.00039  9.65647E+06 0.00022  9.42662E+06 0.00021  8.24598E+06 0.00016  7.23519E+06 0.00022  7.76574E+06 0.00015  7.57554E+06 0.00014  7.68881E+06 0.00012  7.53385E+06 0.00017  7.70123E+06 0.00011  7.56473E+06 0.00016  7.57577E+06 0.00016  6.64790E+06 0.00016  6.67650E+06 0.00015  6.63279E+06 0.00017  6.57261E+06 0.00020  1.29413E+07 0.00012  1.26005E+07 0.00018  9.13334E+06 0.00021  5.87507E+06 0.00039  6.89754E+06 0.00018  6.51386E+06 0.00016  5.52032E+06 0.00029  9.45731E+06 0.00028  1.97819E+06 0.00045  2.47864E+06 0.00033  2.23640E+06 0.00042  1.31708E+06 0.00063  2.29684E+06 0.00031  1.57285E+06 0.00077  1.34691E+06 0.00043  2.55979E+05 0.00132  2.44507E+05 0.00076  2.39342E+05 0.00116  2.38365E+05 0.00097  2.38568E+05 0.00134  2.45929E+05 0.00094  2.61124E+05 0.00097  2.49890E+05 0.00124  4.77073E+05 0.00067  7.75453E+05 0.00064  1.01766E+06 0.00053  2.96755E+06 0.00059  3.92985E+06 0.00091  5.59804E+06 0.00085  4.38944E+06 0.00088  3.40222E+06 0.00110  2.68323E+06 0.00098  3.09441E+06 0.00106  5.49515E+06 0.00127  6.82810E+06 0.00128  1.14872E+07 0.00144  1.44879E+07 0.00148  1.71013E+07 0.00155  9.07815E+06 0.00149  5.80595E+06 0.00178  3.85384E+06 0.00166  3.28150E+06 0.00165  3.14422E+06 0.00184  2.38201E+06 0.00181  1.59369E+06 0.00186  1.32485E+06 0.00230  1.23403E+06 0.00208  1.01529E+06 0.00215  6.87583E+05 0.00260  4.47079E+05 0.00265  1.33265E+05 0.00416 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02702E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70985E+21 0.00046  4.96727E+21 0.00163 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83062E-01 3.1E-05  4.40165E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.68797E-03 0.00046  2.03402E-03 0.00112 ];
INF_ABS                   (idx, [1:   4]) = [  1.94754E-03 0.00045  4.94225E-03 0.00139 ];
INF_FISS                  (idx, [1:   4]) = [  2.59572E-04 0.00060  2.90823E-03 0.00164 ];
INF_NSF                   (idx, [1:   4]) = [  6.62889E-04 0.00060  7.67370E-03 0.00164 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55377E+00 1.1E-05  2.63861E+00 7.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03935E+02 2.1E-06  2.05090E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.55843E-08 0.00025  2.11106E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81115E-01 3.3E-05  4.35222E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45294E-02 0.00035  1.16431E-02 0.00121 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60467E-03 0.00177 -6.81849E-03 0.00112 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09323E-04 0.01036 -5.64765E-03 0.00146 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.41264E-04 0.02312 -6.41610E-03 0.00095 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35570E-04 0.02814 -3.68036E-03 0.00194 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.78298E-04 0.00838 -6.08032E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50207E-04 0.01286 -8.50524E-04 0.00502 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81123E-01 3.3E-05  4.35222E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45314E-02 0.00035  1.16431E-02 0.00121 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60501E-03 0.00177 -6.81849E-03 0.00112 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09385E-04 0.01035 -5.64765E-03 0.00146 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.41243E-04 0.02315 -6.41610E-03 0.00095 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35583E-04 0.02817 -3.68036E-03 0.00194 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.78269E-04 0.00837 -6.08032E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50230E-04 0.01286 -8.50524E-04 0.00502 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29073E-01 0.00010  4.26855E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01295E+00 0.00010  7.80906E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93965E-03 0.00045  4.94225E-03 0.00139 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48638E-03 0.00017  6.91904E-03 0.00128 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77576E-01 3.2E-05  3.53909E-03 0.00047  1.97661E-03 0.00103  4.33246E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53659E-02 0.00035 -8.36503E-04 0.00098 -1.94136E-04 0.00303  1.18373E-02 0.00119 ];
INF_S2                    (idx, [1:   8]) = [  2.74292E-03 0.00180 -1.38250E-04 0.00448 -1.47484E-04 0.00555 -6.67101E-03 0.00111 ];
INF_S3                    (idx, [1:   8]) = [  5.45093E-04 0.00978 -3.57696E-05 0.01229 -5.32435E-05 0.00915 -5.59441E-03 0.00145 ];
INF_S4                    (idx, [1:   8]) = [ -2.08965E-04 0.02649 -3.22990E-05 0.00818 -3.33917E-05 0.01361 -6.38270E-03 0.00093 ];
INF_S5                    (idx, [1:   8]) = [  1.35676E-04 0.02677 -1.05460E-07 1.00000 -6.35860E-06 0.06210 -3.67400E-03 0.00196 ];
INF_S6                    (idx, [1:   8]) = [ -3.55756E-04 0.00838 -2.25420E-05 0.01765 -2.34615E-05 0.01173 -6.05686E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  1.27422E-04 0.01380  2.27852E-05 0.01328  1.17229E-05 0.03257 -8.62247E-04 0.00500 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77584E-01 3.2E-05  3.53909E-03 0.00047  1.97661E-03 0.00103  4.33246E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53679E-02 0.00035 -8.36503E-04 0.00098 -1.94136E-04 0.00303  1.18373E-02 0.00119 ];
INF_SP2                   (idx, [1:   8]) = [  2.74326E-03 0.00180 -1.38250E-04 0.00448 -1.47484E-04 0.00555 -6.67101E-03 0.00111 ];
INF_SP3                   (idx, [1:   8]) = [  5.45155E-04 0.00978 -3.57696E-05 0.01229 -5.32435E-05 0.00915 -5.59441E-03 0.00145 ];
INF_SP4                   (idx, [1:   8]) = [ -2.08944E-04 0.02653 -3.22990E-05 0.00818 -3.33917E-05 0.01361 -6.38270E-03 0.00093 ];
INF_SP5                   (idx, [1:   8]) = [  1.35689E-04 0.02681 -1.05460E-07 1.00000 -6.35860E-06 0.06210 -3.67400E-03 0.00196 ];
INF_SP6                   (idx, [1:   8]) = [ -3.55727E-04 0.00837 -2.25420E-05 0.01765 -2.34615E-05 0.01173 -6.05686E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  1.27444E-04 0.01381  2.27852E-05 0.01328  1.17229E-05 0.03257 -8.62247E-04 0.00500 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25226E-01 0.00035  4.31907E-01 0.00072 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25122E-01 0.00054  4.34765E-01 0.00161 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25038E-01 0.00049  4.35342E-01 0.00108 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25520E-01 0.00037  4.25773E-01 0.00211 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02493E+00 0.00035  7.71775E-01 0.00072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02526E+00 0.00054  7.66715E-01 0.00162 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02552E+00 0.00049  7.65690E-01 0.00108 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02400E+00 0.00037  7.82921E-01 0.00211 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.91268E-03 0.00774  1.37020E-04 0.04681  9.50335E-04 0.01724  7.99837E-04 0.01819  2.13151E-03 0.01190  6.74352E-04 0.02059  2.19628E-04 0.03326 ];
LAMBDA                    (idx, [1:  14]) = [  6.94339E-01 0.01818  1.25598E-02 0.00091  3.11255E-02 0.00051  1.09825E-01 0.00044  3.17220E-01 0.00018  1.28874E+00 0.00281  7.90403E+00 0.00962 ];



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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/7/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  3 10:34:50 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  3 11:54:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643902490572 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94961E-01  9.98961E-01  1.00402E+00  1.00189E+00  1.00098E+00  9.98873E-01  1.00124E+00  9.99087E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.33822E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.66178E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90510E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95593E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95245E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.19232E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55035E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.89045E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.89032E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73423E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61911E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000507 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00025E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00025E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.30544E+02 ;
RUNNING_TIME              (idx, 1)        =  7.98816E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.45067E-01  8.45067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.23500E-02  1.23500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.90242E+01  7.90242E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.98815E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89347 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96272E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88245E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.77243E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.64381E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.06000E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.36325E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65162E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.34960E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40138E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.53704E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.56893E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.41401E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.75134E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.12300E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.59379E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.63601E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.77923E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.26650E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.82644E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.71094E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.64458E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.78806E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48898E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.77200E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23073E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.36443E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.85241E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.05151E-02  8.38930E+24  4.00544E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.18081E-01 0.00074 ];
U235_FISS                 (idx, [1:   4]) = [  1.58661E+19 0.00049  9.25286E-01 0.00015 ];
U238_FISS                 (idx, [1:   4]) = [  1.72320E+17 0.00540  1.00492E-02 0.00535 ];
PU239_FISS                (idx, [1:   4]) = [  1.10766E+18 0.00208  6.45971E-02 0.00204 ];
PU240_FISS                (idx, [1:   4]) = [  8.34465E+12 0.70535  4.85300E-07 0.70539 ];
PU241_FISS                (idx, [1:   4]) = [  4.88688E+14 0.09451  2.84974E-05 0.09460 ];
U235_CAPT                 (idx, [1:   4]) = [  3.23692E+18 0.00100  1.33874E-01 0.00104 ];
U238_CAPT                 (idx, [1:   4]) = [  1.49222E+19 0.00068  6.17132E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  6.64083E+17 0.00268  2.74645E-02 0.00263 ];
PU240_CAPT                (idx, [1:   4]) = [  2.41631E+16 0.01402  9.99350E-04 0.01402 ];
PU241_CAPT                (idx, [1:   4]) = [  2.42742E+14 0.12609  1.00456E-05 0.12604 ];
XE135_CAPT                (idx, [1:   4]) = [  6.85125E+15 0.02412  2.83253E-04 0.02405 ];
SM149_CAPT                (idx, [1:   4]) = [  1.73712E+17 0.00480  7.18418E-03 0.00477 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000507 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68603E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000507 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5772267 5.78152E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4093592 4.10008E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 134648 1.35263E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000507 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.81842E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23262E+19 2.0E-06  4.23262E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71527E+19 3.6E-07  1.71527E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41882E+19 0.00038  2.02787E+19 0.00036  3.90952E+18 0.00097 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13409E+19 0.00022  3.74314E+19 0.00019  3.90952E+18 0.00097 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18221E+19 0.00039  4.18221E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.94505E+22 0.00032  1.80624E+21 0.00028  1.76442E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.65724E+17 0.00400 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19067E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.88336E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58292E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58292E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63358E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.71042E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.64764E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08426E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87034E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99432E-01 8.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02560E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01173E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46761E+00 2.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02680E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01163E+00 0.00039  1.00538E+00 0.00038  6.34978E-03 0.00626 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01173E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01208E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01173E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02560E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86033E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86035E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.66644E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.66582E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.01719E-02 0.00524 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.00189E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.20884E-03 0.00426  1.95744E-04 0.02488  1.05293E-03 0.01101  9.98572E-04 0.00950  2.83738E-03 0.00637  8.33239E-04 0.01076  2.90975E-04 0.01978 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58849E-01 0.01067  1.24903E-02 3.1E-06  3.17118E-02 0.00013  1.09452E-01 9.6E-05  3.17722E-01 7.3E-05  1.35241E+00 6.9E-05  8.70267E+00 0.00068 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.25708E-03 0.00665  1.97610E-04 0.03914  1.04855E-03 0.01650  1.00419E-03 0.01548  2.87382E-03 0.00946  8.31657E-04 0.01951  3.01246E-04 0.03443 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66842E-01 0.01784  1.24904E-02 5.0E-06  3.17150E-02 0.00021  1.09458E-01 0.00016  3.17690E-01 0.00011  1.35243E+00 0.00011  8.70990E+00 0.00122 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.67058E-04 0.00081  6.67058E-04 0.00082  6.66451E-04 0.00939 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.74794E-04 0.00072  6.74794E-04 0.00072  6.74222E-04 0.00942 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.25957E-03 0.00628  1.90387E-04 0.03348  1.04040E-03 0.01680  1.02121E-03 0.01369  2.87815E-03 0.01013  8.34301E-04 0.01796  2.95125E-04 0.02958 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61294E-01 0.01600  1.24904E-02 4.8E-06  3.17130E-02 0.00022  1.09445E-01 0.00014  3.17684E-01 0.00011  1.35259E+00 8.1E-05  8.69042E+00 0.00096 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.26329E-04 0.00182  6.26371E-04 0.00183  6.13929E-04 0.02303 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.33595E-04 0.00179  6.33637E-04 0.00180  6.21011E-04 0.02299 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.02229E-03 0.02188  2.32976E-04 0.11142  1.02151E-03 0.04363  9.41404E-04 0.05463  2.73297E-03 0.03168  8.08609E-04 0.05930  2.84819E-04 0.10205 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.53354E-01 0.05313  1.24904E-02 1.4E-05  3.17539E-02 0.00047  1.09492E-01 0.00051  3.17759E-01 0.00043  1.35259E+00 0.00028  8.65306E+00 0.00145 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.03089E-03 0.02124  2.23448E-04 0.11043  1.03479E-03 0.04219  9.42846E-04 0.05371  2.73179E-03 0.03061  8.10852E-04 0.05690  2.87168E-04 0.09617 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.55210E-01 0.04986  1.24904E-02 1.4E-05  3.17479E-02 0.00047  1.09492E-01 0.00049  3.17715E-01 0.00040  1.35247E+00 0.00029  8.65567E+00 0.00159 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.62557E+00 0.02209 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.48594E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.56115E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.22632E-03 0.00413 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.60046E+00 0.00419 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15639E-06 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04633E-05 0.00012  3.04632E-05 0.00012  3.04766E-05 0.00161 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.84068E-04 0.00046  7.84145E-04 0.00046  7.71656E-04 0.00515 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57987E-01 0.00023  6.57943E-01 0.00023  6.67498E-01 0.00648 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09211E+01 0.00949 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.88199E+02 0.00028  2.27219E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.30532E+05 0.00243  2.05339E+06 0.00086  4.63225E+06 0.00046  8.78446E+06 0.00037  9.71346E+06 0.00038  9.50624E+06 0.00014  8.32555E+06 0.00022  7.29776E+06 0.00020  7.85329E+06 0.00016  7.66495E+06 0.00013  7.79052E+06 8.6E-05  7.63947E+06 0.00014  7.81941E+06 0.00017  7.68572E+06 0.00012  7.70491E+06 0.00011  6.76286E+06 0.00013  6.79827E+06 0.00011  6.75863E+06 0.00014  6.70540E+06 0.00022  1.32245E+07 0.00016  1.29206E+07 0.00015  9.40790E+06 0.00015  6.08048E+06 0.00019  7.18229E+06 0.00020  6.80630E+06 0.00024  5.81717E+06 0.00024  1.00772E+07 0.00017  2.12670E+06 0.00027  2.67368E+06 0.00038  2.41528E+06 0.00029  1.42431E+06 0.00053  2.48832E+06 0.00043  1.71875E+06 0.00035  1.50610E+06 0.00058  2.96582E+05 0.00110  2.93745E+05 0.00095  3.02744E+05 0.00099  3.12769E+05 0.00133  3.09551E+05 0.00115  3.07689E+05 0.00111  3.18266E+05 0.00121  3.01012E+05 0.00154  5.75404E+05 0.00068  9.40408E+05 0.00066  1.25192E+06 0.00070  3.87564E+06 0.00026  5.87333E+06 0.00046  9.65645E+06 0.00051  8.29021E+06 0.00022  6.74537E+06 0.00041  5.46705E+06 0.00042  6.42102E+06 0.00054  1.15474E+07 0.00042  1.45171E+07 0.00041  2.46940E+07 0.00051  3.14964E+07 0.00062  3.75859E+07 0.00060  2.01257E+07 0.00058  1.29277E+07 0.00066  8.59907E+06 0.00053  7.33362E+06 0.00066  7.03528E+06 0.00064  5.35518E+06 0.00071  3.59193E+06 0.00101  2.99748E+06 0.00061  2.77174E+06 0.00086  2.29344E+06 0.00117  1.56061E+06 0.00145  1.00873E+06 0.00120  3.04472E+05 0.00224 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02635E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48870E+21 0.00024  9.96200E+21 0.00067 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79662E-01 1.4E-05  4.29729E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32671E-03 0.00040  1.16440E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.46616E-03 0.00037  2.75344E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  1.39452E-04 0.00032  1.58905E-03 0.00068 ];
INF_NSF                   (idx, [1:   4]) = [  3.46753E-04 0.00032  3.91863E-03 0.00068 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48654E+00 9.7E-06  2.46602E+00 3.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02985E+02 1.6E-06  2.02655E+02 5.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03598E-07 0.00016  2.15919E-06 6.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78197E-01 1.5E-05  4.26977E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42292E-02 0.00027  1.10539E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47777E-03 0.00337 -6.75052E-03 0.00073 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86006E-04 0.00971 -5.56958E-03 0.00095 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.88366E-04 0.01207 -6.22971E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37153E-04 0.03148 -3.60657E-03 0.00108 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30973E-04 0.00479 -5.82210E-03 0.00087 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66968E-04 0.01829 -8.68491E-04 0.00324 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78205E-01 1.5E-05  4.26977E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42310E-02 0.00027  1.10539E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47810E-03 0.00337 -6.75052E-03 0.00073 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86060E-04 0.00971 -5.56958E-03 0.00095 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.88353E-04 0.01202 -6.22971E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37149E-04 0.03145 -3.60657E-03 0.00108 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30997E-04 0.00480 -5.82210E-03 0.00087 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66963E-04 0.01825 -8.68491E-04 0.00324 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27336E-01 3.3E-05  4.16996E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01832E+00 3.3E-05  7.99368E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45873E-03 0.00038  2.75344E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  5.81529E-03 0.00015  4.13984E-03 0.00030 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73847E-01 1.5E-05  4.35035E-03 0.00026  1.38827E-03 0.00054  4.25589E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52343E-02 0.00027 -1.00509E-03 0.00080 -1.52030E-04 0.00216  1.12059E-02 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  2.65428E-03 0.00308 -1.76509E-04 0.00334 -1.01616E-04 0.00257 -6.64890E-03 0.00074 ];
INF_S3                    (idx, [1:   8]) = [  5.31868E-04 0.00867 -4.58617E-05 0.01361 -3.49699E-05 0.00918 -5.53461E-03 0.00094 ];
INF_S4                    (idx, [1:   8]) = [ -2.47511E-04 0.01404 -4.08549E-05 0.00938 -2.19517E-05 0.00839 -6.20776E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.38100E-04 0.03078 -9.47123E-07 0.20443 -4.23858E-06 0.05607 -3.60233E-03 0.00104 ];
INF_S6                    (idx, [1:   8]) = [ -4.02502E-04 0.00510 -2.84715E-05 0.01417 -1.59354E-05 0.01644 -5.80616E-03 0.00086 ];
INF_S7                    (idx, [1:   8]) = [  1.38840E-04 0.02143  2.81277E-05 0.01262  8.74284E-06 0.02140 -8.77233E-04 0.00325 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73854E-01 1.5E-05  4.35035E-03 0.00026  1.38827E-03 0.00054  4.25589E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52361E-02 0.00027 -1.00509E-03 0.00080 -1.52030E-04 0.00216  1.12059E-02 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  2.65461E-03 0.00308 -1.76509E-04 0.00334 -1.01616E-04 0.00257 -6.64890E-03 0.00074 ];
INF_SP3                   (idx, [1:   8]) = [  5.31921E-04 0.00867 -4.58617E-05 0.01361 -3.49699E-05 0.00918 -5.53461E-03 0.00094 ];
INF_SP4                   (idx, [1:   8]) = [ -2.47499E-04 0.01397 -4.08549E-05 0.00938 -2.19517E-05 0.00839 -6.20776E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.38096E-04 0.03075 -9.47123E-07 0.20443 -4.23858E-06 0.05607 -3.60233E-03 0.00104 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02525E-04 0.00511 -2.84715E-05 0.01417 -1.59354E-05 0.01644 -5.80616E-03 0.00086 ];
INF_SP7                   (idx, [1:   8]) = [  1.38835E-04 0.02138  2.81277E-05 0.01262  8.74284E-06 0.02140 -8.77233E-04 0.00325 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23172E-01 0.00034  4.19689E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23043E-01 0.00061  4.21814E-01 0.00122 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23185E-01 0.00056  4.20642E-01 0.00148 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23290E-01 0.00058  4.16659E-01 0.00127 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03144E+00 0.00034  7.94243E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03186E+00 0.00061  7.90248E-01 0.00122 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03140E+00 0.00056  7.92455E-01 0.00148 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03107E+00 0.00058  8.00026E-01 0.00127 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.25708E-03 0.00665  1.97610E-04 0.03914  1.04855E-03 0.01650  1.00419E-03 0.01548  2.87382E-03 0.00946  8.31657E-04 0.01951  3.01246E-04 0.03443 ];
LAMBDA                    (idx, [1:  14]) = [  7.66842E-01 0.01784  1.24904E-02 5.0E-06  3.17150E-02 0.00021  1.09458E-01 0.00016  3.17690E-01 0.00011  1.35243E+00 0.00011  8.70990E+00 0.00122 ];


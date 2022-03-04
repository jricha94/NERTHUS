
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/28/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 04:13:21 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 05:23:16 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646039601757 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  7.95338E-01  1.16828E+00  1.20373E+00  7.90838E-01  8.54619E-01  7.92820E-01  1.18491E+00  1.20946E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39934E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.60066E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91683E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96524E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96219E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.71027E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85197E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.56656E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.56643E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74757E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.09145E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999676 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99984E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99984E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.46637E+02 ;
RUNNING_TIME              (idx, 1)        =  6.99075E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.46717E+00  1.46717E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.95500E-02  2.95500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.84106E+01  6.84106E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.99069E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81943 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95588E+00 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77129E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.15510E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69503E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.05934E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.16018E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50724E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.64468E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.38066E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.28571E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.35208E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.18722E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.17345E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.04780E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.35407E+08 ;
SR90_ACTIVITY             (idx, 1)        =  6.59250E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.90258E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.01399E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.97274E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.37993E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.33456E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.67108E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.39821E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.10277E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17579E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.44733E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.19035E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.82442E-02  9.56343E+24  3.29035E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.57032E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.66522E+16 0.01289  1.55262E-03 0.01282 ];
U233_FISS                 (idx, [1:   4]) = [  1.18162E+18 0.00198  6.88412E-02 0.00190 ];
U235_FISS                 (idx, [1:   4]) = [  1.44273E+19 0.00053  8.40541E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  2.82447E+16 0.01237  1.64551E-03 0.01236 ];
PU239_FISS                (idx, [1:   4]) = [  1.46194E+18 0.00166  8.51740E-02 0.00162 ];
PU240_FISS                (idx, [1:   4]) = [  2.83129E+14 0.12013  1.64855E-05 0.12016 ];
PU241_FISS                (idx, [1:   4]) = [  3.62257E+16 0.01101  2.11058E-03 0.01100 ];
TH232_CAPT                (idx, [1:   4]) = [  9.21219E+18 0.00068  3.74577E-01 0.00053 ];
U233_CAPT                 (idx, [1:   4]) = [  1.44884E+17 0.00517  5.89100E-03 0.00513 ];
U235_CAPT                 (idx, [1:   4]) = [  3.16254E+18 0.00119  1.28592E-01 0.00111 ];
U238_CAPT                 (idx, [1:   4]) = [  4.47685E+18 0.00112  1.82029E-01 0.00092 ];
PU239_CAPT                (idx, [1:   4]) = [  8.81877E+17 0.00228  3.58583E-02 0.00226 ];
PU240_CAPT                (idx, [1:   4]) = [  2.46025E+17 0.00432  1.00036E-02 0.00429 ];
PU241_CAPT                (idx, [1:   4]) = [  1.38831E+16 0.01817  5.64606E-04 0.01823 ];
XE135_CAPT                (idx, [1:   4]) = [  4.05824E+15 0.02942  1.65035E-04 0.02943 ];
SM149_CAPT                (idx, [1:   4]) = [  1.96718E+17 0.00493  7.99882E-03 0.00492 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999676 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12373E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999676 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5816146 5.82282E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4059397 4.06387E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124133 1.24543E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999676 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.32717E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.25403E+19 2.3E-06  4.25403E+19 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71604E+19 4.6E-07  1.71604E+19 4.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45989E+19 0.00032  2.15764E+19 0.00030  3.02254E+18 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17593E+19 0.00019  3.87368E+19 0.00017  3.02254E+18 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22366E+19 0.00038  4.22366E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63798E+22 0.00038  1.49793E+21 0.00030  1.48818E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.26066E+17 0.00413 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22854E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.60013E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27471E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27471E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.51300E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03719E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56257E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13690E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87831E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99711E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02015E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00745E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47898E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02590E+02 4.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00739E+00 0.00039  1.00146E+00 0.00038  5.99081E-03 0.00643 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00717E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00722E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00717E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01987E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83546E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83547E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.13691E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  2.13640E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.32602E-02 0.00836 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.32395E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.91936E-03 0.00424  1.98722E-04 0.02245  1.01766E-03 0.01030  9.66043E-04 0.01104  2.67921E-03 0.00596  7.87648E-04 0.01108  2.70074E-04 0.02095 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39193E-01 0.01051  1.24915E-02 9.5E-05  3.17317E-02 0.00015  1.09168E-01 0.00013  3.16446E-01 8.8E-05  1.34942E+00 0.00026  8.61358E+00 0.00162 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.97872E-03 0.00609  2.06259E-04 0.03529  1.02064E-03 0.01557  9.70449E-04 0.01697  2.70235E-03 0.00926  7.91098E-04 0.01796  2.87929E-04 0.03174 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60330E-01 0.01627  1.24910E-02 0.00010  3.17379E-02 0.00022  1.09165E-01 0.00021  3.16428E-01 0.00014  1.34932E+00 0.00040  8.63206E+00 0.00189 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.18640E-04 0.00094  4.18671E-04 0.00094  4.13980E-04 0.01161 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.21718E-04 0.00082  4.21750E-04 0.00082  4.16974E-04 0.01153 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.94334E-03 0.00669  1.97545E-04 0.03777  1.04747E-03 0.01476  9.60553E-04 0.01612  2.68086E-03 0.00992  7.73790E-04 0.01834  2.83122E-04 0.03091 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52562E-01 0.01594  1.24888E-02 2.3E-05  3.17337E-02 0.00024  1.09176E-01 0.00021  3.16447E-01 0.00013  1.34958E+00 0.00042  8.62494E+00 0.00249 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.85133E-04 0.00212  3.85155E-04 0.00213  3.78328E-04 0.02533 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.87969E-04 0.00209  3.87991E-04 0.00210  3.81128E-04 0.02533 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.11100E-03 0.02080  1.93067E-04 0.12072  1.19390E-03 0.04483  9.72312E-04 0.05452  2.71910E-03 0.03030  7.60556E-04 0.05994  2.72064E-04 0.10787 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.16087E-01 0.05492  1.24895E-02 2.5E-05  3.17323E-02 0.00071  1.09113E-01 0.00056  3.16288E-01 0.00045  1.35036E+00 0.00087  8.59818E+00 0.00925 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.09665E-03 0.02013  1.91060E-04 0.11494  1.18009E-03 0.04327  9.82462E-04 0.05081  2.70375E-03 0.02908  7.61981E-04 0.05703  2.77311E-04 0.10440 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.23541E-01 0.05276  1.24895E-02 2.5E-05  3.17418E-02 0.00066  1.09104E-01 0.00056  3.16299E-01 0.00043  1.35053E+00 0.00079  8.59301E+00 0.00933 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58775E+01 0.02090 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.01853E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.04810E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.04015E-03 0.00355 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50313E+01 0.00354 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.29532E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06059E-05 0.00013  3.06055E-05 0.00013  3.06694E-05 0.00160 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20231E-04 0.00058  5.20313E-04 0.00059  5.06296E-04 0.00727 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50710E-01 0.00024  6.50702E-01 0.00024  6.54560E-01 0.00656 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09850E+01 0.00997 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.56099E+02 0.00028  1.79878E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.51217E+05 0.00274  2.18266E+06 0.00092  4.85549E+06 0.00040  9.23300E+06 0.00044  1.01614E+07 0.00038  9.75086E+06 0.00018  8.70877E+06 0.00022  7.88108E+06 0.00020  8.03464E+06 0.00021  7.83723E+06 0.00019  7.86333E+06 0.00011  7.74982E+06 0.00010  7.88386E+06 0.00017  7.73881E+06 0.00014  7.71716E+06 0.00012  6.55401E+06 0.00014  5.48603E+06 0.00015  6.79098E+06 1.0E-04  6.78738E+06 0.00011  1.33840E+07 0.00016  1.29709E+07 0.00023  9.37720E+06 0.00016  5.99555E+06 0.00018  7.17600E+06 0.00016  6.60678E+06 0.00019  5.63129E+06 0.00020  1.01436E+07 0.00024  2.17398E+06 0.00048  2.73111E+06 0.00051  2.46367E+06 0.00045  1.44917E+06 0.00077  2.52213E+06 0.00033  1.73943E+06 0.00050  1.51770E+06 0.00065  2.97510E+05 0.00103  2.93717E+05 0.00092  3.00824E+05 0.00082  3.09166E+05 0.00142  3.07051E+05 0.00086  3.05537E+05 0.00127  3.16376E+05 0.00096  2.99648E+05 0.00098  5.70057E+05 0.00067  9.27153E+05 0.00089  1.22081E+06 0.00046  3.62252E+06 0.00045  5.00590E+06 0.00051  7.49144E+06 0.00069  6.08460E+06 0.00064  4.81774E+06 0.00070  3.84287E+06 0.00104  4.45956E+06 0.00087  7.93401E+06 0.00094  9.83733E+06 0.00094  1.65213E+07 0.00091  2.07852E+07 0.00096  2.44682E+07 0.00105  1.29602E+07 0.00103  8.27494E+06 0.00108  5.47940E+06 0.00089  4.65890E+06 0.00105  4.45213E+06 0.00123  3.36836E+06 0.00111  2.25152E+06 0.00118  1.86931E+06 0.00120  1.73783E+06 0.00092  1.42458E+06 0.00175  9.63058E+05 0.00169  6.18204E+05 0.00215  1.84700E+05 0.00202 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01996E+00 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64349E+21 0.00039  6.73637E+21 0.00075 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82641E-01 3.0E-05  4.32009E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27665E-03 0.00058  1.82410E-03 0.00075 ];
INF_ABS                   (idx, [1:   4]) = [  1.49252E-03 0.00050  4.06258E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  2.15865E-04 0.00025  2.23848E-03 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  5.31564E-04 0.00025  5.55426E-03 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46248E+00 4.1E-06  2.48126E+00 4.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02041E+02 8.9E-07  2.02665E+02 7.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02016E-07 0.00018  2.11420E-06 9.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81149E-01 3.0E-05  4.27946E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44523E-02 0.00028  1.13706E-02 0.00096 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58580E-03 0.00301 -6.64974E-03 0.00101 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92367E-04 0.00709 -5.50305E-03 0.00126 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00478E-04 0.01411 -6.25737E-03 0.00079 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33164E-04 0.03486 -3.58799E-03 0.00114 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18636E-04 0.00652 -5.90077E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61677E-04 0.01464 -8.34850E-04 0.00501 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81154E-01 3.0E-05  4.27946E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44534E-02 0.00028  1.13706E-02 0.00096 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58602E-03 0.00301 -6.64974E-03 0.00101 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92389E-04 0.00708 -5.50305E-03 0.00126 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00455E-04 0.01413 -6.25737E-03 0.00079 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33175E-04 0.03490 -3.58799E-03 0.00114 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18668E-04 0.00653 -5.90077E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61682E-04 0.01457 -8.34850E-04 0.00501 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25529E-01 8.4E-05  4.18950E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02397E+00 8.4E-05  7.95641E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48759E-03 0.00049  4.06258E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  5.55133E-03 0.00019  5.80923E-03 0.00102 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77090E-01 3.0E-05  4.05951E-03 0.00028  1.74619E-03 0.00108  4.26200E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54076E-02 0.00028 -9.55269E-04 0.00040 -1.77993E-04 0.00583  1.15486E-02 0.00094 ];
INF_S2                    (idx, [1:   8]) = [  2.74572E-03 0.00283 -1.59924E-04 0.00223 -1.29582E-04 0.00384 -6.52016E-03 0.00101 ];
INF_S3                    (idx, [1:   8]) = [  5.32416E-04 0.00664 -4.00482E-05 0.01458 -4.62373E-05 0.00752 -5.45681E-03 0.00128 ];
INF_S4                    (idx, [1:   8]) = [ -2.61852E-04 0.01646 -3.86256E-05 0.00924 -2.89249E-05 0.00979 -6.22844E-03 0.00079 ];
INF_S5                    (idx, [1:   8]) = [  1.33547E-04 0.03367 -3.82645E-07 0.94560 -5.27132E-06 0.03875 -3.58272E-03 0.00117 ];
INF_S6                    (idx, [1:   8]) = [ -3.92279E-04 0.00673 -2.63570E-05 0.01074 -2.07383E-05 0.00721 -5.88003E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  1.35243E-04 0.01740  2.64331E-05 0.01239  1.05346E-05 0.02420 -8.45384E-04 0.00500 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77095E-01 3.0E-05  4.05951E-03 0.00028  1.74619E-03 0.00108  4.26200E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54087E-02 0.00028 -9.55269E-04 0.00040 -1.77993E-04 0.00583  1.15486E-02 0.00094 ];
INF_SP2                   (idx, [1:   8]) = [  2.74594E-03 0.00283 -1.59924E-04 0.00223 -1.29582E-04 0.00384 -6.52016E-03 0.00101 ];
INF_SP3                   (idx, [1:   8]) = [  5.32437E-04 0.00664 -4.00482E-05 0.01458 -4.62373E-05 0.00752 -5.45681E-03 0.00128 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61830E-04 0.01647 -3.86256E-05 0.00924 -2.89249E-05 0.00979 -6.22844E-03 0.00079 ];
INF_SP5                   (idx, [1:   8]) = [  1.33557E-04 0.03370 -3.82645E-07 0.94560 -5.27132E-06 0.03875 -3.58272E-03 0.00117 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92311E-04 0.00674 -2.63570E-05 0.01074 -2.07383E-05 0.00721 -5.88003E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  1.35249E-04 0.01732  2.64331E-05 0.01239  1.05346E-05 0.02420 -8.45384E-04 0.00500 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21314E-01 0.00027  4.22623E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21354E-01 0.00057  4.24850E-01 0.00081 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21270E-01 0.00050  4.25059E-01 0.00115 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21319E-01 0.00053  4.18044E-01 0.00141 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03741E+00 0.00027  7.88729E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03728E+00 0.00057  7.84595E-01 0.00081 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03755E+00 0.00050  7.84214E-01 0.00115 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03739E+00 0.00053  7.97378E-01 0.00141 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.97872E-03 0.00609  2.06259E-04 0.03529  1.02064E-03 0.01557  9.70449E-04 0.01697  2.70235E-03 0.00926  7.91098E-04 0.01796  2.87929E-04 0.03174 ];
LAMBDA                    (idx, [1:  14]) = [  7.60330E-01 0.01627  1.24910E-02 0.00010  3.17379E-02 0.00022  1.09165E-01 0.00021  3.16428E-01 0.00014  1.34932E+00 0.00040  8.63206E+00 0.00189 ];


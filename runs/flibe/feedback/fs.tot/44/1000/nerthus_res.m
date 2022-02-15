
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/44/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 13:09:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 14:23:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644516578626 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92637E-01  9.96395E-01  9.90528E-01  1.01632E+00  9.96553E-01  1.01712E+00  9.93223E-01  9.97228E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.88759E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.11241E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91911E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96765E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96498E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.52779E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60798E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42506E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42489E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71190E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.18789E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000405 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00020E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00020E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.63396E+02 ;
RUNNING_TIME              (idx, 1)        =  7.43477E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.36235E+01  2.36235E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.44420E+00  5.44420E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.52781E+01  4.52781E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.43457E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.88779 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94319E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.78583E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.80786E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50517E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.80792E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02132E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41312E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74893E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32315E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.01979E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.50933E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.29477E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80726E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.24986E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62856E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.67408E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.12363E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28313E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.26257E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.38692E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.80604E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.61764E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21384E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.07845E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20762E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.88753E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.11414E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -3.82295E-03 -1.50104E+24  3.94139E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.73435E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  9.90654E+18 0.00062  5.83369E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.78287E+17 0.00524  1.04986E-02 0.00521 ];
PU239_FISS                (idx, [1:   4]) = [  6.03567E+18 0.00085  3.55422E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  2.90725E+15 0.03872  1.71203E-04 0.03870 ];
PU241_FISS                (idx, [1:   4]) = [  8.52932E+17 0.00232  5.02267E-02 0.00227 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28508E+18 0.00131  8.53307E-02 0.00118 ];
U238_CAPT                 (idx, [1:   4]) = [  1.31491E+19 0.00076  4.91016E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.63862E+18 0.00102  1.35879E-01 0.00098 ];
PU240_CAPT                (idx, [1:   4]) = [  2.31804E+18 0.00160  8.65612E-02 0.00148 ];
PU241_CAPT                (idx, [1:   4]) = [  3.26206E+17 0.00362  1.21812E-02 0.00355 ];
XE135_CAPT                (idx, [1:   4]) = [  2.98737E+15 0.03901  1.11545E-04 0.03907 ];
SM149_CAPT                (idx, [1:   4]) = [  2.25084E+17 0.00457  8.40545E-03 0.00457 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000405 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75776E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000405 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6016163 6.02619E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3815099 3.82151E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 169143 1.69876E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000405 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.98378E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44471E+19 7.1E-06  4.44471E+19 7.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69786E+19 1.5E-06  1.69786E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67738E+19 0.00039  2.37457E+19 0.00038  3.02807E+18 0.00150 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37524E+19 0.00024  4.07243E+19 0.00022  3.02807E+18 0.00150 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44376E+19 0.00043  4.44376E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58076E+22 0.00045  1.41825E+21 0.00040  1.43893E+22 0.00047 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.54931E+17 0.00415 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45073E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.32193E+21 0.00046 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55749E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55749E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69385E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00909E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.89518E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13131E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83274E-01 6.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99734E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01773E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00044E+00 0.00044 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61783E+00 8.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04759E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00040E+00 0.00046  9.95598E-01 0.00044  4.84374E-03 0.00740 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00041E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00025E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00041E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01770E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80795E+01 8.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80810E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.81391E-07 0.00149 ];
IMP_EALF                  (idx, [1:   2]) = [  2.80912E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.41736E-02 0.00548 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.39960E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89252E-03 0.00471  1.50262E-04 0.02818  9.25229E-04 0.01085  7.98674E-04 0.01173  2.15173E-03 0.00702  6.57777E-04 0.01259  2.08846E-04 0.02150 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.95048E-01 0.01154  1.25242E-02 0.00044  3.11592E-02 0.00032  1.09497E-01 0.00023  3.17432E-01 0.00011  1.30557E+00 0.00133  8.30919E+00 0.00523 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.83047E-03 0.00759  1.52521E-04 0.04430  9.20216E-04 0.01797  7.69636E-04 0.02074  2.14544E-03 0.01144  6.41399E-04 0.02111  2.01250E-04 0.03555 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.85994E-01 0.01735  1.25298E-02 0.00079  3.11643E-02 0.00050  1.09450E-01 0.00035  3.17477E-01 0.00019  1.30789E+00 0.00214  8.35752E+00 0.00708 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.90636E-04 0.00122  3.90676E-04 0.00122  3.82165E-04 0.01515 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.90773E-04 0.00112  3.90813E-04 0.00112  3.82331E-04 0.01516 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.83610E-03 0.00721  1.51144E-04 0.04207  9.20413E-04 0.01746  7.94315E-04 0.01890  2.12185E-03 0.01164  6.39806E-04 0.02064  2.08574E-04 0.03530 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.95855E-01 0.01785  1.25341E-02 0.00102  3.11794E-02 0.00050  1.09475E-01 0.00038  3.17448E-01 0.00018  1.30517E+00 0.00248  8.35456E+00 0.00814 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.53310E-04 0.00259  3.53243E-04 0.00259  3.71066E-04 0.03677 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.53424E-04 0.00248  3.53357E-04 0.00249  3.71076E-04 0.03673 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.76829E-03 0.02556  1.76136E-04 0.15973  8.53373E-04 0.05790  8.34074E-04 0.05826  2.07578E-03 0.03910  6.25495E-04 0.06785  2.03428E-04 0.11557 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.63414E-01 0.05463  1.25116E-02 0.00137  3.12225E-02 0.00154  1.09504E-01 0.00118  3.17452E-01 0.00060  1.30881E+00 0.00652  7.96002E+00 0.02648 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.79088E-03 0.02439  1.72953E-04 0.15423  8.67522E-04 0.05573  8.18763E-04 0.05584  2.10234E-03 0.03637  6.29014E-04 0.06608  2.00281E-04 0.11106 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.59047E-01 0.05104  1.25116E-02 0.00137  3.12349E-02 0.00150  1.09519E-01 0.00116  3.17388E-01 0.00055  1.30886E+00 0.00648  7.95077E+00 0.02638 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35177E+01 0.02576 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.72305E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72435E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.80515E-03 0.00446 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.29078E+01 0.00451 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.50611E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99218E-05 0.00012  2.99221E-05 0.00012  2.98715E-05 0.00164 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.84314E-04 0.00079  4.84373E-04 0.00079  4.71839E-04 0.00949 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.82252E-01 0.00027  5.82288E-01 0.00027  5.77345E-01 0.00757 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12634E+01 0.01008 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42028E+02 0.00034  1.71125E+02 0.00046 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65614E+05 0.00207  2.12801E+06 0.00102  4.70935E+06 0.00081  8.84547E+06 0.00033  9.74677E+06 0.00026  9.51636E+06 0.00014  8.32232E+06 0.00023  7.29463E+06 0.00025  7.84122E+06 0.00017  7.64902E+06 0.00013  7.76424E+06 0.00014  7.61084E+06 0.00022  7.78485E+06 0.00017  7.64769E+06 0.00023  7.66097E+06 0.00027  6.72427E+06 0.00025  6.75634E+06 0.00021  6.71126E+06 0.00018  6.65349E+06 0.00018  1.31085E+07 0.00015  1.27781E+07 0.00025  9.27340E+06 0.00026  5.96729E+06 0.00028  7.02183E+06 0.00027  6.62954E+06 0.00029  5.63358E+06 0.00026  9.67381E+06 0.00028  2.03014E+06 0.00045  2.54914E+06 0.00044  2.30064E+06 0.00037  1.35644E+06 0.00029  2.36803E+06 0.00032  1.62717E+06 0.00065  1.40264E+06 0.00088  2.67948E+05 0.00101  2.57608E+05 0.00104  2.55087E+05 0.00143  2.55861E+05 0.00140  2.55969E+05 0.00124  2.61490E+05 0.00108  2.76489E+05 0.00123  2.64479E+05 0.00098  5.04301E+05 0.00076  8.20220E+05 0.00094  1.07984E+06 0.00043  3.18738E+06 0.00035  4.33505E+06 0.00059  6.34757E+06 0.00105  5.06559E+06 0.00113  3.96337E+06 0.00123  3.14040E+06 0.00148  3.63646E+06 0.00147  6.47204E+06 0.00128  8.06329E+06 0.00139  1.35977E+07 0.00137  1.71725E+07 0.00152  2.02920E+07 0.00157  1.07879E+07 0.00159  6.90441E+06 0.00148  4.58005E+06 0.00143  3.90045E+06 0.00157  3.73794E+06 0.00167  2.83367E+06 0.00145  1.89696E+06 0.00174  1.57781E+06 0.00133  1.46838E+06 0.00130  1.20660E+06 0.00182  8.18545E+05 0.00226  5.30167E+05 0.00184  1.59494E+05 0.00264 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01721E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.92024E+21 0.00068  5.88748E+21 0.00159 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79570E-01 2.4E-05  4.34237E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.61104E-03 0.00058  1.83309E-03 0.00115 ];
INF_ABS                   (idx, [1:   4]) = [  1.81493E-03 0.00054  4.37356E-03 0.00139 ];
INF_FISS                  (idx, [1:   4]) = [  2.03883E-04 0.00035  2.54047E-03 0.00160 ];
INF_NSF                   (idx, [1:   4]) = [  5.19432E-04 0.00034  6.67460E-03 0.00160 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54770E+00 1.3E-05  2.62731E+00 9.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03823E+02 2.0E-06  2.04885E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.75062E-08 0.00017  2.11964E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77755E-01 2.5E-05  4.29860E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42813E-02 0.00029  1.14693E-02 0.00067 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56370E-03 0.00158 -6.71422E-03 0.00127 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02774E-04 0.00891 -5.57613E-03 0.00103 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.47674E-04 0.01150 -6.31924E-03 0.00111 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36038E-04 0.03443 -3.62900E-03 0.00103 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.91289E-04 0.01383 -5.96742E-03 0.00089 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48675E-04 0.02763 -8.47186E-04 0.00504 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77762E-01 2.5E-05  4.29860E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42832E-02 0.00029  1.14693E-02 0.00067 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56408E-03 0.00157 -6.71422E-03 0.00127 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02821E-04 0.00892 -5.57613E-03 0.00103 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.47656E-04 0.01151 -6.31924E-03 0.00111 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36049E-04 0.03455 -3.62900E-03 0.00103 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.91280E-04 0.01384 -5.96742E-03 0.00089 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48667E-04 0.02762 -8.47186E-04 0.00504 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26286E-01 6.4E-05  4.21123E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02160E+00 6.4E-05  7.91535E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.80705E-03 0.00054  4.37356E-03 0.00139 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50960E-03 0.00016  6.22555E-03 0.00121 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74060E-01 2.4E-05  3.69435E-03 0.00041  1.84893E-03 0.00105  4.28011E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51494E-02 0.00028 -8.68112E-04 0.00077 -1.86468E-04 0.00427  1.16557E-02 0.00065 ];
INF_S2                    (idx, [1:   8]) = [  2.70772E-03 0.00158 -1.44028E-04 0.00398 -1.36509E-04 0.00331 -6.57771E-03 0.00128 ];
INF_S3                    (idx, [1:   8]) = [  5.41204E-04 0.00843 -3.84307E-05 0.01302 -4.89109E-05 0.00763 -5.52722E-03 0.00105 ];
INF_S4                    (idx, [1:   8]) = [ -2.13537E-04 0.01312 -3.41374E-05 0.01344 -3.01719E-05 0.01076 -6.28907E-03 0.00111 ];
INF_S5                    (idx, [1:   8]) = [  1.36375E-04 0.03359 -3.37201E-07 0.90440 -6.17981E-06 0.03728 -3.62282E-03 0.00105 ];
INF_S6                    (idx, [1:   8]) = [ -3.67272E-04 0.01429 -2.40174E-05 0.01427 -2.18430E-05 0.01378 -5.94557E-03 0.00090 ];
INF_S7                    (idx, [1:   8]) = [  1.24696E-04 0.03281  2.39790E-05 0.01325  1.08908E-05 0.01819 -8.58077E-04 0.00485 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74068E-01 2.4E-05  3.69435E-03 0.00041  1.84893E-03 0.00105  4.28011E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51513E-02 0.00028 -8.68112E-04 0.00077 -1.86468E-04 0.00427  1.16557E-02 0.00065 ];
INF_SP2                   (idx, [1:   8]) = [  2.70811E-03 0.00158 -1.44028E-04 0.00398 -1.36509E-04 0.00331 -6.57771E-03 0.00128 ];
INF_SP3                   (idx, [1:   8]) = [  5.41252E-04 0.00844 -3.84307E-05 0.01302 -4.89109E-05 0.00763 -5.52722E-03 0.00105 ];
INF_SP4                   (idx, [1:   8]) = [ -2.13519E-04 0.01314 -3.41374E-05 0.01344 -3.01719E-05 0.01076 -6.28907E-03 0.00111 ];
INF_SP5                   (idx, [1:   8]) = [  1.36386E-04 0.03370 -3.37201E-07 0.90440 -6.17981E-06 0.03728 -3.62282E-03 0.00105 ];
INF_SP6                   (idx, [1:   8]) = [ -3.67263E-04 0.01430 -2.40174E-05 0.01427 -2.18430E-05 0.01378 -5.94557E-03 0.00090 ];
INF_SP7                   (idx, [1:   8]) = [  1.24688E-04 0.03280  2.39790E-05 0.01325  1.08908E-05 0.01819 -8.58077E-04 0.00485 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22469E-01 0.00029  4.25259E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22365E-01 0.00066  4.27918E-01 0.00124 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22532E-01 0.00032  4.27865E-01 0.00122 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22511E-01 0.00058  4.20102E-01 0.00143 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03369E+00 0.00029  7.83840E-01 0.00068 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03403E+00 0.00066  7.78975E-01 0.00123 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03349E+00 0.00032  7.79072E-01 0.00121 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03356E+00 0.00058  7.93473E-01 0.00143 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.83047E-03 0.00759  1.52521E-04 0.04430  9.20216E-04 0.01797  7.69636E-04 0.02074  2.14544E-03 0.01144  6.41399E-04 0.02111  2.01250E-04 0.03555 ];
LAMBDA                    (idx, [1:  14]) = [  6.85994E-01 0.01735  1.25298E-02 0.00079  3.11643E-02 0.00050  1.09450E-01 0.00035  3.17477E-01 0.00019  1.30789E+00 0.00214  8.35752E+00 0.00708 ];


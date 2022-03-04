
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/40/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 05:53:08 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 06:50:23 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646045588664 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00045E+00  1.00168E+00  9.91724E-01  1.00260E+00  1.00093E+00  1.00083E+00  1.00255E+00  9.99230E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.11917E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.88083E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92201E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96729E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96438E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.59399E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86069E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48795E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48782E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74019E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.52927E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000389 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00019E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00019E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.49419E+02 ;
RUNNING_TIME              (idx, 1)        =  5.72395E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.83033E-01  8.83033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.19833E-02  2.19833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.63338E+01  5.63338E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.72387E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85155 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95370E+00 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82302E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.75 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.98816E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60001E+05 ;
TOT_SF_RATE               (idx, 1)        =  8.70462E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.07348E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44518E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.61503E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31510E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.58336E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55264E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.00035E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92910E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.78969E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.59116E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.70886E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.96625E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.13826E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.06800E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.56467E+10 ;
CS137_ACTIVITY            (idx, 1)        =  6.37677E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.48740E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.28368E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43307E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15719E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.53091E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.20357E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.74912E-02  9.20522E+24  3.25637E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.51001E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.55059E+16 0.01282  1.48677E-03 0.01281 ];
U233_FISS                 (idx, [1:   4]) = [  2.56539E+18 0.00139  1.49544E-01 0.00130 ];
U235_FISS                 (idx, [1:   4]) = [  1.20141E+19 0.00057  7.00337E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  3.42230E+16 0.01121  1.99499E-03 0.01121 ];
PU239_FISS                (idx, [1:   4]) = [  2.25519E+18 0.00134  1.31462E-01 0.00127 ];
PU240_FISS                (idx, [1:   4]) = [  8.10995E+14 0.07383  4.72482E-05 0.07378 ];
PU241_FISS                (idx, [1:   4]) = [  2.54751E+17 0.00392  1.48506E-02 0.00394 ];
TH232_CAPT                (idx, [1:   4]) = [  8.28583E+18 0.00082  3.31603E-01 0.00061 ];
U233_CAPT                 (idx, [1:   4]) = [  3.19755E+17 0.00380  1.27968E-02 0.00375 ];
U235_CAPT                 (idx, [1:   4]) = [  2.70487E+18 0.00135  1.08250E-01 0.00121 ];
U238_CAPT                 (idx, [1:   4]) = [  4.88353E+18 0.00115  1.95439E-01 0.00093 ];
PU239_CAPT                (idx, [1:   4]) = [  1.36418E+18 0.00178  5.45962E-02 0.00174 ];
PU240_CAPT                (idx, [1:   4]) = [  7.82575E+17 0.00221  3.13193E-02 0.00215 ];
PU241_CAPT                (idx, [1:   4]) = [  9.78999E+16 0.00656  3.91787E-03 0.00652 ];
XE135_CAPT                (idx, [1:   4]) = [  3.34124E+15 0.03597  1.33697E-04 0.03597 ];
SM149_CAPT                (idx, [1:   4]) = [  2.12521E+17 0.00456  8.50567E-03 0.00459 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000389 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13492E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000389 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5851832 5.85800E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4017464 4.02183E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 131093 1.31520E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000389 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.15484E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30429E+19 4.0E-06  4.30429E+19 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71460E+19 9.1E-07  1.71460E+19 9.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50043E+19 0.00033  2.21127E+19 0.00033  2.89162E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21504E+19 0.00020  3.92588E+19 0.00019  2.89162E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26546E+19 0.00041  4.26546E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.57521E+22 0.00037  1.42952E+21 0.00036  1.43226E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.61035E+17 0.00409 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27114E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.33223E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26274E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26274E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.55020E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05484E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.24132E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16781E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87091E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99754E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02309E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00964E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51037E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02760E+02 9.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00959E+00 0.00042  1.00420E+00 0.00041  5.43244E-03 0.00636 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00892E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00914E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00892E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02236E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81909E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81903E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.51703E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  2.51825E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.48075E-02 0.00742 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.46791E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.31369E-03 0.00448  1.87298E-04 0.02305  9.68132E-04 0.01049  8.72162E-04 0.01039  2.38920E-03 0.00654  6.82111E-04 0.01331  2.14779E-04 0.02338 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.80018E-01 0.01137  1.24947E-02 0.00018  3.16573E-02 0.00023  1.08968E-01 0.00020  3.15434E-01 0.00013  1.33388E+00 0.00074  8.49646E+00 0.00319 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.38314E-03 0.00636  1.94270E-04 0.03785  9.83026E-04 0.01477  8.76062E-04 0.01769  2.43341E-03 0.00966  6.77743E-04 0.01929  2.18628E-04 0.03398 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.81593E-01 0.01676  1.24928E-02 0.00022  3.16627E-02 0.00034  1.08953E-01 0.00032  3.15331E-01 0.00022  1.33346E+00 0.00107  8.53922E+00 0.00456 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.79185E-04 0.00112  3.79269E-04 0.00113  3.64551E-04 0.01227 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.82807E-04 0.00103  3.82892E-04 0.00104  3.68052E-04 0.01228 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.38923E-03 0.00639  1.94998E-04 0.03593  9.86261E-04 0.01542  8.88498E-04 0.01651  2.43606E-03 0.00981  6.70879E-04 0.01753  2.12534E-04 0.03473 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.70606E-01 0.01744  1.24943E-02 0.00024  3.16741E-02 0.00035  1.08984E-01 0.00035  3.15377E-01 0.00021  1.33335E+00 0.00133  8.55296E+00 0.00535 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42076E-04 0.00241  3.42134E-04 0.00241  3.30330E-04 0.03213 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.45339E-04 0.00233  3.45397E-04 0.00233  3.33446E-04 0.03209 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.31960E-03 0.02207  2.01565E-04 0.10757  8.76936E-04 0.05418  9.94246E-04 0.05539  2.40467E-03 0.03447  6.12243E-04 0.06489  2.29933E-04 0.11257 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.78835E-01 0.05718  1.24861E-02 9.1E-05  3.16645E-02 0.00123  1.08969E-01 0.00108  3.15572E-01 0.00081  1.33433E+00 0.00359  8.44783E+00 0.01464 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.31045E-03 0.02101  1.89937E-04 0.10249  8.77103E-04 0.05353  9.87062E-04 0.05209  2.43184E-03 0.03284  6.04397E-04 0.06265  2.20108E-04 0.10736 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.68662E-01 0.05527  1.24860E-02 9.2E-05  3.16616E-02 0.00122  1.08955E-01 0.00109  3.15506E-01 0.00076  1.33418E+00 0.00361  8.44662E+00 0.01452 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55738E+01 0.02236 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.61841E-04 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.65297E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.43474E-03 0.00390 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50232E+01 0.00413 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.74077E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04200E-05 0.00012  3.04203E-05 0.00012  3.03672E-05 0.00167 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.87235E-04 0.00065  4.87318E-04 0.00065  4.71827E-04 0.00810 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18740E-01 0.00027  6.18715E-01 0.00027  6.25776E-01 0.00683 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16882E+01 0.00996 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48296E+02 0.00032  1.71698E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60344E+05 0.00298  2.21315E+06 0.00094  4.88559E+06 0.00045  9.25943E+06 0.00035  1.01680E+07 0.00021  9.75081E+06 0.00026  8.70709E+06 0.00012  7.87657E+06 0.00016  8.02614E+06 0.00013  7.82833E+06 0.00015  7.85661E+06 0.00011  7.73913E+06 0.00016  7.87282E+06 0.00016  7.73153E+06 0.00015  7.70688E+06 0.00015  6.54768E+06 0.00015  5.48448E+06 0.00016  6.77981E+06 0.00022  6.77833E+06 0.00023  1.33589E+07 0.00015  1.29408E+07 0.00015  9.34627E+06 0.00016  5.96635E+06 0.00027  7.12272E+06 0.00019  6.54584E+06 0.00015  5.56783E+06 0.00020  9.95248E+06 0.00020  2.12044E+06 0.00033  2.66676E+06 0.00034  2.39755E+06 0.00025  1.40787E+06 0.00061  2.44296E+06 0.00040  1.68038E+06 0.00036  1.46104E+06 0.00061  2.84066E+05 0.00107  2.79297E+05 0.00119  2.82886E+05 0.00148  2.88036E+05 0.00132  2.87143E+05 0.00087  2.87605E+05 0.00060  2.99531E+05 0.00088  2.84132E+05 0.00146  5.41914E+05 0.00070  8.80771E+05 0.00042  1.15813E+06 0.00081  3.41637E+06 0.00067  4.65140E+06 0.00065  6.85085E+06 0.00092  5.50752E+06 0.00097  4.33404E+06 0.00118  3.44592E+06 0.00118  3.98960E+06 0.00128  7.08445E+06 0.00114  8.77462E+06 0.00123  1.47168E+07 0.00114  1.84903E+07 0.00119  2.17271E+07 0.00124  1.14949E+07 0.00121  7.33637E+06 0.00127  4.85522E+06 0.00128  4.13142E+06 0.00151  3.94978E+06 0.00150  2.98889E+06 0.00124  1.99945E+06 0.00168  1.66141E+06 0.00159  1.53881E+06 0.00146  1.26155E+06 0.00194  8.53373E+05 0.00200  5.51499E+05 0.00285  1.63880E+05 0.00285 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02262E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68006E+21 0.00029  6.07227E+21 0.00121 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82611E-01 2.2E-05  4.32888E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38284E-03 0.00043  1.91342E-03 0.00104 ];
INF_ABS                   (idx, [1:   4]) = [  1.64056E-03 0.00042  4.32636E-03 0.00111 ];
INF_FISS                  (idx, [1:   4]) = [  2.57722E-04 0.00043  2.41294E-03 0.00118 ];
INF_NSF                   (idx, [1:   4]) = [  6.39325E-04 0.00042  6.06957E-03 0.00118 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48068E+00 4.5E-06  2.51543E+00 5.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01813E+02 1.3E-06  2.02921E+02 9.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.95723E-08 0.00023  2.10880E-06 6.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80972E-01 2.2E-05  4.28561E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44714E-02 0.00029  1.14373E-02 0.00072 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61138E-03 0.00288 -6.64562E-03 0.00059 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99287E-04 0.00801 -5.52771E-03 0.00102 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.74749E-04 0.01771 -6.27792E-03 0.00111 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24275E-04 0.02955 -3.59714E-03 0.00218 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12715E-04 0.01252 -5.93422E-03 0.00103 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58913E-04 0.02452 -8.28035E-04 0.00525 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80977E-01 2.2E-05  4.28561E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44725E-02 0.00029  1.14373E-02 0.00072 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61160E-03 0.00287 -6.64562E-03 0.00059 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99334E-04 0.00800 -5.52771E-03 0.00102 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.74739E-04 0.01769 -6.27792E-03 0.00111 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24278E-04 0.02955 -3.59714E-03 0.00218 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12734E-04 0.01250 -5.93422E-03 0.00103 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58893E-04 0.02454 -8.28035E-04 0.00525 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25145E-01 5.8E-05  4.19768E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02518E+00 5.8E-05  7.94089E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.63556E-03 0.00043  4.32636E-03 0.00111 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49896E-03 0.00020  6.15094E-03 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77112E-01 2.0E-05  3.85958E-03 0.00041  1.82447E-03 0.00073  4.26737E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53809E-02 0.00028 -9.09587E-04 0.00062 -1.86209E-04 0.00383  1.16235E-02 0.00070 ];
INF_S2                    (idx, [1:   8]) = [  2.76278E-03 0.00264 -1.51407E-04 0.00380 -1.35142E-04 0.00449 -6.51048E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  5.37824E-04 0.00797 -3.85369E-05 0.01018 -4.81238E-05 0.00537 -5.47959E-03 0.00099 ];
INF_S4                    (idx, [1:   8]) = [ -2.38688E-04 0.02101 -3.60608E-05 0.00767 -3.00779E-05 0.01026 -6.24784E-03 0.00109 ];
INF_S5                    (idx, [1:   8]) = [  1.24750E-04 0.02951 -4.74937E-07 0.48158 -5.77315E-06 0.04346 -3.59137E-03 0.00216 ];
INF_S6                    (idx, [1:   8]) = [ -3.87492E-04 0.01334 -2.52227E-05 0.00975 -2.15585E-05 0.01533 -5.91266E-03 0.00102 ];
INF_S7                    (idx, [1:   8]) = [  1.33338E-04 0.02891  2.55746E-05 0.01367  1.11089E-05 0.02504 -8.39144E-04 0.00507 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77117E-01 2.0E-05  3.85958E-03 0.00041  1.82447E-03 0.00073  4.26737E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53821E-02 0.00028 -9.09587E-04 0.00062 -1.86209E-04 0.00383  1.16235E-02 0.00070 ];
INF_SP2                   (idx, [1:   8]) = [  2.76301E-03 0.00264 -1.51407E-04 0.00380 -1.35142E-04 0.00449 -6.51048E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  5.37870E-04 0.00797 -3.85369E-05 0.01018 -4.81238E-05 0.00537 -5.47959E-03 0.00099 ];
INF_SP4                   (idx, [1:   8]) = [ -2.38678E-04 0.02098 -3.60608E-05 0.00767 -3.00779E-05 0.01026 -6.24784E-03 0.00109 ];
INF_SP5                   (idx, [1:   8]) = [  1.24753E-04 0.02950 -4.74937E-07 0.48158 -5.77315E-06 0.04346 -3.59137E-03 0.00216 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87511E-04 0.01333 -2.52227E-05 0.00975 -2.15585E-05 0.01533 -5.91266E-03 0.00102 ];
INF_SP7                   (idx, [1:   8]) = [  1.33319E-04 0.02893  2.55746E-05 0.01367  1.11089E-05 0.02504 -8.39144E-04 0.00507 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20889E-01 0.00028  4.23658E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20886E-01 0.00049  4.26509E-01 0.00149 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20934E-01 0.00037  4.25749E-01 0.00158 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20848E-01 0.00045  4.18819E-01 0.00146 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03878E+00 0.00028  7.86803E-01 0.00089 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03879E+00 0.00049  7.81554E-01 0.00150 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03864E+00 0.00037  7.82951E-01 0.00159 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03892E+00 0.00045  7.95905E-01 0.00147 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.38314E-03 0.00636  1.94270E-04 0.03785  9.83026E-04 0.01477  8.76062E-04 0.01769  2.43341E-03 0.00966  6.77743E-04 0.01929  2.18628E-04 0.03398 ];
LAMBDA                    (idx, [1:  14]) = [  6.81593E-01 0.01676  1.24928E-02 0.00022  3.16627E-02 0.00034  1.08953E-01 0.00032  3.15331E-01 0.00022  1.33346E+00 0.00107  8.53922E+00 0.00456 ];


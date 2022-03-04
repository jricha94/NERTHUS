
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/15/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 02:29:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 03:11:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646033360789 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89395E-01  9.92982E-01  1.00409E+00  1.00544E+00  9.98588E-01  1.00181E+00  1.00540E+00  1.00229E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.53255E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.46745E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91608E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96422E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96109E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77127E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84914E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60687E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60675E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74874E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15984E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000519 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00026E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00026E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.25116E+02 ;
RUNNING_TIME              (idx, 1)        =  4.18589E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.17748E+00  1.17748E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.42333E-02  4.42333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.06364E+01  4.06364E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.18580E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.76694 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96247E+00 6.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68118E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.94682E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69562E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.79754E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.10514E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.47167E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.46996E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37493E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.84771E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.01374E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.16665E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.50760E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.62717E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.07717E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.76584E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.76137E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.87690E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.80870E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.00922E+09 ;
CS137_ACTIVITY            (idx, 1)        =  9.51603E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.49461E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.44890E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.23757E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14035E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.45566E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28616E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.37530E-02  4.60507E+24  3.30237E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75202E-01 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  2.72898E+16 0.01226  1.58956E-03 0.01226 ];
U233_FISS                 (idx, [1:   4]) = [  3.98559E+17 0.00289  2.32146E-02 0.00288 ];
U235_FISS                 (idx, [1:   4]) = [  1.59354E+19 0.00049  9.28164E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  2.64713E+16 0.01250  1.54199E-03 0.01252 ];
PU239_FISS                (idx, [1:   4]) = [  7.75861E+17 0.00218  4.51915E-02 0.00218 ];
PU240_FISS                (idx, [1:   4]) = [  5.47635E+13 0.26887  3.18860E-06 0.26887 ];
PU241_FISS                (idx, [1:   4]) = [  3.78203E+15 0.03240  2.20304E-04 0.03239 ];
TH232_CAPT                (idx, [1:   4]) = [  9.73671E+18 0.00077  3.95116E-01 0.00054 ];
U233_CAPT                 (idx, [1:   4]) = [  4.79510E+16 0.01023  1.94578E-03 0.01020 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45854E+18 0.00105  1.40350E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  4.38784E+18 0.00113  1.78055E-01 0.00089 ];
PU239_CAPT                (idx, [1:   4]) = [  4.69798E+17 0.00303  1.90650E-02 0.00303 ];
PU240_CAPT                (idx, [1:   4]) = [  5.75172E+16 0.00794  2.33420E-03 0.00796 ];
PU241_CAPT                (idx, [1:   4]) = [  1.42427E+15 0.05540  5.77915E-05 0.05542 ];
XE135_CAPT                (idx, [1:   4]) = [  4.10366E+15 0.03132  1.66591E-04 0.03137 ];
SM149_CAPT                (idx, [1:   4]) = [  1.88168E+17 0.00463  7.63599E-03 0.00462 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000519 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10980E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000519 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5822677 5.82863E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4056688 4.06092E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121154 1.21548E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000519 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.10251E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.22096E+19 1.5E-06  4.22096E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71710E+19 2.8E-07  1.71710E+19 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46429E+19 0.00034  2.15188E+19 0.00033  3.12407E+18 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18138E+19 0.00020  3.86897E+19 0.00018  3.12407E+18 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22783E+19 0.00040  4.22783E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67943E+22 0.00033  1.53978E+21 0.00031  1.52545E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13909E+17 0.00396 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23277E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77583E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27894E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27894E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49465E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01589E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.66925E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12441E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88172E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99670E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01052E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98239E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45820E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02465E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98233E-01 0.00041  9.92024E-01 0.00040  6.21439E-03 0.00647 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98333E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98405E-01 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98333E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01062E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84307E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84296E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.98039E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  1.98233E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.27493E-02 0.00853 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.27296E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.25141E-03 0.00453  1.98322E-04 0.02229  1.05667E-03 0.01015  1.00540E-03 0.01032  2.86330E-03 0.00593  8.38072E-04 0.01159  2.89641E-04 0.01752 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48211E-01 0.00906  1.24895E-02 1.1E-05  3.17715E-02 0.00012  1.09353E-01 0.00011  3.16913E-01 5.2E-05  1.35193E+00 0.00015  8.59016E+00 0.00166 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.22422E-03 0.00633  2.08785E-04 0.03595  1.03869E-03 0.01549  9.98338E-04 0.01639  2.86715E-03 0.00928  8.28433E-04 0.01901  2.82822E-04 0.02851 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41652E-01 0.01456  1.24893E-02 1.9E-05  3.17747E-02 0.00018  1.09361E-01 0.00013  3.16926E-01 8.5E-05  1.35210E+00 0.00024  8.60931E+00 0.00173 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.45191E-04 0.00101  4.45217E-04 0.00101  4.42048E-04 0.01302 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.44385E-04 0.00087  4.44411E-04 0.00087  4.41255E-04 0.01303 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.21255E-03 0.00634  1.95098E-04 0.03530  1.05107E-03 0.01584  1.01300E-03 0.01639  2.82367E-03 0.00924  8.40162E-04 0.01721  2.89547E-04 0.02896 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51761E-01 0.01436  1.24895E-02 1.7E-05  3.17736E-02 0.00018  1.09347E-01 0.00014  3.16924E-01 8.9E-05  1.35189E+00 0.00027  8.60511E+00 0.00222 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.09830E-04 0.00193  4.09881E-04 0.00197  4.00181E-04 0.03109 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.09100E-04 0.00195  4.09151E-04 0.00198  3.99521E-04 0.03113 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.33817E-03 0.02125  2.24225E-04 0.10643  1.04307E-03 0.04856  1.01853E-03 0.05440  2.99379E-03 0.02977  8.30439E-04 0.05614  2.28112E-04 0.10855 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.56081E-01 0.04840  1.24893E-02 7.0E-05  3.17754E-02 0.00052  1.09371E-01 0.00043  3.16846E-01 0.00021  1.35200E+00 0.00053  8.59714E+00 0.00548 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.34352E-03 0.02061  2.17794E-04 0.10253  1.02712E-03 0.04829  1.04766E-03 0.05350  2.98385E-03 0.02939  8.30397E-04 0.05417  2.36703E-04 0.10335 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.66098E-01 0.04637  1.24893E-02 7.0E-05  3.17753E-02 0.00051  1.09369E-01 0.00039  3.16834E-01 0.00023  1.35215E+00 0.00047  8.59687E+00 0.00548 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54777E+01 0.02132 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.28374E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.27602E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.31339E-03 0.00379 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47392E+01 0.00386 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.56938E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06794E-05 0.00012  3.06795E-05 0.00012  3.06636E-05 0.00159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.41251E-04 0.00056  5.41317E-04 0.00056  5.30899E-04 0.00725 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.61411E-01 0.00023  6.61439E-01 0.00024  6.59723E-01 0.00663 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08937E+01 0.00904 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60100E+02 0.00028  1.84622E+02 0.00033 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.46868E+05 0.00214  2.16207E+06 0.00141  4.82666E+06 0.00054  9.21372E+06 0.00028  1.01471E+07 0.00025  9.74958E+06 0.00019  8.70780E+06 0.00017  7.88226E+06 0.00018  8.03605E+06 0.00011  7.83897E+06 0.00013  7.86348E+06 0.00014  7.75084E+06 0.00014  7.88827E+06 0.00022  7.74323E+06 0.00013  7.71985E+06 0.00013  6.55770E+06 9.3E-05  5.48977E+06 0.00020  6.79206E+06 0.00020  6.79164E+06 0.00018  1.33962E+07 0.00013  1.29787E+07 0.00014  9.38449E+06 0.00017  6.00171E+06 0.00013  7.18619E+06 0.00013  6.61164E+06 0.00023  5.64177E+06 0.00025  1.01890E+07 0.00027  2.18788E+06 0.00039  2.75153E+06 0.00045  2.48096E+06 0.00037  1.46206E+06 0.00060  2.54717E+06 0.00020  1.75701E+06 0.00047  1.53621E+06 0.00046  3.01530E+05 0.00053  2.98939E+05 0.00156  3.07690E+05 0.00091  3.16969E+05 0.00087  3.15038E+05 0.00113  3.11701E+05 0.00128  3.22243E+05 0.00128  3.04647E+05 0.00116  5.80662E+05 0.00045  9.45583E+05 0.00052  1.24650E+06 0.00057  3.71395E+06 0.00047  5.18595E+06 0.00059  7.83226E+06 0.00062  6.39892E+06 0.00055  5.08462E+06 0.00058  4.06513E+06 0.00060  4.72193E+06 0.00048  8.40196E+06 0.00072  1.04217E+07 0.00073  1.75046E+07 0.00067  2.20087E+07 0.00056  2.58859E+07 0.00066  1.37069E+07 0.00083  8.74946E+06 0.00092  5.79611E+06 0.00112  4.92921E+06 0.00093  4.71193E+06 0.00122  3.56541E+06 0.00117  2.38670E+06 0.00128  1.98088E+06 0.00133  1.83756E+06 0.00135  1.50580E+06 0.00149  1.01751E+06 0.00172  6.55756E+05 0.00155  1.95648E+05 0.00339 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01052E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66845E+21 0.00032  7.12602E+21 0.00054 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82708E-01 2.4E-05  4.31617E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24667E-03 0.00057  1.76673E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  1.44398E-03 0.00050  3.90872E-03 0.00047 ];
INF_FISS                  (idx, [1:   4]) = [  1.97304E-04 0.00039  2.14199E-03 0.00051 ];
INF_NSF                   (idx, [1:   4]) = [  4.83646E-04 0.00039  5.26729E-03 0.00051 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45128E+00 3.1E-06  2.45906E+00 1.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02204E+02 3.0E-07  2.02498E+02 2.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02915E-07 0.00018  2.11569E-06 8.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81264E-01 2.5E-05  4.27707E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44330E-02 0.00058  1.13531E-02 0.00109 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56310E-03 0.00188 -6.63748E-03 0.00131 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81965E-04 0.00745 -5.50804E-03 0.00086 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01620E-04 0.00989 -6.24662E-03 0.00063 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25788E-04 0.03917 -3.58614E-03 0.00062 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27405E-04 0.00767 -5.90182E-03 0.00075 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61520E-04 0.02277 -8.37020E-04 0.00499 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81269E-01 2.5E-05  4.27707E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44342E-02 0.00058  1.13531E-02 0.00109 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56333E-03 0.00188 -6.63748E-03 0.00131 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81987E-04 0.00742 -5.50804E-03 0.00086 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01634E-04 0.00992 -6.24662E-03 0.00063 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25774E-04 0.03910 -3.58614E-03 0.00062 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27411E-04 0.00767 -5.90182E-03 0.00075 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61498E-04 0.02274 -8.37020E-04 0.00499 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25772E-01 6.4E-05  4.18565E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02321E+00 6.4E-05  7.96372E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43912E-03 0.00051  3.90872E-03 0.00047 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59201E-03 0.00021  5.62760E-03 0.00061 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77116E-01 2.3E-05  4.14843E-03 0.00036  1.71784E-03 0.00080  4.25990E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54065E-02 0.00056 -9.73506E-04 0.00052 -1.76923E-04 0.00343  1.15300E-02 0.00107 ];
INF_S2                    (idx, [1:   8]) = [  2.72699E-03 0.00180 -1.63892E-04 0.00271 -1.26949E-04 0.00269 -6.51053E-03 0.00135 ];
INF_S3                    (idx, [1:   8]) = [  5.25047E-04 0.00713 -4.30822E-05 0.00746 -4.50067E-05 0.00748 -5.46304E-03 0.00086 ];
INF_S4                    (idx, [1:   8]) = [ -2.63549E-04 0.01063 -3.80710E-05 0.01265 -2.88423E-05 0.00758 -6.21778E-03 0.00062 ];
INF_S5                    (idx, [1:   8]) = [  1.25876E-04 0.03973 -8.82915E-08 1.00000 -5.35066E-06 0.04497 -3.58079E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -3.99838E-04 0.00806 -2.75675E-05 0.00972 -2.00305E-05 0.01319 -5.88179E-03 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  1.34320E-04 0.02772  2.72003E-05 0.00881  1.07950E-05 0.02043 -8.47815E-04 0.00499 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77121E-01 2.3E-05  4.14843E-03 0.00036  1.71784E-03 0.00080  4.25990E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54077E-02 0.00056 -9.73506E-04 0.00052 -1.76923E-04 0.00343  1.15300E-02 0.00107 ];
INF_SP2                   (idx, [1:   8]) = [  2.72722E-03 0.00180 -1.63892E-04 0.00271 -1.26949E-04 0.00269 -6.51053E-03 0.00135 ];
INF_SP3                   (idx, [1:   8]) = [  5.25069E-04 0.00710 -4.30822E-05 0.00746 -4.50067E-05 0.00748 -5.46304E-03 0.00086 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63563E-04 0.01066 -3.80710E-05 0.01265 -2.88423E-05 0.00758 -6.21778E-03 0.00062 ];
INF_SP5                   (idx, [1:   8]) = [  1.25863E-04 0.03966 -8.82915E-08 1.00000 -5.35066E-06 0.04497 -3.58079E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99843E-04 0.00805 -2.75675E-05 0.00972 -2.00305E-05 0.01319 -5.88179E-03 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  1.34298E-04 0.02769  2.72003E-05 0.00881  1.07950E-05 0.02043 -8.47815E-04 0.00499 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21502E-01 0.00035  4.21942E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21610E-01 0.00041  4.23734E-01 0.00090 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21646E-01 0.00054  4.25400E-01 0.00095 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21253E-01 0.00064  4.16797E-01 0.00094 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03680E+00 0.00035  7.90001E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03646E+00 0.00041  7.86662E-01 0.00089 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03634E+00 0.00054  7.83583E-01 0.00095 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03761E+00 0.00064  7.99757E-01 0.00094 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.22422E-03 0.00633  2.08785E-04 0.03595  1.03869E-03 0.01549  9.98338E-04 0.01639  2.86715E-03 0.00928  8.28433E-04 0.01901  2.82822E-04 0.02851 ];
LAMBDA                    (idx, [1:  14]) = [  7.41652E-01 0.01456  1.24893E-02 1.9E-05  3.17747E-02 0.00018  1.09361E-01 0.00013  3.16926E-01 8.5E-05  1.35210E+00 0.00024  8.60931E+00 0.00173 ];


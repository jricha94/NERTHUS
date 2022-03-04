
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/68/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 09:23:55 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 10:10:45 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646058235733 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96204E-01  9.95090E-01  1.01325E+00  9.95489E-01  1.00009E+00  9.97601E-01  9.90302E-01  1.01198E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.78899E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.21101E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.93009E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96963E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96688E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46836E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87732E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40369E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40355E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72798E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.03876E+01 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999913 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99996E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99996E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.66401E+02 ;
RUNNING_TIME              (idx, 1)        =  4.68324E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.05413E+00  1.05413E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.09833E-02  2.09833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.57573E+01  4.57573E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.68323E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82366 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97739E+00 5.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75494E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82372E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53222E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.01000E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98551E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38981E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58889E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27598E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.63346E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.69371E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.84095E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.94874E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.88611E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.74229E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.43829E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99755E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20569E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11755E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.73898E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.35484E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.32551E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21275E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22540E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13813E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.69539E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.32344E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.39100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.20167E-02  3.88826E+24  3.19684E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.54647E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.24757E+16 0.01378  1.31253E-03 0.01378 ];
U233_FISS                 (idx, [1:   4]) = [  3.32564E+18 0.00114  1.94204E-01 0.00101 ];
U235_FISS                 (idx, [1:   4]) = [  1.03760E+19 0.00061  6.05924E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  4.22910E+16 0.00966  2.46990E-03 0.00969 ];
PU239_FISS                (idx, [1:   4]) = [  2.74279E+18 0.00131  1.60168E-01 0.00120 ];
PU240_FISS                (idx, [1:   4]) = [  1.47520E+15 0.05218  8.61463E-05 0.05221 ];
PU241_FISS                (idx, [1:   4]) = [  6.02814E+17 0.00274  3.52029E-02 0.00274 ];
TH232_CAPT                (idx, [1:   4]) = [  7.22950E+18 0.00081  2.80376E-01 0.00064 ];
U233_CAPT                 (idx, [1:   4]) = [  4.23947E+17 0.00315  1.64414E-02 0.00310 ];
U235_CAPT                 (idx, [1:   4]) = [  2.42804E+18 0.00148  9.41645E-02 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  5.61942E+18 0.00100  2.17932E-01 0.00084 ];
PU239_CAPT                (idx, [1:   4]) = [  1.66917E+18 0.00176  6.47357E-02 0.00176 ];
PU240_CAPT                (idx, [1:   4]) = [  1.25759E+18 0.00200  4.87724E-02 0.00195 ];
PU241_CAPT                (idx, [1:   4]) = [  2.30407E+17 0.00465  8.93577E-03 0.00464 ];
XE135_CAPT                (idx, [1:   4]) = [  2.67441E+15 0.03867  1.03703E-04 0.03865 ];
SM149_CAPT                (idx, [1:   4]) = [  2.19587E+17 0.00429  8.51632E-03 0.00430 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999913 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.17897E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999913 1.00118E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5923869 5.93071E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3934174 3.93874E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 141870 1.42346E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999913 1.00118E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.27826E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34357E+19 4.8E-06  4.34357E+19 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71264E+19 1.2E-06  1.71264E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.57679E+19 0.00034  2.29834E+19 0.00034  2.78451E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.28943E+19 0.00020  4.01098E+19 0.00020  2.78451E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.34770E+19 0.00037  4.34770E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51886E+22 0.00035  1.36571E+21 0.00033  1.38229E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.18886E+17 0.00369 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.35132E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.09026E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24178E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24178E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58861E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05779E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.84395E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20508E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85973E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99790E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01334E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98920E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53619E+00 5.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02992E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98940E-01 0.00038  9.93783E-01 0.00038  5.13690E-03 0.00750 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99378E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99078E-01 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99378E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01381E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79958E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79943E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.05933E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  3.06352E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.69198E-02 0.00667 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.69637E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.10206E-03 0.00434  1.93359E-04 0.02212  9.73602E-04 0.01060  8.44912E-04 0.01124  2.23027E-03 0.00651  6.47089E-04 0.01303  2.12828E-04 0.02290 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.77200E-01 0.01175  1.25158E-02 0.00036  3.15756E-02 0.00025  1.08884E-01 0.00025  3.14570E-01 0.00016  1.31180E+00 0.00120  8.35117E+00 0.00434 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.13916E-03 0.00699  1.94842E-04 0.04046  9.73417E-04 0.01723  8.52140E-04 0.01741  2.24689E-03 0.01147  6.63401E-04 0.02165  2.08465E-04 0.03599 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.69477E-01 0.01783  1.25131E-02 0.00041  3.15816E-02 0.00039  1.08874E-01 0.00038  3.14670E-01 0.00025  1.31310E+00 0.00172  8.33958E+00 0.00664 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42984E-04 0.00113  3.42985E-04 0.00113  3.42488E-04 0.01508 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.42611E-04 0.00107  3.42612E-04 0.00108  3.42116E-04 0.01509 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.14915E-03 0.00771  1.96665E-04 0.03817  9.90912E-04 0.01741  8.64133E-04 0.01734  2.23401E-03 0.01079  6.49054E-04 0.02005  2.14377E-04 0.03549 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.74526E-01 0.01775  1.25263E-02 0.00074  3.15823E-02 0.00039  1.08880E-01 0.00043  3.14617E-01 0.00025  1.31201E+00 0.00186  8.36252E+00 0.00686 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.06732E-04 0.00284  3.06774E-04 0.00285  2.94171E-04 0.03031 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.06393E-04 0.00279  3.06436E-04 0.00280  2.93713E-04 0.03024 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.14411E-03 0.02348  2.08081E-04 0.11289  9.80115E-04 0.05534  7.96871E-04 0.05849  2.32781E-03 0.03541  6.23047E-04 0.06317  2.08186E-04 0.11863 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.67579E-01 0.05839  1.25322E-02 0.00180  3.15670E-02 0.00121  1.09072E-01 0.00133  3.14519E-01 0.00078  1.31499E+00 0.00519  8.29006E+00 0.01954 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.12191E-03 0.02306  2.03058E-04 0.11305  9.75781E-04 0.05420  7.76514E-04 0.05720  2.32894E-03 0.03447  6.21927E-04 0.06045  2.15686E-04 0.11436 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.78787E-01 0.05825  1.25322E-02 0.00180  3.15585E-02 0.00122  1.09083E-01 0.00133  3.14483E-01 0.00076  1.31599E+00 0.00501  8.30088E+00 0.01945 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67849E+01 0.02358 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.25873E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.25517E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.17517E-03 0.00377 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.58832E+01 0.00388 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.11131E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02068E-05 0.00013  3.02067E-05 0.00013  3.02291E-05 0.00179 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.53868E-04 0.00071  4.53923E-04 0.00071  4.43135E-04 0.00894 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.79153E-01 0.00027  5.79166E-01 0.00027  5.78681E-01 0.00722 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21450E+01 0.00915 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39929E+02 0.00031  1.63181E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66941E+05 0.00207  2.22340E+06 0.00092  4.88993E+06 0.00051  9.25411E+06 0.00035  1.01635E+07 0.00016  9.74402E+06 0.00015  8.69323E+06 0.00026  7.86891E+06 0.00016  8.02127E+06 8.7E-05  7.82089E+06 0.00010  7.84772E+06 0.00014  7.73195E+06 0.00022  7.86087E+06 0.00015  7.71672E+06 0.00018  7.69002E+06 0.00010  6.53337E+06 0.00019  5.47746E+06 0.00014  6.76322E+06 0.00021  6.75821E+06 0.00011  1.33144E+07 0.00010  1.28862E+07 0.00011  9.28926E+06 0.00014  5.91555E+06 0.00012  7.03362E+06 0.00017  6.43931E+06 0.00020  5.45926E+06 0.00019  9.64795E+06 0.00021  2.04080E+06 0.00028  2.56155E+06 0.00029  2.29982E+06 0.00050  1.34749E+06 0.00059  2.33130E+06 0.00049  1.59875E+06 0.00043  1.38443E+06 0.00075  2.67997E+05 0.00096  2.60635E+05 0.00108  2.61664E+05 0.00128  2.64675E+05 0.00121  2.65179E+05 0.00086  2.67176E+05 0.00133  2.80007E+05 0.00135  2.66323E+05 0.00157  5.06865E+05 0.00100  8.23304E+05 0.00057  1.08187E+06 0.00064  3.16999E+06 0.00047  4.26442E+06 0.00075  6.17668E+06 0.00078  4.90550E+06 0.00094  3.83591E+06 0.00085  3.03913E+06 0.00099  3.50696E+06 0.00117  6.21748E+06 0.00089  7.68040E+06 0.00097  1.28499E+07 0.00094  1.61074E+07 0.00104  1.88885E+07 0.00104  9.97476E+06 0.00107  6.36028E+06 0.00113  4.21132E+06 0.00104  3.57488E+06 0.00106  3.42596E+06 0.00126  2.58431E+06 0.00154  1.73174E+06 0.00141  1.43449E+06 0.00144  1.33690E+06 0.00154  1.09421E+06 0.00154  7.38198E+05 0.00179  4.78884E+05 0.00264  1.42425E+05 0.00389 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01328E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77324E+21 0.00032  5.41550E+21 0.00068 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82665E-01 2.3E-05  4.34021E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.52310E-03 0.00039  2.00952E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  1.82634E-03 0.00035  4.62482E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  3.03244E-04 0.00027  2.61530E-03 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  7.56698E-04 0.00027  6.65526E-03 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49534E+00 3.5E-06  2.54474E+00 7.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01805E+02 1.9E-06  2.03241E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.63963E-08 0.00023  2.10105E-06 5.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80837E-01 2.5E-05  4.29395E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44993E-02 0.00034  1.15308E-02 0.00066 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64946E-03 0.00230 -6.66019E-03 0.00100 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96904E-04 0.01241 -5.52491E-03 0.00140 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.61222E-04 0.01756 -6.30239E-03 0.00107 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24642E-04 0.03434 -3.61060E-03 0.00128 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.84930E-04 0.00918 -5.96325E-03 0.00085 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53659E-04 0.02119 -8.27340E-04 0.00601 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80842E-01 2.5E-05  4.29395E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45006E-02 0.00034  1.15308E-02 0.00066 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64967E-03 0.00230 -6.66019E-03 0.00100 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96961E-04 0.01242 -5.52491E-03 0.00140 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.61197E-04 0.01759 -6.30239E-03 0.00107 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24627E-04 0.03438 -3.61060E-03 0.00128 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.84936E-04 0.00918 -5.96325E-03 0.00085 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53648E-04 0.02120 -8.27340E-04 0.00601 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24835E-01 6.6E-05  4.20810E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02616E+00 6.6E-05  7.92124E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.82110E-03 0.00035  4.62482E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45831E-03 0.00019  6.55207E-03 0.00089 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77207E-01 2.2E-05  3.63054E-03 0.00046  1.92541E-03 0.00091  4.27469E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53565E-02 0.00031 -8.57209E-04 0.00096 -1.95783E-04 0.00288  1.17266E-02 0.00065 ];
INF_S2                    (idx, [1:   8]) = [  2.79080E-03 0.00214 -1.41340E-04 0.00328 -1.42313E-04 0.00300 -6.51788E-03 0.00100 ];
INF_S3                    (idx, [1:   8]) = [  5.33643E-04 0.01206 -3.67384E-05 0.01172 -5.10687E-05 0.00533 -5.47384E-03 0.00141 ];
INF_S4                    (idx, [1:   8]) = [ -2.27348E-04 0.02125 -3.38740E-05 0.01206 -3.18036E-05 0.00922 -6.27059E-03 0.00111 ];
INF_S5                    (idx, [1:   8]) = [  1.24911E-04 0.03291 -2.68329E-07 1.00000 -6.12465E-06 0.05997 -3.60448E-03 0.00130 ];
INF_S6                    (idx, [1:   8]) = [ -3.61386E-04 0.00994 -2.35442E-05 0.00743 -2.25311E-05 0.01031 -5.94072E-03 0.00085 ];
INF_S7                    (idx, [1:   8]) = [  1.29498E-04 0.02568  2.41617E-05 0.00958  1.15440E-05 0.02308 -8.38884E-04 0.00593 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77212E-01 2.2E-05  3.63054E-03 0.00046  1.92541E-03 0.00091  4.27469E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53578E-02 0.00032 -8.57209E-04 0.00096 -1.95783E-04 0.00288  1.17266E-02 0.00065 ];
INF_SP2                   (idx, [1:   8]) = [  2.79101E-03 0.00214 -1.41340E-04 0.00328 -1.42313E-04 0.00300 -6.51788E-03 0.00100 ];
INF_SP3                   (idx, [1:   8]) = [  5.33699E-04 0.01207 -3.67384E-05 0.01172 -5.10687E-05 0.00533 -5.47384E-03 0.00141 ];
INF_SP4                   (idx, [1:   8]) = [ -2.27323E-04 0.02129 -3.38740E-05 0.01206 -3.18036E-05 0.00922 -6.27059E-03 0.00111 ];
INF_SP5                   (idx, [1:   8]) = [  1.24895E-04 0.03296 -2.68329E-07 1.00000 -6.12465E-06 0.05997 -3.60448E-03 0.00130 ];
INF_SP6                   (idx, [1:   8]) = [ -3.61391E-04 0.00993 -2.35442E-05 0.00743 -2.25311E-05 0.01031 -5.94072E-03 0.00085 ];
INF_SP7                   (idx, [1:   8]) = [  1.29487E-04 0.02569  2.41617E-05 0.00958  1.15440E-05 0.02308 -8.38884E-04 0.00593 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20662E-01 0.00020  4.25728E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20674E-01 0.00044  4.28020E-01 0.00172 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20831E-01 0.00036  4.28085E-01 0.00123 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20480E-01 0.00034  4.21173E-01 0.00134 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03952E+00 0.00020  7.82976E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03948E+00 0.00044  7.78801E-01 0.00172 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03897E+00 0.00036  7.78672E-01 0.00123 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04011E+00 0.00034  7.91454E-01 0.00134 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.13916E-03 0.00699  1.94842E-04 0.04046  9.73417E-04 0.01723  8.52140E-04 0.01741  2.24689E-03 0.01147  6.63401E-04 0.02165  2.08465E-04 0.03599 ];
LAMBDA                    (idx, [1:  14]) = [  6.69477E-01 0.01783  1.25131E-02 0.00041  3.15816E-02 0.00039  1.08874E-01 0.00038  3.14670E-01 0.00025  1.31310E+00 0.00172  8.33958E+00 0.00664 ];



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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/33/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 04:54:01 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 05:53:16 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646042041662 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95155E-01  1.00328E+00  9.99957E-01  1.00032E+00  1.00221E+00  9.99274E-01  9.99204E-01  1.00060E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.25999E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.74001E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91940E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96626E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96328E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.65230E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86539E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.52682E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.52670E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74382E+02 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.02032E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999464 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99973E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99973E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.65815E+02 ;
RUNNING_TIME              (idx, 1)        =  5.92532E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.70633E-01  8.70633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.09667E-02  2.09667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.83615E+01  5.83615E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.92531E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86143 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95872E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83580E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.07796E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.64442E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.88478E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.11637E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.47559E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.63706E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34503E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18171E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.47028E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.75061E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.04435E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.01957E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.49132E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.12454E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.93777E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.08422E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.02553E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.39235E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.08967E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.58269E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.33511E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.47067E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16729E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.50128E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.69586E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.17907E-02  7.29642E+24  3.27545E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.55452E-01 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  2.58493E+16 0.01314  1.50605E-03 0.01312 ];
U233_FISS                 (idx, [1:   4]) = [  1.92111E+18 0.00149  1.11930E-01 0.00136 ];
U235_FISS                 (idx, [1:   4]) = [  1.31366E+19 0.00052  7.65400E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  3.02716E+16 0.01146  1.76382E-03 0.01147 ];
PU239_FISS                (idx, [1:   4]) = [  1.92609E+18 0.00139  1.12224E-01 0.00137 ];
PU240_FISS                (idx, [1:   4]) = [  4.50698E+14 0.09827  2.62890E-05 0.09831 ];
PU241_FISS                (idx, [1:   4]) = [  1.19552E+17 0.00610  6.96551E-03 0.00606 ];
TH232_CAPT                (idx, [1:   4]) = [  8.80303E+18 0.00085  3.54280E-01 0.00060 ];
U233_CAPT                 (idx, [1:   4]) = [  2.37821E+17 0.00403  9.57165E-03 0.00405 ];
U235_CAPT                 (idx, [1:   4]) = [  2.91835E+18 0.00121  1.17454E-01 0.00123 ];
U238_CAPT                 (idx, [1:   4]) = [  4.68262E+18 0.00115  1.88450E-01 0.00090 ];
PU239_CAPT                (idx, [1:   4]) = [  1.16277E+18 0.00177  4.67974E-02 0.00175 ];
PU240_CAPT                (idx, [1:   4]) = [  5.08274E+17 0.00269  2.04554E-02 0.00261 ];
PU241_CAPT                (idx, [1:   4]) = [  4.53388E+16 0.00947  1.82483E-03 0.00949 ];
XE135_CAPT                (idx, [1:   4]) = [  3.48111E+15 0.03617  1.40092E-04 0.03617 ];
SM149_CAPT                (idx, [1:   4]) = [  2.04192E+17 0.00454  8.21747E-03 0.00446 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999464 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13261E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999464 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5838852 5.84558E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4033141 4.03783E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 127471 1.27918E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999464 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.89179E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28099E+19 3.4E-06  4.28099E+19 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71531E+19 7.2E-07  1.71531E+19 7.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48481E+19 0.00037  2.18856E+19 0.00034  2.96250E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20012E+19 0.00022  3.90387E+19 0.00019  2.96250E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25064E+19 0.00044  4.25064E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60861E+22 0.00043  1.46515E+21 0.00033  1.46210E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.43770E+17 0.00397 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25450E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.47448E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26947E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26947E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.53145E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04403E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.39994E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15161E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87476E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99729E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02080E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00774E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49575E+00 4.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02676E+02 7.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00784E+00 0.00039  1.00206E+00 0.00039  5.67872E-03 0.00696 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00738E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00718E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00738E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02044E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82734E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82719E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.31763E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  2.32084E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.37967E-02 0.00708 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.39213E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.57858E-03 0.00470  2.01515E-04 0.02378  1.00210E-03 0.00994  9.09496E-04 0.01046  2.49785E-03 0.00684  7.27611E-04 0.01140  2.40004E-04 0.02040 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.08733E-01 0.00991  1.24917E-02 0.00011  3.17040E-02 0.00017  1.09053E-01 0.00019  3.15968E-01 0.00011  1.34274E+00 0.00049  8.57603E+00 0.00222 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.62061E-03 0.00761  2.15781E-04 0.03772  1.01541E-03 0.01567  9.11310E-04 0.01596  2.51035E-03 0.01042  7.28899E-04 0.02011  2.38856E-04 0.03269 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.01684E-01 0.01610  1.24903E-02 9.9E-05  3.16980E-02 0.00029  1.09071E-01 0.00028  3.15996E-01 0.00017  1.34338E+00 0.00075  8.57803E+00 0.00348 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.98678E-04 0.00104  3.98732E-04 0.00105  3.89154E-04 0.01182 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.01792E-04 0.00095  4.01845E-04 0.00096  3.92202E-04 0.01182 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.63090E-03 0.00704  1.99736E-04 0.03855  1.00792E-03 0.01597  9.18230E-04 0.01666  2.54365E-03 0.00987  7.14768E-04 0.01860  2.46594E-04 0.03247 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.13840E-01 0.01675  1.24910E-02 0.00012  3.17074E-02 0.00030  1.09092E-01 0.00030  3.15931E-01 0.00019  1.34407E+00 0.00079  8.60810E+00 0.00322 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.63216E-04 0.00232  3.63251E-04 0.00234  3.62235E-04 0.02933 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66059E-04 0.00232  3.66093E-04 0.00233  3.65137E-04 0.02941 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.63635E-03 0.02214  2.17687E-04 0.12455  9.79428E-04 0.05086  9.59952E-04 0.05502  2.51678E-03 0.03220  7.09340E-04 0.06533  2.53163E-04 0.10031 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.15145E-01 0.05210  1.24878E-02 8.5E-05  3.16954E-02 0.00097  1.09056E-01 0.00097  3.16035E-01 0.00049  1.34200E+00 0.00275  8.56646E+00 0.00702 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.63890E-03 0.02093  2.12842E-04 0.11911  9.93610E-04 0.04987  9.24906E-04 0.05234  2.53536E-03 0.03083  7.15454E-04 0.06275  2.56722E-04 0.09892 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.23692E-01 0.05179  1.24878E-02 8.5E-05  3.17053E-02 0.00093  1.09048E-01 0.00095  3.15950E-01 0.00051  1.34087E+00 0.00295  8.58427E+00 0.00609 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55265E+01 0.02223 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.81745E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.84729E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.73160E-03 0.00370 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50151E+01 0.00373 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02113E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05046E-05 0.00012  3.05048E-05 0.00012  3.04770E-05 0.00168 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.03950E-04 0.00064  5.04028E-04 0.00064  4.89718E-04 0.00707 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.34564E-01 0.00027  6.34546E-01 0.00027  6.40305E-01 0.00717 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15655E+01 0.00990 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.52155E+02 0.00030  1.75815E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.57772E+05 0.00173  2.19423E+06 0.00048  4.86927E+06 0.00051  9.24304E+06 0.00044  1.01634E+07 0.00027  9.75086E+06 0.00020  8.70640E+06 0.00018  7.87759E+06 0.00013  8.03064E+06 9.2E-05  7.83104E+06 0.00014  7.85797E+06 0.00010  7.74303E+06 9.8E-05  7.87810E+06 0.00014  7.73538E+06 0.00013  7.71087E+06 0.00014  6.54995E+06 0.00018  5.48590E+06 0.00022  6.78213E+06 0.00022  6.78322E+06 0.00019  1.33735E+07 0.00016  1.29547E+07 0.00018  9.35924E+06 0.00016  5.97849E+06 0.00018  7.14740E+06 0.00020  6.57161E+06 0.00030  5.59627E+06 0.00024  1.00454E+07 0.00026  2.14775E+06 0.00042  2.69898E+06 0.00027  2.43055E+06 0.00027  1.42856E+06 0.00047  2.48108E+06 0.00045  1.70742E+06 0.00070  1.48801E+06 0.00047  2.90641E+05 0.00142  2.86070E+05 0.00164  2.91700E+05 0.00110  2.98456E+05 0.00099  2.97352E+05 0.00088  2.96795E+05 0.00168  3.08313E+05 0.00103  2.91940E+05 0.00094  5.55789E+05 0.00079  9.03134E+05 0.00070  1.18940E+06 0.00065  3.52076E+06 0.00059  4.83406E+06 0.00030  7.17985E+06 0.00043  5.79616E+06 0.00065  4.57773E+06 0.00071  3.64622E+06 0.00077  4.22722E+06 0.00080  7.51053E+06 0.00068  9.30589E+06 0.00067  1.56089E+07 0.00076  1.96226E+07 0.00076  2.30811E+07 0.00083  1.22152E+07 0.00083  7.79665E+06 0.00065  5.16280E+06 0.00101  4.38985E+06 0.00099  4.19711E+06 0.00071  3.17592E+06 0.00098  2.12469E+06 0.00088  1.76177E+06 0.00149  1.63453E+06 0.00088  1.34047E+06 0.00142  9.05245E+05 0.00153  5.84968E+05 0.00112  1.73844E+05 0.00188 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02024E+00 0.00074 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67404E+21 0.00060  6.41223E+21 0.00084 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82633E-01 2.2E-05  4.32444E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33096E-03 0.00049  1.86716E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.56692E-03 0.00043  4.18635E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  2.35956E-04 0.00057  2.31919E-03 0.00086 ];
INF_NSF                   (idx, [1:   4]) = [  5.83299E-04 0.00057  5.79655E-03 0.00086 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47207E+00 5.0E-06  2.49939E+00 5.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01904E+02 7.6E-07  2.02794E+02 8.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00792E-07 0.00019  2.11110E-06 5.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81066E-01 2.3E-05  4.28256E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44488E-02 0.00024  1.14125E-02 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60798E-03 0.00200 -6.64440E-03 0.00113 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93294E-04 0.00610 -5.50940E-03 0.00172 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.84113E-04 0.01478 -6.26938E-03 0.00090 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22383E-04 0.03003 -3.59260E-03 0.00114 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13121E-04 0.01123 -5.91133E-03 0.00082 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65424E-04 0.02963 -8.28659E-04 0.00638 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81071E-01 2.3E-05  4.28256E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44500E-02 0.00024  1.14125E-02 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60821E-03 0.00200 -6.64440E-03 0.00113 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93318E-04 0.00610 -5.50940E-03 0.00172 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.84113E-04 0.01477 -6.26938E-03 0.00090 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22397E-04 0.02997 -3.59260E-03 0.00114 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.13114E-04 0.01123 -5.91133E-03 0.00082 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65430E-04 0.02961 -8.28659E-04 0.00638 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25357E-01 6.1E-05  4.19347E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02452E+00 6.1E-05  7.94887E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.56194E-03 0.00042  4.18635E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52905E-03 0.00012  5.97613E-03 0.00064 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77104E-01 2.1E-05  3.96242E-03 0.00031  1.78806E-03 0.00071  4.26468E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53820E-02 0.00022 -9.33266E-04 0.00062 -1.82890E-04 0.00142  1.15954E-02 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  2.76372E-03 0.00185 -1.55741E-04 0.00348 -1.32688E-04 0.00304 -6.51171E-03 0.00113 ];
INF_S3                    (idx, [1:   8]) = [  5.32919E-04 0.00557 -3.96258E-05 0.01464 -4.67888E-05 0.00775 -5.46261E-03 0.00174 ];
INF_S4                    (idx, [1:   8]) = [ -2.47091E-04 0.01677 -3.70222E-05 0.01204 -2.96201E-05 0.00881 -6.23976E-03 0.00093 ];
INF_S5                    (idx, [1:   8]) = [  1.22251E-04 0.03058  1.32230E-07 1.00000 -5.65296E-06 0.04951 -3.58695E-03 0.00112 ];
INF_S6                    (idx, [1:   8]) = [ -3.86795E-04 0.01201 -2.63255E-05 0.00773 -2.10175E-05 0.01480 -5.89031E-03 0.00080 ];
INF_S7                    (idx, [1:   8]) = [  1.39344E-04 0.03590  2.60798E-05 0.01060  1.10014E-05 0.02141 -8.39661E-04 0.00634 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77109E-01 2.1E-05  3.96242E-03 0.00031  1.78806E-03 0.00071  4.26468E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53832E-02 0.00022 -9.33266E-04 0.00062 -1.82890E-04 0.00142  1.15954E-02 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  2.76395E-03 0.00185 -1.55741E-04 0.00348 -1.32688E-04 0.00304 -6.51171E-03 0.00113 ];
INF_SP3                   (idx, [1:   8]) = [  5.32944E-04 0.00558 -3.96258E-05 0.01464 -4.67888E-05 0.00775 -5.46261E-03 0.00174 ];
INF_SP4                   (idx, [1:   8]) = [ -2.47090E-04 0.01676 -3.70222E-05 0.01204 -2.96201E-05 0.00881 -6.23976E-03 0.00093 ];
INF_SP5                   (idx, [1:   8]) = [  1.22264E-04 0.03053  1.32230E-07 1.00000 -5.65296E-06 0.04951 -3.58695E-03 0.00112 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86789E-04 0.01201 -2.63255E-05 0.00773 -2.10175E-05 0.01480 -5.89031E-03 0.00080 ];
INF_SP7                   (idx, [1:   8]) = [  1.39351E-04 0.03587  2.60798E-05 0.01060  1.10014E-05 0.02141 -8.39661E-04 0.00634 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21031E-01 0.00037  4.23221E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21206E-01 0.00040  4.24779E-01 0.00122 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21072E-01 0.00066  4.26418E-01 0.00146 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20817E-01 0.00055  4.18561E-01 0.00126 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03832E+00 0.00037  7.87614E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03776E+00 0.00040  7.84732E-01 0.00122 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03819E+00 0.00066  7.81721E-01 0.00146 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03902E+00 0.00055  7.96391E-01 0.00126 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.62061E-03 0.00761  2.15781E-04 0.03772  1.01541E-03 0.01567  9.11310E-04 0.01596  2.51035E-03 0.01042  7.28899E-04 0.02011  2.38856E-04 0.03269 ];
LAMBDA                    (idx, [1:  14]) = [  7.01684E-01 0.01610  1.24903E-02 9.9E-05  3.16980E-02 0.00029  1.09071E-01 0.00028  3.15996E-01 0.00017  1.34338E+00 0.00075  8.57803E+00 0.00348 ];


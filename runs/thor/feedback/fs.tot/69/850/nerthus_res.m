
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/69/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 09:26:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 10:16:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646058390545 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96848E-01  1.00161E+00  9.96477E-01  1.00466E+00  1.00226E+00  1.00004E+00  9.98061E-01  1.00004E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.79294E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.20706E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92741E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96957E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96683E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46732E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87283E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40551E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40537E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73094E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.06846E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000249 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00012E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00012E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.92465E+02 ;
RUNNING_TIME              (idx, 1)        =  4.99899E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.88900E-01  8.88900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.38333E-02  2.38333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.90769E+01  4.90769E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.99895E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85089 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96972E+00 7.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79813E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.81936E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53098E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05812E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98252E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38801E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58864E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27543E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.71217E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.69640E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91797E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.95280E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.90310E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.74485E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.48551E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99766E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20640E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11790E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.76863E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.37521E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.32182E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21171E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.26886E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13754E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.62389E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.37355E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.42100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.57800E-02  1.53291E+25  3.19513E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.38888E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.30183E+16 0.01405  1.34390E-03 0.01408 ];
U233_FISS                 (idx, [1:   4]) = [  3.32843E+18 0.00113  1.94315E-01 0.00100 ];
U235_FISS                 (idx, [1:   4]) = [  1.03741E+19 0.00065  6.05643E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  4.20367E+16 0.01072  2.45378E-03 0.01063 ];
PU239_FISS                (idx, [1:   4]) = [  2.74111E+18 0.00127  1.60028E-01 0.00120 ];
PU240_FISS                (idx, [1:   4]) = [  1.49975E+15 0.05135  8.75902E-05 0.05140 ];
PU241_FISS                (idx, [1:   4]) = [  6.08074E+17 0.00275  3.55000E-02 0.00273 ];
TH232_CAPT                (idx, [1:   4]) = [  7.03839E+18 0.00086  2.76879E-01 0.00067 ];
U233_CAPT                 (idx, [1:   4]) = [  4.26538E+17 0.00302  1.67791E-02 0.00295 ];
U235_CAPT                 (idx, [1:   4]) = [  2.42796E+18 0.00125  9.55135E-02 0.00119 ];
U238_CAPT                 (idx, [1:   4]) = [  5.45989E+18 0.00095  2.14782E-01 0.00075 ];
PU239_CAPT                (idx, [1:   4]) = [  1.65814E+18 0.00158  6.52305E-02 0.00159 ];
PU240_CAPT                (idx, [1:   4]) = [  1.26133E+18 0.00175  4.96193E-02 0.00169 ];
PU241_CAPT                (idx, [1:   4]) = [  2.32389E+17 0.00427  9.14203E-03 0.00427 ];
XE135_CAPT                (idx, [1:   4]) = [  2.66922E+15 0.04365  1.04995E-04 0.04372 ];
SM149_CAPT                (idx, [1:   4]) = [  2.22534E+17 0.00432  8.75398E-03 0.00426 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000249 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15022E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000249 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5889010 5.89532E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3968053 3.97248E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 143186 1.43701E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000249 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.89065E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34371E+19 4.4E-06  4.34371E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71263E+19 1.1E-06  1.71263E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54202E+19 0.00032  2.26577E+19 0.00032  2.76250E+18 0.00154 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25465E+19 0.00019  3.97840E+19 0.00018  2.76250E+18 0.00154 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31194E+19 0.00039  4.31194E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50833E+22 0.00039  1.35759E+21 0.00033  1.37257E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.19619E+17 0.00408 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31661E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.04794E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24118E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24118E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58915E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06674E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.88476E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20558E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85831E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99796E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02220E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00751E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53627E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02993E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00738E+00 0.00039  1.00245E+00 0.00038  5.05673E-03 0.00720 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00744E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00740E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00744E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02213E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79994E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80000E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.04834E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  3.04610E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68032E-02 0.00684 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68690E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.02600E-03 0.00454  1.95673E-04 0.02189  9.41775E-04 0.00932  8.29658E-04 0.01138  2.21032E-03 0.00654  6.37899E-04 0.01230  2.10675E-04 0.02087 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.78191E-01 0.01056  1.25070E-02 0.00028  3.15761E-02 0.00025  1.08937E-01 0.00025  3.14681E-01 0.00017  1.31149E+00 0.00121  8.31690E+00 0.00432 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.05052E-03 0.00716  1.89799E-04 0.03703  9.40657E-04 0.01520  8.39933E-04 0.01838  2.23603E-03 0.01133  6.24037E-04 0.02030  2.20067E-04 0.03366 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.84099E-01 0.01747  1.24986E-02 0.00023  3.15706E-02 0.00040  1.08878E-01 0.00038  3.14692E-01 0.00024  1.30921E+00 0.00194  8.22322E+00 0.00725 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39342E-04 0.00116  3.39376E-04 0.00117  3.31710E-04 0.01427 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.41835E-04 0.00109  3.41869E-04 0.00110  3.34165E-04 0.01431 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.01850E-03 0.00723  1.96877E-04 0.03404  9.48056E-04 0.01579  8.31262E-04 0.01813  2.22457E-03 0.01123  6.03207E-04 0.02034  2.14518E-04 0.03341 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.74386E-01 0.01819  1.25017E-02 0.00038  3.15766E-02 0.00039  1.08928E-01 0.00042  3.14637E-01 0.00026  1.31244E+00 0.00190  8.21782E+00 0.00781 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.03981E-04 0.00274  3.04023E-04 0.00276  2.93268E-04 0.04974 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.06226E-04 0.00278  3.06269E-04 0.00280  2.95454E-04 0.04989 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.92563E-03 0.02495  1.88949E-04 0.12054  9.22790E-04 0.05504  8.00245E-04 0.06235  2.22697E-03 0.03775  5.63462E-04 0.07046  2.23209E-04 0.10478 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.82103E-01 0.05888  1.25067E-02 0.00101  3.15773E-02 0.00129  1.08951E-01 0.00147  3.14439E-01 0.00083  1.30609E+00 0.00677  8.12857E+00 0.02050 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.92828E-03 0.02478  1.80736E-04 0.11535  9.32525E-04 0.05475  8.01369E-04 0.06186  2.23966E-03 0.03656  5.59974E-04 0.06865  2.14019E-04 0.10383 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.67129E-01 0.05753  1.25050E-02 0.00098  3.15737E-02 0.00128  1.08940E-01 0.00146  3.14447E-01 0.00081  1.30605E+00 0.00664  8.14259E+00 0.02042 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62046E+01 0.02478 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.22470E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.24839E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.95678E-03 0.00435 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53723E+01 0.00434 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.12190E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02132E-05 0.00013  3.02130E-05 0.00013  3.02562E-05 0.00169 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.51982E-04 0.00078  4.52064E-04 0.00078  4.36228E-04 0.00953 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.82990E-01 0.00027  5.82998E-01 0.00027  5.83683E-01 0.00772 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21865E+01 0.01049 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40109E+02 0.00032  1.62828E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.67491E+05 0.00265  2.22460E+06 0.00102  4.89337E+06 0.00048  9.25410E+06 0.00026  1.01613E+07 0.00018  9.74363E+06 0.00023  8.69141E+06 0.00017  7.86739E+06 0.00025  8.02130E+06 0.00015  7.82127E+06 0.00012  7.84639E+06 0.00021  7.72926E+06 0.00018  7.86087E+06 0.00022  7.71671E+06 0.00018  7.68992E+06 0.00019  6.53350E+06 0.00024  5.47816E+06 0.00019  6.76264E+06 0.00015  6.75960E+06 0.00022  1.33158E+07 0.00018  1.28857E+07 0.00015  9.29646E+06 0.00024  5.92703E+06 0.00012  7.05336E+06 0.00020  6.47767E+06 0.00029  5.49306E+06 0.00034  9.71285E+06 0.00034  2.05577E+06 0.00043  2.57947E+06 0.00029  2.31323E+06 0.00043  1.35568E+06 0.00062  2.34751E+06 0.00030  1.60998E+06 0.00056  1.39122E+06 0.00054  2.69136E+05 0.00118  2.62582E+05 0.00107  2.62883E+05 0.00059  2.66237E+05 0.00072  2.65625E+05 0.00102  2.68356E+05 0.00074  2.81641E+05 0.00099  2.67286E+05 0.00122  5.08656E+05 0.00062  8.27066E+05 0.00061  1.08474E+06 0.00060  3.17817E+06 0.00051  4.26104E+06 0.00095  6.16233E+06 0.00135  4.89336E+06 0.00134  3.82636E+06 0.00157  3.03096E+06 0.00174  3.49859E+06 0.00168  6.20390E+06 0.00178  7.67250E+06 0.00190  1.28493E+07 0.00196  1.61230E+07 0.00216  1.89337E+07 0.00224  1.00165E+07 0.00232  6.39182E+06 0.00249  4.22959E+06 0.00224  3.59441E+06 0.00244  3.44169E+06 0.00250  2.60069E+06 0.00228  1.74026E+06 0.00282  1.44494E+06 0.00285  1.34310E+06 0.00270  1.10069E+06 0.00358  7.44102E+05 0.00321  4.80187E+05 0.00222  1.42638E+05 0.00359 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02211E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70533E+21 0.00041  5.37810E+21 0.00202 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82655E-01 2.1E-05  4.34019E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50119E-03 0.00033  2.01766E-03 0.00143 ];
INF_ABS                   (idx, [1:   4]) = [  1.80686E-03 0.00035  4.65070E-03 0.00170 ];
INF_FISS                  (idx, [1:   4]) = [  3.05662E-04 0.00063  2.63305E-03 0.00194 ];
INF_NSF                   (idx, [1:   4]) = [  7.62810E-04 0.00063  6.70056E-03 0.00193 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49560E+00 4.7E-06  2.54480E+00 3.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01806E+02 1.0E-06  2.03241E+02 7.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.67206E-08 0.00017  2.10338E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80848E-01 2.1E-05  4.29369E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45092E-02 0.00027  1.15017E-02 0.00092 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64947E-03 0.00229 -6.66744E-03 0.00104 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10278E-04 0.01115 -5.53486E-03 0.00159 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.68434E-04 0.01285 -6.30574E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21436E-04 0.03934 -3.61012E-03 0.00118 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.84635E-04 0.00864 -5.96501E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51822E-04 0.02213 -8.20999E-04 0.00463 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80853E-01 2.1E-05  4.29369E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45104E-02 0.00027  1.15017E-02 0.00092 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64970E-03 0.00229 -6.66744E-03 0.00104 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10319E-04 0.01115 -5.53486E-03 0.00159 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.68446E-04 0.01285 -6.30574E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21428E-04 0.03928 -3.61012E-03 0.00118 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.84647E-04 0.00866 -5.96501E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51820E-04 0.02214 -8.20999E-04 0.00463 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24845E-01 5.7E-05  4.20836E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02613E+00 5.7E-05  7.92074E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.80175E-03 0.00036  4.65070E-03 0.00170 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44113E-03 0.00016  6.55602E-03 0.00191 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77214E-01 2.1E-05  3.63388E-03 0.00049  1.90577E-03 0.00132  4.27463E-01 6.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53683E-02 0.00026 -8.59112E-04 0.00059 -1.90708E-04 0.00226  1.16924E-02 0.00090 ];
INF_S2                    (idx, [1:   8]) = [  2.79055E-03 0.00216 -1.41080E-04 0.00308 -1.42617E-04 0.00365 -6.52482E-03 0.00108 ];
INF_S3                    (idx, [1:   8]) = [  5.46690E-04 0.01041 -3.64125E-05 0.00818 -5.03257E-05 0.01066 -5.48453E-03 0.00159 ];
INF_S4                    (idx, [1:   8]) = [ -2.35096E-04 0.01432 -3.33381E-05 0.01201 -3.25195E-05 0.01328 -6.27322E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  1.21847E-04 0.04002 -4.10481E-07 0.63523 -5.45143E-06 0.05296 -3.60467E-03 0.00113 ];
INF_S6                    (idx, [1:   8]) = [ -3.60754E-04 0.00918 -2.38816E-05 0.01075 -2.31117E-05 0.01166 -5.94190E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.27898E-04 0.02505  2.39233E-05 0.01384  1.16845E-05 0.01896 -8.32684E-04 0.00450 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77219E-01 2.1E-05  3.63388E-03 0.00049  1.90577E-03 0.00132  4.27463E-01 6.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53696E-02 0.00026 -8.59112E-04 0.00059 -1.90708E-04 0.00226  1.16924E-02 0.00090 ];
INF_SP2                   (idx, [1:   8]) = [  2.79078E-03 0.00216 -1.41080E-04 0.00308 -1.42617E-04 0.00365 -6.52482E-03 0.00108 ];
INF_SP3                   (idx, [1:   8]) = [  5.46731E-04 0.01041 -3.64125E-05 0.00818 -5.03257E-05 0.01066 -5.48453E-03 0.00159 ];
INF_SP4                   (idx, [1:   8]) = [ -2.35108E-04 0.01431 -3.33381E-05 0.01201 -3.25195E-05 0.01328 -6.27322E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  1.21839E-04 0.03995 -4.10481E-07 0.63523 -5.45143E-06 0.05296 -3.60467E-03 0.00113 ];
INF_SP6                   (idx, [1:   8]) = [ -3.60766E-04 0.00920 -2.38816E-05 0.01075 -2.31117E-05 0.01166 -5.94190E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.27897E-04 0.02507  2.39233E-05 0.01384  1.16845E-05 0.01896 -8.32684E-04 0.00450 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20825E-01 0.00025  4.24419E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20831E-01 0.00030  4.27322E-01 0.00085 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20607E-01 0.00049  4.27224E-01 0.00118 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21037E-01 0.00028  4.18836E-01 0.00160 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03899E+00 0.00025  7.85391E-01 0.00072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03897E+00 0.00030  7.80057E-01 0.00086 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03970E+00 0.00049  7.80241E-01 0.00118 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03830E+00 0.00028  7.95874E-01 0.00160 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.05052E-03 0.00716  1.89799E-04 0.03703  9.40657E-04 0.01520  8.39933E-04 0.01838  2.23603E-03 0.01133  6.24037E-04 0.02030  2.20067E-04 0.03366 ];
LAMBDA                    (idx, [1:  14]) = [  6.84099E-01 0.01747  1.24986E-02 0.00023  3.15706E-02 0.00040  1.08878E-01 0.00038  3.14692E-01 0.00024  1.30921E+00 0.00194  8.22322E+00 0.00725 ];


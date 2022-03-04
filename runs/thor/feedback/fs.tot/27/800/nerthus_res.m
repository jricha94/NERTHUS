
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/27/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 04:04:07 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 04:44:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646039047837 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00314E+00  9.96445E-01  9.97214E-01  9.96664E-01  1.00163E+00  9.99771E-01  1.00108E+00  1.00406E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.43127E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.56873E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91664E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96501E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96193E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.72413E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85241E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.57573E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.57561E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74794E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10799E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000521 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00026E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00026E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.13849E+02 ;
RUNNING_TIME              (idx, 1)        =  4.04436E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.19152E+00  1.19152E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.47167E-02  4.47167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.92074E+01  3.92074E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.04435E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.76015 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96542E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67047E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.05741E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.67075E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.06216E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15453E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50346E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.55116E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35605E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.73679E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.27196E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.94116E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.13373E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.74474E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.27757E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.60781E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.81430E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.95564E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.87880E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.04176E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.97259E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.59519E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.39503E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.91318E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16444E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.44586E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.68925E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.73240E-02  9.25187E+24  3.29347E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.59191E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.66387E+16 0.01207  1.55171E-03 0.01204 ];
U233_FISS                 (idx, [1:   4]) = [  9.95139E+17 0.00204  5.79687E-02 0.00193 ];
U235_FISS                 (idx, [1:   4]) = [  1.47696E+19 0.00050  8.60378E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  2.75196E+16 0.01246  1.60314E-03 0.01245 ];
PU239_FISS                (idx, [1:   4]) = [  1.32098E+18 0.00183  7.69525E-02 0.00181 ];
PU240_FISS                (idx, [1:   4]) = [  1.60266E+14 0.16007  9.32726E-06 0.16005 ];
PU241_FISS                (idx, [1:   4]) = [  2.44381E+16 0.01336  1.42352E-03 0.01336 ];
TH232_CAPT                (idx, [1:   4]) = [  9.32714E+18 0.00076  3.79368E-01 0.00058 ];
U233_CAPT                 (idx, [1:   4]) = [  1.21173E+17 0.00620  4.92867E-03 0.00620 ];
U235_CAPT                 (idx, [1:   4]) = [  3.23496E+18 0.00116  1.31577E-01 0.00106 ];
U238_CAPT                 (idx, [1:   4]) = [  4.43847E+18 0.00116  1.80525E-01 0.00098 ];
PU239_CAPT                (idx, [1:   4]) = [  7.99157E+17 0.00247  3.25040E-02 0.00239 ];
PU240_CAPT                (idx, [1:   4]) = [  1.94529E+17 0.00498  7.91220E-03 0.00496 ];
PU241_CAPT                (idx, [1:   4]) = [  9.02814E+15 0.02278  3.67227E-04 0.02277 ];
XE135_CAPT                (idx, [1:   4]) = [  3.88972E+15 0.03548  1.58185E-04 0.03548 ];
SM149_CAPT                (idx, [1:   4]) = [  1.93253E+17 0.00464  7.86049E-03 0.00464 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000521 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12300E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000521 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5815881 5.82202E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4060925 4.06508E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123715 1.24129E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000521 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.82311E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24677E+19 2.2E-06  4.24677E+19 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71625E+19 4.3E-07  1.71625E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45758E+19 0.00033  2.15359E+19 0.00033  3.03990E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17383E+19 0.00019  3.86984E+19 0.00018  3.03990E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22293E+19 0.00040  4.22293E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64677E+22 0.00037  1.50807E+21 0.00032  1.49596E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.24222E+17 0.00431 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22625E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.63739E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27581E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27581E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50806E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03422E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59271E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13399E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87883E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99700E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01854E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00590E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47445E+00 2.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02565E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00585E+00 0.00038  9.99867E-01 0.00037  6.03158E-03 0.00592 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00599E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00568E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00599E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01864E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83735E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83728E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.09698E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  2.09818E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.30082E-02 0.00745 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.31062E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.95166E-03 0.00415  1.96991E-04 0.02271  1.01884E-03 0.00993  9.66618E-04 0.01071  2.70604E-03 0.00626  7.96298E-04 0.01166  2.66873E-04 0.01956 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.34584E-01 0.00998  1.24897E-02 4.9E-05  3.17432E-02 0.00014  1.09214E-01 0.00012  3.16612E-01 8.1E-05  1.34879E+00 0.00031  8.63225E+00 0.00133 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.01066E-03 0.00706  2.05422E-04 0.03665  1.01798E-03 0.01520  9.92945E-04 0.01672  2.72880E-03 0.00993  7.92281E-04 0.01884  2.73233E-04 0.03154 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.34762E-01 0.01612  1.24891E-02 4.7E-05  3.17497E-02 0.00022  1.09190E-01 0.00018  3.16611E-01 0.00011  1.34838E+00 0.00050  8.60752E+00 0.00245 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.24302E-04 0.00103  4.24340E-04 0.00104  4.17167E-04 0.01163 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.26773E-04 0.00096  4.26811E-04 0.00097  4.19565E-04 0.01159 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.99236E-03 0.00611  2.00091E-04 0.03472  1.02120E-03 0.01682  9.68277E-04 0.01583  2.74080E-03 0.00942  7.88931E-04 0.01880  2.73067E-04 0.02964 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39784E-01 0.01540  1.24891E-02 1.5E-05  3.17471E-02 0.00023  1.09189E-01 0.00019  3.16600E-01 0.00013  1.34870E+00 0.00046  8.62851E+00 0.00227 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.88831E-04 0.00226  3.88794E-04 0.00227  3.92278E-04 0.02242 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.91093E-04 0.00222  3.91056E-04 0.00223  3.94594E-04 0.02245 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.11201E-03 0.02127  1.84249E-04 0.11171  1.15301E-03 0.05320  1.02079E-03 0.05027  2.62475E-03 0.03411  8.21904E-04 0.05982  3.07303E-04 0.09405 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.86646E-01 0.05384  1.24896E-02 2.4E-05  3.17667E-02 0.00063  1.09211E-01 0.00060  3.16654E-01 0.00054  1.34841E+00 0.00136  8.59466E+00 0.00776 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.13101E-03 0.02103  1.84474E-04 0.10903  1.13969E-03 0.05099  1.02362E-03 0.04902  2.64920E-03 0.03425  8.22111E-04 0.05849  3.11921E-04 0.09157 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.94236E-01 0.05222  1.24896E-02 2.4E-05  3.17655E-02 0.00061  1.09215E-01 0.00056  3.16669E-01 0.00050  1.34845E+00 0.00133  8.59027E+00 0.00767 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57483E+01 0.02153 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.07149E-04 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.09518E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.08585E-03 0.00368 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49490E+01 0.00374 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.35776E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06268E-05 0.00014  3.06268E-05 0.00014  3.06208E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24568E-04 0.00059  5.24648E-04 0.00060  5.11217E-04 0.00665 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53705E-01 0.00025  6.53701E-01 0.00025  6.56491E-01 0.00647 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10600E+01 0.00985 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.57009E+02 0.00030  1.80942E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.48853E+05 0.00259  2.17279E+06 0.00104  4.84840E+06 0.00042  9.22843E+06 0.00032  1.01637E+07 0.00029  9.75391E+06 0.00016  8.71028E+06 0.00019  7.88295E+06 0.00014  8.03431E+06 0.00013  7.83681E+06 0.00015  7.86332E+06 0.00011  7.74853E+06 0.00013  7.88387E+06 8.0E-05  7.74062E+06 0.00011  7.71742E+06 0.00014  6.55444E+06 0.00017  5.48838E+06 0.00020  6.78893E+06 0.00019  6.78848E+06 0.00013  1.33857E+07 0.00023  1.29741E+07 0.00017  9.38140E+06 0.00019  5.99774E+06 0.00014  7.17969E+06 0.00015  6.61053E+06 0.00017  5.63659E+06 0.00027  1.01613E+07 0.00021  2.17895E+06 0.00041  2.73905E+06 0.00046  2.46866E+06 0.00039  1.45315E+06 0.00040  2.53086E+06 0.00053  1.74273E+06 0.00040  1.52218E+06 0.00039  2.97826E+05 0.00124  2.95010E+05 0.00091  3.02546E+05 0.00145  3.11082E+05 0.00070  3.09005E+05 0.00094  3.07151E+05 0.00130  3.18119E+05 0.00124  3.01240E+05 0.00081  5.73288E+05 0.00060  9.31971E+05 0.00096  1.22910E+06 0.00055  3.64626E+06 0.00042  5.04898E+06 0.00040  7.56513E+06 0.00046  6.15063E+06 0.00073  4.87491E+06 0.00078  3.89114E+06 0.00081  4.51871E+06 0.00100  8.03522E+06 0.00082  9.96954E+06 0.00080  1.67363E+07 0.00079  2.10641E+07 0.00077  2.47926E+07 0.00080  1.31275E+07 0.00083  8.38233E+06 0.00089  5.55158E+06 0.00109  4.71956E+06 0.00073  4.51195E+06 0.00081  3.41342E+06 0.00121  2.28405E+06 0.00088  1.89431E+06 0.00085  1.75820E+06 0.00120  1.44377E+06 0.00148  9.74649E+05 0.00186  6.26938E+05 0.00176  1.87114E+05 0.00311 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01820E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64685E+21 0.00032  6.82099E+21 0.00086 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82655E-01 1.5E-05  4.31908E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26645E-03 0.00054  1.81190E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.47778E-03 0.00049  4.02924E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  2.11331E-04 0.00037  2.21733E-03 0.00086 ];
INF_NSF                   (idx, [1:   4]) = [  5.19861E-04 0.00037  5.49103E-03 0.00086 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45994E+00 4.7E-06  2.47641E+00 3.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02080E+02 6.4E-07  2.02631E+02 5.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02269E-07 0.00018  2.11464E-06 8.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81177E-01 1.6E-05  4.27876E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44386E-02 0.00018  1.13751E-02 0.00112 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57099E-03 0.00190 -6.63769E-03 0.00186 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94089E-04 0.00719 -5.50565E-03 0.00119 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.95770E-04 0.00924 -6.26252E-03 0.00094 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25091E-04 0.02273 -3.58603E-03 0.00100 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20827E-04 0.01033 -5.89801E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70148E-04 0.02158 -8.25451E-04 0.00388 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81182E-01 1.6E-05  4.27876E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44398E-02 0.00018  1.13751E-02 0.00112 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57122E-03 0.00190 -6.63769E-03 0.00186 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94126E-04 0.00719 -5.50565E-03 0.00119 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.95778E-04 0.00925 -6.26252E-03 0.00094 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25085E-04 0.02275 -3.58603E-03 0.00100 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20818E-04 0.01033 -5.89801E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70152E-04 0.02153 -8.25451E-04 0.00388 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25621E-01 4.3E-05  4.18841E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02369E+00 4.3E-05  7.95847E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47286E-03 0.00049  4.02924E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  5.55894E-03 0.00014  5.77046E-03 0.00070 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77096E-01 1.5E-05  4.08095E-03 0.00026  1.73888E-03 0.00086  4.26137E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53975E-02 0.00018 -9.58830E-04 0.00058 -1.78036E-04 0.00221  1.15531E-02 0.00111 ];
INF_S2                    (idx, [1:   8]) = [  2.73201E-03 0.00184 -1.61021E-04 0.00408 -1.28730E-04 0.00298 -6.50896E-03 0.00188 ];
INF_S3                    (idx, [1:   8]) = [  5.35623E-04 0.00697 -4.15337E-05 0.01210 -4.58341E-05 0.00615 -5.45981E-03 0.00119 ];
INF_S4                    (idx, [1:   8]) = [ -2.57433E-04 0.01107 -3.83377E-05 0.01060 -2.90247E-05 0.01126 -6.23349E-03 0.00095 ];
INF_S5                    (idx, [1:   8]) = [  1.24625E-04 0.02239  4.66433E-07 0.77411 -5.18341E-06 0.05088 -3.58085E-03 0.00101 ];
INF_S6                    (idx, [1:   8]) = [ -3.93496E-04 0.01096 -2.73311E-05 0.00997 -2.07158E-05 0.01744 -5.87729E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.43157E-04 0.02574  2.69909E-05 0.00830  1.06768E-05 0.03032 -8.36128E-04 0.00392 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77101E-01 1.5E-05  4.08095E-03 0.00026  1.73888E-03 0.00086  4.26137E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53986E-02 0.00018 -9.58830E-04 0.00058 -1.78036E-04 0.00221  1.15531E-02 0.00111 ];
INF_SP2                   (idx, [1:   8]) = [  2.73224E-03 0.00184 -1.61021E-04 0.00408 -1.28730E-04 0.00298 -6.50896E-03 0.00188 ];
INF_SP3                   (idx, [1:   8]) = [  5.35659E-04 0.00697 -4.15337E-05 0.01210 -4.58341E-05 0.00615 -5.45981E-03 0.00119 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57440E-04 0.01107 -3.83377E-05 0.01060 -2.90247E-05 0.01126 -6.23349E-03 0.00095 ];
INF_SP5                   (idx, [1:   8]) = [  1.24619E-04 0.02242  4.66433E-07 0.77411 -5.18341E-06 0.05088 -3.58085E-03 0.00101 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93487E-04 0.01097 -2.73311E-05 0.00997 -2.07158E-05 0.01744 -5.87729E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.43161E-04 0.02567  2.69909E-05 0.00830  1.06768E-05 0.03032 -8.36128E-04 0.00392 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21209E-01 0.00028  4.21857E-01 0.00079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21570E-01 0.00060  4.23443E-01 0.00124 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21098E-01 0.00056  4.24727E-01 0.00097 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20961E-01 0.00052  4.17478E-01 0.00119 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03775E+00 0.00028  7.90162E-01 0.00079 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03658E+00 0.00060  7.87208E-01 0.00124 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03811E+00 0.00056  7.84824E-01 0.00097 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03855E+00 0.00052  7.98455E-01 0.00119 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.01066E-03 0.00706  2.05422E-04 0.03665  1.01798E-03 0.01520  9.92945E-04 0.01672  2.72880E-03 0.00993  7.92281E-04 0.01884  2.73233E-04 0.03154 ];
LAMBDA                    (idx, [1:  14]) = [  7.34762E-01 0.01612  1.24891E-02 4.7E-05  3.17497E-02 0.00022  1.09190E-01 0.00018  3.16611E-01 0.00011  1.34838E+00 0.00050  8.60752E+00 0.00245 ];


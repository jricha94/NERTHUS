
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/31/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 04:44:46 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 05:24:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646041486791 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00817E+00  1.01035E+00  9.75804E-01  1.00430E+00  1.00525E+00  1.00846E+00  1.00573E+00  9.81934E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.31134E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.68866E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91766E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96598E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96297E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.66941E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85915E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.53992E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.53980E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74660E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.04901E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001063 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00053E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00053E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.04594E+02 ;
RUNNING_TIME              (idx, 1)        =  3.92883E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.19107E+00  1.19107E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.85333E-02  4.85333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.80487E+01  3.80487E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.92882E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.75280 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96458E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66124E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.11035E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.66228E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.04451E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.13320E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.48766E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.64345E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35746E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07877E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.43472E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.04262E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.09916E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.69681E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.44809E+08 ;
SR90_ACTIVITY             (idx, 1)        =  9.43586E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.92568E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.06136E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.00748E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.53948E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.39913E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.61813E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.35664E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.01351E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17103E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.46385E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.69365E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.09229E-02  1.04705E+25  3.28128E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.52822E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.68637E+16 0.01251  1.56545E-03 0.01246 ];
U233_FISS                 (idx, [1:   4]) = [  1.65704E+18 0.00159  9.65667E-02 0.00148 ];
U235_FISS                 (idx, [1:   4]) = [  1.35888E+19 0.00053  7.91921E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  2.87171E+16 0.01153  1.67325E-03 0.01144 ];
PU239_FISS                (idx, [1:   4]) = [  1.77276E+18 0.00159  1.03310E-01 0.00146 ];
PU240_FISS                (idx, [1:   4]) = [  3.46956E+14 0.10676  2.02136E-05 0.10675 ];
PU241_FISS                (idx, [1:   4]) = [  8.19638E+16 0.00702  4.77632E-03 0.00695 ];
TH232_CAPT                (idx, [1:   4]) = [  8.92722E+18 0.00074  3.61702E-01 0.00055 ];
U233_CAPT                 (idx, [1:   4]) = [  2.05198E+17 0.00457  8.31418E-03 0.00457 ];
U235_CAPT                 (idx, [1:   4]) = [  3.00453E+18 0.00115  1.21733E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  4.56932E+18 0.00107  1.85130E-01 0.00085 ];
PU239_CAPT                (idx, [1:   4]) = [  1.06872E+18 0.00190  4.33013E-02 0.00187 ];
PU240_CAPT                (idx, [1:   4]) = [  4.08537E+17 0.00331  1.65521E-02 0.00323 ];
PU241_CAPT                (idx, [1:   4]) = [  3.14291E+16 0.01118  1.27335E-03 0.01115 ];
XE135_CAPT                (idx, [1:   4]) = [  3.60128E+15 0.03447  1.45847E-04 0.03440 ];
SM149_CAPT                (idx, [1:   4]) = [  2.01071E+17 0.00486  8.14696E-03 0.00486 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001063 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13534E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001063 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5826373 5.83214E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4050694 4.05477E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123996 1.24439E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001063 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.43424E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.27157E+19 2.9E-06  4.27157E+19 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71557E+19 6.3E-07  1.71557E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46796E+19 0.00032  2.17033E+19 0.00031  2.97636E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18354E+19 0.00019  3.88590E+19 0.00017  2.97636E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23193E+19 0.00042  4.23193E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61475E+22 0.00037  1.47472E+21 0.00033  1.46728E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.26632E+17 0.00419 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23620E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.50089E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27152E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27152E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.52451E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04391E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.47062E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14590E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87835E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99717E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02230E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00958E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48988E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02645E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00963E+00 0.00041  1.00384E+00 0.00039  5.73646E-03 0.00681 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00949E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00940E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00949E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02222E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83062E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83050E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.24294E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  2.24541E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.35407E-02 0.00827 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.35928E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.60355E-03 0.00427  1.89496E-04 0.02420  9.94920E-04 0.01035  9.10946E-04 0.01005  2.51724E-03 0.00598  7.35943E-04 0.01283  2.54998E-04 0.01925 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.33358E-01 0.01030  1.24916E-02 0.00012  3.17066E-02 0.00018  1.09116E-01 0.00016  3.16132E-01 9.7E-05  1.34497E+00 0.00046  8.58833E+00 0.00185 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.67454E-03 0.00647  1.93936E-04 0.03745  9.97486E-04 0.01607  9.14244E-04 0.01725  2.54575E-03 0.00939  7.56719E-04 0.01913  2.66406E-04 0.03023 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49116E-01 0.01664  1.24898E-02 7.2E-05  3.17047E-02 0.00027  1.09105E-01 0.00025  3.16086E-01 0.00016  1.34515E+00 0.00056  8.59797E+00 0.00315 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.03988E-04 0.00108  4.04002E-04 0.00109  4.03041E-04 0.01167 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.07860E-04 0.00097  4.07874E-04 0.00097  4.06885E-04 0.01162 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.69350E-03 0.00685  1.88094E-04 0.03710  1.01389E-03 0.01720  9.11708E-04 0.01678  2.58089E-03 0.01011  7.40045E-04 0.01771  2.58876E-04 0.03311 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.33093E-01 0.01717  1.24908E-02 0.00017  3.17154E-02 0.00026  1.09115E-01 0.00030  3.16074E-01 0.00015  1.34554E+00 0.00061  8.62134E+00 0.00335 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.68118E-04 0.00216  3.68156E-04 0.00216  3.65680E-04 0.02514 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71652E-04 0.00214  3.71689E-04 0.00213  3.69279E-04 0.02520 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.68583E-03 0.02298  2.27919E-04 0.11587  1.01280E-03 0.05157  8.97941E-04 0.05848  2.57290E-03 0.03384  7.65063E-04 0.06167  2.09210E-04 0.11437 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.64344E-01 0.05695  1.24873E-02 9.1E-05  3.17681E-02 0.00066  1.09173E-01 0.00071  3.16007E-01 0.00053  1.34546E+00 0.00187  8.64728E+00 0.00692 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.68592E-03 0.02253  2.25033E-04 0.11050  1.01171E-03 0.05159  9.02529E-04 0.05699  2.58423E-03 0.03249  7.55065E-04 0.05912  2.07359E-04 0.10869 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.57834E-01 0.05408  1.24874E-02 9.1E-05  3.17608E-02 0.00067  1.09180E-01 0.00069  3.16002E-01 0.00052  1.34578E+00 0.00168  8.64563E+00 0.00678 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54525E+01 0.02311 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.86619E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.90327E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.75146E-03 0.00473 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48757E+01 0.00465 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.10787E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05519E-05 0.00012  3.05517E-05 0.00012  3.05922E-05 0.00157 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07650E-04 0.00066  5.07722E-04 0.00066  4.95286E-04 0.00759 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.41698E-01 0.00023  6.41669E-01 0.00023  6.48960E-01 0.00617 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13669E+01 0.00926 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.53456E+02 0.00031  1.76905E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.55866E+05 0.00188  2.19251E+06 0.00141  4.86410E+06 0.00040  9.24595E+06 0.00032  1.01677E+07 0.00020  9.75588E+06 0.00020  8.71064E+06 0.00014  7.88492E+06 0.00017  8.03194E+06 0.00020  7.83625E+06 0.00020  7.86181E+06 0.00014  7.74709E+06 0.00014  7.88011E+06 0.00018  7.73795E+06 0.00019  7.71554E+06 0.00019  6.55231E+06 0.00011  5.48847E+06 0.00014  6.78634E+06 0.00015  6.78770E+06 9.3E-05  1.33808E+07 0.00017  1.29653E+07 0.00017  9.37076E+06 0.00021  5.99010E+06 0.00025  7.16598E+06 0.00029  6.59579E+06 0.00030  5.61858E+06 0.00031  1.00989E+07 0.00021  2.16207E+06 0.00031  2.71640E+06 0.00038  2.44735E+06 0.00032  1.43840E+06 0.00028  2.50122E+06 0.00044  1.72191E+06 0.00056  1.50160E+06 0.00075  2.93636E+05 0.00104  2.89462E+05 0.00128  2.95603E+05 0.00084  3.02222E+05 0.00090  3.01031E+05 0.00176  3.00003E+05 0.00083  3.11851E+05 0.00096  2.95665E+05 0.00114  5.62295E+05 0.00070  9.14363E+05 0.00033  1.20256E+06 0.00039  3.55850E+06 0.00063  4.89121E+06 0.00055  7.27598E+06 0.00083  5.88003E+06 0.00088  4.64984E+06 0.00087  3.70524E+06 0.00083  4.29594E+06 0.00110  7.63915E+06 0.00115  9.46801E+06 0.00109  1.58911E+07 0.00103  1.99901E+07 0.00110  2.35147E+07 0.00122  1.24484E+07 0.00120  7.94771E+06 0.00127  5.26631E+06 0.00118  4.47602E+06 0.00119  4.27968E+06 0.00095  3.23871E+06 0.00118  2.16698E+06 0.00102  1.79670E+06 0.00096  1.67027E+06 0.00135  1.37133E+06 0.00192  9.24711E+05 0.00180  5.96054E+05 0.00217  1.78770E+05 0.00235 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02277E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64902E+21 0.00042  6.49867E+21 0.00110 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82622E-01 2.2E-05  4.32249E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.30534E-03 0.00034  1.85958E-03 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  1.53408E-03 0.00034  4.15995E-03 0.00088 ];
INF_FISS                  (idx, [1:   4]) = [  2.28738E-04 0.00050  2.30037E-03 0.00107 ];
INF_NSF                   (idx, [1:   4]) = [  5.64689E-04 0.00050  5.73484E-03 0.00107 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46871E+00 5.1E-06  2.49300E+00 3.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01949E+02 5.4E-07  2.02748E+02 6.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01315E-07 0.00016  2.11271E-06 5.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81089E-01 2.1E-05  4.28091E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44571E-02 0.00022  1.13869E-02 0.00088 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58417E-03 0.00269 -6.64209E-03 0.00104 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97437E-04 0.00980 -5.50767E-03 0.00113 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.92251E-04 0.01102 -6.26373E-03 0.00111 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27969E-04 0.03670 -3.59115E-03 0.00090 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23841E-04 0.00533 -5.90998E-03 0.00055 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68782E-04 0.02510 -8.26937E-04 0.00331 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81094E-01 2.1E-05  4.28091E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44582E-02 0.00022  1.13869E-02 0.00088 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58436E-03 0.00269 -6.64209E-03 0.00104 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97453E-04 0.00982 -5.50767E-03 0.00113 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.92260E-04 0.01100 -6.26373E-03 0.00111 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27951E-04 0.03670 -3.59115E-03 0.00090 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23853E-04 0.00534 -5.90998E-03 0.00055 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68785E-04 0.02509 -8.26937E-04 0.00331 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25414E-01 5.8E-05  4.19174E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02434E+00 5.8E-05  7.95214E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.52910E-03 0.00035  4.15995E-03 0.00088 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53049E-03 0.00017  5.92862E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77092E-01 2.2E-05  3.99686E-03 0.00029  1.77136E-03 0.00074  4.26320E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53989E-02 0.00021 -9.41868E-04 0.00059 -1.80368E-04 0.00268  1.15673E-02 0.00086 ];
INF_S2                    (idx, [1:   8]) = [  2.74135E-03 0.00249 -1.57176E-04 0.00413 -1.31770E-04 0.00365 -6.51032E-03 0.00105 ];
INF_S3                    (idx, [1:   8]) = [  5.37160E-04 0.00916 -3.97223E-05 0.01256 -4.66713E-05 0.00771 -5.46100E-03 0.00115 ];
INF_S4                    (idx, [1:   8]) = [ -2.55022E-04 0.01232 -3.72292E-05 0.01150 -3.03910E-05 0.00852 -6.23334E-03 0.00112 ];
INF_S5                    (idx, [1:   8]) = [  1.28185E-04 0.03513 -2.16488E-07 1.00000 -5.13799E-06 0.05263 -3.58601E-03 0.00090 ];
INF_S6                    (idx, [1:   8]) = [ -3.97688E-04 0.00593 -2.61529E-05 0.00798 -2.04642E-05 0.01246 -5.88951E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  1.42490E-04 0.03033  2.62921E-05 0.01189  1.09430E-05 0.01595 -8.37880E-04 0.00326 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77097E-01 2.2E-05  3.99686E-03 0.00029  1.77136E-03 0.00074  4.26320E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54000E-02 0.00021 -9.41868E-04 0.00059 -1.80368E-04 0.00268  1.15673E-02 0.00086 ];
INF_SP2                   (idx, [1:   8]) = [  2.74154E-03 0.00250 -1.57176E-04 0.00413 -1.31770E-04 0.00365 -6.51032E-03 0.00105 ];
INF_SP3                   (idx, [1:   8]) = [  5.37175E-04 0.00918 -3.97223E-05 0.01256 -4.66713E-05 0.00771 -5.46100E-03 0.00115 ];
INF_SP4                   (idx, [1:   8]) = [ -2.55031E-04 0.01230 -3.72292E-05 0.01150 -3.03910E-05 0.00852 -6.23334E-03 0.00112 ];
INF_SP5                   (idx, [1:   8]) = [  1.28168E-04 0.03514 -2.16488E-07 1.00000 -5.13799E-06 0.05263 -3.58601E-03 0.00090 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97700E-04 0.00595 -2.61529E-05 0.00798 -2.04642E-05 0.01246 -5.88951E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  1.42493E-04 0.03031  2.62921E-05 0.01189  1.09430E-05 0.01595 -8.37880E-04 0.00326 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21145E-01 0.00032  4.22486E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21177E-01 0.00058  4.25560E-01 0.00100 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21111E-01 0.00053  4.24636E-01 0.00117 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21148E-01 0.00047  4.17379E-01 0.00210 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03796E+00 0.00032  7.88984E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03785E+00 0.00058  7.83288E-01 0.00100 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03807E+00 0.00053  7.84995E-01 0.00117 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03795E+00 0.00047  7.98667E-01 0.00210 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.67454E-03 0.00647  1.93936E-04 0.03745  9.97486E-04 0.01607  9.14244E-04 0.01725  2.54575E-03 0.00939  7.56719E-04 0.01913  2.66406E-04 0.03023 ];
LAMBDA                    (idx, [1:  14]) = [  7.49116E-01 0.01664  1.24898E-02 7.2E-05  3.17047E-02 0.00027  1.09105E-01 0.00025  3.16086E-01 0.00016  1.34515E+00 0.00056  8.59797E+00 0.00315 ];


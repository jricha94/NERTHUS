
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/31/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 04:45:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 05:44:40 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646041541843 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99966E-01  1.00025E+00  9.99986E-01  1.00211E+00  1.00351E+00  1.00153E+00  9.97475E-01  9.95163E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.31081E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.68919E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91877E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96590E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96289E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.67376E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86271E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.54120E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.54108E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74496E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.04558E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000782 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00039E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00039E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.63392E+02 ;
RUNNING_TIME              (idx, 1)        =  5.89826E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.09417E-01  9.09417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.95000E-02  1.95000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.80537E+01  5.80537E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.89825E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85641 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95881E+00 7.3E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82838E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.48730E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.69365E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.00509E-02  6.71387E+24  3.28128E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.57724E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.67790E+16 0.01258  1.56183E-03 0.01250 ];
U233_FISS                 (idx, [1:   4]) = [  1.65663E+18 0.00168  9.66363E-02 0.00161 ];
U235_FISS                 (idx, [1:   4]) = [  1.35690E+19 0.00054  7.91518E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  3.02965E+16 0.01258  1.76720E-03 0.01254 ];
PU239_FISS                (idx, [1:   4]) = [  1.77536E+18 0.00164  1.03561E-01 0.00153 ];
PU240_FISS                (idx, [1:   4]) = [  4.83491E+14 0.09347  2.82234E-05 0.09349 ];
PU241_FISS                (idx, [1:   4]) = [  8.17015E+16 0.00727  4.76590E-03 0.00726 ];
TH232_CAPT                (idx, [1:   4]) = [  8.97249E+18 0.00079  3.61728E-01 0.00055 ];
U233_CAPT                 (idx, [1:   4]) = [  2.04175E+17 0.00447  8.23111E-03 0.00440 ];
U235_CAPT                 (idx, [1:   4]) = [  3.00884E+18 0.00119  1.21304E-01 0.00113 ];
U238_CAPT                 (idx, [1:   4]) = [  4.62257E+18 0.00105  1.86359E-01 0.00084 ];
PU239_CAPT                (idx, [1:   4]) = [  1.07359E+18 0.00200  4.32818E-02 0.00191 ];
PU240_CAPT                (idx, [1:   4]) = [  4.08117E+17 0.00327  1.64540E-02 0.00328 ];
PU241_CAPT                (idx, [1:   4]) = [  3.14910E+16 0.01237  1.26961E-03 0.01236 ];
XE135_CAPT                (idx, [1:   4]) = [  3.79643E+15 0.03530  1.53063E-04 0.03532 ];
SM149_CAPT                (idx, [1:   4]) = [  2.00519E+17 0.00510  8.08426E-03 0.00510 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000782 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13862E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000782 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5839002 5.84504E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4035597 4.03971E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 126183 1.26636E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000782 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.27173E+19 2.8E-06  4.27173E+19 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71556E+19 6.0E-07  1.71556E+19 6.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47936E+19 0.00033  2.18047E+19 0.00033  2.98885E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19492E+19 0.00019  3.89603E+19 0.00018  2.98885E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24365E+19 0.00041  4.24365E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.62029E+22 0.00037  1.47735E+21 0.00032  1.47256E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.37399E+17 0.00403 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24866E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.52438E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27152E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27152E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.52319E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03990E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.45635E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14599E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87615E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99718E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01879E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00589E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48999E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02646E+02 6.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00578E+00 0.00038  1.00011E+00 0.00038  5.77966E-03 0.00636 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00657E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00665E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00657E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01948E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83021E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83016E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.25214E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  2.25295E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.39303E-02 0.00829 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.36535E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.68726E-03 0.00412  1.86907E-04 0.02333  1.00722E-03 0.00909  9.19314E-04 0.01100  2.57288E-03 0.00626  7.49588E-04 0.01270  2.51346E-04 0.02125 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.24441E-01 0.01093  1.24918E-02 0.00011  3.17045E-02 0.00017  1.09067E-01 0.00015  3.16126E-01 9.8E-05  1.34584E+00 0.00038  8.60691E+00 0.00183 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.77166E-03 0.00630  1.90715E-04 0.03507  1.01655E-03 0.01584  9.33362E-04 0.01617  2.62800E-03 0.00964  7.40596E-04 0.01771  2.62434E-04 0.03542 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.31130E-01 0.01829  1.24898E-02 9.2E-05  3.16970E-02 0.00028  1.09052E-01 0.00023  3.16098E-01 0.00017  1.34440E+00 0.00074  8.60595E+00 0.00263 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.07277E-04 0.00103  4.07310E-04 0.00104  4.01962E-04 0.01112 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.09619E-04 0.00095  4.09652E-04 0.00095  4.04276E-04 0.01111 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.74444E-03 0.00626  1.91653E-04 0.03556  1.01606E-03 0.01477  9.22061E-04 0.01597  2.60459E-03 0.00984  7.57806E-04 0.02066  2.52265E-04 0.03493 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.20035E-01 0.01770  1.24913E-02 0.00023  3.17046E-02 0.00027  1.09069E-01 0.00024  3.16092E-01 0.00016  1.34489E+00 0.00073  8.59920E+00 0.00324 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70692E-04 0.00229  3.70639E-04 0.00230  3.77701E-04 0.03196 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72820E-04 0.00223  3.72766E-04 0.00223  3.79969E-04 0.03204 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.74991E-03 0.02253  1.91328E-04 0.10640  1.01033E-03 0.05082  9.63026E-04 0.05359  2.59558E-03 0.03517  7.90778E-04 0.06009  1.98870E-04 0.11438 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.45306E-01 0.04857  1.24867E-02 0.00011  3.16928E-02 0.00098  1.09121E-01 0.00082  3.15801E-01 0.00059  1.34130E+00 0.00252  8.63972E+00 0.00357 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.72300E-03 0.02145  1.88920E-04 0.10075  1.00168E-03 0.04899  9.68322E-04 0.05211  2.58023E-03 0.03398  7.86073E-04 0.05712  1.97780E-04 0.11535 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.48531E-01 0.04928  1.24870E-02 9.6E-05  3.16978E-02 0.00093  1.09109E-01 0.00078  3.15886E-01 0.00054  1.34127E+00 0.00242  8.64266E+00 0.00341 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55504E+01 0.02285 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.90041E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.92285E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.69466E-03 0.00406 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46011E+01 0.00410 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12167E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05444E-05 0.00011  3.05446E-05 0.00011  3.05159E-05 0.00158 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.10122E-04 0.00066  5.10207E-04 0.00066  4.95436E-04 0.00672 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.40157E-01 0.00024  6.40139E-01 0.00025  6.45594E-01 0.00651 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11910E+01 0.01043 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.53582E+02 0.00032  1.77352E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.56363E+05 0.00164  2.18956E+06 0.00112  4.86182E+06 0.00070  9.23639E+06 0.00035  1.01620E+07 0.00027  9.75299E+06 0.00015  8.70940E+06 0.00016  7.88194E+06 0.00031  8.03474E+06 0.00016  7.83410E+06 9.0E-05  7.86134E+06 0.00011  7.74556E+06 0.00015  7.88137E+06 0.00011  7.73592E+06 0.00013  7.71336E+06 0.00015  6.55096E+06 0.00011  5.48668E+06 0.00018  6.78349E+06 0.00017  6.78565E+06 9.0E-05  1.33782E+07 0.00023  1.29601E+07 0.00021  9.36276E+06 0.00025  5.98234E+06 0.00022  7.15693E+06 0.00015  6.58173E+06 0.00023  5.60461E+06 0.00028  1.00725E+07 0.00028  2.15645E+06 0.00039  2.70966E+06 0.00030  2.44061E+06 0.00046  1.43457E+06 0.00041  2.49549E+06 0.00036  1.71842E+06 0.00074  1.49800E+06 0.00059  2.92918E+05 0.00081  2.89144E+05 0.00115  2.95001E+05 0.00120  3.02452E+05 0.00107  3.00687E+05 0.00110  2.99754E+05 0.00116  3.10913E+05 0.00066  2.94390E+05 0.00094  5.60088E+05 0.00076  9.12460E+05 0.00067  1.20170E+06 0.00075  3.56100E+06 0.00045  4.90022E+06 0.00069  7.29961E+06 0.00086  5.90400E+06 0.00117  4.66716E+06 0.00126  3.71919E+06 0.00136  4.31330E+06 0.00134  7.66824E+06 0.00123  9.50185E+06 0.00151  1.59393E+07 0.00141  2.00364E+07 0.00149  2.35777E+07 0.00170  1.24809E+07 0.00151  7.96639E+06 0.00146  5.27389E+06 0.00170  4.48222E+06 0.00174  4.29083E+06 0.00165  3.24568E+06 0.00176  2.17086E+06 0.00194  1.80187E+06 0.00159  1.67147E+06 0.00181  1.37213E+06 0.00262  9.25364E+05 0.00216  5.97623E+05 0.00303  1.77917E+05 0.00235 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01985E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66858E+21 0.00043  6.53453E+21 0.00130 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82644E-01 3.1E-05  4.32292E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31347E-03 0.00063  1.85088E-03 0.00123 ];
INF_ABS                   (idx, [1:   4]) = [  1.54176E-03 0.00055  4.13860E-03 0.00126 ];
INF_FISS                  (idx, [1:   4]) = [  2.28282E-04 0.00023  2.28772E-03 0.00130 ];
INF_NSF                   (idx, [1:   4]) = [  5.63563E-04 0.00023  5.70360E-03 0.00130 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46872E+00 4.9E-06  2.49313E+00 4.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01949E+02 7.9E-07  2.02749E+02 6.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01222E-07 0.00022  2.11210E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81103E-01 3.2E-05  4.28154E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44525E-02 0.00027  1.14076E-02 0.00099 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58964E-03 0.00194 -6.65001E-03 0.00153 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90390E-04 0.01247 -5.51493E-03 0.00153 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.85291E-04 0.02219 -6.26648E-03 0.00124 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30972E-04 0.02682 -3.60027E-03 0.00179 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16424E-04 0.00859 -5.91633E-03 0.00097 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62761E-04 0.02208 -8.32845E-04 0.00518 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81108E-01 3.2E-05  4.28154E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44536E-02 0.00027  1.14076E-02 0.00099 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58986E-03 0.00194 -6.65001E-03 0.00153 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90459E-04 0.01246 -5.51493E-03 0.00153 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.85281E-04 0.02219 -6.26648E-03 0.00124 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30976E-04 0.02677 -3.60027E-03 0.00179 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16418E-04 0.00861 -5.91633E-03 0.00097 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62765E-04 0.02207 -8.32845E-04 0.00518 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25428E-01 7.3E-05  4.19196E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02429E+00 7.3E-05  7.95173E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53676E-03 0.00055  4.13860E-03 0.00126 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54065E-03 0.00015  5.91482E-03 0.00124 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77103E-01 3.2E-05  3.99997E-03 0.00038  1.77684E-03 0.00118  4.26377E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53944E-02 0.00025 -9.41979E-04 0.00089 -1.82298E-04 0.00388  1.15898E-02 0.00098 ];
INF_S2                    (idx, [1:   8]) = [  2.74613E-03 0.00184 -1.56484E-04 0.00229 -1.31211E-04 0.00551 -6.51880E-03 0.00157 ];
INF_S3                    (idx, [1:   8]) = [  5.30827E-04 0.01117 -4.04372E-05 0.00985 -4.69168E-05 0.00663 -5.46801E-03 0.00155 ];
INF_S4                    (idx, [1:   8]) = [ -2.48215E-04 0.02565 -3.70753E-05 0.00982 -3.00674E-05 0.01093 -6.23641E-03 0.00123 ];
INF_S5                    (idx, [1:   8]) = [  1.31912E-04 0.02521 -9.39665E-07 0.41421 -5.26838E-06 0.04205 -3.59500E-03 0.00176 ];
INF_S6                    (idx, [1:   8]) = [ -3.90416E-04 0.00913 -2.60079E-05 0.01320 -2.07671E-05 0.00920 -5.89556E-03 0.00096 ];
INF_S7                    (idx, [1:   8]) = [  1.35894E-04 0.02552  2.68669E-05 0.00646  1.08471E-05 0.01525 -8.43692E-04 0.00516 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77108E-01 3.2E-05  3.99997E-03 0.00038  1.77684E-03 0.00118  4.26377E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53956E-02 0.00025 -9.41979E-04 0.00089 -1.82298E-04 0.00388  1.15898E-02 0.00098 ];
INF_SP2                   (idx, [1:   8]) = [  2.74634E-03 0.00184 -1.56484E-04 0.00229 -1.31211E-04 0.00551 -6.51880E-03 0.00157 ];
INF_SP3                   (idx, [1:   8]) = [  5.30896E-04 0.01116 -4.04372E-05 0.00985 -4.69168E-05 0.00663 -5.46801E-03 0.00155 ];
INF_SP4                   (idx, [1:   8]) = [ -2.48206E-04 0.02565 -3.70753E-05 0.00982 -3.00674E-05 0.01093 -6.23641E-03 0.00123 ];
INF_SP5                   (idx, [1:   8]) = [  1.31916E-04 0.02515 -9.39665E-07 0.41421 -5.26838E-06 0.04205 -3.59500E-03 0.00176 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90410E-04 0.00915 -2.60079E-05 0.01320 -2.07671E-05 0.00920 -5.89556E-03 0.00096 ];
INF_SP7                   (idx, [1:   8]) = [  1.35898E-04 0.02551  2.68669E-05 0.00646  1.08471E-05 0.01525 -8.43692E-04 0.00516 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21119E-01 0.00034  4.23065E-01 0.00051 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21380E-01 0.00027  4.23965E-01 0.00116 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21020E-01 0.00047  4.25866E-01 0.00107 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20959E-01 0.00054  4.19430E-01 0.00130 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03804E+00 0.00034  7.87902E-01 0.00051 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03720E+00 0.00027  7.86239E-01 0.00116 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03836E+00 0.00047  7.82726E-01 0.00107 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03856E+00 0.00054  7.94742E-01 0.00130 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.77166E-03 0.00630  1.90715E-04 0.03507  1.01655E-03 0.01584  9.33362E-04 0.01617  2.62800E-03 0.00964  7.40596E-04 0.01771  2.62434E-04 0.03542 ];
LAMBDA                    (idx, [1:  14]) = [  7.31130E-01 0.01829  1.24898E-02 9.2E-05  3.16970E-02 0.00028  1.09052E-01 0.00023  3.16098E-01 0.00017  1.34440E+00 0.00074  8.60595E+00 0.00263 ];


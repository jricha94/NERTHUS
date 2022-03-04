
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/57/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 05:03:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 05:57:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646215407641 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96913E-01  1.00315E+00  9.99063E-01  9.99084E-01  1.00116E+00  1.00034E+00  9.98724E-01  1.00156E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.92228E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.07772E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92515E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98207E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98046E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.52587E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87740E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43778E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43764E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73314E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.60132E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000500 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00025E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00025E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.25002E+02 ;
RUNNING_TIME              (idx, 1)        =  5.41102E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.97067E-01  7.97067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.24667E-02  2.24667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.32907E+01  5.32907E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.41101E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85437 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95605E+00 6.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83101E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.87445E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55045E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.40149E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01208E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40507E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59860E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28605E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.77961E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.65882E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.01099E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.89542E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.64640E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70929E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.86191E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99830E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.19673E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11464E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.37171E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.10958E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.37201E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22910E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.41942E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14413E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.63836E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.77223E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.06100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.82307E-02  9.35582E+24  3.22050E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.49156E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.39154E+16 0.01390  1.39620E-03 0.01380 ];
U233_FISS                 (idx, [1:   4]) = [  3.19842E+18 0.00112  1.86769E-01 0.00105 ];
U235_FISS                 (idx, [1:   4]) = [  1.06150E+19 0.00061  6.19846E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  4.02617E+16 0.01055  2.35102E-03 0.01054 ];
PU239_FISS                (idx, [1:   4]) = [  2.72402E+18 0.00127  1.59065E-01 0.00116 ];
PU240_FISS                (idx, [1:   4]) = [  1.38035E+15 0.05535  8.06420E-05 0.05545 ];
PU241_FISS                (idx, [1:   4]) = [  5.14041E+17 0.00282  3.00171E-02 0.00280 ];
TH232_CAPT                (idx, [1:   4]) = [  7.51837E+18 0.00084  2.95026E-01 0.00065 ];
U233_CAPT                 (idx, [1:   4]) = [  4.06611E+17 0.00324  1.59554E-02 0.00318 ];
U235_CAPT                 (idx, [1:   4]) = [  2.47346E+18 0.00138  9.70612E-02 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  5.31962E+18 0.00101  2.08744E-01 0.00081 ];
PU239_CAPT                (idx, [1:   4]) = [  1.66349E+18 0.00161  6.52795E-02 0.00167 ];
PU240_CAPT                (idx, [1:   4]) = [  1.16920E+18 0.00196  4.58795E-02 0.00185 ];
PU241_CAPT                (idx, [1:   4]) = [  1.97463E+17 0.00439  7.74919E-03 0.00444 ];
XE135_CAPT                (idx, [1:   4]) = [  2.38368E+15 0.04583  9.35574E-05 0.04583 ];
SM149_CAPT                (idx, [1:   4]) = [  2.08920E+17 0.00481  8.19818E-03 0.00479 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000500 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12624E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000500 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5893920 5.90011E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3960884 3.96494E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 145696 1.46206E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000500 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.58211E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33770E+19 4.4E-06  4.33770E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71295E+19 1.1E-06  1.71295E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54886E+19 0.00034  2.26919E+19 0.00033  2.79671E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26180E+19 0.00020  3.98213E+19 0.00019  2.79671E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31918E+19 0.00040  4.31918E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54662E+22 0.00039  1.39534E+21 0.00034  1.40709E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.31511E+17 0.00404 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32496E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.20477E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25023E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25023E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57832E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06528E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.95044E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19684E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85629E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99746E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01896E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00406E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53230E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02955E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00413E+00 0.00043  9.98981E-01 0.00041  5.08137E-03 0.00708 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00411E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00432E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00411E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01901E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79889E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79904E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.08053E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  3.07558E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62961E-02 0.00701 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62607E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.04707E-03 0.00431  1.97689E-04 0.02279  9.25927E-04 0.01083  8.38110E-04 0.01131  2.22609E-03 0.00656  6.52512E-04 0.01191  2.06739E-04 0.02234 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.74624E-01 0.01107  1.25089E-02 0.00030  3.15865E-02 0.00022  1.08927E-01 0.00023  3.14780E-01 0.00015  1.31448E+00 0.00121  8.35763E+00 0.00439 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.13426E-03 0.00712  2.07110E-04 0.03489  9.32817E-04 0.01858  8.47250E-04 0.01815  2.27588E-03 0.01063  6.70605E-04 0.01813  2.00603E-04 0.03365 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.61077E-01 0.01689  1.25058E-02 0.00035  3.15911E-02 0.00038  1.08932E-01 0.00038  3.14696E-01 0.00026  1.31691E+00 0.00182  8.32871E+00 0.00734 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.47957E-04 0.00115  3.47982E-04 0.00116  3.43280E-04 0.01483 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.49379E-04 0.00103  3.49403E-04 0.00104  3.44691E-04 0.01482 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.06959E-03 0.00704  2.07712E-04 0.03545  9.25365E-04 0.01595  8.14895E-04 0.01919  2.24668E-03 0.01081  6.63416E-04 0.02007  2.11524E-04 0.03616 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.85479E-01 0.01871  1.25145E-02 0.00063  3.15888E-02 0.00039  1.08923E-01 0.00042  3.14706E-01 0.00023  1.31259E+00 0.00200  8.40456E+00 0.00707 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.11827E-04 0.00261  3.11817E-04 0.00262  3.16983E-04 0.03404 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.13100E-04 0.00255  3.13090E-04 0.00257  3.18271E-04 0.03404 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.18499E-03 0.02268  1.95582E-04 0.10805  9.90380E-04 0.05170  8.45381E-04 0.06230  2.23291E-03 0.03873  7.10455E-04 0.06334  2.10278E-04 0.11868 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.85982E-01 0.05751  1.25073E-02 0.00113  3.15550E-02 0.00129  1.08880E-01 0.00108  3.14408E-01 0.00083  1.31373E+00 0.00624  8.45414E+00 0.01702 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.25524E-03 0.02202  1.90429E-04 0.10788  9.93372E-04 0.05122  8.57017E-04 0.06132  2.27096E-03 0.03692  7.20508E-04 0.06206  2.22951E-04 0.11652 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.99712E-01 0.05821  1.25068E-02 0.00110  3.15564E-02 0.00129  1.08869E-01 0.00103  3.14409E-01 0.00083  1.31352E+00 0.00613  8.44161E+00 0.01712 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.66187E+01 0.02227 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.30406E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.31758E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.00724E-03 0.00499 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51565E+01 0.00504 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.07584E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04013E-05 0.00012  3.04010E-05 0.00012  3.04754E-05 0.00162 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.54358E-04 0.00070  4.54441E-04 0.00070  4.37965E-04 0.00846 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.90550E-01 0.00028  5.90539E-01 0.00028  5.94799E-01 0.00681 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20471E+01 0.01063 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43506E+02 0.00031  1.67302E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65954E+05 0.00225  2.22244E+06 0.00077  4.89387E+06 0.00065  9.25449E+06 0.00023  1.01640E+07 0.00025  9.75318E+06 0.00022  8.70255E+06 0.00018  7.87233E+06 0.00013  8.02769E+06 0.00010  7.82888E+06 0.00012  7.85133E+06 0.00022  7.73742E+06 0.00016  7.87086E+06 0.00011  7.72544E+06 0.00021  7.69916E+06 0.00016  6.53956E+06 0.00011  5.48052E+06 0.00020  6.76958E+06 0.00018  6.76632E+06 0.00017  1.33337E+07 0.00017  1.29075E+07 0.00016  9.31087E+06 0.00025  5.93445E+06 0.00028  7.09667E+06 0.00025  6.47051E+06 0.00028  5.50793E+06 0.00028  9.78551E+06 0.00024  2.07721E+06 0.00033  2.61112E+06 0.00039  2.35023E+06 0.00037  1.38056E+06 0.00056  2.39220E+06 0.00047  1.64934E+06 0.00051  1.43337E+06 0.00037  2.78228E+05 0.00081  2.72417E+05 0.00061  2.74615E+05 0.00118  2.79395E+05 0.00092  2.79377E+05 0.00060  2.82087E+05 0.00080  2.95982E+05 0.00107  2.81733E+05 0.00142  5.39733E+05 0.00152  8.86435E+05 0.00071  1.18333E+06 0.00054  3.64342E+06 0.00049  5.20149E+06 0.00085  7.65506E+06 0.00108  5.97862E+06 0.00125  4.60939E+06 0.00150  3.59869E+06 0.00145  4.06272E+06 0.00139  7.14110E+06 0.00136  8.55912E+06 0.00166  1.39119E+07 0.00167  1.68114E+07 0.00172  1.90157E+07 0.00184  9.72021E+06 0.00173  6.11862E+06 0.00178  3.99401E+06 0.00169  3.37519E+06 0.00183  3.20482E+06 0.00149  2.40532E+06 0.00155  1.59402E+06 0.00210  1.31423E+06 0.00190  1.23172E+06 0.00205  9.95939E+05 0.00179  6.60746E+05 0.00185  4.34640E+05 0.00248  1.27291E+05 0.00341 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01924E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77705E+21 0.00038  5.68931E+21 0.00161 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82412E-01 2.5E-05  4.33437E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47543E-03 0.00037  1.94464E-03 0.00134 ];
INF_ABS                   (idx, [1:   4]) = [  1.76806E-03 0.00033  4.45273E-03 0.00146 ];
INF_FISS                  (idx, [1:   4]) = [  2.92625E-04 0.00033  2.50809E-03 0.00156 ];
INF_NSF                   (idx, [1:   4]) = [  7.29081E-04 0.00033  6.37176E-03 0.00156 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49152E+00 5.1E-06  2.54048E+00 4.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01778E+02 1.6E-06  2.03192E+02 8.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.96510E-08 0.00018  2.02421E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80644E-01 2.6E-05  4.28986E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44665E-02 0.00031  1.22923E-02 0.00126 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63350E-03 0.00114 -6.18902E-03 0.00131 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04970E-04 0.00596 -5.30602E-03 0.00073 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.82044E-04 0.01794 -6.28820E-03 0.00101 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28313E-04 0.01623 -3.54920E-03 0.00196 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22421E-04 0.00573 -6.17654E-03 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74701E-04 0.01671 -7.95131E-04 0.00423 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80649E-01 2.6E-05  4.28986E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44677E-02 0.00031  1.22923E-02 0.00126 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63372E-03 0.00114 -6.18902E-03 0.00131 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05010E-04 0.00597 -5.30602E-03 0.00073 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.82059E-04 0.01790 -6.28820E-03 0.00101 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28294E-04 0.01626 -3.54920E-03 0.00196 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.22436E-04 0.00574 -6.17654E-03 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74684E-04 0.01668 -7.95131E-04 0.00423 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24827E-01 6.4E-05  4.19495E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02619E+00 6.4E-05  7.94606E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76308E-03 0.00034  4.45273E-03 0.00146 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86636E-03 0.00028  7.04049E-03 0.00123 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76546E-01 2.3E-05  4.09829E-03 0.00050  2.58964E-03 0.00076  4.26396E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53958E-02 0.00031 -9.29327E-04 0.00079 -2.92430E-04 0.00280  1.25848E-02 0.00124 ];
INF_S2                    (idx, [1:   8]) = [  2.80293E-03 0.00120 -1.69425E-04 0.00320 -1.83644E-04 0.00218 -6.00538E-03 0.00135 ];
INF_S3                    (idx, [1:   8]) = [  5.50246E-04 0.00570 -4.52757E-05 0.00966 -6.31632E-05 0.00849 -5.24286E-03 0.00076 ];
INF_S4                    (idx, [1:   8]) = [ -2.41845E-04 0.02068 -4.01984E-05 0.00819 -4.11648E-05 0.01149 -6.24703E-03 0.00100 ];
INF_S5                    (idx, [1:   8]) = [  1.29179E-04 0.01531 -8.65800E-07 0.60873 -8.25873E-06 0.04765 -3.54094E-03 0.00194 ];
INF_S6                    (idx, [1:   8]) = [ -3.94236E-04 0.00592 -2.81848E-05 0.01691 -3.06130E-05 0.01084 -6.14593E-03 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  1.47513E-04 0.01869  2.71882E-05 0.01063  1.58812E-05 0.01240 -8.11012E-04 0.00409 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76551E-01 2.3E-05  4.09829E-03 0.00050  2.58964E-03 0.00076  4.26396E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53970E-02 0.00031 -9.29327E-04 0.00079 -2.92430E-04 0.00280  1.25848E-02 0.00124 ];
INF_SP2                   (idx, [1:   8]) = [  2.80314E-03 0.00120 -1.69425E-04 0.00320 -1.83644E-04 0.00218 -6.00538E-03 0.00135 ];
INF_SP3                   (idx, [1:   8]) = [  5.50285E-04 0.00571 -4.52757E-05 0.00966 -6.31632E-05 0.00849 -5.24286E-03 0.00076 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41860E-04 0.02062 -4.01984E-05 0.00819 -4.11648E-05 0.01149 -6.24703E-03 0.00100 ];
INF_SP5                   (idx, [1:   8]) = [  1.29159E-04 0.01534 -8.65800E-07 0.60873 -8.25873E-06 0.04765 -3.54094E-03 0.00194 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94251E-04 0.00593 -2.81848E-05 0.01691 -3.06130E-05 0.01084 -6.14593E-03 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  1.47496E-04 0.01865  2.71882E-05 0.01063  1.58812E-05 0.01240 -8.11012E-04 0.00409 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20744E-01 0.00027  4.23667E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20656E-01 0.00044  4.27117E-01 0.00118 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20725E-01 0.00044  4.25102E-01 0.00137 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20854E-01 0.00042  4.18880E-01 0.00102 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03925E+00 0.00027  7.86785E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03954E+00 0.00044  7.80436E-01 0.00118 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03931E+00 0.00044  7.84139E-01 0.00137 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03890E+00 0.00042  7.95781E-01 0.00103 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.13426E-03 0.00712  2.07110E-04 0.03489  9.32817E-04 0.01858  8.47250E-04 0.01815  2.27588E-03 0.01063  6.70605E-04 0.01813  2.00603E-04 0.03365 ];
LAMBDA                    (idx, [1:  14]) = [  6.61077E-01 0.01689  1.25058E-02 0.00035  3.15911E-02 0.00038  1.08932E-01 0.00038  3.14696E-01 0.00026  1.31691E+00 0.00182  8.32871E+00 0.00734 ];


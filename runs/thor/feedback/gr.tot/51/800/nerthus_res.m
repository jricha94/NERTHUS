
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/51/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 04:29:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 05:46:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646213340690 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90061E-01  9.98526E-01  1.00185E+00  1.00292E+00  9.99509E-01  1.00161E+00  1.00119E+00  1.00433E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.92446E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.07554E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92672E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95308E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94888E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51134E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87452E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43764E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43750E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73395E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.63665E+01 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000214 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00011E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00011E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.07091E+02 ;
RUNNING_TIME              (idx, 1)        =  7.71846E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02762E+00  1.02762E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.67167E-02  2.67167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.61302E+01  7.61302E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.71844E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86544 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95679E+00 0.00020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85499E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.88785E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55843E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.36126E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02403E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41197E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59031E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28886E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.32730E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62130E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.58067E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.85978E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.42569E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67300E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.48967E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.98110E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.17619E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09382E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.13573E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.54643E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.38745E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24010E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.92014E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14522E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.58610E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.47157E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.44037E-02  8.07188E+24  3.22693E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.54730E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.45508E+16 0.01321  1.43247E-03 0.01316 ];
U233_FISS                 (idx, [1:   4]) = [  3.08096E+18 0.00109  1.79785E-01 0.00098 ];
U235_FISS                 (idx, [1:   4]) = [  1.11673E+19 0.00058  6.51652E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  3.74415E+16 0.00995  2.18467E-03 0.00990 ];
PU239_FISS                (idx, [1:   4]) = [  2.39064E+18 0.00124  1.39504E-01 0.00119 ];
PU240_FISS                (idx, [1:   4]) = [  1.02964E+15 0.06158  6.00877E-05 0.06164 ];
PU241_FISS                (idx, [1:   4]) = [  4.28087E+17 0.00304  2.49804E-02 0.00300 ];
TH232_CAPT                (idx, [1:   4]) = [  7.82261E+18 0.00087  3.09588E-01 0.00065 ];
U233_CAPT                 (idx, [1:   4]) = [  3.85726E+17 0.00327  1.52653E-02 0.00319 ];
U235_CAPT                 (idx, [1:   4]) = [  2.53936E+18 0.00137  1.00500E-01 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  5.15808E+18 0.00112  2.04133E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  1.43336E+18 0.00179  5.67281E-02 0.00176 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02745E+18 0.00236  4.06615E-02 0.00223 ];
PU241_CAPT                (idx, [1:   4]) = [  1.61333E+17 0.00554  6.38482E-03 0.00549 ];
XE135_CAPT                (idx, [1:   4]) = [  3.09944E+15 0.03862  1.22723E-04 0.03868 ];
SM149_CAPT                (idx, [1:   4]) = [  2.26817E+17 0.00418  8.97660E-03 0.00415 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000214 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12927E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000214 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5879450 5.88570E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3987486 3.99182E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 133278 1.33771E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000214 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.24683E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32130E+19 3.9E-06  4.32130E+19 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71410E+19 9.7E-07  1.71410E+19 9.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52681E+19 0.00034  2.24278E+19 0.00034  2.84030E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24091E+19 0.00020  3.95688E+19 0.00020  2.84030E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29305E+19 0.00042  4.29305E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53108E+22 0.00039  1.38361E+21 0.00034  1.39272E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.74300E+17 0.00436 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29834E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.14873E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25227E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25227E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56867E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05245E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06171E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18498E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86825E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99795E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02000E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00636E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52102E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02818E+02 9.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00638E+00 0.00039  1.00103E+00 0.00040  5.32027E-03 0.00680 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00650E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00662E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00650E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02014E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81606E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81619E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.59459E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  2.59071E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56854E-02 0.00726 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56361E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.20658E-03 0.00458  1.93604E-04 0.02369  9.62749E-04 0.01016  8.59086E-04 0.01084  2.31192E-03 0.00672  6.69322E-04 0.01320  2.09898E-04 0.02203 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.70500E-01 0.01044  1.25048E-02 0.00026  3.16159E-02 0.00025  1.08946E-01 0.00025  3.14972E-01 0.00014  1.32269E+00 0.00104  8.37052E+00 0.00371 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.26174E-03 0.00716  1.99070E-04 0.03657  9.62677E-04 0.01559  8.63621E-04 0.01689  2.34475E-03 0.01106  6.75439E-04 0.01993  2.16181E-04 0.03570 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.78350E-01 0.01758  1.24992E-02 0.00029  3.16337E-02 0.00037  1.09025E-01 0.00037  3.15020E-01 0.00023  1.32295E+00 0.00160  8.41090E+00 0.00595 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66254E-04 0.00115  3.66326E-04 0.00115  3.52115E-04 0.01402 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.68577E-04 0.00108  3.68650E-04 0.00108  3.54353E-04 0.01403 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.27699E-03 0.00696  2.03147E-04 0.03822  9.64017E-04 0.01521  8.80177E-04 0.01654  2.34623E-03 0.01064  6.72026E-04 0.02054  2.11396E-04 0.03566 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.67717E-01 0.01780  1.24987E-02 0.00034  3.16252E-02 0.00036  1.08990E-01 0.00036  3.15024E-01 0.00024  1.32232E+00 0.00173  8.35311E+00 0.00682 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.29012E-04 0.00273  3.29027E-04 0.00274  3.26177E-04 0.03258 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.31097E-04 0.00269  3.31112E-04 0.00270  3.28277E-04 0.03261 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.38054E-03 0.02270  2.27327E-04 0.09894  9.43439E-04 0.05583  8.66185E-04 0.05655  2.44440E-03 0.03586  6.64860E-04 0.06319  2.34332E-04 0.12050 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.84534E-01 0.06313  1.24881E-02 3.2E-05  3.15969E-02 0.00128  1.09054E-01 0.00107  3.14923E-01 0.00079  1.32660E+00 0.00462  8.39317E+00 0.01811 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.37352E-03 0.02250  2.34109E-04 0.09814  9.38843E-04 0.05438  8.75135E-04 0.05448  2.43318E-03 0.03483  6.58855E-04 0.06234  2.33395E-04 0.11568 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.82064E-01 0.06055  1.24882E-02 3.1E-05  3.16057E-02 0.00123  1.09020E-01 0.00104  3.14989E-01 0.00075  1.32646E+00 0.00464  8.38919E+00 0.01807 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63932E+01 0.02311 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48146E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.50355E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.32001E-03 0.00556 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52859E+01 0.00580 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.68970E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01757E-05 0.00013  3.01759E-05 0.00013  3.01479E-05 0.00178 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.81610E-04 0.00075  4.81706E-04 0.00075  4.63213E-04 0.00872 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.00197E-01 0.00028  6.00173E-01 0.00028  6.07289E-01 0.00743 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18208E+01 0.00984 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43076E+02 0.00033  1.65819E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62301E+05 0.00170  2.21546E+06 0.00075  4.87968E+06 0.00039  9.23731E+06 0.00027  1.01495E+07 0.00034  9.73866E+06 0.00023  8.69153E+06 0.00022  7.86852E+06 0.00017  8.01808E+06 0.00017  7.81903E+06 0.00014  7.84470E+06 0.00012  7.72981E+06 0.00016  7.86252E+06 0.00012  7.72050E+06 0.00016  7.69369E+06 0.00015  6.53634E+06 0.00011  5.47839E+06 0.00022  6.76489E+06 0.00022  6.76333E+06 0.00019  1.33294E+07 0.00017  1.29024E+07 0.00014  9.31145E+06 0.00016  5.93916E+06 0.00018  7.05995E+06 0.00019  6.49918E+06 0.00022  5.50677E+06 0.00023  9.78226E+06 0.00016  2.07704E+06 0.00036  2.60687E+06 0.00057  2.33472E+06 0.00032  1.36784E+06 0.00065  2.36755E+06 0.00037  1.62226E+06 0.00035  1.40328E+06 0.00038  2.71518E+05 0.00107  2.64958E+05 0.00132  2.67384E+05 0.00095  2.70667E+05 0.00106  2.69016E+05 0.00091  2.71051E+05 0.00109  2.82438E+05 0.00137  2.67838E+05 0.00144  5.08195E+05 0.00065  8.20666E+05 0.00061  1.06459E+06 0.00064  3.01379E+06 0.00057  3.82688E+06 0.00060  5.40564E+06 0.00074  4.35745E+06 0.00094  3.46163E+06 0.00099  2.78589E+06 0.00128  3.25372E+06 0.00117  5.94255E+06 0.00085  7.52493E+06 0.00092  1.29806E+07 0.00091  1.70331E+07 0.00108  2.09282E+07 0.00123  1.14328E+07 0.00114  7.43039E+06 0.00136  4.98260E+06 0.00144  4.26848E+06 0.00138  4.11486E+06 0.00128  3.14138E+06 0.00142  2.12660E+06 0.00164  1.76941E+06 0.00191  1.65682E+06 0.00135  1.31971E+06 0.00159  9.68476E+05 0.00105  5.97275E+05 0.00175  1.80752E+05 0.00246 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02007E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66608E+21 0.00035  5.64494E+21 0.00124 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82923E-01 1.3E-05  4.33564E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.45078E-03 0.00039  1.99207E-03 0.00100 ];
INF_ABS                   (idx, [1:   4]) = [  1.73092E-03 0.00036  4.54904E-03 0.00111 ];
INF_FISS                  (idx, [1:   4]) = [  2.80142E-04 0.00038  2.55697E-03 0.00123 ];
INF_NSF                   (idx, [1:   4]) = [  6.97207E-04 0.00038  6.46166E-03 0.00123 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48877E+00 6.7E-06  2.52708E+00 5.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01778E+02 1.1E-06  2.03014E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.64371E-08 0.00015  2.19188E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81192E-01 1.4E-05  4.29015E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45182E-02 0.00029  1.02451E-02 0.00086 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67105E-03 0.00209 -6.82831E-03 0.00135 ];
INF_SCATT3                (idx, [1:   4]) = [  5.29223E-04 0.00632 -5.72193E-03 0.00103 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.54980E-04 0.01254 -6.18875E-03 0.00079 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20222E-04 0.03306 -3.64130E-03 0.00082 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.74086E-04 0.01649 -5.60466E-03 0.00101 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45218E-04 0.02202 -8.70386E-04 0.00564 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81197E-01 1.4E-05  4.29015E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45195E-02 0.00029  1.02451E-02 0.00086 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67125E-03 0.00209 -6.82831E-03 0.00135 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.29263E-04 0.00633 -5.72193E-03 0.00103 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.54980E-04 0.01252 -6.18875E-03 0.00079 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20210E-04 0.03306 -3.64130E-03 0.00082 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.74100E-04 0.01649 -5.60466E-03 0.00101 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45184E-04 0.02202 -8.70386E-04 0.00564 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25188E-01 3.3E-05  4.21583E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02505E+00 3.3E-05  7.90671E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72591E-03 0.00037  4.54904E-03 0.00111 ];
INF_REMXS                 (idx, [1:   4]) = [  5.19158E-03 0.00014  5.92574E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77732E-01 1.3E-05  3.46073E-03 0.00033  1.37610E-03 0.00089  4.27639E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53639E-02 0.00029 -8.45712E-04 0.00084 -1.21483E-04 0.00483  1.03666E-02 0.00082 ];
INF_S2                    (idx, [1:   8]) = [  2.79934E-03 0.00211 -1.28287E-04 0.00455 -1.06364E-04 0.00333 -6.72194E-03 0.00136 ];
INF_S3                    (idx, [1:   8]) = [  5.60713E-04 0.00590 -3.14903E-05 0.01196 -3.95691E-05 0.01106 -5.68236E-03 0.00103 ];
INF_S4                    (idx, [1:   8]) = [ -2.24881E-04 0.01389 -3.00997E-05 0.01210 -2.41504E-05 0.01466 -6.16460E-03 0.00079 ];
INF_S5                    (idx, [1:   8]) = [  1.19719E-04 0.03137  5.02445E-07 0.77433 -4.16095E-06 0.08681 -3.63714E-03 0.00086 ];
INF_S6                    (idx, [1:   8]) = [ -3.52206E-04 0.01732 -2.18794E-05 0.01431 -1.69924E-05 0.01084 -5.58766E-03 0.00102 ];
INF_S7                    (idx, [1:   8]) = [  1.22528E-04 0.02523  2.26898E-05 0.01559  7.86998E-06 0.02651 -8.78256E-04 0.00554 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77737E-01 1.3E-05  3.46073E-03 0.00033  1.37610E-03 0.00089  4.27639E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53652E-02 0.00029 -8.45712E-04 0.00084 -1.21483E-04 0.00483  1.03666E-02 0.00082 ];
INF_SP2                   (idx, [1:   8]) = [  2.79953E-03 0.00211 -1.28287E-04 0.00455 -1.06364E-04 0.00333 -6.72194E-03 0.00136 ];
INF_SP3                   (idx, [1:   8]) = [  5.60753E-04 0.00592 -3.14903E-05 0.01196 -3.95691E-05 0.01106 -5.68236E-03 0.00103 ];
INF_SP4                   (idx, [1:   8]) = [ -2.24881E-04 0.01388 -3.00997E-05 0.01210 -2.41504E-05 0.01466 -6.16460E-03 0.00079 ];
INF_SP5                   (idx, [1:   8]) = [  1.19708E-04 0.03137  5.02445E-07 0.77433 -4.16095E-06 0.08681 -3.63714E-03 0.00086 ];
INF_SP6                   (idx, [1:   8]) = [ -3.52221E-04 0.01731 -2.18794E-05 0.01431 -1.69924E-05 0.01084 -5.58766E-03 0.00102 ];
INF_SP7                   (idx, [1:   8]) = [  1.22494E-04 0.02522  2.26898E-05 0.01559  7.86998E-06 0.02651 -8.78256E-04 0.00554 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20834E-01 0.00027  4.25695E-01 0.00083 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20862E-01 0.00028  4.27892E-01 0.00129 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20784E-01 0.00054  4.27652E-01 0.00146 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20858E-01 0.00050  4.21616E-01 0.00142 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03896E+00 0.00027  7.83037E-01 0.00083 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03887E+00 0.00028  7.79024E-01 0.00129 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03912E+00 0.00054  7.79464E-01 0.00146 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03888E+00 0.00050  7.90624E-01 0.00142 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.26174E-03 0.00716  1.99070E-04 0.03657  9.62677E-04 0.01559  8.63621E-04 0.01689  2.34475E-03 0.01106  6.75439E-04 0.01993  2.16181E-04 0.03570 ];
LAMBDA                    (idx, [1:  14]) = [  6.78350E-01 0.01758  1.24992E-02 0.00029  3.16337E-02 0.00037  1.09025E-01 0.00037  3.15020E-01 0.00023  1.32295E+00 0.00160  8.41090E+00 0.00595 ];



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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/49/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 06:59:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 07:48:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646049557709 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96736E-01  9.96613E-01  9.95291E-01  1.00314E+00  1.00597E+00  1.01141E+00  1.00499E+00  9.85846E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.97604E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.02396E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92527E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96829E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96545E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.53941E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.88004E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45109E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45095E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73524E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.85682E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000235 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00012E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00012E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.85621E+02 ;
RUNNING_TIME              (idx, 1)        =  4.92694E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08757E+00  1.08757E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.78167E-02  1.78167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.81636E+01  4.81636E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.92689E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82679 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97726E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76005E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.91314E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56659E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.78599E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03632E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42015E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59912E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.29428E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.18587E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61641E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.44707E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88216E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.34697E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.66488E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.36080E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.98446E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.17487E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09583E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.05402E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.01462E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.41058E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24700E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.16330E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14866E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.62022E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.37135E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.18400E-02  3.87557E+24  3.23453E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.57109E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.45508E+16 0.01384  1.43180E-03 0.01384 ];
U233_FISS                 (idx, [1:   4]) = [  3.00959E+18 0.00123  1.75522E-01 0.00111 ];
U235_FISS                 (idx, [1:   4]) = [  1.11795E+19 0.00057  6.52003E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  3.71180E+16 0.01076  2.16471E-03 0.01074 ];
PU239_FISS                (idx, [1:   4]) = [  2.48133E+18 0.00130  1.44714E-01 0.00121 ];
PU240_FISS                (idx, [1:   4]) = [  1.24565E+15 0.05566  7.26804E-05 0.05576 ];
PU241_FISS                (idx, [1:   4]) = [  4.06659E+17 0.00296  2.37173E-02 0.00295 ];
TH232_CAPT                (idx, [1:   4]) = [  7.90591E+18 0.00084  3.11061E-01 0.00060 ];
U233_CAPT                 (idx, [1:   4]) = [  3.75556E+17 0.00357  1.47767E-02 0.00355 ];
U235_CAPT                 (idx, [1:   4]) = [  2.56215E+18 0.00132  1.00811E-01 0.00126 ];
U238_CAPT                 (idx, [1:   4]) = [  5.20486E+18 0.00106  2.04786E-01 0.00084 ];
PU239_CAPT                (idx, [1:   4]) = [  1.50252E+18 0.00154  5.91186E-02 0.00149 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01163E+18 0.00210  3.98025E-02 0.00198 ];
PU241_CAPT                (idx, [1:   4]) = [  1.57523E+17 0.00515  6.19783E-03 0.00512 ];
XE135_CAPT                (idx, [1:   4]) = [  2.70325E+15 0.04135  1.06368E-04 0.04136 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17155E+17 0.00450  8.54409E-03 0.00447 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000235 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15899E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000235 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5890231 5.89676E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3973862 3.97823E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136142 1.36602E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000235 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.17815E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32291E+19 4.8E-06  4.32291E+19 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71385E+19 1.2E-06  1.71385E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54054E+19 0.00036  2.25501E+19 0.00035  2.85526E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25439E+19 0.00022  3.96886E+19 0.00020  2.85526E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31011E+19 0.00042  4.31011E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55406E+22 0.00039  1.40455E+21 0.00037  1.41361E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.88808E+17 0.00410 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31327E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.24066E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25505E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25505E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56737E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05283E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05791E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18354E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86572E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99764E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01732E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00342E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52233E+00 5.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02848E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00339E+00 0.00040  9.98208E-01 0.00038  5.21555E-03 0.00707 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00340E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00300E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00340E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01730E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81077E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81054E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.73548E-07 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  2.74137E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55974E-02 0.00811 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56081E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.21162E-03 0.00467  1.94639E-04 0.02314  9.70538E-04 0.01002  8.67455E-04 0.01073  2.31294E-03 0.00724  6.56225E-04 0.01282  2.09828E-04 0.02096 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.67881E-01 0.01026  1.25024E-02 0.00028  3.16194E-02 0.00022  1.08911E-01 0.00023  3.14961E-01 0.00016  1.32376E+00 0.00098  8.37638E+00 0.00402 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.25142E-03 0.00688  1.96929E-04 0.03680  9.77373E-04 0.01744  8.73210E-04 0.01765  2.31907E-03 0.01152  6.72922E-04 0.01986  2.11913E-04 0.03574 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.69877E-01 0.01727  1.25056E-02 0.00040  3.16221E-02 0.00035  1.08938E-01 0.00037  3.14885E-01 0.00025  1.32325E+00 0.00167  8.36388E+00 0.00585 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.64171E-04 0.00109  3.64214E-04 0.00109  3.56269E-04 0.01192 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65390E-04 0.00097  3.65433E-04 0.00097  3.57458E-04 0.01191 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.20090E-03 0.00729  1.98232E-04 0.03645  9.75591E-04 0.01753  8.48152E-04 0.01777  2.31801E-03 0.01095  6.52862E-04 0.01974  2.08061E-04 0.03497 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.63394E-01 0.01727  1.24999E-02 0.00040  3.16139E-02 0.00039  1.08904E-01 0.00037  3.14979E-01 0.00024  1.32398E+00 0.00154  8.29742E+00 0.00769 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.28578E-04 0.00232  3.28590E-04 0.00231  3.24468E-04 0.03135 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.29681E-04 0.00229  3.29692E-04 0.00227  3.25627E-04 0.03143 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.30450E-03 0.02414  2.40190E-04 0.10595  9.11425E-04 0.06009  8.51032E-04 0.05474  2.41415E-03 0.03586  7.01537E-04 0.06447  1.86173E-04 0.12243 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.45464E-01 0.05685  1.24875E-02 3.5E-05  3.15913E-02 0.00129  1.08937E-01 0.00122  3.15450E-01 0.00066  1.32610E+00 0.00480  8.29240E+00 0.01794 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.20664E-03 0.02318  2.35260E-04 0.10176  8.87425E-04 0.05677  8.57740E-04 0.05192  2.37050E-03 0.03458  6.72531E-04 0.06240  1.83185E-04 0.11710 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.42120E-01 0.05529  1.24875E-02 3.5E-05  3.15966E-02 0.00125  1.08918E-01 0.00120  3.15359E-01 0.00068  1.32671E+00 0.00454  8.27800E+00 0.01793 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61617E+01 0.02432 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46794E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.47957E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.21258E-03 0.00407 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50322E+01 0.00412 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.47406E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03197E-05 0.00012  3.03194E-05 0.00012  3.03779E-05 0.00182 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.73915E-04 0.00069  4.73975E-04 0.00070  4.62295E-04 0.00835 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.00474E-01 0.00026  6.00488E-01 0.00026  6.00303E-01 0.00717 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17452E+01 0.01033 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44635E+02 0.00031  1.68153E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64427E+05 0.00276  2.21715E+06 0.00086  4.89174E+06 0.00066  9.25521E+06 0.00037  1.01668E+07 0.00019  9.75230E+06 0.00023  8.70362E+06 0.00013  7.87465E+06 0.00011  8.02404E+06 0.00020  7.82793E+06 0.00017  7.85166E+06 0.00020  7.73797E+06 0.00020  7.86959E+06 5.4E-05  7.72556E+06 0.00015  7.70026E+06 0.00012  6.54075E+06 9.1E-05  5.48196E+06 0.00019  6.77013E+06 0.00011  6.76964E+06 0.00011  1.33405E+07 4.1E-05  1.29131E+07 0.00012  9.31761E+06 0.00020  5.94184E+06 0.00020  7.08384E+06 0.00026  6.49270E+06 0.00025  5.51535E+06 0.00023  9.81022E+06 0.00015  2.08362E+06 0.00041  2.61787E+06 0.00038  2.35261E+06 0.00033  1.37958E+06 0.00043  2.39117E+06 0.00052  1.64256E+06 0.00049  1.42503E+06 0.00071  2.76542E+05 0.00082  2.70471E+05 0.00123  2.73182E+05 0.00044  2.77518E+05 0.00144  2.76887E+05 0.00074  2.78467E+05 0.00086  2.90417E+05 0.00102  2.76431E+05 0.00132  5.25539E+05 0.00086  8.54074E+05 0.00089  1.12254E+06 0.00066  3.30666E+06 0.00037  4.48676E+06 0.00053  6.56152E+06 0.00075  5.24908E+06 0.00079  4.12368E+06 0.00071  3.27024E+06 0.00070  3.78360E+06 0.00072  6.70999E+06 0.00093  8.29769E+06 0.00100  1.39045E+07 0.00090  1.74520E+07 0.00076  2.04838E+07 0.00089  1.08250E+07 0.00108  6.90953E+06 0.00096  4.57064E+06 0.00097  3.88501E+06 0.00094  3.71907E+06 0.00116  2.80982E+06 0.00105  1.88398E+06 0.00113  1.55903E+06 0.00130  1.45142E+06 0.00119  1.19232E+06 0.00175  8.03635E+05 0.00136  5.18403E+05 0.00157  1.53924E+05 0.00251 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01699E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73920E+21 0.00022  5.80161E+21 0.00094 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82626E-01 2.4E-05  4.33372E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44774E-03 0.00047  1.94874E-03 0.00080 ];
INF_ABS                   (idx, [1:   4]) = [  1.72500E-03 0.00045  4.43753E-03 0.00088 ];
INF_FISS                  (idx, [1:   4]) = [  2.77255E-04 0.00041  2.48879E-03 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  6.89694E-04 0.00041  6.29374E-03 0.00096 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48758E+00 3.8E-06  2.52883E+00 6.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01778E+02 1.2E-06  2.03049E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.81121E-08 0.00015  2.10530E-06 6.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80900E-01 2.4E-05  4.28933E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44937E-02 0.00022  1.14631E-02 0.00083 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62945E-03 0.00210 -6.64580E-03 0.00078 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04602E-04 0.00966 -5.51025E-03 0.00133 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.78016E-04 0.02000 -6.28606E-03 0.00088 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22020E-04 0.03356 -3.60952E-03 0.00161 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.95527E-04 0.00829 -5.95832E-03 0.00085 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53378E-04 0.02656 -8.24509E-04 0.00506 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80905E-01 2.4E-05  4.28933E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44949E-02 0.00022  1.14631E-02 0.00083 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62968E-03 0.00210 -6.64580E-03 0.00078 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04633E-04 0.00965 -5.51025E-03 0.00133 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.78043E-04 0.01994 -6.28606E-03 0.00088 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22007E-04 0.03358 -3.60952E-03 0.00161 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.95526E-04 0.00829 -5.95832E-03 0.00085 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53371E-04 0.02655 -8.24509E-04 0.00506 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24977E-01 5.5E-05  4.20223E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02571E+00 5.5E-05  7.93229E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.71987E-03 0.00044  4.43753E-03 0.00088 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48511E-03 0.00017  6.30827E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77141E-01 2.4E-05  3.75922E-03 0.00034  1.86986E-03 0.00074  4.27064E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53795E-02 0.00021 -8.85835E-04 0.00092 -1.89841E-04 0.00316  1.16529E-02 0.00083 ];
INF_S2                    (idx, [1:   8]) = [  2.77701E-03 0.00206 -1.47556E-04 0.00472 -1.38613E-04 0.00519 -6.50719E-03 0.00080 ];
INF_S3                    (idx, [1:   8]) = [  5.42657E-04 0.00869 -3.80549E-05 0.01307 -4.95160E-05 0.00834 -5.46073E-03 0.00133 ];
INF_S4                    (idx, [1:   8]) = [ -2.43709E-04 0.02242 -3.43063E-05 0.00899 -3.08619E-05 0.01522 -6.25520E-03 0.00094 ];
INF_S5                    (idx, [1:   8]) = [  1.22842E-04 0.03281 -8.21551E-07 0.27519 -5.59707E-06 0.07648 -3.60392E-03 0.00160 ];
INF_S6                    (idx, [1:   8]) = [ -3.71167E-04 0.00876 -2.43601E-05 0.00978 -2.20275E-05 0.01564 -5.93629E-03 0.00085 ];
INF_S7                    (idx, [1:   8]) = [  1.28517E-04 0.03136  2.48610E-05 0.00718  1.04639E-05 0.02690 -8.34973E-04 0.00515 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77146E-01 2.4E-05  3.75922E-03 0.00034  1.86986E-03 0.00074  4.27064E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53808E-02 0.00021 -8.85835E-04 0.00092 -1.89841E-04 0.00316  1.16529E-02 0.00083 ];
INF_SP2                   (idx, [1:   8]) = [  2.77723E-03 0.00206 -1.47556E-04 0.00472 -1.38613E-04 0.00519 -6.50719E-03 0.00080 ];
INF_SP3                   (idx, [1:   8]) = [  5.42688E-04 0.00867 -3.80549E-05 0.01307 -4.95160E-05 0.00834 -5.46073E-03 0.00133 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43736E-04 0.02236 -3.43063E-05 0.00899 -3.08619E-05 0.01522 -6.25520E-03 0.00094 ];
INF_SP5                   (idx, [1:   8]) = [  1.22828E-04 0.03283 -8.21551E-07 0.27519 -5.59707E-06 0.07648 -3.60392E-03 0.00160 ];
INF_SP6                   (idx, [1:   8]) = [ -3.71166E-04 0.00876 -2.43601E-05 0.00978 -2.20275E-05 0.01564 -5.93629E-03 0.00085 ];
INF_SP7                   (idx, [1:   8]) = [  1.28510E-04 0.03134  2.48610E-05 0.00718  1.04639E-05 0.02690 -8.34973E-04 0.00515 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20767E-01 0.00025  4.24913E-01 0.00087 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20821E-01 0.00026  4.26874E-01 0.00158 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21029E-01 0.00047  4.27345E-01 0.00092 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20452E-01 0.00045  4.20602E-01 0.00157 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03918E+00 0.00025  7.84479E-01 0.00087 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03900E+00 0.00026  7.80889E-01 0.00158 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03833E+00 0.00047  7.80015E-01 0.00092 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04020E+00 0.00045  7.92532E-01 0.00157 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.25142E-03 0.00688  1.96929E-04 0.03680  9.77373E-04 0.01744  8.73210E-04 0.01765  2.31907E-03 0.01152  6.72922E-04 0.01986  2.11913E-04 0.03574 ];
LAMBDA                    (idx, [1:  14]) = [  6.69877E-01 0.01727  1.25056E-02 0.00040  3.16221E-02 0.00035  1.08938E-01 0.00037  3.14885E-01 0.00025  1.32325E+00 0.00167  8.36388E+00 0.00585 ];


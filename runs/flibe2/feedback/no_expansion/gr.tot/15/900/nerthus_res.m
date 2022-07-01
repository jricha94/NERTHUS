
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/15/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:27:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123920760 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95349E-01  1.00785E+00  1.00623E+00  1.00053E+00  1.00256E+00  9.95878E-01  9.94334E-01  9.97269E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.07664E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.92336E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91722E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95809E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95478E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.06984E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55157E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.79013E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.78999E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72586E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.43371E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000720 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00036E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00036E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.45329E+02 ;
RUNNING_TIME              (idx, 1)        =  1.08584E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.45753E+01  1.45753E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.80283E-01  4.80283E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.35283E+01  9.35283E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.08584E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.86406 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95796E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.62909E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128276.54 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.86082E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58316E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.16764E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.30410E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.60987E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.50220E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35341E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.85852E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.06940E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.21487E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.53898E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.64356E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.11549E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.61553E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.94234E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.05279E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.03393E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.13486E+09 ;
CS137_ACTIVITY            (idx, 1)        =  9.81596E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.83343E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.36123E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.52244E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24620E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.52709E+14 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.04588E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.18354E-03  8.74706E+23  3.99717E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94078E-01 0.00077 ];
U235_FISS                 (idx, [1:   4]) = [  1.34926E+19 0.00057  7.89692E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.75258E+17 0.00509  1.02567E-02 0.00500 ];
PU239_FISS                (idx, [1:   4]) = [  3.39239E+18 0.00121  1.98547E-01 0.00108 ];
PU240_FISS                (idx, [1:   4]) = [  2.25794E+14 0.15268  1.31863E-05 0.15246 ];
PU241_FISS                (idx, [1:   4]) = [  2.45561E+16 0.01469  1.43705E-03 0.01464 ];
U235_CAPT                 (idx, [1:   4]) = [  2.78337E+18 0.00124  1.11152E-01 0.00123 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47670E+19 0.00075  5.89687E-01 0.00038 ];
PU239_CAPT                (idx, [1:   4]) = [  2.03634E+18 0.00139  8.13199E-02 0.00138 ];
PU240_CAPT                (idx, [1:   4]) = [  2.78809E+17 0.00382  1.11334E-02 0.00373 ];
PU241_CAPT                (idx, [1:   4]) = [  9.45150E+15 0.02374  3.77315E-04 0.02369 ];
XE135_CAPT                (idx, [1:   4]) = [  6.14743E+15 0.02576  2.45512E-04 0.02580 ];
SM149_CAPT                (idx, [1:   4]) = [  1.91653E+17 0.00456  7.65318E-03 0.00450 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000720 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71076E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000720 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5863975 5.87346E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4001246 4.00751E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135499 1.36144E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000720 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.37607E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31589E+19 4.3E-06  4.31589E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70884E+19 8.6E-07  1.70884E+19 8.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50357E+19 0.00038  2.13390E+19 0.00038  3.69674E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21241E+19 0.00022  3.84273E+19 0.00021  3.69674E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26354E+19 0.00046  4.26354E+19 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.86535E+22 0.00039  1.72304E+21 0.00030  1.69305E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.80498E+17 0.00425 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27046E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.61191E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57967E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57967E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63738E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.79904E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56586E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08475E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86863E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99516E-01 7.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02613E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01216E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52563E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03444E+02 8.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01218E+00 0.00044  1.00644E+00 0.00043  5.72285E-03 0.00674 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01237E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01232E+00 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01237E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02635E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84956E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84962E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.85596E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85447E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.11404E-02 0.00529 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.08555E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.58755E-03 0.00451  1.72033E-04 0.02669  9.67449E-04 0.01027  9.06126E-04 0.01019  2.54155E-03 0.00652  7.46837E-04 0.01198  2.53550E-04 0.02106 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45094E-01 0.01043  1.24902E-02 3.5E-05  3.15326E-02 0.00022  1.09311E-01 0.00012  3.17771E-01 8.1E-05  1.35063E+00 0.00023  8.75198E+00 0.00123 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.65782E-03 0.00718  1.74844E-04 0.04395  9.70686E-04 0.01654  9.17078E-04 0.01669  2.58008E-03 0.01100  7.68286E-04 0.01900  2.46850E-04 0.03326 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.33868E-01 0.01683  1.24906E-02 7.4E-05  3.15481E-02 0.00032  1.09287E-01 0.00021  3.17796E-01 0.00014  1.35123E+00 0.00025  8.74714E+00 0.00226 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.97079E-04 0.00099  5.97076E-04 0.00099  5.98473E-04 0.01051 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.04325E-04 0.00087  6.04323E-04 0.00087  6.05721E-04 0.01048 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.64547E-03 0.00669  1.81194E-04 0.03829  9.72120E-04 0.01713  9.17293E-04 0.01603  2.57825E-03 0.01010  7.37882E-04 0.02005  2.58730E-04 0.03445 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44637E-01 0.01734  1.24919E-02 0.00020  3.15212E-02 0.00036  1.09312E-01 0.00021  3.17723E-01 0.00012  1.35023E+00 0.00050  8.74288E+00 0.00230 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.58585E-04 0.00196  5.58421E-04 0.00199  5.86609E-04 0.02656 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.65368E-04 0.00193  5.65202E-04 0.00196  5.93784E-04 0.02662 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.67705E-03 0.02135  1.86723E-04 0.13166  9.42628E-04 0.05585  9.20442E-04 0.05230  2.61514E-03 0.03153  8.12022E-04 0.05949  2.00097E-04 0.10630 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.57679E-01 0.04631  1.24892E-02 2.8E-05  3.15332E-02 0.00110  1.09317E-01 0.00055  3.17640E-01 0.00033  1.34867E+00 0.00204  8.70564E+00 0.00740 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.66161E-03 0.02087  1.82851E-04 0.12022  9.31688E-04 0.05287  9.36296E-04 0.05153  2.61502E-03 0.03028  7.97771E-04 0.05756  1.97985E-04 0.09705 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.61247E-01 0.04424  1.24891E-02 2.9E-05  3.15299E-02 0.00110  1.09319E-01 0.00054  3.17676E-01 0.00035  1.34851E+00 0.00204  8.70896E+00 0.00741 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01821E+01 0.02164 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.78988E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.86013E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.62573E-03 0.00402 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.71802E+00 0.00416 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09969E-06 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01241E-05 0.00012  3.01243E-05 0.00012  3.00922E-05 0.00164 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.07240E-04 0.00055  7.07311E-04 0.00055  6.95209E-04 0.00634 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.49834E-01 0.00024  6.49780E-01 0.00024  6.62068E-01 0.00694 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09646E+01 0.01045 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.78249E+02 0.00032  2.15016E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41358E+05 0.00174  2.07155E+06 0.00115  4.63063E+06 0.00091  8.75484E+06 0.00041  9.66282E+06 0.00028  9.43873E+06 0.00023  8.26637E+06 0.00026  7.24787E+06 0.00026  7.78823E+06 0.00019  7.59931E+06 0.00017  7.71630E+06 0.00012  7.56851E+06 0.00017  7.74308E+06 0.00016  7.61253E+06 0.00022  7.62914E+06 0.00015  6.70026E+06 0.00020  6.73183E+06 0.00012  6.69270E+06 0.00022  6.64129E+06 0.00021  1.30949E+07 0.00017  1.27926E+07 0.00018  9.30900E+06 0.00015  6.01228E+06 0.00024  7.09813E+06 0.00021  6.72383E+06 0.00019  5.74064E+06 0.00023  9.93233E+06 0.00021  2.09478E+06 0.00034  2.63464E+06 0.00029  2.37907E+06 0.00034  1.40344E+06 0.00047  2.45156E+06 0.00042  1.69229E+06 0.00048  1.48251E+06 0.00057  2.90448E+05 0.00125  2.87937E+05 0.00124  2.94155E+05 0.00080  3.02857E+05 0.00073  3.01492E+05 0.00096  2.99805E+05 0.00086  3.11100E+05 0.00111  2.95167E+05 0.00092  5.61869E+05 0.00061  9.18878E+05 0.00051  1.22126E+06 0.00070  3.74407E+06 0.00048  5.55995E+06 0.00045  8.92821E+06 0.00048  7.54961E+06 0.00075  6.09607E+06 0.00074  4.91820E+06 0.00066  5.75488E+06 0.00065  1.03357E+07 0.00068  1.29765E+07 0.00083  2.20423E+07 0.00071  2.80731E+07 0.00079  3.34218E+07 0.00074  1.78557E+07 0.00085  1.14587E+07 0.00082  7.62639E+06 0.00100  6.49808E+06 0.00098  6.22777E+06 0.00082  4.73718E+06 0.00121  3.17732E+06 0.00104  2.64991E+06 0.00095  2.45773E+06 0.00086  2.02622E+06 0.00101  1.38035E+06 0.00106  8.90949E+05 0.00179  2.68110E+05 0.00135 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02638E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57628E+21 0.00041  9.07756E+21 0.00107 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82980E-01 2.7E-05  4.34535E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37499E-03 0.00058  1.30749E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.51568E-03 0.00054  3.04166E-03 0.00088 ];
INF_FISS                  (idx, [1:   4]) = [  1.40685E-04 0.00036  1.73416E-03 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  3.52557E-04 0.00036  4.38277E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50600E+00 1.1E-05  2.52731E+00 4.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03234E+02 2.2E-06  2.03462E+02 6.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02742E-07 0.00018  2.15145E-06 6.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81464E-01 2.8E-05  4.31494E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44467E-02 0.00049  1.12433E-02 0.00080 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50950E-03 0.00220 -6.79343E-03 0.00077 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73836E-04 0.01237 -5.61808E-03 0.00078 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.93703E-04 0.00807 -6.31030E-03 0.00086 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30763E-04 0.02933 -3.64239E-03 0.00142 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23707E-04 0.00800 -5.90296E-03 0.00086 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65848E-04 0.01587 -8.72943E-04 0.00304 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81472E-01 2.8E-05  4.31494E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44486E-02 0.00049  1.12433E-02 0.00080 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50983E-03 0.00220 -6.79343E-03 0.00077 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73864E-04 0.01237 -5.61808E-03 0.00078 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.93679E-04 0.00806 -6.31030E-03 0.00086 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30746E-04 0.02939 -3.64239E-03 0.00142 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23692E-04 0.00802 -5.90296E-03 0.00086 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65871E-04 0.01584 -8.72943E-04 0.00304 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29900E-01 6.8E-05  4.21611E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01041E+00 6.8E-05  7.90619E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50806E-03 0.00055  3.04166E-03 0.00088 ];
INF_REMXS                 (idx, [1:   4]) = [  5.81399E-03 0.00021  4.53177E-03 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77166E-01 2.6E-05  4.29825E-03 0.00035  1.49029E-03 0.00121  4.30003E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54430E-02 0.00048 -9.96231E-04 0.00068 -1.60696E-04 0.00440  1.14040E-02 0.00080 ];
INF_S2                    (idx, [1:   8]) = [  2.68184E-03 0.00212 -1.72348E-04 0.00302 -1.08969E-04 0.00320 -6.68446E-03 0.00078 ];
INF_S3                    (idx, [1:   8]) = [  5.19919E-04 0.01121 -4.60829E-05 0.00998 -3.83073E-05 0.00922 -5.57977E-03 0.00075 ];
INF_S4                    (idx, [1:   8]) = [ -2.53638E-04 0.00940 -4.00656E-05 0.00969 -2.36418E-05 0.01325 -6.28666E-03 0.00087 ];
INF_S5                    (idx, [1:   8]) = [  1.31508E-04 0.03032 -7.45831E-07 0.61139 -4.09648E-06 0.04718 -3.63829E-03 0.00143 ];
INF_S6                    (idx, [1:   8]) = [ -3.95291E-04 0.00821 -2.84162E-05 0.01500 -1.77430E-05 0.00854 -5.88522E-03 0.00087 ];
INF_S7                    (idx, [1:   8]) = [  1.37483E-04 0.01798  2.83650E-05 0.01456  9.22101E-06 0.02447 -8.82164E-04 0.00309 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77173E-01 2.6E-05  4.29825E-03 0.00035  1.49029E-03 0.00121  4.30003E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54448E-02 0.00048 -9.96231E-04 0.00068 -1.60696E-04 0.00440  1.14040E-02 0.00080 ];
INF_SP2                   (idx, [1:   8]) = [  2.68217E-03 0.00212 -1.72348E-04 0.00302 -1.08969E-04 0.00320 -6.68446E-03 0.00078 ];
INF_SP3                   (idx, [1:   8]) = [  5.19947E-04 0.01121 -4.60829E-05 0.00998 -3.83073E-05 0.00922 -5.57977E-03 0.00075 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53613E-04 0.00940 -4.00656E-05 0.00969 -2.36418E-05 0.01325 -6.28666E-03 0.00087 ];
INF_SP5                   (idx, [1:   8]) = [  1.31492E-04 0.03037 -7.45831E-07 0.61139 -4.09648E-06 0.04718 -3.63829E-03 0.00143 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95275E-04 0.00823 -2.84162E-05 0.01500 -1.77430E-05 0.00854 -5.88522E-03 0.00087 ];
INF_SP7                   (idx, [1:   8]) = [  1.37506E-04 0.01794  2.83650E-05 0.01456  9.22101E-06 0.02447 -8.82164E-04 0.00309 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25695E-01 0.00032  4.23857E-01 0.00087 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25666E-01 0.00051  4.26142E-01 0.00147 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25479E-01 0.00046  4.25933E-01 0.00127 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25941E-01 0.00049  4.19573E-01 0.00110 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02345E+00 0.00032  7.86434E-01 0.00087 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02354E+00 0.00051  7.82226E-01 0.00145 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02413E+00 0.00046  7.82608E-01 0.00127 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02268E+00 0.00049  7.94468E-01 0.00110 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.65782E-03 0.00718  1.74844E-04 0.04395  9.70686E-04 0.01654  9.17078E-04 0.01669  2.58008E-03 0.01100  7.68286E-04 0.01900  2.46850E-04 0.03326 ];
LAMBDA                    (idx, [1:  14]) = [  7.33868E-01 0.01683  1.24906E-02 7.4E-05  3.15481E-02 0.00032  1.09287E-01 0.00021  3.17796E-01 0.00014  1.35123E+00 0.00025  8.74714E+00 0.00226 ];


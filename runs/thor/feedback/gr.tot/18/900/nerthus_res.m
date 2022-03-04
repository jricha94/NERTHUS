
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/18/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 00:04:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 00:50:52 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646197457290 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00101E+00  1.00186E+00  9.98754E-01  9.94077E-01  1.00137E+00  1.00138E+00  1.00004E+00  1.00151E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.50247E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.49753E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91773E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96443E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96131E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.76094E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85150E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.59815E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.59803E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74655E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14148E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999910 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99996E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99996E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.65020E+02 ;
RUNNING_TIME              (idx, 1)        =  4.65792E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.69400E-01  8.69400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.57833E-02  1.57833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.56939E+01  4.56939E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.65790E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83655 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96580E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78925E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.00443E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69100E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.98130E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.13592E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.49204E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.50219E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37074E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.44315E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.11203E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.41720E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.83534E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.97287E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.14397E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.49184E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.77658E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.90166E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.82875E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.52886E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.20872E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.55153E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.43394E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.95180E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15248E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.48921E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.63693E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.24532E-03  1.07448E+24  3.30011E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76979E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.76432E+16 0.01301  1.60925E-03 0.01297 ];
U233_FISS                 (idx, [1:   4]) = [  5.53996E+17 0.00289  3.22527E-02 0.00284 ];
U235_FISS                 (idx, [1:   4]) = [  1.56169E+19 0.00045  9.09199E-01 0.00016 ];
U238_FISS                 (idx, [1:   4]) = [  2.68597E+16 0.01229  1.56370E-03 0.01227 ];
PU239_FISS                (idx, [1:   4]) = [  9.42693E+17 0.00221  5.48826E-02 0.00217 ];
PU240_FISS                (idx, [1:   4]) = [  9.75147E+13 0.20590  5.67297E-06 0.20582 ];
PU241_FISS                (idx, [1:   4]) = [  6.93647E+15 0.02376  4.03762E-04 0.02372 ];
TH232_CAPT                (idx, [1:   4]) = [  9.71879E+18 0.00070  3.91995E-01 0.00051 ];
U233_CAPT                 (idx, [1:   4]) = [  6.76526E+16 0.00789  2.72870E-03 0.00788 ];
U235_CAPT                 (idx, [1:   4]) = [  3.39262E+18 0.00120  1.36836E-01 0.00106 ];
U238_CAPT                 (idx, [1:   4]) = [  4.45529E+18 0.00106  1.79696E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  5.70690E+17 0.00250  2.30187E-02 0.00251 ];
PU240_CAPT                (idx, [1:   4]) = [  8.76532E+16 0.00723  3.53549E-03 0.00724 ];
PU241_CAPT                (idx, [1:   4]) = [  2.97464E+15 0.03752  1.19972E-04 0.03751 ];
XE135_CAPT                (idx, [1:   4]) = [  4.04477E+15 0.02914  1.63138E-04 0.02910 ];
SM149_CAPT                (idx, [1:   4]) = [  1.88691E+17 0.00425  7.61117E-03 0.00430 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999910 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12281E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999910 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5834730 5.84108E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4042137 4.04671E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123043 1.23436E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999910 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.96161E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.22845E+19 1.9E-06  4.22845E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71682E+19 3.6E-07  1.71682E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47796E+19 0.00032  2.16641E+19 0.00032  3.11551E+18 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19478E+19 0.00019  3.88323E+19 0.00018  3.11551E+18 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24460E+19 0.00037  4.24460E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67742E+22 0.00033  1.53615E+21 0.00030  1.52381E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.23964E+17 0.00404 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24717E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76614E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27815E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27815E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49797E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01756E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62693E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12733E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87986E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99667E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00915E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96690E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46296E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02498E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96686E-01 0.00039  9.90413E-01 0.00037  6.27642E-03 0.00579 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96717E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96222E-01 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96717E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00918E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84061E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84090E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02959E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02362E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.30722E-02 0.00818 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.28981E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.24407E-03 0.00393  2.11391E-04 0.02332  1.06430E-03 0.01022  1.00998E-03 0.00977  2.84264E-03 0.00607  8.16360E-04 0.01056  2.99398E-04 0.01862 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57571E-01 0.00968  1.24899E-02 3.9E-05  3.17690E-02 0.00012  1.09299E-01 0.00011  3.16801E-01 6.2E-05  1.35166E+00 0.00014  8.61598E+00 0.00126 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.23812E-03 0.00673  2.09506E-04 0.03189  1.06406E-03 0.01649  1.00282E-03 0.01570  2.85608E-03 0.00946  8.12078E-04 0.01749  2.93584E-04 0.02884 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50449E-01 0.01545  1.24903E-02 4.2E-05  3.17699E-02 0.00019  1.09288E-01 0.00017  3.16818E-01 9.2E-05  1.35117E+00 0.00031  8.61158E+00 0.00195 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.41555E-04 0.00098  4.41597E-04 0.00098  4.34921E-04 0.01144 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.40078E-04 0.00090  4.40120E-04 0.00089  4.33448E-04 0.01140 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.30235E-03 0.00593  2.14207E-04 0.03361  1.07482E-03 0.01592  1.00988E-03 0.01512  2.88294E-03 0.00857  8.13234E-04 0.01846  3.07268E-04 0.03023 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61099E-01 0.01563  1.24893E-02 2.3E-05  3.17761E-02 0.00018  1.09293E-01 0.00017  3.16797E-01 0.00010  1.35177E+00 0.00024  8.59306E+00 0.00236 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.04250E-04 0.00225  4.04258E-04 0.00224  4.02900E-04 0.02380 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.02891E-04 0.00217  4.02900E-04 0.00217  4.01520E-04 0.02378 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.24352E-03 0.02127  2.18800E-04 0.10617  1.07075E-03 0.05175  1.07525E-03 0.05028  2.85636E-03 0.03334  7.27352E-04 0.05955  2.95006E-04 0.08982 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.38948E-01 0.05002  1.24889E-02 7.4E-05  3.17595E-02 0.00062  1.09312E-01 0.00060  3.16803E-01 0.00024  1.35233E+00 0.00043  8.49936E+00 0.00826 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.25120E-03 0.02028  2.14475E-04 0.10244  1.07989E-03 0.04968  1.08402E-03 0.04769  2.84758E-03 0.03143  7.29505E-04 0.05587  2.95725E-04 0.08359 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.36296E-01 0.04621  1.24887E-02 7.9E-05  3.17603E-02 0.00061  1.09325E-01 0.00062  3.16797E-01 0.00025  1.35222E+00 0.00045  8.51179E+00 0.00775 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54453E+01 0.02109 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.23504E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.22086E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.28010E-03 0.00404 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48277E+01 0.00386 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.51370E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06660E-05 0.00011  3.06658E-05 0.00011  3.06960E-05 0.00154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.38547E-04 0.00061  5.38623E-04 0.00062  5.26552E-04 0.00706 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57162E-01 0.00023  6.57193E-01 0.00022  6.54122E-01 0.00612 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09874E+01 0.00949 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.59234E+02 0.00031  1.83877E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.48626E+05 0.00261  2.16771E+06 0.00077  4.84062E+06 0.00062  9.21703E+06 0.00037  1.01547E+07 0.00032  9.75227E+06 0.00017  8.70950E+06 0.00023  7.88312E+06 0.00016  8.03469E+06 0.00016  7.83689E+06 6.7E-05  7.86387E+06 8.1E-05  7.75087E+06 0.00015  7.88459E+06 0.00014  7.74257E+06 0.00011  7.71814E+06 0.00016  6.55755E+06 0.00015  5.48741E+06 0.00021  6.78869E+06 0.00013  6.79027E+06 0.00018  1.33864E+07 0.00013  1.29702E+07 0.00012  9.37296E+06 0.00016  5.98992E+06 0.00020  7.17370E+06 0.00012  6.59107E+06 0.00028  5.62139E+06 0.00032  1.01486E+07 0.00020  2.17761E+06 0.00042  2.73902E+06 0.00027  2.46930E+06 0.00037  1.45440E+06 0.00050  2.53475E+06 0.00053  1.74753E+06 0.00038  1.52895E+06 0.00056  2.99856E+05 0.00104  2.96785E+05 0.00073  3.05595E+05 0.00153  3.14345E+05 0.00080  3.12066E+05 0.00081  3.09990E+05 0.00096  3.20258E+05 0.00127  3.03718E+05 0.00086  5.77533E+05 0.00070  9.40346E+05 0.00072  1.24177E+06 0.00076  3.69559E+06 0.00046  5.15542E+06 0.00086  7.78372E+06 0.00082  6.34797E+06 0.00110  5.04044E+06 0.00111  4.02430E+06 0.00125  4.67673E+06 0.00122  8.31864E+06 0.00112  1.03180E+07 0.00130  1.73072E+07 0.00134  2.17625E+07 0.00145  2.55977E+07 0.00143  1.35520E+07 0.00152  8.64658E+06 0.00138  5.72323E+06 0.00172  4.86293E+06 0.00177  4.65414E+06 0.00153  3.51778E+06 0.00194  2.35248E+06 0.00209  1.95243E+06 0.00195  1.81352E+06 0.00208  1.48761E+06 0.00197  1.00580E+06 0.00162  6.46883E+05 0.00166  1.92757E+05 0.00390 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00833E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69691E+21 0.00023  7.07748E+21 0.00131 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82666E-01 2.2E-05  4.31726E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26188E-03 0.00052  1.77233E-03 0.00107 ];
INF_ABS                   (idx, [1:   4]) = [  1.46250E-03 0.00048  3.92330E-03 0.00118 ];
INF_FISS                  (idx, [1:   4]) = [  2.00624E-04 0.00038  2.15097E-03 0.00130 ];
INF_NSF                   (idx, [1:   4]) = [  4.92270E-04 0.00037  5.30029E-03 0.00130 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45370E+00 4.4E-06  2.46414E+00 2.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02173E+02 3.6E-07  2.02540E+02 4.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02593E-07 0.00016  2.11433E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81203E-01 2.2E-05  4.27799E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44396E-02 0.00028  1.13537E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57744E-03 0.00199 -6.63205E-03 0.00082 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87599E-04 0.00574 -5.51411E-03 0.00068 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99976E-04 0.01144 -6.24975E-03 0.00087 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27898E-04 0.02826 -3.59115E-03 0.00077 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32739E-04 0.01077 -5.90318E-03 0.00089 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60929E-04 0.01648 -8.41246E-04 0.00324 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81208E-01 2.2E-05  4.27799E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44407E-02 0.00028  1.13537E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57763E-03 0.00199 -6.63205E-03 0.00082 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87620E-04 0.00571 -5.51411E-03 0.00068 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99987E-04 0.01143 -6.24975E-03 0.00087 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27883E-04 0.02822 -3.59115E-03 0.00077 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32749E-04 0.01076 -5.90318E-03 0.00089 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60928E-04 0.01650 -8.41246E-04 0.00324 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25665E-01 5.7E-05  4.18673E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02355E+00 5.7E-05  7.96166E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45759E-03 0.00049  3.92330E-03 0.00118 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59466E-03 0.00016  5.66060E-03 0.00134 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77072E-01 2.3E-05  4.13145E-03 0.00035  1.73324E-03 0.00101  4.26066E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54093E-02 0.00028 -9.69700E-04 0.00097 -1.80111E-04 0.00287  1.15339E-02 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  2.74032E-03 0.00193 -1.62885E-04 0.00307 -1.27240E-04 0.00358 -6.50481E-03 0.00090 ];
INF_S3                    (idx, [1:   8]) = [  5.30272E-04 0.00519 -4.26737E-05 0.01164 -4.53055E-05 0.00684 -5.46881E-03 0.00066 ];
INF_S4                    (idx, [1:   8]) = [ -2.61758E-04 0.01359 -3.82182E-05 0.01159 -2.84840E-05 0.00977 -6.22126E-03 0.00088 ];
INF_S5                    (idx, [1:   8]) = [  1.27926E-04 0.02982 -2.74804E-08 1.00000 -5.21727E-06 0.05247 -3.58594E-03 0.00076 ];
INF_S6                    (idx, [1:   8]) = [ -4.05307E-04 0.01166 -2.74327E-05 0.01326 -2.09914E-05 0.00989 -5.88218E-03 0.00091 ];
INF_S7                    (idx, [1:   8]) = [  1.33436E-04 0.01870  2.74927E-05 0.01096  1.08156E-05 0.02102 -8.52062E-04 0.00326 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77077E-01 2.3E-05  4.13145E-03 0.00035  1.73324E-03 0.00101  4.26066E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54104E-02 0.00028 -9.69700E-04 0.00097 -1.80111E-04 0.00287  1.15339E-02 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  2.74051E-03 0.00193 -1.62885E-04 0.00307 -1.27240E-04 0.00358 -6.50481E-03 0.00090 ];
INF_SP3                   (idx, [1:   8]) = [  5.30294E-04 0.00516 -4.26737E-05 0.01164 -4.53055E-05 0.00684 -5.46881E-03 0.00066 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61769E-04 0.01358 -3.82182E-05 0.01159 -2.84840E-05 0.00977 -6.22126E-03 0.00088 ];
INF_SP5                   (idx, [1:   8]) = [  1.27910E-04 0.02978 -2.74804E-08 1.00000 -5.21727E-06 0.05247 -3.58594E-03 0.00076 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05316E-04 0.01165 -2.74327E-05 0.01326 -2.09914E-05 0.00989 -5.88218E-03 0.00091 ];
INF_SP7                   (idx, [1:   8]) = [  1.33435E-04 0.01872  2.74927E-05 0.01096  1.08156E-05 0.02102 -8.52062E-04 0.00326 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21246E-01 0.00029  4.21785E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21491E-01 0.00028  4.23620E-01 0.00124 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21114E-01 0.00049  4.24117E-01 0.00117 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21135E-01 0.00066  4.17692E-01 0.00153 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03763E+00 0.00029  7.90296E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03684E+00 0.00028  7.86879E-01 0.00124 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03806E+00 0.00049  7.85956E-01 0.00117 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03799E+00 0.00066  7.98053E-01 0.00153 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.23812E-03 0.00673  2.09506E-04 0.03189  1.06406E-03 0.01649  1.00282E-03 0.01570  2.85608E-03 0.00946  8.12078E-04 0.01749  2.93584E-04 0.02884 ];
LAMBDA                    (idx, [1:  14]) = [  7.50449E-01 0.01545  1.24903E-02 4.2E-05  3.17699E-02 0.00019  1.09288E-01 0.00017  3.16818E-01 9.2E-05  1.35117E+00 0.00031  8.61158E+00 0.00195 ];


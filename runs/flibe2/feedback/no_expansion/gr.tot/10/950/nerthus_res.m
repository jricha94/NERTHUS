
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/10/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node68' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:24:38 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123918575 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97035E-01  9.90766E-01  9.99554E-01  1.00604E+00  1.00176E+00  1.00393E+00  9.90171E-01  1.01074E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.29123E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.70877E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91606E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96597E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96330E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.18772E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53849E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.87541E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.87528E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72725E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.57591E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000520 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00026E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00026E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.58013E+02 ;
RUNNING_TIME              (idx, 1)        =  1.05995E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07367E+01  1.07367E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99800E-01  1.99800E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.50583E+01  9.50583E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.05995E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.15139 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96071E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.96748E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128276.66 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.86659E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62223E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.08737E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.36614E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65346E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.44194E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.38175E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.57416E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.90435E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.69972E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.78313E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.87438E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.92603E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.48493E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.89245E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.87256E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.96317E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.85706E+09 ;
CS137_ACTIVITY            (idx, 1)        =  5.32865E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.86817E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.42717E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.89542E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.25012E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.52005E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.70479E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.20239E-03  4.81668E+23  4.00110E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.15657E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  1.46555E+19 0.00051  8.55509E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  1.73227E+17 0.00487  1.01120E-02 0.00484 ];
PU239_FISS                (idx, [1:   4]) = [  2.29625E+18 0.00140  1.34040E-01 0.00125 ];
PU240_FISS                (idx, [1:   4]) = [  6.81529E+13 0.24040  3.98085E-06 0.24040 ];
PU241_FISS                (idx, [1:   4]) = [  4.94916E+15 0.02810  2.88874E-04 0.02805 ];
U235_CAPT                 (idx, [1:   4]) = [  3.01392E+18 0.00117  1.20719E-01 0.00109 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51413E+19 0.00068  6.06455E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  1.38391E+18 0.00167  5.54315E-02 0.00166 ];
PU240_CAPT                (idx, [1:   4]) = [  1.00301E+17 0.00636  4.01740E-03 0.00634 ];
PU241_CAPT                (idx, [1:   4]) = [  1.99756E+15 0.04523  7.99905E-05 0.04515 ];
XE135_CAPT                (idx, [1:   4]) = [  6.41043E+15 0.02723  2.56822E-04 0.02724 ];
SM149_CAPT                (idx, [1:   4]) = [  1.79903E+17 0.00500  7.20552E-03 0.00495 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000520 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73028E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000520 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5851003 5.86067E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4014873 4.02132E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 134644 1.35307E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000520 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.49949E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.27548E+19 3.3E-06  4.27548E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71196E+19 6.3E-07  1.71196E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49597E+19 0.00038  2.10873E+19 0.00038  3.87241E+18 0.00103 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20793E+19 0.00022  3.82069E+19 0.00021  3.87241E+18 0.00103 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26002E+19 0.00041  4.26002E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.94957E+22 0.00036  1.80721E+21 0.00026  1.76885E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.76432E+17 0.00410 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26557E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.97441E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58123E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58123E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62700E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.74153E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60812E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08323E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87011E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99451E-01 7.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01805E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00428E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49741E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03072E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00420E+00 0.00040  9.98402E-01 0.00039  5.87419E-03 0.00700 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00404E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00366E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00404E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01781E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85203E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85183E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81062E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81398E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.03044E-02 0.00494 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.06272E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.91665E-03 0.00431  1.85511E-04 0.02315  9.95020E-04 0.01020  9.58424E-04 0.00955  2.71263E-03 0.00651  7.91920E-04 0.01115  2.73146E-04 0.02101 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54167E-01 0.01104  1.24900E-02 4.8E-06  3.16191E-02 0.00019  1.09382E-01 0.00011  3.17720E-01 7.6E-05  1.35207E+00 9.7E-05  8.74051E+00 0.00109 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.90816E-03 0.00720  1.79089E-04 0.03776  9.84908E-04 0.01706  9.61258E-04 0.01740  2.70455E-03 0.01012  8.05900E-04 0.01828  2.72456E-04 0.03400 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55465E-01 0.01737  1.24900E-02 7.6E-06  3.16063E-02 0.00033  1.09382E-01 0.00019  3.17711E-01 0.00013  1.35234E+00 0.00011  8.74465E+00 0.00157 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.44201E-04 0.00092  6.44128E-04 0.00092  6.56096E-04 0.00973 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.46880E-04 0.00079  6.46806E-04 0.00079  6.58839E-04 0.00973 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.84200E-03 0.00703  1.91337E-04 0.03536  9.83582E-04 0.01639  9.21356E-04 0.01747  2.68469E-03 0.01001  7.82131E-04 0.01730  2.78912E-04 0.03311 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69572E-01 0.01781  1.24900E-02 8.3E-06  3.16132E-02 0.00031  1.09386E-01 0.00020  3.17681E-01 0.00012  1.35201E+00 0.00020  8.73420E+00 0.00154 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.05044E-04 0.00192  6.05010E-04 0.00192  6.20090E-04 0.02605 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.07567E-04 0.00190  6.07534E-04 0.00190  6.22607E-04 0.02604 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.58819E-03 0.02254  1.94831E-04 0.10918  9.96227E-04 0.05531  9.08206E-04 0.05619  2.51317E-03 0.03192  7.58253E-04 0.05546  2.17506E-04 0.10613 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.05820E-01 0.05135  1.24901E-02 1.9E-05  3.16274E-02 0.00100  1.09521E-01 0.00083  3.17642E-01 0.00036  1.35240E+00 0.00029  8.77696E+00 0.00443 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.65730E-03 0.02182  2.03784E-04 0.10817  1.00582E-03 0.05204  9.21130E-04 0.05596  2.52806E-03 0.03135  7.69451E-04 0.05396  2.29045E-04 0.10412 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.16086E-01 0.04959  1.24901E-02 1.9E-05  3.16189E-02 0.00101  1.09543E-01 0.00083  3.17627E-01 0.00035  1.35246E+00 0.00028  8.77435E+00 0.00438 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.24509E+00 0.02270 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.25259E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.27864E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.83333E-03 0.00452 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.32972E+00 0.00452 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.12355E-06 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02187E-05 0.00012  3.02185E-05 0.00012  3.02443E-05 0.00146 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.52495E-04 0.00049  7.52546E-04 0.00049  7.43690E-04 0.00638 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54478E-01 0.00023  6.54482E-01 0.00023  6.56024E-01 0.00680 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07592E+01 0.00874 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.86890E+02 0.00029  2.26136E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.34585E+05 0.00330  2.05180E+06 0.00117  4.61933E+06 0.00039  8.73075E+06 0.00015  9.64609E+06 0.00018  9.43459E+06 0.00018  8.26197E+06 0.00015  7.24476E+06 0.00019  7.78562E+06 0.00015  7.60304E+06 0.00011  7.71923E+06 0.00015  7.56940E+06 0.00015  7.74926E+06 0.00023  7.61574E+06 0.00021  7.63595E+06 0.00018  6.70279E+06 0.00020  6.73687E+06 0.00012  6.69641E+06 0.00018  6.64254E+06 0.00012  1.31038E+07 0.00015  1.28032E+07 0.00014  9.31486E+06 0.00020  6.01946E+06 0.00021  7.12156E+06 0.00016  6.72485E+06 0.00024  5.75424E+06 0.00018  9.96372E+06 0.00015  2.10309E+06 0.00046  2.64601E+06 0.00034  2.39162E+06 0.00032  1.41103E+06 0.00045  2.47048E+06 0.00052  1.70891E+06 0.00038  1.50151E+06 0.00047  2.95587E+05 0.00091  2.92869E+05 0.00120  3.02186E+05 0.00118  3.11462E+05 0.00088  3.10015E+05 0.00080  3.08631E+05 0.00095  3.18828E+05 0.00162  3.03492E+05 0.00083  5.81403E+05 0.00092  9.57473E+05 0.00074  1.29194E+06 0.00071  4.12462E+06 0.00040  6.46048E+06 0.00054  1.05882E+07 0.00051  8.91741E+06 0.00054  7.15838E+06 0.00037  5.73105E+06 0.00060  6.63489E+06 0.00050  1.18612E+07 0.00053  1.46408E+07 0.00053  2.44971E+07 0.00066  3.05292E+07 0.00068  3.57287E+07 0.00064  1.87195E+07 0.00079  1.19880E+07 0.00090  7.86953E+06 0.00081  6.70072E+06 0.00094  6.40211E+06 0.00086  4.85430E+06 0.00085  3.24065E+06 0.00079  2.69473E+06 0.00107  2.50274E+06 0.00096  2.05151E+06 0.00101  1.38714E+06 0.00118  9.00839E+05 0.00102  2.70862E+05 0.00131 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01743E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59858E+21 0.00033  9.89733E+21 0.00079 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83130E-01 2.1E-05  4.34157E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35571E-03 0.00061  1.20710E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.49308E-03 0.00058  2.80367E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  1.37365E-04 0.00046  1.59657E-03 0.00080 ];
INF_NSF                   (idx, [1:   4]) = [  3.42880E-04 0.00046  3.98747E-03 0.00080 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49613E+00 2.2E-05  2.49752E+00 4.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03109E+02 2.6E-06  2.03069E+02 7.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04835E-07 0.00015  2.11154E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81637E-01 2.2E-05  4.31352E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44520E-02 0.00021  1.16729E-02 0.00046 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49781E-03 0.00296 -6.56243E-03 0.00121 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79496E-04 0.00870 -5.52553E-03 0.00096 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09923E-04 0.01677 -6.28335E-03 0.00065 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32371E-04 0.03867 -3.64439E-03 0.00118 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.45963E-04 0.00686 -6.00542E-03 0.00082 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78006E-04 0.01506 -8.80597E-04 0.00346 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81644E-01 2.2E-05  4.31352E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44539E-02 0.00021  1.16729E-02 0.00046 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49817E-03 0.00296 -6.56243E-03 0.00121 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79556E-04 0.00870 -5.52553E-03 0.00096 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09909E-04 0.01677 -6.28335E-03 0.00065 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32364E-04 0.03869 -3.64439E-03 0.00118 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.45956E-04 0.00687 -6.00542E-03 0.00082 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77985E-04 0.01500 -8.80597E-04 0.00346 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30214E-01 4.5E-05  4.20803E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00945E+00 4.5E-05  7.92137E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48540E-03 0.00057  2.80367E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  6.16774E-03 0.00013  4.53099E-03 0.00059 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76962E-01 2.1E-05  4.67472E-03 0.00026  1.72549E-03 0.00058  4.29626E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55065E-02 0.00021 -1.05451E-03 0.00079 -2.00374E-04 0.00247  1.18732E-02 0.00044 ];
INF_S2                    (idx, [1:   8]) = [  2.69342E-03 0.00254 -1.95607E-04 0.00441 -1.22415E-04 0.00401 -6.44001E-03 0.00124 ];
INF_S3                    (idx, [1:   8]) = [  5.32001E-04 0.00731 -5.25053E-05 0.01589 -4.15948E-05 0.00355 -5.48393E-03 0.00097 ];
INF_S4                    (idx, [1:   8]) = [ -2.64864E-04 0.01922 -4.50595E-05 0.01353 -2.73323E-05 0.00610 -6.25601E-03 0.00066 ];
INF_S5                    (idx, [1:   8]) = [  1.34549E-04 0.03753 -2.17796E-06 0.16991 -5.24256E-06 0.04486 -3.63915E-03 0.00120 ];
INF_S6                    (idx, [1:   8]) = [ -4.14140E-04 0.00681 -3.18232E-05 0.01491 -1.89088E-05 0.01251 -5.98651E-03 0.00082 ];
INF_S7                    (idx, [1:   8]) = [  1.47085E-04 0.01800  3.09213E-05 0.01002  1.09263E-05 0.01518 -8.91524E-04 0.00340 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76969E-01 2.1E-05  4.67472E-03 0.00026  1.72549E-03 0.00058  4.29626E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55084E-02 0.00021 -1.05451E-03 0.00079 -2.00374E-04 0.00247  1.18732E-02 0.00044 ];
INF_SP2                   (idx, [1:   8]) = [  2.69378E-03 0.00254 -1.95607E-04 0.00441 -1.22415E-04 0.00401 -6.44001E-03 0.00124 ];
INF_SP3                   (idx, [1:   8]) = [  5.32061E-04 0.00732 -5.25053E-05 0.01589 -4.15948E-05 0.00355 -5.48393E-03 0.00097 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64849E-04 0.01921 -4.50595E-05 0.01353 -2.73323E-05 0.00610 -6.25601E-03 0.00066 ];
INF_SP5                   (idx, [1:   8]) = [  1.34542E-04 0.03755 -2.17796E-06 0.16991 -5.24256E-06 0.04486 -3.63915E-03 0.00120 ];
INF_SP6                   (idx, [1:   8]) = [ -4.14133E-04 0.00682 -3.18232E-05 0.01491 -1.89088E-05 0.01251 -5.98651E-03 0.00082 ];
INF_SP7                   (idx, [1:   8]) = [  1.47064E-04 0.01793  3.09213E-05 0.01002  1.09263E-05 0.01518 -8.91524E-04 0.00340 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26027E-01 0.00036  4.23596E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25998E-01 0.00031  4.25707E-01 0.00115 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25868E-01 0.00070  4.24950E-01 0.00116 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26219E-01 0.00074  4.20180E-01 0.00092 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02241E+00 0.00036  7.86918E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02250E+00 0.00031  7.83021E-01 0.00115 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02292E+00 0.00070  7.84415E-01 0.00117 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02181E+00 0.00074  7.93317E-01 0.00092 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.90816E-03 0.00720  1.79089E-04 0.03776  9.84908E-04 0.01706  9.61258E-04 0.01740  2.70455E-03 0.01012  8.05900E-04 0.01828  2.72456E-04 0.03400 ];
LAMBDA                    (idx, [1:  14]) = [  7.55465E-01 0.01737  1.24900E-02 7.6E-06  3.16063E-02 0.00033  1.09382E-01 0.00019  3.17711E-01 0.00013  1.35234E+00 0.00011  8.74465E+00 0.00157 ];


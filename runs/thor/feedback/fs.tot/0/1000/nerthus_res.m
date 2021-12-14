
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/0/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 13 22:43:40 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 13 22:48:14 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639453420462 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.05252E+00  1.04973E+00  1.04251E+00  9.87878E-01  9.98552E-01  9.72716E-01  9.99031E-01  9.95515E-01  9.95109E-01  9.85812E-01  9.94162E-01  9.82837E-01  9.74684E-01  1.03201E+00  9.76221E-01  9.95945E-01  1.05171E+00  9.93375E-01  9.84029E-01  9.87558E-01  9.79443E-01  9.79369E-01  9.89354E-01  9.81029E-01  1.02788E+00  9.76848E-01  9.71425E-01  9.65227E-01  9.89747E-01  9.97691E-01  9.75262E-01  9.89169E-01  9.93031E-01  9.94113E-01  9.97212E-01  9.79836E-01  1.05542E+00  9.82910E-01  9.90805E-01  9.77684E-01  9.89034E-01  1.04521E+00  1.04569E+00  1.00160E+00  9.81816E-01  1.04972E+00  9.88776E-01  1.00047E+00  1.05583E+00  9.92748E-01  9.71843E-01  1.04819E+00  9.70503E-01  9.84681E-01  1.05079E+00  9.83304E-01  9.61059E-01  1.03992E+00  9.74782E-01  9.59829E-01  1.05177E+00  1.03766E+00  9.86317E-01  9.83095E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63952E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36048E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91699E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96346E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96027E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82351E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85739E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64019E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64007E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74762E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21543E+02 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000146 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00007E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00007E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.33818E+02 ;
RUNNING_TIME              (idx, 1)        =  4.57083E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.71033E-01  8.71033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.26000E-02  2.26000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.67717E+00  3.67717E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.57042E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 51.15438 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.30956E+01 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.76142E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

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

TOT_ACTIVITY              (idx, 1)        =  1.28515E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.89099E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.61349E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.28515E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.89099E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.64681E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  7.08011E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.64681E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.08011E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.77008E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.28451E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.51059E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10120E+15 0.00059  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32195E-02 -8.15502E+26  3.59369E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.00640E-01 0.00112 ];
TH232_FISS                (idx, [1:   4]) = [  2.83503E+16 0.01899  1.65022E-03 0.01893 ];
U235_FISS                 (idx, [1:   4]) = [  1.71233E+19 0.00070  9.96860E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50380E+16 0.02213  1.45751E-03 0.02214 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01726E+19 0.00116  4.17222E-01 0.00081 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69180E+18 0.00185  1.51417E-01 0.00166 ];
U238_CAPT                 (idx, [1:   4]) = [  4.35395E+18 0.00177  1.78570E-01 0.00147 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000146 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.34057E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000146 4.00434E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2318311 2.32071E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1633388 1.63503E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48447 4.85940E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000146 4.00434E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.11759E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09599E-02 0.0E+00  4.09599E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 6.7E-07  4.18914E+19 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.5E-08  1.71876E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43845E+19 0.00050  2.12096E+19 0.00050  3.17486E+18 0.00191 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15721E+19 0.00029  3.83973E+19 0.00028  3.17486E+18 0.00191 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20239E+19 0.00059  4.20239E+19 0.00059  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70190E+22 0.00054  1.56335E+21 0.00052  1.54556E+22 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10609E+17 0.00707 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20827E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.87383E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  1.35987E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39144E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.35987E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39144E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49673E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99292E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69513E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11914E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88203E-01 8.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99645E-01 9.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00852E+00 0.00064 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96265E-01 0.00064 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 6.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95943E-01 0.00065  9.89601E-01 0.00064  6.66424E-03 0.00890 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96575E-01 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96915E-01 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96575E-01 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00883E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84749E+01 9.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84778E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89494E-07 0.00173 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88912E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25357E-02 0.01208 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23268E-02 0.00163 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.63390E-03 0.00653  2.02778E-04 0.03472  1.09814E-03 0.01547  1.05964E-03 0.01572  3.06238E-03 0.00904  8.92856E-04 0.01601  3.18107E-04 0.03058 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62628E-01 0.01540  1.23028E-02 0.00875  3.18248E-02 6.5E-05  1.09454E-01 0.00013  3.17143E-01 5.5E-05  1.35305E+00 0.00014  8.41854E+00 0.01034 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63351E-03 0.01030  1.88941E-04 0.05857  1.10422E-03 0.02332  1.03204E-03 0.02545  3.07839E-03 0.01451  9.20807E-04 0.02583  3.09106E-04 0.04995 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52868E-01 0.02433  1.24900E-02 3.6E-05  3.18253E-02 8.4E-05  1.09446E-01 0.00019  3.17178E-01 0.00010  1.35321E+00 0.00016  8.57654E+00 0.00332 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.67286E-04 0.00154  4.67355E-04 0.00154  4.56941E-04 0.01615 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65354E-04 0.00142  4.65423E-04 0.00142  4.55006E-04 0.01611 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.68276E-03 0.00923  1.92571E-04 0.05419  1.12149E-03 0.02487  1.04599E-03 0.02599  3.11301E-03 0.01456  8.81748E-04 0.02444  3.27946E-04 0.04709 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68531E-01 0.02507  1.24903E-02 2.3E-05  3.18240E-02 1.0E-04  1.09437E-01 0.00018  3.17152E-01 8.6E-05  1.35314E+00 0.00018  8.60008E+00 0.00352 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30231E-04 0.00329  4.30127E-04 0.00324  4.44526E-04 0.04697 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28464E-04 0.00328  4.28361E-04 0.00324  4.42573E-04 0.04688 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53044E-03 0.03143  1.87092E-04 0.22215  1.13203E-03 0.07765  9.93025E-04 0.08103  2.97238E-03 0.04585  9.61877E-04 0.08110  2.84035E-04 0.14561 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.36320E-01 0.07579  1.24906E-02 2.7E-09  3.18328E-02 0.00019  1.09519E-01 0.00084  3.17263E-01 0.00048  1.35338E+00 0.00044  8.56626E+00 0.00990 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47921E-03 0.02958  1.93788E-04 0.21382  1.11334E-03 0.07578  9.69768E-04 0.08237  2.96639E-03 0.04361  9.53104E-04 0.07916  2.82821E-04 0.14487 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.35366E-01 0.07331  1.24906E-02 2.7E-09  3.18316E-02 0.00017  1.09521E-01 0.00084  3.17286E-01 0.00050  1.35340E+00 0.00043  8.56449E+00 0.00987 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52380E+01 0.03187 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.48644E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46781E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69658E-03 0.00629 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49317E+01 0.00649 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78664E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07195E-05 0.00019  3.07193E-05 0.00019  3.07615E-05 0.00229 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.63538E-04 0.00101  5.63682E-04 0.00102  5.41910E-04 0.00948 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64080E-01 0.00037  6.64089E-01 0.00038  6.68089E-01 0.00954 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06406E+01 0.01526 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63407E+02 0.00051  1.89143E+02 0.00062 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75904E+05 0.00405  8.58054E+05 0.00180  1.92664E+06 0.00090  3.67758E+06 0.00053  4.05544E+06 0.00038  3.89874E+06 0.00018  3.48530E+06 0.00028  3.15431E+06 0.00035  3.21521E+06 0.00031  3.13659E+06 0.00019  3.14665E+06 0.00017  3.10104E+06 0.00032  3.15579E+06 0.00018  3.09764E+06 0.00013  3.08940E+06 0.00018  2.62351E+06 0.00025  2.19545E+06 0.00035  2.71710E+06 0.00030  2.71657E+06 0.00016  5.35820E+06 0.00027  5.19098E+06 0.00027  3.75011E+06 0.00033  2.39598E+06 0.00028  2.87082E+06 0.00033  2.63355E+06 0.00027  2.24733E+06 0.00034  4.06662E+06 0.00047  8.74572E+05 0.00048  1.09835E+06 0.00028  9.93442E+05 0.00077  5.84463E+05 0.00070  1.02126E+06 0.00056  7.05170E+05 0.00060  6.17103E+05 0.00089  1.21310E+05 0.00158  1.20201E+05 0.00174  1.23804E+05 0.00106  1.27641E+05 0.00174  1.26878E+05 0.00089  1.25566E+05 0.00153  1.30241E+05 0.00110  1.23232E+05 0.00119  2.33878E+05 0.00111  3.81558E+05 0.00109  5.03435E+05 0.00105  1.51248E+06 0.00076  2.13506E+06 0.00096  3.26616E+06 0.00122  2.68251E+06 0.00176  2.13724E+06 0.00198  1.71088E+06 0.00215  1.98868E+06 0.00248  3.53630E+06 0.00249  4.38143E+06 0.00229  7.34480E+06 0.00252  9.22653E+06 0.00268  1.08347E+07 0.00245  5.72824E+06 0.00289  3.65291E+06 0.00300  2.41958E+06 0.00241  2.05184E+06 0.00266  1.96215E+06 0.00249  1.48602E+06 0.00262  9.92509E+05 0.00251  8.23800E+05 0.00287  7.65621E+05 0.00351  6.26704E+05 0.00342  4.23794E+05 0.00346  2.73369E+05 0.00315  8.18776E+04 0.00369 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00888E+00 0.00067 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60930E+21 0.00050  7.41014E+21 0.00244 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82763E-01 4.0E-05  4.31294E-01 5.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24259E-03 0.00100  1.67947E-03 0.00158 ];
INF_ABS                   (idx, [1:   4]) = [  1.43195E-03 0.00095  3.75365E-03 0.00200 ];
INF_FISS                  (idx, [1:   4]) = [  1.89357E-04 0.00079  2.07418E-03 0.00237 ];
INF_NSF                   (idx, [1:   4]) = [  4.62473E-04 0.00079  5.05416E-03 0.00237 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44234E+00 5.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03283E-07 0.00023  2.11395E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81330E-01 4.2E-05  4.27542E-01 7.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44268E-02 0.00063  1.13828E-02 0.00120 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56362E-03 0.00333 -6.59545E-03 0.00129 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85810E-04 0.01945 -5.48301E-03 0.00155 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.95678E-04 0.01325 -6.24780E-03 0.00142 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34926E-04 0.02789 -3.59022E-03 0.00253 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.37916E-04 0.00992 -5.88289E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66379E-04 0.03202 -8.35318E-04 0.00613 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81335E-01 4.2E-05  4.27542E-01 7.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44279E-02 0.00063  1.13828E-02 0.00120 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56383E-03 0.00333 -6.59545E-03 0.00129 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85876E-04 0.01945 -5.48301E-03 0.00155 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.95646E-04 0.01327 -6.24780E-03 0.00142 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34947E-04 0.02794 -3.59022E-03 0.00253 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.37936E-04 0.00989 -5.88289E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66390E-04 0.03200 -8.35318E-04 0.00613 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25917E-01 9.8E-05  4.18204E-01 7.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02276E+00 9.8E-05  7.97059E-01 7.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42720E-03 0.00097  3.75365E-03 0.00200 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64544E-03 0.00029  5.46241E-03 0.00203 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77117E-01 3.8E-05  4.21266E-03 0.00057  1.71018E-03 0.00170  4.25832E-01 7.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54114E-02 0.00064 -9.84655E-04 0.00144 -1.81174E-04 0.00420  1.15640E-02 0.00117 ];
INF_S2                    (idx, [1:   8]) = [  2.73143E-03 0.00319 -1.67811E-04 0.00396 -1.24857E-04 0.00507 -6.47059E-03 0.00131 ];
INF_S3                    (idx, [1:   8]) = [  5.29674E-04 0.01791 -4.38644E-05 0.01187 -4.45425E-05 0.01690 -5.43847E-03 0.00155 ];
INF_S4                    (idx, [1:   8]) = [ -2.57373E-04 0.01470 -3.83051E-05 0.01858 -2.84519E-05 0.01443 -6.21934E-03 0.00143 ];
INF_S5                    (idx, [1:   8]) = [  1.35572E-04 0.02898 -6.46433E-07 0.86813 -4.34999E-06 0.13426 -3.58587E-03 0.00258 ];
INF_S6                    (idx, [1:   8]) = [ -4.09059E-04 0.01038 -2.88565E-05 0.02827 -1.97667E-05 0.02359 -5.86313E-03 0.00088 ];
INF_S7                    (idx, [1:   8]) = [  1.37469E-04 0.03981  2.89100E-05 0.02167  1.03248E-05 0.02541 -8.45643E-04 0.00607 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77122E-01 3.8E-05  4.21266E-03 0.00057  1.71018E-03 0.00170  4.25832E-01 7.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54126E-02 0.00064 -9.84655E-04 0.00144 -1.81174E-04 0.00420  1.15640E-02 0.00117 ];
INF_SP2                   (idx, [1:   8]) = [  2.73164E-03 0.00319 -1.67811E-04 0.00396 -1.24857E-04 0.00507 -6.47059E-03 0.00131 ];
INF_SP3                   (idx, [1:   8]) = [  5.29740E-04 0.01791 -4.38644E-05 0.01187 -4.45425E-05 0.01690 -5.43847E-03 0.00155 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57341E-04 0.01471 -3.83051E-05 0.01858 -2.84519E-05 0.01443 -6.21934E-03 0.00143 ];
INF_SP5                   (idx, [1:   8]) = [  1.35593E-04 0.02902 -6.46433E-07 0.86813 -4.34999E-06 0.13426 -3.58587E-03 0.00258 ];
INF_SP6                   (idx, [1:   8]) = [ -4.09079E-04 0.01035 -2.88565E-05 0.02827 -1.97667E-05 0.02359 -5.86313E-03 0.00088 ];
INF_SP7                   (idx, [1:   8]) = [  1.37480E-04 0.03977  2.89100E-05 0.02167  1.03248E-05 0.02541 -8.45643E-04 0.00607 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21526E-01 0.00054  4.21986E-01 0.00148 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21955E-01 0.00076  4.23423E-01 0.00261 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21375E-01 0.00074  4.25139E-01 0.00190 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21252E-01 0.00079  4.17501E-01 0.00190 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03672E+00 0.00054  7.89931E-01 0.00149 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03535E+00 0.00076  7.87283E-01 0.00260 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03721E+00 0.00074  7.84082E-01 0.00191 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03761E+00 0.00079  7.98428E-01 0.00189 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63351E-03 0.01030  1.88941E-04 0.05857  1.10422E-03 0.02332  1.03204E-03 0.02545  3.07839E-03 0.01451  9.20807E-04 0.02583  3.09106E-04 0.04995 ];
LAMBDA                    (idx, [1:  14]) = [  7.52868E-01 0.02433  1.24900E-02 3.6E-05  3.18253E-02 8.4E-05  1.09446E-01 0.00019  3.17178E-01 0.00010  1.35321E+00 0.00016  8.57654E+00 0.00332 ];


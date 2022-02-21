
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/37/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 04:14:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 05:21:48 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645434873593 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98938E-01  1.00092E+00  1.00243E+00  9.98625E-01  9.99648E-01  1.00129E+00  9.98724E-01  9.99420E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65604E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34396E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91573E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97135E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96886E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83662E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84370E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64707E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64695E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74845E+02 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22328E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999896 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99995E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99995E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.29657E+02 ;
RUNNING_TIME              (idx, 1)        =  6.72539E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.11067E-01  8.11067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.28333E-03  5.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.64375E+01  6.64375E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.72537E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87549 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95706E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86075E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33202E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81961E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76429E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44633E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67532E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75813E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96324E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45486E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10493E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40157E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24893E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85086E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29690E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86535E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23425E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59019E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05370E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99273E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95255E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48228E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20556E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15427E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34554E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.73274E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95499E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87858E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.68876E+16 0.01258  1.56508E-03 0.01253 ];
U235_FISS                 (idx, [1:   4]) = [  1.71257E+19 0.00046  9.96960E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48081E+16 0.01308  1.44431E-03 0.01310 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00189E+19 0.00071  4.16094E-01 0.00052 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70335E+18 0.00111  1.53803E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25090E+18 0.00101  1.76541E-01 0.00082 ];
XE135_CAPT                (idx, [1:   4]) = [  2.16385E+14 0.15472  9.00291E-06 0.15449 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999896 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11724E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999896 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5763899 5.77039E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4112341 4.11672E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123656 1.24065E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999896 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.08033E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.9E-07  4.18914E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.1E-09  1.71876E+19 9.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40702E+19 0.00033  2.09069E+19 0.00031  3.16334E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12579E+19 0.00019  3.80946E+19 0.00017  3.16334E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17277E+19 0.00041  4.17277E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69852E+22 0.00038  1.55862E+21 0.00031  1.54265E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.17719E+17 0.00434 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17756E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85969E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50203E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99391E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71035E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12074E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87955E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99634E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01596E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00336E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00344E+00 0.00041  9.96763E-01 0.00039  6.59256E-03 0.00599 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00389E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00396E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00389E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01650E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84423E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84412E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95748E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95937E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20783E-02 0.00858 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23109E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55413E-03 0.00426  2.02708E-04 0.02241  1.09639E-03 0.01002  1.05039E-03 0.01012  3.01634E-03 0.00589  8.79608E-04 0.01085  3.08693E-04 0.01858 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55159E-01 0.00933  1.24901E-02 1.2E-05  3.18254E-02 3.7E-05  1.09475E-01 1.0E-04  3.17125E-01 3.2E-05  1.35310E+00 7.9E-05  8.59135E+00 0.00111 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65838E-03 0.00630  1.95554E-04 0.03425  1.11971E-03 0.01564  1.06530E-03 0.01584  3.05487E-03 0.00966  9.07679E-04 0.01750  3.15261E-04 0.03202 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60265E-01 0.01613  1.24902E-02 2.2E-05  3.18253E-02 7.0E-05  1.09470E-01 0.00014  3.17116E-01 4.5E-05  1.35322E+00 9.1E-05  8.60937E+00 0.00107 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59781E-04 0.00092  4.59792E-04 0.00092  4.57645E-04 0.00972 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61344E-04 0.00080  4.61355E-04 0.00080  4.59219E-04 0.00973 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57427E-03 0.00607  1.95543E-04 0.03424  1.09077E-03 0.01623  1.05604E-03 0.01542  3.03788E-03 0.00913  8.87096E-04 0.01632  3.06951E-04 0.02990 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53666E-01 0.01506  1.24902E-02 2.0E-05  3.18230E-02 4.7E-05  1.09472E-01 0.00014  3.17122E-01 5.1E-05  1.35302E+00 0.00014  8.60385E+00 0.00144 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24735E-04 0.00203  4.24798E-04 0.00204  4.15730E-04 0.02445 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26185E-04 0.00202  4.26247E-04 0.00203  4.17254E-04 0.02451 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58882E-03 0.01991  1.97907E-04 0.10927  1.20417E-03 0.05021  1.11829E-03 0.05092  2.82928E-03 0.02947  9.39606E-04 0.05029  2.99576E-04 0.10202 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.51680E-01 0.05225  1.24906E-02 0.0E+00  3.18276E-02 0.00016  1.09466E-01 0.00040  3.17092E-01 9.2E-05  1.35351E+00 0.00019  8.61306E+00 0.00236 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60294E-03 0.01855  1.99236E-04 0.10747  1.21958E-03 0.04959  1.10986E-03 0.04942  2.83434E-03 0.02737  9.48811E-04 0.04839  2.91115E-04 0.09940 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.37454E-01 0.04872  1.24906E-02 0.0E+00  3.18291E-02 0.00016  1.09484E-01 0.00043  3.17094E-01 9.8E-05  1.35345E+00 0.00021  8.61243E+00 0.00252 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55248E+01 0.02002 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42565E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44070E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58744E-03 0.00419 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48858E+01 0.00423 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64903E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07876E-05 0.00012  3.07877E-05 0.00013  3.07814E-05 0.00150 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56448E-04 0.00063  5.56530E-04 0.00063  5.44050E-04 0.00612 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65839E-01 0.00024  6.65818E-01 0.00025  6.71437E-01 0.00678 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07542E+01 0.00970 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64223E+02 0.00032  1.89893E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39102E+05 0.00299  2.14406E+06 0.00115  4.81348E+06 0.00077  9.19764E+06 0.00040  1.01419E+07 0.00022  9.74701E+06 0.00032  8.70850E+06 0.00014  7.88608E+06 0.00013  8.04068E+06 0.00022  7.84378E+06 0.00011  7.86998E+06 9.3E-05  7.75600E+06 0.00016  7.89200E+06 7.6E-05  7.74797E+06 0.00014  7.72376E+06 0.00014  6.56072E+06 8.6E-05  5.49143E+06 0.00016  6.79486E+06 0.00013  6.79719E+06 0.00017  1.34027E+07 8.9E-05  1.29846E+07 0.00015  9.38556E+06 0.00015  5.99843E+06 0.00011  7.19955E+06 0.00023  6.59826E+06 0.00026  5.63657E+06 0.00033  1.02107E+07 0.00021  2.19913E+06 0.00039  2.76439E+06 0.00031  2.49832E+06 0.00030  1.47209E+06 0.00051  2.57448E+06 0.00023  1.78102E+06 0.00054  1.56021E+06 0.00066  3.06709E+05 0.00107  3.03950E+05 0.00091  3.14212E+05 0.00097  3.24189E+05 0.00117  3.22463E+05 0.00134  3.19765E+05 0.00120  3.30282E+05 0.00094  3.13418E+05 0.00109  5.98882E+05 0.00094  9.80675E+05 0.00059  1.30731E+06 0.00047  4.01671E+06 0.00052  5.84421E+06 0.00083  8.97504E+06 0.00110  7.29297E+06 0.00111  5.75974E+06 0.00121  4.56847E+06 0.00118  5.25281E+06 0.00131  9.30187E+06 0.00133  1.13444E+07 0.00138  1.87654E+07 0.00134  2.30941E+07 0.00131  2.66937E+07 0.00156  1.38625E+07 0.00153  8.82098E+06 0.00175  5.76184E+06 0.00182  4.88776E+06 0.00169  4.66172E+06 0.00154  3.51629E+06 0.00163  2.34028E+06 0.00158  1.93064E+06 0.00199  1.79951E+06 0.00189  1.46588E+06 0.00168  9.82416E+05 0.00183  6.39630E+05 0.00255  1.88987E+05 0.00257 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01648E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56819E+21 0.00042  7.41715E+21 0.00139 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82643E-01 3.1E-05  4.31239E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22877E-03 0.00054  1.66014E-03 0.00111 ];
INF_ABS                   (idx, [1:   4]) = [  1.42186E-03 0.00050  3.72845E-03 0.00123 ];
INF_FISS                  (idx, [1:   4]) = [  1.93087E-04 0.00036  2.06831E-03 0.00136 ];
INF_NSF                   (idx, [1:   4]) = [  4.71565E-04 0.00036  5.03985E-03 0.00136 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 4.5E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.6E-08  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.04683E-07 0.00020  2.07463E-06 9.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81221E-01 3.2E-05  4.27510E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44141E-02 0.00023  1.17829E-02 0.00068 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54875E-03 0.00208 -6.41660E-03 0.00102 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75087E-04 0.00574 -5.41995E-03 0.00088 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14334E-04 0.01005 -6.22882E-03 0.00062 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29001E-04 0.03186 -3.57271E-03 0.00144 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.48159E-04 0.00751 -5.99738E-03 0.00046 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73757E-04 0.01817 -8.39552E-04 0.00512 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81226E-01 3.2E-05  4.27510E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44152E-02 0.00023  1.17829E-02 0.00068 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54897E-03 0.00208 -6.41660E-03 0.00102 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75125E-04 0.00576 -5.41995E-03 0.00088 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14324E-04 0.01004 -6.22882E-03 0.00062 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29001E-04 0.03191 -3.57271E-03 0.00144 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.48158E-04 0.00751 -5.99738E-03 0.00046 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73743E-04 0.01820 -8.39552E-04 0.00512 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25908E-01 8.9E-05  4.17762E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02278E+00 8.9E-05  7.97903E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41699E-03 0.00049  3.72845E-03 0.00123 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86379E-03 0.00026  5.72863E-03 0.00123 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76779E-01 3.0E-05  4.44198E-03 0.00041  1.99987E-03 0.00069  4.25510E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54348E-02 0.00021 -1.02076E-03 0.00065 -2.22721E-04 0.00271  1.20056E-02 0.00065 ];
INF_S2                    (idx, [1:   8]) = [  2.72894E-03 0.00202 -1.80192E-04 0.00216 -1.44934E-04 0.00300 -6.27167E-03 0.00102 ];
INF_S3                    (idx, [1:   8]) = [  5.22854E-04 0.00548 -4.77672E-05 0.00718 -4.91856E-05 0.00625 -5.37076E-03 0.00090 ];
INF_S4                    (idx, [1:   8]) = [ -2.71741E-04 0.01102 -4.25925E-05 0.00763 -3.17025E-05 0.00773 -6.19712E-03 0.00060 ];
INF_S5                    (idx, [1:   8]) = [  1.30108E-04 0.03014 -1.10762E-06 0.38633 -5.75585E-06 0.04201 -3.56695E-03 0.00143 ];
INF_S6                    (idx, [1:   8]) = [ -4.18306E-04 0.00804 -2.98535E-05 0.01002 -2.32133E-05 0.00941 -5.97417E-03 0.00047 ];
INF_S7                    (idx, [1:   8]) = [  1.44877E-04 0.02174  2.88799E-05 0.00665  1.19654E-05 0.01865 -8.51518E-04 0.00493 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76784E-01 3.0E-05  4.44198E-03 0.00041  1.99987E-03 0.00069  4.25510E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54360E-02 0.00021 -1.02076E-03 0.00065 -2.22721E-04 0.00271  1.20056E-02 0.00065 ];
INF_SP2                   (idx, [1:   8]) = [  2.72917E-03 0.00203 -1.80192E-04 0.00216 -1.44934E-04 0.00300 -6.27167E-03 0.00102 ];
INF_SP3                   (idx, [1:   8]) = [  5.22893E-04 0.00550 -4.77672E-05 0.00718 -4.91856E-05 0.00625 -5.37076E-03 0.00090 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71732E-04 0.01101 -4.25925E-05 0.00763 -3.17025E-05 0.00773 -6.19712E-03 0.00060 ];
INF_SP5                   (idx, [1:   8]) = [  1.30109E-04 0.03020 -1.10762E-06 0.38633 -5.75585E-06 0.04201 -3.56695E-03 0.00143 ];
INF_SP6                   (idx, [1:   8]) = [ -4.18305E-04 0.00804 -2.98535E-05 0.01002 -2.32133E-05 0.00941 -5.97417E-03 0.00047 ];
INF_SP7                   (idx, [1:   8]) = [  1.44863E-04 0.02178  2.88799E-05 0.00665  1.19654E-05 0.01865 -8.51518E-04 0.00493 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21614E-01 0.00026  4.20791E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21662E-01 0.00034  4.23387E-01 0.00094 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21550E-01 0.00044  4.22818E-01 0.00124 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21632E-01 0.00053  4.16251E-01 0.00109 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03644E+00 0.00026  7.92163E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03629E+00 0.00034  7.87308E-01 0.00094 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03665E+00 0.00045  7.88372E-01 0.00125 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03638E+00 0.00053  8.00807E-01 0.00110 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65838E-03 0.00630  1.95554E-04 0.03425  1.11971E-03 0.01564  1.06530E-03 0.01584  3.05487E-03 0.00966  9.07679E-04 0.01750  3.15261E-04 0.03202 ];
LAMBDA                    (idx, [1:  14]) = [  7.60265E-01 0.01613  1.24902E-02 2.2E-05  3.18253E-02 7.0E-05  1.09470E-01 0.00014  3.17116E-01 4.5E-05  1.35322E+00 9.1E-05  8.60937E+00 0.00107 ];


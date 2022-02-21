
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/44/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 04:59:58 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 06:02:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645437598618 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98736E-01  1.00097E+00  9.99964E-01  1.00255E+00  1.00157E+00  9.95599E-01  1.00057E+00  1.00003E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65729E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34271E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91593E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97135E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96886E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83583E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84432E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64640E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64628E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74829E+02 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22490E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999740 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99987E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99987E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.94535E+02 ;
RUNNING_TIME              (idx, 1)        =  6.27674E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.81250E-01  7.81250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.30000E-03  5.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.19806E+01  6.19806E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.27671E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87886 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96208E+00 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86045E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.33071E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81951E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75142E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43699E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67531E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75812E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96256E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45333E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09404E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38631E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24892E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85084E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29688E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86534E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23421E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59016E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05351E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99271E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95203E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48227E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20970E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15209E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.33891E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.12552E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90191E-07  1.95498E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87014E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.71243E+16 0.01184  1.57871E-03 0.01177 ];
U235_FISS                 (idx, [1:   4]) = [  1.71269E+19 0.00046  9.96953E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46742E+16 0.01279  1.43621E-03 0.01276 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00003E+19 0.00069  4.15858E-01 0.00046 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69650E+18 0.00099  1.53721E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24833E+18 0.00104  1.76664E-01 0.00085 ];
XE135_CAPT                (idx, [1:   4]) = [  2.12642E+14 0.13894  8.83267E-06 0.13885 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999740 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09982E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999740 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5761081 5.76747E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4115866 4.12029E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122793 1.23230E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999740 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.87202E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.0E-07  4.18914E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.2E-09  1.71876E+19 9.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40589E+19 0.00036  2.08970E+19 0.00034  3.16198E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12466E+19 0.00021  3.80846E+19 0.00019  3.16198E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16945E+19 0.00039  4.16945E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69656E+22 0.00035  1.55681E+21 0.00029  1.54088E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13813E+17 0.00400 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17604E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85151E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50319E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99480E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71138E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12049E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88045E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99627E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01676E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00423E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00426E+00 0.00038  9.97655E-01 0.00037  6.58012E-03 0.00628 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00426E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00475E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00426E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01679E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84427E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84430E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95671E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95598E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22412E-02 0.00780 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23019E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53326E-03 0.00411  2.14908E-04 0.02150  1.09606E-03 0.00949  1.05339E-03 0.00941  2.97403E-03 0.00575  8.82692E-04 0.01038  3.12173E-04 0.01670 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61384E-01 0.00838  1.24900E-02 1.3E-05  3.18264E-02 4.0E-05  1.09450E-01 7.8E-05  3.17122E-01 3.0E-05  1.35298E+00 8.9E-05  8.59767E+00 0.00112 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52778E-03 0.00575  2.15040E-04 0.03424  1.06927E-03 0.01478  1.07449E-03 0.01570  2.96616E-03 0.00897  8.98348E-04 0.01653  3.04468E-04 0.02794 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57005E-01 0.01446  1.24904E-02 5.7E-06  3.18246E-02 5.3E-05  1.09437E-01 0.00010  3.17119E-01 4.2E-05  1.35275E+00 0.00016  8.61259E+00 0.00121 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58875E-04 0.00091  4.58949E-04 0.00091  4.47851E-04 0.01001 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60818E-04 0.00082  4.60892E-04 0.00083  4.49791E-04 0.01005 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55404E-03 0.00643  2.16029E-04 0.03298  1.09346E-03 0.01375  1.06138E-03 0.01561  2.97781E-03 0.00845  8.96684E-04 0.01666  3.08676E-04 0.03004 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57036E-01 0.01554  1.24903E-02 1.2E-05  3.18248E-02 5.3E-05  1.09444E-01 0.00012  3.17108E-01 4.6E-05  1.35266E+00 0.00016  8.60350E+00 0.00167 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24018E-04 0.00205  4.24108E-04 0.00206  4.08276E-04 0.02280 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25817E-04 0.00203  4.25907E-04 0.00205  4.09990E-04 0.02278 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.21990E-03 0.02087  2.03669E-04 0.11603  1.09130E-03 0.05280  9.38590E-04 0.05512  2.74670E-03 0.03231  8.84316E-04 0.05256  3.55322E-04 0.08783 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.53011E-01 0.05038  1.24906E-02 0.0E+00  3.18162E-02 0.00023  1.09430E-01 0.00031  3.17056E-01 7.7E-05  1.35312E+00 0.00032  8.54678E+00 0.00696 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.25895E-03 0.02006  2.02629E-04 0.11578  1.08086E-03 0.04996  9.51206E-04 0.05266  2.77327E-03 0.03065  8.87372E-04 0.05289  3.63616E-04 0.08192 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.59421E-01 0.04854  1.24906E-02 0.0E+00  3.18166E-02 0.00023  1.09425E-01 0.00027  3.17059E-01 9.9E-05  1.35313E+00 0.00031  8.54372E+00 0.00714 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46842E+01 0.02112 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41674E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43545E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52782E-03 0.00444 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47823E+01 0.00460 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64589E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07955E-05 0.00013  3.07954E-05 0.00013  3.08061E-05 0.00156 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55917E-04 0.00056  5.56032E-04 0.00056  5.38752E-04 0.00576 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66005E-01 0.00024  6.65998E-01 0.00025  6.69547E-01 0.00644 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09593E+01 0.00855 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64156E+02 0.00029  1.89748E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41981E+05 0.00262  2.14954E+06 0.00080  4.81525E+06 0.00063  9.19597E+06 0.00035  1.01387E+07 0.00029  9.74840E+06 0.00021  8.71028E+06 0.00022  7.88539E+06 0.00018  8.03731E+06 0.00016  7.84227E+06 0.00015  7.86914E+06 8.7E-05  7.75528E+06 0.00018  7.89179E+06 0.00013  7.74712E+06 9.3E-05  7.72337E+06 0.00013  6.56127E+06 0.00018  5.49075E+06 0.00013  6.79530E+06 8.6E-05  6.79658E+06 0.00012  1.34014E+07 0.00012  1.29806E+07 0.00020  9.38453E+06 0.00019  5.99901E+06 0.00026  7.20092E+06 0.00030  6.59909E+06 0.00035  5.63969E+06 0.00043  1.02105E+07 0.00036  2.19771E+06 0.00040  2.76405E+06 0.00032  2.49865E+06 0.00059  1.47278E+06 0.00053  2.57650E+06 0.00036  1.78121E+06 0.00090  1.56247E+06 0.00062  3.06959E+05 0.00111  3.04614E+05 0.00096  3.13777E+05 0.00099  3.25074E+05 0.00096  3.22014E+05 0.00082  3.20578E+05 0.00101  3.30682E+05 0.00044  3.13366E+05 0.00093  5.99469E+05 0.00058  9.80880E+05 0.00070  1.30896E+06 0.00056  4.01852E+06 0.00062  5.84394E+06 0.00058  8.96776E+06 0.00078  7.28362E+06 0.00088  5.75409E+06 0.00102  4.56380E+06 0.00079  5.24506E+06 0.00092  9.29051E+06 0.00080  1.13345E+07 0.00095  1.87428E+07 0.00085  2.30721E+07 0.00086  2.66702E+07 0.00092  1.38489E+07 0.00080  8.80972E+06 0.00096  5.75842E+06 0.00089  4.89085E+06 0.00111  4.66114E+06 0.00094  3.51290E+06 0.00084  2.33780E+06 0.00128  1.93130E+06 0.00087  1.79901E+06 0.00104  1.46642E+06 0.00132  9.82260E+05 0.00152  6.38968E+05 0.00151  1.89862E+05 0.00260 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01702E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56097E+21 0.00027  7.40478E+21 0.00095 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82644E-01 1.7E-05  4.31227E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22858E-03 0.00044  1.66281E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.42143E-03 0.00041  3.73504E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  1.92851E-04 0.00053  2.07223E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  4.70992E-04 0.00053  5.04941E-03 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 3.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.8E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.04714E-07 0.00019  2.07489E-06 6.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81223E-01 1.8E-05  4.27493E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44106E-02 0.00025  1.17775E-02 0.00085 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54671E-03 0.00133 -6.41254E-03 0.00097 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79072E-04 0.00642 -5.42738E-03 0.00088 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14260E-04 0.01282 -6.22131E-03 0.00077 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32538E-04 0.03494 -3.57569E-03 0.00106 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.46109E-04 0.00797 -5.99480E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76980E-04 0.01717 -8.39852E-04 0.00344 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81227E-01 1.8E-05  4.27493E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44118E-02 0.00025  1.17775E-02 0.00085 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54693E-03 0.00133 -6.41254E-03 0.00097 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79109E-04 0.00642 -5.42738E-03 0.00088 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14248E-04 0.01280 -6.22131E-03 0.00077 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32549E-04 0.03492 -3.57569E-03 0.00106 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.46095E-04 0.00797 -5.99480E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76999E-04 0.01717 -8.39852E-04 0.00344 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25871E-01 5.8E-05  4.17753E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02290E+00 5.8E-05  7.97919E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41664E-03 0.00042  3.73504E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86575E-03 0.00021  5.73787E-03 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76778E-01 1.8E-05  4.44441E-03 0.00043  2.00405E-03 0.00086  4.25489E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54301E-02 0.00024 -1.01952E-03 0.00049 -2.21694E-04 0.00240  1.19992E-02 0.00081 ];
INF_S2                    (idx, [1:   8]) = [  2.72767E-03 0.00127 -1.80965E-04 0.00240 -1.44497E-04 0.00334 -6.26805E-03 0.00105 ];
INF_S3                    (idx, [1:   8]) = [  5.28015E-04 0.00494 -4.89428E-05 0.01799 -4.97439E-05 0.00694 -5.37764E-03 0.00088 ];
INF_S4                    (idx, [1:   8]) = [ -2.72788E-04 0.01424 -4.14714E-05 0.01337 -3.23462E-05 0.01144 -6.18896E-03 0.00076 ];
INF_S5                    (idx, [1:   8]) = [  1.34343E-04 0.03408 -1.80482E-06 0.25372 -5.64509E-06 0.07736 -3.57005E-03 0.00112 ];
INF_S6                    (idx, [1:   8]) = [ -4.16726E-04 0.00864 -2.93825E-05 0.00873 -2.29405E-05 0.00853 -5.97186E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.48237E-04 0.02076  2.87429E-05 0.01507  1.18653E-05 0.02607 -8.51718E-04 0.00336 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76783E-01 1.8E-05  4.44441E-03 0.00043  2.00405E-03 0.00086  4.25489E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54313E-02 0.00024 -1.01952E-03 0.00049 -2.21694E-04 0.00240  1.19992E-02 0.00081 ];
INF_SP2                   (idx, [1:   8]) = [  2.72789E-03 0.00127 -1.80965E-04 0.00240 -1.44497E-04 0.00334 -6.26805E-03 0.00105 ];
INF_SP3                   (idx, [1:   8]) = [  5.28052E-04 0.00494 -4.89428E-05 0.01799 -4.97439E-05 0.00694 -5.37764E-03 0.00088 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72777E-04 0.01422 -4.14714E-05 0.01337 -3.23462E-05 0.01144 -6.18896E-03 0.00076 ];
INF_SP5                   (idx, [1:   8]) = [  1.34353E-04 0.03407 -1.80482E-06 0.25372 -5.64509E-06 0.07736 -3.57005E-03 0.00112 ];
INF_SP6                   (idx, [1:   8]) = [ -4.16712E-04 0.00864 -2.93825E-05 0.00873 -2.29405E-05 0.00853 -5.97186E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.48256E-04 0.02077  2.87429E-05 0.01507  1.18653E-05 0.02607 -8.51718E-04 0.00336 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21492E-01 0.00025  4.20590E-01 0.00056 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21351E-01 0.00062  4.22641E-01 0.00107 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21884E-01 0.00051  4.22528E-01 0.00116 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21244E-01 0.00034  4.16668E-01 0.00111 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03683E+00 0.00025  7.92540E-01 0.00056 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03729E+00 0.00062  7.88700E-01 0.00107 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03557E+00 0.00051  7.88912E-01 0.00116 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03763E+00 0.00034  8.00006E-01 0.00111 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52778E-03 0.00575  2.15040E-04 0.03424  1.06927E-03 0.01478  1.07449E-03 0.01570  2.96616E-03 0.00897  8.98348E-04 0.01653  3.04468E-04 0.02794 ];
LAMBDA                    (idx, [1:  14]) = [  7.57005E-01 0.01446  1.24904E-02 5.7E-06  3.18246E-02 5.3E-05  1.09437E-01 0.00010  3.17119E-01 4.2E-05  1.35275E+00 0.00016  8.61259E+00 0.00121 ];


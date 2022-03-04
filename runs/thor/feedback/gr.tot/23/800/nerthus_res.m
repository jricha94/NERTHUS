
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/23/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 01:04:13 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 01:46:32 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646201053706 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00511E+00  1.00031E+00  9.99750E-01  9.98211E-01  1.00439E+00  1.00430E+00  9.97935E-01  9.89995E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.40611E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.59389E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91927E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94791E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94334E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.70822E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86013E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.56835E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.56823E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74524E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.09295E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000697 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00035E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00035E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.31315E+02 ;
RUNNING_TIME              (idx, 1)        =  4.23076E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.16250E-01  8.16250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.28333E-02  1.28333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.14784E+01  4.14784E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.23074E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83112 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96229E+00 9.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77902E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.04041E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.67768E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.45148E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15387E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50353E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.52899E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36032E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.20902E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.21293E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.72204E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.07006E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.43522E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.22351E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.67386E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.79319E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.92977E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.85254E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.57409E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.63300E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.58373E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.40983E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.38839E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16109E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.48966E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.22155E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.36748E-03  1.44461E+24  3.29320E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75403E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.71550E+16 0.01198  1.58054E-03 0.01197 ];
U233_FISS                 (idx, [1:   4]) = [  8.02805E+17 0.00212  4.67263E-02 0.00207 ];
U235_FISS                 (idx, [1:   4]) = [  1.52009E+19 0.00049  8.84747E-01 0.00016 ];
U238_FISS                 (idx, [1:   4]) = [  2.72979E+16 0.01158  1.58883E-03 0.01157 ];
PU239_FISS                (idx, [1:   4]) = [  1.10628E+18 0.00185  6.43908E-02 0.00183 ];
PU240_FISS                (idx, [1:   4]) = [  1.44270E+14 0.18704  8.39819E-06 0.18706 ];
PU241_FISS                (idx, [1:   4]) = [  1.46694E+16 0.01636  8.53858E-04 0.01635 ];
TH232_CAPT                (idx, [1:   4]) = [  9.62767E+18 0.00077  3.88288E-01 0.00060 ];
U233_CAPT                 (idx, [1:   4]) = [  9.71457E+16 0.00707  3.91798E-03 0.00706 ];
U235_CAPT                 (idx, [1:   4]) = [  3.29161E+18 0.00106  1.32755E-01 0.00105 ];
U238_CAPT                 (idx, [1:   4]) = [  4.47166E+18 0.00115  1.80341E-01 0.00096 ];
PU239_CAPT                (idx, [1:   4]) = [  6.58260E+17 0.00267  2.65467E-02 0.00254 ];
PU240_CAPT                (idx, [1:   4]) = [  1.42002E+17 0.00555  5.72726E-03 0.00557 ];
PU241_CAPT                (idx, [1:   4]) = [  5.65990E+15 0.02691  2.28230E-04 0.02689 ];
XE135_CAPT                (idx, [1:   4]) = [  4.15914E+15 0.03218  1.67700E-04 0.03215 ];
SM149_CAPT                (idx, [1:   4]) = [  1.98005E+17 0.00487  7.98515E-03 0.00479 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000697 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12502E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000697 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5835310 5.84127E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4043385 4.04756E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122002 1.22419E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000697 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.67638E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23690E+19 1.9E-06  4.23690E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71665E+19 3.8E-07  1.71665E+19 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47948E+19 0.00035  2.17089E+19 0.00031  3.08584E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19613E+19 0.00021  3.88754E+19 0.00017  3.08584E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24483E+19 0.00042  4.24483E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64416E+22 0.00039  1.50460E+21 0.00032  1.49370E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.19672E+17 0.00426 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24810E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.62915E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27561E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27561E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50440E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02218E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59757E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12943E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88020E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99735E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01138E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99002E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46812E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02518E+02 3.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99104E-01 0.00038  9.92901E-01 0.00036  6.10102E-03 0.00629 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98492E-01 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98168E-01 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98492E-01 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01087E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84546E+01 5.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84551E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.93344E-07 0.00108 ];
IMP_EALF                  (idx, [1:   2]) = [  1.93231E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.29097E-02 0.00776 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.30111E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.08601E-03 0.00394  1.99167E-04 0.02124  1.04331E-03 0.00902  9.86708E-04 0.01057  2.78038E-03 0.00597  8.03432E-04 0.01089  2.73020E-04 0.01788 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.33409E-01 0.00932  1.24896E-02 4.7E-05  3.17613E-02 0.00013  1.09257E-01 0.00013  3.16623E-01 7.1E-05  1.35057E+00 0.00021  8.62250E+00 0.00118 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.09237E-03 0.00587  2.02605E-04 0.03455  1.04892E-03 0.01560  1.00474E-03 0.01633  2.75500E-03 0.00896  8.05287E-04 0.01811  2.75811E-04 0.02852 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.36631E-01 0.01497  1.24890E-02 2.3E-05  3.17615E-02 0.00020  1.09243E-01 0.00018  3.16654E-01 0.00011  1.35053E+00 0.00032  8.64101E+00 0.00161 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.38482E-04 0.00096  4.38512E-04 0.00097  4.33128E-04 0.01121 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.38075E-04 0.00087  4.38105E-04 0.00087  4.32730E-04 0.01121 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.10616E-03 0.00630  2.00677E-04 0.03480  1.05108E-03 0.01420  1.00460E-03 0.01623  2.76717E-03 0.01013  8.14331E-04 0.01986  2.68308E-04 0.02963 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.26357E-01 0.01525  1.24892E-02 2.0E-05  3.17532E-02 0.00022  1.09259E-01 0.00021  3.16677E-01 0.00010  1.35057E+00 0.00034  8.64059E+00 0.00178 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.02155E-04 0.00205  4.02163E-04 0.00207  3.96704E-04 0.02743 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.01774E-04 0.00196  4.01783E-04 0.00198  3.96273E-04 0.02738 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.11291E-03 0.01995  1.77127E-04 0.11711  1.01861E-03 0.05148  9.73398E-04 0.05656  2.89742E-03 0.02874  8.09500E-04 0.05224  2.36855E-04 0.09881 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.83127E-01 0.04871  1.24895E-02 2.5E-05  3.17759E-02 0.00066  1.09354E-01 0.00056  3.16705E-01 0.00031  1.35142E+00 0.00077  8.68031E+00 0.00292 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.10978E-03 0.01972  1.76639E-04 0.11319  1.02735E-03 0.04976  9.72538E-04 0.05459  2.86899E-03 0.02821  8.24150E-04 0.04987  2.40110E-04 0.09632 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.82233E-01 0.04652  1.24895E-02 2.5E-05  3.17782E-02 0.00065  1.09349E-01 0.00053  3.16690E-01 0.00031  1.35141E+00 0.00075  8.68031E+00 0.00292 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52143E+01 0.02002 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.21035E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.20644E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.13373E-03 0.00426 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45679E+01 0.00420 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.67112E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04920E-05 0.00011  3.04921E-05 0.00011  3.04676E-05 0.00134 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.39694E-04 0.00063  5.39776E-04 0.00063  5.26056E-04 0.00684 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53587E-01 0.00023  6.53615E-01 0.00024  6.50710E-01 0.00579 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11154E+01 0.00973 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.56006E+02 0.00030  1.80005E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.47840E+05 0.00197  2.17223E+06 0.00066  4.83585E+06 0.00042  9.21296E+06 0.00027  1.01460E+07 0.00023  9.74117E+06 0.00021  8.70176E+06 0.00015  7.87588E+06 0.00013  8.02890E+06 0.00021  7.83132E+06 0.00010  7.85717E+06 0.00013  7.74219E+06 0.00016  7.87644E+06 0.00012  7.73441E+06 0.00017  7.71086E+06 0.00019  6.55028E+06 0.00017  5.48345E+06 0.00012  6.78361E+06 0.00016  6.78325E+06 0.00014  1.33753E+07 0.00014  1.29596E+07 0.00016  9.36277E+06 0.00022  5.98313E+06 0.00022  7.14440E+06 0.00018  6.58583E+06 0.00017  5.59937E+06 0.00022  1.00884E+07 0.00019  2.16150E+06 0.00045  2.71661E+06 0.00030  2.44316E+06 0.00030  1.43591E+06 0.00042  2.49838E+06 0.00035  1.71584E+06 0.00053  1.49587E+06 0.00039  2.92657E+05 0.00124  2.89229E+05 0.00110  2.96502E+05 0.00112  3.05053E+05 0.00104  3.02643E+05 0.00059  2.99939E+05 0.00076  3.10053E+05 0.00113  2.92093E+05 0.00123  5.55081E+05 0.00052  8.96765E+05 0.00058  1.16498E+06 0.00093  3.32463E+06 0.00061  4.31541E+06 0.00055  6.27778E+06 0.00066  5.16888E+06 0.00104  4.15350E+06 0.00102  3.36572E+06 0.00110  3.94780E+06 0.00108  7.23303E+06 0.00118  9.17785E+06 0.00111  1.58613E+07 0.00130  2.08577E+07 0.00116  2.56510E+07 0.00113  1.40171E+07 0.00128  9.11127E+06 0.00146  6.10723E+06 0.00153  5.23215E+06 0.00155  5.04374E+06 0.00154  3.85050E+06 0.00140  2.60278E+06 0.00177  2.16832E+06 0.00156  2.03021E+06 0.00161  1.61663E+06 0.00202  1.18466E+06 0.00195  7.29034E+05 0.00195  2.20840E+05 0.00280 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01061E+00 0.00084 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65322E+21 0.00063  6.78854E+21 0.00163 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82930E-01 1.6E-05  4.32010E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27836E-03 0.00037  1.83470E-03 0.00115 ];
INF_ABS                   (idx, [1:   4]) = [  1.48329E-03 0.00032  4.07218E-03 0.00142 ];
INF_FISS                  (idx, [1:   4]) = [  2.04928E-04 0.00040  2.23748E-03 0.00166 ];
INF_NSF                   (idx, [1:   4]) = [  5.03588E-04 0.00040  5.52549E-03 0.00165 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45739E+00 2.5E-06  2.46952E+00 2.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02120E+02 5.4E-07  2.02569E+02 3.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00348E-07 0.00016  2.19969E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81447E-01 1.7E-05  4.27935E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44765E-02 0.00032  1.01627E-02 0.00087 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61864E-03 0.00163 -6.79500E-03 0.00165 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06294E-04 0.00473 -5.69680E-03 0.00102 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77055E-04 0.02023 -6.16031E-03 0.00083 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24665E-04 0.03638 -3.62144E-03 0.00115 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.95483E-04 0.00446 -5.55531E-03 0.00090 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52394E-04 0.02490 -8.65009E-04 0.00509 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81452E-01 1.7E-05  4.27935E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44777E-02 0.00032  1.01627E-02 0.00087 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61885E-03 0.00163 -6.79500E-03 0.00165 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06297E-04 0.00473 -5.69680E-03 0.00102 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77053E-04 0.02022 -6.16031E-03 0.00083 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24671E-04 0.03639 -3.62144E-03 0.00115 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.95478E-04 0.00446 -5.55531E-03 0.00090 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52400E-04 0.02494 -8.65009E-04 0.00509 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25767E-01 4.4E-05  4.20101E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02323E+00 4.4E-05  7.93460E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47834E-03 0.00032  4.07218E-03 0.00142 ];
INF_REMXS                 (idx, [1:   4]) = [  5.24773E-03 0.00012  5.35227E-03 0.00119 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77682E-01 1.6E-05  3.76514E-03 0.00023  1.27746E-03 0.00135  4.26658E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53933E-02 0.00030 -9.16827E-04 0.00058 -1.15235E-04 0.00416  1.02779E-02 0.00088 ];
INF_S2                    (idx, [1:   8]) = [  2.75919E-03 0.00149 -1.40551E-04 0.00420 -9.87667E-05 0.00405 -6.69623E-03 0.00168 ];
INF_S3                    (idx, [1:   8]) = [  5.40908E-04 0.00487 -3.46140E-05 0.01673 -3.57375E-05 0.00860 -5.66106E-03 0.00106 ];
INF_S4                    (idx, [1:   8]) = [ -2.43950E-04 0.02275 -3.31044E-05 0.01317 -2.16297E-05 0.01198 -6.13868E-03 0.00084 ];
INF_S5                    (idx, [1:   8]) = [  1.24317E-04 0.03809  3.48656E-07 1.00000 -4.51703E-06 0.04663 -3.61692E-03 0.00117 ];
INF_S6                    (idx, [1:   8]) = [ -3.72188E-04 0.00492 -2.32943E-05 0.01440 -1.55125E-05 0.01185 -5.53980E-03 0.00090 ];
INF_S7                    (idx, [1:   8]) = [  1.28012E-04 0.03115  2.43821E-05 0.01389  7.59994E-06 0.02505 -8.72609E-04 0.00516 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77687E-01 1.6E-05  3.76514E-03 0.00023  1.27746E-03 0.00135  4.26658E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53945E-02 0.00030 -9.16827E-04 0.00058 -1.15235E-04 0.00416  1.02779E-02 0.00088 ];
INF_SP2                   (idx, [1:   8]) = [  2.75940E-03 0.00150 -1.40551E-04 0.00420 -9.87667E-05 0.00405 -6.69623E-03 0.00168 ];
INF_SP3                   (idx, [1:   8]) = [  5.40911E-04 0.00486 -3.46140E-05 0.01673 -3.57375E-05 0.00860 -5.66106E-03 0.00106 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43949E-04 0.02274 -3.31044E-05 0.01317 -2.16297E-05 0.01198 -6.13868E-03 0.00084 ];
INF_SP5                   (idx, [1:   8]) = [  1.24322E-04 0.03809  3.48656E-07 1.00000 -4.51703E-06 0.04663 -3.61692E-03 0.00117 ];
INF_SP6                   (idx, [1:   8]) = [ -3.72184E-04 0.00493 -2.32943E-05 0.01440 -1.55125E-05 0.01185 -5.53980E-03 0.00090 ];
INF_SP7                   (idx, [1:   8]) = [  1.28018E-04 0.03119  2.43821E-05 0.01389  7.59994E-06 0.02505 -8.72609E-04 0.00516 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21459E-01 0.00023  4.23667E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21418E-01 0.00027  4.26326E-01 0.00168 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21695E-01 0.00041  4.26211E-01 0.00101 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21264E-01 0.00046  4.18575E-01 0.00116 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03694E+00 0.00023  7.86783E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03707E+00 0.00027  7.81895E-01 0.00169 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03618E+00 0.00041  7.82092E-01 0.00101 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03757E+00 0.00046  7.96362E-01 0.00116 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.09237E-03 0.00587  2.02605E-04 0.03455  1.04892E-03 0.01560  1.00474E-03 0.01633  2.75500E-03 0.00896  8.05287E-04 0.01811  2.75811E-04 0.02852 ];
LAMBDA                    (idx, [1:  14]) = [  7.36631E-01 0.01497  1.24890E-02 2.3E-05  3.17615E-02 0.00020  1.09243E-01 0.00018  3.16654E-01 0.00011  1.35053E+00 0.00032  8.64101E+00 0.00161 ];



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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/20/800' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 11:36:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123923157 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.83888E-01  1.00553E+00  1.00295E+00  1.00144E+00  1.00108E+00  1.00450E+00  9.99702E-01  1.00091E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.89262E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.10738E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91734E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93941E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93460E-01 3.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.96322E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56580E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72180E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.72167E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72615E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.32428E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000175 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.36189E+03 ;
RUNNING_TIME              (idx, 1)        =  1.77996E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.12382E+00  3.12382E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.97833E-02  6.97833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.74802E+02  1.74802E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.77996E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.65125 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.77014E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80487E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.84556E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55636E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.31420E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.25936E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.57835E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.53434E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33419E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.04104E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.14848E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.85870E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.37149E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.18222E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.21131E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.67835E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.97570E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.11170E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.08074E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.48872E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.42948E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.79814E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31827E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18582E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24091E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.52509E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52128E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.14671E-03  1.26055E+24  3.99331E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83600E-01 0.00074 ];
U235_FISS                 (idx, [1:   4]) = [  1.28931E+19 0.00053  7.55384E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.73447E+17 0.00520  1.01610E-02 0.00509 ];
PU239_FISS                (idx, [1:   4]) = [  3.94274E+18 0.00095  2.30997E-01 0.00083 ];
PU240_FISS                (idx, [1:   4]) = [  4.43662E+14 0.09142  2.59626E-05 0.09141 ];
PU241_FISS                (idx, [1:   4]) = [  5.74692E+16 0.00811  3.36716E-03 0.00813 ];
U235_CAPT                 (idx, [1:   4]) = [  2.67875E+18 0.00140  1.06863E-01 0.00129 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44719E+19 0.00069  5.77323E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  2.33487E+18 0.00137  9.31463E-02 0.00132 ];
PU240_CAPT                (idx, [1:   4]) = [  4.75757E+17 0.00305  1.89786E-02 0.00293 ];
PU241_CAPT                (idx, [1:   4]) = [  2.17600E+16 0.01377  8.68022E-04 0.01373 ];
XE135_CAPT                (idx, [1:   4]) = [  6.07048E+15 0.02720  2.42102E-04 0.02716 ];
SM149_CAPT                (idx, [1:   4]) = [  2.05258E+17 0.00413  8.18827E-03 0.00409 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000175 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71884E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000175 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5870894 5.88076E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3997806 4.00430E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 131475 1.32132E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000175 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.82311E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33726E+19 5.2E-06  4.33726E+19 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70717E+19 1.0E-06  1.70717E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50473E+19 0.00036  2.14750E+19 0.00035  3.57226E+18 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21190E+19 0.00021  3.85467E+19 0.00020  3.57226E+18 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26255E+19 0.00040  4.26255E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.79485E+22 0.00035  1.65448E+21 0.00031  1.62940E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.63245E+17 0.00408 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26822E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.30615E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57815E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57815E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64457E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.83668E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.53156E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08616E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87190E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99592E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03098E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01735E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54062E+00 6.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03642E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01737E+00 0.00040  1.01179E+00 0.00040  5.56561E-03 0.00671 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01792E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01756E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01792E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03156E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85335E+01 8.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85321E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78710E-07 0.00149 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78925E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.09601E-02 0.00576 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.09356E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.38952E-03 0.00468  1.71095E-04 0.02481  9.44073E-04 0.01148  8.76753E-04 0.01116  2.42995E-03 0.00646  7.28109E-04 0.01223  2.39541E-04 0.02171 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.37891E-01 0.01093  1.24908E-02 7.7E-05  3.14809E-02 0.00024  1.09293E-01 0.00013  3.17788E-01 9.4E-05  1.34913E+00 0.00032  8.74154E+00 0.00156 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.43866E-03 0.00692  1.65728E-04 0.04250  9.42896E-04 0.01681  8.97606E-04 0.01763  2.41847E-03 0.01059  7.69887E-04 0.02070  2.44072E-04 0.03728 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48326E-01 0.01914  1.24903E-02 5.5E-05  3.14934E-02 0.00041  1.09252E-01 0.00022  3.17723E-01 0.00014  1.34859E+00 0.00056  8.71598E+00 0.00249 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.71909E-04 0.00096  5.71919E-04 0.00096  5.71081E-04 0.01055 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.81821E-04 0.00084  5.81831E-04 0.00085  5.80965E-04 0.01053 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.47467E-03 0.00673  1.65062E-04 0.04112  9.70101E-04 0.01807  8.96889E-04 0.01771  2.44460E-03 0.00982  7.60478E-04 0.02044  2.37540E-04 0.03422 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.31538E-01 0.01710  1.24916E-02 0.00017  3.14914E-02 0.00039  1.09273E-01 0.00020  3.17791E-01 0.00015  1.34896E+00 0.00053  8.72757E+00 0.00262 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.32545E-04 0.00202  5.32593E-04 0.00202  5.23495E-04 0.02467 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.41774E-04 0.00196  5.41823E-04 0.00196  5.32512E-04 0.02463 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.54222E-03 0.02206  2.04582E-04 0.13819  9.60533E-04 0.05754  9.14847E-04 0.06260  2.54254E-03 0.03158  7.32773E-04 0.05701  1.86951E-04 0.11051 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.55221E-01 0.05329  1.24896E-02 2.6E-05  3.15159E-02 0.00112  1.09336E-01 0.00071  3.17803E-01 0.00045  1.35182E+00 0.00044  8.72543E+00 0.00741 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.48255E-03 0.02115  1.88592E-04 0.13633  9.45054E-04 0.05531  9.06664E-04 0.06070  2.52688E-03 0.03041  7.25478E-04 0.05511  1.89890E-04 0.10134 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.68585E-01 0.05090  1.24895E-02 2.6E-05  3.15260E-02 0.00108  1.09351E-01 0.00074  3.17868E-01 0.00045  1.35192E+00 0.00037  8.71858E+00 0.00729 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04090E+01 0.02208 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.53551E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.63147E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.50676E-03 0.00419 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.94885E+00 0.00425 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10226E-06 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99689E-05 0.00012  2.99688E-05 0.00012  2.99984E-05 0.00177 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.85196E-04 0.00054  6.85280E-04 0.00054  6.69993E-04 0.00677 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.46148E-01 0.00025  6.46090E-01 0.00025  6.59660E-01 0.00739 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11586E+01 0.00970 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.71124E+02 0.00029  2.05703E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.46513E+05 0.00237  2.07919E+06 0.00095  4.64950E+06 0.00035  8.77002E+06 0.00034  9.67396E+06 0.00024  9.44747E+06 0.00031  8.27086E+06 0.00017  7.25072E+06 0.00017  7.78667E+06 0.00014  7.59988E+06 0.00011  7.71712E+06 0.00015  7.56876E+06 0.00015  7.74463E+06 0.00019  7.61167E+06 0.00017  7.62899E+06 9.2E-05  6.69821E+06 0.00017  6.73481E+06 0.00014  6.69233E+06 0.00017  6.63990E+06 0.00019  1.30985E+07 0.00022  1.27952E+07 0.00019  9.30886E+06 0.00022  6.01272E+06 0.00019  7.07829E+06 0.00024  6.73171E+06 0.00024  5.73606E+06 0.00033  9.91034E+06 0.00021  2.08486E+06 0.00031  2.62357E+06 0.00040  2.36190E+06 0.00038  1.39240E+06 0.00036  2.42666E+06 0.00049  1.67012E+06 0.00056  1.45686E+06 0.00051  2.84306E+05 0.00120  2.80405E+05 0.00109  2.85982E+05 0.00060  2.92710E+05 0.00062  2.90032E+05 0.00096  2.89419E+05 0.00081  2.99922E+05 0.00061  2.83896E+05 0.00106  5.38647E+05 0.00070  8.72054E+05 0.00075  1.13889E+06 0.00060  3.29709E+06 0.00047  4.46392E+06 0.00051  6.86705E+06 0.00066  5.86730E+06 0.00084  4.79268E+06 0.00080  3.92260E+06 0.00077  4.64557E+06 0.00096  8.60840E+06 0.00098  1.10795E+07 0.00099  1.94052E+07 0.00092  2.58925E+07 0.00102  3.22557E+07 0.00109  1.78173E+07 0.00131  1.16451E+07 0.00102  7.84760E+06 0.00100  6.74628E+06 0.00080  6.51500E+06 0.00092  5.00828E+06 0.00106  3.39232E+06 0.00123  2.84328E+06 0.00093  2.64873E+06 0.00128  2.12886E+06 0.00122  1.56879E+06 0.00137  9.67878E+05 0.00223  2.96779E+05 0.00232 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03074E+00 0.00028 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54182E+21 0.00016  8.40687E+21 0.00099 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82823E-01 1.6E-05  4.34574E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39248E-03 0.00034  1.39895E-03 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  1.53610E-03 0.00030  3.26670E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  1.43619E-04 0.00050  1.86776E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  3.61007E-04 0.00049  4.74965E-03 0.00098 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51365E+00 1.8E-05  2.54297E+00 6.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03331E+02 2.2E-06  2.03670E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00231E-07 0.00014  2.23961E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81287E-01 1.5E-05  4.31304E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44627E-02 0.00027  9.98475E-03 0.00096 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56741E-03 0.00208 -6.96514E-03 0.00069 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09896E-04 0.01173 -5.82033E-03 0.00127 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.57130E-04 0.01836 -6.20506E-03 0.00049 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26769E-04 0.02695 -3.66972E-03 0.00115 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.95244E-04 0.01310 -5.55044E-03 0.00080 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50511E-04 0.02506 -9.06943E-04 0.00383 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81294E-01 1.5E-05  4.31304E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44645E-02 0.00027  9.98475E-03 0.00096 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56774E-03 0.00208 -6.96514E-03 0.00069 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09923E-04 0.01173 -5.82033E-03 0.00127 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.57125E-04 0.01834 -6.20506E-03 0.00049 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26738E-04 0.02689 -3.66972E-03 0.00115 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.95238E-04 0.01310 -5.55044E-03 0.00080 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50495E-04 0.02504 -9.06943E-04 0.00383 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29565E-01 5.5E-05  4.22865E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01144E+00 5.5E-05  7.88275E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.52843E-03 0.00031  3.26670E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  5.37514E-03 0.00017  4.35710E-03 0.00089 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77448E-01 1.7E-05  3.83860E-03 0.00025  1.08684E-03 0.00076  4.30217E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53907E-02 0.00025 -9.28019E-04 0.00030 -1.01446E-04 0.00241  1.00862E-02 0.00095 ];
INF_S2                    (idx, [1:   8]) = [  2.71123E-03 0.00199 -1.43829E-04 0.00267 -8.29913E-05 0.00509 -6.88215E-03 0.00070 ];
INF_S3                    (idx, [1:   8]) = [  5.46917E-04 0.01074 -3.70216E-05 0.01272 -2.98709E-05 0.00928 -5.79045E-03 0.00125 ];
INF_S4                    (idx, [1:   8]) = [ -2.23615E-04 0.02039 -3.35148E-05 0.01542 -1.82472E-05 0.00833 -6.18681E-03 0.00048 ];
INF_S5                    (idx, [1:   8]) = [  1.26557E-04 0.02706  2.11341E-07 1.00000 -3.67430E-06 0.04765 -3.66605E-03 0.00118 ];
INF_S6                    (idx, [1:   8]) = [ -3.70959E-04 0.01391 -2.42844E-05 0.01152 -1.29165E-05 0.01657 -5.53753E-03 0.00080 ];
INF_S7                    (idx, [1:   8]) = [  1.25313E-04 0.03046  2.51988E-05 0.00936  6.55428E-06 0.04138 -9.13497E-04 0.00381 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77456E-01 1.7E-05  3.83860E-03 0.00025  1.08684E-03 0.00076  4.30217E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53925E-02 0.00025 -9.28019E-04 0.00030 -1.01446E-04 0.00241  1.00862E-02 0.00095 ];
INF_SP2                   (idx, [1:   8]) = [  2.71157E-03 0.00199 -1.43829E-04 0.00267 -8.29913E-05 0.00509 -6.88215E-03 0.00070 ];
INF_SP3                   (idx, [1:   8]) = [  5.46945E-04 0.01074 -3.70216E-05 0.01272 -2.98709E-05 0.00928 -5.79045E-03 0.00125 ];
INF_SP4                   (idx, [1:   8]) = [ -2.23610E-04 0.02037 -3.35148E-05 0.01542 -1.82472E-05 0.00833 -6.18681E-03 0.00048 ];
INF_SP5                   (idx, [1:   8]) = [  1.26527E-04 0.02700  2.11341E-07 1.00000 -3.67430E-06 0.04765 -3.66605E-03 0.00118 ];
INF_SP6                   (idx, [1:   8]) = [ -3.70954E-04 0.01391 -2.42844E-05 0.01152 -1.29165E-05 0.01657 -5.53753E-03 0.00080 ];
INF_SP7                   (idx, [1:   8]) = [  1.25296E-04 0.03044  2.51988E-05 0.00936  6.55428E-06 0.04138 -9.13497E-04 0.00381 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25417E-01 0.00035  4.25748E-01 0.00097 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25238E-01 0.00055  4.27453E-01 0.00142 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25588E-01 0.00051  4.27628E-01 0.00183 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25426E-01 0.00037  4.22220E-01 0.00096 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02433E+00 0.00035  7.82943E-01 0.00097 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02489E+00 0.00055  7.79828E-01 0.00142 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02379E+00 0.00051  7.79517E-01 0.00183 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02430E+00 0.00037  7.89484E-01 0.00095 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.43866E-03 0.00692  1.65728E-04 0.04250  9.42896E-04 0.01681  8.97606E-04 0.01763  2.41847E-03 0.01059  7.69887E-04 0.02070  2.44072E-04 0.03728 ];
LAMBDA                    (idx, [1:  14]) = [  7.48326E-01 0.01914  1.24903E-02 5.5E-05  3.14934E-02 0.00041  1.09252E-01 0.00022  3.17723E-01 0.00014  1.34859E+00 0.00056  8.71598E+00 0.00249 ];


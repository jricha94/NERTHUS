
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/34/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 05:11:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 05:50:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646043117587 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00179E+00  9.99857E-01  9.98129E-01  1.00677E+00  9.96160E-01  9.96306E-01  9.97051E-01  1.00393E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.22797E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.77203E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92183E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96654E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96358E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.64154E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.88232E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51733E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51720E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74059E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.00282E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000543 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00027E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00027E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.97157E+02 ;
RUNNING_TIME              (idx, 1)        =  3.84154E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.27155E+00  1.27155E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.02333E-02  3.02333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.71136E+01  3.71136E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.84153E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.73536 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96534E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.63279E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.06555E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63678E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.46531E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.11148E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.47204E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.63371E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33967E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.23530E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.48626E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.14763E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.03099E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.15896E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.50964E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.21258E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.94308E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.09412E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.03340E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.83384E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.42890E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56878E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.32585E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.44653E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16618E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.56684E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.19696E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.13992E-02 -3.68847E+24  3.27260E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.67661E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.57623E+16 0.01185  1.50133E-03 0.01182 ];
U233_FISS                 (idx, [1:   4]) = [  2.03035E+18 0.00140  1.18325E-01 0.00133 ];
U235_FISS                 (idx, [1:   4]) = [  1.29266E+19 0.00051  7.53346E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  3.05790E+16 0.01178  1.78207E-03 0.01177 ];
PU239_FISS                (idx, [1:   4]) = [  2.00395E+18 0.00150  1.16787E-01 0.00144 ];
PU240_FISS                (idx, [1:   4]) = [  5.09911E+14 0.09559  2.97106E-05 0.09530 ];
PU241_FISS                (idx, [1:   4]) = [  1.37740E+17 0.00576  8.02742E-03 0.00576 ];
TH232_CAPT                (idx, [1:   4]) = [  8.87785E+18 0.00078  3.52788E-01 0.00055 ];
U233_CAPT                 (idx, [1:   4]) = [  2.51515E+17 0.00393  9.99511E-03 0.00394 ];
U235_CAPT                 (idx, [1:   4]) = [  2.87363E+18 0.00128  1.14193E-01 0.00116 ];
U238_CAPT                 (idx, [1:   4]) = [  4.83506E+18 0.00103  1.92135E-01 0.00084 ];
PU239_CAPT                (idx, [1:   4]) = [  1.21230E+18 0.00181  4.81763E-02 0.00183 ];
PU240_CAPT                (idx, [1:   4]) = [  5.54826E+17 0.00253  2.20484E-02 0.00253 ];
PU241_CAPT                (idx, [1:   4]) = [  5.35386E+16 0.00916  2.12754E-03 0.00915 ];
XE135_CAPT                (idx, [1:   4]) = [  3.59411E+15 0.03576  1.42818E-04 0.03571 ];
SM149_CAPT                (idx, [1:   4]) = [  2.04794E+17 0.00501  8.13772E-03 0.00493 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000543 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12958E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000543 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5868730 5.87489E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4001782 4.00596E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 130031 1.30451E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000543 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.70552E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28557E+19 3.3E-06  4.28557E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71516E+19 7.7E-07  1.71516E+19 7.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51781E+19 0.00033  2.22099E+19 0.00031  2.96822E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23296E+19 0.00020  3.93614E+19 0.00018  2.96822E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28342E+19 0.00039  4.28342E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61130E+22 0.00037  1.46587E+21 0.00032  1.46471E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.58808E+17 0.00394 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28884E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.48397E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26846E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26846E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.53550E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04155E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.32640E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15468E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87228E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99723E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01417E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00094E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49865E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02694E+02 7.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00104E+00 0.00040  9.95320E-01 0.00038  5.61642E-03 0.00627 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00038E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00053E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00038E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01360E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82512E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82492E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.36963E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  2.37418E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.38436E-02 0.00799 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.41629E-02 0.00106 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.55328E-03 0.00447  1.95135E-04 0.02089  9.95184E-04 0.00955  9.03287E-04 0.01044  2.49567E-03 0.00638  7.27642E-04 0.01284  2.36369E-04 0.01964 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.05240E-01 0.00940  1.24949E-02 0.00018  3.16810E-02 0.00022  1.09060E-01 0.00018  3.15914E-01 0.00011  1.34210E+00 0.00056  8.54187E+00 0.00243 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.57804E-03 0.00680  1.95600E-04 0.03523  1.01325E-03 0.01554  8.96281E-04 0.01542  2.52577E-03 0.01021  7.10401E-04 0.02039  2.36744E-04 0.03425 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.99937E-01 0.01645  1.24950E-02 0.00029  3.16758E-02 0.00029  1.09032E-01 0.00028  3.15841E-01 0.00018  1.34156E+00 0.00092  8.57721E+00 0.00271 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.99676E-04 0.00101  3.99688E-04 0.00100  3.97800E-04 0.01248 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.00078E-04 0.00088  4.00090E-04 0.00087  3.98181E-04 0.01244 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.60668E-03 0.00652  2.05300E-04 0.03296  1.01543E-03 0.01536  8.80260E-04 0.01701  2.53951E-03 0.01038  7.20134E-04 0.01941  2.46044E-04 0.03223 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.12865E-01 0.01545  1.24918E-02 0.00021  3.16861E-02 0.00033  1.09037E-01 0.00029  3.15969E-01 0.00015  1.34020E+00 0.00105  8.53481E+00 0.00481 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.61024E-04 0.00217  3.61070E-04 0.00216  3.51653E-04 0.02702 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.61390E-04 0.00213  3.61437E-04 0.00213  3.51957E-04 0.02698 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.81580E-03 0.02194  1.76695E-04 0.11322  1.08370E-03 0.05875  9.73275E-04 0.05791  2.58617E-03 0.03190  7.34836E-04 0.06345  2.61129E-04 0.09703 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.30993E-01 0.05064  1.24880E-02 5.7E-05  3.16806E-02 0.00096  1.09062E-01 0.00077  3.16116E-01 0.00050  1.34332E+00 0.00238  8.55945E+00 0.00782 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.81763E-03 0.02151  1.85692E-04 0.11274  1.07364E-03 0.05709  9.61831E-04 0.05568  2.59448E-03 0.03099  7.41645E-04 0.06012  2.60340E-04 0.09481 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.36575E-01 0.04950  1.24881E-02 5.1E-05  3.16846E-02 0.00096  1.09049E-01 0.00075  3.16126E-01 0.00049  1.34243E+00 0.00245  8.56330E+00 0.00699 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61308E+01 0.02226 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.81290E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.81676E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.60852E-03 0.00410 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47106E+01 0.00415 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.95631E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04856E-05 0.00012  3.04857E-05 0.00012  3.04790E-05 0.00183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.02955E-04 0.00062  5.03011E-04 0.00062  4.93143E-04 0.00773 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.27210E-01 0.00026  6.27217E-01 0.00027  6.28729E-01 0.00753 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15156E+01 0.00981 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51212E+02 0.00029  1.75542E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.58992E+05 0.00188  2.19937E+06 0.00096  4.87316E+06 0.00059  9.24274E+06 0.00061  1.01643E+07 0.00030  9.75292E+06 0.00026  8.70690E+06 0.00013  7.87758E+06 7.7E-05  8.03085E+06 0.00018  7.83076E+06 9.2E-05  7.85744E+06 0.00014  7.73975E+06 0.00015  7.87849E+06 0.00016  7.73446E+06 0.00016  7.70874E+06 7.2E-05  6.54862E+06 0.00011  5.48446E+06 0.00015  6.77904E+06 0.00014  6.77779E+06 7.8E-05  1.33637E+07 0.00014  1.29418E+07 0.00011  9.33949E+06 0.00022  5.95936E+06 0.00019  7.12353E+06 0.00026  6.52864E+06 0.00023  5.55596E+06 0.00029  9.95654E+06 0.00034  2.12708E+06 0.00043  2.67263E+06 0.00058  2.40729E+06 0.00037  1.41468E+06 0.00048  2.45772E+06 0.00044  1.69319E+06 0.00059  1.47383E+06 0.00075  2.87684E+05 0.00072  2.83553E+05 0.00082  2.88123E+05 0.00117  2.95944E+05 0.00112  2.93873E+05 0.00059  2.93610E+05 0.00136  3.04842E+05 0.00142  2.89067E+05 0.00121  5.50739E+05 0.00077  8.95548E+05 0.00045  1.17949E+06 0.00061  3.49614E+06 0.00047  4.81193E+06 0.00052  7.15087E+06 0.00051  5.76905E+06 0.00056  4.55012E+06 0.00050  3.61813E+06 0.00064  4.19532E+06 0.00085  7.45085E+06 0.00084  9.21875E+06 0.00068  1.54452E+07 0.00073  1.93853E+07 0.00077  2.27553E+07 0.00072  1.20264E+07 0.00081  7.67192E+06 0.00085  5.07517E+06 0.00082  4.31227E+06 0.00126  4.12396E+06 0.00074  3.11762E+06 0.00093  2.08673E+06 0.00145  1.73072E+06 0.00101  1.60741E+06 0.00167  1.31563E+06 0.00117  8.88719E+05 0.00204  5.75847E+05 0.00120  1.71097E+05 0.00304 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01377E+00 0.00028 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72852E+21 0.00027  6.38463E+21 0.00082 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82630E-01 3.1E-05  4.32539E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36191E-03 0.00050  1.86841E-03 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  1.60048E-03 0.00043  4.19136E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  2.38572E-04 0.00049  2.32295E-03 0.00080 ];
INF_NSF                   (idx, [1:   4]) = [  5.90130E-04 0.00049  5.81335E-03 0.00080 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47360E+00 3.5E-06  2.50257E+00 5.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01887E+02 1.0E-06  2.02821E+02 9.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00238E-07 0.00020  2.10764E-06 9.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81029E-01 3.1E-05  4.28350E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44531E-02 0.00039  1.14527E-02 0.00087 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60349E-03 0.00268 -6.65395E-03 0.00100 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98029E-04 0.00840 -5.50274E-03 0.00093 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94953E-04 0.01306 -6.26777E-03 0.00124 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29112E-04 0.03545 -3.59117E-03 0.00169 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12748E-04 0.00741 -5.91406E-03 0.00085 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59101E-04 0.01864 -8.27526E-04 0.00411 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81034E-01 3.1E-05  4.28350E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44543E-02 0.00039  1.14527E-02 0.00087 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60370E-03 0.00268 -6.65395E-03 0.00100 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98065E-04 0.00840 -5.50274E-03 0.00093 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94961E-04 0.01308 -6.26777E-03 0.00124 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29117E-04 0.03550 -3.59117E-03 0.00169 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12770E-04 0.00741 -5.91406E-03 0.00085 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59081E-04 0.01864 -8.27526E-04 0.00411 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25268E-01 8.1E-05  4.19398E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02480E+00 8.1E-05  7.94790E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.59550E-03 0.00043  4.19136E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54524E-03 0.00015  6.00776E-03 0.00066 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77085E-01 3.2E-05  3.94396E-03 0.00025  1.81876E-03 0.00089  4.26531E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53802E-02 0.00036 -9.27134E-04 0.00078 -1.88375E-04 0.00258  1.16411E-02 0.00084 ];
INF_S2                    (idx, [1:   8]) = [  2.75885E-03 0.00249 -1.55359E-04 0.00307 -1.34547E-04 0.00287 -6.51940E-03 0.00100 ];
INF_S3                    (idx, [1:   8]) = [  5.38217E-04 0.00788 -4.01881E-05 0.00727 -4.70512E-05 0.00673 -5.45569E-03 0.00095 ];
INF_S4                    (idx, [1:   8]) = [ -2.58212E-04 0.01538 -3.67410E-05 0.01241 -2.99340E-05 0.01158 -6.23784E-03 0.00123 ];
INF_S5                    (idx, [1:   8]) = [  1.29263E-04 0.03592 -1.51633E-07 1.00000 -5.54204E-06 0.06875 -3.58562E-03 0.00177 ];
INF_S6                    (idx, [1:   8]) = [ -3.87251E-04 0.00765 -2.54962E-05 0.00656 -2.09975E-05 0.01269 -5.89306E-03 0.00085 ];
INF_S7                    (idx, [1:   8]) = [  1.33138E-04 0.02101  2.59634E-05 0.01373  1.03892E-05 0.01902 -8.37915E-04 0.00397 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77090E-01 3.2E-05  3.94396E-03 0.00025  1.81876E-03 0.00089  4.26531E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53814E-02 0.00036 -9.27134E-04 0.00078 -1.88375E-04 0.00258  1.16411E-02 0.00084 ];
INF_SP2                   (idx, [1:   8]) = [  2.75906E-03 0.00249 -1.55359E-04 0.00307 -1.34547E-04 0.00287 -6.51940E-03 0.00100 ];
INF_SP3                   (idx, [1:   8]) = [  5.38253E-04 0.00788 -4.01881E-05 0.00727 -4.70512E-05 0.00673 -5.45569E-03 0.00095 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58220E-04 0.01540 -3.67410E-05 0.01241 -2.99340E-05 0.01158 -6.23784E-03 0.00123 ];
INF_SP5                   (idx, [1:   8]) = [  1.29268E-04 0.03597 -1.51633E-07 1.00000 -5.54204E-06 0.06875 -3.58562E-03 0.00177 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87274E-04 0.00765 -2.54962E-05 0.00656 -2.09975E-05 0.01269 -5.89306E-03 0.00085 ];
INF_SP7                   (idx, [1:   8]) = [  1.33118E-04 0.02101  2.59634E-05 0.01373  1.03892E-05 0.01902 -8.37915E-04 0.00397 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21082E-01 0.00037  4.23089E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20796E-01 0.00062  4.25720E-01 0.00132 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21312E-01 0.00065  4.24841E-01 0.00142 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21141E-01 0.00032  4.18790E-01 0.00123 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03816E+00 0.00037  7.87859E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03909E+00 0.00062  7.83000E-01 0.00132 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03742E+00 0.00065  7.84622E-01 0.00142 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03797E+00 0.00032  7.95955E-01 0.00123 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.57804E-03 0.00680  1.95600E-04 0.03523  1.01325E-03 0.01554  8.96281E-04 0.01542  2.52577E-03 0.01021  7.10401E-04 0.02039  2.36744E-04 0.03425 ];
LAMBDA                    (idx, [1:  14]) = [  6.99937E-01 0.01645  1.24950E-02 0.00029  3.16758E-02 0.00029  1.09032E-01 0.00028  3.15841E-01 0.00018  1.34156E+00 0.00092  8.57721E+00 0.00271 ];


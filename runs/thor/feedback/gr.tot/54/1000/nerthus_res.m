
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/54/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 06:01:48 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 07:36:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645441308709 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96265E-01  9.99375E-01  1.00216E+00  1.00364E+00  9.96833E-01  9.98497E-01  1.00227E+00  1.00096E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68718E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31282E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91501E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97891E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97708E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85231E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84154E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65583E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65571E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74929E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24252E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999877 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99994E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99994E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.42743E+02 ;
RUNNING_TIME              (idx, 1)        =  9.41997E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.98500E-01  9.98500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.58333E-03  6.58333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.31946E+01  9.31946E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.41995E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88477 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95592E+00 4.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88414E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33332E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82041E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75920E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44260E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67707E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75896E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96585E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45648E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10985E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39322E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25001E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85319E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29945E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86624E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23868E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59181E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05334E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99366E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95364E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48295E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21759E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15502E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34741E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.62874E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90191E-07  1.95593E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86763E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.73568E+16 0.01206  1.59201E-03 0.01210 ];
U235_FISS                 (idx, [1:   4]) = [  1.71321E+19 0.00045  9.96918E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50387E+16 0.01298  1.45701E-03 0.01298 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00081E+19 0.00074  4.15548E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71697E+18 0.00109  1.54335E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25366E+18 0.00111  1.76617E-01 0.00095 ];
XE135_CAPT                (idx, [1:   4]) = [  2.00129E+14 0.14525  8.31110E-06 0.14527 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999877 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10634E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999877 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5763974 5.77038E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4113090 4.11749E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122813 1.23199E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999877 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.37139E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.9E-07  4.18914E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.2E-09  1.71876E+19 9.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40893E+19 0.00031  2.09333E+19 0.00031  3.15600E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12770E+19 0.00018  3.81210E+19 0.00017  3.15600E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17370E+19 0.00039  4.17370E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70945E+22 0.00033  1.56976E+21 0.00030  1.55247E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14242E+17 0.00404 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17912E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90296E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50224E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99646E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70350E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12154E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88054E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99622E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01607E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00355E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00350E+00 0.00037  9.96902E-01 0.00037  6.64918E-03 0.00636 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00352E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00373E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00352E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01604E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84082E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84077E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02547E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02611E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23113E-02 0.00783 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23180E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58286E-03 0.00402  2.12859E-04 0.02127  1.08128E-03 0.00969  1.07212E-03 0.00969  3.01515E-03 0.00598  8.89465E-04 0.01129  3.11990E-04 0.01818 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59603E-01 0.00948  1.24903E-02 7.8E-06  3.18270E-02 3.7E-05  1.09469E-01 9.0E-05  3.17113E-01 3.1E-05  1.35279E+00 9.8E-05  8.60735E+00 0.00097 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67254E-03 0.00658  2.21063E-04 0.03314  1.09415E-03 0.01569  1.10984E-03 0.01581  3.04412E-03 0.00913  8.93064E-04 0.01714  3.10298E-04 0.02884 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47676E-01 0.01457  1.24904E-02 5.9E-06  3.18258E-02 7.5E-05  1.09452E-01 0.00012  3.17094E-01 3.3E-05  1.35297E+00 0.00011  8.60043E+00 0.00184 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57279E-04 0.00103  4.57343E-04 0.00103  4.47270E-04 0.00888 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58866E-04 0.00094  4.58930E-04 0.00093  4.48830E-04 0.00888 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64091E-03 0.00647  2.13463E-04 0.03321  1.09405E-03 0.01454  1.08232E-03 0.01575  3.04806E-03 0.00955  9.01551E-04 0.01795  3.01473E-04 0.02888 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42265E-01 0.01445  1.24906E-02 2.1E-07  3.18251E-02 6.9E-05  1.09473E-01 0.00015  3.17117E-01 4.9E-05  1.35258E+00 0.00017  8.60505E+00 0.00158 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21683E-04 0.00218  4.21699E-04 0.00218  4.20962E-04 0.02463 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23140E-04 0.00210  4.23156E-04 0.00210  4.22463E-04 0.02464 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.77500E-03 0.02090  2.27424E-04 0.11679  1.04670E-03 0.05104  1.11900E-03 0.04990  3.18775E-03 0.03126  9.29681E-04 0.05536  2.64439E-04 0.09038 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.97014E-01 0.04406  1.24906E-02 0.0E+00  3.18237E-02 4.8E-05  1.09452E-01 0.00036  3.17122E-01 0.00017  1.35338E+00 0.00033  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.74805E-03 0.02044  2.35034E-04 0.11174  1.04213E-03 0.05032  1.11453E-03 0.04697  3.16300E-03 0.02974  9.35021E-04 0.05397  2.58339E-04 0.08644 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.90136E-01 0.04144  1.24906E-02 0.0E+00  3.18243E-02 4.1E-05  1.09453E-01 0.00036  3.17119E-01 0.00017  1.35342E+00 0.00033  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60815E+01 0.02092 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39989E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41518E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67996E-03 0.00392 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51839E+01 0.00403 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.51994E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08617E-05 0.00012  3.08618E-05 0.00012  3.08538E-05 0.00147 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52122E-04 0.00055  5.52199E-04 0.00055  5.40190E-04 0.00610 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65759E-01 0.00021  6.65740E-01 0.00022  6.70979E-01 0.00652 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08109E+01 0.00879 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65222E+02 0.00029  1.91226E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42760E+05 0.00198  2.14594E+06 0.00106  4.81277E+06 0.00046  9.20664E+06 0.00021  1.01516E+07 0.00028  9.75326E+06 0.00023  8.71627E+06 0.00018  7.88827E+06 0.00020  8.04409E+06 0.00019  7.84701E+06 8.3E-05  7.87287E+06 0.00012  7.76176E+06 0.00016  7.89406E+06 9.0E-05  7.75192E+06 0.00014  7.73035E+06 0.00021  6.56417E+06 0.00021  5.49230E+06 0.00018  6.79806E+06 0.00012  6.80020E+06 0.00012  1.34080E+07 0.00014  1.29900E+07 0.00011  9.39217E+06 0.00015  6.00149E+06 0.00023  7.21987E+06 0.00015  6.59472E+06 0.00018  5.64621E+06 0.00031  1.02311E+07 0.00019  2.20303E+06 0.00034  2.77071E+06 0.00037  2.50949E+06 0.00038  1.48081E+06 0.00056  2.58978E+06 0.00042  1.79502E+06 0.00040  1.57692E+06 0.00044  3.10069E+05 0.00106  3.08074E+05 0.00098  3.18593E+05 0.00084  3.29133E+05 0.00083  3.27513E+05 0.00111  3.25928E+05 0.00133  3.38117E+05 0.00126  3.21210E+05 0.00104  6.14980E+05 0.00084  1.01380E+06 0.00051  1.36773E+06 0.00063  4.31679E+06 0.00066  6.45899E+06 0.00069  9.92370E+06 0.00070  7.95771E+06 0.00081  6.21588E+06 0.00077  4.89334E+06 0.00081  5.54998E+06 0.00080  9.78433E+06 0.00083  1.17531E+07 0.00076  1.91295E+07 0.00076  2.31496E+07 0.00083  2.62280E+07 0.00095  1.34231E+07 0.00099  8.44532E+06 0.00094  5.51322E+06 0.00111  4.66321E+06 0.00100  4.42253E+06 0.00107  3.32184E+06 0.00130  2.19768E+06 0.00117  1.81797E+06 0.00135  1.69888E+06 0.00150  1.36971E+06 0.00134  9.14810E+05 0.00166  5.97627E+05 0.00170  1.75568E+05 0.00253 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01602E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59849E+21 0.00037  7.49620E+21 0.00080 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82548E-01 2.3E-05  4.31040E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22787E-03 0.00054  1.64136E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  1.42172E-03 0.00051  3.68607E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  1.93850E-04 0.00046  2.04471E-03 0.00077 ];
INF_NSF                   (idx, [1:   4]) = [  4.73424E-04 0.00046  4.98235E-03 0.00077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44222E+00 4.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06258E-07 0.00018  2.03495E-06 8.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81127E-01 2.5E-05  4.27353E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43962E-02 0.00036  1.21636E-02 0.00092 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53921E-03 0.00207 -6.16352E-03 0.00119 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76846E-04 0.01090 -5.28763E-03 0.00065 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.24953E-04 0.01454 -6.22915E-03 0.00105 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37879E-04 0.03588 -3.52218E-03 0.00147 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.67835E-04 0.00902 -6.11372E-03 0.00050 ];
INF_SCATT7                (idx, [1:   4]) = [  1.87450E-04 0.01722 -8.03499E-04 0.00519 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81132E-01 2.5E-05  4.27353E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43973E-02 0.00036  1.21636E-02 0.00092 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53942E-03 0.00207 -6.16352E-03 0.00119 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76902E-04 0.01093 -5.28763E-03 0.00065 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.24965E-04 0.01455 -6.22915E-03 0.00105 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37875E-04 0.03593 -3.52218E-03 0.00147 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.67841E-04 0.00903 -6.11372E-03 0.00050 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.87451E-04 0.01717 -8.03499E-04 0.00519 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25853E-01 6.0E-05  4.17205E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02296E+00 6.0E-05  7.98968E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41691E-03 0.00051  3.68607E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15117E-03 0.00021  6.05632E-03 0.00070 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76396E-01 2.5E-05  4.73054E-03 0.00042  2.36878E-03 0.00092  4.24984E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54564E-02 0.00034 -1.06021E-03 0.00044 -2.77614E-04 0.00251  1.24412E-02 0.00088 ];
INF_S2                    (idx, [1:   8]) = [  2.73902E-03 0.00193 -1.99810E-04 0.00290 -1.65372E-04 0.00367 -5.99815E-03 0.00124 ];
INF_S3                    (idx, [1:   8]) = [  5.30573E-04 0.01027 -5.37267E-05 0.00790 -5.63415E-05 0.00743 -5.23129E-03 0.00071 ];
INF_S4                    (idx, [1:   8]) = [ -2.79261E-04 0.01711 -4.56923E-05 0.00879 -3.71798E-05 0.01119 -6.19197E-03 0.00104 ];
INF_S5                    (idx, [1:   8]) = [  1.39366E-04 0.03510 -1.48707E-06 0.20545 -7.24809E-06 0.05750 -3.51493E-03 0.00141 ];
INF_S6                    (idx, [1:   8]) = [ -4.34262E-04 0.00976 -3.35737E-05 0.01215 -2.66275E-05 0.01085 -6.08709E-03 0.00049 ];
INF_S7                    (idx, [1:   8]) = [  1.56000E-04 0.02095  3.14505E-05 0.01449  1.42659E-05 0.01564 -8.17765E-04 0.00497 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76401E-01 2.5E-05  4.73054E-03 0.00042  2.36878E-03 0.00092  4.24984E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54575E-02 0.00034 -1.06021E-03 0.00044 -2.77614E-04 0.00251  1.24412E-02 0.00088 ];
INF_SP2                   (idx, [1:   8]) = [  2.73923E-03 0.00193 -1.99810E-04 0.00290 -1.65372E-04 0.00367 -5.99815E-03 0.00124 ];
INF_SP3                   (idx, [1:   8]) = [  5.30629E-04 0.01029 -5.37267E-05 0.00790 -5.63415E-05 0.00743 -5.23129E-03 0.00071 ];
INF_SP4                   (idx, [1:   8]) = [ -2.79273E-04 0.01712 -4.56923E-05 0.00879 -3.71798E-05 0.01119 -6.19197E-03 0.00104 ];
INF_SP5                   (idx, [1:   8]) = [  1.39362E-04 0.03515 -1.48707E-06 0.20545 -7.24809E-06 0.05750 -3.51493E-03 0.00141 ];
INF_SP6                   (idx, [1:   8]) = [ -4.34268E-04 0.00977 -3.35737E-05 0.01215 -2.66275E-05 0.01085 -6.08709E-03 0.00049 ];
INF_SP7                   (idx, [1:   8]) = [  1.56000E-04 0.02090  3.14505E-05 0.01449  1.42659E-05 0.01564 -8.17765E-04 0.00497 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21347E-01 0.00039  4.20151E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21373E-01 0.00071  4.22049E-01 0.00137 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21344E-01 0.00068  4.22037E-01 0.00098 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21327E-01 0.00048  4.16434E-01 0.00181 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03730E+00 0.00039  7.93369E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03722E+00 0.00071  7.89810E-01 0.00138 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03731E+00 0.00068  7.89827E-01 0.00098 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03737E+00 0.00048  8.00470E-01 0.00181 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.67254E-03 0.00658  2.21063E-04 0.03314  1.09415E-03 0.01569  1.10984E-03 0.01581  3.04412E-03 0.00913  8.93064E-04 0.01714  3.10298E-04 0.02884 ];
LAMBDA                    (idx, [1:  14]) = [  7.47676E-01 0.01457  1.24904E-02 5.9E-06  3.18258E-02 7.5E-05  1.09452E-01 0.00012  3.17094E-01 3.3E-05  1.35297E+00 0.00011  8.60043E+00 0.00184 ];


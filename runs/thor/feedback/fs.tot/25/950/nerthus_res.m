
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/25/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 03:54:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 05:27:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646038476743 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98086E-01  1.00332E+00  1.00290E+00  1.00150E+00  1.00130E+00  9.97637E-01  9.97320E-01  9.97939E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.43864E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.56136E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91885E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96503E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96195E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.73050E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86103E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.57730E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.57717E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74520E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10947E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000545 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00027E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00027E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.29602E+02 ;
RUNNING_TIME              (idx, 1)        =  9.26346E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07573E+00  1.07573E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.23167E-02  2.23167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.15365E+01  9.15365E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.26345E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87613 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95352E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87105E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31902.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.05572E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.67561E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.72629E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15675E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50527E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54414E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35931E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.48448E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.24694E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.83476E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.11767E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.59836E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.25342E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.14523E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.80678E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.94491E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.86881E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.95978E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.80390E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.59554E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.40290E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.10170E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16381E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.50819E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.45540E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.47000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -6.61030E-03 -2.16374E+24  3.29492E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75638E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.78380E+16 0.01255  1.62277E-03 0.01253 ];
U233_FISS                 (idx, [1:   4]) = [  9.02670E+17 0.00200  5.26194E-02 0.00190 ];
U235_FISS                 (idx, [1:   4]) = [  1.49202E+19 0.00052  8.69755E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  2.78504E+16 0.01171  1.62346E-03 0.01168 ];
PU239_FISS                (idx, [1:   4]) = [  1.25487E+18 0.00188  7.31519E-02 0.00184 ];
PU240_FISS                (idx, [1:   4]) = [  1.53051E+14 0.15131  8.89992E-06 0.15131 ];
PU241_FISS                (idx, [1:   4]) = [  1.91219E+16 0.01486  1.11470E-03 0.01487 ];
TH232_CAPT                (idx, [1:   4]) = [  9.55641E+18 0.00075  3.83719E-01 0.00052 ];
U233_CAPT                 (idx, [1:   4]) = [  1.08970E+17 0.00667  4.37559E-03 0.00666 ];
U235_CAPT                 (idx, [1:   4]) = [  3.26113E+18 0.00116  1.30946E-01 0.00107 ];
U238_CAPT                 (idx, [1:   4]) = [  4.55599E+18 0.00114  1.82936E-01 0.00097 ];
PU239_CAPT                (idx, [1:   4]) = [  7.58680E+17 0.00254  3.04637E-02 0.00251 ];
PU240_CAPT                (idx, [1:   4]) = [  1.69042E+17 0.00544  6.78734E-03 0.00538 ];
PU241_CAPT                (idx, [1:   4]) = [  7.37326E+15 0.02342  2.96122E-04 0.02349 ];
XE135_CAPT                (idx, [1:   4]) = [  4.04242E+15 0.03444  1.62297E-04 0.03441 ];
SM149_CAPT                (idx, [1:   4]) = [  1.91814E+17 0.00455  7.70210E-03 0.00453 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000545 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12709E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000545 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5848297 5.85427E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4028162 4.03249E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124086 1.24507E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000545 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.97326E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24340E+19 2.2E-06  4.24340E+19 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71633E+19 4.2E-07  1.71633E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49106E+19 0.00031  2.18374E+19 0.00030  3.07321E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20739E+19 0.00019  3.90007E+19 0.00017  3.07321E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25409E+19 0.00041  4.25409E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66031E+22 0.00037  1.51983E+21 0.00031  1.50832E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.29675E+17 0.00426 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26036E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69299E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27632E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27632E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50618E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02558E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55652E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13268E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87862E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99684E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00955E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96981E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47237E+00 2.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02556E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96981E-01 0.00040  9.90923E-01 0.00041  6.05775E-03 0.00660 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97146E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97520E-01 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97146E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00971E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83718E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83719E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.10052E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  2.10010E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.32490E-02 0.00823 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.31415E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.06232E-03 0.00418  2.01053E-04 0.02121  1.05093E-03 0.00979  9.96635E-04 0.01092  2.76848E-03 0.00570  7.77776E-04 0.00980  2.67440E-04 0.02008 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.22665E-01 0.01034  1.24889E-02 1.4E-05  3.17478E-02 0.00014  1.09253E-01 0.00013  3.16599E-01 6.9E-05  1.34993E+00 0.00024  8.62713E+00 0.00147 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.07181E-03 0.00639  1.99390E-04 0.03514  1.06263E-03 0.01625  9.84261E-04 0.01560  2.77126E-03 0.00988  7.75837E-04 0.01814  2.78428E-04 0.03250 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.37640E-01 0.01728  1.24886E-02 3.3E-05  3.17619E-02 0.00021  1.09268E-01 0.00017  3.16580E-01 0.00013  1.34947E+00 0.00042  8.61882E+00 0.00242 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.31616E-04 0.00107  4.31613E-04 0.00108  4.31493E-04 0.01091 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.30297E-04 0.00096  4.30294E-04 0.00097  4.30225E-04 0.01096 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.06760E-03 0.00673  1.96909E-04 0.03636  1.05812E-03 0.01629  9.94250E-04 0.01706  2.76668E-03 0.00944  7.79108E-04 0.01809  2.72537E-04 0.03199 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.30197E-01 0.01674  1.24881E-02 5.4E-05  3.17561E-02 0.00021  1.09289E-01 0.00021  3.16592E-01 0.00012  1.34949E+00 0.00042  8.62040E+00 0.00227 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.96426E-04 0.00203  3.96423E-04 0.00205  3.96754E-04 0.02707 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.95216E-04 0.00199  3.95212E-04 0.00200  3.95542E-04 0.02710 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.23228E-03 0.02106  2.10877E-04 0.11455  9.79121E-04 0.05016  1.01707E-03 0.05162  2.95589E-03 0.02926  7.77659E-04 0.06003  2.91665E-04 0.09843 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.52057E-01 0.04949  1.24879E-02 8.2E-05  3.17376E-02 0.00068  1.09239E-01 0.00060  3.16667E-01 0.00031  1.35085E+00 0.00075  8.66472E+00 0.00217 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.22789E-03 0.02031  2.05021E-04 0.11180  9.84628E-04 0.04791  1.01715E-03 0.04910  2.92774E-03 0.02841  7.87625E-04 0.05905  3.05734E-04 0.09575 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.69617E-01 0.04796  1.24879E-02 8.2E-05  3.17288E-02 0.00072  1.09241E-01 0.00059  3.16683E-01 0.00030  1.35092E+00 0.00069  8.66202E+00 0.00207 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57403E+01 0.02120 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.13995E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.12730E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.12287E-03 0.00342 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47919E+01 0.00356 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.36992E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06324E-05 0.00012  3.06323E-05 0.00013  3.06557E-05 0.00165 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.28728E-04 0.00069  5.28803E-04 0.00069  5.16820E-04 0.00662 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50208E-01 0.00024  6.50222E-01 0.00025  6.50309E-01 0.00677 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12427E+01 0.00949 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.57166E+02 0.00034  1.81816E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.47999E+05 0.00275  2.17430E+06 0.00116  4.84201E+06 0.00061  9.22155E+06 0.00043  1.01591E+07 0.00025  9.75621E+06 0.00021  8.70933E+06 0.00017  7.88152E+06 0.00020  8.03701E+06 7.8E-05  7.83697E+06 0.00014  7.86225E+06 0.00013  7.74840E+06 0.00011  7.88122E+06 0.00019  7.73910E+06 0.00018  7.71645E+06 0.00012  6.55445E+06 0.00011  5.48640E+06 0.00014  6.78740E+06 0.00019  6.78785E+06 0.00012  1.33858E+07 0.00011  1.29659E+07 0.00011  9.36737E+06 0.00012  5.98407E+06 0.00017  7.16283E+06 0.00019  6.57377E+06 0.00018  5.60458E+06 0.00022  1.00953E+07 0.00029  2.16591E+06 0.00039  2.72169E+06 0.00036  2.45464E+06 0.00036  1.44323E+06 0.00045  2.51615E+06 0.00052  1.73442E+06 0.00051  1.51619E+06 0.00074  2.96930E+05 0.00143  2.94216E+05 0.00082  3.01233E+05 0.00098  3.10236E+05 0.00085  3.08641E+05 0.00137  3.06476E+05 0.00112  3.17208E+05 0.00058  3.00196E+05 0.00103  5.71808E+05 0.00116  9.30323E+05 0.00059  1.22559E+06 0.00081  3.65293E+06 0.00050  5.08084E+06 0.00068  7.63645E+06 0.00081  6.21254E+06 0.00103  4.92346E+06 0.00100  3.92698E+06 0.00106  4.56017E+06 0.00105  8.10540E+06 0.00117  1.00362E+07 0.00124  1.68313E+07 0.00134  2.11387E+07 0.00136  2.48409E+07 0.00139  1.31392E+07 0.00137  8.37961E+06 0.00148  5.54873E+06 0.00127  4.71388E+06 0.00178  4.50734E+06 0.00171  3.41069E+06 0.00165  2.28230E+06 0.00185  1.89053E+06 0.00174  1.75907E+06 0.00230  1.43924E+06 0.00177  9.73767E+05 0.00179  6.27989E+05 0.00264  1.87208E+05 0.00257 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01040E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70517E+21 0.00038  6.89812E+21 0.00133 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82672E-01 2.8E-05  4.31884E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28780E-03 0.00053  1.79944E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.49630E-03 0.00050  3.99433E-03 0.00105 ];
INF_FISS                  (idx, [1:   4]) = [  2.08498E-04 0.00048  2.19488E-03 0.00131 ];
INF_NSF                   (idx, [1:   4]) = [  5.12629E-04 0.00047  5.43058E-03 0.00131 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45868E+00 6.9E-06  2.47420E+00 3.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02100E+02 4.9E-07  2.02616E+02 5.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02045E-07 0.00023  2.11176E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81176E-01 3.0E-05  4.27893E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44404E-02 0.00021  1.13934E-02 0.00075 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58788E-03 0.00196 -6.63106E-03 0.00139 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97127E-04 0.01312 -5.49869E-03 0.00105 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.91493E-04 0.01207 -6.23859E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30704E-04 0.03212 -3.58838E-03 0.00122 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25139E-04 0.00970 -5.90785E-03 0.00057 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57067E-04 0.02044 -8.30308E-04 0.00438 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81181E-01 3.0E-05  4.27893E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44416E-02 0.00021  1.13934E-02 0.00075 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58808E-03 0.00196 -6.63106E-03 0.00139 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97175E-04 0.01312 -5.49869E-03 0.00105 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.91481E-04 0.01206 -6.23859E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30695E-04 0.03208 -3.58838E-03 0.00122 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25139E-04 0.00970 -5.90785E-03 0.00057 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57049E-04 0.02042 -8.30308E-04 0.00438 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25591E-01 7.8E-05  4.18795E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02378E+00 7.8E-05  7.95934E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49136E-03 0.00053  3.99433E-03 0.00105 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58706E-03 0.00019  5.75270E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77085E-01 2.8E-05  4.09148E-03 0.00044  1.76143E-03 0.00082  4.26131E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54000E-02 0.00021 -9.59637E-04 0.00074 -1.82726E-04 0.00244  1.15762E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.74910E-03 0.00178 -1.61226E-04 0.00336 -1.29402E-04 0.00261 -6.50166E-03 0.00142 ];
INF_S3                    (idx, [1:   8]) = [  5.39856E-04 0.01184 -4.27286E-05 0.00915 -4.60467E-05 0.00597 -5.45264E-03 0.00104 ];
INF_S4                    (idx, [1:   8]) = [ -2.54359E-04 0.01400 -3.71340E-05 0.01392 -2.88804E-05 0.01394 -6.20971E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.31385E-04 0.03162 -6.81011E-07 0.66026 -5.31348E-06 0.04647 -3.58307E-03 0.00120 ];
INF_S6                    (idx, [1:   8]) = [ -3.98242E-04 0.01048 -2.68963E-05 0.00842 -2.12709E-05 0.00543 -5.88658E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  1.29998E-04 0.02396  2.70681E-05 0.01344  1.05984E-05 0.01925 -8.40907E-04 0.00420 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77090E-01 2.8E-05  4.09148E-03 0.00044  1.76143E-03 0.00082  4.26131E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54012E-02 0.00021 -9.59637E-04 0.00074 -1.82726E-04 0.00244  1.15762E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.74930E-03 0.00178 -1.61226E-04 0.00336 -1.29402E-04 0.00261 -6.50166E-03 0.00142 ];
INF_SP3                   (idx, [1:   8]) = [  5.39903E-04 0.01183 -4.27286E-05 0.00915 -4.60467E-05 0.00597 -5.45264E-03 0.00104 ];
INF_SP4                   (idx, [1:   8]) = [ -2.54347E-04 0.01399 -3.71340E-05 0.01392 -2.88804E-05 0.01394 -6.20971E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.31376E-04 0.03158 -6.81011E-07 0.66026 -5.31348E-06 0.04647 -3.58307E-03 0.00120 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98242E-04 0.01048 -2.68963E-05 0.00842 -2.12709E-05 0.00543 -5.88658E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  1.29981E-04 0.02394  2.70681E-05 0.01344  1.05984E-05 0.01925 -8.40907E-04 0.00420 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21251E-01 0.00026  4.22088E-01 0.00072 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21381E-01 0.00050  4.24394E-01 0.00141 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21278E-01 0.00059  4.23690E-01 0.00122 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21095E-01 0.00031  4.18247E-01 0.00136 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03761E+00 0.00026  7.89729E-01 0.00072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03719E+00 0.00050  7.85448E-01 0.00141 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03753E+00 0.00059  7.86749E-01 0.00122 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03812E+00 0.00031  7.96990E-01 0.00137 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.07181E-03 0.00639  1.99390E-04 0.03514  1.06263E-03 0.01625  9.84261E-04 0.01560  2.77126E-03 0.00988  7.75837E-04 0.01814  2.78428E-04 0.03250 ];
LAMBDA                    (idx, [1:  14]) = [  7.37640E-01 0.01728  1.24886E-02 3.3E-05  3.17619E-02 0.00021  1.09268E-01 0.00017  3.16580E-01 0.00013  1.34947E+00 0.00042  8.61882E+00 0.00242 ];


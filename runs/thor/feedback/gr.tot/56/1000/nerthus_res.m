
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/56/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 04:54:44 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 05:33:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646214884710 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00404E+00  9.88107E-01  9.98875E-01  1.00019E+00  1.00108E+00  1.00205E+00  1.01105E+00  9.94603E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.93432E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.06568E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92508E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98204E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98043E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.52911E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87398E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44035E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44021E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73396E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.66603E+01 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001175 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00059E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00059E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.98854E+02 ;
RUNNING_TIME              (idx, 1)        =  3.82618E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.28500E-01  8.28500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.68833E-02  1.68833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.74164E+01  3.74164E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.82617E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81077 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95935E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75128E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.88130E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55270E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.03328E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01634E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40783E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59952E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28725E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.70389E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.65504E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.93823E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.89605E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.61659E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70505E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.80336E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99772E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.19502E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11354E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.33423E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.08502E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.37803E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23121E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.98886E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14504E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.63233E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.72212E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.03100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.76159E-02  9.15205E+24  3.22254E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.49545E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.42601E+16 0.01203  1.41753E-03 0.01204 ];
U233_FISS                 (idx, [1:   4]) = [  3.17375E+18 0.00116  1.85435E-01 0.00105 ];
U235_FISS                 (idx, [1:   4]) = [  1.06583E+19 0.00059  6.22743E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  3.83590E+16 0.01013  2.24152E-03 0.01019 ];
PU239_FISS                (idx, [1:   4]) = [  2.70962E+18 0.00131  1.58316E-01 0.00121 ];
PU240_FISS                (idx, [1:   4]) = [  1.13589E+15 0.05831  6.63744E-05 0.05827 ];
PU241_FISS                (idx, [1:   4]) = [  5.01591E+17 0.00282  2.93068E-02 0.00279 ];
TH232_CAPT                (idx, [1:   4]) = [  7.55116E+18 0.00079  2.96273E-01 0.00061 ];
U233_CAPT                 (idx, [1:   4]) = [  4.04626E+17 0.00321  1.58756E-02 0.00315 ];
U235_CAPT                 (idx, [1:   4]) = [  2.47915E+18 0.00123  9.72707E-02 0.00114 ];
U238_CAPT                 (idx, [1:   4]) = [  5.30364E+18 0.00104  2.08088E-01 0.00085 ];
PU239_CAPT                (idx, [1:   4]) = [  1.65761E+18 0.00153  6.50379E-02 0.00150 ];
PU240_CAPT                (idx, [1:   4]) = [  1.15513E+18 0.00208  4.53218E-02 0.00202 ];
PU241_CAPT                (idx, [1:   4]) = [  1.93533E+17 0.00470  7.59296E-03 0.00462 ];
XE135_CAPT                (idx, [1:   4]) = [  2.58037E+15 0.04325  1.01219E-04 0.04322 ];
SM149_CAPT                (idx, [1:   4]) = [  2.08889E+17 0.00473  8.19618E-03 0.00474 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001175 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14835E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001175 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5899080 5.90503E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3961506 3.96540E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 140589 1.41058E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001175 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.98606E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33657E+19 4.5E-06  4.33657E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71301E+19 1.1E-06  1.71301E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54858E+19 0.00031  2.26687E+19 0.00032  2.81709E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26159E+19 0.00019  3.97988E+19 0.00018  2.81709E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31616E+19 0.00037  4.31616E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54828E+22 0.00033  1.39456E+21 0.00033  1.40882E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.08850E+17 0.00422 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32247E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.21172E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25094E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25094E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57684E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06112E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.96291E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19514E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86143E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99748E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01822E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00386E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53155E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02948E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00389E+00 0.00043  9.98724E-01 0.00040  5.13762E-03 0.00735 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00442E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00475E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00442E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01879E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79976E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79971E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.05391E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  3.05490E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61156E-02 0.00701 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61532E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.11518E-03 0.00436  1.91811E-04 0.02275  9.57928E-04 0.01021  8.49536E-04 0.01086  2.23786E-03 0.00635  6.67176E-04 0.01197  2.10867E-04 0.02189 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.78644E-01 0.01104  1.25062E-02 0.00034  3.15837E-02 0.00027  1.08886E-01 0.00022  3.14786E-01 0.00015  1.31932E+00 0.00098  8.34354E+00 0.00384 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.10734E-03 0.00690  2.02062E-04 0.03521  9.51000E-04 0.01681  8.29329E-04 0.01810  2.23505E-03 0.01011  6.69365E-04 0.01903  2.20536E-04 0.03408 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.95732E-01 0.01685  1.25060E-02 0.00048  3.15744E-02 0.00041  1.08857E-01 0.00035  3.14875E-01 0.00022  1.31906E+00 0.00160  8.37601E+00 0.00525 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.48509E-04 0.00117  3.48586E-04 0.00118  3.33939E-04 0.01423 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.49850E-04 0.00105  3.49927E-04 0.00106  3.35257E-04 0.01423 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.11942E-03 0.00754  1.91630E-04 0.03689  9.62264E-04 0.01820  8.57580E-04 0.01706  2.22703E-03 0.01050  6.71899E-04 0.02170  2.09017E-04 0.03830 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.74838E-01 0.01999  1.25038E-02 0.00043  3.15828E-02 0.00042  1.08831E-01 0.00034  3.14827E-01 0.00025  1.31961E+00 0.00174  8.32405E+00 0.00839 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.12551E-04 0.00253  3.12680E-04 0.00253  2.88743E-04 0.02771 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.13754E-04 0.00248  3.13883E-04 0.00248  2.89903E-04 0.02773 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.21473E-03 0.02115  2.13046E-04 0.11459  9.98485E-04 0.05357  8.63968E-04 0.05573  2.25455E-03 0.03529  6.54028E-04 0.06280  2.30659E-04 0.13234 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.86522E-01 0.06364  1.25056E-02 0.00111  3.15384E-02 0.00126  1.08837E-01 0.00123  3.15090E-01 0.00083  1.31221E+00 0.00554  8.29986E+00 0.01966 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.20690E-03 0.02058  2.06968E-04 0.11436  1.00497E-03 0.05287  8.57808E-04 0.05326  2.25454E-03 0.03403  6.60561E-04 0.06056  2.22049E-04 0.12344 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.77989E-01 0.05978  1.25067E-02 0.00115  3.15465E-02 0.00124  1.08829E-01 0.00120  3.15061E-01 0.00078  1.31260E+00 0.00540  8.32469E+00 0.01908 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.66999E+01 0.02130 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.31424E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.32701E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.21137E-03 0.00405 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.57249E+01 0.00405 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.09003E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04017E-05 0.00012  3.04016E-05 0.00012  3.04237E-05 0.00173 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.54839E-04 0.00064  4.54929E-04 0.00064  4.37314E-04 0.00862 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.92104E-01 0.00028  5.92127E-01 0.00028  5.89962E-01 0.00718 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21143E+01 0.01029 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43762E+02 0.00031  1.67425E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66205E+05 0.00206  2.22522E+06 0.00132  4.89690E+06 0.00039  9.26139E+06 0.00037  1.01694E+07 0.00020  9.75249E+06 0.00017  8.70649E+06 0.00014  7.87536E+06 0.00018  8.02857E+06 0.00017  7.83130E+06 9.3E-05  7.85557E+06 0.00015  7.73949E+06 0.00019  7.87327E+06 0.00016  7.72736E+06 0.00013  7.70183E+06 0.00012  6.54238E+06 0.00015  5.48510E+06 0.00018  6.77385E+06 0.00016  6.76994E+06 0.00023  1.33399E+07 0.00014  1.29146E+07 0.00013  9.31549E+06 0.00017  5.94026E+06 0.00017  7.10116E+06 0.00019  6.47627E+06 0.00019  5.51515E+06 0.00023  9.79826E+06 0.00025  2.08117E+06 0.00035  2.61587E+06 0.00042  2.35339E+06 0.00044  1.38218E+06 0.00035  2.39753E+06 0.00032  1.65155E+06 0.00042  1.43563E+06 0.00077  2.78661E+05 0.00076  2.73419E+05 0.00084  2.75511E+05 0.00124  2.80047E+05 0.00095  2.80605E+05 0.00109  2.83525E+05 0.00117  2.96772E+05 0.00106  2.82755E+05 0.00133  5.40818E+05 0.00052  8.88463E+05 0.00095  1.18876E+06 0.00060  3.65295E+06 0.00063  5.21027E+06 0.00084  7.67839E+06 0.00072  6.00184E+06 0.00104  4.62353E+06 0.00123  3.61248E+06 0.00131  4.07785E+06 0.00123  7.16462E+06 0.00132  8.59428E+06 0.00119  1.39630E+07 0.00121  1.68759E+07 0.00121  1.90844E+07 0.00124  9.75577E+06 0.00147  6.14388E+06 0.00133  4.01041E+06 0.00150  3.38729E+06 0.00140  3.21920E+06 0.00157  2.41408E+06 0.00176  1.59724E+06 0.00187  1.31808E+06 0.00170  1.23757E+06 0.00126  9.98303E+05 0.00194  6.63873E+05 0.00193  4.36692E+05 0.00150  1.28014E+05 0.00315 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01903E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77709E+21 0.00023  5.70584E+21 0.00118 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82415E-01 2.0E-05  4.33395E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47114E-03 0.00045  1.94584E-03 0.00083 ];
INF_ABS                   (idx, [1:   4]) = [  1.76207E-03 0.00046  4.44964E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  2.90932E-04 0.00067  2.50380E-03 0.00109 ];
INF_NSF                   (idx, [1:   4]) = [  7.24731E-04 0.00067  6.35867E-03 0.00109 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49107E+00 4.2E-06  2.53961E+00 5.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01776E+02 1.5E-06  2.03181E+02 9.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.97586E-08 0.00017  2.02436E-06 9.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80653E-01 2.0E-05  4.28947E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44606E-02 0.00032  1.22896E-02 0.00123 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64744E-03 0.00275 -6.19709E-03 0.00074 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05153E-04 0.00565 -5.30559E-03 0.00078 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.81237E-04 0.02235 -6.26319E-03 0.00067 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32011E-04 0.03027 -3.53118E-03 0.00136 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23520E-04 0.00578 -6.17432E-03 0.00089 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71982E-04 0.03030 -7.95137E-04 0.00483 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80658E-01 2.0E-05  4.28947E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44618E-02 0.00031  1.22896E-02 0.00123 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64768E-03 0.00275 -6.19709E-03 0.00074 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05206E-04 0.00566 -5.30559E-03 0.00078 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.81221E-04 0.02234 -6.26319E-03 0.00067 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31993E-04 0.03032 -3.53118E-03 0.00136 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23534E-04 0.00579 -6.17432E-03 0.00089 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71981E-04 0.03032 -7.95137E-04 0.00483 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24819E-01 6.1E-05  4.19457E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02621E+00 6.1E-05  7.94679E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75700E-03 0.00046  4.44964E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86897E-03 0.00020  7.03632E-03 0.00073 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76546E-01 2.1E-05  4.10691E-03 0.00049  2.58842E-03 0.00050  4.26358E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53914E-02 0.00032 -9.30727E-04 0.00090 -2.92445E-04 0.00281  1.25821E-02 0.00116 ];
INF_S2                    (idx, [1:   8]) = [  2.81668E-03 0.00249 -1.69241E-04 0.00278 -1.82680E-04 0.00311 -6.01441E-03 0.00078 ];
INF_S3                    (idx, [1:   8]) = [  5.51242E-04 0.00550 -4.60883E-05 0.01109 -6.36642E-05 0.00927 -5.24193E-03 0.00073 ];
INF_S4                    (idx, [1:   8]) = [ -2.41410E-04 0.02514 -3.98268E-05 0.01005 -4.14334E-05 0.01102 -6.22176E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  1.33429E-04 0.02782 -1.41762E-06 0.27941 -7.96992E-06 0.05912 -3.52321E-03 0.00138 ];
INF_S6                    (idx, [1:   8]) = [ -3.95249E-04 0.00645 -2.82707E-05 0.01089 -2.94399E-05 0.01015 -6.14488E-03 0.00087 ];
INF_S7                    (idx, [1:   8]) = [  1.44796E-04 0.03611  2.71861E-05 0.00700  1.58249E-05 0.02329 -8.10962E-04 0.00478 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76551E-01 2.1E-05  4.10691E-03 0.00049  2.58842E-03 0.00050  4.26358E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53926E-02 0.00032 -9.30727E-04 0.00090 -2.92445E-04 0.00281  1.25821E-02 0.00116 ];
INF_SP2                   (idx, [1:   8]) = [  2.81692E-03 0.00249 -1.69241E-04 0.00278 -1.82680E-04 0.00311 -6.01441E-03 0.00078 ];
INF_SP3                   (idx, [1:   8]) = [  5.51295E-04 0.00550 -4.60883E-05 0.01109 -6.36642E-05 0.00927 -5.24193E-03 0.00073 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41394E-04 0.02512 -3.98268E-05 0.01005 -4.14334E-05 0.01102 -6.22176E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  1.33411E-04 0.02787 -1.41762E-06 0.27941 -7.96992E-06 0.05912 -3.52321E-03 0.00138 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95264E-04 0.00646 -2.82707E-05 0.01089 -2.94399E-05 0.01015 -6.14488E-03 0.00087 ];
INF_SP7                   (idx, [1:   8]) = [  1.44794E-04 0.03614  2.71861E-05 0.00700  1.58249E-05 0.02329 -8.10962E-04 0.00478 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20795E-01 0.00031  4.23373E-01 0.00102 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20926E-01 0.00027  4.24803E-01 0.00151 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20832E-01 0.00043  4.26351E-01 0.00103 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20629E-01 0.00065  4.19048E-01 0.00180 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03908E+00 0.00031  7.87335E-01 0.00101 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03866E+00 0.00027  7.84694E-01 0.00151 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03897E+00 0.00043  7.81835E-01 0.00102 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03963E+00 0.00065  7.95476E-01 0.00178 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.10734E-03 0.00690  2.02062E-04 0.03521  9.51000E-04 0.01681  8.29329E-04 0.01810  2.23505E-03 0.01011  6.69365E-04 0.01903  2.20536E-04 0.03408 ];
LAMBDA                    (idx, [1:  14]) = [  6.95732E-01 0.01685  1.25060E-02 0.00048  3.15744E-02 0.00041  1.08857E-01 0.00035  3.14875E-01 0.00022  1.31906E+00 0.00160  8.37601E+00 0.00525 ];


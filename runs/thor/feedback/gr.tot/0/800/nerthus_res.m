
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/0/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 02:08:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 02:48:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639811326009 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00800E+00  1.00344E+00  1.00429E+00  1.00264E+00  1.00335E+00  1.00270E+00  1.00518E+00  1.00785E+00  1.00499E+00  1.00373E+00  1.00241E+00  1.00791E+00  1.00616E+00  1.00670E+00  1.00689E+00  1.00629E+00  9.95671E-01  9.95640E-01  9.94905E-01  9.96080E-01  9.95368E-01  9.88744E-01  9.93825E-01  9.93155E-01  9.92429E-01  9.96433E-01  9.99482E-01  9.92527E-01  9.96662E-01  9.96183E-01  9.96690E-01  9.93662E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.57874E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.42126E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91751E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94593E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94122E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78607E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85325E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62104E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62092E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74750E+02 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18307E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000791 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00040E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00040E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.23690E+03 ;
RUNNING_TIME              (idx, 1)        =  4.00456E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03135E+00  1.03135E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.68333E-03  5.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.90085E+01  3.90085E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.00449E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.88731 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16564E+01 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66769E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.52;
MEMSIZE                   (idx, 1)        = 21282.10;
XS_MEMSIZE                (idx, 1)        = 20607.52;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.41;

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

TOT_ACTIVITY              (idx, 1)        =  1.30339E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.00315E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.63262E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.30339E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.00315E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.66936E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  7.17912E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.66936E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.17912E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.79530E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30274E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.58901E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.22394E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.22045E-16 -4.39805E+12  3.63803E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92847E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.70850E+16 0.01004  1.57536E-03 0.01000 ];
U235_FISS                 (idx, [1:   4]) = [  1.71396E+19 0.00038  9.96936E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50568E+16 0.00990  1.45732E-03 0.00986 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01119E+19 0.00058  4.18718E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66621E+18 0.00093  1.51813E-01 0.00087 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24680E+18 0.00090  1.75850E-01 0.00067 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000791 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77834E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000791 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9236214 9.24575E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6575272 6.58215E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 189305 1.89882E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000791 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.31713E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95426E-02 0.0E+00  3.95426E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.0E-07  4.18913E+19 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.3E-09  1.71876E+19 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41409E+19 0.00028  2.09806E+19 0.00026  3.16034E+18 0.00098 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13286E+19 0.00016  3.81682E+19 0.00014  3.16034E+18 0.00098 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17916E+19 0.00032  4.17916E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67013E+22 0.00031  1.53403E+21 0.00023  1.51673E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.95970E+17 0.00315 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18245E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74451E+21 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.40861E+04 ;
TOT_FMASS                 (idx, 1)        =  1.40861E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40861E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.40861E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49933E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99838E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73259E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11712E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88436E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99693E-01 4.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01471E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00267E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00269E+00 0.00034  9.96103E-01 0.00033  6.56582E-03 0.00484 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00271E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00241E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00271E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01476E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85535E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85534E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75133E-07 0.00090 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75144E-07 0.00030 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23009E-02 0.00606 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22518E-02 0.00073 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56318E-03 0.00313  2.04561E-04 0.01634  1.10114E-03 0.00785  1.04835E-03 0.00727  3.00992E-03 0.00441  8.82549E-04 0.00820  3.16679E-04 0.01443 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65516E-01 0.00743  1.24902E-02 8.9E-06  3.18254E-02 3.2E-05  1.09448E-01 6.5E-05  3.17106E-01 2.3E-05  1.35292E+00 7.1E-05  8.60057E+00 0.00073 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58346E-03 0.00506  2.07361E-04 0.02478  1.09917E-03 0.01190  1.06142E-03 0.01204  3.02743E-03 0.00777  8.77910E-04 0.01274  3.10173E-04 0.02495 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54178E-01 0.01253  1.24902E-02 9.5E-06  3.18247E-02 4.1E-05  1.09459E-01 9.8E-05  3.17106E-01 3.0E-05  1.35305E+00 8.6E-05  8.58894E+00 0.00130 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.67843E-04 0.00076  4.67906E-04 0.00076  4.58499E-04 0.00850 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.69093E-04 0.00069  4.69156E-04 0.00069  4.59718E-04 0.00848 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55018E-03 0.00494  2.07444E-04 0.02806  1.09671E-03 0.01163  1.05113E-03 0.01228  3.00604E-03 0.00733  8.70965E-04 0.01291  3.17898E-04 0.02250 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66250E-01 0.01176  1.24902E-02 1.3E-05  3.18264E-02 5.1E-05  1.09458E-01 0.00011  3.17105E-01 3.5E-05  1.35297E+00 0.00010  8.59779E+00 0.00113 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.31457E-04 0.00163  4.31435E-04 0.00162  4.32709E-04 0.01912 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.32609E-04 0.00160  4.32587E-04 0.00159  4.33867E-04 0.01914 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.74868E-03 0.01518  1.96937E-04 0.09525  1.15011E-03 0.03613  1.12262E-03 0.04418  3.09043E-03 0.02371  8.87834E-04 0.04429  3.00755E-04 0.07471 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.20977E-01 0.03583  1.24906E-02 0.0E+00  3.18222E-02 0.00024  1.09452E-01 0.00031  3.17173E-01 0.00021  1.35329E+00 0.00037  8.58707E+00 0.00404 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.73126E-03 0.01452  1.96276E-04 0.09319  1.12865E-03 0.03462  1.12981E-03 0.04284  3.08047E-03 0.02323  8.95163E-04 0.04131  3.00889E-04 0.07382 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.26161E-01 0.03565  1.24906E-02 0.0E+00  3.18222E-02 0.00026  1.09447E-01 0.00027  3.17167E-01 0.00020  1.35320E+00 0.00039  8.58163E+00 0.00420 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56536E+01 0.01543 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.50078E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.51279E-04 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61498E-03 0.00281 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46977E+01 0.00282 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00422E-06 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05638E-05 9.6E-05  3.05635E-05 9.7E-05  3.06179E-05 0.00112 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.68372E-04 0.00046  5.68449E-04 0.00046  5.56789E-04 0.00516 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67198E-01 0.00016  6.67208E-01 0.00017  6.67094E-01 0.00497 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07786E+01 0.00716 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61215E+02 0.00022  1.85959E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05797E+05 0.00161  3.42986E+06 0.00142  7.69372E+06 0.00041  1.46982E+07 0.00026  1.62135E+07 0.00015  1.55789E+07 9.1E-05  1.39217E+07 0.00018  1.26054E+07 0.00012  1.28487E+07 8.8E-05  1.25316E+07 0.00016  1.25768E+07 0.00014  1.23918E+07 7.1E-05  1.26113E+07 9.1E-05  1.23801E+07 0.00017  1.23453E+07 9.5E-05  1.04842E+07 0.00013  8.77604E+06 6.0E-05  1.08590E+07 0.00012  1.08604E+07 0.00010  2.14183E+07 8.9E-05  2.07488E+07 0.00014  1.49999E+07 0.00014  9.59331E+06 0.00013  1.14626E+07 0.00012  1.05704E+07 0.00016  8.99900E+06 0.00012  1.62675E+07 0.00013  3.49729E+06 0.00018  4.39425E+06 0.00031  3.95655E+06 0.00024  2.32862E+06 0.00040  4.05767E+06 0.00031  2.79251E+06 0.00048  2.43796E+06 0.00046  4.77400E+05 0.00095  4.72710E+05 0.00105  4.86228E+05 0.00075  5.01189E+05 0.00078  4.96394E+05 0.00094  4.90614E+05 0.00082  5.05566E+05 0.00077  4.77890E+05 0.00086  9.06946E+05 0.00059  1.46538E+06 0.00041  1.90780E+06 0.00053  5.45948E+06 0.00040  7.15729E+06 0.00054  1.05615E+07 0.00055  8.78695E+06 0.00074  7.09958E+06 0.00070  5.77140E+06 0.00078  6.78723E+06 0.00092  1.24464E+07 0.00075  1.57944E+07 0.00085  2.72978E+07 0.00084  3.59322E+07 0.00084  4.42073E+07 0.00084  2.41615E+07 0.00080  1.57011E+07 0.00090  1.05278E+07 0.00099  9.01697E+06 0.00087  8.68805E+06 0.00078  6.63683E+06 0.00071  4.48189E+06 0.00088  3.73531E+06 0.00123  3.48974E+06 0.00106  2.78423E+06 0.00112  2.03526E+06 0.00073  1.25216E+06 0.00101  3.79738E+05 0.00162 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01429E+00 0.00063 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52546E+21 0.00038  7.17594E+21 0.00088 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82995E-01 1.9E-05  4.31489E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23149E-03 0.00031  1.72948E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.42025E-03 0.00027  3.87415E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  1.88761E-04 0.00039  2.14467E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  4.61025E-04 0.00038  5.22592E-03 0.00087 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44237E+00 2.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.0E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.01441E-07 6.7E-05  2.20262E-06 4.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81573E-01 1.8E-05  4.27614E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44666E-02 0.00027  1.01410E-02 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59363E-03 0.00141 -6.79784E-03 0.00097 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03767E-04 0.00730 -5.69358E-03 0.00059 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.86137E-04 0.01297 -6.14993E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26016E-04 0.01968 -3.61225E-03 0.00079 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.09292E-04 0.00914 -5.53793E-03 0.00025 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49961E-04 0.01709 -8.65933E-04 0.00250 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81578E-01 1.8E-05  4.27614E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44678E-02 0.00027  1.01410E-02 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59386E-03 0.00141 -6.79784E-03 0.00097 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03796E-04 0.00728 -5.69358E-03 0.00059 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.86143E-04 0.01298 -6.14993E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26016E-04 0.01971 -3.61225E-03 0.00079 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.09278E-04 0.00916 -5.53793E-03 0.00025 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49960E-04 0.01712 -8.65933E-04 0.00250 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26030E-01 5.1E-05  4.19593E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02240E+00 5.1E-05  7.94420E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41537E-03 0.00028  3.87415E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  5.27120E-03 0.00015  5.10957E-03 0.00059 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77724E-01 1.9E-05  3.84985E-03 0.00027  1.23417E-03 0.00098  4.26380E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54040E-02 0.00027 -9.37400E-04 0.00041 -1.13484E-04 0.00233  1.02545E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  2.73702E-03 0.00139 -1.43389E-04 0.00443 -9.47461E-05 0.00199 -6.70309E-03 0.00096 ];
INF_S3                    (idx, [1:   8]) = [  5.38545E-04 0.00685 -3.47771E-05 0.00714 -3.44491E-05 0.00590 -5.65914E-03 0.00059 ];
INF_S4                    (idx, [1:   8]) = [ -2.52132E-04 0.01528 -3.40050E-05 0.00656 -2.08506E-05 0.01283 -6.12908E-03 0.00068 ];
INF_S5                    (idx, [1:   8]) = [  1.26069E-04 0.01827 -5.23468E-08 1.00000 -4.13298E-06 0.03901 -3.60811E-03 0.00079 ];
INF_S6                    (idx, [1:   8]) = [ -3.85088E-04 0.00973 -2.42042E-05 0.00673 -1.49613E-05 0.00983 -5.52296E-03 0.00026 ];
INF_S7                    (idx, [1:   8]) = [  1.24541E-04 0.02096  2.54200E-05 0.01117  7.42959E-06 0.02174 -8.73362E-04 0.00240 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77728E-01 1.9E-05  3.84985E-03 0.00027  1.23417E-03 0.00098  4.26380E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54052E-02 0.00027 -9.37400E-04 0.00041 -1.13484E-04 0.00233  1.02545E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  2.73725E-03 0.00139 -1.43389E-04 0.00443 -9.47461E-05 0.00199 -6.70309E-03 0.00096 ];
INF_SP3                   (idx, [1:   8]) = [  5.38573E-04 0.00683 -3.47771E-05 0.00714 -3.44491E-05 0.00590 -5.65914E-03 0.00059 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52138E-04 0.01530 -3.40050E-05 0.00656 -2.08506E-05 0.01283 -6.12908E-03 0.00068 ];
INF_SP5                   (idx, [1:   8]) = [  1.26069E-04 0.01829 -5.23468E-08 1.00000 -4.13298E-06 0.03901 -3.60811E-03 0.00079 ];
INF_SP6                   (idx, [1:   8]) = [ -3.85074E-04 0.00975 -2.42042E-05 0.00673 -1.49613E-05 0.00983 -5.52296E-03 0.00026 ];
INF_SP7                   (idx, [1:   8]) = [  1.24539E-04 0.02100  2.54200E-05 0.01117  7.42959E-06 0.02174 -8.73362E-04 0.00240 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21585E-01 0.00023  4.23195E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21681E-01 0.00035  4.25678E-01 0.00152 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21512E-01 0.00041  4.24716E-01 0.00077 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21563E-01 0.00035  4.19254E-01 0.00074 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03653E+00 0.00023  7.87663E-01 0.00067 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03623E+00 0.00035  7.83081E-01 0.00152 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03677E+00 0.00041  7.84842E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03660E+00 0.00035  7.95066E-01 0.00074 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58346E-03 0.00506  2.07361E-04 0.02478  1.09917E-03 0.01190  1.06142E-03 0.01204  3.02743E-03 0.00777  8.77910E-04 0.01274  3.10173E-04 0.02495 ];
LAMBDA                    (idx, [1:  14]) = [  7.54178E-01 0.01253  1.24902E-02 9.5E-06  3.18247E-02 4.1E-05  1.09459E-01 9.8E-05  3.17106E-01 3.0E-05  1.35305E+00 8.6E-05  8.58894E+00 0.00130 ];


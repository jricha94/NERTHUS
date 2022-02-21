
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/30/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 03:28:25 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 04:21:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645432105710 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00127E+00  9.98744E-01  1.00203E+00  9.96480E-01  1.00170E+00  1.00221E+00  9.99591E-01  9.97978E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68842E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31158E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91521E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97891E-01 1.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97707E-01 1.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85370E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84213E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65665E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65652E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74917E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24272E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000028 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00001E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00001E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.11788E+02 ;
RUNNING_TIME              (idx, 1)        =  5.26472E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.77800E-01  9.77800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.86667E-03  4.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.16637E+01  5.16637E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.26463E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82165 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94877E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77303E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33415E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82052E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76639E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44784E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67714E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75900E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96424E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45787E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10761E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40704E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25004E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85325E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29952E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86627E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23881E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59198E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05434E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99371E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95407E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48301E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20318E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15625E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34680E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.21023E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95595E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86632E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.72190E+16 0.01198  1.58323E-03 0.01198 ];
U235_FISS                 (idx, [1:   4]) = [  1.71391E+19 0.00047  9.96930E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49951E+16 0.01288  1.45393E-03 0.01288 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00021E+19 0.00074  4.15475E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70926E+18 0.00115  1.54079E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25573E+18 0.00107  1.76777E-01 0.00086 ];
XE135_CAPT                (idx, [1:   4]) = [  2.24994E+14 0.14758  9.35125E-06 0.14775 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000028 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09656E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000028 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5762152 5.76836E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4115116 4.11944E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122760 1.23172E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000028 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.41916E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.0E-07  4.18914E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.9E-09  1.71876E+19 8.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40882E+19 0.00034  2.09262E+19 0.00034  3.16193E+18 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12758E+19 0.00020  3.81139E+19 0.00019  3.16193E+18 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17340E+19 0.00041  4.17340E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71007E+22 0.00039  1.56881E+21 0.00031  1.55319E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14059E+17 0.00427 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17899E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90580E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50322E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99417E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70368E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12160E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88065E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99613E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01655E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00403E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00404E+00 0.00040  9.97481E-01 0.00039  6.54938E-03 0.00619 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00355E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00381E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00355E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01606E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84070E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84082E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02789E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02517E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23367E-02 0.00800 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23030E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49940E-03 0.00401  2.08200E-04 0.02244  1.08562E-03 0.00990  1.04127E-03 0.01050  2.98466E-03 0.00542  8.79558E-04 0.01094  3.00103E-04 0.01805 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49247E-01 0.00922  1.24900E-02 1.4E-05  3.18270E-02 4.0E-05  1.09449E-01 7.7E-05  3.17106E-01 2.9E-05  1.35261E+00 0.00011  8.59901E+00 0.00103 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59302E-03 0.00618  2.07362E-04 0.03567  1.09846E-03 0.01623  1.06279E-03 0.01516  3.02758E-03 0.00863  8.82293E-04 0.01676  3.14532E-04 0.02685 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60030E-01 0.01398  1.24904E-02 9.1E-06  3.18275E-02 4.8E-05  1.09440E-01 0.00011  3.17100E-01 4.6E-05  1.35281E+00 0.00014  8.58283E+00 0.00180 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56585E-04 0.00100  4.56592E-04 0.00101  4.55790E-04 0.01081 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58413E-04 0.00091  4.58421E-04 0.00092  4.57631E-04 0.01081 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54247E-03 0.00644  2.06980E-04 0.03382  1.09358E-03 0.01542  1.03796E-03 0.01682  3.01373E-03 0.00912  8.82312E-04 0.01643  3.07900E-04 0.02478 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56285E-01 0.01316  1.24901E-02 1.8E-05  3.18270E-02 5.3E-05  1.09448E-01 0.00012  3.17105E-01 4.9E-05  1.35289E+00 0.00016  8.58527E+00 0.00181 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19934E-04 0.00204  4.19906E-04 0.00204  4.27147E-04 0.02385 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.21615E-04 0.00199  4.21587E-04 0.00200  4.28875E-04 0.02382 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49663E-03 0.02228  2.05130E-04 0.10037  1.08433E-03 0.04933  1.13856E-03 0.05169  2.92833E-03 0.03292  8.32697E-04 0.06117  3.07590E-04 0.09181 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.28990E-01 0.04567  1.24906E-02 0.0E+00  3.18225E-02 9.5E-05  1.09399E-01 0.00013  3.17173E-01 0.00024  1.35264E+00 0.00067  8.54825E+00 0.00651 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.46418E-03 0.02147  2.05065E-04 0.09626  1.07981E-03 0.04835  1.14753E-03 0.04914  2.91468E-03 0.03260  8.18311E-04 0.06053  2.98783E-04 0.08870 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.21824E-01 0.04495  1.24906E-02 0.0E+00  3.18214E-02 0.00011  1.09398E-01 0.00012  3.17132E-01 0.00015  1.35265E+00 0.00066  8.54823E+00 0.00649 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54812E+01 0.02231 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39241E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41001E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56212E-03 0.00351 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49404E+01 0.00353 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52482E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08620E-05 0.00013  3.08620E-05 0.00013  3.08616E-05 0.00147 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52695E-04 0.00065  5.52747E-04 0.00065  5.44868E-04 0.00664 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65795E-01 0.00022  6.65788E-01 0.00023  6.69358E-01 0.00685 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08891E+01 0.00871 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65303E+02 0.00034  1.91247E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39208E+05 0.00224  2.14568E+06 0.00083  4.81922E+06 0.00042  9.20362E+06 0.00028  1.01518E+07 0.00027  9.75567E+06 0.00024  8.71440E+06 0.00026  7.88961E+06 0.00023  8.04408E+06 0.00013  7.84762E+06 0.00016  7.87284E+06 0.00012  7.76072E+06 0.00022  7.89567E+06 0.00011  7.75294E+06 0.00011  7.72769E+06 0.00014  6.56456E+06 0.00012  5.49249E+06 0.00012  6.80064E+06 0.00015  6.79789E+06 0.00019  1.34082E+07 0.00012  1.29903E+07 0.00016  9.38967E+06 0.00019  6.00381E+06 0.00013  7.21924E+06 0.00026  6.59417E+06 0.00028  5.64692E+06 0.00033  1.02295E+07 0.00025  2.20240E+06 0.00021  2.77097E+06 0.00041  2.50907E+06 0.00039  1.47834E+06 0.00069  2.59199E+06 0.00042  1.79498E+06 0.00026  1.57742E+06 0.00039  3.10445E+05 0.00120  3.08490E+05 0.00078  3.18402E+05 0.00099  3.30026E+05 0.00084  3.27435E+05 0.00109  3.25802E+05 0.00091  3.38221E+05 0.00117  3.20667E+05 0.00089  6.14690E+05 0.00078  1.01324E+06 0.00065  1.36814E+06 0.00058  4.31926E+06 0.00046  6.46151E+06 0.00054  9.92715E+06 0.00080  7.96074E+06 0.00075  6.22088E+06 0.00083  4.90125E+06 0.00102  5.55595E+06 0.00087  9.79271E+06 0.00116  1.17598E+07 0.00104  1.91517E+07 0.00109  2.31708E+07 0.00109  2.62625E+07 0.00115  1.34377E+07 0.00121  8.46063E+06 0.00132  5.52271E+06 0.00120  4.66904E+06 0.00106  4.42772E+06 0.00090  3.32187E+06 0.00116  2.19940E+06 0.00117  1.82048E+06 0.00116  1.69616E+06 0.00153  1.37414E+06 0.00121  9.14654E+05 0.00123  5.96366E+05 0.00177  1.76316E+05 0.00265 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01624E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59790E+21 0.00040  7.50301E+21 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82552E-01 1.7E-05  4.31051E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22746E-03 0.00039  1.64034E-03 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  1.42125E-03 0.00035  3.68330E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  1.93789E-04 0.00029  2.04296E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  4.73274E-04 0.00029  4.97808E-03 0.00098 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44221E+00 2.7E-06  2.43670E+00 7.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.5E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.06265E-07 0.00016  2.03501E-06 6.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81132E-01 1.9E-05  4.27368E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44058E-02 0.00033  1.21645E-02 0.00066 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54489E-03 0.00309 -6.17832E-03 0.00112 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75418E-04 0.01070 -5.29157E-03 0.00128 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.23962E-04 0.01651 -6.22534E-03 0.00029 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36094E-04 0.04069 -3.52465E-03 0.00109 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.64755E-04 0.01131 -6.11120E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  1.81548E-04 0.02471 -7.98591E-04 0.00500 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81137E-01 1.9E-05  4.27368E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44069E-02 0.00033  1.21645E-02 0.00066 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54505E-03 0.00309 -6.17832E-03 0.00112 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75466E-04 0.01071 -5.29157E-03 0.00128 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.23947E-04 0.01651 -6.22534E-03 0.00029 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36081E-04 0.04070 -3.52465E-03 0.00109 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.64754E-04 0.01130 -6.11120E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.81557E-04 0.02469 -7.98591E-04 0.00500 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25866E-01 5.0E-05  4.17216E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02292E+00 5.0E-05  7.98946E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41648E-03 0.00036  3.68330E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15252E-03 0.00021  6.05115E-03 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76400E-01 1.6E-05  4.73187E-03 0.00035  2.36806E-03 0.00075  4.25000E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54665E-02 0.00031 -1.06068E-03 0.00081 -2.76026E-04 0.00218  1.24405E-02 0.00063 ];
INF_S2                    (idx, [1:   8]) = [  2.74344E-03 0.00289 -1.98550E-04 0.00244 -1.65479E-04 0.00300 -6.01284E-03 0.00117 ];
INF_S3                    (idx, [1:   8]) = [  5.29517E-04 0.00921 -5.40992E-05 0.00862 -5.81283E-05 0.00708 -5.23344E-03 0.00129 ];
INF_S4                    (idx, [1:   8]) = [ -2.77420E-04 0.01883 -4.65423E-05 0.00816 -3.74326E-05 0.00811 -6.18790E-03 0.00029 ];
INF_S5                    (idx, [1:   8]) = [  1.37924E-04 0.03994 -1.83002E-06 0.16599 -6.21825E-06 0.04045 -3.51844E-03 0.00107 ];
INF_S6                    (idx, [1:   8]) = [ -4.32059E-04 0.01268 -3.26959E-05 0.01087 -2.66084E-05 0.00830 -6.08460E-03 0.00046 ];
INF_S7                    (idx, [1:   8]) = [  1.50842E-04 0.02913  3.07061E-05 0.00739  1.40268E-05 0.01622 -8.12617E-04 0.00492 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76405E-01 1.6E-05  4.73187E-03 0.00035  2.36806E-03 0.00075  4.25000E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54676E-02 0.00031 -1.06068E-03 0.00081 -2.76026E-04 0.00218  1.24405E-02 0.00063 ];
INF_SP2                   (idx, [1:   8]) = [  2.74360E-03 0.00289 -1.98550E-04 0.00244 -1.65479E-04 0.00300 -6.01284E-03 0.00117 ];
INF_SP3                   (idx, [1:   8]) = [  5.29565E-04 0.00922 -5.40992E-05 0.00862 -5.81283E-05 0.00708 -5.23344E-03 0.00129 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77404E-04 0.01883 -4.65423E-05 0.00816 -3.74326E-05 0.00811 -6.18790E-03 0.00029 ];
INF_SP5                   (idx, [1:   8]) = [  1.37911E-04 0.03996 -1.83002E-06 0.16599 -6.21825E-06 0.04045 -3.51844E-03 0.00107 ];
INF_SP6                   (idx, [1:   8]) = [ -4.32058E-04 0.01268 -3.26959E-05 0.01087 -2.66084E-05 0.00830 -6.08460E-03 0.00046 ];
INF_SP7                   (idx, [1:   8]) = [  1.50851E-04 0.02912  3.07061E-05 0.00739  1.40268E-05 0.01622 -8.12617E-04 0.00492 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21318E-01 0.00018  4.20663E-01 0.00049 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21243E-01 0.00047  4.21970E-01 0.00124 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21525E-01 0.00060  4.22971E-01 0.00089 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21186E-01 0.00041  4.17105E-01 0.00081 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03740E+00 0.00018  7.92401E-01 0.00049 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03764E+00 0.00047  7.89957E-01 0.00124 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03673E+00 0.00061  7.88081E-01 0.00089 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03782E+00 0.00041  7.99165E-01 0.00081 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59302E-03 0.00618  2.07362E-04 0.03567  1.09846E-03 0.01623  1.06279E-03 0.01516  3.02758E-03 0.00863  8.82293E-04 0.01676  3.14532E-04 0.02685 ];
LAMBDA                    (idx, [1:  14]) = [  7.60030E-01 0.01398  1.24904E-02 9.1E-06  3.18275E-02 4.8E-05  1.09440E-01 0.00011  3.17100E-01 4.6E-05  1.35281E+00 0.00014  8.58283E+00 0.00180 ];


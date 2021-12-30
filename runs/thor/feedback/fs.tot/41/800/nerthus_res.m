
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/41/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:37:39 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:43:12 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057859659 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00041E+00  1.00174E+00  9.98802E-01  1.00254E+00  9.95849E-01  9.99113E-01  1.00045E+00  1.00110E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62822E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37178E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91412E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 6.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96033E-01 7.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81595E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83508E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63784E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63772E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75042E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21083E+02 0.00122  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800068 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+04 0.00208 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+04 0.00208 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.87468E+01 ;
RUNNING_TIME              (idx, 1)        =  5.55098E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.44683E-01  8.44683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.48333E-03  5.48333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.70080E+00  4.70080E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.55097E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.98017 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97044E+00 0.00010 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.46595E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21080.47;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3477.58;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32968E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75922E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44266E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96205E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45203E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10177E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39691E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22986E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58846E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05292E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95106E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20722E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15183E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.14469E+15 0.00128  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.74560E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.73858E-01 0.00225 ];
TH232_FISS                (idx, [1:   4]) = [  2.67038E+16 0.04427  1.54966E-03 0.04403 ];
U235_FISS                 (idx, [1:   4]) = [  1.71742E+19 0.00173  9.96914E-01 8.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.58163E+16 0.04466  1.49714E-03 0.04433 ];
TH232_CAPT                (idx, [1:   4]) = [  9.83391E+18 0.00262  4.14096E-01 0.00183 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68044E+18 0.00412  1.54973E-01 0.00352 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16114E+18 0.00326  1.75234E-01 0.00300 ];
XE135_CAPT                (idx, [1:   4]) = [  1.55434E+14 0.57049  6.46452E-06 0.57020 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800068 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.09053E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800068 8.00809E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 457954 4.58363E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 332220 3.32526E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9894 9.91986E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800068 8.00809E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.11759E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.5E-09  4.24861E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.3E-06  4.18913E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.8E-08  1.71876E+19 2.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37645E+19 0.00112  2.06191E+19 0.00110  3.14541E+18 0.00408 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09521E+19 0.00065  3.78067E+19 0.00060  3.14541E+18 0.00408 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14469E+19 0.00128  4.14469E+19 0.00128  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67627E+22 0.00122  1.53843E+21 0.00090  1.52243E+22 0.00129 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14007E+17 0.01335 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14661E+19 0.00068 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76960E+21 0.00126 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50712E+00 0.00122 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00329E-01 0.00041 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75404E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11934E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87984E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99612E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02581E+00 0.00140 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01309E+00 0.00140 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01331E+00 0.00149  1.00637E+00 0.00141  6.71421E-03 0.01936 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01141E+00 0.00068 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01085E+00 0.00127 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01141E+00 0.00068 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02412E+00 0.00065 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84842E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84856E+01 7.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87821E-07 0.00414 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87432E-07 0.00131 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23594E-02 0.02669 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21915E-02 0.00299 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.41721E-03 0.01622  2.06653E-04 0.07536  1.04106E-03 0.02878  1.02029E-03 0.04360  2.95296E-03 0.02146  9.03548E-04 0.04012  2.92706E-04 0.06002 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53701E-01 0.03153  1.07731E-02 0.04492  3.18283E-02 9.5E-05  1.09471E-01 0.00033  3.17191E-01 0.00014  1.35250E+00 0.00045  8.41885E+00 0.01812 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.36992E-03 0.02251  2.06344E-04 0.11325  1.04707E-03 0.04549  9.53536E-04 0.06648  2.99662E-03 0.02837  8.75279E-04 0.05997  2.91072E-04 0.07993 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51935E-01 0.04144  1.24906E-02 0.0E+00  3.18266E-02 5.8E-05  1.09520E-01 0.00065  3.17159E-01 0.00018  1.35309E+00 0.00033  8.61646E+00 0.00299 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55380E-04 0.00308  4.55444E-04 0.00303  4.46742E-04 0.03816 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61365E-04 0.00272  4.61429E-04 0.00268  4.52629E-04 0.03805 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55787E-03 0.01989  2.12804E-04 0.12082  1.06274E-03 0.04342  1.01923E-03 0.05898  2.99993E-03 0.03009  9.24412E-04 0.05131  3.38765E-04 0.09601 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.09867E-01 0.05183  1.24906E-02 0.0E+00  3.18283E-02 0.00013  1.09469E-01 0.00050  3.17181E-01 0.00022  1.35340E+00 0.00027  8.61804E+00 0.00327 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21645E-04 0.00786  4.21886E-04 0.00788  4.04870E-04 0.08804 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27126E-04 0.00747  4.27370E-04 0.00748  4.10302E-04 0.08810 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.83917E-03 0.08665  1.29968E-04 0.39573  9.46282E-04 0.21224  1.11507E-03 0.16567  2.60730E-03 0.12408  7.71841E-04 0.19340  2.68716E-04 0.29434 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.39500E-01 0.19790  1.24906E-02 8.0E-09  3.18241E-02 0.0E+00  1.09930E-01 0.00352  3.17489E-01 0.00111  1.35176E+00 0.00116  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.82584E-03 0.08446  1.33449E-04 0.39242  9.91728E-04 0.21077  1.01980E-03 0.15107  2.60694E-03 0.12216  7.86975E-04 0.19823  2.86952E-04 0.28008 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.01093E+00 0.18840  1.24906E-02 8.0E-09  3.18241E-02 0.0E+00  1.09884E-01 0.00327  3.17234E-01 0.00054  1.35136E+00 0.00139  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39446E+01 0.08729 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38265E-04 0.00182 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44019E-04 0.00094 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.42876E-03 0.01441 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46730E+01 0.01458 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77885E-07 0.00122 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07209E-05 0.00036  3.07184E-05 0.00036  3.11055E-05 0.00523 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57388E-04 0.00213  5.57558E-04 0.00212  5.29699E-04 0.02601 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69638E-01 0.00075  6.69592E-01 0.00075  6.92518E-01 0.02499 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06674E+01 0.03803 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63174E+02 0.00105  1.88094E+02 0.00117 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.81092E+04 0.00312  4.29683E+05 0.00596  9.62702E+05 0.00216  1.83559E+06 0.00123  2.02776E+06 0.00106  1.95009E+06 0.00123  1.74184E+06 0.00086  1.57713E+06 0.00093  1.60688E+06 0.00099  1.56752E+06 0.00039  1.57313E+06 0.00071  1.55064E+06 0.00047  1.57721E+06 0.00039  1.54813E+06 0.00036  1.54306E+06 0.00035  1.31220E+06 0.00039  1.09690E+06 0.00041  1.35732E+06 0.00046  1.35754E+06 0.00051  2.67971E+06 0.00040  2.59599E+06 0.00063  1.87674E+06 0.00075  1.20062E+06 0.00048  1.43902E+06 0.00091  1.32582E+06 0.00048  1.13227E+06 0.00074  2.04787E+06 0.00041  4.41592E+05 0.00062  5.53899E+05 0.00141  4.99747E+05 0.00214  2.94513E+05 0.00172  5.14460E+05 0.00122  3.55370E+05 0.00093  3.11125E+05 0.00279  6.08466E+04 0.00192  6.02918E+04 0.00157  6.25431E+04 0.00171  6.39109E+04 0.00463  6.38724E+04 0.00176  6.31474E+04 0.00431  6.48573E+04 0.00287  6.14024E+04 0.00398  1.17417E+05 0.00111  1.92039E+05 0.00107  2.53055E+05 0.00442  7.53522E+05 0.00174  1.05747E+06 0.00087  1.60886E+06 0.00035  1.32416E+06 0.00133  1.05390E+06 0.00121  8.46232E+05 0.00146  9.80571E+05 0.00181  1.74498E+06 0.00145  2.16942E+06 0.00188  3.64703E+06 0.00190  4.59284E+06 0.00221  5.40792E+06 0.00228  2.86520E+06 0.00211  1.83050E+06 0.00224  1.21169E+06 0.00212  1.03186E+06 0.00165  9.88212E+05 0.00296  7.42213E+05 0.00189  4.97301E+05 0.00246  4.13819E+05 0.00371  3.83137E+05 0.00294  3.14502E+05 0.00177  2.12542E+05 0.00380  1.36880E+05 0.00676  4.06200E+04 0.01179 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02459E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48908E+21 0.00073  7.27435E+21 0.00245 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82768E-01 6.4E-05  4.31350E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20850E-03 0.00072  1.69060E-03 0.00185 ];
INF_ABS                   (idx, [1:   4]) = [  1.40099E-03 0.00068  3.80262E-03 0.00227 ];
INF_FISS                  (idx, [1:   4]) = [  1.92486E-04 0.00060  2.11202E-03 0.00261 ];
INF_NSF                   (idx, [1:   4]) = [  4.70098E-04 0.00059  5.14637E-03 0.00261 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 1.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.8E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03615E-07 0.00031  2.11854E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81364E-01 6.4E-05  4.27554E-01 6.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44568E-02 0.00160  1.14192E-02 0.00209 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56875E-03 0.01188 -6.68507E-03 0.00345 ];
INF_SCATT3                (idx, [1:   4]) = [  4.50269E-04 0.03031 -5.50343E-03 0.00113 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.81409E-04 0.04341 -6.20730E-03 0.00383 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23147E-04 0.09763 -3.58508E-03 0.00297 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.40343E-04 0.02283 -5.85918E-03 0.00228 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52091E-04 0.07242 -8.14913E-04 0.00284 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81369E-01 6.4E-05  4.27554E-01 6.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44579E-02 0.00160  1.14192E-02 0.00209 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56891E-03 0.01188 -6.68507E-03 0.00345 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.50292E-04 0.03036 -5.50343E-03 0.00113 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.81356E-04 0.04347 -6.20730E-03 0.00383 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23113E-04 0.09771 -3.58508E-03 0.00297 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.40333E-04 0.02285 -5.85918E-03 0.00228 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52107E-04 0.07266 -8.14913E-04 0.00284 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25940E-01 0.00022  4.18229E-01 8.4E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02268E+00 0.00022  7.97011E-01 8.4E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39657E-03 0.00072  3.80262E-03 0.00227 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60179E-03 0.00023  5.46919E-03 0.00250 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77166E-01 6.8E-05  4.19794E-03 0.00049  1.67336E-03 0.00279  4.25881E-01 7.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54409E-02 0.00142 -9.84056E-04 0.00341 -1.72315E-04 0.01086  1.15915E-02 0.00201 ];
INF_S2                    (idx, [1:   8]) = [  2.73474E-03 0.01141 -1.65996E-04 0.01622 -1.23024E-04 0.01186 -6.56204E-03 0.00360 ];
INF_S3                    (idx, [1:   8]) = [  4.94502E-04 0.02794 -4.42331E-05 0.03765 -4.43706E-05 0.02556 -5.45906E-03 0.00097 ];
INF_S4                    (idx, [1:   8]) = [ -2.42075E-04 0.05278 -3.93331E-05 0.04013 -2.75341E-05 0.02701 -6.17977E-03 0.00392 ];
INF_S5                    (idx, [1:   8]) = [  1.23271E-04 0.08881 -1.24765E-07 1.00000 -4.58604E-06 0.11318 -3.58049E-03 0.00286 ];
INF_S6                    (idx, [1:   8]) = [ -4.13468E-04 0.02590 -2.68744E-05 0.06108 -2.07888E-05 0.03376 -5.83839E-03 0.00220 ];
INF_S7                    (idx, [1:   8]) = [  1.24015E-04 0.08491  2.80754E-05 0.04501  9.44408E-06 0.09888 -8.24357E-04 0.00215 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77171E-01 6.8E-05  4.19794E-03 0.00049  1.67336E-03 0.00279  4.25881E-01 7.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54419E-02 0.00143 -9.84056E-04 0.00341 -1.72315E-04 0.01086  1.15915E-02 0.00201 ];
INF_SP2                   (idx, [1:   8]) = [  2.73491E-03 0.01140 -1.65996E-04 0.01622 -1.23024E-04 0.01186 -6.56204E-03 0.00360 ];
INF_SP3                   (idx, [1:   8]) = [  4.94525E-04 0.02798 -4.42331E-05 0.03765 -4.43706E-05 0.02556 -5.45906E-03 0.00097 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42023E-04 0.05285 -3.93331E-05 0.04013 -2.75341E-05 0.02701 -6.17977E-03 0.00392 ];
INF_SP5                   (idx, [1:   8]) = [  1.23238E-04 0.08887 -1.24765E-07 1.00000 -4.58604E-06 0.11318 -3.58049E-03 0.00286 ];
INF_SP6                   (idx, [1:   8]) = [ -4.13459E-04 0.02593 -2.68744E-05 0.06108 -2.07888E-05 0.03376 -5.83839E-03 0.00220 ];
INF_SP7                   (idx, [1:   8]) = [  1.24031E-04 0.08517  2.80754E-05 0.04501  9.44408E-06 0.09888 -8.24357E-04 0.00215 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21301E-01 0.00108  4.19445E-01 0.00157 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21444E-01 0.00251  4.24341E-01 0.00384 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21310E-01 0.00104  4.20426E-01 0.00479 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21157E-01 0.00196  4.13762E-01 0.00392 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03745E+00 0.00108  7.94707E-01 0.00157 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03701E+00 0.00252  7.85567E-01 0.00384 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03742E+00 0.00104  7.92900E-01 0.00479 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03793E+00 0.00196  8.05654E-01 0.00391 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.36992E-03 0.02251  2.06344E-04 0.11325  1.04707E-03 0.04549  9.53536E-04 0.06648  2.99662E-03 0.02837  8.75279E-04 0.05997  2.91072E-04 0.07993 ];
LAMBDA                    (idx, [1:  14]) = [  7.51935E-01 0.04144  1.24906E-02 0.0E+00  3.18266E-02 5.8E-05  1.09520E-01 0.00065  3.17159E-01 0.00018  1.35309E+00 0.00033  8.61646E+00 0.00299 ];


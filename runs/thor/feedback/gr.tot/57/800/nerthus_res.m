
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/57/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:17:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:35:07 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641277032433 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.76187E-01  9.45630E-01  9.49565E-01  1.05673E+00  9.53596E-01  9.55057E-01  9.56374E-01  1.20686E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56961E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43039E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91757E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94575E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94102E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78954E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84406E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62178E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62166E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74574E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17199E+02 0.00123  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800434 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00054E+04 0.00238 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00054E+04 0.00238 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.81172E+01 ;
RUNNING_TIME              (idx, 1)        =  1.79200E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.19579E+01  1.19579E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06017E-01  1.06017E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.85558E+00  5.85558E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.79195E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.68511 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96829E+00 6.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.28990E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20135.46;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3018.87;

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

TOT_ACTIVITY              (idx, 1)        =  4.32568E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81696E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75727E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44121E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.66998E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75558E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96057E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44587E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10101E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38407E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24567E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84382E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28922E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86264E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22086E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58493E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05171E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98982E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94807E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48011E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21764E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14833E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16006E+15 0.00123  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.77970E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.06100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95215E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87845E-01 0.00305 ];
TH232_FISS                (idx, [1:   4]) = [  2.58342E+16 0.04815  1.50724E-03 0.04821 ];
U235_FISS                 (idx, [1:   4]) = [  1.70935E+19 0.00155  9.97003E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.52107E+16 0.04959  1.47102E-03 0.04978 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00066E+19 0.00277  4.17183E-01 0.00175 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67626E+18 0.00326  1.53299E-01 0.00336 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22111E+18 0.00379  1.75975E-01 0.00295 ];
XE135_CAPT                (idx, [1:   4]) = [  3.10862E+14 0.46110  1.28853E-05 0.45992 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800434 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.30769E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800434 8.00931E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460958 4.61227E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329520 3.29723E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9956 9.98103E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800434 8.00931E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.95812E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 2.7E-09  4.34923E+00 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.4E-06  4.18913E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39721E+19 0.00121  2.08078E+19 0.00122  3.16436E+18 0.00495 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11598E+19 0.00070  3.79954E+19 0.00067  3.16436E+18 0.00495 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16006E+19 0.00123  4.16006E+19 0.00123  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66286E+22 0.00126  1.52406E+21 0.00109  1.51045E+22 0.00136 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.18998E+17 0.01385 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16788E+19 0.00073 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.71663E+21 0.00132 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50406E+00 0.00115 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99309E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72376E-01 0.00094 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11852E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87811E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99709E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01722E+00 0.00147 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00453E+00 0.00149 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00472E+00 0.00159  9.97893E-01 0.00150  6.63973E-03 0.02207 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00626E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00711E+00 0.00123 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00626E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01896E+00 0.00070 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85439E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85472E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76941E-07 0.00427 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76251E-07 0.00147 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19493E-02 0.03044 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22444E-02 0.00349 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52241E-03 0.01545  2.01406E-04 0.08196  1.08304E-03 0.03760  9.88745E-04 0.03995  2.99994E-03 0.02321  9.35876E-04 0.03673  3.13403E-04 0.07452 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67646E-01 0.03494  1.10854E-02 0.04006  3.18228E-02 0.00013  1.09460E-01 0.00029  3.17077E-01 7.8E-05  1.35305E+00 0.00033  8.18819E+00 0.02599 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.47899E-03 0.02303  2.23924E-04 0.10961  1.09113E-03 0.05941  1.03101E-03 0.06067  2.94766E-03 0.03107  8.80174E-04 0.05793  3.05094E-04 0.10820 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.36108E-01 0.05270  1.24906E-02 0.0E+00  3.18290E-02 0.00039  1.09430E-01 0.00025  3.17073E-01 0.00013  1.35326E+00 0.00026  8.59075E+00 0.00556 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.67314E-04 0.00327  4.67426E-04 0.00328  4.51125E-04 0.03182 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.69408E-04 0.00266  4.69522E-04 0.00268  4.53042E-04 0.03158 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54620E-03 0.02296  1.99249E-04 0.11187  1.10472E-03 0.05147  1.00309E-03 0.06408  2.99286E-03 0.03481  9.26896E-04 0.06177  3.19380E-04 0.10360 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61183E-01 0.05099  1.24906E-02 0.0E+00  3.18181E-02 0.00026  1.09425E-01 0.00046  3.17006E-01 2.6E-05  1.35380E+00 0.00014  8.57060E+00 0.00551 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.33489E-04 0.00729  4.33659E-04 0.00733  3.98857E-04 0.06866 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.35394E-04 0.00687  4.35561E-04 0.00689  4.01174E-04 0.06927 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.94082E-03 0.07532  2.34126E-04 0.30901  1.42622E-03 0.18999  9.69749E-04 0.24039  3.78480E-03 0.11910  1.15530E-03 0.18069  3.70635E-04 0.25992 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.80156E-01 0.14117  1.24906E-02 0.0E+00  3.18241E-02 2.7E-09  1.09375E-01 1.9E-09  3.17055E-01 0.00019  1.35358E+00 0.00030  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.16883E-03 0.07387  2.65532E-04 0.31897  1.47189E-03 0.16229  9.53511E-04 0.21944  3.86477E-03 0.11897  1.20339E-03 0.17079  4.09733E-04 0.24955 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.34709E-01 0.14220  1.24906E-02 0.0E+00  3.18241E-02 2.7E-09  1.09375E-01 2.7E-09  3.17054E-01 0.00019  1.35362E+00 0.00027  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.82445E+01 0.07414 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.50021E-04 0.00212 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.52050E-04 0.00125 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.92113E-03 0.01293 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53848E+01 0.01305 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00603E-06 0.00119 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05813E-05 0.00035  3.05819E-05 0.00035  3.05141E-05 0.00550 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.70799E-04 0.00202  5.70880E-04 0.00203  5.60181E-04 0.02283 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65911E-01 0.00095  6.65871E-01 0.00097  6.84473E-01 0.02240 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06736E+01 0.03875 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61286E+02 0.00098  1.85958E+02 0.00119 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.72524E+04 0.00254  4.28589E+05 0.00370  9.61957E+05 0.00138  1.83547E+06 0.00042  2.02349E+06 9.0E-05  1.94434E+06 0.00066  1.73887E+06 0.00062  1.57530E+06 0.00073  1.60662E+06 0.00063  1.56529E+06 0.00052  1.57092E+06 0.00041  1.54889E+06 0.00108  1.57517E+06 0.00052  1.54752E+06 0.00065  1.54282E+06 0.00081  1.31005E+06 0.00041  1.09744E+06 0.00104  1.35573E+06 0.00098  1.35787E+06 0.00068  2.67395E+06 0.00060  2.58885E+06 0.00059  1.87188E+06 0.00026  1.19602E+06 0.00095  1.42988E+06 0.00085  1.31852E+06 0.00112  1.12323E+06 0.00111  2.03043E+06 0.00081  4.35615E+05 0.00178  5.48424E+05 0.00221  4.93346E+05 0.00166  2.90792E+05 0.00100  5.06710E+05 0.00247  3.48101E+05 0.00289  3.04312E+05 0.00207  5.96313E+04 0.00349  5.93092E+04 0.00370  6.09880E+04 0.00327  6.25976E+04 0.00355  6.20334E+04 0.00264  6.12718E+04 0.00475  6.34573E+04 0.00200  5.96043E+04 0.00590  1.13406E+05 0.00442  1.82784E+05 0.00063  2.38122E+05 0.00332  6.81939E+05 0.00259  8.91650E+05 0.00311  1.31974E+06 0.00252  1.09929E+06 0.00423  8.87891E+05 0.00347  7.21313E+05 0.00440  8.49513E+05 0.00414  1.55787E+06 0.00514  1.97714E+06 0.00475  3.42011E+06 0.00506  4.50094E+06 0.00557  5.53746E+06 0.00607  3.02556E+06 0.00456  1.97031E+06 0.00572  1.31923E+06 0.00491  1.12996E+06 0.00579  1.08906E+06 0.00608  8.35813E+05 0.00566  5.61220E+05 0.00479  4.68088E+05 0.00585  4.37076E+05 0.00757  3.47662E+05 0.01094  2.55067E+05 0.00530  1.57904E+05 0.01004  4.75628E+04 0.01020 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01944E+00 0.00089 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47219E+21 0.00094  7.15680E+21 0.00476 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82998E-01 8.5E-05  4.31613E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23110E-03 0.00317  1.72032E-03 0.00226 ];
INF_ABS                   (idx, [1:   4]) = [  1.42205E-03 0.00311  3.86958E-03 0.00342 ];
INF_FISS                  (idx, [1:   4]) = [  1.90955E-04 0.00286  2.14926E-03 0.00444 ];
INF_NSF                   (idx, [1:   4]) = [  4.66375E-04 0.00286  5.23710E-03 0.00444 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 1.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 2.8E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01404E-07 0.00116  2.20349E-06 0.00037 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81573E-01 9.6E-05  4.27750E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44300E-02 0.00123  1.01213E-02 0.00233 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62728E-03 0.01053 -6.76654E-03 0.00257 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95404E-04 0.04127 -5.73553E-03 0.00612 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.68866E-04 0.09593 -6.15547E-03 0.00396 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54429E-04 0.10724 -3.61281E-03 0.00391 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.85942E-04 0.03713 -5.54106E-03 0.00120 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40345E-04 0.13240 -8.81526E-04 0.01959 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81578E-01 9.6E-05  4.27750E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44312E-02 0.00124  1.01213E-02 0.00233 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62754E-03 0.01054 -6.76654E-03 0.00257 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95601E-04 0.04135 -5.73553E-03 0.00612 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.68877E-04 0.09574 -6.15547E-03 0.00396 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54374E-04 0.10715 -3.61281E-03 0.00391 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.86008E-04 0.03726 -5.54106E-03 0.00120 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40240E-04 0.13236 -8.81526E-04 0.01959 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26072E-01 0.00027  4.19734E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02227E+00 0.00027  7.94154E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41694E-03 0.00308  3.86958E-03 0.00342 ];
INF_REMXS                 (idx, [1:   4]) = [  5.27090E-03 0.00051  5.09212E-03 0.00299 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77728E-01 8.0E-05  3.84586E-03 0.00173  1.22888E-03 0.00346  4.26521E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.53634E-02 0.00118 -9.33442E-04 0.00123 -1.15766E-04 0.00572  1.02370E-02 0.00233 ];
INF_S2                    (idx, [1:   8]) = [  2.77195E-03 0.00996 -1.44676E-04 0.00725 -9.27651E-05 0.01815 -6.67377E-03 0.00266 ];
INF_S3                    (idx, [1:   8]) = [  5.32163E-04 0.03963 -3.67599E-05 0.03084 -3.35645E-05 0.02615 -5.70196E-03 0.00612 ];
INF_S4                    (idx, [1:   8]) = [ -2.34391E-04 0.10623 -3.44751E-05 0.03257 -2.00194E-05 0.03469 -6.13545E-03 0.00392 ];
INF_S5                    (idx, [1:   8]) = [  1.50894E-04 0.11470  3.53483E-06 0.29181 -4.66390E-06 0.10890 -3.60815E-03 0.00399 ];
INF_S6                    (idx, [1:   8]) = [ -3.58749E-04 0.03876 -2.71932E-05 0.01870 -1.51558E-05 0.03712 -5.52591E-03 0.00123 ];
INF_S7                    (idx, [1:   8]) = [  1.14172E-04 0.15238  2.61737E-05 0.04788  6.72958E-06 0.06449 -8.88255E-04 0.01910 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77733E-01 8.0E-05  3.84586E-03 0.00173  1.22888E-03 0.00346  4.26521E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.53646E-02 0.00119 -9.33442E-04 0.00123 -1.15766E-04 0.00572  1.02370E-02 0.00233 ];
INF_SP2                   (idx, [1:   8]) = [  2.77221E-03 0.00997 -1.44676E-04 0.00725 -9.27651E-05 0.01815 -6.67377E-03 0.00266 ];
INF_SP3                   (idx, [1:   8]) = [  5.32361E-04 0.03971 -3.67599E-05 0.03084 -3.35645E-05 0.02615 -5.70196E-03 0.00612 ];
INF_SP4                   (idx, [1:   8]) = [ -2.34402E-04 0.10601 -3.44751E-05 0.03257 -2.00194E-05 0.03469 -6.13545E-03 0.00392 ];
INF_SP5                   (idx, [1:   8]) = [  1.50840E-04 0.11461  3.53483E-06 0.29181 -4.66390E-06 0.10890 -3.60815E-03 0.00399 ];
INF_SP6                   (idx, [1:   8]) = [ -3.58815E-04 0.03890 -2.71932E-05 0.01870 -1.51558E-05 0.03712 -5.52591E-03 0.00123 ];
INF_SP7                   (idx, [1:   8]) = [  1.14066E-04 0.15234  2.61737E-05 0.04788  6.72958E-06 0.06449 -8.88255E-04 0.01910 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21030E-01 0.00071  4.22688E-01 0.00199 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20705E-01 0.00270  4.25269E-01 0.00265 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21781E-01 0.00073  4.23892E-01 0.00254 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20620E-01 0.00295  4.18960E-01 0.00185 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03833E+00 0.00071  7.88614E-01 0.00199 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03940E+00 0.00270  7.83835E-01 0.00266 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03590E+00 0.00074  7.86379E-01 0.00254 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03968E+00 0.00296  7.95628E-01 0.00184 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.47899E-03 0.02303  2.23924E-04 0.10961  1.09113E-03 0.05941  1.03101E-03 0.06067  2.94766E-03 0.03107  8.80174E-04 0.05793  3.05094E-04 0.10820 ];
LAMBDA                    (idx, [1:  14]) = [  7.36108E-01 0.05270  1.24906E-02 0.0E+00  3.18290E-02 0.00039  1.09430E-01 0.00025  3.17073E-01 0.00013  1.35326E+00 0.00026  8.59075E+00 0.00556 ];


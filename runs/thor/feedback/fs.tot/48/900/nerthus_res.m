
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/48/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 10:52:11 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 10:57:16 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639497131439 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.98877E-01  1.00102E+00  9.98311E-01  9.93269E-01  9.98827E-01  9.96983E-01  9.91400E-01  1.00221E+00  9.92470E-01  9.99959E-01  1.00159E+00  9.96663E-01  9.96737E-01  9.99405E-01  1.00432E+00  1.00328E+00  1.00416E+00  9.95704E-01  1.00432E+00  9.99836E-01  9.95851E-01  9.99283E-01  9.97413E-01  9.96540E-01  1.00017E+00  1.00033E+00  9.99160E-01  9.99639E-01  1.00087E+00  9.97573E-01  9.97942E-01  1.00536E+00  9.97229E-01  1.00077E+00  1.00012E+00  1.00052E+00  1.00446E+00  1.00273E+00  9.98938E-01  9.99037E-01  1.00487E+00  9.98594E-01  1.00600E+00  9.99295E-01  9.98791E-01  1.00266E+00  1.00191E+00  1.00137E+00  1.00736E+00  9.97622E-01  1.00559E+00  1.00291E+00  9.95802E-01  1.00391E+00  1.00407E+00  1.00012E+00  9.97856E-01  1.00172E+00  9.97573E-01  1.00419E+00  9.93773E-01  9.92051E-01  1.00248E+00  1.00621E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62516E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37484E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91617E-01 7.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96358E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96040E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81605E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84790E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63621E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63609E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74867E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20828E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000117 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00006E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00006E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.71243E+02 ;
RUNNING_TIME              (idx, 1)        =  5.09003E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.51867E-01  7.51867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.53333E-03  9.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.32862E+00  4.32862E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.08937E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.28910 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.23232E+01 0.00034 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.23449E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25226.62;
MEMSIZE                   (idx, 1)        = 22077.24;
XS_MEMSIZE                (idx, 1)        = 21506.68;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3149.38;

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

TOT_ACTIVITY              (idx, 1)        =  7.41833E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62762E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61112E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29579E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30610E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80111E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41134E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16711E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08230E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02897E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05991E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78907E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20743E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94139E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30067E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67682E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19179E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46827E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66362E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52101E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62795E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40828E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90644E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08485E+15 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.32681E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.25805E-05  1.53384E+24  3.60206E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85096E-01 0.00119 ];
TH232_FISS                (idx, [1:   4]) = [  2.73946E+16 0.02010  1.59268E-03 0.02014 ];
U233_FISS                 (idx, [1:   4]) = [  2.91327E+14 0.19678  1.69040E-05 0.19680 ];
U235_FISS                 (idx, [1:   4]) = [  1.71457E+19 0.00074  9.96616E-01 4.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.56218E+16 0.02089  1.48940E-03 0.02089 ];
PU239_FISS                (idx, [1:   4]) = [  4.38918E+15 0.04697  2.55182E-04 0.04696 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97200E+18 0.00121  4.14976E-01 0.00079 ];
U233_CAPT                 (idx, [1:   4]) = [  2.06622E+13 0.70533  8.67594E-07 0.70534 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69801E+18 0.00162  1.53898E-01 0.00152 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25406E+18 0.00172  1.77028E-01 0.00143 ];
PU239_CAPT                (idx, [1:   4]) = [  2.27243E+15 0.06602  9.44936E-05 0.06599 ];
XE135_CAPT                (idx, [1:   4]) = [  2.96751E+15 0.05839  1.23499E-04 0.05850 ];
SM149_CAPT                (idx, [1:   4]) = [  5.70532E+15 0.04030  2.37481E-04 0.04029 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000117 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.58291E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000117 4.00458E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2302641 2.30517E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1648643 1.65042E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48833 4.89984E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000117 4.00458E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.82311E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99358E-02 0.0E+00  3.99358E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 7.0E-07  4.18929E+19 7.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40478E+19 0.00053  2.08989E+19 0.00052  3.14894E+18 0.00172 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12354E+19 0.00031  3.80864E+19 0.00028  3.14894E+18 0.00172 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16970E+19 0.00063  4.16970E+19 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68501E+22 0.00060  1.54752E+21 0.00048  1.53025E+22 0.00063 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10859E+17 0.00663 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17462E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80459E+21 0.00061 ];
INI_FMASS                 (idx, 1)        =  1.39474E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39467E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39474E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39467E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50339E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99799E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72382E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11940E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88086E-01 8.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 9.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01815E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00568E+00 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00559E+00 0.00064  9.99035E-01 0.00063  6.64865E-03 0.00951 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00465E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00478E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00465E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01711E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84766E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84764E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89184E-07 0.00186 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89167E-07 0.00069 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23660E-02 0.01311 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22879E-02 0.00168 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57579E-03 0.00595  2.02544E-04 0.03484  1.10203E-03 0.01533  1.05413E-03 0.01431  3.02672E-03 0.00852  8.91715E-04 0.01671  2.98656E-04 0.03101 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39410E-01 0.01487  1.21156E-02 0.01247  3.18293E-02 6.5E-05  1.09474E-01 0.00016  3.17109E-01 4.4E-05  1.35299E+00 0.00013  8.41280E+00 0.01034 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63146E-03 0.00993  1.91065E-04 0.05521  1.14839E-03 0.02459  1.00580E-03 0.02433  3.09458E-03 0.01471  8.94010E-04 0.02697  2.97622E-04 0.04724 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.38578E-01 0.02351  1.24905E-02 2.5E-06  3.18285E-02 8.6E-05  1.09491E-01 0.00028  3.17102E-01 6.4E-05  1.35302E+00 0.00018  8.61187E+00 0.00198 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59588E-04 0.00157  4.59653E-04 0.00157  4.50066E-04 0.01543 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62106E-04 0.00135  4.62171E-04 0.00134  4.52584E-04 0.01544 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61370E-03 0.00967  1.88771E-04 0.05376  1.13653E-03 0.02322  1.05887E-03 0.02363  3.06825E-03 0.01447  8.76912E-04 0.02658  2.84375E-04 0.04810 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.18679E-01 0.02316  1.24900E-02 4.5E-05  3.18269E-02 0.00011  1.09459E-01 0.00022  3.17086E-01 6.7E-05  1.35317E+00 0.00022  8.60515E+00 0.00315 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24086E-04 0.00327  4.24074E-04 0.00328  4.23182E-04 0.04122 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26400E-04 0.00314  4.26387E-04 0.00314  4.25544E-04 0.04115 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.87813E-03 0.03244  1.40742E-04 0.19623  1.12882E-03 0.07570  1.16170E-03 0.07680  3.19102E-03 0.05076  9.79020E-04 0.08291  2.76842E-04 0.14413 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.87563E-01 0.07219  1.24906E-02 4.6E-09  3.18241E-02 4.1E-09  1.09517E-01 0.00091  3.17070E-01 0.00018  1.35285E+00 0.00074  8.55413E+00 0.00962 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.87168E-03 0.03148  1.31300E-04 0.19590  1.15163E-03 0.07043  1.16248E-03 0.07752  3.18694E-03 0.04895  9.71425E-04 0.08250  2.67907E-04 0.14259 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.78370E-01 0.06982  1.24906E-02 4.2E-09  3.18241E-02 4.1E-09  1.09514E-01 0.00090  3.17087E-01 0.00019  1.35285E+00 0.00075  8.55413E+00 0.00962 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62471E+01 0.03252 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42208E-04 0.00105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44638E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64482E-03 0.00579 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50338E+01 0.00612 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76202E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07103E-05 0.00019  3.07113E-05 0.00019  3.05632E-05 0.00219 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58299E-04 0.00087  5.58403E-04 0.00088  5.41681E-04 0.01105 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66785E-01 0.00036  6.66759E-01 0.00036  6.75904E-01 0.00978 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07102E+01 0.01439 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63013E+02 0.00045  1.88346E+02 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76842E+05 0.00311  8.58495E+05 0.00203  1.92448E+06 0.00055  3.67679E+06 0.00071  4.05439E+06 0.00032  3.90012E+06 0.00034  3.48375E+06 0.00025  3.15346E+06 0.00030  3.21583E+06 0.00025  3.13719E+06 0.00019  3.14684E+06 0.00023  3.10148E+06 0.00026  3.15686E+06 0.00017  3.09801E+06 0.00024  3.08902E+06 0.00018  2.62340E+06 0.00021  2.19587E+06 0.00026  2.71812E+06 0.00027  2.71726E+06 0.00028  5.35936E+06 0.00021  5.19362E+06 0.00022  3.75371E+06 0.00022  2.39969E+06 0.00024  2.87496E+06 0.00030  2.64271E+06 0.00026  2.25530E+06 0.00033  4.08192E+06 0.00040  8.77108E+05 0.00087  1.10442E+06 0.00062  9.95393E+05 0.00070  5.87064E+05 0.00100  1.02566E+06 0.00051  7.07747E+05 0.00090  6.18881E+05 0.00078  1.21388E+05 0.00093  1.20182E+05 0.00186  1.23999E+05 0.00200  1.27947E+05 0.00152  1.26892E+05 0.00124  1.25760E+05 0.00162  1.29968E+05 0.00131  1.23524E+05 0.00132  2.34201E+05 0.00097  3.81548E+05 0.00076  5.04776E+05 0.00103  1.50992E+06 0.00073  2.12428E+06 0.00090  3.23647E+06 0.00112  2.65450E+06 0.00156  2.11618E+06 0.00131  1.69315E+06 0.00171  1.96781E+06 0.00133  3.50509E+06 0.00167  4.34533E+06 0.00166  7.29206E+06 0.00173  9.17175E+06 0.00182  1.07851E+07 0.00189  5.70618E+06 0.00181  3.64076E+06 0.00189  2.41025E+06 0.00204  2.04726E+06 0.00218  1.96019E+06 0.00237  1.47859E+06 0.00198  9.90434E+05 0.00188  8.20336E+05 0.00201  7.62228E+05 0.00280  6.24214E+05 0.00295  4.23403E+05 0.00269  2.73258E+05 0.00239  8.16469E+04 0.00543 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01786E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54192E+21 0.00046  7.30850E+21 0.00189 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82759E-01 3.3E-05  4.31345E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22846E-03 0.00070  1.68665E-03 0.00153 ];
INF_ABS                   (idx, [1:   4]) = [  1.42056E-03 0.00062  3.78781E-03 0.00174 ];
INF_FISS                  (idx, [1:   4]) = [  1.92104E-04 0.00057  2.10116E-03 0.00192 ];
INF_NSF                   (idx, [1:   4]) = [  4.69179E-04 0.00058  5.12012E-03 0.00192 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 6.9E-06  2.43681E+00 1.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.5E-07  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03416E-07 0.00029  2.11579E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81340E-01 3.4E-05  4.27559E-01 6.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44501E-02 0.00040  1.13662E-02 0.00120 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57341E-03 0.00370 -6.62485E-03 0.00119 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74612E-04 0.01019 -5.50310E-03 0.00158 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07928E-04 0.01787 -6.24515E-03 0.00105 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40919E-04 0.05811 -3.57940E-03 0.00152 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23563E-04 0.01018 -5.88287E-03 0.00136 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67655E-04 0.03098 -8.28655E-04 0.00927 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81345E-01 3.4E-05  4.27559E-01 6.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44513E-02 0.00040  1.13662E-02 0.00120 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57364E-03 0.00370 -6.62485E-03 0.00119 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74681E-04 0.01019 -5.50310E-03 0.00158 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07921E-04 0.01786 -6.24515E-03 0.00105 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40891E-04 0.05818 -3.57940E-03 0.00152 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23564E-04 0.01018 -5.88287E-03 0.00136 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67646E-04 0.03103 -8.28655E-04 0.00927 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25903E-01 0.00011  4.18274E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02280E+00 0.00011  7.96927E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41556E-03 0.00061  3.78781E-03 0.00174 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62529E-03 0.00024  5.48625E-03 0.00144 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77134E-01 3.4E-05  4.20614E-03 0.00047  1.70048E-03 0.00128  4.25859E-01 6.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54370E-02 0.00040 -9.86855E-04 0.00097 -1.76244E-04 0.00454  1.15424E-02 0.00117 ];
INF_S2                    (idx, [1:   8]) = [  2.73901E-03 0.00347 -1.65607E-04 0.00518 -1.25410E-04 0.00478 -6.49944E-03 0.00123 ];
INF_S3                    (idx, [1:   8]) = [  5.17906E-04 0.00889 -4.32938E-05 0.01611 -4.41894E-05 0.00540 -5.45891E-03 0.00159 ];
INF_S4                    (idx, [1:   8]) = [ -2.69055E-04 0.02169 -3.88734E-05 0.01591 -2.85556E-05 0.00801 -6.21660E-03 0.00104 ];
INF_S5                    (idx, [1:   8]) = [  1.41481E-04 0.05707 -5.62373E-07 0.52494 -5.11451E-06 0.08240 -3.57428E-03 0.00159 ];
INF_S6                    (idx, [1:   8]) = [ -3.95528E-04 0.01076 -2.80353E-05 0.01945 -1.90529E-05 0.02136 -5.86382E-03 0.00132 ];
INF_S7                    (idx, [1:   8]) = [  1.39749E-04 0.03517  2.79060E-05 0.02054  9.80378E-06 0.03195 -8.38459E-04 0.00908 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77139E-01 3.4E-05  4.20614E-03 0.00047  1.70048E-03 0.00128  4.25859E-01 6.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54382E-02 0.00040 -9.86855E-04 0.00097 -1.76244E-04 0.00454  1.15424E-02 0.00117 ];
INF_SP2                   (idx, [1:   8]) = [  2.73924E-03 0.00347 -1.65607E-04 0.00518 -1.25410E-04 0.00478 -6.49944E-03 0.00123 ];
INF_SP3                   (idx, [1:   8]) = [  5.17975E-04 0.00888 -4.32938E-05 0.01611 -4.41894E-05 0.00540 -5.45891E-03 0.00159 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69048E-04 0.02169 -3.88734E-05 0.01591 -2.85556E-05 0.00801 -6.21660E-03 0.00104 ];
INF_SP5                   (idx, [1:   8]) = [  1.41453E-04 0.05713 -5.62373E-07 0.52494 -5.11451E-06 0.08240 -3.57428E-03 0.00159 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95529E-04 0.01076 -2.80353E-05 0.01945 -1.90529E-05 0.02136 -5.86382E-03 0.00132 ];
INF_SP7                   (idx, [1:   8]) = [  1.39740E-04 0.03524  2.79060E-05 0.02054  9.80378E-06 0.03195 -8.38459E-04 0.00908 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21618E-01 0.00045  4.20848E-01 0.00116 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21700E-01 0.00049  4.23731E-01 0.00155 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21807E-01 0.00089  4.22253E-01 0.00187 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21351E-01 0.00076  4.16656E-01 0.00240 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03643E+00 0.00045  7.92061E-01 0.00116 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03617E+00 0.00049  7.86680E-01 0.00155 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03582E+00 0.00089  7.89441E-01 0.00188 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03729E+00 0.00076  8.00061E-01 0.00239 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63146E-03 0.00993  1.91065E-04 0.05521  1.14839E-03 0.02459  1.00580E-03 0.02433  3.09458E-03 0.01471  8.94010E-04 0.02697  2.97622E-04 0.04724 ];
LAMBDA                    (idx, [1:  14]) = [  7.38578E-01 0.02351  1.24905E-02 2.5E-06  3.18285E-02 8.6E-05  1.09491E-01 0.00028  3.17102E-01 6.4E-05  1.35302E+00 0.00018  8.61187E+00 0.00198 ];


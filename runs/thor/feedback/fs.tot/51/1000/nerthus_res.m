
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/51/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 07:59:58 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 08:34:03 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639745998066 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.98480E-01  1.00016E+00  1.00122E+00  1.00064E+00  1.00410E+00  1.00237E+00  9.96844E-01  9.99610E-01  1.00016E+00  9.99407E-01  9.99822E-01  1.00121E+00  9.97487E-01  9.99307E-01  1.00214E+00  1.00298E+00  9.98406E-01  1.00341E+00  9.98750E-01  1.00020E+00  1.00011E+00  9.99654E-01  1.00200E+00  9.99233E-01  9.97714E-01  1.00101E+00  9.98139E-01  9.99810E-01  9.95152E-01  1.00224E+00  9.97922E-01  1.00031E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.61972E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38028E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91750E-01 4.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96362E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96045E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81468E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85779E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63367E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63355E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74696E+02 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20421E+02 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999408 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99970E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99970E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.05281E+03 ;
RUNNING_TIME              (idx, 1)        =  3.40912E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.88683E-01  7.88683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.58333E-03  7.58333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.32949E+01  3.32949E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.40906E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.88213 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15610E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66317E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_ACTIVITY              (idx, 1)        =  6.12247E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30679E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60781E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01474E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33428E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89053E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18798E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41627E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57860E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68153E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76911E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07898E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29188E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55094E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49067E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64701E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73545E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00633E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55706E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30417E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62259E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31888E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24801E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.23368E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.47778E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32154E-02 -8.15595E+26  3.59473E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94321E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.73257E+16 0.01089  1.58991E-03 0.01089 ];
U235_FISS                 (idx, [1:   4]) = [  1.71345E+19 0.00041  9.96933E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47820E+16 0.01007  1.44177E-03 0.01002 ];
PU239_FISS                (idx, [1:   4]) = [  4.45473E+13 0.23259  2.59267E-06 0.23259 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00979E+19 0.00056  4.16953E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70218E+18 0.00086  1.52868E-01 0.00079 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31254E+18 0.00081  1.78070E-01 0.00070 ];
PU239_CAPT                (idx, [1:   4]) = [  3.40113E+13 0.26886  1.40326E-06 0.26886 ];
XE135_CAPT                (idx, [1:   4]) = [  1.00708E+15 0.05123  4.16010E-05 0.05127 ];
SM149_CAPT                (idx, [1:   4]) = [  7.85901E+13 0.17535  3.24280E-06 0.17523 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999408 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78962E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999408 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9244244 9.25476E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6560636 6.56794E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194528 1.95190E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999408 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.33576E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09480E-02 4.8E-09  4.09480E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.3E-07  4.18914E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.6E-09  1.71876E+19 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42086E+19 0.00026  2.10503E+19 0.00025  3.15827E+18 0.00096 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13963E+19 0.00015  3.82380E+19 0.00014  3.15827E+18 0.00096 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18694E+19 0.00032  4.18694E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68936E+22 0.00027  1.55061E+21 0.00026  1.53430E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10797E+17 0.00339 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19071E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82187E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.36026E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39183E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36026E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39183E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50275E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99336E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69239E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11986E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88143E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99654E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01286E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00050E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00045E+00 0.00032  9.93965E-01 0.00030  6.53659E-03 0.00464 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00074E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00055E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00074E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01310E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84702E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84706E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90349E-07 0.00081 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90270E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23346E-02 0.00651 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23251E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54795E-03 0.00292  2.09810E-04 0.01661  1.09042E-03 0.00826  1.06801E-03 0.00783  2.99961E-03 0.00452  8.70373E-04 0.00797  3.09720E-04 0.01384 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55199E-01 0.00757  1.24900E-02 1.0E-05  3.18259E-02 3.3E-05  1.09446E-01 6.1E-05  3.17110E-01 2.3E-05  1.35285E+00 7.4E-05  8.58250E+00 0.00097 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56882E-03 0.00512  2.06160E-04 0.02592  1.08350E-03 0.01266  1.08410E-03 0.01224  3.00204E-03 0.00691  8.84510E-04 0.01464  3.08507E-04 0.02216 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53645E-01 0.01155  1.24902E-02 8.8E-06  3.18271E-02 5.8E-05  1.09438E-01 8.7E-05  3.17110E-01 3.7E-05  1.35277E+00 0.00012  8.57803E+00 0.00144 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61763E-04 0.00077  4.61800E-04 0.00078  4.55918E-04 0.00731 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61958E-04 0.00068  4.61995E-04 0.00068  4.56118E-04 0.00731 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53842E-03 0.00470  2.10490E-04 0.02556  1.08304E-03 0.01185  1.07096E-03 0.01162  2.98581E-03 0.00717  8.74211E-04 0.01301  3.13906E-04 0.02205 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61816E-01 0.01152  1.24901E-02 1.4E-05  3.18245E-02 5.5E-05  1.09432E-01 8.5E-05  3.17098E-01 3.2E-05  1.35317E+00 9.0E-05  8.58819E+00 0.00167 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25258E-04 0.00172  4.25313E-04 0.00173  4.16576E-04 0.01802 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25446E-04 0.00174  4.25502E-04 0.00175  4.16717E-04 0.01799 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58266E-03 0.01495  2.17341E-04 0.08810  1.16360E-03 0.04362  1.04651E-03 0.04398  2.99886E-03 0.02345  8.29715E-04 0.04028  3.26636E-04 0.07365 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.53437E-01 0.03690  1.24904E-02 9.5E-06  3.18291E-02 0.00019  1.09412E-01 0.00015  3.17097E-01 0.00011  1.35349E+00 0.00015  8.59735E+00 0.00392 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60198E-03 0.01453  2.13296E-04 0.08366  1.17934E-03 0.04167  1.05356E-03 0.04253  2.98194E-03 0.02186  8.54819E-04 0.03950  3.19019E-04 0.07157 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.44605E-01 0.03548  1.24904E-02 1.3E-05  3.18312E-02 0.00016  1.09408E-01 0.00012  3.17107E-01 0.00012  1.35344E+00 0.00018  8.59408E+00 0.00400 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54891E+01 0.01511 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44491E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44680E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49739E-03 0.00295 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46185E+01 0.00301 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74319E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07097E-05 9.0E-05  3.07099E-05 9.0E-05  3.06849E-05 0.00112 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58930E-04 0.00047  5.59015E-04 0.00047  5.45981E-04 0.00485 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63775E-01 0.00017  6.63781E-01 0.00018  6.63847E-01 0.00461 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07096E+01 0.00749 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62761E+02 0.00023  1.88416E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05810E+05 0.00246  3.43136E+06 0.00084  7.70086E+06 0.00046  1.47223E+07 0.00035  1.62274E+07 0.00019  1.55937E+07 0.00013  1.39351E+07 0.00010  1.26153E+07 0.00012  1.28594E+07 0.00012  1.25448E+07 0.00012  1.25856E+07 0.00017  1.24054E+07 8.6E-05  1.26236E+07 8.8E-05  1.23895E+07 0.00011  1.23549E+07 0.00013  1.04933E+07 0.00015  8.78159E+06 0.00011  1.08677E+07 0.00010  1.08687E+07 0.00012  2.14315E+07 9.7E-05  2.07573E+07 0.00015  1.49985E+07 0.00012  9.58243E+06 0.00017  1.14793E+07 0.00014  1.05309E+07 0.00016  8.98663E+06 0.00022  1.62548E+07 0.00023  3.49680E+06 0.00026  4.39572E+06 0.00034  3.97024E+06 0.00033  2.33717E+06 0.00027  4.08573E+06 0.00028  2.81877E+06 0.00028  2.46748E+06 0.00043  4.84729E+05 0.00064  4.79824E+05 0.00056  4.94107E+05 0.00055  5.11113E+05 0.00051  5.06882E+05 0.00105  5.01711E+05 0.00100  5.18931E+05 0.00093  4.90980E+05 0.00083  9.36054E+05 0.00069  1.52359E+06 0.00039  2.01273E+06 0.00033  6.03255E+06 0.00035  8.51163E+06 0.00047  1.29846E+07 0.00045  1.06533E+07 0.00048  8.48461E+06 0.00049  6.78476E+06 0.00043  7.88579E+06 0.00049  1.40259E+07 0.00050  1.73810E+07 0.00048  2.91266E+07 0.00043  3.65820E+07 0.00059  4.29692E+07 0.00051  2.27130E+07 0.00041  1.44898E+07 0.00047  9.58407E+06 0.00040  8.14231E+06 0.00070  7.78277E+06 0.00061  5.88704E+06 0.00068  3.93113E+06 0.00076  3.26725E+06 0.00056  3.03227E+06 0.00073  2.48255E+06 0.00086  1.67796E+06 0.00087  1.08222E+06 0.00136  3.22370E+05 0.00197 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01251E+00 0.00025 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57221E+21 0.00023  7.32151E+21 0.00067 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82749E-01 2.6E-05  4.31355E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24287E-03 0.00028  1.68159E-03 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  1.43478E-03 0.00027  3.77830E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  1.91910E-04 0.00035  2.09671E-03 0.00068 ];
INF_NSF                   (idx, [1:   4]) = [  4.68699E-04 0.00035  5.10905E-03 0.00068 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 4.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03217E-07 0.00013  2.11323E-06 3.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81316E-01 2.6E-05  4.27573E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44316E-02 0.00029  1.13887E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56021E-03 0.00148 -6.62328E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84524E-04 0.00804 -5.49338E-03 0.00076 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08240E-04 0.01130 -6.24468E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24550E-04 0.01716 -3.58077E-03 0.00115 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34163E-04 0.00514 -5.88821E-03 0.00050 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63132E-04 0.01749 -8.31758E-04 0.00421 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81320E-01 2.6E-05  4.27573E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44327E-02 0.00029  1.13887E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56038E-03 0.00148 -6.62328E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84535E-04 0.00805 -5.49338E-03 0.00076 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08230E-04 0.01131 -6.24468E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24565E-04 0.01717 -3.58077E-03 0.00115 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34151E-04 0.00515 -5.88821E-03 0.00050 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63135E-04 0.01750 -8.31758E-04 0.00421 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25885E-01 5.5E-05  4.18259E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02286E+00 5.5E-05  7.96954E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42989E-03 0.00028  3.77830E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64099E-03 0.00015  5.50057E-03 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77108E-01 2.5E-05  4.20700E-03 0.00024  1.71784E-03 0.00059  4.25855E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54163E-02 0.00028 -9.84712E-04 0.00044 -1.80871E-04 0.00318  1.15696E-02 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  2.72620E-03 0.00135 -1.65990E-04 0.00314 -1.25866E-04 0.00284 -6.49741E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  5.27643E-04 0.00726 -4.31192E-05 0.00854 -4.47818E-05 0.00471 -5.44860E-03 0.00078 ];
INF_S4                    (idx, [1:   8]) = [ -2.68676E-04 0.01347 -3.95641E-05 0.00729 -2.79503E-05 0.00942 -6.21673E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.25563E-04 0.01574 -1.01295E-06 0.44744 -4.81686E-06 0.04804 -3.57596E-03 0.00115 ];
INF_S6                    (idx, [1:   8]) = [ -4.07054E-04 0.00541 -2.71092E-05 0.00987 -2.00406E-05 0.00883 -5.86817E-03 0.00051 ];
INF_S7                    (idx, [1:   8]) = [  1.35555E-04 0.02016  2.75774E-05 0.00816  1.02744E-05 0.01264 -8.42032E-04 0.00411 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77113E-01 2.5E-05  4.20700E-03 0.00024  1.71784E-03 0.00059  4.25855E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54175E-02 0.00028 -9.84712E-04 0.00044 -1.80871E-04 0.00318  1.15696E-02 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  2.72637E-03 0.00134 -1.65990E-04 0.00314 -1.25866E-04 0.00284 -6.49741E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  5.27654E-04 0.00726 -4.31192E-05 0.00854 -4.47818E-05 0.00471 -5.44860E-03 0.00078 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68665E-04 0.01348 -3.95641E-05 0.00729 -2.79503E-05 0.00942 -6.21673E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.25578E-04 0.01575 -1.01295E-06 0.44744 -4.81686E-06 0.04804 -3.57596E-03 0.00115 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07042E-04 0.00542 -2.71092E-05 0.00987 -2.00406E-05 0.00883 -5.86817E-03 0.00051 ];
INF_SP7                   (idx, [1:   8]) = [  1.35558E-04 0.02018  2.75774E-05 0.00816  1.02744E-05 0.01264 -8.42032E-04 0.00411 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21677E-01 0.00021  4.21692E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21853E-01 0.00031  4.24118E-01 0.00104 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21756E-01 0.00036  4.23078E-01 0.00082 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21422E-01 0.00047  4.17940E-01 0.00117 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03624E+00 0.00021  7.90469E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03567E+00 0.00031  7.85952E-01 0.00104 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03598E+00 0.00036  7.87882E-01 0.00082 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03706E+00 0.00047  7.97573E-01 0.00117 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56882E-03 0.00512  2.06160E-04 0.02592  1.08350E-03 0.01266  1.08410E-03 0.01224  3.00204E-03 0.00691  8.84510E-04 0.01464  3.08507E-04 0.02216 ];
LAMBDA                    (idx, [1:  14]) = [  7.53645E-01 0.01155  1.24902E-02 8.8E-06  3.18271E-02 5.8E-05  1.09438E-01 8.7E-05  3.17110E-01 3.7E-05  1.35277E+00 0.00012  8.57803E+00 0.00144 ];


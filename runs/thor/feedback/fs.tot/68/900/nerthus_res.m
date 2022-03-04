
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/68/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 09:20:53 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 10:10:45 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646058053558 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97414E-01  9.99994E-01  9.99400E-01  1.00188E+00  1.00324E+00  9.99600E-01  9.99838E-01  9.98624E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.79695E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.20305E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92800E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96955E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96681E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46968E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87306E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40638E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40624E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73034E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.08092E+01 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000560 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00028E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00028E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.91789E+02 ;
RUNNING_TIME              (idx, 1)        =  4.98601E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.23917E-01  8.23917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.50833E-02  2.50833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.90109E+01  4.90109E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.98598E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85776 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97263E+00 8.0E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81418E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.07 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82372E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53222E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.01000E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98551E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38981E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58889E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27598E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.63346E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.69371E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.84095E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.94874E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.88611E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.74229E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.43829E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99755E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20569E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11755E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.73898E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.35484E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.32551E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21275E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22540E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13813E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.64250E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.32344E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.39100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.44366E-02  1.14014E+25  3.19684E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.44188E-01 0.00078 ];
TH232_FISS                (idx, [1:   4]) = [  2.30776E+16 0.01365  1.34745E-03 0.01364 ];
U233_FISS                 (idx, [1:   4]) = [  3.32152E+18 0.00112  1.93949E-01 0.00102 ];
U235_FISS                 (idx, [1:   4]) = [  1.03905E+19 0.00059  6.06717E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  4.22653E+16 0.01041  2.46774E-03 0.01036 ];
PU239_FISS                (idx, [1:   4]) = [  2.73400E+18 0.00118  1.59643E-01 0.00112 ];
PU240_FISS                (idx, [1:   4]) = [  1.48126E+15 0.05560  8.64611E-05 0.05555 ];
PU241_FISS                (idx, [1:   4]) = [  6.02536E+17 0.00270  3.51824E-02 0.00264 ];
TH232_CAPT                (idx, [1:   4]) = [  7.12121E+18 0.00099  2.79083E-01 0.00076 ];
U233_CAPT                 (idx, [1:   4]) = [  4.25645E+17 0.00300  1.66818E-02 0.00300 ];
U235_CAPT                 (idx, [1:   4]) = [  2.42706E+18 0.00138  9.51198E-02 0.00133 ];
U238_CAPT                 (idx, [1:   4]) = [  5.49497E+18 0.00105  2.15349E-01 0.00081 ];
PU239_CAPT                (idx, [1:   4]) = [  1.65631E+18 0.00163  6.49138E-02 0.00162 ];
PU240_CAPT                (idx, [1:   4]) = [  1.25567E+18 0.00182  4.92100E-02 0.00170 ];
PU241_CAPT                (idx, [1:   4]) = [  2.30405E+17 0.00400  9.02955E-03 0.00393 ];
XE135_CAPT                (idx, [1:   4]) = [  2.50585E+15 0.03948  9.82454E-05 0.03951 ];
SM149_CAPT                (idx, [1:   4]) = [  2.22418E+17 0.00400  8.71747E-03 0.00407 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000560 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14862E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000560 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5898411 5.90479E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3959116 3.96320E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 143033 1.43495E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000560 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.50063E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34320E+19 4.4E-06  4.34320E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71267E+19 1.2E-06  1.71267E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55286E+19 0.00035  2.27584E+19 0.00034  2.77015E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26553E+19 0.00021  3.98851E+19 0.00020  2.77015E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32125E+19 0.00043  4.32125E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51241E+22 0.00042  1.36046E+21 0.00037  1.37636E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.20132E+17 0.00444 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32754E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.06470E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24178E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24178E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58919E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06378E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.87784E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20435E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85867E-01 6.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99780E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01965E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00502E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53592E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02988E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00500E+00 0.00041  9.99971E-01 0.00041  5.04661E-03 0.00734 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00478E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00512E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00478E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01941E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80042E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80014E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.03387E-07 0.00143 ];
IMP_EALF                  (idx, [1:   2]) = [  3.04174E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68234E-02 0.00779 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68660E-02 0.00106 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.97321E-03 0.00434  1.88122E-04 0.02225  9.37265E-04 0.01048  8.28128E-04 0.01102  2.17700E-03 0.00693  6.29193E-04 0.01197  2.13509E-04 0.02310 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.82595E-01 0.01176  1.25120E-02 0.00033  3.15756E-02 0.00025  1.08970E-01 0.00027  3.14691E-01 0.00016  1.31288E+00 0.00128  8.24779E+00 0.00468 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.00760E-03 0.00704  1.91494E-04 0.03518  9.61014E-04 0.01669  8.23595E-04 0.01579  2.18110E-03 0.01073  6.42807E-04 0.02005  2.07590E-04 0.03309 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.74065E-01 0.01713  1.25071E-02 0.00038  3.15750E-02 0.00042  1.08933E-01 0.00041  3.14790E-01 0.00025  1.31169E+00 0.00197  8.29821E+00 0.00674 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41559E-04 0.00124  3.41605E-04 0.00124  3.31873E-04 0.01494 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.43251E-04 0.00111  3.43297E-04 0.00111  3.33492E-04 0.01490 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.01745E-03 0.00750  1.95907E-04 0.03681  9.39267E-04 0.01617  8.24591E-04 0.01799  2.19157E-03 0.01155  6.55061E-04 0.01928  2.11051E-04 0.03611 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.77757E-01 0.01798  1.25027E-02 0.00037  3.15629E-02 0.00044  1.08968E-01 0.00043  3.14766E-01 0.00026  1.31357E+00 0.00193  8.19135E+00 0.00906 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.05639E-04 0.00248  3.05652E-04 0.00250  2.99643E-04 0.03511 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.07160E-04 0.00247  3.07173E-04 0.00249  3.01178E-04 0.03514 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.06498E-03 0.02268  1.74509E-04 0.11221  9.53837E-04 0.05740  8.53817E-04 0.05483  2.21113E-03 0.03762  6.96384E-04 0.06369  1.75302E-04 0.11808 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.47256E-01 0.05742  1.25036E-02 0.00105  3.15912E-02 0.00127  1.08933E-01 0.00121  3.14920E-01 0.00087  1.32490E+00 0.00456  8.35772E+00 0.01951 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.02930E-03 0.02202  1.80219E-04 0.10635  9.50831E-04 0.05441  8.46455E-04 0.05361  2.19069E-03 0.03595  6.93609E-04 0.06266  1.67501E-04 0.11468 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.32412E-01 0.05374  1.25035E-02 0.00105  3.15879E-02 0.00125  1.08904E-01 0.00113  3.14920E-01 0.00083  1.32509E+00 0.00453  8.35587E+00 0.01967 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65813E+01 0.02258 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.24379E-04 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.25989E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.97682E-03 0.00436 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53455E+01 0.00450 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.12945E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02108E-05 0.00013  3.02105E-05 0.00013  3.02812E-05 0.00195 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.53202E-04 0.00079  4.53266E-04 0.00079  4.39756E-04 0.00952 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.82353E-01 0.00030  5.82348E-01 0.00030  5.85545E-01 0.00736 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20932E+01 0.00960 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40196E+02 0.00033  1.63194E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66895E+05 0.00278  2.22544E+06 0.00060  4.88908E+06 0.00050  9.25437E+06 0.00022  1.01575E+07 0.00018  9.74121E+06 0.00018  8.69547E+06 0.00015  7.86769E+06 0.00021  8.02003E+06 0.00019  7.81982E+06 0.00012  7.84628E+06 0.00015  7.72934E+06 0.00017  7.85992E+06 0.00023  7.71559E+06 0.00020  7.69151E+06 0.00020  6.53312E+06 0.00019  5.47952E+06 0.00024  6.76356E+06 0.00022  6.75868E+06 0.00025  1.33186E+07 0.00020  1.28894E+07 0.00025  9.29610E+06 0.00031  5.92432E+06 0.00031  7.04855E+06 0.00029  6.46809E+06 0.00044  5.48520E+06 0.00038  9.69536E+06 0.00038  2.05273E+06 0.00053  2.57481E+06 0.00030  2.31177E+06 0.00057  1.35452E+06 0.00058  2.34346E+06 0.00068  1.60920E+06 0.00041  1.39107E+06 0.00071  2.68861E+05 0.00096  2.62218E+05 0.00156  2.63263E+05 0.00102  2.65986E+05 0.00076  2.65941E+05 0.00118  2.68509E+05 0.00080  2.81034E+05 0.00074  2.67443E+05 0.00130  5.09240E+05 0.00094  8.26818E+05 0.00075  1.08517E+06 0.00047  3.17803E+06 0.00049  4.26739E+06 0.00083  6.17982E+06 0.00097  4.90630E+06 0.00127  3.84009E+06 0.00125  3.03768E+06 0.00112  3.51182E+06 0.00131  6.22152E+06 0.00131  7.69602E+06 0.00156  1.28840E+07 0.00157  1.61637E+07 0.00159  1.89700E+07 0.00169  1.00246E+07 0.00186  6.39538E+06 0.00186  4.23167E+06 0.00155  3.59878E+06 0.00194  3.44583E+06 0.00191  2.60334E+06 0.00195  1.74405E+06 0.00263  1.44306E+06 0.00226  1.34271E+06 0.00202  1.10121E+06 0.00225  7.43559E+05 0.00174  4.81438E+05 0.00314  1.42600E+05 0.00352 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01966E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72371E+21 0.00027  5.40055E+21 0.00157 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82667E-01 1.8E-05  4.33998E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50751E-03 0.00047  2.01285E-03 0.00136 ];
INF_ABS                   (idx, [1:   4]) = [  1.81167E-03 0.00045  4.63666E-03 0.00145 ];
INF_FISS                  (idx, [1:   4]) = [  3.04164E-04 0.00052  2.62381E-03 0.00152 ];
INF_NSF                   (idx, [1:   4]) = [  7.58992E-04 0.00052  6.67600E-03 0.00152 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49534E+00 5.3E-06  2.54439E+00 9.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01804E+02 1.2E-06  2.03236E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.66755E-08 0.00017  2.10265E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80856E-01 2.0E-05  4.29362E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45110E-02 0.00027  1.15134E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65109E-03 0.00172 -6.64224E-03 0.00144 ];
INF_SCATT3                (idx, [1:   4]) = [  5.20208E-04 0.00882 -5.53117E-03 0.00085 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.69557E-04 0.02086 -6.30459E-03 0.00097 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22835E-04 0.02833 -3.60686E-03 0.00183 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.98700E-04 0.00724 -5.97322E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51586E-04 0.01670 -8.30975E-04 0.00459 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80861E-01 2.0E-05  4.29362E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45121E-02 0.00027  1.15134E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65133E-03 0.00172 -6.64224E-03 0.00144 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.20218E-04 0.00882 -5.53117E-03 0.00085 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.69563E-04 0.02085 -6.30459E-03 0.00097 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22835E-04 0.02828 -3.60686E-03 0.00183 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.98698E-04 0.00723 -5.97322E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51591E-04 0.01669 -8.30975E-04 0.00459 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24859E-01 5.7E-05  4.20804E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02609E+00 5.7E-05  7.92134E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.80657E-03 0.00045  4.63666E-03 0.00145 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44653E-03 0.00019  6.54512E-03 0.00143 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77220E-01 2.0E-05  3.63574E-03 0.00040  1.90879E-03 0.00093  4.27453E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53693E-02 0.00026 -8.58376E-04 0.00070 -1.91189E-04 0.00322  1.17046E-02 0.00081 ];
INF_S2                    (idx, [1:   8]) = [  2.79333E-03 0.00173 -1.42239E-04 0.00428 -1.41299E-04 0.00356 -6.50094E-03 0.00150 ];
INF_S3                    (idx, [1:   8]) = [  5.56342E-04 0.00811 -3.61339E-05 0.00870 -5.10069E-05 0.01017 -5.48016E-03 0.00091 ];
INF_S4                    (idx, [1:   8]) = [ -2.35600E-04 0.02511 -3.39569E-05 0.01322 -3.20112E-05 0.01108 -6.27258E-03 0.00099 ];
INF_S5                    (idx, [1:   8]) = [  1.23243E-04 0.02781 -4.08592E-07 0.92815 -6.33301E-06 0.04573 -3.60053E-03 0.00189 ];
INF_S6                    (idx, [1:   8]) = [ -3.75552E-04 0.00747 -2.31480E-05 0.01365 -2.25918E-05 0.01266 -5.95063E-03 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  1.27645E-04 0.01952  2.39405E-05 0.01007  1.16060E-05 0.02649 -8.42581E-04 0.00459 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77225E-01 2.0E-05  3.63574E-03 0.00040  1.90879E-03 0.00093  4.27453E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53705E-02 0.00026 -8.58376E-04 0.00070 -1.91189E-04 0.00322  1.17046E-02 0.00081 ];
INF_SP2                   (idx, [1:   8]) = [  2.79357E-03 0.00173 -1.42239E-04 0.00428 -1.41299E-04 0.00356 -6.50094E-03 0.00150 ];
INF_SP3                   (idx, [1:   8]) = [  5.56352E-04 0.00812 -3.61339E-05 0.00870 -5.10069E-05 0.01017 -5.48016E-03 0.00091 ];
INF_SP4                   (idx, [1:   8]) = [ -2.35606E-04 0.02510 -3.39569E-05 0.01322 -3.20112E-05 0.01108 -6.27258E-03 0.00099 ];
INF_SP5                   (idx, [1:   8]) = [  1.23244E-04 0.02776 -4.08592E-07 0.92815 -6.33301E-06 0.04573 -3.60053E-03 0.00189 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75550E-04 0.00746 -2.31480E-05 0.01365 -2.25918E-05 0.01266 -5.95063E-03 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  1.27651E-04 0.01951  2.39405E-05 0.01007  1.16060E-05 0.02649 -8.42581E-04 0.00459 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20654E-01 0.00021  4.25325E-01 0.00083 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20811E-01 0.00044  4.27570E-01 0.00155 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20628E-01 0.00042  4.27118E-01 0.00094 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20524E-01 0.00052  4.21356E-01 0.00145 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03954E+00 0.00021  7.83720E-01 0.00083 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03903E+00 0.00044  7.79617E-01 0.00155 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03963E+00 0.00042  7.80432E-01 0.00094 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03997E+00 0.00052  7.91112E-01 0.00144 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.00760E-03 0.00704  1.91494E-04 0.03518  9.61014E-04 0.01669  8.23595E-04 0.01579  2.18110E-03 0.01073  6.42807E-04 0.02005  2.07590E-04 0.03309 ];
LAMBDA                    (idx, [1:  14]) = [  6.74065E-01 0.01713  1.25071E-02 0.00038  3.15750E-02 0.00042  1.08933E-01 0.00041  3.14790E-01 0.00025  1.31169E+00 0.00197  8.29821E+00 0.00674 ];


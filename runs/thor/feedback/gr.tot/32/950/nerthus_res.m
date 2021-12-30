
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/32/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:45:54 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:53:33 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058354238 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95226E-01  1.01135E+00  1.01047E+00  1.00446E+00  9.92736E-01  1.00463E+00  9.76114E-01  1.00503E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.64987E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.35013E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91694E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97148E-01 6.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96899E-01 6.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82872E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84569E+00 0.00066  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64135E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64123E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74790E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22367E+02 0.00149  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800239 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00030E+04 0.00224 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00030E+04 0.00224 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.64959E+01 ;
RUNNING_TIME              (idx, 1)        =  7.65335E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.60455E+00  2.60455E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.94167E-02  2.94167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.85465E+00  4.85465E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.48853E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.76862 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.25828E+00 0.01422 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.35672E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.33188E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81960E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76277E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44521E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67535E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75814E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96263E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45484E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10161E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40083E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24895E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85091E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29696E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86537E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23434E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59016E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05309E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99273E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95253E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48227E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20330E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15402E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17822E+15 0.00159  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.21666E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90200E-07  1.95501E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88743E-01 0.00213 ];
TH232_FISS                (idx, [1:   4]) = [  2.86892E+16 0.03942  1.66275E-03 0.03915 ];
U235_FISS                 (idx, [1:   4]) = [  1.71882E+19 0.00166  9.96860E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.51144E+16 0.04990  1.45602E-03 0.04989 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00496E+19 0.00254  4.17536E-01 0.00147 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69524E+18 0.00401  1.53513E-01 0.00306 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27395E+18 0.00372  1.77571E-01 0.00306 ];
XE135_CAPT                (idx, [1:   4]) = [  1.55278E+14 0.57013  6.42516E-06 0.57020 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800239 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.55882E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800239 8.00856E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460476 4.60833E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329931 3.30163E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9832 9.86024E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800239 8.00856E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.63099E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.4E-09  4.34292E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.6E-06  4.18914E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.8E-08  1.71876E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40732E+19 0.00133  2.09537E+19 0.00120  3.11947E+18 0.00420 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12609E+19 0.00077  3.81414E+19 0.00066  3.11947E+18 0.00420 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17822E+19 0.00159  4.17822E+19 0.00159  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69535E+22 0.00141  1.56179E+21 0.00108  1.53917E+22 0.00148 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15088E+17 0.01329 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17760E+19 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84442E+21 0.00143 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50508E+00 0.00126 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00899E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70053E-01 0.00073 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12095E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88020E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01840E+00 0.00145 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00585E+00 0.00146 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00593E+00 0.00154  9.98992E-01 0.00147  6.86011E-03 0.02007 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00392E+00 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00281E+00 0.00158 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00392E+00 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01647E+00 0.00077 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84394E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84397E+01 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96428E-07 0.00432 ];
IMP_EALF                  (idx, [1:   2]) = [  1.96243E-07 0.00154 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20802E-02 0.02940 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23056E-02 0.00379 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54455E-03 0.01318  1.85729E-04 0.07598  1.04640E-03 0.03326  1.11497E-03 0.03364  2.94442E-03 0.02014  9.13990E-04 0.03450  3.39039E-04 0.06443 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.99133E-01 0.03335  1.07727E-02 0.04492  3.18225E-02 0.00012  1.09522E-01 0.00040  3.17079E-01 8.8E-05  1.35194E+00 0.00045  7.97237E+00 0.03213 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.77194E-03 0.01997  1.92991E-04 0.13228  1.04707E-03 0.05847  1.19390E-03 0.04985  3.10434E-03 0.03237  9.18911E-04 0.05420  3.14729E-04 0.10508 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.40717E-01 0.05242  1.24905E-02 2.1E-06  3.18213E-02 9.5E-05  1.09426E-01 0.00022  3.17078E-01 9.7E-05  1.35244E+00 0.00051  8.61184E+00 0.00233 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55134E-04 0.00322  4.55037E-04 0.00325  4.72247E-04 0.04424 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.57752E-04 0.00286  4.57655E-04 0.00290  4.74924E-04 0.04432 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.77234E-03 0.02067  1.88048E-04 0.12169  1.07026E-03 0.05328  1.20694E-03 0.05544  3.02305E-03 0.02840  8.82321E-04 0.06025  4.01727E-04 0.08983 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.46028E-01 0.05074  1.24906E-02 0.0E+00  3.18221E-02 6.2E-05  1.09423E-01 0.00027  3.17068E-01 0.00010  1.35293E+00 0.00052  8.60115E+00 0.00288 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.16825E-04 0.00728  4.16803E-04 0.00727  3.93219E-04 0.08259 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.19228E-04 0.00718  4.19212E-04 0.00719  3.94940E-04 0.08164 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60053E-03 0.06971  1.92684E-04 0.48823  1.38125E-03 0.15917  1.19898E-03 0.17886  2.64141E-03 0.10161  8.36632E-04 0.20416  3.49579E-04 0.22139 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.62333E-01 0.17904  1.24906E-02 5.6E-09  3.18241E-02 2.7E-09  1.09375E-01 0.0E+00  3.17400E-01 0.00113  1.35398E+00 4.6E-09  8.69741E+00 0.00702 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.79381E-03 0.06993  2.01191E-04 0.43974  1.43527E-03 0.16153  1.23040E-03 0.16939  2.70106E-03 0.09955  8.69149E-04 0.21521  3.56744E-04 0.21454 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.26829E-01 0.17490  1.24906E-02 7.9E-09  3.18241E-02 2.7E-09  1.09375E-01 2.7E-09  3.17393E-01 0.00113  1.35398E+00 5.0E-09  8.69741E+00 0.00702 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59658E+01 0.07119 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.36055E-04 0.00219 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.38568E-04 0.00169 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.81221E-03 0.01483 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56222E+01 0.01467 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.60606E-07 0.00107 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07828E-05 0.00041  3.07827E-05 0.00041  3.07931E-05 0.00515 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52948E-04 0.00191  5.53004E-04 0.00193  5.45981E-04 0.02069 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64836E-01 0.00077  6.64780E-01 0.00080  6.83442E-01 0.02068 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01766E+01 0.03462 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63654E+02 0.00103  1.89313E+02 0.00127 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.87806E+04 0.00917  4.30907E+05 0.00305  9.62548E+05 0.00248  1.83816E+06 0.00073  2.03251E+06 0.00121  1.95020E+06 0.00083  1.74287E+06 0.00049  1.57850E+06 0.00027  1.60944E+06 0.00023  1.56960E+06 0.00062  1.57494E+06 0.00048  1.55213E+06 0.00058  1.57864E+06 0.00069  1.55011E+06 0.00044  1.54546E+06 0.00033  1.31240E+06 0.00023  1.09785E+06 0.00042  1.36027E+06 0.00036  1.35968E+06 0.00031  2.68084E+06 0.00024  2.59642E+06 0.00016  1.87748E+06 0.00066  1.19958E+06 0.00040  1.43902E+06 0.00080  1.31722E+06 0.00075  1.12731E+06 0.00062  2.04116E+06 0.00056  4.38586E+05 0.00081  5.52880E+05 0.00079  4.99182E+05 0.00041  2.93299E+05 0.00195  5.13461E+05 0.00021  3.55216E+05 0.00162  3.11748E+05 0.00251  6.13626E+04 0.00346  6.06993E+04 0.00315  6.27421E+04 0.00328  6.48085E+04 0.00312  6.42183E+04 0.00395  6.40061E+04 0.00363  6.63431E+04 0.00486  6.25319E+04 0.00422  1.19531E+05 0.00496  1.95455E+05 0.00353  2.61694E+05 0.00122  8.02276E+05 0.00194  1.16589E+06 0.00176  1.79315E+06 0.00176  1.45271E+06 0.00261  1.14562E+06 0.00242  9.08797E+05 0.00224  1.04420E+06 0.00242  1.84957E+06 0.00316  2.25672E+06 0.00213  3.72654E+06 0.00223  4.57665E+06 0.00223  5.29267E+06 0.00221  2.74726E+06 0.00230  1.74768E+06 0.00244  1.14092E+06 0.00170  9.68651E+05 0.00274  9.22934E+05 0.00146  6.97808E+05 0.00227  4.64361E+05 0.00516  3.83847E+05 0.00188  3.57148E+05 0.00545  2.90786E+05 0.00274  1.94749E+05 0.00262  1.26396E+05 0.00416  3.72090E+04 0.00757 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01481E+00 0.00291 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58150E+21 0.00247  7.37290E+21 0.00280 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82599E-01 5.2E-05  4.31167E-01 5.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23115E-03 0.00086  1.66535E-03 0.00237 ];
INF_ABS                   (idx, [1:   4]) = [  1.42418E-03 0.00100  3.74615E-03 0.00255 ];
INF_FISS                  (idx, [1:   4]) = [  1.93033E-04 0.00209  2.08081E-03 0.00295 ];
INF_NSF                   (idx, [1:   4]) = [  4.71429E-04 0.00209  5.07030E-03 0.00295 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44222E+00 1.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04560E-07 0.00062  2.07325E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81172E-01 5.7E-05  4.27414E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44619E-02 0.00059  1.18379E-02 0.00252 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54530E-03 0.00784 -6.40818E-03 0.00328 ];
INF_SCATT3                (idx, [1:   4]) = [  4.53976E-04 0.03476 -5.40207E-03 0.00516 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.22679E-04 0.03775 -6.23082E-03 0.00300 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24738E-04 0.11562 -3.59379E-03 0.00670 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.56988E-04 0.01203 -5.97852E-03 0.00125 ];
INF_SCATT7                (idx, [1:   4]) = [  1.85474E-04 0.04223 -8.32369E-04 0.01072 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81177E-01 5.7E-05  4.27414E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44632E-02 0.00059  1.18379E-02 0.00252 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54553E-03 0.00783 -6.40818E-03 0.00328 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.54042E-04 0.03468 -5.40207E-03 0.00516 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.22734E-04 0.03752 -6.23082E-03 0.00300 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24692E-04 0.11576 -3.59379E-03 0.00670 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.56994E-04 0.01195 -5.97852E-03 0.00125 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.85504E-04 0.04222 -8.32369E-04 0.01072 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25756E-01 4.6E-05  4.17625E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02326E+00 4.6E-05  7.98164E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41952E-03 0.00096  3.74615E-03 0.00255 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86185E-03 0.00047  5.76370E-03 0.00057 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76737E-01 5.4E-05  4.43528E-03 0.00105  2.01155E-03 0.00083  4.25403E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54830E-02 0.00057 -1.02110E-03 0.00197 -2.21863E-04 0.00149  1.20597E-02 0.00245 ];
INF_S2                    (idx, [1:   8]) = [  2.72793E-03 0.00668 -1.82632E-04 0.00976 -1.46213E-04 0.00770 -6.26197E-03 0.00345 ];
INF_S3                    (idx, [1:   8]) = [  4.98213E-04 0.03192 -4.42374E-05 0.02784 -5.00648E-05 0.02775 -5.35200E-03 0.00498 ];
INF_S4                    (idx, [1:   8]) = [ -2.79584E-04 0.04490 -4.30951E-05 0.03052 -3.29195E-05 0.03513 -6.19790E-03 0.00314 ];
INF_S5                    (idx, [1:   8]) = [  1.25908E-04 0.11556 -1.17062E-06 0.53920 -4.85816E-06 0.32883 -3.58893E-03 0.00644 ];
INF_S6                    (idx, [1:   8]) = [ -4.26340E-04 0.00912 -3.06482E-05 0.07203 -2.38523E-05 0.03278 -5.95467E-03 0.00118 ];
INF_S7                    (idx, [1:   8]) = [  1.55237E-04 0.05552  3.02370E-05 0.02966  1.24525E-05 0.07619 -8.44821E-04 0.01164 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76741E-01 5.4E-05  4.43528E-03 0.00105  2.01155E-03 0.00083  4.25403E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54843E-02 0.00057 -1.02110E-03 0.00197 -2.21863E-04 0.00149  1.20597E-02 0.00245 ];
INF_SP2                   (idx, [1:   8]) = [  2.72817E-03 0.00667 -1.82632E-04 0.00976 -1.46213E-04 0.00770 -6.26197E-03 0.00345 ];
INF_SP3                   (idx, [1:   8]) = [  4.98279E-04 0.03185 -4.42374E-05 0.02784 -5.00648E-05 0.02775 -5.35200E-03 0.00498 ];
INF_SP4                   (idx, [1:   8]) = [ -2.79639E-04 0.04465 -4.30951E-05 0.03052 -3.29195E-05 0.03513 -6.19790E-03 0.00314 ];
INF_SP5                   (idx, [1:   8]) = [  1.25863E-04 0.11568 -1.17062E-06 0.53920 -4.85816E-06 0.32883 -3.58893E-03 0.00644 ];
INF_SP6                   (idx, [1:   8]) = [ -4.26345E-04 0.00903 -3.06482E-05 0.07203 -2.38523E-05 0.03278 -5.95467E-03 0.00118 ];
INF_SP7                   (idx, [1:   8]) = [  1.55267E-04 0.05551  3.02370E-05 0.02966  1.24525E-05 0.07619 -8.44821E-04 0.01164 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21874E-01 0.00108  4.19932E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22209E-01 0.00099  4.20608E-01 0.00278 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21700E-01 0.00101  4.20232E-01 0.00280 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21723E-01 0.00332  4.18981E-01 0.00213 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03560E+00 0.00108  7.93781E-01 0.00093 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03453E+00 0.00099  7.92521E-01 0.00278 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03616E+00 0.00101  7.93232E-01 0.00281 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03612E+00 0.00332  7.95591E-01 0.00213 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.77194E-03 0.01997  1.92991E-04 0.13228  1.04707E-03 0.05847  1.19390E-03 0.04985  3.10434E-03 0.03237  9.18911E-04 0.05420  3.14729E-04 0.10508 ];
LAMBDA                    (idx, [1:  14]) = [  7.40717E-01 0.05242  1.24905E-02 2.1E-06  3.18213E-02 9.5E-05  1.09426E-01 0.00022  3.17078E-01 9.7E-05  1.35244E+00 0.00051  8.61184E+00 0.00233 ];


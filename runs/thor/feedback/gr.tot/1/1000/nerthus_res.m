
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/1/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 00:52:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 01:56:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645422757991 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97958E-01  9.95990E-01  1.00143E+00  1.00068E+00  1.00026E+00  9.98682E-01  1.00174E+00  1.00327E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.69290E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.30710E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91550E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97887E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97703E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85723E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84046E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65835E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65823E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74848E+02 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24399E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000539 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00027E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00027E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.04240E+02 ;
RUNNING_TIME              (idx, 1)        =  6.39457E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.17500E-01  8.17500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.15000E-03  5.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.31210E+01  6.31210E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.39436E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88544 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97222E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85307E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.00 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.25065E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81363E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48392E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.25231E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.07623E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.64353E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75631E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.32813E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  4.26790E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.06438E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.62800E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.74721E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.78649E+06 ;
SR90_ACTIVITY             (idx, 1)        =  3.47338E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.26420E+13 ;
I131_ACTIVITY             (idx, 1)        =  2.46377E+11 ;
I132_ACTIVITY             (idx, 1)        =  1.78751E+12 ;
CS134_ACTIVITY            (idx, 1)        =  7.19436E+04 ;
CS137_ACTIVITY            (idx, 1)        =  1.38195E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.88712E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49890E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19677E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.02976E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.36502E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.48896E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.19906E-07  1.39159E+20  3.31406E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90376E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.68732E+16 0.01275  1.56412E-03 0.01278 ];
U235_FISS                 (idx, [1:   4]) = [  1.71307E+19 0.00045  9.96980E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44422E+16 0.01344  1.42259E-03 0.01346 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00546E+19 0.00079  4.16032E-01 0.00054 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71070E+18 0.00113  1.53539E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27707E+18 0.00112  1.76972E-01 0.00093 ];
XE135_CAPT                (idx, [1:   4]) = [  2.55318E+14 0.12132  1.05603E-05 0.12141 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000539 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13175E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000539 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5772229 5.77827E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4103925 4.10823E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124385 1.24813E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000539 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45286E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.0E-07  4.18914E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.1E-09  1.71876E+19 9.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41643E+19 0.00034  2.09915E+19 0.00033  3.17280E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13520E+19 0.00020  3.81792E+19 0.00018  3.17280E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18251E+19 0.00040  4.18251E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71552E+22 0.00036  1.57459E+21 0.00031  1.55806E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.22060E+17 0.00422 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18740E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.92826E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50092E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99316E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69989E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12120E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87903E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99611E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01395E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00129E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00131E+00 0.00039  9.94793E-01 0.00037  6.50044E-03 0.00624 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00154E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00162E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00154E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01420E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84110E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84089E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.01964E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02374E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21207E-02 0.00838 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23509E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52562E-03 0.00413  2.11482E-04 0.01963  1.08151E-03 0.01003  1.05268E-03 0.01012  2.99974E-03 0.00590  8.63603E-04 0.01106  3.16608E-04 0.01586 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65116E-01 0.00823  1.24902E-02 9.6E-06  3.18273E-02 4.3E-05  1.09449E-01 7.9E-05  3.17103E-01 3.0E-05  1.35303E+00 8.4E-05  8.59403E+00 0.00103 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59187E-03 0.00624  2.25846E-04 0.03400  1.08727E-03 0.01498  1.06071E-03 0.01471  3.04315E-03 0.01022  8.54844E-04 0.01678  3.20059E-04 0.02760 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63286E-01 0.01468  1.24905E-02 4.4E-06  3.18283E-02 5.1E-05  1.09447E-01 0.00012  3.17091E-01 4.2E-05  1.35305E+00 0.00012  8.59914E+00 0.00134 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59744E-04 0.00086  4.59751E-04 0.00087  4.58685E-04 0.01016 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60333E-04 0.00078  4.60340E-04 0.00080  4.59268E-04 0.01015 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.49843E-03 0.00641  2.16087E-04 0.03543  1.07024E-03 0.01487  1.07000E-03 0.01503  2.97562E-03 0.00933  8.48783E-04 0.01783  3.17697E-04 0.02694 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67112E-01 0.01424  1.24904E-02 9.3E-06  3.18266E-02 5.9E-05  1.09445E-01 0.00012  3.17080E-01 4.5E-05  1.35284E+00 0.00014  8.61406E+00 0.00120 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23177E-04 0.00179  4.23254E-04 0.00180  4.13552E-04 0.02138 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23720E-04 0.00177  4.23798E-04 0.00177  4.14182E-04 0.02143 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.37544E-03 0.02090  2.35922E-04 0.10162  1.12850E-03 0.04741  9.95679E-04 0.05235  2.87290E-03 0.03046  8.06213E-04 0.05986  3.36219E-04 0.08901 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.91416E-01 0.05006  1.24906E-02 0.0E+00  3.18285E-02 0.00014  1.09418E-01 0.00025  3.17109E-01 0.00019  1.35215E+00 0.00075  8.64655E+00 0.00118 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.33594E-03 0.02024  2.33119E-04 0.09872  1.11758E-03 0.04569  9.92750E-04 0.05000  2.85300E-03 0.02944  8.04845E-04 0.05597  3.34646E-04 0.08675 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.88658E-01 0.04751  1.24906E-02 0.0E+00  3.18279E-02 0.00012  1.09422E-01 0.00027  3.17111E-01 0.00017  1.35230E+00 0.00069  8.64655E+00 0.00118 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50682E+01 0.02088 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42641E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43205E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.38972E-03 0.00406 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44363E+01 0.00408 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.53917E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08660E-05 0.00012  3.08656E-05 0.00012  3.09225E-05 0.00148 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54602E-04 0.00059  5.54638E-04 0.00060  5.49066E-04 0.00674 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65315E-01 0.00023  6.65329E-01 0.00024  6.65755E-01 0.00670 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08283E+01 0.00909 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65473E+02 0.00031  1.91659E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41453E+05 0.00266  2.14800E+06 0.00051  4.81553E+06 0.00050  9.19943E+06 0.00054  1.01484E+07 0.00025  9.75335E+06 0.00030  8.71377E+06 0.00018  7.88924E+06 0.00019  8.04234E+06 0.00016  7.84743E+06 0.00014  7.87322E+06 8.7E-05  7.75794E+06 0.00016  7.89486E+06 0.00019  7.75140E+06 0.00012  7.72841E+06 0.00014  6.56416E+06 0.00021  5.49155E+06 0.00016  6.79738E+06 0.00019  6.79884E+06 0.00023  1.34066E+07 0.00012  1.29865E+07 0.00016  9.38737E+06 0.00018  6.00063E+06 0.00019  7.21797E+06 0.00018  6.59124E+06 0.00022  5.64129E+06 0.00026  1.02230E+07 0.00022  2.20186E+06 0.00033  2.76884E+06 0.00031  2.50688E+06 0.00044  1.47977E+06 0.00045  2.58923E+06 0.00045  1.79272E+06 0.00027  1.57706E+06 0.00041  3.10388E+05 0.00080  3.08030E+05 0.00087  3.18396E+05 0.00199  3.29121E+05 0.00076  3.28101E+05 0.00121  3.25743E+05 0.00111  3.37387E+05 0.00071  3.20751E+05 0.00126  6.15056E+05 0.00077  1.01313E+06 0.00065  1.36754E+06 0.00055  4.32233E+06 0.00032  6.46997E+06 0.00055  9.94411E+06 0.00054  7.97769E+06 0.00069  6.23461E+06 0.00066  4.91408E+06 0.00072  5.57149E+06 0.00083  9.81779E+06 0.00060  1.17951E+07 0.00065  1.91952E+07 0.00072  2.32400E+07 0.00068  2.63312E+07 0.00079  1.34749E+07 0.00080  8.48576E+06 0.00064  5.53872E+06 0.00068  4.68008E+06 0.00062  4.43768E+06 0.00087  3.33143E+06 0.00093  2.20919E+06 0.00126  1.82351E+06 0.00107  1.70345E+06 0.00133  1.37633E+06 0.00120  9.16140E+05 0.00139  6.00448E+05 0.00133  1.76518E+05 0.00214 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01417E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61657E+21 0.00047  7.53877E+21 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82547E-01 2.1E-05  4.31045E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22869E-03 0.00027  1.63803E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.42188E-03 0.00026  3.67158E-03 0.00064 ];
INF_FISS                  (idx, [1:   4]) = [  1.93186E-04 0.00042  2.03355E-03 0.00072 ];
INF_NSF                   (idx, [1:   4]) = [  4.71806E-04 0.00042  4.95514E-03 0.00072 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 4.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.06257E-07 0.00014  2.03524E-06 5.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81124E-01 2.2E-05  4.27374E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44060E-02 0.00038  1.21374E-02 0.00086 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55079E-03 0.00181 -6.16533E-03 0.00096 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71761E-04 0.01258 -5.28606E-03 0.00079 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.19824E-04 0.01498 -6.22639E-03 0.00080 ];
INF_SCATT5                (idx, [1:   4]) = [  1.46146E-04 0.02547 -3.52174E-03 0.00094 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.69913E-04 0.00895 -6.11391E-03 0.00097 ];
INF_SCATT7                (idx, [1:   4]) = [  1.82718E-04 0.01555 -7.97649E-04 0.00451 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81129E-01 2.2E-05  4.27374E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44072E-02 0.00038  1.21374E-02 0.00086 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55100E-03 0.00181 -6.16533E-03 0.00096 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71791E-04 0.01258 -5.28606E-03 0.00079 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.19824E-04 0.01500 -6.22639E-03 0.00080 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.46128E-04 0.02547 -3.52174E-03 0.00094 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.69933E-04 0.00894 -6.11391E-03 0.00097 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.82709E-04 0.01551 -7.97649E-04 0.00451 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25836E-01 4.6E-05  4.17237E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02301E+00 4.6E-05  7.98907E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41696E-03 0.00024  3.67158E-03 0.00064 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15822E-03 0.00013  6.03978E-03 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76388E-01 2.1E-05  4.73595E-03 0.00023  2.36842E-03 0.00072  4.25005E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54673E-02 0.00038 -1.06136E-03 0.00100 -2.77026E-04 0.00150  1.24144E-02 0.00085 ];
INF_S2                    (idx, [1:   8]) = [  2.74941E-03 0.00173 -1.98619E-04 0.00389 -1.65211E-04 0.00331 -6.00012E-03 0.00101 ];
INF_S3                    (idx, [1:   8]) = [  5.25878E-04 0.01122 -5.41171E-05 0.00922 -5.71571E-05 0.00357 -5.22891E-03 0.00078 ];
INF_S4                    (idx, [1:   8]) = [ -2.72908E-04 0.01678 -4.69166E-05 0.01185 -3.69905E-05 0.01075 -6.18940E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.47612E-04 0.02568 -1.46656E-06 0.29797 -6.66455E-06 0.06248 -3.51508E-03 0.00097 ];
INF_S6                    (idx, [1:   8]) = [ -4.36836E-04 0.01008 -3.30766E-05 0.01127 -2.72202E-05 0.01243 -6.08669E-03 0.00096 ];
INF_S7                    (idx, [1:   8]) = [  1.51422E-04 0.01982  3.12962E-05 0.01262  1.44328E-05 0.01467 -8.12082E-04 0.00442 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76393E-01 2.1E-05  4.73595E-03 0.00023  2.36842E-03 0.00072  4.25005E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54685E-02 0.00038 -1.06136E-03 0.00100 -2.77026E-04 0.00150  1.24144E-02 0.00085 ];
INF_SP2                   (idx, [1:   8]) = [  2.74962E-03 0.00174 -1.98619E-04 0.00389 -1.65211E-04 0.00331 -6.00012E-03 0.00101 ];
INF_SP3                   (idx, [1:   8]) = [  5.25908E-04 0.01122 -5.41171E-05 0.00922 -5.71571E-05 0.00357 -5.22891E-03 0.00078 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72908E-04 0.01679 -4.69166E-05 0.01185 -3.69905E-05 0.01075 -6.18940E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.47594E-04 0.02567 -1.46656E-06 0.29797 -6.66455E-06 0.06248 -3.51508E-03 0.00097 ];
INF_SP6                   (idx, [1:   8]) = [ -4.36856E-04 0.01007 -3.30766E-05 0.01127 -2.72202E-05 0.01243 -6.08669E-03 0.00096 ];
INF_SP7                   (idx, [1:   8]) = [  1.51413E-04 0.01977  3.12962E-05 0.01262  1.44328E-05 0.01467 -8.12082E-04 0.00442 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21520E-01 0.00022  4.20264E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21754E-01 0.00049  4.21674E-01 0.00100 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21526E-01 0.00058  4.22255E-01 0.00135 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21284E-01 0.00051  4.16913E-01 0.00114 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03674E+00 0.00022  7.93157E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03599E+00 0.00049  7.90508E-01 0.00100 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03673E+00 0.00058  7.89425E-01 0.00135 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03750E+00 0.00051  7.99537E-01 0.00114 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59187E-03 0.00624  2.25846E-04 0.03400  1.08727E-03 0.01498  1.06071E-03 0.01471  3.04315E-03 0.01022  8.54844E-04 0.01678  3.20059E-04 0.02760 ];
LAMBDA                    (idx, [1:  14]) = [  7.63286E-01 0.01468  1.24905E-02 4.4E-06  3.18283E-02 5.1E-05  1.09447E-01 0.00012  3.17091E-01 4.2E-05  1.35305E+00 0.00012  8.59914E+00 0.00134 ];


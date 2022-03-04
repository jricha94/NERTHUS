
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/54/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 04:41:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 05:22:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646214075679 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.82816E-01  1.00295E+00  9.98857E-01  1.00631E+00  1.00403E+00  9.99654E-01  9.99737E-01  1.00565E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.92456E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.07544E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92592E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96859E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96578E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.52034E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87236E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43862E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43848E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73375E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.62036E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000412 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00021E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00021E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.26443E+02 ;
RUNNING_TIME              (idx, 1)        =  4.17104E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16967E-01  9.16967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.80000E-02  1.80000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.07754E+01  4.07754E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.17103E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82643 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97916E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75880E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.88113E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55409E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.32729E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01846E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40876E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59430E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28720E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.55078E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.64098E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.79231E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87713E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.54450E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69218E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.68050E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99001E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.18701E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10467E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.25635E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.03376E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.37922E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23413E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.13847E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14474E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.60647E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.62190E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.63589E-02  8.72705E+24  3.22358E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.50577E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.37456E+16 0.01440  1.38688E-03 0.01439 ];
U233_FISS                 (idx, [1:   4]) = [  3.14457E+18 0.00116  1.83660E-01 0.00107 ];
U235_FISS                 (idx, [1:   4]) = [  1.08719E+19 0.00060  6.34976E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  3.81451E+16 0.01140  2.22746E-03 0.01131 ];
PU239_FISS                (idx, [1:   4]) = [  2.56307E+18 0.00127  1.49697E-01 0.00117 ];
PU240_FISS                (idx, [1:   4]) = [  1.20093E+15 0.05515  7.01279E-05 0.05517 ];
PU241_FISS                (idx, [1:   4]) = [  4.71593E+17 0.00297  2.75440E-02 0.00296 ];
TH232_CAPT                (idx, [1:   4]) = [  7.63297E+18 0.00085  3.01030E-01 0.00061 ];
U233_CAPT                 (idx, [1:   4]) = [  3.98060E+17 0.00326  1.56986E-02 0.00320 ];
U235_CAPT                 (idx, [1:   4]) = [  2.50330E+18 0.00135  9.87265E-02 0.00125 ];
U238_CAPT                 (idx, [1:   4]) = [  5.24720E+18 0.00103  2.06938E-01 0.00081 ];
PU239_CAPT                (idx, [1:   4]) = [  1.55034E+18 0.00187  6.11435E-02 0.00183 ];
PU240_CAPT                (idx, [1:   4]) = [  1.09644E+18 0.00204  4.32408E-02 0.00191 ];
PU241_CAPT                (idx, [1:   4]) = [  1.82467E+17 0.00477  7.19646E-03 0.00478 ];
XE135_CAPT                (idx, [1:   4]) = [  2.69271E+15 0.03917  1.06205E-04 0.03917 ];
SM149_CAPT                (idx, [1:   4]) = [  2.19173E+17 0.00419  8.64413E-03 0.00420 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000412 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13123E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000412 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5886104 5.89230E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3974641 3.97885E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 139667 1.40161E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000412 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32982E+19 4.5E-06  4.32982E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71351E+19 1.1E-06  1.71351E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53546E+19 0.00035  2.25284E+19 0.00034  2.82619E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24897E+19 0.00021  3.96635E+19 0.00019  2.82619E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30324E+19 0.00042  4.30324E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53885E+22 0.00041  1.38770E+21 0.00037  1.40008E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.03178E+17 0.00395 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30929E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.17730E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25120E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25120E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57335E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05697E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01133E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19043E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86212E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99769E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01971E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00542E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52687E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02888E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00537E+00 0.00041  1.00023E+00 0.00041  5.18847E-03 0.00701 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00593E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00621E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00593E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02022E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80757E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80755E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.82426E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  2.82452E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58313E-02 0.00795 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59254E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.13076E-03 0.00462  1.87361E-04 0.02268  9.60714E-04 0.01054  8.47482E-04 0.01137  2.27172E-03 0.00688  6.52118E-04 0.01162  2.11363E-04 0.02049 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.75343E-01 0.01059  1.24996E-02 0.00021  3.16083E-02 0.00025  1.08961E-01 0.00022  3.14840E-01 0.00015  1.32084E+00 0.00113  8.32317E+00 0.00413 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.17163E-03 0.00710  1.85954E-04 0.03634  9.73130E-04 0.01591  8.62902E-04 0.01693  2.27915E-03 0.01046  6.46632E-04 0.01825  2.23869E-04 0.03617 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.88200E-01 0.01929  1.25032E-02 0.00042  3.16162E-02 0.00037  1.08989E-01 0.00032  3.14909E-01 0.00024  1.31989E+00 0.00165  8.34459E+00 0.00637 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.57105E-04 0.00102  3.57121E-04 0.00101  3.54899E-04 0.01413 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59014E-04 0.00097  3.59030E-04 0.00097  3.56751E-04 0.01407 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.16212E-03 0.00712  1.78936E-04 0.03508  9.76609E-04 0.01622  8.47885E-04 0.01796  2.28290E-03 0.01085  6.58277E-04 0.01860  2.17510E-04 0.03198 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.82857E-01 0.01731  1.24976E-02 0.00036  3.16156E-02 0.00040  1.08981E-01 0.00039  3.14855E-01 0.00025  1.31832E+00 0.00186  8.33445E+00 0.00656 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.19920E-04 0.00232  3.19936E-04 0.00236  3.16322E-04 0.03312 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21630E-04 0.00230  3.21646E-04 0.00234  3.18094E-04 0.03319 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.07899E-03 0.02545  1.63880E-04 0.13485  9.75921E-04 0.05470  7.66681E-04 0.05843  2.28489E-03 0.03830  6.96693E-04 0.07068  1.90918E-04 0.10959 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.65182E-01 0.05056  1.24999E-02 0.00107  3.15719E-02 0.00124  1.08902E-01 0.00109  3.15236E-01 0.00076  1.32441E+00 0.00448  8.42356E+00 0.01605 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.13337E-03 0.02439  1.62665E-04 0.12886  9.93248E-04 0.05262  7.73437E-04 0.05681  2.31701E-03 0.03723  6.94029E-04 0.06940  1.92982E-04 0.10698 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.71647E-01 0.05129  1.24999E-02 0.00107  3.15626E-02 0.00125  1.08884E-01 0.00106  3.15119E-01 0.00074  1.32283E+00 0.00467  8.41741E+00 0.01619 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58867E+01 0.02546 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39539E-04 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.41353E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.13597E-03 0.00501 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51261E+01 0.00495 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.38143E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02858E-05 0.00013  3.02860E-05 0.00013  3.02531E-05 0.00175 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.68171E-04 0.00072  4.68249E-04 0.00071  4.53593E-04 0.00958 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.95641E-01 0.00026  5.95641E-01 0.00026  5.98273E-01 0.00738 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19326E+01 0.00987 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43396E+02 0.00032  1.66614E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63504E+05 0.00218  2.22190E+06 0.00094  4.88951E+06 0.00044  9.25109E+06 0.00039  1.01578E+07 0.00028  9.74925E+06 7.2E-05  8.69926E+06 0.00016  7.87214E+06 0.00014  8.02608E+06 0.00010  7.82415E+06 0.00013  7.85017E+06 0.00013  7.73506E+06 0.00013  7.86404E+06 0.00013  7.72020E+06 0.00019  7.69616E+06 0.00016  6.53672E+06 0.00013  5.47953E+06 0.00011  6.76699E+06 0.00015  6.76671E+06 0.00019  1.33343E+07 0.00015  1.29066E+07 0.00013  9.31177E+06 0.00021  5.93772E+06 0.00023  7.07654E+06 0.00022  6.49329E+06 0.00024  5.51048E+06 0.00020  9.78755E+06 0.00032  2.07711E+06 0.00046  2.60886E+06 0.00030  2.34576E+06 0.00055  1.37382E+06 0.00076  2.38033E+06 0.00055  1.63430E+06 0.00060  1.41558E+06 0.00065  2.74437E+05 0.00101  2.68633E+05 0.00126  2.70329E+05 0.00110  2.74171E+05 0.00099  2.73148E+05 0.00072  2.75410E+05 0.00137  2.87415E+05 0.00096  2.73333E+05 0.00082  5.21534E+05 0.00069  8.47244E+05 0.00051  1.11258E+06 0.00037  3.27035E+06 0.00053  4.42311E+06 0.00047  6.44595E+06 0.00097  5.14723E+06 0.00142  4.03944E+06 0.00141  3.20110E+06 0.00151  3.70385E+06 0.00159  6.56779E+06 0.00164  8.12214E+06 0.00161  1.36117E+07 0.00170  1.70820E+07 0.00174  2.00651E+07 0.00178  1.06090E+07 0.00181  6.77249E+06 0.00182  4.48315E+06 0.00209  3.80882E+06 0.00188  3.64270E+06 0.00221  2.75567E+06 0.00187  1.84579E+06 0.00230  1.52893E+06 0.00189  1.42381E+06 0.00201  1.16866E+06 0.00235  7.84866E+05 0.00260  5.08474E+05 0.00249  1.51113E+05 0.00292 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02015E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71296E+21 0.00040  5.67569E+21 0.00191 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82639E-01 2.2E-05  4.33572E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46113E-03 0.00031  1.96686E-03 0.00158 ];
INF_ABS                   (idx, [1:   4]) = [  1.74731E-03 0.00029  4.49633E-03 0.00175 ];
INF_FISS                  (idx, [1:   4]) = [  2.86183E-04 0.00043  2.52947E-03 0.00190 ];
INF_NSF                   (idx, [1:   4]) = [  7.12669E-04 0.00043  6.40958E-03 0.00190 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49025E+00 4.4E-06  2.53396E+00 8.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01776E+02 1.6E-06  2.03104E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.77584E-08 0.00021  2.10524E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80891E-01 2.4E-05  4.29075E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44969E-02 0.00032  1.14900E-02 0.00086 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64196E-03 0.00236 -6.66847E-03 0.00119 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09651E-04 0.01077 -5.52953E-03 0.00125 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.71280E-04 0.01318 -6.29833E-03 0.00094 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27299E-04 0.03154 -3.61385E-03 0.00184 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.97594E-04 0.00982 -5.95184E-03 0.00090 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54431E-04 0.02468 -8.28624E-04 0.00393 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80896E-01 2.4E-05  4.29075E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44981E-02 0.00032  1.14900E-02 0.00086 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64222E-03 0.00236 -6.66847E-03 0.00119 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09743E-04 0.01077 -5.52953E-03 0.00125 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.71280E-04 0.01316 -6.29833E-03 0.00094 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27283E-04 0.03156 -3.61385E-03 0.00184 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.97605E-04 0.00982 -5.95184E-03 0.00090 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54410E-04 0.02476 -8.28624E-04 0.00393 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24951E-01 6.2E-05  4.20395E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02580E+00 6.2E-05  7.92905E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74230E-03 0.00028  4.49633E-03 0.00175 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47173E-03 0.00018  6.37435E-03 0.00132 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77167E-01 2.2E-05  3.72424E-03 0.00033  1.87787E-03 0.00137  4.27197E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53754E-02 0.00030 -8.78565E-04 0.00066 -1.89375E-04 0.00394  1.16794E-02 0.00081 ];
INF_S2                    (idx, [1:   8]) = [  2.78733E-03 0.00217 -1.45365E-04 0.00379 -1.39935E-04 0.00600 -6.52854E-03 0.00123 ];
INF_S3                    (idx, [1:   8]) = [  5.47203E-04 0.00983 -3.75514E-05 0.01636 -4.99398E-05 0.00666 -5.47959E-03 0.00125 ];
INF_S4                    (idx, [1:   8]) = [ -2.36465E-04 0.01475 -3.48152E-05 0.01210 -3.16189E-05 0.01504 -6.26671E-03 0.00089 ];
INF_S5                    (idx, [1:   8]) = [  1.27196E-04 0.03156  1.02480E-07 1.00000 -5.40552E-06 0.07720 -3.60845E-03 0.00182 ];
INF_S6                    (idx, [1:   8]) = [ -3.73077E-04 0.01008 -2.45175E-05 0.01373 -2.18442E-05 0.01269 -5.92999E-03 0.00092 ];
INF_S7                    (idx, [1:   8]) = [  1.30091E-04 0.02814  2.43391E-05 0.01212  1.10738E-05 0.01584 -8.39697E-04 0.00377 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77172E-01 2.2E-05  3.72424E-03 0.00033  1.87787E-03 0.00137  4.27197E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53766E-02 0.00030 -8.78565E-04 0.00066 -1.89375E-04 0.00394  1.16794E-02 0.00081 ];
INF_SP2                   (idx, [1:   8]) = [  2.78759E-03 0.00217 -1.45365E-04 0.00379 -1.39935E-04 0.00600 -6.52854E-03 0.00123 ];
INF_SP3                   (idx, [1:   8]) = [  5.47294E-04 0.00983 -3.75514E-05 0.01636 -4.99398E-05 0.00666 -5.47959E-03 0.00125 ];
INF_SP4                   (idx, [1:   8]) = [ -2.36464E-04 0.01474 -3.48152E-05 0.01210 -3.16189E-05 0.01504 -6.26671E-03 0.00089 ];
INF_SP5                   (idx, [1:   8]) = [  1.27181E-04 0.03158  1.02480E-07 1.00000 -5.40552E-06 0.07720 -3.60845E-03 0.00182 ];
INF_SP6                   (idx, [1:   8]) = [ -3.73087E-04 0.01009 -2.45175E-05 0.01373 -2.18442E-05 0.01269 -5.92999E-03 0.00092 ];
INF_SP7                   (idx, [1:   8]) = [  1.30071E-04 0.02824  2.43391E-05 0.01212  1.10738E-05 0.01584 -8.39697E-04 0.00377 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20651E-01 0.00030  4.24852E-01 0.00107 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20949E-01 0.00077  4.26911E-01 0.00121 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20526E-01 0.00030  4.27603E-01 0.00158 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20480E-01 0.00053  4.20135E-01 0.00174 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03955E+00 0.00030  7.84595E-01 0.00107 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03859E+00 0.00077  7.80813E-01 0.00121 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03996E+00 0.00030  7.79557E-01 0.00158 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04011E+00 0.00053  7.93417E-01 0.00174 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.17163E-03 0.00710  1.85954E-04 0.03634  9.73130E-04 0.01591  8.62902E-04 0.01693  2.27915E-03 0.01046  6.46632E-04 0.01825  2.23869E-04 0.03617 ];
LAMBDA                    (idx, [1:  14]) = [  6.88200E-01 0.01929  1.25032E-02 0.00042  3.16162E-02 0.00037  1.08989E-01 0.00032  3.14909E-01 0.00024  1.31989E+00 0.00165  8.34459E+00 0.00637 ];


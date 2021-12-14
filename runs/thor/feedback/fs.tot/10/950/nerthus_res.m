
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/10/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 01:04:55 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 01:10:02 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639461895151 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.95190E-01  9.96039E-01  9.99875E-01  9.96678E-01  9.96777E-01  9.98842E-01  9.97699E-01  9.95854E-01  1.00399E+00  1.01281E+00  9.95633E-01  9.98510E-01  9.95559E-01  1.00515E+00  1.00344E+00  9.95879E-01  1.00163E+00  1.00072E+00  9.98953E-01  9.97994E-01  1.00214E+00  9.97096E-01  1.00645E+00  9.99174E-01  9.96260E-01  1.00006E+00  9.92805E-01  1.00965E+00  9.97502E-01  1.00715E+00  9.98609E-01  1.00119E+00  1.00462E+00  1.00043E+00  9.95658E-01  1.00627E+00  9.99777E-01  9.94514E-01  1.00085E+00  1.00869E+00  9.98031E-01  9.98498E-01  9.95399E-01  1.00138E+00  1.00222E+00  9.96789E-01  1.00698E+00  1.00423E+00  9.97760E-01  1.00493E+00  9.95891E-01  1.00050E+00  9.99826E-01  1.00114E+00  9.97367E-01  9.91981E-01  9.94993E-01  1.00398E+00  1.00198E+00  9.96617E-01  9.96654E-01  1.00419E+00  1.00023E+00  1.00229E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62119E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37881E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91685E-01 8.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96363E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96046E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81446E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85120E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63412E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63400E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74757E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20563E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000345 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00017E+04 0.00090 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00017E+04 0.00090 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72949E+02 ;
RUNNING_TIME              (idx, 1)        =  5.11808E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.73067E-01  7.73067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.08333E-02  1.08333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.33417E+00  4.33417E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.11765E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.33028 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.25708E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.25553E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

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

TOT_ACTIVITY              (idx, 1)        =  7.41261E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62593E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61011E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29390E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29247E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79743E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40981E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16064E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08153E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02597E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05848E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78602E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20154E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93823E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29984E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67448E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19103E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46850E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66258E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51706E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62695E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39580E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89946E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09132E+15 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.04501E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14334E-02 -4.06930E+26  3.59982E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91073E-01 0.00113 ];
TH232_FISS                (idx, [1:   4]) = [  2.75357E+16 0.01819  1.60149E-03 0.01810 ];
U233_FISS                 (idx, [1:   4]) = [  3.54403E+14 0.19601  2.06809E-05 0.19668 ];
U235_FISS                 (idx, [1:   4]) = [  1.71317E+19 0.00068  9.96708E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.40196E+16 0.01943  1.39720E-03 0.01939 ];
PU239_FISS                (idx, [1:   4]) = [  3.98818E+15 0.05234  2.32110E-04 0.05245 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00620E+19 0.00123  4.16244E-01 0.00084 ];
U233_CAPT                 (idx, [1:   4]) = [  3.14743E+13 0.57447  1.29554E-06 0.57445 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70365E+18 0.00181  1.53217E-01 0.00166 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28396E+18 0.00175  1.77214E-01 0.00140 ];
PU239_CAPT                (idx, [1:   4]) = [  2.44653E+15 0.06847  1.01235E-04 0.06856 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15940E+13 0.57444  1.29551E-06 0.57448 ];
XE135_CAPT                (idx, [1:   4]) = [  3.43124E+15 0.05411  1.42011E-04 0.05422 ];
SM149_CAPT                (idx, [1:   4]) = [  5.54454E+15 0.04447  2.29440E-04 0.04451 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000345 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.45122E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000345 4.00445E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2309367 2.31172E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1642234 1.64382E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48744 4.89067E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000345 4.00445E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.54137E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04193E-02 0.0E+00  4.04193E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.5E-07  4.18929E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41624E+19 0.00052  2.10078E+19 0.00050  3.15457E+18 0.00194 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13499E+19 0.00031  3.81953E+19 0.00027  3.15457E+18 0.00194 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18265E+19 0.00064  4.18265E+19 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68808E+22 0.00055  1.54966E+21 0.00050  1.53312E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11464E+17 0.00622 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18614E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81666E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  1.37806E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39380E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37806E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39380E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50105E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99740E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70454E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11992E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88126E-01 7.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99643E-01 9.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01406E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00166E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00190E+00 0.00062  9.95084E-01 0.00061  6.57716E-03 0.01038 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00188E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00167E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00188E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01429E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84723E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84738E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89999E-07 0.00186 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89665E-07 0.00071 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24167E-02 0.01267 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23082E-02 0.00155 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58530E-03 0.00640  2.11601E-04 0.03640  1.08073E-03 0.01586  1.07123E-03 0.01411  3.02941E-03 0.00993  8.74458E-04 0.01679  3.17869E-04 0.03089 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61999E-01 0.01608  1.21155E-02 0.01247  3.18269E-02 6.1E-05  1.09433E-01 0.00011  3.17118E-01 4.2E-05  1.35260E+00 0.00018  8.53029E+00 0.00542 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55144E-03 0.01058  2.19313E-04 0.05637  1.09048E-03 0.02510  1.06907E-03 0.02463  2.98814E-03 0.01623  8.51235E-04 0.02492  3.33204E-04 0.04648 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.82026E-01 0.02522  1.24905E-02 1.1E-06  3.18272E-02 7.5E-05  1.09430E-01 0.00015  3.17100E-01 5.9E-05  1.35314E+00 0.00017  8.59104E+00 0.00220 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62266E-04 0.00157  4.62277E-04 0.00157  4.59118E-04 0.01570 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63101E-04 0.00138  4.63112E-04 0.00138  4.59856E-04 0.01560 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55667E-03 0.01060  2.26303E-04 0.05508  1.04962E-03 0.02600  1.06352E-03 0.02448  3.02855E-03 0.01607  8.61892E-04 0.02689  3.26785E-04 0.04229 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.75599E-01 0.02319  1.24906E-02 0.0E+00  3.18290E-02 0.00010  1.09420E-01 0.00018  3.17116E-01 7.3E-05  1.35307E+00 0.00022  8.53112E+00 0.00524 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27415E-04 0.00337  4.27382E-04 0.00336  4.42764E-04 0.04153 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28182E-04 0.00327  4.28149E-04 0.00325  4.43434E-04 0.04147 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.38267E-03 0.03476  2.43170E-04 0.16540  9.47379E-04 0.09030  1.04468E-03 0.07999  2.92815E-03 0.04757  9.18954E-04 0.08938  3.00333E-04 0.14584 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.57071E-01 0.07573  1.24906E-02 0.0E+00  3.18295E-02 0.00017  1.09375E-01 4.0E-09  3.17037E-01 9.1E-05  1.35233E+00 0.00083  8.41361E+00 0.01507 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.41544E-03 0.03366  2.55440E-04 0.15518  9.31143E-04 0.08721  1.05412E-03 0.07765  2.97163E-03 0.04631  8.99660E-04 0.08530  3.03448E-04 0.14104 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.57060E-01 0.07428  1.24906E-02 0.0E+00  3.18287E-02 0.00014  1.09375E-01 4.0E-09  3.17052E-01 0.00012  1.35239E+00 0.00082  8.41361E+00 0.01507 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49379E+01 0.03478 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45232E-04 0.00101 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46041E-04 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54206E-03 0.00580 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46937E+01 0.00570 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74729E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07160E-05 0.00020  3.07163E-05 0.00020  3.06814E-05 0.00210 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58316E-04 0.00096  5.58391E-04 0.00096  5.46764E-04 0.00929 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64952E-01 0.00038  6.64992E-01 0.00038  6.64667E-01 0.01047 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05736E+01 0.01453 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62806E+02 0.00050  1.88410E+02 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77118E+05 0.00355  8.56879E+05 0.00127  1.92500E+06 0.00090  3.67733E+06 0.00047  4.05662E+06 0.00031  3.90125E+06 0.00021  3.48408E+06 0.00032  3.15293E+06 0.00018  3.21425E+06 0.00028  3.13506E+06 0.00022  3.14690E+06 0.00023  3.10031E+06 0.00025  3.15495E+06 0.00016  3.09734E+06 0.00024  3.08812E+06 0.00026  2.62328E+06 0.00025  2.19543E+06 0.00030  2.71673E+06 0.00028  2.71803E+06 0.00022  5.35870E+06 0.00016  5.19098E+06 0.00015  3.74996E+06 0.00027  2.39660E+06 0.00035  2.87170E+06 0.00030  2.63661E+06 0.00036  2.25048E+06 0.00044  4.07235E+06 0.00048  8.75854E+05 0.00050  1.10082E+06 0.00069  9.93728E+05 0.00062  5.85915E+05 0.00101  1.02350E+06 0.00056  7.05982E+05 0.00052  6.17771E+05 0.00090  1.21313E+05 0.00256  1.20064E+05 0.00142  1.23475E+05 0.00207  1.27947E+05 0.00180  1.26751E+05 0.00111  1.25300E+05 0.00120  1.29659E+05 0.00141  1.22756E+05 0.00146  2.34126E+05 0.00116  3.81145E+05 0.00138  5.03518E+05 0.00106  1.50782E+06 0.00088  2.12594E+06 0.00098  3.23986E+06 0.00128  2.66046E+06 0.00170  2.11875E+06 0.00187  1.69371E+06 0.00223  1.97057E+06 0.00224  3.50151E+06 0.00229  4.34027E+06 0.00238  7.28246E+06 0.00228  9.14531E+06 0.00247  1.07522E+07 0.00268  5.68738E+06 0.00262  3.62661E+06 0.00246  2.40096E+06 0.00231  2.03831E+06 0.00260  1.94926E+06 0.00276  1.47465E+06 0.00272  9.86489E+05 0.00268  8.17996E+05 0.00323  7.59784E+05 0.00247  6.22242E+05 0.00313  4.19690E+05 0.00275  2.70366E+05 0.00312  8.09672E+04 0.00368 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01426E+00 0.00071 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56534E+21 0.00048  7.31600E+21 0.00206 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82749E-01 2.0E-05  4.31350E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23708E-03 0.00058  1.68538E-03 0.00146 ];
INF_ABS                   (idx, [1:   4]) = [  1.42889E-03 0.00057  3.78417E-03 0.00172 ];
INF_FISS                  (idx, [1:   4]) = [  1.91806E-04 0.00085  2.09879E-03 0.00199 ];
INF_NSF                   (idx, [1:   4]) = [  4.68454E-04 0.00084  5.11437E-03 0.00199 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 5.9E-06  2.43681E+00 1.9E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.4E-07  2.02271E+02 6.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03295E-07 0.00032  2.11419E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81321E-01 2.1E-05  4.27564E-01 6.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44306E-02 0.00051  1.13519E-02 0.00137 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55427E-03 0.00227 -6.63003E-03 0.00207 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76380E-04 0.02104 -5.49493E-03 0.00173 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16601E-04 0.02376 -6.21393E-03 0.00139 ];
INF_SCATT5                (idx, [1:   4]) = [  1.43100E-04 0.03404 -3.58196E-03 0.00133 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23057E-04 0.01745 -5.89435E-03 0.00085 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70670E-04 0.02771 -8.35598E-04 0.00920 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81326E-01 2.1E-05  4.27564E-01 6.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44318E-02 0.00051  1.13519E-02 0.00137 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55447E-03 0.00227 -6.63003E-03 0.00207 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76414E-04 0.02104 -5.49493E-03 0.00173 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16591E-04 0.02378 -6.21393E-03 0.00139 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43097E-04 0.03399 -3.58196E-03 0.00133 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23052E-04 0.01747 -5.89435E-03 0.00085 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70660E-04 0.02772 -8.35598E-04 0.00920 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25904E-01 8.0E-05  4.18293E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02280E+00 8.0E-05  7.96890E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42402E-03 0.00058  3.78417E-03 0.00172 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63145E-03 0.00028  5.49328E-03 0.00194 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77118E-01 1.9E-05  4.20346E-03 0.00059  1.70765E-03 0.00170  4.25856E-01 7.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54154E-02 0.00051 -9.84763E-04 0.00099 -1.79393E-04 0.00558  1.15313E-02 0.00136 ];
INF_S2                    (idx, [1:   8]) = [  2.72261E-03 0.00213 -1.68346E-04 0.00333 -1.26030E-04 0.00620 -6.50400E-03 0.00208 ];
INF_S3                    (idx, [1:   8]) = [  5.18269E-04 0.01940 -4.18884E-05 0.02144 -4.34661E-05 0.01174 -5.45146E-03 0.00175 ];
INF_S4                    (idx, [1:   8]) = [ -2.77247E-04 0.02544 -3.93536E-05 0.01954 -2.86768E-05 0.01608 -6.18525E-03 0.00141 ];
INF_S5                    (idx, [1:   8]) = [  1.43628E-04 0.03444 -5.27903E-07 1.00000 -4.91756E-06 0.06877 -3.57705E-03 0.00130 ];
INF_S6                    (idx, [1:   8]) = [ -3.96271E-04 0.01857 -2.67861E-05 0.01179 -1.98632E-05 0.01493 -5.87449E-03 0.00084 ];
INF_S7                    (idx, [1:   8]) = [  1.43384E-04 0.03165  2.72864E-05 0.02755  9.72210E-06 0.05632 -8.45320E-04 0.00918 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77123E-01 1.9E-05  4.20346E-03 0.00059  1.70765E-03 0.00170  4.25856E-01 7.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54165E-02 0.00051 -9.84763E-04 0.00099 -1.79393E-04 0.00558  1.15313E-02 0.00136 ];
INF_SP2                   (idx, [1:   8]) = [  2.72282E-03 0.00212 -1.68346E-04 0.00333 -1.26030E-04 0.00620 -6.50400E-03 0.00208 ];
INF_SP3                   (idx, [1:   8]) = [  5.18303E-04 0.01939 -4.18884E-05 0.02144 -4.34661E-05 0.01174 -5.45146E-03 0.00175 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77237E-04 0.02547 -3.93536E-05 0.01954 -2.86768E-05 0.01608 -6.18525E-03 0.00141 ];
INF_SP5                   (idx, [1:   8]) = [  1.43625E-04 0.03439 -5.27903E-07 1.00000 -4.91756E-06 0.06877 -3.57705E-03 0.00130 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96265E-04 0.01860 -2.67861E-05 0.01179 -1.98632E-05 0.01493 -5.87449E-03 0.00084 ];
INF_SP7                   (idx, [1:   8]) = [  1.43373E-04 0.03166  2.72864E-05 0.02755  9.72210E-06 0.05632 -8.45320E-04 0.00918 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21706E-01 0.00049  4.22117E-01 0.00135 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21847E-01 0.00083  4.23126E-01 0.00149 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21672E-01 0.00078  4.24099E-01 0.00145 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21602E-01 0.00074  4.19169E-01 0.00203 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03615E+00 0.00049  7.89683E-01 0.00135 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03570E+00 0.00083  7.87802E-01 0.00149 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03626E+00 0.00078  7.85994E-01 0.00145 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03648E+00 0.00074  7.95254E-01 0.00203 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55144E-03 0.01058  2.19313E-04 0.05637  1.09048E-03 0.02510  1.06907E-03 0.02463  2.98814E-03 0.01623  8.51235E-04 0.02492  3.33204E-04 0.04648 ];
LAMBDA                    (idx, [1:  14]) = [  7.82026E-01 0.02522  1.24905E-02 1.1E-06  3.18272E-02 7.5E-05  1.09430E-01 0.00015  3.17100E-01 5.9E-05  1.35314E+00 0.00017  8.59104E+00 0.00220 ];


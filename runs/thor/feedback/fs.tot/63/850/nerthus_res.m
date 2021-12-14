
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/63/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 14:29:35 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 14:34:51 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639510175388 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.71262E-01  9.77189E-01  9.78111E-01  9.70795E-01  9.67881E-01  9.69775E-01  9.73291E-01  9.68484E-01  9.87062E-01  9.73488E-01  9.69750E-01  9.71139E-01  9.71066E-01  9.70918E-01  9.77041E-01  9.71201E-01  1.02679E+00  1.01553E+00  1.03083E+00  1.03493E+00  1.03121E+00  9.82377E-01  1.02716E+00  1.03509E+00  1.02749E+00  1.03301E+00  9.85267E-01  1.03130E+00  1.03110E+00  1.03682E+00  1.02680E+00  9.61340E-01  1.02587E+00  9.68041E-01  1.03217E+00  9.66615E-01  1.03426E+00  1.02519E+00  1.03080E+00  9.71164E-01  1.03105E+00  9.78898E-01  1.03211E+00  1.01278E+00  1.03109E+00  9.69455E-01  1.03285E+00  9.72824E-01  1.03571E+00  9.64328E-01  1.02764E+00  9.72873E-01  9.92459E-01  9.74422E-01  1.03403E+00  9.70611E-01  1.03210E+00  9.71484E-01  1.03199E+00  9.71348E-01  9.81492E-01  1.01632E+00  9.90345E-01  1.03219E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62752E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37248E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91573E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96352E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96034E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81545E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84499E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63626E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63614E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74912E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21070E+02 0.00069  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000367 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00018E+04 0.00097 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00018E+04 0.00097 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.82406E+02 ;
RUNNING_TIME              (idx, 1)        =  5.27037E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.89667E-01  7.89667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.12833E-02  1.12833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.46940E+00  4.46940E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.26990E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.58367 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26443E+01 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.30116E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 26673.59;
MEMSIZE                   (idx, 1)        = 23092.20;
XS_MEMSIZE                (idx, 1)        = 22515.44;
MAT_MEMSIZE               (idx, 1)        = 144.43;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3581.39;

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

TOT_ACTIVITY              (idx, 1)        =  7.41501E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62692E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61076E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29384E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29207E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79977E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41078E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16313E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08192E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02607E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05831E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78796E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20529E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94024E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30037E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67597E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19151E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46802E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66324E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51901E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62759E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42017E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90156E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07775E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.08163E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.24100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12611E-02  4.10161E+26  3.60127E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81925E-01 0.00113 ];
TH232_FISS                (idx, [1:   4]) = [  2.76925E+16 0.01873  1.61153E-03 0.01870 ];
U233_FISS                 (idx, [1:   4]) = [  3.10915E+14 0.17501  1.81103E-05 0.17525 ];
U235_FISS                 (idx, [1:   4]) = [  1.71234E+19 0.00072  9.96644E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50283E+16 0.02026  1.45661E-03 0.02026 ];
PU239_FISS                (idx, [1:   4]) = [  4.06981E+15 0.05246  2.36949E-04 0.05250 ];
TH232_CAPT                (idx, [1:   4]) = [  9.92207E+18 0.00122  4.14872E-01 0.00085 ];
U233_CAPT                 (idx, [1:   4]) = [  5.19239E+13 0.44275  2.14545E-06 0.44272 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68952E+18 0.00180  1.54273E-01 0.00163 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21628E+18 0.00173  1.76292E-01 0.00143 ];
PU239_CAPT                (idx, [1:   4]) = [  2.22335E+15 0.07023  9.28234E-05 0.07013 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04014E+13 1.00000  4.38866E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  2.71365E+15 0.05597  1.13409E-04 0.05600 ];
SM149_CAPT                (idx, [1:   4]) = [  6.34345E+15 0.04448  2.65111E-04 0.04439 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000367 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.32055E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000367 4.00432E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2299926 2.30208E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1652238 1.65387E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48203 4.83787E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000367 4.00432E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.05239E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.94964E-02 0.0E+00  3.94964E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.6E-07  4.18928E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39190E+19 0.00054  2.07908E+19 0.00050  3.12812E+18 0.00170 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11065E+19 0.00031  3.79784E+19 0.00027  3.12812E+18 0.00170 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15550E+19 0.00067  4.15550E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67928E+22 0.00061  1.54316E+21 0.00051  1.52496E+22 0.00064 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02661E+17 0.00620 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16092E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78097E+21 0.00063 ];
INI_FMASS                 (idx, 1)        =  1.41025E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39436E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.41025E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39436E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50279E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00482E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73459E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11937E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88247E-01 7.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99655E-01 9.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02012E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00778E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00771E+00 0.00062  1.00126E+00 0.00061  6.52593E-03 0.00984 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00796E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00822E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00796E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02030E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84805E+01 9.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84806E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88448E-07 0.00178 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88382E-07 0.00067 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24293E-02 0.01352 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22458E-02 0.00156 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49884E-03 0.00629  2.09201E-04 0.03364  1.09911E-03 0.01447  1.05543E-03 0.01486  2.95831E-03 0.00927  8.82296E-04 0.01601  2.94493E-04 0.03104 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.42230E-01 0.01544  1.23652E-02 0.00712  3.18267E-02 6.1E-05  1.09453E-01 0.00014  3.17093E-01 4.0E-05  1.35259E+00 0.00016  8.59568E+00 0.00192 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48346E-03 0.01047  1.97636E-04 0.05714  1.12741E-03 0.02530  1.06376E-03 0.02371  2.88656E-03 0.01524  9.14868E-04 0.02531  2.93233E-04 0.04622 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44969E-01 0.02288  1.24902E-02 2.1E-05  3.18313E-02 1.0E-04  1.09431E-01 0.00013  3.17089E-01 6.2E-05  1.35304E+00 0.00015  8.59006E+00 0.00279 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58068E-04 0.00143  4.58079E-04 0.00143  4.57985E-04 0.01795 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61565E-04 0.00131  4.61576E-04 0.00131  4.61422E-04 0.01787 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.48844E-03 0.00988  1.90679E-04 0.05437  1.09866E-03 0.02436  1.08570E-03 0.02500  2.91243E-03 0.01483  8.81159E-04 0.02571  3.19808E-04 0.04860 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.76826E-01 0.02601  1.24901E-02 2.6E-05  3.18322E-02 0.00011  1.09429E-01 0.00015  3.17094E-01 6.5E-05  1.35290E+00 0.00021  8.61331E+00 0.00206 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21114E-04 0.00350  4.21165E-04 0.00351  4.10201E-04 0.04116 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24315E-04 0.00341  4.24365E-04 0.00342  4.13471E-04 0.04131 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.80841E-03 0.02879  1.72559E-04 0.19148  1.22709E-03 0.07542  1.16851E-03 0.07851  2.85940E-03 0.04502  9.99629E-04 0.07880  3.81221E-04 0.11936 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.46230E-01 0.06745  1.24886E-02 0.00017  3.18323E-02 0.00018  1.09430E-01 0.00045  3.17110E-01 0.00021  1.35379E+00 0.00014  8.51643E+00 0.00899 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.88274E-03 0.02742  1.73906E-04 0.17563  1.24361E-03 0.07219  1.19580E-03 0.07427  2.84869E-03 0.04232  1.03601E-03 0.07901  3.84713E-04 0.11856 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.38895E-01 0.06368  1.24886E-02 0.00017  3.18326E-02 0.00017  1.09412E-01 0.00029  3.17097E-01 0.00019  1.35376E+00 0.00016  8.51959E+00 0.00882 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62238E+01 0.02948 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40631E-04 0.00105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43984E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71460E-03 0.00548 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52401E+01 0.00546 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76481E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07028E-05 0.00021  3.07026E-05 0.00021  3.07266E-05 0.00233 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57493E-04 0.00089  5.57593E-04 0.00089  5.42905E-04 0.01031 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67899E-01 0.00036  6.67883E-01 0.00037  6.76319E-01 0.01016 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09646E+01 0.01468 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63017E+02 0.00045  1.88115E+02 0.00061 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76471E+05 0.00251  8.58494E+05 0.00190  1.92655E+06 0.00081  3.67817E+06 0.00060  4.05880E+06 0.00047  3.89941E+06 0.00040  3.48256E+06 0.00028  3.15340E+06 0.00031  3.21449E+06 0.00027  3.13600E+06 0.00025  3.14403E+06 0.00022  3.10055E+06 0.00025  3.15534E+06 0.00017  3.09775E+06 0.00026  3.08935E+06 0.00016  2.62295E+06 0.00024  2.19520E+06 0.00028  2.71726E+06 0.00020  2.71740E+06 0.00020  5.35931E+06 0.00021  5.19433E+06 0.00023  3.75538E+06 0.00019  2.40071E+06 0.00019  2.87681E+06 0.00032  2.64732E+06 0.00020  2.25875E+06 0.00021  4.08822E+06 0.00048  8.79696E+05 0.00071  1.10585E+06 0.00038  9.97116E+05 0.00023  5.87752E+05 0.00102  1.02685E+06 0.00055  7.08608E+05 0.00053  6.19657E+05 0.00056  1.21861E+05 0.00151  1.20597E+05 0.00202  1.24414E+05 0.00101  1.28537E+05 0.00133  1.27061E+05 0.00188  1.26321E+05 0.00164  1.29983E+05 0.00224  1.23258E+05 0.00142  2.34739E+05 0.00104  3.81923E+05 0.00131  5.04227E+05 0.00123  1.50745E+06 0.00089  2.11941E+06 0.00096  3.22556E+06 0.00106  2.65012E+06 0.00099  2.11105E+06 0.00101  1.68958E+06 0.00116  1.96476E+06 0.00134  3.49913E+06 0.00136  4.33851E+06 0.00128  7.28513E+06 0.00133  9.16465E+06 0.00125  1.07893E+07 0.00143  5.71269E+06 0.00134  3.64621E+06 0.00143  2.41348E+06 0.00188  2.05081E+06 0.00176  1.96039E+06 0.00162  1.48303E+06 0.00182  9.91133E+05 0.00186  8.23508E+05 0.00236  7.64509E+05 0.00191  6.26094E+05 0.00235  4.22835E+05 0.00217  2.73742E+05 0.00285  8.17903E+04 0.00279 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02081E+00 0.00118 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51203E+21 0.00095  7.28124E+21 0.00190 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82731E-01 3.3E-05  4.31329E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22085E-03 0.00062  1.69026E-03 0.00141 ];
INF_ABS                   (idx, [1:   4]) = [  1.41330E-03 0.00059  3.79963E-03 0.00172 ];
INF_FISS                  (idx, [1:   4]) = [  1.92451E-04 0.00055  2.10937E-03 0.00197 ];
INF_NSF                   (idx, [1:   4]) = [  4.70024E-04 0.00055  5.14014E-03 0.00197 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 2.6E-06  2.43681E+00 1.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.2E-08  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03474E-07 0.00029  2.11705E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81317E-01 3.4E-05  4.27533E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44247E-02 0.00052  1.13341E-02 0.00139 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54684E-03 0.00394 -6.63862E-03 0.00203 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85626E-04 0.01340 -5.50565E-03 0.00097 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13811E-04 0.03178 -6.24827E-03 0.00141 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26892E-04 0.06616 -3.58549E-03 0.00160 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33837E-04 0.01043 -5.89240E-03 0.00161 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72990E-04 0.03531 -8.30569E-04 0.00484 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81322E-01 3.4E-05  4.27533E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44258E-02 0.00052  1.13341E-02 0.00139 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54707E-03 0.00394 -6.63862E-03 0.00203 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85661E-04 0.01337 -5.50565E-03 0.00097 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13826E-04 0.03176 -6.24827E-03 0.00141 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26858E-04 0.06618 -3.58549E-03 0.00160 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33820E-04 0.01045 -5.89240E-03 0.00161 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73013E-04 0.03529 -8.30569E-04 0.00484 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25903E-01 7.0E-05  4.18292E-01 6.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02280E+00 7.0E-05  7.96891E-01 6.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40858E-03 0.00059  3.79963E-03 0.00172 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61794E-03 0.00030  5.48890E-03 0.00117 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77113E-01 3.1E-05  4.20400E-03 0.00055  1.69303E-03 0.00101  4.25840E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54090E-02 0.00052 -9.84308E-04 0.00160 -1.76924E-04 0.00602  1.15110E-02 0.00139 ];
INF_S2                    (idx, [1:   8]) = [  2.71440E-03 0.00366 -1.67568E-04 0.00600 -1.25479E-04 0.00430 -6.51314E-03 0.00209 ];
INF_S3                    (idx, [1:   8]) = [  5.27166E-04 0.01161 -4.15406E-05 0.02046 -4.41660E-05 0.01584 -5.46149E-03 0.00106 ];
INF_S4                    (idx, [1:   8]) = [ -2.74245E-04 0.03657 -3.95659E-05 0.01894 -2.80678E-05 0.01962 -6.22020E-03 0.00144 ];
INF_S5                    (idx, [1:   8]) = [  1.28654E-04 0.06459 -1.76264E-06 0.41593 -4.64411E-06 0.08850 -3.58084E-03 0.00163 ];
INF_S6                    (idx, [1:   8]) = [ -4.07149E-04 0.01139 -2.66874E-05 0.01613 -1.95812E-05 0.01902 -5.87282E-03 0.00158 ];
INF_S7                    (idx, [1:   8]) = [  1.44973E-04 0.04272  2.80174E-05 0.01668  9.85757E-06 0.02826 -8.40427E-04 0.00491 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77118E-01 3.1E-05  4.20400E-03 0.00055  1.69303E-03 0.00101  4.25840E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54101E-02 0.00052 -9.84308E-04 0.00160 -1.76924E-04 0.00602  1.15110E-02 0.00139 ];
INF_SP2                   (idx, [1:   8]) = [  2.71464E-03 0.00365 -1.67568E-04 0.00600 -1.25479E-04 0.00430 -6.51314E-03 0.00209 ];
INF_SP3                   (idx, [1:   8]) = [  5.27201E-04 0.01159 -4.15406E-05 0.02046 -4.41660E-05 0.01584 -5.46149E-03 0.00106 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74260E-04 0.03654 -3.95659E-05 0.01894 -2.80678E-05 0.01962 -6.22020E-03 0.00144 ];
INF_SP5                   (idx, [1:   8]) = [  1.28621E-04 0.06461 -1.76264E-06 0.41593 -4.64411E-06 0.08850 -3.58084E-03 0.00163 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07133E-04 0.01141 -2.66874E-05 0.01613 -1.95812E-05 0.01902 -5.87282E-03 0.00158 ];
INF_SP7                   (idx, [1:   8]) = [  1.44995E-04 0.04269  2.80174E-05 0.01668  9.85757E-06 0.02826 -8.40427E-04 0.00491 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21270E-01 0.00040  4.21488E-01 0.00163 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21518E-01 0.00084  4.23119E-01 0.00229 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21209E-01 0.00075  4.23826E-01 0.00230 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21087E-01 0.00082  4.17605E-01 0.00238 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03755E+00 0.00040  7.90868E-01 0.00163 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03675E+00 0.00084  7.87838E-01 0.00231 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03775E+00 0.00075  7.86524E-01 0.00230 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03815E+00 0.00082  7.98243E-01 0.00238 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.48346E-03 0.01047  1.97636E-04 0.05714  1.12741E-03 0.02530  1.06376E-03 0.02371  2.88656E-03 0.01524  9.14868E-04 0.02531  2.93233E-04 0.04622 ];
LAMBDA                    (idx, [1:  14]) = [  7.44969E-01 0.02288  1.24902E-02 2.1E-05  3.18313E-02 1.0E-04  1.09431E-01 0.00013  3.17089E-01 6.2E-05  1.35304E+00 0.00015  8.59006E+00 0.00279 ];



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
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 15:54:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 15:59:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639515284398 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.97976E-01  1.00500E+00  9.96586E-01  1.00251E+00  1.00615E+00  1.00431E+00  9.94889E-01  9.97927E-01  9.98197E-01  9.98419E-01  9.95726E-01  1.00587E+00  1.00178E+00  1.00226E+00  1.00127E+00  1.00524E+00  1.00942E+00  9.96488E-01  1.00198E+00  1.00642E+00  1.00192E+00  9.99968E-01  9.94619E-01  1.00176E+00  9.97705E-01  9.97435E-01  9.88901E-01  9.95480E-01  9.90721E-01  9.94262E-01  1.00380E+00  1.00058E+00  9.99070E-01  9.97201E-01  1.00196E+00  1.00201E+00  1.00350E+00  1.00387E+00  9.91643E-01  9.99427E-01  9.98554E-01  9.97214E-01  9.98148E-01  9.97029E-01  9.96968E-01  1.00234E+00  9.95935E-01  1.00460E+00  1.00366E+00  1.00114E+00  1.00120E+00  9.89380E-01  1.00688E+00  9.98160E-01  1.00837E+00  9.97029E-01  9.99919E-01  9.96918E-01  1.00496E+00  9.96820E-01  1.00470E+00  1.00216E+00  1.00058E+00  1.00307E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62472E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37528E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91628E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96032E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81607E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84934E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63614E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63602E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74855E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20785E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000523 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00026E+04 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00026E+04 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.71342E+02 ;
RUNNING_TIME              (idx, 1)        =  5.09093E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.53317E-01  7.53317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.93333E-03  8.93333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.32867E+00  4.32867E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.09008E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.29901 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.22828E+01 0.00032 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.24859E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.42011E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62801E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61135E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29679E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.31331E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80190E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41166E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.17029E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08260E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03135E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06163E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78973E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20870E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94207E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30085E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67732E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19195E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46749E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66384E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52246E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62816E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42543E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90910E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08606E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.33324E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.39100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.25801E-05  1.53405E+24  3.60260E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87545E-01 0.00116 ];
TH232_FISS                (idx, [1:   4]) = [  2.75615E+16 0.02040  1.60348E-03 0.02031 ];
U233_FISS                 (idx, [1:   4]) = [  3.88487E+14 0.16333  2.25162E-05 0.16290 ];
U235_FISS                 (idx, [1:   4]) = [  1.71236E+19 0.00076  9.96629E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.53066E+16 0.02053  1.47333E-03 0.02062 ];
PU239_FISS                (idx, [1:   4]) = [  4.04561E+15 0.04732  2.35505E-04 0.04746 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00048E+19 0.00116  4.15391E-01 0.00078 ];
U233_CAPT                 (idx, [1:   4]) = [  5.21432E+13 0.44272  2.16210E-06 0.44271 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69967E+18 0.00183  1.53611E-01 0.00167 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25956E+18 0.00185  1.76848E-01 0.00153 ];
PU239_CAPT                (idx, [1:   4]) = [  2.52889E+15 0.07695  1.05093E-04 0.07701 ];
PU240_CAPT                (idx, [1:   4]) = [  2.11300E+13 0.70536  8.72933E-07 0.70545 ];
XE135_CAPT                (idx, [1:   4]) = [  3.13856E+15 0.06072  1.30246E-04 0.06067 ];
SM149_CAPT                (idx, [1:   4]) = [  6.53682E+15 0.04033  2.71557E-04 0.04036 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000523 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.40828E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000523 4.00441E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2306982 2.30912E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1645706 1.64730E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47835 4.79919E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000523 4.00441E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.65661E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99298E-02 2.6E-09  3.99298E-02 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.2E-07  4.18929E+19 6.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40733E+19 0.00052  2.09081E+19 0.00049  3.16519E+18 0.00194 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12609E+19 0.00030  3.80957E+19 0.00027  3.16519E+18 0.00194 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17213E+19 0.00066  4.17213E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68579E+22 0.00061  1.54565E+21 0.00049  1.53123E+22 0.00064 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00645E+17 0.00623 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17615E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80781E+21 0.00063 ];
INI_FMASS                 (idx, 1)        =  1.39495E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39488E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39488E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50151E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99334E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71915E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11976E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88330E-01 7.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99668E-01 9.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01597E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00378E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00381E+00 0.00060  9.97236E-01 0.00059  6.54255E-03 0.00936 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00428E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00420E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00428E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01648E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84780E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84782E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88929E-07 0.00184 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88831E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23866E-02 0.01286 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22682E-02 0.00152 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55483E-03 0.00591  2.17491E-04 0.03347  1.08792E-03 0.01482  1.04788E-03 0.01505  3.02026E-03 0.00946  8.62387E-04 0.01571  3.18894E-04 0.02921 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65431E-01 0.01481  1.23651E-02 0.00712  3.18274E-02 6.0E-05  1.09439E-01 0.00013  3.17105E-01 4.9E-05  1.35276E+00 0.00015  8.59516E+00 0.00212 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54738E-03 0.00941  2.21856E-04 0.05629  1.08212E-03 0.02344  1.05926E-03 0.02426  3.01690E-03 0.01477  8.55862E-04 0.02358  3.11396E-04 0.04439 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58101E-01 0.02337  1.24899E-02 2.3E-05  3.18260E-02 4.7E-05  1.09443E-01 0.00020  3.17095E-01 6.5E-05  1.35306E+00 0.00017  8.60308E+00 0.00209 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60104E-04 0.00146  4.60115E-04 0.00146  4.59293E-04 0.01689 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61816E-04 0.00126  4.61827E-04 0.00126  4.61030E-04 0.01689 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52499E-03 0.00958  2.19220E-04 0.05474  1.10102E-03 0.02486  1.03496E-03 0.02269  2.97428E-03 0.01426  8.70047E-04 0.02488  3.25468E-04 0.04553 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.79431E-01 0.02428  1.24897E-02 5.0E-05  3.18266E-02 9.2E-05  1.09433E-01 0.00018  3.17097E-01 7.2E-05  1.35308E+00 0.00022  8.62060E+00 0.00231 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23510E-04 0.00323  4.23478E-04 0.00324  4.32116E-04 0.03481 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25077E-04 0.00310  4.25047E-04 0.00313  4.33410E-04 0.03469 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.77513E-03 0.03269  1.97813E-04 0.16947  1.20866E-03 0.07777  1.05304E-03 0.08001  3.12544E-03 0.04565  9.19811E-04 0.09037  2.70372E-04 0.14168 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.32808E-01 0.07419  1.24906E-02 0.0E+00  3.18362E-02 0.00044  1.09487E-01 0.00076  3.17145E-01 0.00022  1.35038E+00 0.00140  8.65556E+00 0.00222 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.76066E-03 0.03156  2.04735E-04 0.16721  1.19400E-03 0.07411  1.02608E-03 0.07658  3.13817E-03 0.04544  9.20878E-04 0.08697  2.76801E-04 0.13650 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.35447E-01 0.07293  1.24906E-02 0.0E+00  3.18338E-02 0.00043  1.09485E-01 0.00076  3.17157E-01 0.00022  1.35030E+00 0.00140  8.65556E+00 0.00222 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60340E+01 0.03303 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42584E-04 0.00100 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44237E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58277E-03 0.00530 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48773E+01 0.00545 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76196E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07061E-05 0.00019  3.07052E-05 0.00019  3.08379E-05 0.00242 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58545E-04 0.00088  5.58643E-04 0.00088  5.44400E-04 0.01015 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66466E-01 0.00039  6.66491E-01 0.00039  6.67194E-01 0.00929 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08453E+01 0.01515 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63005E+02 0.00046  1.88232E+02 0.00052 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76477E+05 0.00358  8.59928E+05 0.00142  1.92683E+06 0.00091  3.67677E+06 0.00062  4.05599E+06 0.00035  3.89962E+06 0.00024  3.48448E+06 0.00020  3.15369E+06 0.00038  3.21513E+06 0.00021  3.13570E+06 0.00017  3.14703E+06 0.00022  3.10178E+06 0.00029  3.15450E+06 0.00024  3.09715E+06 0.00029  3.08948E+06 0.00020  2.62419E+06 0.00019  2.19502E+06 0.00034  2.71712E+06 0.00038  2.71631E+06 0.00031  5.35812E+06 0.00015  5.19195E+06 0.00028  3.75265E+06 0.00037  2.39974E+06 0.00033  2.87596E+06 0.00035  2.64254E+06 0.00046  2.25418E+06 0.00047  4.07813E+06 0.00044  8.78378E+05 0.00061  1.10313E+06 0.00080  9.96369E+05 0.00058  5.86594E+05 0.00089  1.02505E+06 0.00051  7.07875E+05 0.00081  6.18626E+05 0.00061  1.21244E+05 0.00155  1.20363E+05 0.00121  1.23901E+05 0.00164  1.27904E+05 0.00192  1.26999E+05 0.00203  1.26018E+05 0.00128  1.30194E+05 0.00153  1.23041E+05 0.00189  2.34387E+05 0.00134  3.81728E+05 0.00076  5.03695E+05 0.00077  1.50691E+06 0.00093  2.12231E+06 0.00102  3.23464E+06 0.00094  2.65607E+06 0.00094  2.11799E+06 0.00128  1.69466E+06 0.00125  1.97026E+06 0.00124  3.50490E+06 0.00132  4.34492E+06 0.00124  7.28778E+06 0.00148  9.16513E+06 0.00133  1.07864E+07 0.00121  5.71052E+06 0.00126  3.63989E+06 0.00140  2.41004E+06 0.00147  2.04638E+06 0.00096  1.95680E+06 0.00166  1.48117E+06 0.00111  9.91024E+05 0.00118  8.22329E+05 0.00260  7.60838E+05 0.00180  6.24647E+05 0.00275  4.23016E+05 0.00210  2.72099E+05 0.00264  8.13920E+04 0.00457 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01563E+00 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54612E+21 0.00042  7.31222E+21 0.00151 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82754E-01 3.3E-05  4.31357E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22918E-03 0.00088  1.68765E-03 0.00113 ];
INF_ABS                   (idx, [1:   4]) = [  1.42111E-03 0.00076  3.78785E-03 0.00133 ];
INF_FISS                  (idx, [1:   4]) = [  1.91933E-04 0.00052  2.10020E-03 0.00152 ];
INF_NSF                   (idx, [1:   4]) = [  4.68759E-04 0.00052  5.11779E-03 0.00152 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 4.1E-06  2.43681E+00 1.1E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.4E-08  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03376E-07 0.00029  2.11576E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81332E-01 3.4E-05  4.27565E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44487E-02 0.00066  1.13613E-02 0.00142 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57070E-03 0.00376 -6.63818E-03 0.00203 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79970E-04 0.01364 -5.48957E-03 0.00177 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06591E-04 0.01860 -6.23909E-03 0.00089 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35248E-04 0.05037 -3.59132E-03 0.00225 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25940E-04 0.01203 -5.89281E-03 0.00075 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66802E-04 0.03362 -8.30851E-04 0.00725 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81337E-01 3.4E-05  4.27565E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44499E-02 0.00065  1.13613E-02 0.00142 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57090E-03 0.00377 -6.63818E-03 0.00203 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79973E-04 0.01364 -5.48957E-03 0.00177 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06574E-04 0.01857 -6.23909E-03 0.00089 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35279E-04 0.05040 -3.59132E-03 0.00225 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25909E-04 0.01203 -5.89281E-03 0.00075 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66785E-04 0.03359 -8.30851E-04 0.00725 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25884E-01 9.9E-05  4.18294E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02286E+00 9.9E-05  7.96887E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41629E-03 0.00074  3.78785E-03 0.00133 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62492E-03 0.00037  5.49009E-03 0.00104 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77129E-01 3.1E-05  4.20343E-03 0.00053  1.69798E-03 0.00097  4.25867E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54351E-02 0.00062 -9.86414E-04 0.00112 -1.76759E-04 0.00483  1.15381E-02 0.00137 ];
INF_S2                    (idx, [1:   8]) = [  2.73533E-03 0.00343 -1.64622E-04 0.00479 -1.25076E-04 0.00445 -6.51310E-03 0.00210 ];
INF_S3                    (idx, [1:   8]) = [  5.23618E-04 0.01276 -4.36474E-05 0.01329 -4.41471E-05 0.00928 -5.44542E-03 0.00176 ];
INF_S4                    (idx, [1:   8]) = [ -2.67035E-04 0.01986 -3.95554E-05 0.01967 -2.81485E-05 0.01306 -6.21094E-03 0.00087 ];
INF_S5                    (idx, [1:   8]) = [  1.35584E-04 0.05028 -3.35759E-07 1.00000 -5.76399E-06 0.04896 -3.58555E-03 0.00226 ];
INF_S6                    (idx, [1:   8]) = [ -3.97473E-04 0.01339 -2.84671E-05 0.02439 -1.95475E-05 0.01865 -5.87327E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.38241E-04 0.04000  2.85617E-05 0.01347  1.05391E-05 0.03442 -8.41390E-04 0.00689 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77134E-01 3.1E-05  4.20343E-03 0.00053  1.69798E-03 0.00097  4.25867E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54363E-02 0.00062 -9.86414E-04 0.00112 -1.76759E-04 0.00483  1.15381E-02 0.00137 ];
INF_SP2                   (idx, [1:   8]) = [  2.73552E-03 0.00343 -1.64622E-04 0.00479 -1.25076E-04 0.00445 -6.51310E-03 0.00210 ];
INF_SP3                   (idx, [1:   8]) = [  5.23620E-04 0.01276 -4.36474E-05 0.01329 -4.41471E-05 0.00928 -5.44542E-03 0.00176 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67019E-04 0.01982 -3.95554E-05 0.01967 -2.81485E-05 0.01306 -6.21094E-03 0.00087 ];
INF_SP5                   (idx, [1:   8]) = [  1.35615E-04 0.05031 -3.35759E-07 1.00000 -5.76399E-06 0.04896 -3.58555E-03 0.00226 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97442E-04 0.01338 -2.84671E-05 0.02439 -1.95475E-05 0.01865 -5.87327E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.38224E-04 0.03998  2.85617E-05 0.01347  1.05391E-05 0.03442 -8.41390E-04 0.00689 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21452E-01 0.00040  4.21428E-01 0.00123 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21530E-01 0.00087  4.23812E-01 0.00223 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21535E-01 0.00036  4.22952E-01 0.00198 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21295E-01 0.00076  4.17609E-01 0.00217 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03696E+00 0.00040  7.90971E-01 0.00123 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03672E+00 0.00087  7.86547E-01 0.00224 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03669E+00 0.00036  7.88140E-01 0.00198 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03747E+00 0.00076  7.98228E-01 0.00216 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54738E-03 0.00941  2.21856E-04 0.05629  1.08212E-03 0.02344  1.05926E-03 0.02426  3.01690E-03 0.01477  8.55862E-04 0.02358  3.11396E-04 0.04439 ];
LAMBDA                    (idx, [1:  14]) = [  7.58101E-01 0.02337  1.24899E-02 2.3E-05  3.18260E-02 4.7E-05  1.09443E-01 0.00020  3.17095E-01 6.5E-05  1.35306E+00 0.00017  8.60308E+00 0.00209 ];


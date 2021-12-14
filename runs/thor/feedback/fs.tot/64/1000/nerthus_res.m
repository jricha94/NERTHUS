
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/64/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 14:46:37 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 15:03:12 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639511197776 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.13646E+00  9.94230E-01  1.00355E+00  9.98043E-01  1.01323E+00  9.91365E-01  1.00954E+00  9.98448E-01  9.70669E-01  9.97551E-01  9.97600E-01  1.00470E+00  1.00414E+00  9.98682E-01  1.01911E+00  9.95337E-01  1.01079E+00  9.81429E-01  9.70435E-01  1.02368E+00  9.94378E-01  1.00754E+00  1.03123E+00  9.99346E-01  1.00401E+00  9.79375E-01  9.33458E-01  1.01606E+00  9.99039E-01  1.00002E+00  1.01472E+00  9.99432E-01  1.00980E+00  1.01354E+00  9.93013E-01  9.95079E-01  1.00545E+00  9.82782E-01  9.95153E-01  1.00409E+00  9.77826E-01  9.96899E-01  1.01233E+00  9.80273E-01  9.98854E-01  9.86250E-01  9.80384E-01  9.98719E-01  9.84823E-01  9.53674E-01  1.01108E+00  9.96911E-01  1.00269E+00  9.84479E-01  9.96112E-01  9.90873E-01  1.02217E+00  9.98965E-01  1.00284E+00  1.02369E+00  1.00262E+00  9.90873E-01  9.99543E-01  1.01062E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61921E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38079E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91718E-01 6.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96368E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96051E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81289E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85598E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63277E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63265E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74725E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20498E+02 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000144 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00007E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00007E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.79158E+02 ;
RUNNING_TIME              (idx, 1)        =  1.65821E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.64190E+00  7.64190E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.17667E-02  8.17667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.85837E+00  8.85837E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.65805E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 22.86545 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.92425E+01 0.00292 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.00920E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.40979E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62475E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60936E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29393E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29274E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79472E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40869E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15978E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08121E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02722E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05983E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78378E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19725E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93592E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29923E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67276E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19047E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46744E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66180E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51532E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62619E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42008E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89706E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09474E+15 0.00059  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.13195E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.31759E-02 -8.15010E+26  3.59812E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95695E-01 0.00101 ];
TH232_FISS                (idx, [1:   4]) = [  2.75024E+16 0.01799  1.60016E-03 0.01796 ];
U233_FISS                 (idx, [1:   4]) = [  4.20171E+14 0.15846  2.44431E-05 0.15839 ];
U235_FISS                 (idx, [1:   4]) = [  1.71288E+19 0.00070  9.96581E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.59194E+16 0.01937  1.50835E-03 0.01941 ];
PU239_FISS                (idx, [1:   4]) = [  4.33376E+15 0.04590  2.52070E-04 0.04585 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01068E+19 0.00115  4.16831E-01 0.00085 ];
U233_CAPT                 (idx, [1:   4]) = [  7.30833E+13 0.37230  3.00032E-06 0.37225 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69525E+18 0.00186  1.52401E-01 0.00167 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32791E+18 0.00175  1.78492E-01 0.00152 ];
PU239_CAPT                (idx, [1:   4]) = [  2.44418E+15 0.06663  1.00604E-04 0.06658 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02923E+13 1.00000  4.26076E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.11063E+15 0.05688  1.28372E-04 0.05694 ];
SM149_CAPT                (idx, [1:   4]) = [  6.05901E+15 0.04230  2.50063E-04 0.04235 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000144 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.48360E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000144 4.00448E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2312509 2.31500E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1639366 1.64105E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48269 4.84345E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000144 4.00448E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.17353E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09077E-02 0.0E+00  4.09077E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.2E-07  4.18929E+19 6.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42428E+19 0.00046  2.10927E+19 0.00046  3.15008E+18 0.00174 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14303E+19 0.00027  3.82803E+19 0.00025  3.15008E+18 0.00174 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18948E+19 0.00059  4.18948E+19 0.00059  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68950E+22 0.00051  1.55273E+21 0.00042  1.53423E+22 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07321E+17 0.00662 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19377E+19 0.00029 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82214E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  1.36160E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39314E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36160E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39314E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50182E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99375E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69016E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12021E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88225E-01 8.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99662E-01 9.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01225E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99991E-01 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99871E-01 0.00060  9.93409E-01 0.00059  6.58140E-03 0.00993 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00006E+00 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00003E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00006E+00 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01232E+00 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84680E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84697E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90817E-07 0.00185 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90441E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26347E-02 0.01299 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23222E-02 0.00146 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56518E-03 0.00619  2.08535E-04 0.03494  1.09086E-03 0.01573  1.03715E-03 0.01485  3.01085E-03 0.00887  8.99278E-04 0.01693  3.18504E-04 0.02629 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70834E-01 0.01387  1.23650E-02 0.00712  3.18215E-02 6.3E-05  1.09478E-01 0.00015  3.17089E-01 4.4E-05  1.35268E+00 0.00015  8.60796E+00 0.00135 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57605E-03 0.01044  2.25326E-04 0.05763  1.09436E-03 0.02520  1.01183E-03 0.02547  3.03407E-03 0.01455  8.91661E-04 0.02925  3.18798E-04 0.04321 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66907E-01 0.02323  1.24898E-02 3.5E-05  3.18197E-02 1.0E-04  1.09477E-01 0.00024  3.17082E-01 5.9E-05  1.35257E+00 0.00021  8.59847E+00 0.00260 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61867E-04 0.00144  4.61950E-04 0.00145  4.48936E-04 0.01626 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61772E-04 0.00129  4.61856E-04 0.00130  4.48803E-04 0.01621 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57988E-03 0.01014  1.92055E-04 0.06113  1.08010E-03 0.02433  1.04516E-03 0.02483  3.02922E-03 0.01431  9.08428E-04 0.02720  3.24918E-04 0.03967 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.76933E-01 0.02120  1.24894E-02 4.3E-05  3.18181E-02 0.00011  1.09458E-01 0.00023  3.17085E-01 6.4E-05  1.35234E+00 0.00036  8.55223E+00 0.00432 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27718E-04 0.00334  4.27699E-04 0.00338  4.16151E-04 0.03639 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27637E-04 0.00330  4.27616E-04 0.00334  4.16245E-04 0.03650 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51434E-03 0.03331  2.06148E-04 0.18354  9.43688E-04 0.08752  1.10554E-03 0.07814  2.96088E-03 0.04907  1.02521E-03 0.09030  2.72874E-04 0.17648 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.76376E-01 0.07414  1.24886E-02 0.00016  3.18136E-02 0.00033  1.09390E-01 0.00013  3.17130E-01 0.00039  1.35151E+00 0.00106  8.44543E+00 0.01584 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51228E-03 0.03183  2.19975E-04 0.17471  9.69783E-04 0.08393  1.10456E-03 0.07538  2.94875E-03 0.04736  1.00356E-03 0.08814  2.65664E-04 0.16422 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.80899E-01 0.07066  1.24886E-02 0.00016  3.18137E-02 0.00033  1.09396E-01 0.00019  3.17126E-01 0.00039  1.35148E+00 0.00106  8.44543E+00 0.01584 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52589E+01 0.03374 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44663E-04 0.00100 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44573E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51511E-03 0.00652 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46537E+01 0.00653 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73582E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07258E-05 0.00018  3.07254E-05 0.00018  3.07849E-05 0.00246 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58301E-04 0.00090  5.58357E-04 0.00090  5.49400E-04 0.01177 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63586E-01 0.00036  6.63601E-01 0.00036  6.66158E-01 0.00948 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11136E+01 0.01545 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62672E+02 0.00044  1.88210E+02 0.00055 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76179E+05 0.00466  8.57903E+05 0.00154  1.92476E+06 0.00079  3.67874E+06 0.00038  4.05602E+06 0.00019  3.89745E+06 0.00019  3.48277E+06 0.00027  3.15272E+06 0.00023  3.21597E+06 0.00019  3.13554E+06 0.00026  3.14730E+06 0.00032  3.09980E+06 0.00019  3.15489E+06 0.00020  3.09797E+06 0.00027  3.08866E+06 0.00024  2.62431E+06 0.00023  2.19544E+06 0.00032  2.71673E+06 0.00026  2.71751E+06 0.00022  5.35884E+06 0.00014  5.19061E+06 0.00018  3.75046E+06 0.00037  2.39548E+06 0.00034  2.86966E+06 0.00030  2.63424E+06 0.00047  2.24716E+06 0.00029  4.06494E+06 0.00037  8.75121E+05 0.00075  1.09967E+06 0.00041  9.93151E+05 0.00075  5.84530E+05 0.00090  1.02244E+06 0.00078  7.05582E+05 0.00056  6.17086E+05 0.00100  1.21275E+05 0.00163  1.20063E+05 0.00143  1.23895E+05 0.00138  1.27585E+05 0.00123  1.26554E+05 0.00163  1.25474E+05 0.00164  1.29464E+05 0.00211  1.22779E+05 0.00172  2.33968E+05 0.00181  3.81165E+05 0.00120  5.03215E+05 0.00070  1.50811E+06 0.00071  2.12600E+06 0.00091  3.24306E+06 0.00078  2.66113E+06 0.00088  2.11959E+06 0.00078  1.69513E+06 0.00095  1.97022E+06 0.00106  3.50119E+06 0.00107  4.33803E+06 0.00126  7.27563E+06 0.00124  9.13749E+06 0.00129  1.07273E+07 0.00120  5.67125E+06 0.00125  3.61715E+06 0.00125  2.39297E+06 0.00135  2.03063E+06 0.00178  1.94082E+06 0.00118  1.46732E+06 0.00179  9.82271E+05 0.00127  8.16114E+05 0.00187  7.56485E+05 0.00212  6.19827E+05 0.00195  4.18996E+05 0.00183  2.71046E+05 0.00288  8.02308E+04 0.00508 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01217E+00 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57853E+21 0.00054  7.31688E+21 0.00085 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82754E-01 3.3E-05  4.31343E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24415E-03 0.00050  1.68466E-03 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  1.43628E-03 0.00044  3.78234E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  1.92132E-04 0.00057  2.09768E-03 0.00083 ];
INF_NSF                   (idx, [1:   4]) = [  4.69244E-04 0.00057  5.11165E-03 0.00083 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 5.1E-06  2.43681E+00 1.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02271E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03247E-07 0.00029  2.11302E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81320E-01 3.5E-05  4.27558E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44578E-02 0.00027  1.13764E-02 0.00136 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55876E-03 0.00308 -6.61475E-03 0.00142 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85623E-04 0.01661 -5.49830E-03 0.00150 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.18587E-04 0.01561 -6.23545E-03 0.00139 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25561E-04 0.05258 -3.58136E-03 0.00141 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25631E-04 0.01581 -5.87604E-03 0.00088 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70565E-04 0.02269 -8.29278E-04 0.00334 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81324E-01 3.5E-05  4.27558E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44590E-02 0.00027  1.13764E-02 0.00136 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55904E-03 0.00308 -6.61475E-03 0.00142 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85697E-04 0.01663 -5.49830E-03 0.00150 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.18629E-04 0.01558 -6.23545E-03 0.00139 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25541E-04 0.05258 -3.58136E-03 0.00141 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25631E-04 0.01583 -5.87604E-03 0.00088 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70538E-04 0.02266 -8.29278E-04 0.00334 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25868E-01 9.7E-05  4.18261E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02291E+00 9.7E-05  7.96951E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43137E-03 0.00045  3.78234E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63894E-03 0.00031  5.50268E-03 0.00118 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77115E-01 3.2E-05  4.20414E-03 0.00058  1.71748E-03 0.00149  4.25841E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54403E-02 0.00028 -9.82482E-04 0.00083 -1.80865E-04 0.00340  1.15572E-02 0.00135 ];
INF_S2                    (idx, [1:   8]) = [  2.72754E-03 0.00282 -1.68776E-04 0.00262 -1.25821E-04 0.00414 -6.48892E-03 0.00145 ];
INF_S3                    (idx, [1:   8]) = [  5.27736E-04 0.01533 -4.21130E-05 0.01421 -4.47108E-05 0.01041 -5.45359E-03 0.00148 ];
INF_S4                    (idx, [1:   8]) = [ -2.79939E-04 0.01867 -3.86472E-05 0.01679 -2.81264E-05 0.01660 -6.20733E-03 0.00139 ];
INF_S5                    (idx, [1:   8]) = [  1.26660E-04 0.05255 -1.09842E-06 0.52884 -4.49552E-06 0.07885 -3.57687E-03 0.00145 ];
INF_S6                    (idx, [1:   8]) = [ -3.97880E-04 0.01750 -2.77505E-05 0.01746 -1.96632E-05 0.01889 -5.85637E-03 0.00090 ];
INF_S7                    (idx, [1:   8]) = [  1.42445E-04 0.02673  2.81193E-05 0.01378  9.55628E-06 0.02644 -8.38834E-04 0.00334 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77120E-01 3.2E-05  4.20414E-03 0.00058  1.71748E-03 0.00149  4.25841E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54415E-02 0.00028 -9.82482E-04 0.00083 -1.80865E-04 0.00340  1.15572E-02 0.00135 ];
INF_SP2                   (idx, [1:   8]) = [  2.72781E-03 0.00282 -1.68776E-04 0.00262 -1.25821E-04 0.00414 -6.48892E-03 0.00145 ];
INF_SP3                   (idx, [1:   8]) = [  5.27810E-04 0.01535 -4.21130E-05 0.01421 -4.47108E-05 0.01041 -5.45359E-03 0.00148 ];
INF_SP4                   (idx, [1:   8]) = [ -2.79981E-04 0.01864 -3.86472E-05 0.01679 -2.81264E-05 0.01660 -6.20733E-03 0.00139 ];
INF_SP5                   (idx, [1:   8]) = [  1.26639E-04 0.05254 -1.09842E-06 0.52884 -4.49552E-06 0.07885 -3.57687E-03 0.00145 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97881E-04 0.01753 -2.77505E-05 0.01746 -1.96632E-05 0.01889 -5.85637E-03 0.00090 ];
INF_SP7                   (idx, [1:   8]) = [  1.42419E-04 0.02669  2.81193E-05 0.01378  9.55628E-06 0.02644 -8.38834E-04 0.00334 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21684E-01 0.00039  4.21529E-01 0.00131 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21586E-01 0.00068  4.22772E-01 0.00221 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21972E-01 0.00105  4.23752E-01 0.00218 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21498E-01 0.00055  4.18137E-01 0.00205 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03622E+00 0.00039  7.90785E-01 0.00130 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03654E+00 0.00068  7.88481E-01 0.00220 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03530E+00 0.00105  7.86657E-01 0.00219 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03681E+00 0.00055  7.97217E-01 0.00205 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57605E-03 0.01044  2.25326E-04 0.05763  1.09436E-03 0.02520  1.01183E-03 0.02547  3.03407E-03 0.01455  8.91661E-04 0.02925  3.18798E-04 0.04321 ];
LAMBDA                    (idx, [1:  14]) = [  7.66907E-01 0.02323  1.24898E-02 3.5E-05  3.18197E-02 1.0E-04  1.09477E-01 0.00024  3.17082E-01 5.9E-05  1.35257E+00 0.00021  8.59847E+00 0.00260 ];


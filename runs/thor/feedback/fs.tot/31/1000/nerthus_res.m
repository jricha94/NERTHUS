
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/31/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 06:05:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 06:20:10 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639479929118 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.04703E+00  1.00242E+00  9.80787E-01  9.73925E-01  1.00842E+00  1.01309E+00  9.75351E-01  1.00948E+00  9.87427E-01  1.02197E+00  9.84464E-01  1.01920E+00  9.77811E-01  1.02998E+00  9.98274E-01  9.56020E-01  1.00780E+00  1.02741E+00  1.00073E+00  9.89801E-01  9.92248E-01  9.95162E-01  9.74675E-01  1.01962E+00  1.00592E+00  9.88977E-01  9.84906E-01  1.00190E+00  1.00510E+00  1.00939E+00  1.00243E+00  9.95839E-01  1.00736E+00  1.01629E+00  1.00081E+00  9.80233E-01  9.94277E-01  1.01067E+00  9.83418E-01  9.98999E-01  9.86689E-01  9.90379E-01  1.02283E+00  1.00534E+00  9.95814E-01  9.88510E-01  9.99491E-01  9.93490E-01  1.01575E+00  9.93121E-01  1.04050E+00  1.04535E+00  9.82139E-01  1.00193E+00  9.97905E-01  9.82016E-01  9.90994E-01  9.76200E-01  1.00466E+00  9.83800E-01  1.01736E+00  9.90453E-01  9.92851E-01  1.02281E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62054E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37946E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91763E-01 7.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96362E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96044E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81361E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85665E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63273E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63261E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74667E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20551E+02 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999685 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99984E+04 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99984E+04 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.01335E+02 ;
RUNNING_TIME              (idx, 1)        =  1.46823E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.66968E+00  7.66968E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.76333E-02  7.76333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.93473E+00  6.93473E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.46811E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.33458 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.68885E+01 0.01142 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.49558E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.41605E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62641E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61031E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29661E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.31194E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79818E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41012E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16675E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08204E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03133E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06231E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78665E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20278E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93889E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30001E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67496E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19119E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46727E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66278E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51957E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62713E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39810E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90531E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09365E+15 0.00057  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.71345E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.31759E-02 -8.15496E+26  3.60027E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.96314E-01 0.00107 ];
TH232_FISS                (idx, [1:   4]) = [  2.68361E+16 0.01799  1.56316E-03 0.01801 ];
U233_FISS                 (idx, [1:   4]) = [  3.67995E+14 0.16419  2.13858E-05 0.16426 ];
U235_FISS                 (idx, [1:   4]) = [  1.71132E+19 0.00070  9.96735E-01 4.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45294E+16 0.01927  1.42894E-03 0.01929 ];
PU239_FISS                (idx, [1:   4]) = [  3.76850E+15 0.05197  2.19524E-04 0.05205 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01191E+19 0.00101  4.17345E-01 0.00081 ];
U233_CAPT                 (idx, [1:   4]) = [  6.28105E+13 0.40313  2.57983E-06 0.40313 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68541E+18 0.00170  1.51998E-01 0.00158 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31054E+18 0.00170  1.77770E-01 0.00137 ];
PU239_CAPT                (idx, [1:   4]) = [  2.36784E+15 0.07000  9.76105E-05 0.06992 ];
XE135_CAPT                (idx, [1:   4]) = [  3.56199E+15 0.05603  1.46804E-04 0.05594 ];
SM149_CAPT                (idx, [1:   4]) = [  6.16163E+15 0.04530  2.54226E-04 0.04541 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999685 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.52693E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999685 4.00453E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2313411 2.31621E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1638315 1.64016E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47959 4.81514E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999685 4.00453E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.30385E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.08834E-02 4.4E-09  4.08834E-02 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.4E-07  4.18929E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42489E+19 0.00048  2.10874E+19 0.00045  3.16146E+18 0.00188 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14364E+19 0.00028  3.82749E+19 0.00025  3.16146E+18 0.00188 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18729E+19 0.00057  4.18729E+19 0.00057  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68854E+22 0.00052  1.55144E+21 0.00046  1.53340E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04129E+17 0.00664 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19405E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81839E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  1.36241E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39398E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36241E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39398E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50116E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99709E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68865E-01 0.00032 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11982E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88306E-01 7.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99652E-01 9.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01160E+00 0.00056 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99425E-01 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99105E-01 0.00061  9.92849E-01 0.00058  6.57617E-03 0.00887 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99991E-01 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00054E+00 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99991E-01 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01217E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84701E+01 9.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84702E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90417E-07 0.00174 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90348E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21846E-02 0.01197 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23295E-02 0.00153 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54434E-03 0.00620  2.18919E-04 0.03309  1.12509E-03 0.01668  1.04526E-03 0.01603  2.93446E-03 0.00872  9.03219E-04 0.01679  3.17393E-04 0.02755 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70750E-01 0.01475  1.24272E-02 0.00503  3.18263E-02 6.6E-05  1.09428E-01 0.00012  3.17106E-01 4.7E-05  1.35249E+00 0.00016  8.59679E+00 0.00199 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56390E-03 0.00869  2.08236E-04 0.05327  1.11091E-03 0.02522  1.05177E-03 0.02468  2.98549E-03 0.01483  9.00118E-04 0.02642  3.07381E-04 0.04209 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58945E-01 0.02270  1.24898E-02 2.2E-05  3.18297E-02 9.3E-05  1.09410E-01 9.6E-05  3.17102E-01 6.6E-05  1.35214E+00 0.00030  8.61068E+00 0.00212 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62467E-04 0.00150  4.62456E-04 0.00149  4.66418E-04 0.01653 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62017E-04 0.00136  4.62006E-04 0.00135  4.66037E-04 0.01656 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58191E-03 0.00887  2.27813E-04 0.05448  1.12787E-03 0.02399  1.03938E-03 0.02419  2.97046E-03 0.01407  9.08675E-04 0.02667  3.07713E-04 0.04574 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55399E-01 0.02470  1.24896E-02 3.6E-05  3.18266E-02 8.4E-05  1.09446E-01 0.00019  3.17099E-01 7.2E-05  1.35298E+00 0.00021  8.58116E+00 0.00447 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25613E-04 0.00319  4.25612E-04 0.00316  4.45580E-04 0.04207 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25194E-04 0.00311  4.25194E-04 0.00309  4.45029E-04 0.04189 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.17122E-03 0.03209  2.58818E-04 0.15495  1.05189E-03 0.08003  9.95836E-04 0.09056  2.81826E-03 0.04360  7.87558E-04 0.08975  2.58866E-04 0.15611 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.85796E-01 0.07644  1.24876E-02 0.00017  3.18087E-02 0.00035  1.09510E-01 0.00074  3.17048E-01 0.00011  1.35311E+00 0.00054  8.57662E+00 0.00963 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.24218E-03 0.03094  2.54929E-04 0.15991  1.05736E-03 0.07745  9.95450E-04 0.08725  2.84999E-03 0.04346  8.21563E-04 0.08783  2.62888E-04 0.14616 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.96819E-01 0.07217  1.24876E-02 0.00017  3.18066E-02 0.00038  1.09531E-01 0.00080  3.17062E-01 0.00013  1.35270E+00 0.00065  8.57662E+00 0.00963 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45134E+01 0.03211 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45209E-04 0.00102 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44774E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50197E-03 0.00599 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46059E+01 0.00601 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73816E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07143E-05 0.00018  3.07138E-05 0.00018  3.07732E-05 0.00226 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58550E-04 0.00090  5.58627E-04 0.00091  5.48037E-04 0.01022 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63503E-01 0.00033  6.63503E-01 0.00034  6.68344E-01 0.00928 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10109E+01 0.01429 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62667E+02 0.00047  1.88406E+02 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76758E+05 0.00348  8.58134E+05 0.00163  1.92367E+06 0.00073  3.67561E+06 0.00069  4.05443E+06 0.00045  3.89933E+06 0.00021  3.48375E+06 0.00037  3.15401E+06 0.00035  3.21513E+06 0.00017  3.13557E+06 0.00021  3.14764E+06 0.00018  3.10124E+06 0.00011  3.15398E+06 0.00027  3.09931E+06 0.00020  3.08978E+06 0.00028  2.62298E+06 0.00026  2.19530E+06 0.00021  2.71670E+06 0.00030  2.71700E+06 0.00020  5.35789E+06 0.00029  5.18931E+06 0.00030  3.74778E+06 0.00034  2.39468E+06 0.00031  2.86890E+06 0.00036  2.63263E+06 0.00039  2.24504E+06 0.00028  4.06356E+06 0.00031  8.73402E+05 0.00037  1.09868E+06 0.00037  9.91698E+05 0.00055  5.84902E+05 0.00065  1.02203E+06 0.00059  7.05844E+05 0.00088  6.16783E+05 0.00050  1.20777E+05 0.00184  1.19934E+05 0.00168  1.23657E+05 0.00139  1.27740E+05 0.00157  1.26184E+05 0.00219  1.25924E+05 0.00181  1.29665E+05 0.00142  1.22334E+05 0.00188  2.33664E+05 0.00083  3.81113E+05 0.00105  5.03330E+05 0.00092  1.50782E+06 0.00066  2.12713E+06 0.00120  3.24400E+06 0.00143  2.66111E+06 0.00147  2.11909E+06 0.00168  1.69647E+06 0.00152  1.96920E+06 0.00182  3.50350E+06 0.00200  4.33866E+06 0.00185  7.27351E+06 0.00189  9.13241E+06 0.00185  1.07322E+07 0.00200  5.67023E+06 0.00213  3.61646E+06 0.00218  2.39333E+06 0.00205  2.03435E+06 0.00226  1.94427E+06 0.00187  1.46847E+06 0.00223  9.84122E+05 0.00153  8.15471E+05 0.00296  7.56036E+05 0.00258  6.19633E+05 0.00236  4.18321E+05 0.00363  2.71224E+05 0.00322  8.08834E+04 0.00424 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01191E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57169E+21 0.00044  7.31417E+21 0.00199 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82764E-01 2.8E-05  4.31337E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24479E-03 0.00076  1.68646E-03 0.00151 ];
INF_ABS                   (idx, [1:   4]) = [  1.43667E-03 0.00071  3.78548E-03 0.00177 ];
INF_FISS                  (idx, [1:   4]) = [  1.91875E-04 0.00079  2.09902E-03 0.00201 ];
INF_NSF                   (idx, [1:   4]) = [  4.68623E-04 0.00078  5.11492E-03 0.00201 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 7.2E-06  2.43681E+00 1.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03219E-07 0.00021  2.11322E-06 9.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81328E-01 2.8E-05  4.27549E-01 5.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44095E-02 0.00057  1.14008E-02 0.00087 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55728E-03 0.00386 -6.62932E-03 0.00193 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80917E-04 0.01359 -5.50696E-03 0.00210 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97499E-04 0.03608 -6.24142E-03 0.00141 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24542E-04 0.03614 -3.59214E-03 0.00216 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.43229E-04 0.01615 -5.88599E-03 0.00051 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71806E-04 0.02482 -8.22452E-04 0.00660 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81333E-01 2.8E-05  4.27549E-01 5.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44107E-02 0.00057  1.14008E-02 0.00087 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55750E-03 0.00386 -6.62932E-03 0.00193 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80941E-04 0.01357 -5.50696E-03 0.00210 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97488E-04 0.03609 -6.24142E-03 0.00141 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24561E-04 0.03621 -3.59214E-03 0.00216 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.43222E-04 0.01617 -5.88599E-03 0.00051 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71813E-04 0.02482 -8.22452E-04 0.00660 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25922E-01 0.00011  4.18228E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02274E+00 0.00011  7.97014E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43172E-03 0.00070  3.78548E-03 0.00177 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63931E-03 0.00034  5.50381E-03 0.00163 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77125E-01 2.5E-05  4.20338E-03 0.00054  1.71572E-03 0.00124  4.25833E-01 6.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53945E-02 0.00053 -9.85035E-04 0.00114 -1.79924E-04 0.00267  1.15808E-02 0.00087 ];
INF_S2                    (idx, [1:   8]) = [  2.72444E-03 0.00360 -1.67159E-04 0.00378 -1.26983E-04 0.00253 -6.50234E-03 0.00199 ];
INF_S3                    (idx, [1:   8]) = [  5.23450E-04 0.01310 -4.25330E-05 0.01851 -4.46941E-05 0.01105 -5.46227E-03 0.00211 ];
INF_S4                    (idx, [1:   8]) = [ -2.58495E-04 0.04025 -3.90035E-05 0.01712 -2.76633E-05 0.01019 -6.21376E-03 0.00143 ];
INF_S5                    (idx, [1:   8]) = [  1.25824E-04 0.03563 -1.28227E-06 0.42265 -4.86116E-06 0.09079 -3.58728E-03 0.00215 ];
INF_S6                    (idx, [1:   8]) = [ -4.16169E-04 0.01709 -2.70600E-05 0.02082 -2.01724E-05 0.02501 -5.86582E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  1.43915E-04 0.02912  2.78904E-05 0.02258  1.02799E-05 0.02757 -8.32732E-04 0.00675 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77130E-01 2.5E-05  4.20338E-03 0.00054  1.71572E-03 0.00124  4.25833E-01 6.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53957E-02 0.00053 -9.85035E-04 0.00114 -1.79924E-04 0.00267  1.15808E-02 0.00087 ];
INF_SP2                   (idx, [1:   8]) = [  2.72466E-03 0.00359 -1.67159E-04 0.00378 -1.26983E-04 0.00253 -6.50234E-03 0.00199 ];
INF_SP3                   (idx, [1:   8]) = [  5.23474E-04 0.01308 -4.25330E-05 0.01851 -4.46941E-05 0.01105 -5.46227E-03 0.00211 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58484E-04 0.04026 -3.90035E-05 0.01712 -2.76633E-05 0.01019 -6.21376E-03 0.00143 ];
INF_SP5                   (idx, [1:   8]) = [  1.25844E-04 0.03570 -1.28227E-06 0.42265 -4.86116E-06 0.09079 -3.58728E-03 0.00215 ];
INF_SP6                   (idx, [1:   8]) = [ -4.16162E-04 0.01711 -2.70600E-05 0.02082 -2.01724E-05 0.02501 -5.86582E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  1.43923E-04 0.02911  2.78904E-05 0.02258  1.02799E-05 0.02757 -8.32732E-04 0.00675 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21566E-01 0.00046  4.21391E-01 0.00137 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21783E-01 0.00089  4.22438E-01 0.00194 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21543E-01 0.00078  4.23495E-01 0.00181 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21375E-01 0.00060  4.18292E-01 0.00158 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03660E+00 0.00046  7.91044E-01 0.00136 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03590E+00 0.00089  7.89097E-01 0.00193 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03667E+00 0.00078  7.87124E-01 0.00180 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03721E+00 0.00060  7.96910E-01 0.00159 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56390E-03 0.00869  2.08236E-04 0.05327  1.11091E-03 0.02522  1.05177E-03 0.02468  2.98549E-03 0.01483  9.00118E-04 0.02642  3.07381E-04 0.04209 ];
LAMBDA                    (idx, [1:  14]) = [  7.58945E-01 0.02270  1.24898E-02 2.2E-05  3.18297E-02 9.3E-05  1.09410E-01 9.6E-05  3.17102E-01 6.6E-05  1.35214E+00 0.00030  8.61068E+00 0.00212 ];


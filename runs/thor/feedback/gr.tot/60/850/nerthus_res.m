
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/60/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:46:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:51:04 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058406517 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01161E+00  9.72756E-01  1.00422E+00  1.00637E+00  1.00899E+00  1.00777E+00  9.73035E-01  1.01526E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.59230E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40770E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91705E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95495E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95102E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79971E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84377E+00 0.00094  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62644E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62632E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74671E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18760E+02 0.00130  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800030 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+04 0.00178 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+04 0.00178 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.98443E+01 ;
RUNNING_TIME              (idx, 1)        =  4.30045E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.58533E-01  6.58533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.65000E-03  3.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.63825E+00  3.63825E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.30042E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.93982 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98742E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.45272E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  4.32718E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81781E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75312E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43825E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67177E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75643E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96280E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44904E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11012E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39108E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24676E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84618E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29180E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86355E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22534E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58670E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05237E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99079E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94948E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48083E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22071E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14915E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16759E+15 0.00138  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.93067E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95311E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85059E-01 0.00238 ];
TH232_FISS                (idx, [1:   4]) = [  2.67742E+16 0.04959  1.55551E-03 0.04955 ];
U235_FISS                 (idx, [1:   4]) = [  1.71659E+19 0.00151  9.97016E-01 9.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.40211E+16 0.03953  1.39527E-03 0.03960 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00039E+19 0.00229  4.17139E-01 0.00164 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68797E+18 0.00371  1.53793E-01 0.00363 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22337E+18 0.00398  1.76082E-01 0.00315 ];
XE135_CAPT                (idx, [1:   4]) = [  3.13067E+14 0.46527  1.29548E-05 0.46213 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800030 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.96931E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800030 8.00897E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459849 4.60355E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330186 3.30512E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9995 1.00293E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800030 8.00897E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.60653E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.0E-08  1.71876E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40085E+19 0.00115  2.08433E+19 0.00101  3.16526E+18 0.00432 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11962E+19 0.00067  3.80309E+19 0.00055  3.16526E+18 0.00432 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16759E+19 0.00138  4.16759E+19 0.00138  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67245E+22 0.00143  1.53510E+21 0.00087  1.51894E+22 0.00152 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.22515E+17 0.01324 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17187E+19 0.00069 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75438E+21 0.00147 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50498E+00 0.00120 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00375E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72522E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11901E+00 0.00043 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87788E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99672E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01971E+00 0.00121 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00693E+00 0.00122 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00779E+00 0.00127  1.00049E+00 0.00122  6.44102E-03 0.01938 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00529E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00532E+00 0.00137 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00529E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01806E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85105E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85108E+01 7.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82918E-07 0.00387 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82778E-07 0.00131 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18541E-02 0.03218 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22773E-02 0.00323 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46328E-03 0.01491  2.01815E-04 0.07254  1.12219E-03 0.03537  1.03321E-03 0.03400  2.96687E-03 0.02035  8.54315E-04 0.04425  2.84885E-04 0.06861 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.21352E-01 0.03625  1.12413E-02 0.03750  3.18295E-02 0.00016  1.09468E-01 0.00037  3.17121E-01 0.00011  1.35261E+00 0.00040  8.11658E+00 0.02629 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.42978E-03 0.02224  1.88695E-04 0.11098  1.15698E-03 0.05000  9.56542E-04 0.05443  2.99738E-03 0.03004  8.03837E-04 0.05769  3.26346E-04 0.10431 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57940E-01 0.05370  1.24904E-02 1.2E-05  3.18288E-02 0.00017  1.09463E-01 0.00040  3.17150E-01 0.00024  1.35334E+00 0.00017  8.55903E+00 0.00700 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58444E-04 0.00329  4.58408E-04 0.00328  4.69674E-04 0.04341 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61948E-04 0.00296  4.61914E-04 0.00298  4.72860E-04 0.04309 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.40383E-03 0.01976  2.05933E-04 0.10989  1.06002E-03 0.05227  1.00385E-03 0.04801  2.95507E-03 0.03181  8.54974E-04 0.06700  3.23979E-04 0.10626 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.80357E-01 0.05974  1.24906E-02 0.0E+00  3.18219E-02 0.00028  1.09529E-01 0.00067  3.17117E-01 0.00015  1.35289E+00 0.00036  8.54811E+00 0.00731 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21134E-04 0.00726  4.21263E-04 0.00730  4.14100E-04 0.07228 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24366E-04 0.00718  4.24495E-04 0.00721  4.17294E-04 0.07223 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60087E-03 0.07277  1.90375E-04 0.37140  8.79910E-04 0.22559  1.05362E-03 0.17001  2.95913E-03 0.10338  1.06871E-03 0.19333  4.49123E-04 0.41067 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.85006E-01 0.17298  1.24906E-02 3.9E-09  3.17828E-02 0.00130  1.09375E-01 0.0E+00  3.17091E-01 0.00029  1.35398E+00 5.3E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54823E-03 0.06768  2.01564E-04 0.37265  8.23102E-04 0.19821  1.08583E-03 0.16847  2.95824E-03 0.09892  1.01653E-03 0.18453  4.62972E-04 0.40077 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.94933E-01 0.17159  1.24906E-02 3.9E-09  3.17828E-02 0.00130  1.09375E-01 0.0E+00  3.17060E-01 0.00020  1.35398E+00 5.3E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57039E+01 0.07254 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41128E-04 0.00202 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44518E-04 0.00176 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50722E-03 0.01112 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47571E+01 0.01147 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.89532E-07 0.00118 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06522E-05 0.00045  3.06530E-05 0.00045  3.04806E-05 0.00522 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62715E-04 0.00213  5.62683E-04 0.00210  5.68848E-04 0.02368 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66330E-01 0.00077  6.66356E-01 0.00077  6.73591E-01 0.02260 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08754E+01 0.03561 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61899E+02 0.00108  1.86680E+02 0.00114 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.82308E+04 0.00979  4.25803E+05 0.00332  9.59313E+05 0.00112  1.83626E+06 0.00151  2.02580E+06 0.00083  1.94740E+06 0.00104  1.73895E+06 0.00061  1.57641E+06 0.00061  1.60685E+06 0.00063  1.56745E+06 0.00028  1.57114E+06 0.00025  1.55014E+06 0.00068  1.57686E+06 0.00062  1.54882E+06 0.00072  1.54284E+06 0.00095  1.30948E+06 0.00062  1.09653E+06 0.00037  1.35742E+06 0.00044  1.35714E+06 0.00041  2.67590E+06 0.00040  2.59369E+06 0.00042  1.87406E+06 0.00069  1.19799E+06 0.00071  1.43323E+06 0.00054  1.31954E+06 0.00080  1.12445E+06 0.00167  2.03539E+06 0.00067  4.37529E+05 0.00169  5.50182E+05 0.00148  4.96088E+05 0.00140  2.91986E+05 0.00101  5.10005E+05 0.00102  3.51292E+05 0.00096  3.07032E+05 0.00223  6.02597E+04 0.00293  5.93841E+04 0.00276  6.13644E+04 0.00380  6.31226E+04 0.00287  6.26256E+04 0.00534  6.20233E+04 0.00313  6.41478E+04 0.00390  6.03560E+04 0.00258  1.14998E+05 0.00234  1.86508E+05 0.00309  2.44429E+05 0.00210  7.15527E+05 0.00119  9.70134E+05 0.00063  1.45722E+06 0.00241  1.20708E+06 0.00122  9.69503E+05 0.00264  7.82346E+05 0.00243  9.11988E+05 0.00100  1.65244E+06 0.00244  2.07447E+06 0.00326  3.51655E+06 0.00278  4.53354E+06 0.00231  5.46463E+06 0.00191  2.92425E+06 0.00273  1.89948E+06 0.00210  1.25325E+06 0.00170  1.07404E+06 0.00103  1.03151E+06 0.00159  7.84719E+05 0.00225  5.25711E+05 0.00216  4.37253E+05 0.00247  4.07475E+05 0.00452  3.30739E+05 0.00137  2.27678E+05 0.00170  1.46049E+05 0.00835  4.45590E+04 0.00654 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01641E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50959E+21 0.00109  7.21545E+21 0.00182 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82900E-01 8.4E-05  4.31488E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23078E-03 0.00205  1.70546E-03 0.00140 ];
INF_ABS                   (idx, [1:   4]) = [  1.42277E-03 0.00170  3.83485E-03 0.00166 ];
INF_FISS                  (idx, [1:   4]) = [  1.91996E-04 0.00070  2.12939E-03 0.00196 ];
INF_NSF                   (idx, [1:   4]) = [  4.68913E-04 0.00070  5.18868E-03 0.00196 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 1.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02361E-07 0.00048  2.15898E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81477E-01 8.2E-05  4.27643E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44324E-02 0.00135  1.07418E-02 0.00147 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55230E-03 0.00599 -6.74328E-03 0.00224 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71873E-04 0.03469 -5.58539E-03 0.00212 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98148E-04 0.02638 -6.21346E-03 0.00085 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39447E-04 0.03514 -3.61387E-03 0.00656 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20765E-04 0.04161 -5.74062E-03 0.00128 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70052E-04 0.02660 -8.36661E-04 0.01432 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81482E-01 8.2E-05  4.27643E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44337E-02 0.00135  1.07418E-02 0.00147 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55267E-03 0.00597 -6.74328E-03 0.00224 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71940E-04 0.03461 -5.58539E-03 0.00212 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98134E-04 0.02641 -6.21346E-03 0.00085 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39417E-04 0.03493 -3.61387E-03 0.00656 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20770E-04 0.04155 -5.74062E-03 0.00128 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70052E-04 0.02679 -8.36661E-04 0.01432 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26092E-01 0.00022  4.19014E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02221E+00 0.00022  7.95518E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41786E-03 0.00173  3.83485E-03 0.00166 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43496E-03 0.00060  5.29579E-03 0.00256 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77465E-01 8.2E-05  4.01266E-03 0.00043  1.45089E-03 0.00339  4.26192E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53910E-02 0.00123 -9.58631E-04 0.00259 -1.44846E-04 0.01301  1.08866E-02 0.00156 ];
INF_S2                    (idx, [1:   8]) = [  2.70582E-03 0.00575 -1.53520E-04 0.00928 -1.08311E-04 0.00798 -6.63497E-03 0.00226 ];
INF_S3                    (idx, [1:   8]) = [  5.10308E-04 0.02950 -3.84349E-05 0.03642 -3.83198E-05 0.02481 -5.54707E-03 0.00213 ];
INF_S4                    (idx, [1:   8]) = [ -2.58971E-04 0.02470 -3.91769E-05 0.05623 -2.55460E-05 0.04292 -6.18792E-03 0.00099 ];
INF_S5                    (idx, [1:   8]) = [  1.37793E-04 0.03540  1.65334E-06 0.80599 -3.07885E-06 0.17623 -3.61079E-03 0.00653 ];
INF_S6                    (idx, [1:   8]) = [ -3.94734E-04 0.04342 -2.60312E-05 0.04206 -1.76400E-05 0.03845 -5.72298E-03 0.00129 ];
INF_S7                    (idx, [1:   8]) = [  1.44135E-04 0.04062  2.59172E-05 0.05809  8.95786E-06 0.05716 -8.45619E-04 0.01399 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77470E-01 8.1E-05  4.01266E-03 0.00043  1.45089E-03 0.00339  4.26192E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53923E-02 0.00123 -9.58631E-04 0.00259 -1.44846E-04 0.01301  1.08866E-02 0.00156 ];
INF_SP2                   (idx, [1:   8]) = [  2.70619E-03 0.00573 -1.53520E-04 0.00928 -1.08311E-04 0.00798 -6.63497E-03 0.00226 ];
INF_SP3                   (idx, [1:   8]) = [  5.10375E-04 0.02943 -3.84349E-05 0.03642 -3.83198E-05 0.02481 -5.54707E-03 0.00213 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58957E-04 0.02475 -3.91769E-05 0.05623 -2.55460E-05 0.04292 -6.18792E-03 0.00099 ];
INF_SP5                   (idx, [1:   8]) = [  1.37763E-04 0.03519  1.65334E-06 0.80599 -3.07885E-06 0.17623 -3.61079E-03 0.00653 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94739E-04 0.04335 -2.60312E-05 0.04206 -1.76400E-05 0.03845 -5.72298E-03 0.00129 ];
INF_SP7                   (idx, [1:   8]) = [  1.44135E-04 0.04084  2.59172E-05 0.05809  8.95786E-06 0.05716 -8.45619E-04 0.01399 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21829E-01 0.00023  4.23118E-01 0.00337 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21210E-01 0.00103  4.26231E-01 0.00344 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21989E-01 0.00179  4.24525E-01 0.00122 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22298E-01 0.00172  4.18753E-01 0.00926 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03575E+00 0.00023  7.87829E-01 0.00336 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03775E+00 0.00103  7.82077E-01 0.00346 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03524E+00 0.00178  7.85194E-01 0.00122 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03425E+00 0.00172  7.96217E-01 0.00921 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.42978E-03 0.02224  1.88695E-04 0.11098  1.15698E-03 0.05000  9.56542E-04 0.05443  2.99738E-03 0.03004  8.03837E-04 0.05769  3.26346E-04 0.10431 ];
LAMBDA                    (idx, [1:  14]) = [  7.57940E-01 0.05370  1.24904E-02 1.2E-05  3.18288E-02 0.00017  1.09463E-01 0.00040  3.17150E-01 0.00024  1.35334E+00 0.00017  8.55903E+00 0.00700 ];


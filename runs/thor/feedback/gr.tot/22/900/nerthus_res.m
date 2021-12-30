
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/22/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:20:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:25:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056826601 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00066E+00  1.00164E+00  1.00236E+00  9.96641E-01  9.99465E-01  9.99920E-01  9.98947E-01  1.00036E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62812E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37188E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91645E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96360E-01 7.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96043E-01 8.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81300E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84940E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63404E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63392E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74847E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21287E+02 0.00134  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800273 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00034E+04 0.00222 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00034E+04 0.00222 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.88588E+01 ;
RUNNING_TIME              (idx, 1)        =  5.51907E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.56500E-01  7.56500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.20000E-03  5.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.75737E+00  4.75737E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.51903E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.04080 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96630E+00 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.61620E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.67 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33013E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81877E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76345E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44571E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96061E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45211E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09673E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39824E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22982E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58849E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05324E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95118E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20098E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15257E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16203E+15 0.00122  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.11350E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.26000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95405E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84551E-01 0.00255 ];
TH232_FISS                (idx, [1:   4]) = [  2.60099E+16 0.04624  1.51354E-03 0.04635 ];
U235_FISS                 (idx, [1:   4]) = [  1.71488E+19 0.00170  9.97135E-01 8.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.28977E+16 0.04181  1.33058E-03 0.04143 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97745E+18 0.00247  4.16301E-01 0.00175 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68591E+18 0.00343  1.53799E-01 0.00316 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22524E+18 0.00396  1.76283E-01 0.00331 ];
XE135_CAPT                (idx, [1:   4]) = [  4.16335E+14 0.33759  1.74979E-05 0.33757 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800273 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.87880E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800273 8.00888E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460346 4.60668E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330317 3.30576E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9610 9.64382E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800273 8.00888E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.14907E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.6E-06  4.18914E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39944E+19 0.00109  2.08596E+19 0.00101  3.13475E+18 0.00494 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11820E+19 0.00064  3.80473E+19 0.00055  3.13475E+18 0.00494 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16203E+19 0.00122  4.16203E+19 0.00122  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67975E+22 0.00128  1.54405E+21 0.00096  1.52535E+22 0.00137 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01792E+17 0.01643 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16838E+19 0.00066 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78238E+21 0.00133 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50436E+00 0.00121 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00203E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72763E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11895E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88304E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99637E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01941E+00 0.00137 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00712E+00 0.00135 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00682E+00 0.00144  1.00046E+00 0.00137  6.66185E-03 0.02118 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00613E+00 0.00065 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00663E+00 0.00122 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00613E+00 0.00065 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01840E+00 0.00064 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84817E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84766E+01 7.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88293E-07 0.00425 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89128E-07 0.00132 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.16076E-02 0.02778 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22419E-02 0.00384 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59672E-03 0.01360  2.18147E-04 0.07767  1.07261E-03 0.03388  1.02191E-03 0.03506  3.05752E-03 0.02020  9.03657E-04 0.03760  3.22873E-04 0.06944 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72861E-01 0.03645  1.06166E-02 0.04726  3.18209E-02 0.00024  1.09487E-01 0.00035  3.17059E-01 7.6E-05  1.35337E+00 0.00022  7.95733E+00 0.03231 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.93206E-03 0.02290  1.94378E-04 0.11647  1.15614E-03 0.04681  1.07430E-03 0.05522  3.33331E-03 0.03357  8.76591E-04 0.06211  2.97341E-04 0.09454 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.21781E-01 0.05352  1.24903E-02 2.0E-05  3.18020E-02 0.00067  1.09489E-01 0.00045  3.17037E-01 7.5E-05  1.35349E+00 0.00015  8.58095E+00 0.00684 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58972E-04 0.00373  4.58944E-04 0.00371  4.61128E-04 0.03593 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62013E-04 0.00332  4.61989E-04 0.00333  4.63614E-04 0.03547 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.69418E-03 0.02068  2.33392E-04 0.11512  1.03340E-03 0.05466  1.02402E-03 0.05693  3.14834E-03 0.02989  9.27015E-04 0.06836  3.28015E-04 0.10097 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.75227E-01 0.04903  1.24906E-02 3.0E-06  3.18078E-02 0.00067  1.09530E-01 0.00081  3.17078E-01 0.00013  1.35272E+00 0.00050  8.63988E+00 0.00041 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19883E-04 0.00802  4.20050E-04 0.00802  3.75793E-04 0.08853 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22733E-04 0.00810  4.22909E-04 0.00812  3.77150E-04 0.08792 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.33638E-03 0.06536  1.03493E-04 0.36520  1.08196E-03 0.16643  1.16328E-03 0.17774  3.12344E-03 0.08850  5.94696E-04 0.19192  2.69517E-04 0.34470 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.19141E-01 0.15647  1.24906E-02 5.5E-09  3.18908E-02 0.00147  1.09375E-01 0.0E+00  3.17069E-01 0.00019  1.35291E+00 0.00059  8.63638E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.40732E-03 0.06413  1.16864E-04 0.32944  1.09668E-03 0.15684  1.20370E-03 0.17191  3.10590E-03 0.08996  5.92870E-04 0.18625  2.91303E-04 0.35426 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.25029E-01 0.15627  1.24906E-02 6.8E-09  3.18841E-02 0.00136  1.09375E-01 1.9E-09  3.17063E-01 0.00019  1.35304E+00 0.00051  8.63638E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50744E+01 0.06433 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40068E-04 0.00224 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42990E-04 0.00157 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69340E-03 0.01326 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52181E+01 0.01354 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74078E-07 0.00120 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06992E-05 0.00040  3.06984E-05 0.00040  3.07987E-05 0.00503 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55806E-04 0.00219  5.55739E-04 0.00219  5.61218E-04 0.02296 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67362E-01 0.00076  6.67291E-01 0.00080  6.87555E-01 0.02180 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09434E+01 0.03419 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62797E+02 0.00097  1.88180E+02 0.00136 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.77468E+04 0.00447  4.30306E+05 0.00262  9.64035E+05 0.00366  1.84029E+06 0.00063  2.02618E+06 0.00102  1.95014E+06 0.00071  1.74197E+06 0.00075  1.57756E+06 0.00104  1.60675E+06 0.00056  1.56731E+06 0.00038  1.57353E+06 0.00068  1.55114E+06 0.00091  1.57766E+06 0.00024  1.54921E+06 0.00018  1.54340E+06 0.00058  1.31201E+06 0.00038  1.09752E+06 0.00026  1.35927E+06 0.00063  1.35860E+06 0.00079  2.67846E+06 0.00071  2.59614E+06 0.00108  1.87676E+06 0.00060  1.19970E+06 0.00111  1.43801E+06 0.00097  1.32224E+06 0.00081  1.12665E+06 0.00070  2.04226E+06 0.00046  4.39316E+05 0.00124  5.52246E+05 0.00128  4.99157E+05 0.00102  2.93403E+05 0.00097  5.12749E+05 0.00212  3.54177E+05 0.00180  3.09676E+05 0.00101  6.06830E+04 0.00235  6.00096E+04 0.00236  6.22640E+04 0.00290  6.42154E+04 0.00184  6.38038E+04 0.00327  6.29065E+04 0.00327  6.48546E+04 0.00246  6.15322E+04 0.00110  1.17100E+05 0.00175  1.90963E+05 0.00250  2.51354E+05 0.00174  7.52847E+05 0.00210  1.06106E+06 0.00046  1.61558E+06 0.00266  1.32612E+06 0.00291  1.05581E+06 0.00292  8.44493E+05 0.00276  9.83868E+05 0.00262  1.74962E+06 0.00325  2.16997E+06 0.00256  3.63711E+06 0.00339  4.56985E+06 0.00281  5.37750E+06 0.00335  2.84251E+06 0.00320  1.81406E+06 0.00356  1.19952E+06 0.00403  1.01773E+06 0.00329  9.73149E+05 0.00351  7.36185E+05 0.00374  4.92941E+05 0.00191  4.09276E+05 0.00471  3.79761E+05 0.00340  3.11263E+05 0.00498  2.10197E+05 0.00425  1.34097E+05 0.00773  4.02345E+04 0.00455 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01795E+00 0.00285 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52440E+21 0.00192  7.27353E+21 0.00336 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82758E-01 7.9E-05  4.31291E-01 7.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22932E-03 0.00205  1.68928E-03 0.00192 ];
INF_ABS                   (idx, [1:   4]) = [  1.42157E-03 0.00203  3.80091E-03 0.00260 ];
INF_FISS                  (idx, [1:   4]) = [  1.92247E-04 0.00230  2.11163E-03 0.00326 ];
INF_NSF                   (idx, [1:   4]) = [  4.69522E-04 0.00230  5.14540E-03 0.00326 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 9.9E-06  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.3E-07  2.02270E+02 1.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03402E-07 0.00036  2.11437E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81340E-01 7.5E-05  4.27482E-01 9.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43868E-02 0.00127  1.14040E-02 0.00307 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57230E-03 0.00720 -6.60842E-03 0.00386 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92801E-04 0.02609 -5.45098E-03 0.00751 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94125E-04 0.05021 -6.21242E-03 0.00159 ];
INF_SCATT5                (idx, [1:   4]) = [  9.92874E-05 0.06594 -3.57144E-03 0.00772 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24267E-04 0.03362 -5.90689E-03 0.00201 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78079E-04 0.08152 -8.51470E-04 0.00996 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81345E-01 7.5E-05  4.27482E-01 9.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43879E-02 0.00128  1.14040E-02 0.00307 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57248E-03 0.00718 -6.60842E-03 0.00386 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92776E-04 0.02610 -5.45098E-03 0.00751 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94205E-04 0.05009 -6.21242E-03 0.00159 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.92638E-05 0.06569 -3.57144E-03 0.00772 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24239E-04 0.03361 -5.90689E-03 0.00201 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.78036E-04 0.08130 -8.51470E-04 0.00996 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25910E-01 0.00013  4.18182E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02278E+00 0.00013  7.97101E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41672E-03 0.00207  3.80091E-03 0.00260 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62056E-03 0.00057  5.50690E-03 0.00269 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77137E-01 8.5E-05  4.20289E-03 0.00093  1.69824E-03 0.00206  4.25784E-01 9.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53690E-02 0.00117 -9.82292E-04 0.00256 -1.72725E-04 0.00460  1.15768E-02 0.00302 ];
INF_S2                    (idx, [1:   8]) = [  2.73994E-03 0.00702 -1.67643E-04 0.00905 -1.25397E-04 0.01553 -6.48302E-03 0.00367 ];
INF_S3                    (idx, [1:   8]) = [  5.34397E-04 0.02732 -4.15952E-05 0.08130 -4.49244E-05 0.03419 -5.40605E-03 0.00783 ];
INF_S4                    (idx, [1:   8]) = [ -2.55607E-04 0.05897 -3.85186E-05 0.03412 -2.80854E-05 0.03374 -6.18434E-03 0.00150 ];
INF_S5                    (idx, [1:   8]) = [  1.00835E-04 0.06897 -1.54729E-06 0.37367 -5.28502E-06 0.19545 -3.56616E-03 0.00752 ];
INF_S6                    (idx, [1:   8]) = [ -3.95568E-04 0.03649 -2.86987E-05 0.04000 -1.96571E-05 0.02657 -5.88724E-03 0.00193 ];
INF_S7                    (idx, [1:   8]) = [  1.49348E-04 0.09620  2.87311E-05 0.01149  9.48112E-06 0.04461 -8.60951E-04 0.00947 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77142E-01 8.6E-05  4.20289E-03 0.00093  1.69824E-03 0.00206  4.25784E-01 9.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53702E-02 0.00117 -9.82292E-04 0.00256 -1.72725E-04 0.00460  1.15768E-02 0.00302 ];
INF_SP2                   (idx, [1:   8]) = [  2.74012E-03 0.00700 -1.67643E-04 0.00905 -1.25397E-04 0.01553 -6.48302E-03 0.00367 ];
INF_SP3                   (idx, [1:   8]) = [  5.34371E-04 0.02730 -4.15952E-05 0.08130 -4.49244E-05 0.03419 -5.40605E-03 0.00783 ];
INF_SP4                   (idx, [1:   8]) = [ -2.55687E-04 0.05882 -3.85186E-05 0.03412 -2.80854E-05 0.03374 -6.18434E-03 0.00150 ];
INF_SP5                   (idx, [1:   8]) = [  1.00811E-04 0.06871 -1.54729E-06 0.37367 -5.28502E-06 0.19545 -3.56616E-03 0.00752 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95541E-04 0.03647 -2.86987E-05 0.04000 -1.96571E-05 0.02657 -5.88724E-03 0.00193 ];
INF_SP7                   (idx, [1:   8]) = [  1.49305E-04 0.09594  2.87311E-05 0.01149  9.48112E-06 0.04461 -8.60951E-04 0.00947 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22066E-01 0.00188  4.19960E-01 0.00100 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22428E-01 0.00301  4.18931E-01 0.00551 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22257E-01 0.00118  4.23624E-01 0.00568 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21518E-01 0.00199  4.17470E-01 0.00415 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03500E+00 0.00187  7.93730E-01 0.00100 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03385E+00 0.00301  7.95749E-01 0.00552 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03437E+00 0.00119  7.86938E-01 0.00571 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03676E+00 0.00199  7.98502E-01 0.00413 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.93206E-03 0.02290  1.94378E-04 0.11647  1.15614E-03 0.04681  1.07430E-03 0.05522  3.33331E-03 0.03357  8.76591E-04 0.06211  2.97341E-04 0.09454 ];
LAMBDA                    (idx, [1:  14]) = [  7.21781E-01 0.05352  1.24903E-02 2.0E-05  3.18020E-02 0.00067  1.09489E-01 0.00045  3.17037E-01 7.5E-05  1.35349E+00 0.00015  8.58095E+00 0.00684 ];


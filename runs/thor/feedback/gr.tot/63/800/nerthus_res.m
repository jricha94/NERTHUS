
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/63/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:17:13 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:22:17 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641277033562 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00164E+00  1.00724E+00  9.95219E-01  9.92019E-01  9.91652E-01  1.00314E+00  1.00180E+00  1.00729E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56577E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43423E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91814E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94599E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94129E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78526E-01 0.00058  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85207E+00 0.00070  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61983E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61971E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74672E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17270E+02 0.00140  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800128 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+04 0.00180 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+04 0.00180 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.14343E+01 ;
RUNNING_TIME              (idx, 1)        =  5.06847E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.27130E+00  1.27130E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.05000E-02  1.05000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.78660E+00  3.78660E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.06838E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.20193 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97509E+00 8.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.46172E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20135.46;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3018.87;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32537E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81696E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75360E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43860E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.66999E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75558E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96189E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44647E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11079E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38955E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24567E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84383E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28923E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86264E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22087E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58494E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05178E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98982E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94813E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48011E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22266E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14764E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16818E+15 0.00136  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.08163E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.24100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95216E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85963E-01 0.00216 ];
TH232_FISS                (idx, [1:   4]) = [  2.59351E+16 0.04566  1.50736E-03 0.04588 ];
U235_FISS                 (idx, [1:   4]) = [  1.71673E+19 0.00151  9.97082E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.38573E+16 0.04347  1.38608E-03 0.04347 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00112E+19 0.00261  4.17050E-01 0.00170 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68379E+18 0.00348  1.53475E-01 0.00324 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23414E+18 0.00380  1.76397E-01 0.00345 ];
XE135_CAPT                (idx, [1:   4]) = [  1.56265E+14 0.57017  6.44835E-06 0.57018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800128 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.51636E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800128 8.00952E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460248 4.60702E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330130 3.30471E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9750 9.77892E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800128 8.00952E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.57161E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 2.7E-09  4.34923E+00 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.4E-06  4.18913E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.0E-08  1.71876E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40454E+19 0.00119  2.08527E+19 0.00113  3.19271E+18 0.00390 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12330E+19 0.00069  3.80403E+19 0.00062  3.19271E+18 0.00390 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16818E+19 0.00136  4.16818E+19 0.00136  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66426E+22 0.00122  1.52219E+21 0.00108  1.51204E+22 0.00128 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09465E+17 0.01266 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17425E+19 0.00069 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.72164E+21 0.00125 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50758E+00 0.00093 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98826E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73050E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11764E+00 0.00070 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88095E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99677E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01928E+00 0.00121 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00682E+00 0.00120 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00576E+00 0.00127  1.00020E+00 0.00122  6.61082E-03 0.02128 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00471E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00517E+00 0.00136 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00471E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01714E+00 0.00069 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85569E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85469E+01 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74664E-07 0.00446 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76309E-07 0.00154 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18919E-02 0.02992 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22040E-02 0.00334 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60165E-03 0.01429  2.24336E-04 0.08203  1.09699E-03 0.02749  1.03267E-03 0.03736  3.01191E-03 0.02043  9.39473E-04 0.03911  2.96269E-04 0.06536 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47885E-01 0.03286  1.09292E-02 0.04252  3.18220E-02 0.00018  1.09411E-01 0.00019  3.17081E-01 8.6E-05  1.35362E+00 0.00015  8.02480E+00 0.02955 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70359E-03 0.02037  2.19246E-04 0.11289  1.11809E-03 0.04929  1.11598E-03 0.05690  3.03471E-03 0.03088  9.76225E-04 0.05677  2.39329E-04 0.11418 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.68004E-01 0.04943  1.24906E-02 0.0E+00  3.18269E-02 0.00016  1.09416E-01 0.00032  3.17069E-01 9.4E-05  1.35357E+00 0.00021  8.51392E+00 0.01003 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.65479E-04 0.00334  4.65396E-04 0.00339  4.78773E-04 0.04064 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.68112E-04 0.00319  4.68026E-04 0.00323  4.81826E-04 0.04101 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61931E-03 0.02121  2.39858E-04 0.13436  1.08143E-03 0.04558  1.05942E-03 0.05672  2.99092E-03 0.03332  9.79435E-04 0.05892  2.68243E-04 0.10628 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.12933E-01 0.04835  1.24906E-02 0.0E+00  3.18244E-02 0.00035  1.09400E-01 0.00022  3.17087E-01 0.00013  1.35372E+00 0.00019  8.53737E+00 0.01160 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24020E-04 0.00684  4.24023E-04 0.00690  4.19316E-04 0.06694 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26387E-04 0.00661  4.26390E-04 0.00667  4.21418E-04 0.06653 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.12499E-03 0.07480  2.53798E-04 0.32331  9.51764E-04 0.18141  6.76225E-04 0.17102  3.31551E-03 0.11018  7.24822E-04 0.18999  2.02875E-04 0.44075 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.49506E-01 0.20259  1.24906E-02 0.0E+00  3.17650E-02 0.00166  1.09375E-01 1.9E-09  3.17056E-01 0.00016  1.35398E+00 4.6E-09  8.19085E+00 0.05439 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.15438E-03 0.06877  2.42066E-04 0.34005  1.01874E-03 0.16660  7.30593E-04 0.16374  3.21143E-03 0.10760  7.66732E-04 0.18806  1.84815E-04 0.39913 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.28703E-01 0.18684  1.24906E-02 0.0E+00  3.17818E-02 0.00178  1.09375E-01 0.0E+00  3.17054E-01 0.00016  1.35398E+00 4.6E-09  8.19085E+00 0.05439 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45190E+01 0.07531 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46527E-04 0.00197 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.49032E-04 0.00131 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.75984E-03 0.01258 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51433E+01 0.01271 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00366E-06 0.00132 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05583E-05 0.00042  3.05608E-05 0.00042  3.01883E-05 0.00604 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.67931E-04 0.00228  5.67964E-04 0.00228  5.66924E-04 0.02583 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66823E-01 0.00079  6.66775E-01 0.00078  6.85889E-01 0.02222 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01039E+01 0.03297 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61096E+02 0.00115  1.85629E+02 0.00117 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.84190E+04 0.00687  4.29457E+05 0.00270  9.59875E+05 0.00090  1.83565E+06 0.00099  2.02485E+06 0.00097  1.94806E+06 0.00045  1.73986E+06 0.00038  1.57563E+06 0.00076  1.60663E+06 0.00044  1.56678E+06 0.00066  1.57004E+06 0.00054  1.54861E+06 0.00040  1.57608E+06 0.00046  1.54718E+06 0.00041  1.54332E+06 0.00028  1.31026E+06 0.00030  1.09754E+06 0.00069  1.35703E+06 0.00038  1.35804E+06 0.00051  2.67723E+06 0.00021  2.59525E+06 0.00015  1.87384E+06 0.00067  1.19916E+06 0.00038  1.43287E+06 0.00052  1.32004E+06 0.00059  1.12339E+06 0.00038  2.03360E+06 0.00056  4.36112E+05 0.00175  5.48373E+05 0.00049  4.93251E+05 0.00163  2.90546E+05 0.00128  5.07126E+05 0.00129  3.49329E+05 0.00116  3.05062E+05 0.00236  5.96361E+04 0.00721  5.90080E+04 0.00193  6.07531E+04 0.00472  6.25253E+04 0.00127  6.21470E+04 0.00080  6.14134E+04 0.00332  6.32395E+04 0.00125  5.98081E+04 0.00431  1.13459E+05 0.00141  1.83047E+05 0.00212  2.38652E+05 0.00176  6.83619E+05 0.00200  8.96161E+05 0.00345  1.31842E+06 0.00275  1.09627E+06 0.00402  8.84561E+05 0.00426  7.19895E+05 0.00357  8.45659E+05 0.00456  1.55021E+06 0.00492  1.96669E+06 0.00497  3.40245E+06 0.00439  4.48171E+06 0.00484  5.51701E+06 0.00457  3.02048E+06 0.00409  1.96274E+06 0.00398  1.31488E+06 0.00362  1.12625E+06 0.00611  1.08618E+06 0.00428  8.26821E+05 0.00584  5.59863E+05 0.00650  4.65927E+05 0.00454  4.35163E+05 0.00735  3.48440E+05 0.00696  2.54104E+05 0.00842  1.56979E+05 0.00750  4.75176E+04 0.00633 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01862E+00 0.00231 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49840E+21 0.00163  7.14502E+21 0.00286 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83028E-01 4.2E-05  4.31608E-01 6.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23308E-03 0.00205  1.72633E-03 0.00318 ];
INF_ABS                   (idx, [1:   4]) = [  1.42427E-03 0.00180  3.87809E-03 0.00281 ];
INF_FISS                  (idx, [1:   4]) = [  1.91195E-04 0.00095  2.15175E-03 0.00259 ];
INF_NSF                   (idx, [1:   4]) = [  4.66954E-04 0.00095  5.24318E-03 0.00259 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 9.7E-06  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01448E-07 0.00072  2.20325E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81606E-01 4.7E-05  4.27734E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44132E-02 0.00075  1.01979E-02 0.00197 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54090E-03 0.01027 -6.80313E-03 0.00265 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87187E-04 0.02903 -5.70663E-03 0.00352 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94204E-04 0.05922 -6.17059E-03 0.00388 ];
INF_SCATT5                (idx, [1:   4]) = [  1.43553E-04 0.09354 -3.60391E-03 0.00312 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.03733E-04 0.02058 -5.52651E-03 0.00349 ];
INF_SCATT7                (idx, [1:   4]) = [  1.33616E-04 0.06978 -8.61518E-04 0.01191 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81611E-01 4.7E-05  4.27734E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44144E-02 0.00075  1.01979E-02 0.00197 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54109E-03 0.01028 -6.80313E-03 0.00265 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87246E-04 0.02899 -5.70663E-03 0.00352 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94179E-04 0.05926 -6.17059E-03 0.00388 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43526E-04 0.09344 -3.60391E-03 0.00312 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.03744E-04 0.02066 -5.52651E-03 0.00349 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.33644E-04 0.07001 -8.61518E-04 0.01191 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26116E-01 0.00018  4.19655E-01 7.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02213E+00 0.00018  7.94303E-01 7.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41905E-03 0.00183  3.87809E-03 0.00281 ];
INF_REMXS                 (idx, [1:   4]) = [  5.27689E-03 0.00030  5.11844E-03 0.00428 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77751E-01 4.1E-05  3.85512E-03 0.00089  1.24470E-03 0.00264  4.26489E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.53493E-02 0.00079 -9.36051E-04 0.00197 -1.11600E-04 0.02220  1.03095E-02 0.00203 ];
INF_S2                    (idx, [1:   8]) = [  2.68046E-03 0.00900 -1.39561E-04 0.01856 -9.58778E-05 0.01826 -6.70726E-03 0.00288 ];
INF_S3                    (idx, [1:   8]) = [  5.28342E-04 0.02881 -4.11550E-05 0.02953 -3.50441E-05 0.03109 -5.67159E-03 0.00354 ];
INF_S4                    (idx, [1:   8]) = [ -2.61465E-04 0.06759 -3.27395E-05 0.02457 -2.25345E-05 0.03760 -6.14805E-03 0.00381 ];
INF_S5                    (idx, [1:   8]) = [  1.42647E-04 0.09622  9.06176E-07 0.97364 -3.13847E-06 0.19745 -3.60077E-03 0.00309 ];
INF_S6                    (idx, [1:   8]) = [ -3.79441E-04 0.02292 -2.42920E-05 0.03861 -1.55308E-05 0.05236 -5.51098E-03 0.00351 ];
INF_S7                    (idx, [1:   8]) = [  1.09163E-04 0.08645  2.44532E-05 0.02280  7.05446E-06 0.06252 -8.68573E-04 0.01146 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77756E-01 4.1E-05  3.85512E-03 0.00089  1.24470E-03 0.00264  4.26489E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.53504E-02 0.00079 -9.36051E-04 0.00197 -1.11600E-04 0.02220  1.03095E-02 0.00203 ];
INF_SP2                   (idx, [1:   8]) = [  2.68065E-03 0.00902 -1.39561E-04 0.01856 -9.58778E-05 0.01826 -6.70726E-03 0.00288 ];
INF_SP3                   (idx, [1:   8]) = [  5.28401E-04 0.02877 -4.11550E-05 0.02953 -3.50441E-05 0.03109 -5.67159E-03 0.00354 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61440E-04 0.06762 -3.27395E-05 0.02457 -2.25345E-05 0.03760 -6.14805E-03 0.00381 ];
INF_SP5                   (idx, [1:   8]) = [  1.42620E-04 0.09611  9.06176E-07 0.97364 -3.13847E-06 0.19745 -3.60077E-03 0.00309 ];
INF_SP6                   (idx, [1:   8]) = [ -3.79452E-04 0.02298 -2.42920E-05 0.03861 -1.55308E-05 0.05236 -5.51098E-03 0.00351 ];
INF_SP7                   (idx, [1:   8]) = [  1.09191E-04 0.08673  2.44532E-05 0.02280  7.05446E-06 0.06252 -8.68573E-04 0.01146 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22293E-01 0.00088  4.22086E-01 0.00216 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22399E-01 0.00274  4.25414E-01 0.00402 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21959E-01 0.00171  4.23100E-01 0.00165 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22531E-01 0.00077  4.17878E-01 0.00672 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03426E+00 0.00088  7.89740E-01 0.00217 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03394E+00 0.00274  7.83589E-01 0.00399 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03534E+00 0.00171  7.87841E-01 0.00165 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03349E+00 0.00077  7.97789E-01 0.00674 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.70359E-03 0.02037  2.19246E-04 0.11289  1.11809E-03 0.04929  1.11598E-03 0.05690  3.03471E-03 0.03088  9.76225E-04 0.05677  2.39329E-04 0.11418 ];
LAMBDA                    (idx, [1:  14]) = [  6.68004E-01 0.04943  1.24906E-02 0.0E+00  3.18269E-02 0.00016  1.09416E-01 0.00032  3.17069E-01 9.4E-05  1.35357E+00 0.00021  8.51392E+00 0.01003 ];


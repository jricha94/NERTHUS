
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/43/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:32:52 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:37:20 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057572557 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89552E-01  1.00613E+00  9.96488E-01  1.00676E+00  9.93455E-01  9.97191E-01  1.00665E+00  1.00378E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62801E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37199E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91679E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96355E-01 7.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96038E-01 8.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81934E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84990E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63781E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63768E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74802E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20854E+02 0.00151  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800004 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00204 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+04 0.00204 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.09653E+01 ;
RUNNING_TIME              (idx, 1)        =  4.47010E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.02733E-01  7.02733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.68333E-03  3.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.76367E+00  3.76367E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.47007E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.92721 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98734E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.41178E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.33048E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81880E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76745E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44866E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96360E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45334E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11635E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.41051E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29435E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58846E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05313E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95141E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20846E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15316E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16379E+15 0.00148  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.07520E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88240E-01 0.00234 ];
TH232_FISS                (idx, [1:   4]) = [  2.97195E+16 0.04530  1.73248E-03 0.04515 ];
U235_FISS                 (idx, [1:   4]) = [  1.71028E+19 0.00176  9.96780E-01 9.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52134E+16 0.04438  1.46903E-03 0.04410 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99147E+18 0.00226  4.15922E-01 0.00154 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69963E+18 0.00358  1.54001E-01 0.00300 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26989E+18 0.00401  1.77718E-01 0.00305 ];
XE135_CAPT                (idx, [1:   4]) = [  2.06864E+14 0.49045  8.69010E-06 0.49046 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800004 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.68257E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800004 8.00868E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461079 4.61557E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329324 3.29675E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9601 9.63613E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800004 8.00868E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.29221E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 3.7E-09  4.39489E+00 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.6E-06  4.18913E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.6E-08  1.71876E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40419E+19 0.00111  2.08822E+19 0.00102  3.15970E+18 0.00403 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12295E+19 0.00065  3.80698E+19 0.00056  3.15970E+18 0.00403 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16379E+19 0.00148  4.16379E+19 0.00148  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68406E+22 0.00133  1.54402E+21 0.00116  1.52966E+22 0.00139 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01766E+17 0.01508 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17313E+19 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80099E+21 0.00135 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50284E+00 0.00128 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99741E-01 0.00044 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71350E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11995E+00 0.00065 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88283E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99668E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01662E+00 0.00135 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00438E+00 0.00137 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00470E+00 0.00148  9.97773E-01 0.00137  6.60319E-03 0.02292 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00499E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00626E+00 0.00148 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00499E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01723E+00 0.00065 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84727E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84771E+01 8.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90024E-07 0.00475 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89053E-07 0.00150 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24334E-02 0.02854 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22762E-02 0.00397 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45566E-03 0.01496  2.23733E-04 0.07774  1.04710E-03 0.03440  1.04260E-03 0.02933  2.92187E-03 0.02254  8.97689E-04 0.03950  3.22656E-04 0.06488 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.81932E-01 0.03376  1.07714E-02 0.04492  3.18213E-02 0.00014  1.09402E-01 0.00015  3.17063E-01 7.6E-05  1.35265E+00 0.00038  8.46399E+00 0.01492 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55986E-03 0.02156  2.54780E-04 0.10844  1.02224E-03 0.05347  1.03977E-03 0.05353  3.04197E-03 0.03043  8.71217E-04 0.06421  3.29881E-04 0.10335 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70572E-01 0.04964  1.24890E-02 0.00011  3.18261E-02 0.00021  1.09430E-01 0.00043  3.17072E-01 0.00011  1.35266E+00 0.00041  8.57235E+00 0.00791 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60217E-04 0.00362  4.60191E-04 0.00366  4.59190E-04 0.03308 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62300E-04 0.00330  4.62273E-04 0.00333  4.61472E-04 0.03324 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62644E-03 0.02248  2.27134E-04 0.10947  1.09240E-03 0.05201  1.07048E-03 0.05019  2.93475E-03 0.03133  9.67915E-04 0.06057  3.33764E-04 0.10306 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.92645E-01 0.05351  1.24887E-02 0.00015  3.18156E-02 0.00035  1.09443E-01 0.00044  3.17042E-01 8.8E-05  1.35174E+00 0.00093  8.64188E+00 0.00064 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25431E-04 0.00695  4.25408E-04 0.00697  4.17555E-04 0.10857 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27372E-04 0.00683  4.27345E-04 0.00684  4.19218E-04 0.10837 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.94110E-03 0.07154  2.00844E-04 0.36758  1.28363E-03 0.19679  1.24293E-03 0.15611  3.26195E-03 0.11304  6.55566E-04 0.23729  2.96170E-04 0.38202 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.12107E-01 0.18552  1.24906E-02 3.9E-09  3.18241E-02 1.9E-09  1.09592E-01 0.00198  3.17048E-01 0.00015  1.35398E+00 5.4E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.70249E-03 0.07246  2.21746E-04 0.37347  1.20771E-03 0.18121  1.20905E-03 0.15849  3.09894E-03 0.10865  7.05858E-04 0.22259  2.59183E-04 0.35700 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.15892E-01 0.16795  1.24906E-02 6.8E-09  3.18241E-02 0.0E+00  1.09563E-01 0.00172  3.17059E-01 0.00017  1.35398E+00 5.4E-09  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63873E+01 0.07176 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43891E-04 0.00187 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45903E-04 0.00117 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.78327E-03 0.01386 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52855E+01 0.01395 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76899E-07 0.00111 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07162E-05 0.00045  3.07163E-05 0.00045  3.06929E-05 0.00617 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60073E-04 0.00198  5.60052E-04 0.00198  5.64738E-04 0.02361 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65932E-01 0.00084  6.65898E-01 0.00084  6.83585E-01 0.02271 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11423E+01 0.03781 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63171E+02 0.00100  1.88608E+02 0.00135 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.91144E+04 0.00739  4.30832E+05 0.00251  9.63056E+05 0.00304  1.84144E+06 0.00078  2.02933E+06 0.00054  1.94931E+06 0.00059  1.73975E+06 0.00131  1.57738E+06 0.00023  1.60746E+06 0.00042  1.56797E+06 0.00058  1.57305E+06 0.00035  1.55143E+06 0.00056  1.57834E+06 0.00068  1.54833E+06 0.00029  1.54451E+06 0.00036  1.31162E+06 0.00043  1.09840E+06 0.00065  1.35872E+06 0.00036  1.35868E+06 0.00046  2.67897E+06 0.00022  2.59582E+06 0.00039  1.87546E+06 0.00067  1.19888E+06 0.00069  1.43680E+06 0.00052  1.32018E+06 0.00060  1.12588E+06 0.00075  2.03693E+06 0.00030  4.38952E+05 0.00151  5.52532E+05 0.00113  4.97271E+05 0.00165  2.93446E+05 0.00226  5.11725E+05 0.00101  3.53291E+05 0.00322  3.09512E+05 0.00158  6.05602E+04 0.00473  6.02090E+04 0.00316  6.20668E+04 0.00278  6.37531E+04 0.00449  6.35023E+04 0.00240  6.30440E+04 0.00246  6.49240E+04 0.00542  6.13462E+04 0.00456  1.17023E+05 0.00333  1.90838E+05 0.00178  2.52042E+05 0.00130  7.55511E+05 0.00163  1.06397E+06 0.00206  1.62592E+06 0.00269  1.33308E+06 0.00283  1.06153E+06 0.00259  8.50103E+05 0.00089  9.88442E+05 0.00164  1.75652E+06 0.00155  2.17777E+06 0.00247  3.65731E+06 0.00203  4.59512E+06 0.00203  5.39886E+06 0.00264  2.85689E+06 0.00208  1.82278E+06 0.00283  1.20930E+06 0.00356  1.02627E+06 0.00154  9.80702E+05 0.00157  7.42750E+05 0.00272  4.97990E+05 0.00422  4.11857E+05 0.00405  3.80681E+05 0.00408  3.12029E+05 0.00407  2.09849E+05 0.00277  1.35754E+05 0.00428  4.01532E+04 0.00717 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01889E+00 0.00198 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52659E+21 0.00171  7.31482E+21 0.00154 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82719E-01 4.6E-05  4.31361E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23135E-03 0.00179  1.68327E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.42327E-03 0.00164  3.78343E-03 0.00111 ];
INF_FISS                  (idx, [1:   4]) = [  1.91917E-04 0.00130  2.10016E-03 0.00144 ];
INF_NSF                   (idx, [1:   4]) = [  4.68714E-04 0.00130  5.11745E-03 0.00144 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 1.2E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03370E-07 0.00061  2.11471E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81296E-01 4.4E-05  4.27586E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44560E-02 0.00097  1.13592E-02 0.00291 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53196E-03 0.01048 -6.67836E-03 0.00270 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72599E-04 0.04519 -5.49679E-03 0.00295 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.21398E-04 0.01172 -6.22605E-03 0.00130 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23908E-04 0.09542 -3.56873E-03 0.00528 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27167E-04 0.01548 -5.90037E-03 0.00079 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51876E-04 0.08139 -8.37717E-04 0.01548 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81301E-01 4.4E-05  4.27586E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44573E-02 0.00097  1.13592E-02 0.00291 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53216E-03 0.01046 -6.67836E-03 0.00270 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72658E-04 0.04526 -5.49679E-03 0.00295 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.21409E-04 0.01172 -6.22605E-03 0.00130 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23854E-04 0.09557 -3.56873E-03 0.00528 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27180E-04 0.01546 -5.90037E-03 0.00079 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51885E-04 0.08117 -8.37717E-04 0.01548 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25771E-01 3.5E-05  4.18301E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02321E+00 3.5E-05  7.96875E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41853E-03 0.00165  3.78343E-03 0.00111 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63037E-03 0.00041  5.47636E-03 0.00137 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77089E-01 4.7E-05  4.20718E-03 0.00114  1.70195E-03 0.00147  4.25884E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54441E-02 0.00089 -9.88145E-04 0.00224 -1.81405E-04 0.00417  1.15406E-02 0.00285 ];
INF_S2                    (idx, [1:   8]) = [  2.70085E-03 0.00973 -1.68891E-04 0.00392 -1.26192E-04 0.01512 -6.55217E-03 0.00285 ];
INF_S3                    (idx, [1:   8]) = [  5.11801E-04 0.04200 -3.92015E-05 0.01246 -4.12057E-05 0.04360 -5.45558E-03 0.00289 ];
INF_S4                    (idx, [1:   8]) = [ -2.81828E-04 0.01162 -3.95702E-05 0.03979 -2.78985E-05 0.04580 -6.19815E-03 0.00133 ];
INF_S5                    (idx, [1:   8]) = [  1.24116E-04 0.10373 -2.07658E-07 1.00000 -6.47630E-06 0.09811 -3.56225E-03 0.00521 ];
INF_S6                    (idx, [1:   8]) = [ -3.98700E-04 0.01735 -2.84674E-05 0.05386 -1.90300E-05 0.03312 -5.88134E-03 0.00084 ];
INF_S7                    (idx, [1:   8]) = [  1.22770E-04 0.09775  2.91059E-05 0.03363  1.02914E-05 0.06393 -8.48008E-04 0.01597 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77093E-01 4.7E-05  4.20718E-03 0.00114  1.70195E-03 0.00147  4.25884E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54454E-02 0.00088 -9.88145E-04 0.00224 -1.81405E-04 0.00417  1.15406E-02 0.00285 ];
INF_SP2                   (idx, [1:   8]) = [  2.70106E-03 0.00972 -1.68891E-04 0.00392 -1.26192E-04 0.01512 -6.55217E-03 0.00285 ];
INF_SP3                   (idx, [1:   8]) = [  5.11859E-04 0.04206 -3.92015E-05 0.01246 -4.12057E-05 0.04360 -5.45558E-03 0.00289 ];
INF_SP4                   (idx, [1:   8]) = [ -2.81839E-04 0.01163 -3.95702E-05 0.03979 -2.78985E-05 0.04580 -6.19815E-03 0.00133 ];
INF_SP5                   (idx, [1:   8]) = [  1.24062E-04 0.10387 -2.07658E-07 1.00000 -6.47630E-06 0.09811 -3.56225E-03 0.00521 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98712E-04 0.01735 -2.84674E-05 0.05386 -1.90300E-05 0.03312 -5.88134E-03 0.00084 ];
INF_SP7                   (idx, [1:   8]) = [  1.22779E-04 0.09748  2.91059E-05 0.03363  1.02914E-05 0.06393 -8.48008E-04 0.01597 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21229E-01 0.00052  4.22054E-01 0.00220 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20977E-01 0.00050  4.21558E-01 0.00200 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21678E-01 0.00115  4.25708E-01 0.00508 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21037E-01 0.00209  4.18995E-01 0.00450 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03768E+00 0.00052  7.89800E-01 0.00219 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03850E+00 0.00050  7.90727E-01 0.00200 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03624E+00 0.00115  7.83070E-01 0.00508 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03832E+00 0.00209  7.95602E-01 0.00449 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55986E-03 0.02156  2.54780E-04 0.10844  1.02224E-03 0.05347  1.03977E-03 0.05353  3.04197E-03 0.03043  8.71217E-04 0.06421  3.29881E-04 0.10335 ];
LAMBDA                    (idx, [1:  14]) = [  7.70572E-01 0.04964  1.24890E-02 0.00011  3.18261E-02 0.00021  1.09430E-01 0.00043  3.17072E-01 0.00011  1.35266E+00 0.00041  8.57235E+00 0.00791 ];


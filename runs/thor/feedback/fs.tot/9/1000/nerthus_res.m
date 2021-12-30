
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/9/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:09:07 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:13:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056147089 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00250E+00  1.00341E+00  1.00414E+00  9.92076E-01  1.00162E+00  9.96995E-01  9.97785E-01  1.00147E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62514E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37486E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91728E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96363E-01 7.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96046E-01 8.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82154E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84796E+00 0.00088  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63809E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63796E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74679E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20414E+02 0.00144  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799880 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99850E+03 0.00188 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99850E+03 0.00188 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.11383E+01 ;
RUNNING_TIME              (idx, 1)        =  4.78250E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.86033E-01  9.86033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.08334E-03  3.08334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.79337E+00  3.79337E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.78247E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.51089 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98681E+00 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.91685E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32983E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81876E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76056E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44363E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96030E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45206E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09571E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39798E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22981E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58852E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05355E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95111E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20065E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15206E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18183E+15 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.87084E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91569E-01 0.00231 ];
TH232_FISS                (idx, [1:   4]) = [  2.70273E+16 0.04674  1.57208E-03 0.04676 ];
U235_FISS                 (idx, [1:   4]) = [  1.71444E+19 0.00157  9.96929E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.49554E+16 0.04506  1.45063E-03 0.04489 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00490E+19 0.00285  4.16335E-01 0.00191 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68477E+18 0.00357  1.52669E-01 0.00308 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29867E+18 0.00338  1.78103E-01 0.00282 ];
XE135_CAPT                (idx, [1:   4]) = [  2.62839E+14 0.43579  1.08583E-05 0.43576 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799880 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.70792E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799880 8.00871E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461184 4.61719E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328576 3.29008E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10120 1.01442E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799880 8.00871E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.62981E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 4.4E-09  4.44591E+00 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.7E-06  4.18915E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.7E-08  1.71876E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41527E+19 0.00113  2.09943E+19 0.00118  3.15844E+18 0.00369 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13404E+19 0.00066  3.81819E+19 0.00065  3.15844E+18 0.00369 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18183E+19 0.00147  4.18183E+19 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69144E+22 0.00120  1.55135E+21 0.00115  1.53631E+22 0.00125 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.30550E+17 0.01590 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18709E+19 0.00073 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83140E+21 0.00122 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50496E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99128E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70185E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11954E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87664E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01523E+00 0.00127 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00235E+00 0.00128 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00181E+00 0.00132  9.95587E-01 0.00128  6.76791E-03 0.02128 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00165E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00192E+00 0.00148 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00165E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01451E+00 0.00066 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84669E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84697E+01 8.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91113E-07 0.00440 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90450E-07 0.00160 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21925E-02 0.03037 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23758E-02 0.00393 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59312E-03 0.01429  2.02393E-04 0.08376  1.12647E-03 0.03760  1.11421E-03 0.02615  2.96227E-03 0.02102  8.78638E-04 0.03936  3.09129E-04 0.06170 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48937E-01 0.03187  1.01479E-02 0.05405  3.18263E-02 0.00014  1.09465E-01 0.00032  3.17136E-01 0.00012  1.35287E+00 0.00028  8.20113E+00 0.02394 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46811E-03 0.02300  2.30976E-04 0.11812  1.10202E-03 0.05643  1.12972E-03 0.05526  2.83727E-03 0.03329  8.86178E-04 0.06922  2.81934E-04 0.09178 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.20875E-01 0.04506  1.24891E-02 8.5E-05  3.18246E-02 6.7E-05  1.09460E-01 0.00040  3.17203E-01 0.00030  1.35286E+00 0.00040  8.54093E+00 0.00840 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61211E-04 0.00333  4.61284E-04 0.00333  4.50096E-04 0.03202 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61990E-04 0.00313  4.62062E-04 0.00313  4.50887E-04 0.03206 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.70919E-03 0.02164  2.52117E-04 0.10498  1.17868E-03 0.04222  1.13542E-03 0.04465  2.94635E-03 0.03043  8.92000E-04 0.07151  3.04623E-04 0.09508 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.16691E-01 0.04944  1.24890E-02 8.7E-05  3.18267E-02 0.00021  1.09457E-01 0.00043  3.17131E-01 0.00021  1.35335E+00 0.00023  8.58291E+00 0.00623 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.31109E-04 0.00685  4.31271E-04 0.00683  4.37852E-04 0.10790 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31895E-04 0.00700  4.32059E-04 0.00699  4.38491E-04 0.10793 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.53497E-03 0.07537  9.50511E-05 0.51192  9.39007E-04 0.15377  9.90417E-04 0.16671  2.64373E-03 0.09973  6.25573E-04 0.18449  2.41195E-04 0.33225 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.50335E-01 0.17760  1.24906E-02 0.0E+00  3.18241E-02 3.3E-09  1.09652E-01 0.00252  3.17048E-01 0.00018  1.35383E+00 0.00011  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.71218E-03 0.07448  1.12024E-04 0.53713  9.52020E-04 0.15734  1.00551E-03 0.16502  2.75442E-03 0.09290  6.47794E-04 0.18321  2.40414E-04 0.30698 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.73318E-01 0.17635  1.24906E-02 0.0E+00  3.18241E-02 3.3E-09  1.09652E-01 0.00252  3.17048E-01 0.00018  1.35385E+00 9.7E-05  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.28766E+01 0.07593 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43383E-04 0.00207 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44118E-04 0.00149 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.36103E-03 0.01278 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43403E+01 0.01223 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76897E-07 0.00115 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07264E-05 0.00041  3.07268E-05 0.00041  3.06673E-05 0.00510 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61459E-04 0.00184  5.61643E-04 0.00184  5.31306E-04 0.02403 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64301E-01 0.00080  6.64320E-01 0.00079  6.73607E-01 0.02263 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11789E+01 0.03255 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63200E+02 0.00104  1.88640E+02 0.00123 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.75843E+04 0.00415  4.29729E+05 0.00199  9.63325E+05 0.00109  1.83892E+06 0.00149  2.03170E+06 0.00078  1.94925E+06 0.00095  1.74019E+06 0.00067  1.57777E+06 0.00081  1.60681E+06 0.00066  1.56696E+06 0.00058  1.57276E+06 0.00037  1.55156E+06 0.00017  1.57780E+06 0.00079  1.54773E+06 0.00019  1.54371E+06 0.00032  1.31069E+06 0.00056  1.09708E+06 0.00060  1.35839E+06 0.00050  1.35745E+06 0.00046  2.67839E+06 0.00055  2.59239E+06 0.00045  1.87436E+06 0.00070  1.19724E+06 0.00079  1.43526E+06 0.00079  1.31712E+06 0.00088  1.12418E+06 0.00162  2.03523E+06 0.00110  4.37113E+05 0.00196  5.50112E+05 0.00037  4.96669E+05 0.00126  2.92359E+05 0.00180  5.11086E+05 0.00089  3.53495E+05 0.00148  3.08167E+05 0.00283  6.03633E+04 0.00335  6.01408E+04 0.00297  6.17264E+04 0.00455  6.40492E+04 0.00206  6.34070E+04 0.00362  6.33605E+04 0.00337  6.48463E+04 0.00170  6.15437E+04 0.00706  1.17074E+05 0.00403  1.90693E+05 0.00322  2.51751E+05 0.00143  7.55296E+05 0.00159  1.06598E+06 0.00113  1.62810E+06 0.00188  1.33846E+06 0.00271  1.06688E+06 0.00338  8.53569E+05 0.00266  9.91465E+05 0.00213  1.76223E+06 0.00138  2.18659E+06 0.00284  3.66304E+06 0.00242  4.60707E+06 0.00303  5.40194E+06 0.00282  2.85579E+06 0.00397  1.82396E+06 0.00389  1.20687E+06 0.00437  1.02395E+06 0.00329  9.78405E+05 0.00517  7.38356E+05 0.00482  4.92930E+05 0.00284  4.10301E+05 0.00308  3.80397E+05 0.00114  3.11911E+05 0.00426  2.10678E+05 0.00662  1.34544E+05 0.00552  4.00962E+04 0.00772 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01587E+00 0.00257 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56106E+21 0.00177  7.35453E+21 0.00428 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82730E-01 4.3E-05  4.31379E-01 9.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23805E-03 0.00171  1.67483E-03 0.00274 ];
INF_ABS                   (idx, [1:   4]) = [  1.42991E-03 0.00154  3.76291E-03 0.00362 ];
INF_FISS                  (idx, [1:   4]) = [  1.91857E-04 0.00106  2.08808E-03 0.00436 ];
INF_NSF                   (idx, [1:   4]) = [  4.68578E-04 0.00106  5.08803E-03 0.00436 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 1.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 4.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03308E-07 0.00061  2.11278E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81301E-01 4.8E-05  4.27623E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44443E-02 0.00066  1.14645E-02 0.00244 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55191E-03 0.01487 -6.63440E-03 0.00387 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98454E-04 0.03587 -5.50876E-03 0.00271 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00029E-04 0.09264 -6.21883E-03 0.00292 ];
INF_SCATT5                (idx, [1:   4]) = [  1.46361E-04 0.11071 -3.57902E-03 0.00304 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23748E-04 0.01794 -5.90348E-03 0.00373 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78903E-04 0.04223 -8.52005E-04 0.01417 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81306E-01 4.8E-05  4.27623E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44454E-02 0.00066  1.14645E-02 0.00244 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55210E-03 0.01487 -6.63440E-03 0.00387 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98544E-04 0.03581 -5.50876E-03 0.00271 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00051E-04 0.09266 -6.21883E-03 0.00292 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.46275E-04 0.11081 -3.57902E-03 0.00304 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23800E-04 0.01798 -5.90348E-03 0.00373 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.78798E-04 0.04217 -8.52005E-04 0.01417 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25873E-01 0.00018  4.18205E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02289E+00 0.00018  7.97057E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42515E-03 0.00161  3.76291E-03 0.00362 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64249E-03 0.00085  5.46990E-03 0.00254 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77088E-01 3.6E-05  4.21347E-03 0.00134  1.71329E-03 0.00193  4.25909E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.54247E-02 0.00053 -9.80380E-04 0.00360 -1.82390E-04 0.01011  1.16469E-02 0.00254 ];
INF_S2                    (idx, [1:   8]) = [  2.72371E-03 0.01401 -1.71802E-04 0.00797 -1.25288E-04 0.01039 -6.50911E-03 0.00399 ];
INF_S3                    (idx, [1:   8]) = [  5.40494E-04 0.03205 -4.20405E-05 0.05516 -4.57310E-05 0.03487 -5.46303E-03 0.00269 ];
INF_S4                    (idx, [1:   8]) = [ -2.59045E-04 0.10147 -4.09841E-05 0.05352 -2.69693E-05 0.03020 -6.19186E-03 0.00300 ];
INF_S5                    (idx, [1:   8]) = [  1.46384E-04 0.11145 -2.28443E-08 1.00000 -3.93199E-06 0.16448 -3.57509E-03 0.00318 ];
INF_S6                    (idx, [1:   8]) = [ -3.94822E-04 0.01554 -2.89264E-05 0.06973 -2.08606E-05 0.02304 -5.88261E-03 0.00378 ];
INF_S7                    (idx, [1:   8]) = [  1.49964E-04 0.05611  2.89393E-05 0.06438  1.09491E-05 0.04547 -8.62954E-04 0.01343 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77092E-01 3.6E-05  4.21347E-03 0.00134  1.71329E-03 0.00193  4.25909E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.54258E-02 0.00053 -9.80380E-04 0.00360 -1.82390E-04 0.01011  1.16469E-02 0.00254 ];
INF_SP2                   (idx, [1:   8]) = [  2.72390E-03 0.01401 -1.71802E-04 0.00797 -1.25288E-04 0.01039 -6.50911E-03 0.00399 ];
INF_SP3                   (idx, [1:   8]) = [  5.40584E-04 0.03201 -4.20405E-05 0.05516 -4.57310E-05 0.03487 -5.46303E-03 0.00269 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59067E-04 0.10150 -4.09841E-05 0.05352 -2.69693E-05 0.03020 -6.19186E-03 0.00300 ];
INF_SP5                   (idx, [1:   8]) = [  1.46298E-04 0.11154 -2.28443E-08 1.00000 -3.93199E-06 0.16448 -3.57509E-03 0.00318 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94874E-04 0.01557 -2.89264E-05 0.06973 -2.08606E-05 0.02304 -5.88261E-03 0.00378 ];
INF_SP7                   (idx, [1:   8]) = [  1.49859E-04 0.05603  2.89393E-05 0.06438  1.09491E-05 0.04547 -8.62954E-04 0.01343 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21246E-01 0.00128  4.19975E-01 0.00324 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21283E-01 0.00206  4.22873E-01 0.00363 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21896E-01 0.00149  4.20042E-01 0.00251 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20565E-01 0.00152  4.17075E-01 0.00575 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03763E+00 0.00128  7.93724E-01 0.00324 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03752E+00 0.00206  7.88289E-01 0.00365 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03554E+00 0.00149  7.93586E-01 0.00251 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03984E+00 0.00152  7.99295E-01 0.00573 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.46811E-03 0.02300  2.30976E-04 0.11812  1.10202E-03 0.05643  1.12972E-03 0.05526  2.83727E-03 0.03329  8.86178E-04 0.06922  2.81934E-04 0.09178 ];
LAMBDA                    (idx, [1:  14]) = [  7.20875E-01 0.04506  1.24891E-02 8.5E-05  3.18246E-02 6.7E-05  1.09460E-01 0.00040  3.17203E-01 0.00030  1.35286E+00 0.00040  8.54093E+00 0.00840 ];


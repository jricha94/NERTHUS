
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/27/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 05:05:22 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 05:20:05 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639476322944 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.05476E+00  9.87617E-01  9.81481E-01  1.01778E+00  1.01360E+00  9.76869E-01  9.93471E-01  9.96054E-01  1.00031E+00  9.84420E-01  9.67338E-01  9.98759E-01  9.92696E-01  9.93151E-01  9.91319E-01  9.97911E-01  1.01872E+00  1.00035E+00  1.03045E+00  9.80238E-01  9.92463E-01  9.65001E-01  1.01250E+00  1.00717E+00  1.01560E+00  1.02401E+00  1.00888E+00  1.00544E+00  9.85908E-01  9.97812E-01  1.02668E+00  9.94074E-01  9.98366E-01  9.75319E-01  9.94787E-01  1.00250E+00  1.02462E+00  1.00554E+00  1.01266E+00  1.00060E+00  9.58569E-01  9.85969E-01  1.01274E+00  1.00282E+00  1.01284E+00  9.97197E-01  1.01425E+00  9.65960E-01  9.83879E-01  1.02775E+00  1.01089E+00  1.02992E+00  9.83916E-01  1.02261E+00  1.01118E+00  9.74249E-01  1.03801E+00  1.00343E+00  9.93803E-01  9.79181E-01  9.70166E-01  1.00831E+00  9.96915E-01  9.88232E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.61954E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38046E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91737E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96365E-01 3.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96048E-01 3.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81451E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85840E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63361E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63349E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74699E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20415E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000197 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.66054E+02 ;
RUNNING_TIME              (idx, 1)        =  1.47044E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.61905E+00  6.61905E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.94500E-02  6.94500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.01567E+00  8.01567E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.47026E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 24.89412 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.30418E+01 0.00193 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.08406E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.41983E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62777E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61116E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29720E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.31619E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80120E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41138E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16982E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08253E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03177E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06212E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78913E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20754E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94145E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30068E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67687E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19181E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46861E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66365E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52212E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62799E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39757E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90920E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09435E+15 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.70059E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.31759E-02 -8.15924E+26  3.60216E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95419E-01 0.00107 ];
TH232_FISS                (idx, [1:   4]) = [  2.74546E+16 0.01955  1.59781E-03 0.01956 ];
U233_FISS                 (idx, [1:   4]) = [  3.88007E+14 0.15847  2.25386E-05 0.15834 ];
U235_FISS                 (idx, [1:   4]) = [  1.71243E+19 0.00073  9.96669E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48271E+16 0.02084  1.44464E-03 0.02080 ];
PU239_FISS                (idx, [1:   4]) = [  3.98176E+15 0.05341  2.31622E-04 0.05337 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01005E+19 0.00116  4.16652E-01 0.00071 ];
U233_CAPT                 (idx, [1:   4]) = [  3.15061E+13 0.57444  1.29308E-06 0.57446 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69039E+18 0.00168  1.52238E-01 0.00156 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32222E+18 0.00159  1.78299E-01 0.00138 ];
PU239_CAPT                (idx, [1:   4]) = [  2.32436E+15 0.06826  9.59861E-05 0.06852 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40431E+15 0.05248  1.40293E-04 0.05236 ];
SM149_CAPT                (idx, [1:   4]) = [  5.80571E+15 0.04591  2.39355E-04 0.04589 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000197 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.44597E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000197 4.00445E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2312547 2.31492E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1639054 1.64078E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48596 4.87457E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000197 4.00445E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.55065E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.08619E-02 7.2E-09  4.08619E-02 7.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.6E-07  4.18929E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42480E+19 0.00050  2.10882E+19 0.00049  3.15977E+18 0.00185 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14355E+19 0.00029  3.82758E+19 0.00027  3.15977E+18 0.00185 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18871E+19 0.00061  4.18871E+19 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68992E+22 0.00056  1.55162E+21 0.00048  1.53476E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10514E+17 0.00644 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19460E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82436E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  1.36313E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39471E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36313E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39471E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50202E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99421E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69021E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11987E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88168E-01 7.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99642E-01 9.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01214E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99803E-01 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99658E-01 0.00061  9.93214E-01 0.00059  6.58909E-03 0.00944 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99857E-01 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00021E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99857E-01 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01219E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84710E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84708E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90268E-07 0.00208 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90230E-07 0.00068 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22872E-02 0.01320 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23091E-02 0.00160 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55862E-03 0.00603  1.94284E-04 0.03242  1.07259E-03 0.01403  1.05859E-03 0.01384  3.05814E-03 0.00887  8.62335E-04 0.01765  3.12680E-04 0.02889 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58381E-01 0.01469  1.24902E-02 2.0E-05  3.18265E-02 7.0E-05  1.09442E-01 0.00013  3.17111E-01 4.6E-05  1.35275E+00 0.00016  8.59945E+00 0.00200 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55259E-03 0.00909  1.88389E-04 0.05411  1.10571E-03 0.02565  1.03940E-03 0.02247  3.03393E-03 0.01433  8.63269E-04 0.02987  3.21892E-04 0.04324 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72635E-01 0.02317  1.24905E-02 5.6E-06  3.18272E-02 7.4E-05  1.09444E-01 0.00023  3.17122E-01 7.5E-05  1.35271E+00 0.00027  8.60952E+00 0.00138 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63088E-04 0.00160  4.63145E-04 0.00161  4.55300E-04 0.01645 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62896E-04 0.00149  4.62953E-04 0.00150  4.55106E-04 0.01646 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57562E-03 0.00963  1.85179E-04 0.05503  1.09517E-03 0.02287  1.05730E-03 0.02277  3.07785E-03 0.01455  8.36034E-04 0.03005  3.24088E-04 0.04479 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65617E-01 0.02359  1.24906E-02 7.7E-07  3.18314E-02 0.00011  1.09429E-01 0.00017  3.17124E-01 8.3E-05  1.35293E+00 0.00026  8.58946E+00 0.00274 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26943E-04 0.00311  4.26946E-04 0.00315  4.21264E-04 0.03988 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26763E-04 0.00304  4.26764E-04 0.00307  4.21314E-04 0.04001 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.25627E-03 0.02861  2.11495E-04 0.19062  1.12123E-03 0.07314  8.44931E-04 0.07849  2.83255E-03 0.04560  9.40707E-04 0.09442  3.05346E-04 0.14895 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.84318E-01 0.09563  1.24906E-02 0.0E+00  3.18252E-02 3.7E-05  1.09519E-01 0.00078  3.17070E-01 0.00013  1.35257E+00 0.00083  8.63638E+00 6.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.26073E-03 0.02764  2.22888E-04 0.17286  1.12347E-03 0.07044  8.56752E-04 0.07717  2.83069E-03 0.04422  9.29571E-04 0.09061  2.97360E-04 0.14294 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.61539E-01 0.09463  1.24906E-02 0.0E+00  3.18251E-02 3.2E-05  1.09520E-01 0.00079  3.17074E-01 0.00014  1.35245E+00 0.00086  8.63638E+00 5.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46812E+01 0.02888 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46055E-04 0.00093 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45870E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.46382E-03 0.00540 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44928E+01 0.00543 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74366E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07196E-05 0.00019  3.07207E-05 0.00019  3.05795E-05 0.00239 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59130E-04 0.00099  5.59261E-04 0.00098  5.38478E-04 0.00994 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63554E-01 0.00039  6.63542E-01 0.00039  6.69961E-01 0.00937 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06083E+01 0.01388 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62756E+02 0.00050  1.88400E+02 0.00065 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76019E+05 0.00299  8.55488E+05 0.00158  1.92501E+06 0.00080  3.67866E+06 0.00042  4.05380E+06 0.00042  3.89769E+06 0.00033  3.48375E+06 0.00035  3.15172E+06 0.00029  3.21412E+06 0.00021  3.13540E+06 0.00033  3.14487E+06 0.00023  3.10094E+06 0.00018  3.15542E+06 0.00021  3.09791E+06 0.00023  3.08901E+06 0.00025  2.62347E+06 0.00013  2.19488E+06 0.00031  2.71698E+06 0.00022  2.71812E+06 0.00013  5.35855E+06 0.00023  5.19250E+06 0.00018  3.74914E+06 0.00018  2.39542E+06 0.00043  2.87018E+06 0.00026  2.63379E+06 0.00036  2.24700E+06 0.00035  4.06236E+06 0.00038  8.74272E+05 0.00048  1.09958E+06 0.00052  9.92449E+05 0.00059  5.84686E+05 0.00101  1.02106E+06 0.00065  7.05948E+05 0.00090  6.17179E+05 0.00104  1.21246E+05 0.00118  1.19980E+05 0.00142  1.23479E+05 0.00213  1.27468E+05 0.00102  1.26663E+05 0.00147  1.25403E+05 0.00188  1.29670E+05 0.00104  1.22657E+05 0.00150  2.33439E+05 0.00100  3.80810E+05 0.00116  5.03118E+05 0.00068  1.50738E+06 0.00071  2.12668E+06 0.00102  3.24409E+06 0.00155  2.66158E+06 0.00166  2.12009E+06 0.00197  1.69596E+06 0.00191  1.97110E+06 0.00212  3.50616E+06 0.00220  4.34342E+06 0.00218  7.28220E+06 0.00220  9.14663E+06 0.00201  1.07440E+07 0.00210  5.68217E+06 0.00201  3.62506E+06 0.00225  2.39392E+06 0.00198  2.03593E+06 0.00181  1.94565E+06 0.00198  1.47091E+06 0.00243  9.83604E+05 0.00297  8.16103E+05 0.00266  7.57064E+05 0.00269  6.21189E+05 0.00304  4.19303E+05 0.00311  2.71282E+05 0.00285  8.01431E+04 0.00496 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01262E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57524E+21 0.00054  7.32436E+21 0.00180 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82773E-01 2.0E-05  4.31355E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24426E-03 0.00072  1.68409E-03 0.00175 ];
INF_ABS                   (idx, [1:   4]) = [  1.43613E-03 0.00062  3.78010E-03 0.00175 ];
INF_FISS                  (idx, [1:   4]) = [  1.91874E-04 0.00056  2.09601E-03 0.00180 ];
INF_NSF                   (idx, [1:   4]) = [  4.68615E-04 0.00056  5.10759E-03 0.00180 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 3.7E-06  2.43681E+00 1.9E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.9E-08  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03224E-07 0.00020  2.11332E-06 9.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81338E-01 2.0E-05  4.27575E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44407E-02 0.00060  1.13830E-02 0.00090 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56045E-03 0.00346 -6.61973E-03 0.00223 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74396E-04 0.01862 -5.51211E-03 0.00153 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07561E-04 0.01588 -6.25019E-03 0.00088 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34180E-04 0.03127 -3.58447E-03 0.00174 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23084E-04 0.01045 -5.88487E-03 0.00123 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62255E-04 0.04730 -8.22518E-04 0.00906 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81343E-01 2.0E-05  4.27575E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44419E-02 0.00060  1.13830E-02 0.00090 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56069E-03 0.00346 -6.61973E-03 0.00223 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74365E-04 0.01864 -5.51211E-03 0.00153 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07608E-04 0.01592 -6.25019E-03 0.00088 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34173E-04 0.03135 -3.58447E-03 0.00174 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23071E-04 0.01046 -5.88487E-03 0.00123 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62257E-04 0.04734 -8.22518E-04 0.00906 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25899E-01 7.3E-05  4.18266E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02281E+00 7.3E-05  7.96942E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43127E-03 0.00063  3.78010E-03 0.00175 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63975E-03 0.00028  5.49496E-03 0.00132 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77133E-01 1.9E-05  4.20483E-03 0.00047  1.71562E-03 0.00166  4.25860E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54260E-02 0.00056 -9.85348E-04 0.00130 -1.81522E-04 0.00348  1.15645E-02 0.00089 ];
INF_S2                    (idx, [1:   8]) = [  2.72558E-03 0.00316 -1.65132E-04 0.00383 -1.26476E-04 0.00756 -6.49325E-03 0.00226 ];
INF_S3                    (idx, [1:   8]) = [  5.17970E-04 0.01662 -4.35748E-05 0.01530 -4.32695E-05 0.00904 -5.46884E-03 0.00156 ];
INF_S4                    (idx, [1:   8]) = [ -2.69071E-04 0.01791 -3.84896E-05 0.01928 -2.76736E-05 0.01376 -6.22252E-03 0.00087 ];
INF_S5                    (idx, [1:   8]) = [  1.34035E-04 0.03113  1.45036E-07 1.00000 -5.76194E-06 0.04780 -3.57871E-03 0.00171 ];
INF_S6                    (idx, [1:   8]) = [ -3.93423E-04 0.01153 -2.96613E-05 0.01650 -1.90036E-05 0.01473 -5.86586E-03 0.00121 ];
INF_S7                    (idx, [1:   8]) = [  1.34454E-04 0.05929  2.78012E-05 0.02875  9.91509E-06 0.03703 -8.32433E-04 0.00891 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77138E-01 1.9E-05  4.20483E-03 0.00047  1.71562E-03 0.00166  4.25860E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54272E-02 0.00056 -9.85348E-04 0.00130 -1.81522E-04 0.00348  1.15645E-02 0.00089 ];
INF_SP2                   (idx, [1:   8]) = [  2.72582E-03 0.00315 -1.65132E-04 0.00383 -1.26476E-04 0.00756 -6.49325E-03 0.00226 ];
INF_SP3                   (idx, [1:   8]) = [  5.17940E-04 0.01663 -4.35748E-05 0.01530 -4.32695E-05 0.00904 -5.46884E-03 0.00156 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69118E-04 0.01796 -3.84896E-05 0.01928 -2.76736E-05 0.01376 -6.22252E-03 0.00087 ];
INF_SP5                   (idx, [1:   8]) = [  1.34028E-04 0.03123  1.45036E-07 1.00000 -5.76194E-06 0.04780 -3.57871E-03 0.00171 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93409E-04 0.01153 -2.96613E-05 0.01650 -1.90036E-05 0.01473 -5.86586E-03 0.00121 ];
INF_SP7                   (idx, [1:   8]) = [  1.34456E-04 0.05934  2.78012E-05 0.02875  9.91509E-06 0.03703 -8.32433E-04 0.00891 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21604E-01 0.00051  4.21690E-01 0.00099 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21511E-01 0.00056  4.22708E-01 0.00133 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21886E-01 0.00092  4.23999E-01 0.00178 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21418E-01 0.00069  4.18442E-01 0.00279 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03647E+00 0.00051  7.90477E-01 0.00099 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03677E+00 0.00056  7.88580E-01 0.00133 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03557E+00 0.00092  7.86189E-01 0.00178 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03708E+00 0.00069  7.96662E-01 0.00276 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55259E-03 0.00909  1.88389E-04 0.05411  1.10571E-03 0.02565  1.03940E-03 0.02247  3.03393E-03 0.01433  8.63269E-04 0.02987  3.21892E-04 0.04324 ];
LAMBDA                    (idx, [1:  14]) = [  7.72635E-01 0.02317  1.24905E-02 5.6E-06  3.18272E-02 7.4E-05  1.09444E-01 0.00023  3.17122E-01 7.5E-05  1.35271E+00 0.00027  8.60952E+00 0.00138 ];


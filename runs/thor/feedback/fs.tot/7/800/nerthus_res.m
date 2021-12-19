
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/7/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 15 18:56:51 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 15 19:38:23 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639612611611 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00334E+00  1.00476E+00  9.95868E-01  9.98395E-01  1.00796E+00  9.99458E-01  9.96113E-01  1.00330E+00  1.00397E+00  1.00368E+00  9.97481E-01  9.93538E-01  1.00673E+00  1.00032E+00  1.00118E+00  1.00375E+00  1.00253E+00  9.98402E-01  9.98273E-01  9.98752E-01  1.00310E+00  9.96512E-01  1.00043E+00  9.94868E-01  1.00411E+00  1.00206E+00  9.97061E-01  9.94574E-01  9.93758E-01  1.00117E+00  9.96755E-01  9.97805E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62939E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37061E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91477E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96345E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96027E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81594E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83999E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63769E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63757E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75031E+02 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21213E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999790 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99989E+04 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99989E+04 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.28285E+03 ;
RUNNING_TIME              (idx, 1)        =  4.15339E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08870E+00  1.08870E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.80000E-03  9.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.04354E+01  4.04354E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.15332E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.88677 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16578E+01 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66398E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 25464.81;
MEMSIZE                   (idx, 1)        = 22257.09;
XS_MEMSIZE                (idx, 1)        = 21576.31;
MAT_MEMSIZE               (idx, 1)        = 143.67;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3207.73;

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

TOT_ACTIVITY              (idx, 1)        =  6.12453E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30776E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60854E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01450E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33253E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89276E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18897E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41642E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57968E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67968E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76899E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07947E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29293E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55302E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49136E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64821E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73896E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00658E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55777E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30589E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62332E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30505E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24960E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.18063E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.52251E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21930E-02  8.16258E+26  3.59637E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76096E-01 0.00050 ];
TH232_FISS                (idx, [1:   4]) = [  2.72867E+16 0.00958  1.58662E-03 0.00959 ];
U235_FISS                 (idx, [1:   4]) = [  1.71464E+19 0.00034  9.96961E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43579E+16 0.01053  1.41617E-03 0.01050 ];
PU239_FISS                (idx, [1:   4]) = [  5.18036E+13 0.22390  3.01114E-06 0.22400 ];
TH232_CAPT                (idx, [1:   4]) = [  9.86165E+18 0.00057  4.14488E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69308E+18 0.00084  1.55221E-01 0.00072 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17149E+18 0.00082  1.75327E-01 0.00063 ];
PU239_CAPT                (idx, [1:   4]) = [  1.54575E+13 0.40310  6.52197E-07 0.40310 ];
XE135_CAPT                (idx, [1:   4]) = [  1.05475E+15 0.04959  4.43274E-05 0.04958 ];
SM149_CAPT                (idx, [1:   4]) = [  5.17405E+13 0.25533  2.17479E-06 0.25583 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999790 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77414E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999790 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9175147 9.18509E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6632377 6.63965E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192266 1.92994E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999790 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.64844E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.91129E-02 1.6E-09  3.91129E-02 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.4E-07  4.18913E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.4E-09  1.71876E+19 7.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37811E+19 0.00025  2.06552E+19 0.00024  3.12596E+18 0.00087 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09688E+19 0.00015  3.78428E+19 0.00013  3.12596E+18 0.00087 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14450E+19 0.00031  4.14450E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67634E+22 0.00028  1.54030E+21 0.00023  1.52231E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99927E+17 0.00314 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14687E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76921E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.42408E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39247E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42408E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39247E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50366E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00474E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75430E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11944E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88272E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99662E-01 4.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02377E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01142E+00 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01151E+00 0.00029  1.00482E+00 0.00028  6.59792E-03 0.00448 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01132E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01079E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01132E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02367E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84838E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84836E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87782E-07 0.00093 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87810E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21715E-02 0.00565 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22139E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46045E-03 0.00295  2.04059E-04 0.01708  1.08337E-03 0.00742  1.04428E-03 0.00774  2.94933E-03 0.00429  8.74522E-04 0.00862  3.04892E-04 0.01453 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56341E-01 0.00744  1.24901E-02 9.5E-06  3.18262E-02 2.6E-05  1.09443E-01 5.4E-05  3.17104E-01 2.3E-05  1.35280E+00 7.4E-05  8.58266E+00 0.00098 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53049E-03 0.00480  2.06934E-04 0.02885  1.08189E-03 0.01217  1.05759E-03 0.01213  2.98999E-03 0.00703  8.72000E-04 0.01425  3.22087E-04 0.02260 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73218E-01 0.01159  1.24901E-02 1.2E-05  3.18281E-02 4.5E-05  1.09445E-01 0.00010  3.17096E-01 3.5E-05  1.35305E+00 9.3E-05  8.60304E+00 0.00105 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55021E-04 0.00073  4.55070E-04 0.00073  4.47681E-04 0.00729 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60249E-04 0.00068  4.60298E-04 0.00068  4.52832E-04 0.00730 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53430E-03 0.00463  2.02926E-04 0.02718  1.09229E-03 0.01203  1.04244E-03 0.01123  2.99374E-03 0.00656  8.86924E-04 0.01289  3.15979E-04 0.02310 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66230E-01 0.01173  1.24902E-02 1.6E-05  3.18284E-02 4.8E-05  1.09437E-01 8.3E-05  3.17098E-01 3.5E-05  1.35289E+00 0.00012  8.59080E+00 0.00160 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19865E-04 0.00158  4.19905E-04 0.00158  4.15801E-04 0.01887 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24689E-04 0.00156  4.24730E-04 0.00155  4.20618E-04 0.01891 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72431E-03 0.01489  2.10884E-04 0.09270  1.11200E-03 0.03607  1.05590E-03 0.03823  3.10036E-03 0.02153  8.93609E-04 0.04660  3.51558E-04 0.06927 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.96926E-01 0.03869  1.24905E-02 9.1E-06  3.18293E-02 0.00018  1.09417E-01 0.00025  3.17077E-01 9.5E-05  1.35296E+00 0.00036  8.61963E+00 0.00370 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69839E-03 0.01460  2.13193E-04 0.08808  1.11403E-03 0.03414  1.02903E-03 0.03720  3.10373E-03 0.02139  8.92129E-04 0.04530  3.46279E-04 0.06759 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.92176E-01 0.03769  1.24903E-02 2.0E-05  3.18298E-02 0.00018  1.09420E-01 0.00029  3.17080E-01 8.8E-05  1.35290E+00 0.00035  8.61876E+00 0.00371 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60176E+01 0.01489 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37613E-04 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42641E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55060E-03 0.00349 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49688E+01 0.00346 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77234E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07156E-05 9.5E-05  3.07156E-05 9.6E-05  3.07154E-05 0.00116 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56755E-04 0.00046  5.56854E-04 0.00047  5.41626E-04 0.00466 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69878E-01 0.00018  6.69855E-01 0.00018  6.74714E-01 0.00462 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08430E+01 0.00745 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63159E+02 0.00023  1.87826E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04222E+05 0.00179  3.44071E+06 0.00105  7.70534E+06 0.00069  1.47157E+07 0.00030  1.62280E+07 0.00021  1.55936E+07 0.00021  1.39364E+07 8.6E-05  1.26165E+07 0.00016  1.28618E+07 9.5E-05  1.25425E+07 0.00013  1.25860E+07 0.00013  1.24052E+07 8.0E-05  1.26216E+07 0.00015  1.23912E+07 0.00015  1.23552E+07 0.00012  1.04937E+07 0.00016  8.78024E+06 0.00011  1.08691E+07 0.00011  1.08711E+07 7.9E-05  2.14391E+07 0.00010  2.07764E+07 0.00012  1.50287E+07 9.5E-05  9.61689E+06 0.00018  1.15214E+07 0.00016  1.06145E+07 0.00021  9.05661E+06 0.00023  1.64000E+07 0.00028  3.52881E+06 0.00049  4.43725E+06 0.00013  4.00512E+06 0.00033  2.35773E+06 0.00043  4.12039E+06 0.00045  2.84446E+06 0.00069  2.48754E+06 0.00061  4.87726E+05 0.00106  4.84141E+05 0.00059  4.98032E+05 0.00092  5.14112E+05 0.00057  5.09716E+05 0.00109  5.05568E+05 0.00091  5.22607E+05 0.00070  4.94247E+05 0.00042  9.41697E+05 0.00089  1.53220E+06 0.00059  2.02227E+06 0.00049  6.03788E+06 0.00036  8.47755E+06 0.00032  1.28987E+07 0.00025  1.05848E+07 0.00046  8.43925E+06 0.00049  6.75809E+06 0.00047  7.85893E+06 0.00044  1.39911E+07 0.00045  1.73601E+07 0.00037  2.91519E+07 0.00048  3.66963E+07 0.00049  4.32216E+07 0.00053  2.28962E+07 0.00067  1.46148E+07 0.00066  9.67792E+06 0.00053  8.22331E+06 0.00083  7.86709E+06 0.00069  5.95050E+06 0.00046  3.98250E+06 0.00086  3.30520E+06 0.00095  3.06856E+06 0.00077  2.51246E+06 0.00099  1.70241E+06 0.00088  1.09405E+06 0.00096  3.26104E+05 0.00133 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02285E+00 0.00029 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49359E+21 0.00021  7.26996E+21 0.00041 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82730E-01 2.0E-05  4.31334E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21091E-03 0.00042  1.68989E-03 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  1.40377E-03 0.00038  3.80229E-03 0.00040 ];
INF_FISS                  (idx, [1:   4]) = [  1.92858E-04 0.00039  2.11240E-03 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  4.71009E-04 0.00039  5.14729E-03 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 4.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.4E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03642E-07 0.00015  2.11805E-06 5.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81325E-01 2.0E-05  4.27529E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44297E-02 0.00021  1.13355E-02 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55510E-03 0.00162 -6.64110E-03 0.00086 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86419E-04 0.00579 -5.51124E-03 0.00111 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05081E-04 0.00946 -6.24525E-03 0.00076 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33731E-04 0.02459 -3.58627E-03 0.00054 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34852E-04 0.00879 -5.88654E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65694E-04 0.01633 -8.30954E-04 0.00265 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81330E-01 2.0E-05  4.27529E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44308E-02 0.00021  1.13355E-02 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55531E-03 0.00162 -6.64110E-03 0.00086 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86449E-04 0.00578 -5.51124E-03 0.00111 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05079E-04 0.00946 -6.24525E-03 0.00076 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33740E-04 0.02458 -3.58627E-03 0.00054 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34863E-04 0.00877 -5.88654E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65685E-04 0.01630 -8.30954E-04 0.00265 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25924E-01 5.4E-05  4.18296E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02273E+00 5.4E-05  7.96884E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39893E-03 0.00038  3.80229E-03 0.00040 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60848E-03 0.00015  5.48879E-03 0.00045 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77121E-01 2.1E-05  4.20363E-03 0.00023  1.68338E-03 0.00054  4.25845E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54170E-02 0.00020 -9.87322E-04 0.00056 -1.74773E-04 0.00244  1.15102E-02 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  2.72126E-03 0.00145 -1.66160E-04 0.00299 -1.24198E-04 0.00178 -6.51690E-03 0.00087 ];
INF_S3                    (idx, [1:   8]) = [  5.28778E-04 0.00551 -4.23594E-05 0.00850 -4.38301E-05 0.00544 -5.46741E-03 0.00112 ];
INF_S4                    (idx, [1:   8]) = [ -2.65923E-04 0.01066 -3.91582E-05 0.00457 -2.79909E-05 0.00798 -6.21725E-03 0.00075 ];
INF_S5                    (idx, [1:   8]) = [  1.34013E-04 0.02321 -2.82220E-07 1.00000 -5.33619E-06 0.03705 -3.58094E-03 0.00056 ];
INF_S6                    (idx, [1:   8]) = [ -4.07023E-04 0.00941 -2.78292E-05 0.01558 -1.97984E-05 0.01085 -5.86674E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  1.38004E-04 0.02015  2.76901E-05 0.00925  1.04324E-05 0.01938 -8.41387E-04 0.00246 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77126E-01 2.1E-05  4.20363E-03 0.00023  1.68338E-03 0.00054  4.25845E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54181E-02 0.00020 -9.87322E-04 0.00056 -1.74773E-04 0.00244  1.15102E-02 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  2.72147E-03 0.00145 -1.66160E-04 0.00299 -1.24198E-04 0.00178 -6.51690E-03 0.00087 ];
INF_SP3                   (idx, [1:   8]) = [  5.28809E-04 0.00551 -4.23594E-05 0.00850 -4.38301E-05 0.00544 -5.46741E-03 0.00112 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65921E-04 0.01066 -3.91582E-05 0.00457 -2.79909E-05 0.00798 -6.21725E-03 0.00075 ];
INF_SP5                   (idx, [1:   8]) = [  1.34022E-04 0.02320 -2.82220E-07 1.00000 -5.33619E-06 0.03705 -3.58094E-03 0.00056 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07034E-04 0.00940 -2.78292E-05 0.01558 -1.97984E-05 0.01085 -5.86674E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  1.37995E-04 0.02012  2.76901E-05 0.00925  1.04324E-05 0.01938 -8.41387E-04 0.00246 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21547E-01 0.00020  4.21633E-01 0.00051 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21609E-01 0.00044  4.23653E-01 0.00063 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21906E-01 0.00027  4.23619E-01 0.00103 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21127E-01 0.00031  4.17688E-01 0.00074 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03666E+00 0.00020  7.90579E-01 0.00051 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03646E+00 0.00044  7.86810E-01 0.00063 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03550E+00 0.00027  7.86877E-01 0.00103 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03801E+00 0.00031  7.98048E-01 0.00074 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53049E-03 0.00480  2.06934E-04 0.02885  1.08189E-03 0.01217  1.05759E-03 0.01213  2.98999E-03 0.00703  8.72000E-04 0.01425  3.22087E-04 0.02260 ];
LAMBDA                    (idx, [1:  14]) = [  7.73218E-01 0.01159  1.24901E-02 1.2E-05  3.18281E-02 4.5E-05  1.09445E-01 0.00010  3.17096E-01 3.5E-05  1.35305E+00 9.3E-05  8.60304E+00 0.00105 ];



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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/13/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar  1 11:22:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar  1 12:09:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646151731758 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93193E-01  1.00194E+00  1.00040E+00  9.97018E-01  1.00076E+00  1.00261E+00  1.00359E+00  1.00050E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.52269E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.47731E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91766E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95574E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95187E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.76680E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85162E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60504E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60492E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74703E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15186E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000370 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00018E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00018E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.67299E+02 ;
RUNNING_TIME              (idx, 1)        =  4.68558E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.60617E-01  8.60617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.37333E-02  1.37333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.59814E+01  4.59814E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.68556E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83893 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96581E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79173E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  8.87424E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69513E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.70238E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.06265E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44306E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.43633E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37567E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.34751E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.91654E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.93893E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.12594E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.35416E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.01729E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.27449E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.74765E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.84909E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.79152E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.14430E+09 ;
CS137_ACTIVITY            (idx, 1)        =  7.79213E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.42088E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.45857E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.79840E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.12531E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.47963E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.05231E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.10377E-03  6.96190E+23  3.30229E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83914E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.69844E+16 0.01332  1.57062E-03 0.01331 ];
U233_FISS                 (idx, [1:   4]) = [  2.98446E+17 0.00363  1.73716E-02 0.00357 ];
U235_FISS                 (idx, [1:   4]) = [  1.61865E+19 0.00048  9.42183E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  2.60986E+16 0.01241  1.51903E-03 0.01237 ];
PU239_FISS                (idx, [1:   4]) = [  6.38714E+17 0.00261  3.71774E-02 0.00252 ];
PU240_FISS                (idx, [1:   4]) = [  3.80922E+13 0.32658  2.22180E-06 0.32658 ];
PU241_FISS                (idx, [1:   4]) = [  1.87421E+15 0.04721  1.09122E-04 0.04726 ];
TH232_CAPT                (idx, [1:   4]) = [  9.88559E+18 0.00074  3.99537E-01 0.00054 ];
U233_CAPT                 (idx, [1:   4]) = [  3.59010E+16 0.01075  1.45109E-03 0.01078 ];
U235_CAPT                 (idx, [1:   4]) = [  3.48902E+18 0.00115  1.41014E-01 0.00109 ];
U238_CAPT                 (idx, [1:   4]) = [  4.40159E+18 0.00105  1.77895E-01 0.00089 ];
PU239_CAPT                (idx, [1:   4]) = [  3.82949E+17 0.00325  1.54782E-02 0.00330 ];
PU240_CAPT                (idx, [1:   4]) = [  3.95288E+16 0.00957  1.59745E-03 0.00951 ];
PU241_CAPT                (idx, [1:   4]) = [  7.67079E+14 0.07968  3.10280E-05 0.07971 ];
XE135_CAPT                (idx, [1:   4]) = [  4.36363E+15 0.03366  1.76355E-04 0.03363 ];
SM149_CAPT                (idx, [1:   4]) = [  1.87457E+17 0.00500  7.57646E-03 0.00500 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000370 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12936E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000370 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5829515 5.83577E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4047829 4.05204E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123026 1.23489E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000370 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.68690E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21494E+19 1.2E-06  4.21494E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71736E+19 2.2E-07  1.71736E+19 2.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47580E+19 0.00034  2.15968E+19 0.00032  3.16121E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19316E+19 0.00020  3.87704E+19 0.00018  3.16121E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23981E+19 0.00042  4.23981E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68035E+22 0.00037  1.53840E+21 0.00034  1.52651E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.23623E+17 0.00436 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24552E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78149E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27886E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27886E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49309E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00604E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.67212E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12234E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87968E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99680E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00694E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.94506E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45431E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02434E+02 2.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94424E-01 0.00038  9.88209E-01 0.00037  6.29710E-03 0.00699 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93912E-01 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94167E-01 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93912E-01 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00634E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84719E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84714E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90040E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90113E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26911E-02 0.00826 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.26906E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.36152E-03 0.00438  2.08388E-04 0.02108  1.05978E-03 0.01010  1.03960E-03 0.00982  2.91809E-03 0.00589  8.45739E-04 0.01145  2.89921E-04 0.01846 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40139E-01 0.00892  1.24898E-02 9.1E-06  3.17869E-02 0.00010  1.09371E-01 9.9E-05  3.16954E-01 4.7E-05  1.35222E+00 0.00012  8.60036E+00 0.00127 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.29860E-03 0.00621  2.07194E-04 0.03090  1.05206E-03 0.01659  1.02921E-03 0.01522  2.87780E-03 0.00856  8.45572E-04 0.01710  2.86763E-04 0.03142 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39792E-01 0.01580  1.24900E-02 9.1E-06  3.17876E-02 0.00013  1.09376E-01 0.00020  3.16944E-01 6.6E-05  1.35201E+00 0.00019  8.59832E+00 0.00159 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54160E-04 0.00095  4.54245E-04 0.00095  4.41407E-04 0.01054 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.51614E-04 0.00086  4.51698E-04 0.00086  4.38987E-04 0.01059 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.34932E-03 0.00714  2.12044E-04 0.03458  1.04165E-03 0.01747  1.03665E-03 0.01626  2.90104E-03 0.00967  8.67368E-04 0.01825  2.90571E-04 0.03163 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44152E-01 0.01556  1.24901E-02 1.1E-05  3.17850E-02 0.00015  1.09358E-01 0.00014  3.16967E-01 6.7E-05  1.35177E+00 0.00023  8.56962E+00 0.00377 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18184E-04 0.00222  4.18307E-04 0.00223  3.98453E-04 0.02643 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.15834E-04 0.00215  4.15956E-04 0.00217  3.96142E-04 0.02639 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.42787E-03 0.02203  2.11265E-04 0.14162  9.98428E-04 0.04893  1.10027E-03 0.05005  2.96377E-03 0.03448  8.69627E-04 0.05731  2.84504E-04 0.09697 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.30497E-01 0.04657  1.24903E-02 1.4E-05  3.17913E-02 0.00046  1.09315E-01 0.00017  3.16923E-01 0.00017  1.35282E+00 0.00036  8.61108E+00 0.00377 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.39952E-03 0.02164  2.05192E-04 0.13436  9.72420E-04 0.04685  1.09269E-03 0.04765  2.97221E-03 0.03386  8.59873E-04 0.05523  2.97130E-04 0.09387 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.50216E-01 0.04586  1.24903E-02 1.4E-05  3.17923E-02 0.00043  1.09319E-01 0.00019  3.16937E-01 0.00016  1.35279E+00 0.00037  8.61852E+00 0.00330 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53914E+01 0.02234 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.36389E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.33943E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.35352E-03 0.00421 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45602E+01 0.00422 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74322E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06132E-05 0.00013  3.06134E-05 0.00013  3.05830E-05 0.00157 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.50672E-04 0.00055  5.50782E-04 0.00056  5.33424E-04 0.00670 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.61204E-01 0.00022  6.61257E-01 0.00022  6.55470E-01 0.00672 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10440E+01 0.00935 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.59781E+02 0.00029  1.84495E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.44220E+05 0.00134  2.16245E+06 0.00090  4.82762E+06 0.00043  9.20767E+06 0.00043  1.01431E+07 0.00035  9.74288E+06 9.9E-05  8.70209E+06 0.00019  7.87948E+06 0.00023  8.03267E+06 0.00014  7.83602E+06 0.00017  7.86085E+06 0.00012  7.74787E+06 0.00013  7.88347E+06 0.00014  7.73925E+06 0.00015  7.71662E+06 0.00021  6.55417E+06 0.00011  5.48638E+06 0.00015  6.78752E+06 0.00022  6.78739E+06 0.00016  1.33852E+07 0.00016  1.29692E+07 0.00014  9.37512E+06 0.00021  5.99204E+06 0.00021  7.16888E+06 0.00021  6.59762E+06 0.00019  5.62202E+06 0.00016  1.01508E+07 0.00023  2.17923E+06 0.00030  2.74014E+06 0.00047  2.46725E+06 0.00043  1.45258E+06 0.00048  2.53029E+06 0.00023  1.74424E+06 0.00041  1.52220E+06 0.00031  2.98692E+05 0.00139  2.95506E+05 0.00080  3.04023E+05 0.00125  3.12427E+05 0.00118  3.10251E+05 0.00133  3.07178E+05 0.00101  3.17329E+05 0.00117  2.99667E+05 0.00096  5.71153E+05 0.00069  9.25394E+05 0.00068  1.21143E+06 0.00057  3.53180E+06 0.00043  4.77095E+06 0.00046  7.13915E+06 0.00072  5.88703E+06 0.00092  4.71494E+06 0.00079  3.79921E+06 0.00098  4.43191E+06 0.00074  8.02523E+06 0.00070  1.00687E+07 0.00088  1.70891E+07 0.00089  2.20016E+07 0.00102  2.65080E+07 0.00105  1.41881E+07 0.00108  9.19525E+06 0.00100  6.08272E+06 0.00108  5.20526E+06 0.00107  4.99793E+06 0.00103  3.81370E+06 0.00092  2.54707E+06 0.00090  2.12054E+06 0.00125  1.97547E+06 0.00157  1.61807E+06 0.00131  1.10701E+06 0.00146  7.06987E+05 0.00210  2.14210E+05 0.00326 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00674E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67201E+21 0.00054  7.13172E+21 0.00104 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82834E-01 2.0E-05  4.31705E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25245E-03 0.00039  1.77301E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.44654E-03 0.00036  3.91794E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  1.94095E-04 0.00033  2.14493E-03 0.00107 ];
INF_NSF                   (idx, [1:   4]) = [  4.75458E-04 0.00033  5.26556E-03 0.00107 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44961E+00 3.9E-06  2.45489E+00 1.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02224E+02 1.5E-07  2.02459E+02 2.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01844E-07 0.00014  2.15761E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81388E-01 2.0E-05  4.27789E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44613E-02 0.00032  1.08075E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58928E-03 0.00257 -6.76828E-03 0.00120 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93324E-04 0.01033 -5.60511E-03 0.00117 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.81314E-04 0.01404 -6.21618E-03 0.00075 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25771E-04 0.02483 -3.60358E-03 0.00092 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18649E-04 0.01067 -5.74022E-03 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57214E-04 0.01833 -8.37002E-04 0.00278 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81393E-01 2.0E-05  4.27789E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44625E-02 0.00032  1.08075E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58951E-03 0.00257 -6.76828E-03 0.00120 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93389E-04 0.01034 -5.60511E-03 0.00117 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.81277E-04 0.01403 -6.21618E-03 0.00075 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25790E-04 0.02486 -3.60358E-03 0.00092 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18664E-04 0.01069 -5.74022E-03 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57192E-04 0.01829 -8.37002E-04 0.00278 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25805E-01 5.9E-05  4.19176E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02311E+00 5.9E-05  7.95211E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44159E-03 0.00035  3.91794E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  5.41453E-03 0.00014  5.37946E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77419E-01 2.1E-05  3.96868E-03 0.00025  1.46283E-03 0.00089  4.26326E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54112E-02 0.00032 -9.49890E-04 0.00101 -1.43759E-04 0.00424  1.09512E-02 0.00083 ];
INF_S2                    (idx, [1:   8]) = [  2.74141E-03 0.00228 -1.52123E-04 0.00408 -1.10387E-04 0.00234 -6.65789E-03 0.00124 ];
INF_S3                    (idx, [1:   8]) = [  5.31915E-04 0.00998 -3.85906E-05 0.00943 -3.92397E-05 0.00835 -5.56587E-03 0.00116 ];
INF_S4                    (idx, [1:   8]) = [ -2.45123E-04 0.01513 -3.61904E-05 0.01117 -2.44785E-05 0.00672 -6.19170E-03 0.00075 ];
INF_S5                    (idx, [1:   8]) = [  1.25331E-04 0.02498  4.40202E-07 0.64917 -4.60117E-06 0.02664 -3.59898E-03 0.00093 ];
INF_S6                    (idx, [1:   8]) = [ -3.93388E-04 0.01131 -2.52607E-05 0.01050 -1.74640E-05 0.01055 -5.72276E-03 0.00066 ];
INF_S7                    (idx, [1:   8]) = [  1.31198E-04 0.02163  2.60161E-05 0.00781  8.69029E-06 0.02348 -8.45692E-04 0.00286 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77424E-01 2.1E-05  3.96868E-03 0.00025  1.46283E-03 0.00089  4.26326E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54124E-02 0.00032 -9.49890E-04 0.00101 -1.43759E-04 0.00424  1.09512E-02 0.00083 ];
INF_SP2                   (idx, [1:   8]) = [  2.74163E-03 0.00229 -1.52123E-04 0.00408 -1.10387E-04 0.00234 -6.65789E-03 0.00124 ];
INF_SP3                   (idx, [1:   8]) = [  5.31980E-04 0.00999 -3.85906E-05 0.00943 -3.92397E-05 0.00835 -5.56587E-03 0.00116 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45087E-04 0.01512 -3.61904E-05 0.01117 -2.44785E-05 0.00672 -6.19170E-03 0.00075 ];
INF_SP5                   (idx, [1:   8]) = [  1.25350E-04 0.02501  4.40202E-07 0.64917 -4.60117E-06 0.02664 -3.59898E-03 0.00093 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93403E-04 0.01133 -2.52607E-05 0.01050 -1.74640E-05 0.01055 -5.72276E-03 0.00066 ];
INF_SP7                   (idx, [1:   8]) = [  1.31176E-04 0.02159  2.60161E-05 0.00781  8.69029E-06 0.02348 -8.45692E-04 0.00286 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21533E-01 0.00029  4.22121E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21467E-01 0.00051  4.24497E-01 0.00115 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21766E-01 0.00032  4.24042E-01 0.00170 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21367E-01 0.00040  4.17904E-01 0.00148 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03670E+00 0.00029  7.89669E-01 0.00093 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03692E+00 0.00051  7.85253E-01 0.00115 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03595E+00 0.00032  7.86106E-01 0.00170 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03724E+00 0.00040  7.97648E-01 0.00148 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.29860E-03 0.00621  2.07194E-04 0.03090  1.05206E-03 0.01659  1.02921E-03 0.01522  2.87780E-03 0.00856  8.45572E-04 0.01710  2.86763E-04 0.03142 ];
LAMBDA                    (idx, [1:  14]) = [  7.39792E-01 0.01580  1.24900E-02 9.1E-06  3.17876E-02 0.00013  1.09376E-01 0.00020  3.16944E-01 6.6E-05  1.35201E+00 0.00019  8.59832E+00 0.00159 ];


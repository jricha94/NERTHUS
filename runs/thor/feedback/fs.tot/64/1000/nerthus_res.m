
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
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 20:12:10 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 20:31:33 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639789930519 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.95645E-01  1.00366E+00  1.00316E+00  1.00661E+00  1.00458E+00  9.98630E-01  9.95520E-01  9.97217E-01  9.96828E-01  9.97064E-01  9.98647E-01  1.00443E+00  9.98220E-01  1.00379E+00  1.00168E+00  1.00027E+00  9.93322E-01  1.00379E+00  1.00382E+00  9.92432E-01  9.96727E-01  9.96175E-01  9.96049E-01  9.94117E-01  9.97376E-01  1.00346E+00  1.00492E+00  1.00489E+00  9.95735E-01  1.00417E+00  1.00328E+00  1.00378E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62042E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37958E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91750E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96361E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96043E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81623E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85730E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63465E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63453E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74691E+02 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20375E+02 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000326 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00016E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00016E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.87567E+02 ;
RUNNING_TIME              (idx, 1)        =  1.93900E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.71617E-01  7.71617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.50000E-03  5.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.86129E+01  1.86129E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.93895E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.30252 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.14916E+01 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44936E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_ACTIVITY              (idx, 1)        =  6.13162E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31042E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61038E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01575E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34158E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89834E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19147E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41862E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58267E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68598E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77138E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08070E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29554E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55820E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49305E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65123E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74779E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00790E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55954E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31087E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62518E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.33237E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25690E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.23389E+14 0.00028  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.13196E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32154E-02 -8.16901E+26  3.60048E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94925E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.67098E+16 0.00945  1.55426E-03 0.00945 ];
U235_FISS                 (idx, [1:   4]) = [  1.71330E+19 0.00034  9.96976E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47007E+16 0.01034  1.43723E-03 0.01029 ];
PU239_FISS                (idx, [1:   4]) = [  3.92113E+13 0.26618  2.28517E-06 0.26622 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01003E+19 0.00062  4.17047E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69494E+18 0.00085  1.52569E-01 0.00082 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31693E+18 0.00078  1.78250E-01 0.00069 ];
PU239_CAPT                (idx, [1:   4]) = [  2.09381E+13 0.34729  8.64100E-07 0.34729 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04430E+15 0.05226  4.30968E-05 0.05224 ];
SM149_CAPT                (idx, [1:   4]) = [  5.74715E+13 0.22135  2.37930E-06 0.22160 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000326 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78439E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000326 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9244609 9.25444E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6559862 6.56685E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 195855 1.96553E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000326 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.62074E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.08826E-02 0.0E+00  4.08826E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 3.4E-07  4.18915E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.6E-09  1.71876E+19 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42161E+19 0.00025  2.10510E+19 0.00024  3.16507E+18 0.00089 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14037E+19 0.00015  3.82387E+19 0.00013  3.16507E+18 0.00089 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18711E+19 0.00028  4.18711E+19 0.00028  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69036E+22 0.00027  1.55097E+21 0.00023  1.53526E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14380E+17 0.00324 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19181E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82625E+21 0.00027 ];
INI_FMASS                 (idx, 1)        =  1.36244E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39406E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36244E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39406E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50339E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99200E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69129E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11964E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88073E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99638E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01278E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00034E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00038E+00 0.00031  9.93807E-01 0.00031  6.52837E-03 0.00490 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00048E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00050E+00 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00048E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01292E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84726E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84702E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89897E-07 0.00087 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90330E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21882E-02 0.00647 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23491E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50698E-03 0.00321  2.02499E-04 0.01904  1.07406E-03 0.00733  1.04471E-03 0.00770  2.99203E-03 0.00497  8.81382E-04 0.00902  3.12304E-04 0.01232 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65470E-01 0.00631  1.24901E-02 8.7E-06  3.18257E-02 3.1E-05  1.09440E-01 5.8E-05  3.17107E-01 2.3E-05  1.35285E+00 7.3E-05  8.60941E+00 0.00068 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54197E-03 0.00527  2.05303E-04 0.02897  1.07294E-03 0.01297  1.04622E-03 0.01272  3.00998E-03 0.00737  8.83402E-04 0.01397  3.24141E-04 0.02178 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.78084E-01 0.01121  1.24903E-02 9.4E-06  3.18271E-02 4.6E-05  1.09436E-01 9.3E-05  3.17104E-01 3.3E-05  1.35285E+00 0.00013  8.61228E+00 0.00097 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63199E-04 0.00075  4.63222E-04 0.00075  4.59283E-04 0.00800 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63365E-04 0.00067  4.63387E-04 0.00067  4.59456E-04 0.00800 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50588E-03 0.00490  2.12722E-04 0.02824  1.07439E-03 0.01189  1.05299E-03 0.01241  2.96563E-03 0.00664  8.78900E-04 0.01335  3.21249E-04 0.02146 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.76470E-01 0.01133  1.24898E-02 3.7E-05  3.18266E-02 5.2E-05  1.09430E-01 8.6E-05  3.17098E-01 3.5E-05  1.35272E+00 0.00013  8.62547E+00 0.00083 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26585E-04 0.00157  4.26643E-04 0.00159  4.17449E-04 0.01903 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26741E-04 0.00156  4.26799E-04 0.00158  4.17668E-04 0.01907 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.43879E-03 0.01511  1.73017E-04 0.09497  1.07647E-03 0.03604  1.05585E-03 0.04217  2.93066E-03 0.02451  8.81122E-04 0.04312  3.21677E-04 0.07901 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.73439E-01 0.03953  1.24899E-02 3.8E-05  3.18262E-02 6.6E-05  1.09436E-01 0.00028  3.17105E-01 0.00011  1.35307E+00 0.00041  8.63420E+00 0.00093 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.45721E-03 0.01425  1.76601E-04 0.09254  1.07543E-03 0.03405  1.05467E-03 0.04165  2.95605E-03 0.02343  8.79430E-04 0.04140  3.15028E-04 0.07622 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.66109E-01 0.03814  1.24900E-02 3.5E-05  3.18263E-02 8.2E-05  1.09425E-01 0.00019  3.17098E-01 0.00011  1.35273E+00 0.00047  8.63699E+00 0.00067 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50991E+01 0.01521 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45212E-04 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45372E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52044E-03 0.00270 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46471E+01 0.00284 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75065E-07 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07135E-05 9.2E-05  3.07131E-05 9.3E-05  3.07605E-05 0.00111 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59823E-04 0.00042  5.59909E-04 0.00042  5.46455E-04 0.00527 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63628E-01 0.00019  6.63638E-01 0.00019  6.63510E-01 0.00507 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07101E+01 0.00803 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62858E+02 0.00022  1.88575E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.07860E+05 0.00240  3.43632E+06 0.00079  7.70349E+06 0.00037  1.47166E+07 0.00016  1.62243E+07 0.00024  1.55930E+07 0.00018  1.39345E+07 0.00018  1.26155E+07 0.00011  1.28608E+07 0.00012  1.25450E+07 0.00011  1.25858E+07 0.00017  1.24072E+07 8.9E-05  1.26207E+07 0.00016  1.23905E+07 0.00012  1.23542E+07 0.00013  1.04943E+07 8.4E-05  8.78097E+06 0.00013  1.08683E+07 0.00017  1.08673E+07 0.00012  2.14308E+07 7.4E-05  2.07578E+07 9.9E-05  1.49943E+07 0.00016  9.57968E+06 0.00017  1.14774E+07 0.00014  1.05304E+07 0.00024  8.98424E+06 0.00014  1.62530E+07 0.00014  3.49650E+06 0.00016  4.39567E+06 0.00022  3.97066E+06 0.00025  2.33846E+06 0.00022  4.08441E+06 0.00031  2.82043E+06 0.00031  2.46842E+06 0.00048  4.84451E+05 0.00073  4.80187E+05 0.00072  4.94277E+05 0.00086  5.09485E+05 0.00071  5.06355E+05 0.00100  5.02533E+05 0.00082  5.18768E+05 0.00051  4.91073E+05 0.00092  9.35590E+05 0.00079  1.52415E+06 0.00040  2.01314E+06 0.00050  6.03323E+06 0.00039  8.51263E+06 0.00063  1.29914E+07 0.00045  1.06657E+07 0.00059  8.49272E+06 0.00057  6.79629E+06 0.00067  7.89391E+06 0.00073  1.40438E+07 0.00064  1.73938E+07 0.00060  2.91685E+07 0.00070  3.66347E+07 0.00064  4.30276E+07 0.00071  2.27479E+07 0.00074  1.45114E+07 0.00087  9.60194E+06 0.00072  8.15609E+06 0.00066  7.79594E+06 0.00085  5.89151E+06 0.00088  3.93983E+06 0.00121  3.27219E+06 0.00089  3.03523E+06 0.00096  2.48726E+06 0.00165  1.68186E+06 0.00099  1.08306E+06 0.00140  3.23302E+05 0.00262 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01280E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57232E+21 0.00034  7.33134E+21 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82745E-01 9.9E-06  4.31370E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24294E-03 0.00037  1.68024E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.43490E-03 0.00034  3.77406E-03 0.00064 ];
INF_FISS                  (idx, [1:   4]) = [  1.91957E-04 0.00037  2.09382E-03 0.00073 ];
INF_NSF                   (idx, [1:   4]) = [  4.68818E-04 0.00037  5.10201E-03 0.00073 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 1.3E-06  2.43670E+00 6.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.5E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03219E-07 0.00013  2.11343E-06 7.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81311E-01 1.0E-05  4.27595E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44376E-02 0.00028  1.13817E-02 0.00071 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56153E-03 0.00146 -6.62377E-03 0.00059 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82984E-04 0.00684 -5.50084E-03 0.00093 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04547E-04 0.01218 -6.23924E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31308E-04 0.01928 -3.58848E-03 0.00054 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33058E-04 0.00548 -5.89190E-03 0.00074 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65224E-04 0.01048 -8.27036E-04 0.00527 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81316E-01 1.0E-05  4.27595E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44387E-02 0.00028  1.13817E-02 0.00071 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56175E-03 0.00146 -6.62377E-03 0.00059 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83007E-04 0.00684 -5.50084E-03 0.00093 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04545E-04 0.01217 -6.23924E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31309E-04 0.01929 -3.58848E-03 0.00054 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33070E-04 0.00548 -5.89190E-03 0.00074 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65235E-04 0.01050 -8.27036E-04 0.00527 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25867E-01 3.1E-05  4.18282E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02291E+00 3.1E-05  7.96911E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43002E-03 0.00034  3.77406E-03 0.00064 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64018E-03 0.00011  5.48996E-03 0.00047 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77105E-01 9.6E-06  4.20572E-03 0.00024  1.71463E-03 0.00046  4.25880E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54217E-02 0.00028 -9.84135E-04 0.00050 -1.80384E-04 0.00225  1.15621E-02 0.00069 ];
INF_S2                    (idx, [1:   8]) = [  2.72844E-03 0.00142 -1.66906E-04 0.00186 -1.26105E-04 0.00277 -6.49766E-03 0.00060 ];
INF_S3                    (idx, [1:   8]) = [  5.25707E-04 0.00660 -4.27233E-05 0.00728 -4.41302E-05 0.00506 -5.45671E-03 0.00095 ];
INF_S4                    (idx, [1:   8]) = [ -2.65530E-04 0.01394 -3.90161E-05 0.00448 -2.83856E-05 0.01042 -6.21086E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [  1.32123E-04 0.01857 -8.15376E-07 0.26842 -4.88674E-06 0.03922 -3.58360E-03 0.00054 ];
INF_S6                    (idx, [1:   8]) = [ -4.05267E-04 0.00564 -2.77917E-05 0.00894 -1.96867E-05 0.00984 -5.87221E-03 0.00076 ];
INF_S7                    (idx, [1:   8]) = [  1.37328E-04 0.01207  2.78962E-05 0.00986  1.00420E-05 0.01966 -8.37078E-04 0.00521 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77110E-01 9.6E-06  4.20572E-03 0.00024  1.71463E-03 0.00046  4.25880E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54228E-02 0.00028 -9.84135E-04 0.00050 -1.80384E-04 0.00225  1.15621E-02 0.00069 ];
INF_SP2                   (idx, [1:   8]) = [  2.72865E-03 0.00143 -1.66906E-04 0.00186 -1.26105E-04 0.00277 -6.49766E-03 0.00060 ];
INF_SP3                   (idx, [1:   8]) = [  5.25730E-04 0.00660 -4.27233E-05 0.00728 -4.41302E-05 0.00506 -5.45671E-03 0.00095 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65529E-04 0.01393 -3.90161E-05 0.00448 -2.83856E-05 0.01042 -6.21086E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [  1.32125E-04 0.01859 -8.15376E-07 0.26842 -4.88674E-06 0.03922 -3.58360E-03 0.00054 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05278E-04 0.00564 -2.77917E-05 0.00894 -1.96867E-05 0.00984 -5.87221E-03 0.00076 ];
INF_SP7                   (idx, [1:   8]) = [  1.37339E-04 0.01209  2.78962E-05 0.00986  1.00420E-05 0.01966 -8.37078E-04 0.00521 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21547E-01 0.00024  4.21486E-01 0.00055 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21709E-01 0.00044  4.23602E-01 0.00107 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21627E-01 0.00048  4.23363E-01 0.00071 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21305E-01 0.00036  4.17557E-01 0.00115 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03666E+00 0.00024  7.90854E-01 0.00055 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03614E+00 0.00044  7.86910E-01 0.00107 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03640E+00 0.00047  7.87350E-01 0.00071 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03744E+00 0.00036  7.98304E-01 0.00115 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54197E-03 0.00527  2.05303E-04 0.02897  1.07294E-03 0.01297  1.04622E-03 0.01272  3.00998E-03 0.00737  8.83402E-04 0.01397  3.24141E-04 0.02178 ];
LAMBDA                    (idx, [1:  14]) = [  7.78084E-01 0.01121  1.24903E-02 9.4E-06  3.18271E-02 4.6E-05  1.09436E-01 9.3E-05  3.17104E-01 3.3E-05  1.35285E+00 0.00013  8.61228E+00 0.00097 ];


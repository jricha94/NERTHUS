
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/58/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 20:56:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 22:09:20 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645149387738 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00591E+00  1.00951E+00  9.96664E-01  1.00285E+00  9.85758E-01  9.96816E-01  1.01477E+00  9.87719E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.65769E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.34231E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92869E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98242E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98097E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.45989E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62107E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37615E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37597E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70380E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.19541E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000531 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00027E+04 0.00065 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00027E+04 0.00065 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.64407E+02 ;
RUNNING_TIME              (idx, 1)        =  7.28855E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.29696E+01  1.29696E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.52088E+00  1.52088E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.83944E+01  5.83944E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.28847E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.37173 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93230E+00 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.17043E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.73448E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48668E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.53074E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95222E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37319E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74799E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31404E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.08172E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58456E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.29133E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92138E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.90349E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69237E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.37124E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08330E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26021E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22045E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.04264E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.15221E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.50745E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20200E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96287E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18880E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.86576E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.48190E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.45660E-02  9.84092E+24  3.90751E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.45677E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  9.48902E+18 0.00072  5.59359E-01 0.00046 ];
U238_FISS                 (idx, [1:   4]) = [  1.76101E+17 0.00527  1.03804E-02 0.00521 ];
PU239_FISS                (idx, [1:   4]) = [  6.13549E+18 0.00086  3.61678E-01 0.00073 ];
PU240_FISS                (idx, [1:   4]) = [  3.46319E+15 0.03576  2.04189E-04 0.03582 ];
PU241_FISS                (idx, [1:   4]) = [  1.15066E+18 0.00197  6.78316E-02 0.00199 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28107E+18 0.00129  8.55729E-02 0.00123 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22706E+19 0.00080  4.60313E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  3.74651E+18 0.00110  1.40549E-01 0.00105 ];
PU240_CAPT                (idx, [1:   4]) = [  2.67553E+18 0.00133  1.00369E-01 0.00122 ];
PU241_CAPT                (idx, [1:   4]) = [  4.41244E+17 0.00318  1.65524E-02 0.00309 ];
XE135_CAPT                (idx, [1:   4]) = [  2.17237E+15 0.04762  8.14920E-05 0.04765 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17902E+17 0.00469  8.17464E-03 0.00470 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000531 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75186E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000531 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6003473 6.01340E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3820670 3.82691E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 176388 1.77215E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000531 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.46063E+19 7.8E-06  4.46063E+19 7.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69624E+19 1.6E-06  1.69624E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66660E+19 0.00039  2.38101E+19 0.00041  2.85590E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36284E+19 0.00024  4.07725E+19 0.00024  2.85590E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43288E+19 0.00041  4.43288E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51302E+22 0.00040  1.34702E+21 0.00041  1.37831E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.85610E+17 0.00368 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44140E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.09877E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54402E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54402E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70495E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05405E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.75028E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15411E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82491E-01 6.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99783E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02445E+00 0.00045 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00629E+00 0.00045 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62971E+00 9.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04954E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00635E+00 0.00046  1.00142E+00 0.00046  4.87365E-03 0.00752 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00610E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00629E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00610E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02425E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78997E+01 8.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79011E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.36831E-07 0.00154 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36274E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.45966E-02 0.00536 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.42501E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.84555E-03 0.00502  1.46624E-04 0.02768  9.10542E-04 0.01056  7.88162E-04 0.01200  2.11876E-03 0.00740  6.64795E-04 0.01295  2.16666E-04 0.02290 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.98914E-01 0.01163  1.25551E-02 0.00060  3.11083E-02 0.00030  1.09679E-01 0.00025  3.17277E-01 0.00012  1.29218E+00 0.00139  7.98673E+00 0.00627 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.84597E-03 0.00741  1.44745E-04 0.04494  8.95686E-04 0.01642  8.02811E-04 0.01969  2.11163E-03 0.01093  6.69477E-04 0.02075  2.21627E-04 0.03609 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.04554E-01 0.01875  1.25505E-02 0.00082  3.10999E-02 0.00051  1.09591E-01 0.00038  3.17262E-01 0.00018  1.28750E+00 0.00246  7.92734E+00 0.01014 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40730E-04 0.00124  3.40761E-04 0.00125  3.33879E-04 0.01641 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.42880E-04 0.00116  3.42912E-04 0.00117  3.36014E-04 0.01643 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.85108E-03 0.00754  1.44135E-04 0.04336  9.00259E-04 0.01870  8.02836E-04 0.01884  2.11057E-03 0.01179  6.72047E-04 0.01890  2.21236E-04 0.03587 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.03553E-01 0.01936  1.25560E-02 0.00101  3.10864E-02 0.00054  1.09673E-01 0.00040  3.17293E-01 0.00018  1.29427E+00 0.00228  7.85370E+00 0.01259 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.05523E-04 0.00303  3.05559E-04 0.00304  2.99636E-04 0.03291 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.07444E-04 0.00296  3.07480E-04 0.00297  3.01540E-04 0.03290 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.06429E-03 0.02417  1.13681E-04 0.14991  9.37661E-04 0.05907  8.78277E-04 0.05828  2.22127E-03 0.03540  6.73347E-04 0.07499  2.40054E-04 0.11551 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.10822E-01 0.06071  1.25708E-02 0.00284  3.11147E-02 0.00163  1.09854E-01 0.00135  3.17275E-01 0.00056  1.28950E+00 0.00875  8.20756E+00 0.02112 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.98400E-03 0.02337  1.09766E-04 0.13811  9.15864E-04 0.05773  8.49609E-04 0.05411  2.20975E-03 0.03447  6.62875E-04 0.07107  2.36137E-04 0.11020 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.14257E-01 0.05829  1.25654E-02 0.00272  3.11206E-02 0.00159  1.09848E-01 0.00135  3.17231E-01 0.00055  1.29034E+00 0.00860  8.18808E+00 0.02153 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65968E+01 0.02415 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.23956E-04 0.00102 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.25999E-04 0.00090 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.92455E-03 0.00456 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52020E+01 0.00449 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.78943E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96177E-05 0.00013  2.96172E-05 0.00013  2.97312E-05 0.00177 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.31810E-04 0.00087  4.31895E-04 0.00088  4.14337E-04 0.00950 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.68805E-01 0.00029  5.68799E-01 0.00030  5.72991E-01 0.00818 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13623E+01 0.01067 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37355E+02 0.00037  1.64365E+02 0.00046 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61830E+05 0.00219  2.11446E+06 0.00113  4.67081E+06 0.00050  8.76839E+06 0.00031  9.65613E+06 0.00034  9.42579E+06 0.00025  8.24758E+06 0.00012  7.23655E+06 0.00028  7.77108E+06 0.00019  7.57895E+06 0.00017  7.69182E+06 0.00016  7.53669E+06 0.00019  7.70569E+06 0.00013  7.56815E+06 0.00019  7.58035E+06 0.00011  6.65265E+06 0.00026  6.68631E+06 0.00018  6.63888E+06 0.00016  6.58160E+06 0.00023  1.29597E+07 0.00019  1.26275E+07 0.00023  9.15854E+06 0.00018  5.89463E+06 0.00028  6.95433E+06 0.00023  6.53890E+06 0.00024  5.56501E+06 0.00029  9.56421E+06 0.00012  2.00528E+06 0.00045  2.51985E+06 0.00040  2.27878E+06 0.00033  1.34324E+06 0.00036  2.34903E+06 0.00033  1.61513E+06 0.00039  1.38977E+06 0.00036  2.65485E+05 0.00115  2.54489E+05 0.00047  2.49706E+05 0.00063  2.50239E+05 0.00138  2.51685E+05 0.00108  2.58724E+05 0.00102  2.76113E+05 0.00082  2.64201E+05 0.00075  5.07644E+05 0.00082  8.32966E+05 0.00056  1.11285E+06 0.00057  3.40159E+06 0.00082  4.80218E+06 0.00121  6.98419E+06 0.00176  5.40595E+06 0.00191  4.13772E+06 0.00201  3.22060E+06 0.00200  3.63348E+06 0.00224  6.39460E+06 0.00234  7.70229E+06 0.00229  1.25845E+07 0.00234  1.52902E+07 0.00235  1.73903E+07 0.00229  8.93415E+06 0.00241  5.63341E+06 0.00254  3.68703E+06 0.00249  3.12150E+06 0.00249  2.96763E+06 0.00246  2.23248E+06 0.00267  1.47856E+06 0.00252  1.22489E+06 0.00265  1.15084E+06 0.00257  9.31203E+05 0.00285  6.20610E+05 0.00296  4.09238E+05 0.00309  1.20026E+05 0.00393 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02440E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.80834E+21 0.00041  5.32201E+21 0.00232 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83177E-01 2.4E-05  4.39781E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65795E-03 0.00054  1.95504E-03 0.00187 ];
INF_ABS                   (idx, [1:   4]) = [  1.89542E-03 0.00051  4.70485E-03 0.00211 ];
INF_FISS                  (idx, [1:   4]) = [  2.37463E-04 0.00059  2.74981E-03 0.00229 ];
INF_NSF                   (idx, [1:   4]) = [  6.06186E-04 0.00059  7.26490E-03 0.00229 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55276E+00 1.6E-05  2.64196E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03913E+02 2.3E-06  2.05120E+02 2.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.85689E-08 0.00020  2.03293E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81282E-01 2.6E-05  4.35076E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45095E-02 0.00023  1.24591E-02 0.00062 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58471E-03 0.00237 -6.33335E-03 0.00105 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98830E-04 0.00928 -5.43476E-03 0.00122 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.61532E-04 0.01055 -6.39757E-03 0.00080 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39088E-04 0.02216 -3.61346E-03 0.00134 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13118E-04 0.00999 -6.30294E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67584E-04 0.02246 -8.17092E-04 0.00590 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81290E-01 2.6E-05  4.35076E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45113E-02 0.00023  1.24591E-02 0.00062 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58506E-03 0.00237 -6.33335E-03 0.00105 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98877E-04 0.00926 -5.43476E-03 0.00122 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.61506E-04 0.01054 -6.39757E-03 0.00080 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39109E-04 0.02220 -3.61346E-03 0.00134 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.13076E-04 0.01000 -6.30294E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67612E-04 0.02241 -8.17092E-04 0.00590 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29312E-01 5.2E-05  4.25689E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01221E+00 5.2E-05  7.83044E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.88750E-03 0.00051  4.70485E-03 0.00211 ];
INF_REMXS                 (idx, [1:   4]) = [  5.89115E-03 0.00040  7.36434E-03 0.00175 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77285E-01 2.2E-05  3.99657E-03 0.00078  2.65913E-03 0.00115  4.32417E-01 6.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54158E-02 0.00024 -9.06313E-04 0.00085 -2.94350E-04 0.00343  1.27535E-02 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  2.74968E-03 0.00238 -1.64972E-04 0.00468 -1.89278E-04 0.00376 -6.14407E-03 0.00107 ];
INF_S3                    (idx, [1:   8]) = [  5.43277E-04 0.00867 -4.44473E-05 0.00782 -6.60345E-05 0.00817 -5.36872E-03 0.00124 ];
INF_S4                    (idx, [1:   8]) = [ -2.23198E-04 0.01359 -3.83340E-05 0.01208 -4.33523E-05 0.01159 -6.35422E-03 0.00085 ];
INF_S5                    (idx, [1:   8]) = [  1.40616E-04 0.02290 -1.52796E-06 0.25891 -8.02673E-06 0.03046 -3.60543E-03 0.00137 ];
INF_S6                    (idx, [1:   8]) = [ -3.85810E-04 0.01018 -2.73081E-05 0.02082 -3.07645E-05 0.01268 -6.27217E-03 0.00078 ];
INF_S7                    (idx, [1:   8]) = [  1.41012E-04 0.02640  2.65716E-05 0.01211  1.58043E-05 0.02322 -8.32896E-04 0.00575 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77293E-01 2.2E-05  3.99657E-03 0.00078  2.65913E-03 0.00115  4.32417E-01 6.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54177E-02 0.00024 -9.06313E-04 0.00085 -2.94350E-04 0.00343  1.27535E-02 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  2.75003E-03 0.00238 -1.64972E-04 0.00468 -1.89278E-04 0.00376 -6.14407E-03 0.00107 ];
INF_SP3                   (idx, [1:   8]) = [  5.43324E-04 0.00864 -4.44473E-05 0.00782 -6.60345E-05 0.00817 -5.36872E-03 0.00124 ];
INF_SP4                   (idx, [1:   8]) = [ -2.23172E-04 0.01358 -3.83340E-05 0.01208 -4.33523E-05 0.01159 -6.35422E-03 0.00085 ];
INF_SP5                   (idx, [1:   8]) = [  1.40637E-04 0.02294 -1.52796E-06 0.25891 -8.02673E-06 0.03046 -3.60543E-03 0.00137 ];
INF_SP6                   (idx, [1:   8]) = [ -3.85768E-04 0.01018 -2.73081E-05 0.02082 -3.07645E-05 0.01268 -6.27217E-03 0.00078 ];
INF_SP7                   (idx, [1:   8]) = [  1.41040E-04 0.02634  2.65716E-05 0.01211  1.58043E-05 0.02322 -8.32896E-04 0.00575 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25456E-01 0.00021  4.29956E-01 0.00110 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25478E-01 0.00041  4.32421E-01 0.00163 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25067E-01 0.00036  4.31469E-01 0.00174 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25826E-01 0.00028  4.26050E-01 0.00157 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02420E+00 0.00021  7.75282E-01 0.00109 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02414E+00 0.00041  7.70872E-01 0.00163 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02543E+00 0.00036  7.72576E-01 0.00175 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02304E+00 0.00028  7.82398E-01 0.00156 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.84597E-03 0.00741  1.44745E-04 0.04494  8.95686E-04 0.01642  8.02811E-04 0.01969  2.11163E-03 0.01093  6.69477E-04 0.02075  2.21627E-04 0.03609 ];
LAMBDA                    (idx, [1:  14]) = [  7.04554E-01 0.01875  1.25505E-02 0.00082  3.10999E-02 0.00051  1.09591E-01 0.00038  3.17262E-01 0.00018  1.28750E+00 0.00246  7.92734E+00 0.01014 ];


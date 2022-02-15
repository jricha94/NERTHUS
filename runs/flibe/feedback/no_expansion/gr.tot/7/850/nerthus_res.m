
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/7/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 12:35:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 14:16:52 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644860130140 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00164E+00  9.97420E-01  1.00633E+00  9.97609E-01  1.00890E+00  1.00674E+00  9.93588E-01  9.87769E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.31593E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.68407E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91621E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94554E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94127E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.18972E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54138E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.88475E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.88462E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72704E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.59356E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000395 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00020E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00020E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.02551E+02 ;
RUNNING_TIME              (idx, 1)        =  1.01379E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.25273E+01  1.25273E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.59733E-01  5.59733E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.82917E+01  8.82917E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.01379E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.92993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94741E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.72777E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_ACTIVITY              (idx, 1)        =  8.76819E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.64253E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05949E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.36211E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65082E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.34653E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40022E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.53533E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.56721E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.41332E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.74662E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.12198E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.59254E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.63232E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.77643E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.26492E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.82362E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.70721E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.64330E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.78430E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48826E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.77114E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23014E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.38671E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.85241E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.03583E-04  2.41791E+23  4.00350E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.27861E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  1.58879E+19 0.00048  9.27030E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  1.69185E+17 0.00505  9.87084E-03 0.00496 ];
PU239_FISS                (idx, [1:   4]) = [  1.08016E+18 0.00187  6.30250E-02 0.00180 ];
PU240_FISS                (idx, [1:   4]) = [  1.26346E+13 0.57445  7.32080E-07 0.57445 ];
PU241_FISS                (idx, [1:   4]) = [  6.37938E+14 0.08726  3.72236E-05 0.08731 ];
U235_CAPT                 (idx, [1:   4]) = [  3.22653E+18 0.00109  1.32708E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  1.50976E+19 0.00064  6.20967E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  6.40561E+17 0.00241  2.63465E-02 0.00236 ];
PU240_CAPT                (idx, [1:   4]) = [  2.35028E+16 0.01300  9.66685E-04 0.01299 ];
PU241_CAPT                (idx, [1:   4]) = [  2.22289E+14 0.12964  9.12478E-06 0.12956 ];
XE135_CAPT                (idx, [1:   4]) = [  7.25571E+15 0.02449  2.98404E-04 0.02447 ];
SM149_CAPT                (idx, [1:   4]) = [  1.76450E+17 0.00513  7.25738E-03 0.00511 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000395 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68479E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000395 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5788598 5.79797E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4080619 4.08710E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 131178 1.31778E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000395 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.61125E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23155E+19 2.1E-06  4.23155E+19 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71536E+19 3.7E-07  1.71536E+19 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43167E+19 0.00037  2.04228E+19 0.00038  3.89390E+18 0.00102 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14703E+19 0.00022  3.75764E+19 0.00021  3.89390E+18 0.00102 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19335E+19 0.00038  4.19335E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.92513E+22 0.00032  1.78943E+21 0.00029  1.74619E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.52614E+17 0.00417 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20229E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.87237E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58216E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58216E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63419E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.71186E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62565E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08314E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87367E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99448E-01 7.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02171E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00824E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46686E+00 2.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02670E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00813E+00 0.00040  1.00188E+00 0.00038  6.36360E-03 0.00598 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00866E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00914E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00866E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02212E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86385E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86377E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.60874E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  1.60981E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.97761E-02 0.00532 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.98754E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.26870E-03 0.00396  2.00386E-04 0.02351  1.04420E-03 0.00862  1.01290E-03 0.01017  2.85720E-03 0.00569  8.51686E-04 0.01070  3.02326E-04 0.01913 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.71052E-01 0.00987  1.24903E-02 3.3E-06  3.17197E-02 0.00013  1.09459E-01 8.8E-05  3.17643E-01 7.5E-05  1.35235E+00 6.0E-05  8.70709E+00 0.00074 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.30179E-03 0.00655  2.00068E-04 0.04111  1.04450E-03 0.01665  1.01245E-03 0.01606  2.89537E-03 0.00982  8.48074E-04 0.01770  3.01333E-04 0.03422 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67475E-01 0.01755  1.24904E-02 4.0E-06  3.17160E-02 0.00020  1.09441E-01 0.00014  3.17596E-01 0.00011  1.35233E+00 0.00011  8.70787E+00 0.00113 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.72239E-04 0.00089  6.72245E-04 0.00089  6.71936E-04 0.01034 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.77682E-04 0.00079  6.77688E-04 0.00079  6.77381E-04 0.01033 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.30667E-03 0.00616  2.07451E-04 0.03758  1.04220E-03 0.01489  1.01775E-03 0.01590  2.88483E-03 0.00895  8.43055E-04 0.01831  3.11389E-04 0.02722 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.78422E-01 0.01426  1.24903E-02 4.9E-06  3.17200E-02 0.00021  1.09459E-01 0.00015  3.17640E-01 0.00012  1.35235E+00 0.00011  8.69615E+00 0.00111 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.31093E-04 0.00194  6.31068E-04 0.00196  6.41300E-04 0.02525 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.36213E-04 0.00194  6.36188E-04 0.00195  6.46665E-04 0.02534 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.36490E-03 0.02047  1.90277E-04 0.13230  1.04257E-03 0.04919  1.05915E-03 0.05508  2.91104E-03 0.03337  8.39868E-04 0.05742  3.21990E-04 0.09200 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.97393E-01 0.04705  1.24904E-02 1.1E-05  3.16486E-02 0.00094  1.09476E-01 0.00051  3.17485E-01 0.00030  1.35309E+00 0.00021  8.73218E+00 0.00361 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.34304E-03 0.01917  1.92490E-04 0.12149  1.02373E-03 0.04750  1.05027E-03 0.05301  2.92931E-03 0.03148  8.34388E-04 0.05528  3.12846E-04 0.08397 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.88443E-01 0.04415  1.24904E-02 1.1E-05  3.16597E-02 0.00087  1.09467E-01 0.00048  3.17526E-01 0.00031  1.35309E+00 0.00020  8.72806E+00 0.00352 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00875E+01 0.02037 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.52857E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.58144E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.30026E-03 0.00390 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.65015E+00 0.00384 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17543E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01195E-05 0.00012  3.01201E-05 0.00012  3.00342E-05 0.00152 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.89923E-04 0.00051  7.90039E-04 0.00051  7.71881E-04 0.00599 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55788E-01 0.00022  6.55754E-01 0.00022  6.63131E-01 0.00625 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08974E+01 0.00959 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.87436E+02 0.00031  2.26614E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.27169E+05 0.00244  2.03439E+06 0.00099  4.59640E+06 0.00067  8.71585E+06 0.00040  9.63962E+06 0.00035  9.43011E+06 0.00028  8.26128E+06 0.00017  7.24398E+06 0.00016  7.78949E+06 0.00021  7.60410E+06 0.00015  7.72237E+06 0.00017  7.57327E+06 0.00014  7.74894E+06 0.00018  7.61748E+06 0.00017  7.63823E+06 0.00016  6.70560E+06 0.00013  6.73952E+06 0.00016  6.69858E+06 0.00013  6.64527E+06 0.00012  1.31108E+07 6.6E-05  1.28080E+07 0.00012  9.32162E+06 0.00016  6.01929E+06 0.00021  7.09803E+06 0.00021  6.73595E+06 0.00016  5.74523E+06 0.00027  9.94002E+06 0.00012  2.09411E+06 0.00026  2.63554E+06 0.00023  2.37531E+06 0.00044  1.39993E+06 0.00054  2.44490E+06 0.00031  1.68723E+06 0.00042  1.47598E+06 0.00052  2.89762E+05 0.00178  2.87159E+05 0.00104  2.95651E+05 0.00122  3.04673E+05 0.00129  3.02243E+05 0.00103  2.99785E+05 0.00102  3.09472E+05 0.00130  2.93149E+05 0.00125  5.57384E+05 0.00094  9.05897E+05 0.00062  1.19451E+06 0.00059  3.60206E+06 0.00062  5.26910E+06 0.00062  8.59990E+06 0.00064  7.48263E+06 0.00080  6.14566E+06 0.00083  5.02685E+06 0.00068  5.92924E+06 0.00073  1.08696E+07 0.00079  1.38310E+07 0.00078  2.37851E+07 0.00091  3.10650E+07 0.00068  3.79400E+07 0.00091  2.05197E+07 0.00080  1.33785E+07 0.00082  8.89986E+06 0.00071  7.63603E+06 0.00098  7.34712E+06 0.00092  5.64289E+06 0.00083  3.77236E+06 0.00088  3.16290E+06 0.00115  2.93984E+06 0.00093  2.42119E+06 0.00099  1.67012E+06 0.00131  1.07251E+06 0.00092  3.24907E+05 0.00254 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02253E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.40843E+21 0.00017  9.84315E+21 0.00085 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83016E-01 2.5E-05  4.33691E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35326E-03 0.00036  1.17695E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.49251E-03 0.00033  2.78661E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  1.39252E-04 0.00054  1.60965E-03 0.00085 ];
INF_NSF                   (idx, [1:   4]) = [  3.46284E-04 0.00056  3.96813E-03 0.00085 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48675E+00 1.9E-05  2.46521E+00 2.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02988E+02 2.1E-06  2.02644E+02 3.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02112E-07 0.00013  2.20138E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81525E-01 2.5E-05  4.30905E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44407E-02 0.00036  1.06039E-02 0.00085 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51378E-03 0.00208 -6.92922E-03 0.00104 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85317E-04 0.01057 -5.70779E-03 0.00062 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.76883E-04 0.02447 -6.26761E-03 0.00067 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33547E-04 0.03794 -3.65162E-03 0.00082 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18918E-04 0.00482 -5.71509E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59455E-04 0.01236 -8.81744E-04 0.00290 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81532E-01 2.5E-05  4.30905E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44426E-02 0.00036  1.06039E-02 0.00085 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51413E-03 0.00208 -6.92922E-03 0.00104 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85384E-04 0.01058 -5.70779E-03 0.00062 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.76864E-04 0.02447 -6.26761E-03 0.00067 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33540E-04 0.03790 -3.65162E-03 0.00082 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18896E-04 0.00480 -5.71509E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59438E-04 0.01241 -8.81744E-04 0.00290 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30131E-01 5.7E-05  4.21367E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00970E+00 5.7E-05  7.91077E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48500E-03 0.00033  2.78661E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64070E-03 0.00028  3.96442E-03 0.00047 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77376E-01 2.6E-05  4.14936E-03 0.00039  1.17834E-03 0.00095  4.29727E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54186E-02 0.00033 -9.77975E-04 0.00087 -1.21751E-04 0.00284  1.07256E-02 0.00086 ];
INF_S2                    (idx, [1:   8]) = [  2.67697E-03 0.00207 -1.63186E-04 0.00549 -8.80349E-05 0.00388 -6.84118E-03 0.00108 ];
INF_S3                    (idx, [1:   8]) = [  5.27050E-04 0.00938 -4.17326E-05 0.01403 -3.06279E-05 0.01137 -5.67717E-03 0.00065 ];
INF_S4                    (idx, [1:   8]) = [ -2.38269E-04 0.02819 -3.86148E-05 0.01101 -1.90495E-05 0.01409 -6.24856E-03 0.00070 ];
INF_S5                    (idx, [1:   8]) = [  1.33425E-04 0.03852  1.21491E-07 1.00000 -3.66608E-06 0.05888 -3.64795E-03 0.00082 ];
INF_S6                    (idx, [1:   8]) = [ -3.91961E-04 0.00562 -2.69575E-05 0.00891 -1.38840E-05 0.00926 -5.70120E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  1.32435E-04 0.01486  2.70208E-05 0.00944  7.21959E-06 0.01621 -8.88964E-04 0.00290 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77383E-01 2.6E-05  4.14936E-03 0.00039  1.17834E-03 0.00095  4.29727E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54205E-02 0.00033 -9.77975E-04 0.00087 -1.21751E-04 0.00284  1.07256E-02 0.00086 ];
INF_SP2                   (idx, [1:   8]) = [  2.67732E-03 0.00208 -1.63186E-04 0.00549 -8.80349E-05 0.00388 -6.84118E-03 0.00108 ];
INF_SP3                   (idx, [1:   8]) = [  5.27116E-04 0.00938 -4.17326E-05 0.01403 -3.06279E-05 0.01137 -5.67717E-03 0.00065 ];
INF_SP4                   (idx, [1:   8]) = [ -2.38250E-04 0.02819 -3.86148E-05 0.01101 -1.90495E-05 0.01409 -6.24856E-03 0.00070 ];
INF_SP5                   (idx, [1:   8]) = [  1.33418E-04 0.03848  1.21491E-07 1.00000 -3.66608E-06 0.05888 -3.64795E-03 0.00082 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91938E-04 0.00560 -2.69575E-05 0.00891 -1.38840E-05 0.00926 -5.70120E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  1.32417E-04 0.01492  2.70208E-05 0.00944  7.21959E-06 0.01621 -8.88964E-04 0.00290 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25867E-01 0.00033  4.23424E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25749E-01 0.00049  4.24992E-01 0.00123 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25866E-01 0.00054  4.25164E-01 0.00132 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25989E-01 0.00041  4.20164E-01 0.00064 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02291E+00 0.00033  7.87236E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02329E+00 0.00049  7.84339E-01 0.00124 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02292E+00 0.00054  7.84024E-01 0.00132 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02253E+00 0.00041  7.93344E-01 0.00064 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.30179E-03 0.00655  2.00068E-04 0.04111  1.04450E-03 0.01665  1.01245E-03 0.01606  2.89537E-03 0.00982  8.48074E-04 0.01770  3.01333E-04 0.03422 ];
LAMBDA                    (idx, [1:  14]) = [  7.67475E-01 0.01755  1.24904E-02 4.0E-06  3.17160E-02 0.00020  1.09441E-01 0.00014  3.17596E-01 0.00011  1.35233E+00 0.00011  8.70787E+00 0.00113 ];


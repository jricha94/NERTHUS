
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/4/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  3 10:34:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  3 12:02:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643902463359 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.10247E+00  9.90243E-01  9.45255E-01  9.25153E-01  9.29435E-01  1.18138E+00  1.00555E+00  9.20511E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.47078E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.52922E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90709E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95488E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95133E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.26931E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53478E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94740E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94726E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73153E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71145E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000470 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00023E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00023E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.94569E+02 ;
RUNNING_TIME              (idx, 1)        =  8.82272E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.26747E+00  1.26747E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.11167E-02  1.11167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.69486E+01  8.69486E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.82270E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87250 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97035E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84463E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.76253E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52833E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05281E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.89275E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.33998E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80832E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31396E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.54970E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.04085E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.37119E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.89183E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.12576E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.45167E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.10461E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.72753E+15 ;
I131_ACTIVITY             (idx, 1)        =  8.33573E+14 ;
I132_ACTIVITY             (idx, 1)        =  2.66129E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.53174E+07 ;
CS137_ACTIVITY            (idx, 1)        =  3.72613E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.48740E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50686E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.83269E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.78744E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.39668E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.07487E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.58516E-05  3.44081E+22  4.00751E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.57582E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.69281E+19 0.00046  9.85748E-01 6.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.71673E+17 0.00493  9.99656E-03 0.00489 ];
PU239_FISS                (idx, [1:   4]) = [  7.26061E+16 0.00790  4.22794E-03 0.00789 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42786E+18 0.00111  1.41026E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54642E+19 0.00067  6.36209E-01 0.00033 ];
PU239_CAPT                (idx, [1:   4]) = [  4.35102E+16 0.01002  1.79011E-03 0.01003 ];
PU240_CAPT                (idx, [1:   4]) = [  2.43683E+14 0.14399  1.00320E-05 0.14386 ];
XE135_CAPT                (idx, [1:   4]) = [  7.29197E+15 0.02345  3.00059E-04 0.02348 ];
SM149_CAPT                (idx, [1:   4]) = [  3.09206E+16 0.01202  1.27201E-03 0.01196 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000470 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.66066E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000470 1.00166E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5780448 5.78955E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4084084 4.09045E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135938 1.36608E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000470 1.00166E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.27243E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19527E+19 1.2E-06  4.19527E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71815E+19 1.7E-07  1.71815E+19 1.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43151E+19 0.00039  2.02375E+19 0.00041  4.07767E+18 0.00094 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14966E+19 0.00023  3.74189E+19 0.00022  4.07767E+18 0.00094 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19834E+19 0.00043  4.19834E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.00824E+22 0.00033  1.86921E+21 0.00028  1.82132E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.73543E+17 0.00355 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20701E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.15110E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58374E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58374E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63481E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64553E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61204E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08356E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86975E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99356E-01 8.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01262E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98783E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44174E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02341E+02 1.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98745E-01 0.00041  9.92233E-01 0.00039  6.55013E-03 0.00576 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98894E-01 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99306E-01 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98894E-01 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01272E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86439E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86433E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.60018E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  1.60085E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.99380E-02 0.00508 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.99234E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60270E-03 0.00388  1.98367E-04 0.02195  1.09661E-03 0.00951  1.04017E-03 0.00922  3.04354E-03 0.00559  9.11696E-04 0.00954  3.12313E-04 0.01708 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66612E-01 0.00872  1.24906E-02 1.0E-06  3.17874E-02 7.2E-05  1.09529E-01 0.00010  3.17639E-01 7.4E-05  1.35254E+00 6.0E-05  8.68058E+00 0.00046 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59060E-03 0.00681  1.93664E-04 0.03981  1.09011E-03 0.01633  1.01949E-03 0.01700  3.07010E-03 0.00951  9.08476E-04 0.01742  3.08766E-04 0.03180 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62187E-01 0.01609  1.24906E-02 1.5E-06  3.17847E-02 0.00012  1.09528E-01 0.00016  3.17673E-01 0.00013  1.35241E+00 0.00011  8.67287E+00 0.00067 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.18839E-04 0.00085  7.18794E-04 0.00086  7.25249E-04 0.00873 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.17912E-04 0.00074  7.17868E-04 0.00075  7.24310E-04 0.00872 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55581E-03 0.00600  1.90872E-04 0.03752  1.10156E-03 0.01497  1.04137E-03 0.01477  3.02114E-03 0.00896  8.94011E-04 0.01627  3.06855E-04 0.02929 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58357E-01 0.01473  1.24906E-02 1.1E-06  3.17848E-02 0.00012  1.09511E-01 0.00014  3.17625E-01 0.00011  1.35248E+00 9.1E-05  8.68069E+00 0.00088 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.77264E-04 0.00183  6.77213E-04 0.00185  6.81770E-04 0.02693 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.76388E-04 0.00177  6.76337E-04 0.00179  6.80904E-04 0.02696 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.47016E-03 0.02063  1.94093E-04 0.12497  1.08317E-03 0.04990  1.02476E-03 0.05309  2.95363E-03 0.03107  9.05152E-04 0.05982  3.09357E-04 0.10264 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.51633E-01 0.05322  1.24906E-02 3.7E-06  3.17843E-02 0.00038  1.09521E-01 0.00054  3.17633E-01 0.00032  1.35251E+00 0.00025  8.65853E+00 0.00174 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47446E-03 0.02032  1.97255E-04 0.12449  1.09600E-03 0.04669  1.02058E-03 0.05031  2.95535E-03 0.03054  8.98986E-04 0.05624  3.06295E-04 0.09702 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.49641E-01 0.04952  1.24906E-02 3.7E-06  3.17830E-02 0.00039  1.09515E-01 0.00051  3.17645E-01 0.00031  1.35236E+00 0.00026  8.65717E+00 0.00161 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.56462E+00 0.02087 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.99423E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.98521E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53025E-03 0.00431 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.33731E+00 0.00436 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18497E-06 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04643E-05 0.00011  3.04642E-05 0.00012  3.04832E-05 0.00156 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.32741E-04 0.00048  8.32781E-04 0.00048  8.26446E-04 0.00578 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54521E-01 0.00023  6.54538E-01 0.00023  6.54058E-01 0.00626 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06817E+01 0.00970 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93848E+02 0.00033  2.35961E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.24193E+05 0.00319  2.03521E+06 0.00132  4.61414E+06 0.00052  8.75776E+06 0.00026  9.69901E+06 0.00028  9.50179E+06 0.00018  8.32381E+06 0.00018  7.29441E+06 0.00023  7.85364E+06 0.00015  7.66841E+06 0.00012  7.79079E+06 0.00019  7.64054E+06 0.00013  7.82246E+06 0.00012  7.68761E+06 0.00017  7.70457E+06 0.00014  6.76610E+06 0.00012  6.79844E+06 0.00018  6.75836E+06 0.00020  6.70514E+06 0.00018  1.32243E+07 0.00015  1.29181E+07 0.00012  9.39797E+06 0.00022  6.06979E+06 0.00024  7.17011E+06 0.00013  6.78352E+06 0.00019  5.79530E+06 0.00018  1.00235E+07 0.00015  2.11187E+06 0.00027  2.65910E+06 0.00034  2.39978E+06 0.00046  1.41561E+06 0.00063  2.47391E+06 0.00051  1.71043E+06 0.00048  1.49773E+06 0.00053  2.94795E+05 0.00111  2.92387E+05 0.00073  3.01453E+05 0.00087  3.11230E+05 0.00086  3.08633E+05 0.00113  3.06108E+05 0.00111  3.16783E+05 0.00101  3.00255E+05 0.00101  5.74756E+05 0.00071  9.40751E+05 0.00051  1.25485E+06 0.00038  3.92435E+06 0.00038  6.06269E+06 0.00074  1.01194E+07 0.00072  8.75045E+06 0.00096  7.14264E+06 0.00094  5.79819E+06 0.00082  6.81661E+06 0.00089  1.22598E+07 0.00081  1.54015E+07 0.00086  2.61774E+07 0.00086  3.33626E+07 0.00092  3.97528E+07 0.00088  2.12565E+07 0.00091  1.36463E+07 0.00099  9.07658E+06 0.00096  7.73784E+06 0.00099  7.41349E+06 0.00093  5.64303E+06 0.00091  3.78603E+06 0.00116  3.15899E+06 0.00101  2.92448E+06 0.00122  2.41148E+06 0.00115  1.64532E+06 0.00141  1.06253E+06 0.00161  3.20066E+05 0.00170 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01305E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51443E+21 0.00043  1.05683E+22 0.00075 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79738E-01 2.3E-05  4.29420E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34580E-03 0.00071  1.08918E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  1.48286E-03 0.00066  2.59161E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  1.37059E-04 0.00044  1.50243E-03 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  3.39881E-04 0.00044  3.66383E-03 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47981E+00 1.8E-05  2.43861E+00 1.2E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02902E+02 2.5E-06  2.02295E+02 1.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03575E-07 0.00014  2.15855E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78256E-01 2.2E-05  4.26828E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42241E-02 0.00023  1.10700E-02 0.00083 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47199E-03 0.00167 -6.73860E-03 0.00069 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79115E-04 0.01045 -5.56403E-03 0.00078 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.82827E-04 0.01324 -6.22588E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28876E-04 0.04180 -3.60372E-03 0.00095 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26083E-04 0.01128 -5.81433E-03 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71702E-04 0.01465 -8.63557E-04 0.00404 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78263E-01 2.2E-05  4.26828E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42258E-02 0.00023  1.10700E-02 0.00083 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47235E-03 0.00168 -6.73860E-03 0.00069 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79140E-04 0.01047 -5.56403E-03 0.00078 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.82841E-04 0.01326 -6.22588E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28839E-04 0.04180 -3.60372E-03 0.00095 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26084E-04 0.01127 -5.81433E-03 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71726E-04 0.01464 -8.63557E-04 0.00404 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27483E-01 6.0E-05  4.16660E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01786E+00 6.0E-05  8.00013E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47553E-03 0.00065  2.59161E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88178E-03 0.00025  3.95897E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73856E-01 2.3E-05  4.39988E-03 0.00043  1.36779E-03 0.00045  4.25461E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52352E-02 0.00021 -1.01119E-03 0.00098 -1.52798E-04 0.00173  1.12228E-02 0.00082 ];
INF_S2                    (idx, [1:   8]) = [  2.65189E-03 0.00153 -1.79901E-04 0.00392 -9.89067E-05 0.00414 -6.63969E-03 0.00067 ];
INF_S3                    (idx, [1:   8]) = [  5.26306E-04 0.00920 -4.71912E-05 0.00719 -3.44903E-05 0.00801 -5.52954E-03 0.00082 ];
INF_S4                    (idx, [1:   8]) = [ -2.41501E-04 0.01619 -4.13263E-05 0.00961 -2.18999E-05 0.01169 -6.20398E-03 0.00064 ];
INF_S5                    (idx, [1:   8]) = [  1.30221E-04 0.04188 -1.34516E-06 0.22609 -3.49006E-06 0.07580 -3.60023E-03 0.00094 ];
INF_S6                    (idx, [1:   8]) = [ -3.96282E-04 0.01224 -2.98010E-05 0.00897 -1.56836E-05 0.01189 -5.79865E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.42769E-04 0.01688  2.89335E-05 0.00793  8.48977E-06 0.02111 -8.72047E-04 0.00391 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73864E-01 2.3E-05  4.39988E-03 0.00043  1.36779E-03 0.00045  4.25461E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52370E-02 0.00021 -1.01119E-03 0.00098 -1.52798E-04 0.00173  1.12228E-02 0.00082 ];
INF_SP2                   (idx, [1:   8]) = [  2.65225E-03 0.00154 -1.79901E-04 0.00392 -9.89067E-05 0.00414 -6.63969E-03 0.00067 ];
INF_SP3                   (idx, [1:   8]) = [  5.26332E-04 0.00921 -4.71912E-05 0.00719 -3.44903E-05 0.00801 -5.52954E-03 0.00082 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41514E-04 0.01621 -4.13263E-05 0.00961 -2.18999E-05 0.01169 -6.20398E-03 0.00064 ];
INF_SP5                   (idx, [1:   8]) = [  1.30184E-04 0.04188 -1.34516E-06 0.22609 -3.49006E-06 0.07580 -3.60023E-03 0.00094 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96283E-04 0.01223 -2.98010E-05 0.00897 -1.56836E-05 0.01189 -5.79865E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.42792E-04 0.01688  2.89335E-05 0.00793  8.48977E-06 0.02111 -8.72047E-04 0.00391 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23391E-01 0.00012  4.18600E-01 0.00056 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23182E-01 0.00033  4.20530E-01 0.00121 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23435E-01 0.00040  4.20280E-01 0.00081 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23556E-01 0.00032  4.15044E-01 0.00112 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03074E+00 0.00012  7.96308E-01 0.00056 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03141E+00 0.00033  7.92661E-01 0.00121 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03060E+00 0.00040  7.93126E-01 0.00081 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03022E+00 0.00032  8.03138E-01 0.00112 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59060E-03 0.00681  1.93664E-04 0.03981  1.09011E-03 0.01633  1.01949E-03 0.01700  3.07010E-03 0.00951  9.08476E-04 0.01742  3.08766E-04 0.03180 ];
LAMBDA                    (idx, [1:  14]) = [  7.62187E-01 0.01609  1.24906E-02 1.5E-06  3.17847E-02 0.00012  1.09528E-01 0.00016  3.17673E-01 0.00013  1.35241E+00 0.00011  8.67287E+00 0.00067 ];


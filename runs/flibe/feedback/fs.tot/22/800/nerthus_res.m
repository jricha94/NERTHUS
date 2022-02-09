
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/22/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 19:36:53 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 20:40:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644194213180 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00353E+00  1.00472E+00  1.00347E+00  9.92033E-01  1.00220E+00  9.99353E-01  9.91536E-01  1.00315E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.82045E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.17955E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90778E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96029E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95710E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.92290E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58298E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.69195E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.69181E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73114E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28991E+02 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000210 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00011E+04 0.00065 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00011E+04 0.00065 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.96282E+02 ;
RUNNING_TIME              (idx, 1)        =  6.31887E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10857E+00  1.10857E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.76167E-02  1.76167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.20624E+01  6.20624E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.31867E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85397 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97162E+00 9.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81214E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80803E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54915E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.37657E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.20758E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54200E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.55099E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33420E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.42126E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.15514E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.06177E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.16191E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.35936E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.23893E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.10420E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.97636E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.11535E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.08158E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.70550E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.60102E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.74637E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31553E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.35057E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22943E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.42999E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.71145E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.26000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.33732E-02  9.55808E+24  3.99375E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58817E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.26574E+19 0.00056  7.41609E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.73839E+17 0.00509  1.01854E-02 0.00507 ];
PU239_FISS                (idx, [1:   4]) = [  4.16711E+18 0.00103  2.44154E-01 0.00088 ];
PU240_FISS                (idx, [1:   4]) = [  4.71361E+14 0.10182  2.76331E-05 0.10187 ];
PU241_FISS                (idx, [1:   4]) = [  6.73905E+16 0.00741  3.94828E-03 0.00737 ];
U235_CAPT                 (idx, [1:   4]) = [  2.65555E+18 0.00125  1.08088E-01 0.00121 ];
U238_CAPT                 (idx, [1:   4]) = [  1.39658E+19 0.00074  5.68430E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  2.49557E+18 0.00125  1.01575E-01 0.00114 ];
PU240_CAPT                (idx, [1:   4]) = [  5.30200E+17 0.00266  2.15811E-02 0.00269 ];
PU241_CAPT                (idx, [1:   4]) = [  2.60325E+16 0.01204  1.05973E-03 0.01208 ];
XE135_CAPT                (idx, [1:   4]) = [  5.22557E+15 0.02831  2.12753E-04 0.02834 ];
SM149_CAPT                (idx, [1:   4]) = [  1.97193E+17 0.00509  8.02618E-03 0.00507 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000210 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72179E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000210 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5819295 5.82891E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4042574 4.04927E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138341 1.39041E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000210 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.67638E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34573E+19 5.0E-06  4.34573E+19 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70649E+19 1.0E-06  1.70649E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45709E+19 0.00038  2.11366E+19 0.00039  3.43430E+18 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16358E+19 0.00023  3.82015E+19 0.00021  3.43430E+18 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21500E+19 0.00045  4.21500E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.76448E+22 0.00035  1.62320E+21 0.00032  1.60216E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.86071E+17 0.00421 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22218E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.11406E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57829E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57829E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65885E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87379E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.50643E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09179E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86515E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99575E-01 6.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04567E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03113E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54660E+00 6.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03724E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03127E+00 0.00043  1.02551E+00 0.00042  5.61910E-03 0.00631 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03104E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03106E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03104E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04558E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84269E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84290E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.98797E-07 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  1.98352E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.12461E-02 0.00584 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.09417E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.28029E-03 0.00429  1.65818E-04 0.02548  9.33108E-04 0.00932  8.64184E-04 0.01057  2.39533E-03 0.00671  6.87010E-04 0.01136  2.34834E-04 0.01829 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.34711E-01 0.00993  1.24906E-02 6.7E-05  3.14651E-02 0.00023  1.09286E-01 0.00014  3.17779E-01 9.4E-05  1.34879E+00 0.00034  8.77286E+00 0.00152 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.47838E-03 0.00725  1.80332E-04 0.04044  9.43177E-04 0.01610  9.07801E-04 0.01892  2.47531E-03 0.01135  7.26152E-04 0.01910  2.45611E-04 0.03623 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43026E-01 0.01913  1.24911E-02 0.00012  3.14544E-02 0.00038  1.09256E-01 0.00022  3.17722E-01 0.00013  1.34883E+00 0.00060  8.76242E+00 0.00251 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.28659E-04 0.00103  5.28711E-04 0.00102  5.19775E-04 0.01116 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.45170E-04 0.00092  5.45224E-04 0.00092  5.35942E-04 0.01109 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.45297E-03 0.00620  1.73050E-04 0.03757  9.53201E-04 0.01644  8.83490E-04 0.01683  2.47659E-03 0.01033  7.20832E-04 0.01870  2.45813E-04 0.03018 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44432E-01 0.01636  1.24976E-02 0.00047  3.14597E-02 0.00039  1.09244E-01 0.00023  3.17762E-01 0.00015  1.34966E+00 0.00051  8.75541E+00 0.00341 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.91796E-04 0.00214  4.91829E-04 0.00215  4.84981E-04 0.03343 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.07158E-04 0.00210  5.07192E-04 0.00211  5.00113E-04 0.03343 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.42331E-03 0.02038  1.60056E-04 0.13923  9.62867E-04 0.05543  8.36567E-04 0.05624  2.45423E-03 0.03196  7.38609E-04 0.06237  2.70983E-04 0.11027 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.71404E-01 0.05343  1.24897E-02 2.4E-05  3.14991E-02 0.00115  1.09222E-01 0.00059  3.17638E-01 0.00040  1.34845E+00 0.00179  8.71542E+00 0.00804 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.47742E-03 0.01971  1.59078E-04 0.13063  9.66217E-04 0.05434  8.55102E-04 0.05265  2.48986E-03 0.03103  7.38856E-04 0.06284  2.68310E-04 0.10738 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.60925E-01 0.05169  1.24896E-02 2.4E-05  3.14804E-02 0.00116  1.09223E-01 0.00056  3.17707E-01 0.00049  1.34904E+00 0.00154  8.70431E+00 0.00828 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10272E+01 0.02036 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.11337E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.27308E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.43009E-03 0.00402 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06200E+01 0.00404 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.04162E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03413E-05 0.00012  3.03414E-05 0.00012  3.03164E-05 0.00178 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.43672E-04 0.00060  6.43712E-04 0.00060  6.36607E-04 0.00664 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.43770E-01 0.00023  6.43670E-01 0.00023  6.64894E-01 0.00643 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10992E+01 0.00807 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.68509E+02 0.00034  2.02023E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.49756E+05 0.00247  2.09840E+06 0.00129  4.68640E+06 0.00053  8.84286E+06 0.00058  9.75249E+06 0.00029  9.52559E+06 0.00021  8.33517E+06 0.00022  7.30473E+06 0.00024  7.85262E+06 0.00017  7.66399E+06 0.00019  7.78336E+06 0.00012  7.63163E+06 9.4E-05  7.81258E+06 0.00021  7.67731E+06 0.00016  7.69646E+06 0.00020  6.75302E+06 0.00016  6.78959E+06 0.00018  6.74900E+06 0.00022  6.69596E+06 0.00013  1.32032E+07 0.00018  1.28964E+07 0.00019  9.38567E+06 0.00023  6.06224E+06 0.00021  7.15665E+06 0.00021  6.78209E+06 0.00023  5.78719E+06 0.00028  1.00183E+07 0.00024  2.11059E+06 0.00031  2.65711E+06 0.00038  2.39823E+06 0.00018  1.41361E+06 0.00045  2.47111E+06 0.00038  1.70409E+06 0.00046  1.48812E+06 0.00055  2.91107E+05 0.00097  2.87245E+05 0.00104  2.92420E+05 0.00097  2.99489E+05 0.00099  2.98195E+05 0.00117  2.98711E+05 0.00094  3.09666E+05 0.00053  2.93883E+05 0.00073  5.59263E+05 0.00108  9.12543E+05 0.00063  1.20856E+06 0.00037  3.65697E+06 0.00041  5.27946E+06 0.00041  8.26729E+06 0.00068  6.89626E+06 0.00078  5.53144E+06 0.00090  4.44214E+06 0.00102  5.19125E+06 0.00085  9.31430E+06 0.00087  1.16746E+07 0.00101  1.98310E+07 0.00093  2.52444E+07 0.00095  3.00654E+07 0.00108  1.60739E+07 0.00106  1.03206E+07 0.00106  6.86195E+06 0.00087  5.85322E+06 0.00127  5.60350E+06 0.00094  4.26658E+06 0.00117  2.85970E+06 0.00132  2.38817E+06 0.00119  2.21234E+06 0.00092  1.82300E+06 0.00118  1.23987E+06 0.00146  8.01239E+05 0.00156  2.41330E+05 0.00260 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04526E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54037E+21 0.00033  8.10474E+21 0.00123 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79495E-01 2.6E-05  4.31066E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37678E-03 0.00041  1.41106E-03 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  1.52868E-03 0.00039  3.33790E-03 0.00104 ];
INF_FISS                  (idx, [1:   4]) = [  1.51903E-04 0.00027  1.92684E-03 0.00125 ];
INF_NSF                   (idx, [1:   4]) = [  3.81596E-04 0.00028  4.91306E-03 0.00125 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51210E+00 2.1E-05  2.54980E+00 6.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03307E+02 3.3E-06  2.03763E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02063E-07 0.00014  2.14764E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77966E-01 2.6E-05  4.27727E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42332E-02 0.00042  1.11764E-02 0.00073 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50336E-03 0.00219 -6.74296E-03 0.00093 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85181E-04 0.00821 -5.56180E-03 0.00114 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79496E-04 0.01302 -6.25713E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35030E-04 0.02376 -3.61212E-03 0.00130 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15232E-04 0.00699 -5.85838E-03 0.00075 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62699E-04 0.02036 -8.62577E-04 0.00322 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77974E-01 2.6E-05  4.27727E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42350E-02 0.00042  1.11764E-02 0.00073 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50366E-03 0.00219 -6.74296E-03 0.00093 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85211E-04 0.00823 -5.56180E-03 0.00114 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79479E-04 0.01300 -6.25713E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35048E-04 0.02377 -3.61212E-03 0.00130 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15239E-04 0.00698 -5.85838E-03 0.00075 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62708E-04 0.02038 -8.62577E-04 0.00322 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26823E-01 7.7E-05  4.18234E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01992E+00 7.7E-05  7.97003E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.52108E-03 0.00038  3.33790E-03 0.00104 ];
INF_REMXS                 (idx, [1:   4]) = [  5.67171E-03 0.00016  4.87557E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73824E-01 2.6E-05  4.14219E-03 0.00026  1.53703E-03 0.00090  4.26190E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51994E-02 0.00040 -9.66275E-04 0.00061 -1.61509E-04 0.00241  1.13379E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.66864E-03 0.00206 -1.65282E-04 0.00200 -1.13096E-04 0.00289 -6.62987E-03 0.00092 ];
INF_S3                    (idx, [1:   8]) = [  5.29189E-04 0.00790 -4.40077E-05 0.01359 -4.01861E-05 0.00825 -5.52161E-03 0.00114 ];
INF_S4                    (idx, [1:   8]) = [ -2.41773E-04 0.01550 -3.77224E-05 0.00782 -2.50036E-05 0.01537 -6.23213E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.35614E-04 0.02412 -5.84757E-07 0.61161 -4.55516E-06 0.05804 -3.60756E-03 0.00133 ];
INF_S6                    (idx, [1:   8]) = [ -3.88084E-04 0.00669 -2.71474E-05 0.01710 -1.77172E-05 0.01543 -5.84066E-03 0.00073 ];
INF_S7                    (idx, [1:   8]) = [  1.35335E-04 0.02482  2.73644E-05 0.00902  9.54777E-06 0.02379 -8.72125E-04 0.00323 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73831E-01 2.6E-05  4.14219E-03 0.00026  1.53703E-03 0.00090  4.26190E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52013E-02 0.00040 -9.66275E-04 0.00061 -1.61509E-04 0.00241  1.13379E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.66894E-03 0.00206 -1.65282E-04 0.00200 -1.13096E-04 0.00289 -6.62987E-03 0.00092 ];
INF_SP3                   (idx, [1:   8]) = [  5.29218E-04 0.00791 -4.40077E-05 0.01359 -4.01861E-05 0.00825 -5.52161E-03 0.00114 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41756E-04 0.01546 -3.77224E-05 0.00782 -2.50036E-05 0.01537 -6.23213E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.35633E-04 0.02413 -5.84757E-07 0.61161 -4.55516E-06 0.05804 -3.60756E-03 0.00133 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88092E-04 0.00669 -2.71474E-05 0.01710 -1.77172E-05 0.01543 -5.84066E-03 0.00073 ];
INF_SP7                   (idx, [1:   8]) = [  1.35343E-04 0.02485  2.73644E-05 0.00902  9.54777E-06 0.02379 -8.72125E-04 0.00323 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22885E-01 0.00037  4.21394E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22946E-01 0.00033  4.22537E-01 0.00081 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22835E-01 0.00074  4.24100E-01 0.00078 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22874E-01 0.00049  4.17606E-01 0.00088 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03236E+00 0.00037  7.91027E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03217E+00 0.00033  7.88891E-01 0.00081 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03252E+00 0.00074  7.85982E-01 0.00078 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03240E+00 0.00049  7.98206E-01 0.00088 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.47838E-03 0.00725  1.80332E-04 0.04044  9.43177E-04 0.01610  9.07801E-04 0.01892  2.47531E-03 0.01135  7.26152E-04 0.01910  2.45611E-04 0.03623 ];
LAMBDA                    (idx, [1:  14]) = [  7.43026E-01 0.01913  1.24911E-02 0.00012  3.14544E-02 0.00038  1.09256E-01 0.00022  3.17722E-01 0.00013  1.34883E+00 0.00060  8.76242E+00 0.00251 ];


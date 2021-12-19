
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/43/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 01:12:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 01:42:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639721570165 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99305E-01  1.00065E+00  1.00042E+00  1.00019E+00  9.99273E-01  9.98889E-01  1.00009E+00  9.99862E-01  1.00033E+00  9.99431E-01  9.98363E-01  1.00031E+00  1.00167E+00  1.00015E+00  1.00190E+00  1.00086E+00  9.98706E-01  9.99324E-01  1.00028E+00  9.97299E-01  1.00345E+00  9.96170E-01  1.00017E+00  9.98086E-01  1.00213E+00  1.00102E+00  9.98377E-01  9.97911E-01  1.00157E+00  1.00083E+00  1.00250E+00  1.00050E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62701E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37299E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91615E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96349E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96032E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81788E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84619E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63719E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63707E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74842E+02 7.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20841E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000867 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00043E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00043E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.14537E+02 ;
RUNNING_TIME              (idx, 1)        =  3.01599E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.27033E-01  9.27033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.73333E-03  7.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.92251E+01  2.92251E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.01593E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.32299 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12488E+01 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49420E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_ACTIVITY              (idx, 1)        =  6.13408E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31132E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61102E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01623E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34501E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90026E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19233E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41898E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58380E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68632E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77332E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08113E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29645E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56001E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49364E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65228E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75082E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00794E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56015E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31269E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62580E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31547E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25941E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20440E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.07520E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02681E-06  1.45042E+23  3.60190E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85415E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.71110E+16 0.00939  1.57769E-03 0.00938 ];
U235_FISS                 (idx, [1:   4]) = [  1.71318E+19 0.00039  9.96964E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44740E+16 0.01024  1.42420E-03 0.01023 ];
PU239_FISS                (idx, [1:   4]) = [  3.12215E+13 0.30425  1.81646E-06 0.30400 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97081E+18 0.00058  4.15626E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69166E+18 0.00083  1.53885E-01 0.00074 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24541E+18 0.00088  1.76967E-01 0.00075 ];
PU239_CAPT                (idx, [1:   4]) = [  2.60632E+13 0.30900  1.08671E-06 0.30900 ];
XE135_CAPT                (idx, [1:   4]) = [  1.02515E+15 0.05337  4.27105E-05 0.05330 ];
SM149_CAPT                (idx, [1:   4]) = [  4.41781E+13 0.24720  1.84280E-06 0.24734 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000867 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78775E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000867 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9209457 9.21902E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6596859 6.60364E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194551 1.95211E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000867 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.32602E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99391E-02 5.5E-09  3.99391E-02 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.1E-07  4.18914E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.8E-09  1.71876E+19 6.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39983E+19 0.00025  2.08499E+19 0.00024  3.14835E+18 0.00093 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11859E+19 0.00014  3.80376E+19 0.00013  3.14835E+18 0.00093 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16352E+19 0.00032  4.16352E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68333E+22 0.00029  1.54470E+21 0.00024  1.52886E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07991E+17 0.00327 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16939E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79823E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.39462E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39461E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39462E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39461E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50406E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99747E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72225E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11944E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88148E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99647E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01836E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00593E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00590E+00 0.00030  9.99307E-01 0.00030  6.62633E-03 0.00442 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00586E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00617E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00586E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01828E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84788E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84778E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88724E-07 0.00086 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88897E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21643E-02 0.00613 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22655E-02 0.00073 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48959E-03 0.00304  2.05263E-04 0.01665  1.07248E-03 0.00819  1.04216E-03 0.00673  2.98690E-03 0.00473  8.71548E-04 0.00832  3.11241E-04 0.01456 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62637E-01 0.00715  1.24898E-02 1.3E-05  3.18251E-02 3.2E-05  1.09465E-01 6.7E-05  3.17115E-01 2.3E-05  1.35276E+00 8.1E-05  8.59579E+00 0.00088 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56018E-03 0.00443  2.05724E-04 0.02794  1.07497E-03 0.01245  1.06445E-03 0.01148  3.01577E-03 0.00703  8.91881E-04 0.01323  3.07389E-04 0.02164 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55004E-01 0.01105  1.24895E-02 2.5E-05  3.18266E-02 5.6E-05  1.09472E-01 0.00012  3.17100E-01 3.5E-05  1.35284E+00 0.00013  8.58115E+00 0.00163 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60141E-04 0.00078  4.60191E-04 0.00079  4.53070E-04 0.00826 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62848E-04 0.00071  4.62899E-04 0.00071  4.55767E-04 0.00830 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58272E-03 0.00455  2.10658E-04 0.02647  1.09727E-03 0.01192  1.06425E-03 0.01132  3.02297E-03 0.00700  8.74323E-04 0.01293  3.13244E-04 0.02116 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58205E-01 0.01126  1.24899E-02 1.6E-05  3.18236E-02 4.3E-05  1.09461E-01 1.0E-04  3.17091E-01 3.3E-05  1.35259E+00 0.00014  8.59725E+00 0.00137 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23565E-04 0.00165  4.23564E-04 0.00164  4.21950E-04 0.02072 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26061E-04 0.00164  4.26060E-04 0.00164  4.24426E-04 0.02071 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63154E-03 0.01526  2.08895E-04 0.10262  1.13381E-03 0.04219  9.95731E-04 0.04202  3.05765E-03 0.02282  9.50406E-04 0.04119  2.85046E-04 0.08085 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.26257E-01 0.04109  1.24897E-02 4.3E-05  3.18252E-02 0.00016  1.09444E-01 0.00023  3.17081E-01 8.7E-05  1.35302E+00 0.00029  8.56582E+00 0.00595 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59024E-03 0.01515  2.06994E-04 0.09749  1.11568E-03 0.04058  1.01311E-03 0.04020  3.02304E-03 0.02236  9.51872E-04 0.04084  2.79548E-04 0.07857 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.25712E-01 0.04003  1.24898E-02 4.0E-05  3.18276E-02 0.00015  1.09449E-01 0.00023  3.17085E-01 8.2E-05  1.35300E+00 0.00027  8.56605E+00 0.00595 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56558E+01 0.01510 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42908E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45515E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57146E-03 0.00350 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48388E+01 0.00363 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77004E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07115E-05 9.3E-05  3.07111E-05 9.3E-05  3.07683E-05 0.00120 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59170E-04 0.00049  5.59278E-04 0.00049  5.42498E-04 0.00502 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66691E-01 0.00017  6.66662E-01 0.00018  6.72429E-01 0.00485 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07457E+01 0.00727 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63109E+02 0.00024  1.88349E+02 0.00031 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06443E+05 0.00230  3.42698E+06 0.00074  7.69526E+06 0.00048  1.47033E+07 0.00028  1.62261E+07 0.00019  1.55942E+07 0.00012  1.39354E+07 0.00014  1.26125E+07 0.00015  1.28598E+07 0.00015  1.25420E+07 0.00012  1.25867E+07 9.6E-05  1.24025E+07 0.00011  1.26214E+07 0.00012  1.23944E+07 4.7E-05  1.23514E+07 0.00019  1.04943E+07 0.00013  8.78120E+06 9.5E-05  1.08678E+07 8.4E-05  1.08700E+07 0.00013  2.14320E+07 0.00016  2.07673E+07 0.00014  1.50106E+07 0.00018  9.59660E+06 0.00013  1.14993E+07 0.00013  1.05709E+07 0.00014  9.01999E+06 0.00017  1.63257E+07 0.00020  3.51184E+06 0.00043  4.41537E+06 0.00026  3.98604E+06 0.00034  2.34763E+06 0.00034  4.10165E+06 0.00036  2.83258E+06 0.00038  2.47826E+06 0.00033  4.86057E+05 0.00077  4.81774E+05 0.00052  4.96669E+05 0.00100  5.11867E+05 0.00087  5.07759E+05 0.00088  5.03706E+05 0.00052  5.20418E+05 0.00079  4.92414E+05 0.00085  9.38525E+05 0.00044  1.52828E+06 0.00045  2.01674E+06 0.00029  6.03326E+06 0.00046  8.49639E+06 0.00041  1.29514E+07 0.00048  1.06373E+07 0.00044  8.47518E+06 0.00048  6.78135E+06 0.00054  7.88811E+06 0.00063  1.40319E+07 0.00058  1.74016E+07 0.00058  2.91996E+07 0.00049  3.67222E+07 0.00054  4.32039E+07 0.00055  2.28649E+07 0.00050  1.45876E+07 0.00073  9.65916E+06 0.00061  8.20724E+06 0.00072  7.84380E+06 0.00089  5.93174E+06 0.00062  3.96869E+06 0.00104  3.28931E+06 0.00075  3.05459E+06 0.00134  2.50415E+06 0.00126  1.68978E+06 0.00115  1.09019E+06 0.00163  3.26076E+05 0.00141 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01834E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52626E+21 0.00038  7.30714E+21 0.00082 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82761E-01 1.6E-05  4.31358E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22749E-03 0.00028  1.68399E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.41973E-03 0.00023  3.78560E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  1.92241E-04 0.00031  2.10160E-03 0.00086 ];
INF_NSF                   (idx, [1:   4]) = [  4.69507E-04 0.00031  5.12098E-03 0.00086 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 3.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.3E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03431E-07 0.00012  2.11590E-06 7.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81341E-01 1.8E-05  4.27573E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44301E-02 0.00017  1.13482E-02 0.00050 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55771E-03 0.00249 -6.64269E-03 0.00072 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82573E-04 0.00748 -5.50023E-03 0.00063 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13373E-04 0.01241 -6.23906E-03 0.00105 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27168E-04 0.02318 -3.58023E-03 0.00098 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28592E-04 0.00637 -5.88388E-03 0.00035 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67336E-04 0.00951 -8.30141E-04 0.00342 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81346E-01 1.7E-05  4.27573E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44313E-02 0.00017  1.13482E-02 0.00050 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55791E-03 0.00249 -6.64269E-03 0.00072 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82611E-04 0.00747 -5.50023E-03 0.00063 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13371E-04 0.01241 -6.23906E-03 0.00105 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27165E-04 0.02321 -3.58023E-03 0.00098 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28572E-04 0.00637 -5.88388E-03 0.00035 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67349E-04 0.00948 -8.30141E-04 0.00342 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25939E-01 4.1E-05  4.18303E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02269E+00 4.1E-05  7.96871E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41484E-03 0.00024  3.78560E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62462E-03 0.00014  5.48101E-03 0.00046 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77137E-01 1.8E-05  4.20465E-03 0.00020  1.69605E-03 0.00060  4.25877E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54151E-02 0.00017 -9.85021E-04 0.00074 -1.77149E-04 0.00187  1.15254E-02 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  2.72406E-03 0.00233 -1.66349E-04 0.00223 -1.24956E-04 0.00217 -6.51773E-03 0.00073 ];
INF_S3                    (idx, [1:   8]) = [  5.25916E-04 0.00662 -4.33430E-05 0.01020 -4.37784E-05 0.00780 -5.45645E-03 0.00063 ];
INF_S4                    (idx, [1:   8]) = [ -2.74627E-04 0.01412 -3.87469E-05 0.00888 -2.83644E-05 0.00819 -6.21069E-03 0.00105 ];
INF_S5                    (idx, [1:   8]) = [  1.28109E-04 0.02204 -9.41332E-07 0.27298 -4.71658E-06 0.04735 -3.57552E-03 0.00099 ];
INF_S6                    (idx, [1:   8]) = [ -4.01144E-04 0.00691 -2.74482E-05 0.01026 -2.01033E-05 0.01129 -5.86378E-03 0.00035 ];
INF_S7                    (idx, [1:   8]) = [  1.39663E-04 0.01163  2.76727E-05 0.00740  1.01802E-05 0.01949 -8.40321E-04 0.00341 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77142E-01 1.8E-05  4.20465E-03 0.00020  1.69605E-03 0.00060  4.25877E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54163E-02 0.00017 -9.85021E-04 0.00074 -1.77149E-04 0.00187  1.15254E-02 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  2.72426E-03 0.00233 -1.66349E-04 0.00223 -1.24956E-04 0.00217 -6.51773E-03 0.00073 ];
INF_SP3                   (idx, [1:   8]) = [  5.25954E-04 0.00662 -4.33430E-05 0.01020 -4.37784E-05 0.00780 -5.45645E-03 0.00063 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74624E-04 0.01412 -3.87469E-05 0.00888 -2.83644E-05 0.00819 -6.21069E-03 0.00105 ];
INF_SP5                   (idx, [1:   8]) = [  1.28107E-04 0.02207 -9.41332E-07 0.27298 -4.71658E-06 0.04735 -3.57552E-03 0.00099 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01124E-04 0.00691 -2.74482E-05 0.01026 -2.01033E-05 0.01129 -5.86378E-03 0.00035 ];
INF_SP7                   (idx, [1:   8]) = [  1.39676E-04 0.01159  2.76727E-05 0.00740  1.01802E-05 0.01949 -8.40321E-04 0.00341 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21639E-01 0.00035  4.21476E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21749E-01 0.00046  4.23423E-01 0.00106 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21699E-01 0.00031  4.23383E-01 0.00100 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21469E-01 0.00057  4.17681E-01 0.00064 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03636E+00 0.00035  7.90873E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03601E+00 0.00046  7.87244E-01 0.00106 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03617E+00 0.00031  7.87316E-01 0.00100 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03691E+00 0.00057  7.98060E-01 0.00064 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56018E-03 0.00443  2.05724E-04 0.02794  1.07497E-03 0.01245  1.06445E-03 0.01148  3.01577E-03 0.00703  8.91881E-04 0.01323  3.07389E-04 0.02164 ];
LAMBDA                    (idx, [1:  14]) = [  7.55004E-01 0.01105  1.24895E-02 2.5E-05  3.18266E-02 5.6E-05  1.09472E-01 0.00012  3.17100E-01 3.5E-05  1.35284E+00 0.00013  8.58115E+00 0.00163 ];


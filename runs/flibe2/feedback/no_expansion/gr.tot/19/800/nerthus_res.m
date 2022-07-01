
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/19/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:09:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123922015 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99886E-01  1.00035E+00  1.00408E+00  9.88762E-01  1.00116E+00  1.00487E+00  1.00179E+00  9.99088E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.91931E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.08069E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91749E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93910E-01 2.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93427E-01 3.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.97621E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56413E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.73082E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.73069E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72604E+02 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.34024E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000816 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00041E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00041E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.60003E+02 ;
RUNNING_TIME              (idx, 1)        =  9.10109E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.02677E+00  8.02677E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.91833E-02  8.91833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.28945E+01  8.28945E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.10098E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.25191 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95696E+00 4.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.09331E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128276.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.85111E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56113E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.27753E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.26983E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.58573E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.52900E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33748E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.80687E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.13625E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.72098E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.40971E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.08578E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.19526E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.47034E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.96994E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.10227E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.07268E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.34506E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.34009E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80741E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.32566E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.08952E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24254E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.52031E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.42620E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.95543E-03  1.18392E+24  3.99408E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84200E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  1.30407E+19 0.00060  7.62985E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.71939E+17 0.00548  1.00598E-02 0.00546 ];
PU239_FISS                (idx, [1:   4]) = [  3.82674E+18 0.00093  2.23899E-01 0.00087 ];
PU240_FISS                (idx, [1:   4]) = [  4.12554E+14 0.10017  2.41220E-05 0.10012 ];
PU241_FISS                (idx, [1:   4]) = [  5.06593E+16 0.00905  2.96417E-03 0.00907 ];
U235_CAPT                 (idx, [1:   4]) = [  2.69933E+18 0.00126  1.07897E-01 0.00122 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45034E+19 0.00069  5.79713E-01 0.00031 ];
PU239_CAPT                (idx, [1:   4]) = [  2.25697E+18 0.00138  9.02141E-02 0.00129 ];
PU240_CAPT                (idx, [1:   4]) = [  4.34143E+17 0.00338  1.73528E-02 0.00330 ];
PU241_CAPT                (idx, [1:   4]) = [  1.87111E+16 0.01486  7.47901E-04 0.01485 ];
XE135_CAPT                (idx, [1:   4]) = [  5.96059E+15 0.02730  2.38217E-04 0.02729 ];
SM149_CAPT                (idx, [1:   4]) = [  2.02396E+17 0.00452  8.09046E-03 0.00455 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000816 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68582E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000816 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5863340 5.87257E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4005872 4.01201E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 131604 1.32278E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000816 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.43424E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33236E+19 5.1E-06  4.33236E+19 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70755E+19 9.9E-07  1.70755E+19 9.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50233E+19 0.00039  2.14227E+19 0.00037  3.60065E+18 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20989E+19 0.00023  3.84982E+19 0.00021  3.60065E+18 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26016E+19 0.00045  4.26016E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.80257E+22 0.00038  1.66182E+21 0.00031  1.63639E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.63583E+17 0.00420 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26625E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.33952E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57845E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57845E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64509E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.82801E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.54307E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08567E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87179E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99588E-01 6.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03164E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01800E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53718E+00 6.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03596E+02 9.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01794E+00 0.00042  1.01239E+00 0.00041  5.61232E-03 0.00636 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01724E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01699E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01724E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03088E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85412E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85407E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77327E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77391E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.07022E-02 0.00568 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.08148E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.42882E-03 0.00452  1.67876E-04 0.02310  9.45414E-04 0.00934  8.92867E-04 0.01023  2.44725E-03 0.00709  7.33535E-04 0.01138  2.41878E-04 0.02003 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38773E-01 0.01064  1.24914E-02 7.4E-05  3.15010E-02 0.00021  1.09283E-01 0.00012  3.17754E-01 9.5E-05  1.34942E+00 0.00029  8.72918E+00 0.00156 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.51823E-03 0.00674  1.63283E-04 0.04219  9.54250E-04 0.01635  9.21189E-04 0.01506  2.47976E-03 0.01057  7.49951E-04 0.01923  2.49795E-04 0.03353 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46574E-01 0.01734  1.24913E-02 9.4E-05  3.15017E-02 0.00038  1.09274E-01 0.00021  3.17681E-01 0.00013  1.34884E+00 0.00058  8.75910E+00 0.00237 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.77201E-04 0.00100  5.77199E-04 0.00100  5.77492E-04 0.01044 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.87528E-04 0.00086  5.87527E-04 0.00086  5.87774E-04 0.01040 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.51430E-03 0.00658  1.67445E-04 0.03698  9.72990E-04 0.01487  9.15457E-04 0.01653  2.46615E-03 0.01015  7.43306E-04 0.01818  2.48949E-04 0.03131 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43999E-01 0.01690  1.24914E-02 0.00015  3.14969E-02 0.00042  1.09266E-01 0.00020  3.17718E-01 0.00014  1.34924E+00 0.00059  8.74637E+00 0.00344 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.36391E-04 0.00214  5.36461E-04 0.00215  5.26846E-04 0.02415 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.45991E-04 0.00210  5.46062E-04 0.00210  5.36293E-04 0.02415 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.57598E-03 0.02069  1.50940E-04 0.14082  9.07688E-04 0.05652  9.58961E-04 0.05475  2.51342E-03 0.03134  7.62734E-04 0.05796  2.82236E-04 0.09564 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.87564E-01 0.05302  1.24920E-02 0.00021  3.14815E-02 0.00123  1.09472E-01 0.00079  3.17660E-01 0.00041  1.34690E+00 0.00238  8.65846E+00 0.00888 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.57157E-03 0.01971  1.48922E-04 0.13905  9.21598E-04 0.05261  9.44397E-04 0.05392  2.49233E-03 0.03182  7.73958E-04 0.05633  2.90368E-04 0.09490 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.00086E-01 0.05489  1.24920E-02 0.00021  3.14823E-02 0.00121  1.09468E-01 0.00078  3.17672E-01 0.00041  1.34653E+00 0.00246  8.65865E+00 0.00888 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04079E+01 0.02087 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.57133E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.67104E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.51924E-03 0.00464 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.90753E+00 0.00471 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10794E-06 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99784E-05 0.00012  2.99786E-05 0.00012  2.99528E-05 0.00170 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.91109E-04 0.00053  6.91138E-04 0.00053  6.86036E-04 0.00674 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.47265E-01 0.00023  6.47217E-01 0.00024  6.58614E-01 0.00689 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11727E+01 0.01014 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.72015E+02 0.00029  2.06680E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42765E+05 0.00254  2.07720E+06 0.00107  4.64204E+06 0.00064  8.76303E+06 0.00022  9.67153E+06 0.00033  9.44422E+06 0.00017  8.27087E+06 0.00019  7.25178E+06 0.00022  7.78765E+06 0.00019  7.59981E+06 0.00015  7.71769E+06 0.00014  7.56533E+06 0.00015  7.74255E+06 0.00021  7.61441E+06 0.00021  7.63058E+06 0.00015  6.69950E+06 0.00015  6.73392E+06 0.00017  6.69465E+06 0.00016  6.63962E+06 0.00027  1.30973E+07 0.00021  1.27923E+07 0.00023  9.31152E+06 0.00023  6.01193E+06 0.00025  7.08049E+06 0.00023  6.73491E+06 0.00027  5.73651E+06 0.00028  9.91440E+06 0.00024  2.08772E+06 0.00048  2.62529E+06 0.00043  2.36364E+06 0.00032  1.39252E+06 0.00064  2.42770E+06 0.00039  1.67255E+06 0.00037  1.45794E+06 0.00072  2.84699E+05 0.00106  2.80504E+05 0.00082  2.86589E+05 0.00087  2.93423E+05 0.00097  2.91339E+05 0.00117  2.90070E+05 0.00115  3.00459E+05 0.00085  2.84384E+05 0.00078  5.39856E+05 0.00074  8.74699E+05 0.00087  1.14020E+06 0.00071  3.30522E+06 0.00034  4.48602E+06 0.00045  6.91679E+06 0.00050  5.91947E+06 0.00064  4.83911E+06 0.00051  3.96277E+06 0.00062  4.69230E+06 0.00058  8.70196E+06 0.00067  1.11939E+07 0.00060  1.96106E+07 0.00055  2.61676E+07 0.00067  3.26048E+07 0.00072  1.80038E+07 0.00070  1.17739E+07 0.00073  7.93159E+06 0.00075  6.81899E+06 0.00083  6.58189E+06 0.00069  5.06407E+06 0.00095  3.42415E+06 0.00093  2.87473E+06 0.00111  2.67855E+06 0.00118  2.14981E+06 0.00137  1.58526E+06 0.00130  9.78493E+05 0.00169  3.00554E+05 0.00249 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03004E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53709E+21 0.00033  8.48885E+21 0.00091 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82846E-01 1.8E-05  4.34497E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38873E-03 0.00036  1.38761E-03 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  1.53165E-03 0.00034  3.23866E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  1.42926E-04 0.00043  1.85105E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  3.59055E-04 0.00043  4.70044E-03 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51217E+00 2.2E-05  2.53934E+00 8.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03313E+02 2.9E-06  2.03621E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00322E-07 0.00012  2.24002E-06 9.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81315E-01 1.9E-05  4.31254E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44749E-02 0.00029  9.96772E-03 0.00140 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55682E-03 0.00155 -6.96363E-03 0.00072 ];
INF_SCATT3                (idx, [1:   4]) = [  5.22547E-04 0.00927 -5.80328E-03 0.00111 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.54828E-04 0.02193 -6.21484E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41316E-04 0.01806 -3.67341E-03 0.00102 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.96391E-04 0.00766 -5.55486E-03 0.00080 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47189E-04 0.02093 -9.08600E-04 0.00255 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81323E-01 1.9E-05  4.31254E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44768E-02 0.00029  9.96772E-03 0.00140 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55715E-03 0.00156 -6.96363E-03 0.00072 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.22609E-04 0.00929 -5.80328E-03 0.00111 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.54815E-04 0.02195 -6.21484E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41330E-04 0.01802 -3.67341E-03 0.00102 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.96386E-04 0.00765 -5.55486E-03 0.00080 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47175E-04 0.02094 -9.08600E-04 0.00255 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29615E-01 3.4E-05  4.22804E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01128E+00 3.4E-05  7.88387E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.52412E-03 0.00033  3.23866E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  5.37823E-03 0.00018  4.32266E-03 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77468E-01 1.9E-05  3.84688E-03 0.00022  1.07964E-03 0.00067  4.30175E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54041E-02 0.00030 -9.29173E-04 0.00070 -1.01237E-04 0.00384  1.00690E-02 0.00138 ];
INF_S2                    (idx, [1:   8]) = [  2.70139E-03 0.00143 -1.44573E-04 0.00270 -8.27559E-05 0.00403 -6.88087E-03 0.00074 ];
INF_S3                    (idx, [1:   8]) = [  5.59001E-04 0.00821 -3.64541E-05 0.01437 -2.96343E-05 0.00861 -5.77364E-03 0.00112 ];
INF_S4                    (idx, [1:   8]) = [ -2.20151E-04 0.02354 -3.46773E-05 0.01614 -1.80237E-05 0.01243 -6.19682E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.40525E-04 0.01777  7.90819E-07 0.51802 -3.32368E-06 0.05070 -3.67008E-03 0.00102 ];
INF_S6                    (idx, [1:   8]) = [ -3.71880E-04 0.00800 -2.45108E-05 0.02009 -1.31479E-05 0.01591 -5.54172E-03 0.00078 ];
INF_S7                    (idx, [1:   8]) = [  1.22004E-04 0.02586  2.51847E-05 0.01367  6.37885E-06 0.01801 -9.14979E-04 0.00260 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77476E-01 1.9E-05  3.84688E-03 0.00022  1.07964E-03 0.00067  4.30175E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54060E-02 0.00030 -9.29173E-04 0.00070 -1.01237E-04 0.00384  1.00690E-02 0.00138 ];
INF_SP2                   (idx, [1:   8]) = [  2.70173E-03 0.00143 -1.44573E-04 0.00270 -8.27559E-05 0.00403 -6.88087E-03 0.00074 ];
INF_SP3                   (idx, [1:   8]) = [  5.59063E-04 0.00824 -3.64541E-05 0.01437 -2.96343E-05 0.00861 -5.77364E-03 0.00112 ];
INF_SP4                   (idx, [1:   8]) = [ -2.20138E-04 0.02356 -3.46773E-05 0.01614 -1.80237E-05 0.01243 -6.19682E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.40540E-04 0.01773  7.90819E-07 0.51802 -3.32368E-06 0.05070 -3.67008E-03 0.00102 ];
INF_SP6                   (idx, [1:   8]) = [ -3.71875E-04 0.00799 -2.45108E-05 0.02009 -1.31479E-05 0.01591 -5.54172E-03 0.00078 ];
INF_SP7                   (idx, [1:   8]) = [  1.21990E-04 0.02587  2.51847E-05 0.01367  6.37885E-06 0.01801 -9.14979E-04 0.00260 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25370E-01 0.00022  4.25845E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25371E-01 0.00032  4.27022E-01 0.00101 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25416E-01 0.00055  4.27755E-01 0.00119 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25324E-01 0.00021  4.22802E-01 0.00145 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02448E+00 0.00022  7.82762E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02447E+00 0.00032  7.80607E-01 0.00101 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02433E+00 0.00055  7.79271E-01 0.00119 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02462E+00 0.00021  7.88406E-01 0.00145 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.51823E-03 0.00674  1.63283E-04 0.04219  9.54250E-04 0.01635  9.21189E-04 0.01506  2.47976E-03 0.01057  7.49951E-04 0.01923  2.49795E-04 0.03353 ];
LAMBDA                    (idx, [1:  14]) = [  7.46574E-01 0.01734  1.24913E-02 9.4E-05  3.15017E-02 0.00038  1.09274E-01 0.00021  3.17681E-01 0.00013  1.34884E+00 0.00058  8.75910E+00 0.00237 ];



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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/18/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:19:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123921972 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.83054E-01  9.98988E-01  9.95264E-01  9.96412E-01  1.01554E+00  9.95914E-01  1.01715E+00  9.97681E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.98151E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.01849E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91723E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95897E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95572E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01708E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56012E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.75277E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.75264E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72635E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37814E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000707 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00035E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00035E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.06702E+02 ;
RUNNING_TIME              (idx, 1)        =  1.00993E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.20153E+01  1.20153E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.03517E-01  3.03517E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.86739E+01  8.86739E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.00993E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.99751 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95614E+00 5.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.78560E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128276.66 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.85003E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56579E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.24496E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.27405E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.58871E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.52316E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34098E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.56971E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.12051E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.58524E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.42546E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.98437E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.17794E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.26016E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.96386E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.09201E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.06414E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.20533E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.25059E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80966E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.33353E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.98758E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24257E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.53999E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.33112E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.76349E-03  1.10703E+24  3.99485E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84626E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  1.29779E+19 0.00053  7.59563E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  1.73772E+17 0.00471  1.01705E-02 0.00470 ];
PU239_FISS                (idx, [1:   4]) = [  3.88995E+18 0.00106  2.27667E-01 0.00093 ];
PU240_FISS                (idx, [1:   4]) = [  3.45496E+14 0.11211  2.02248E-05 0.11217 ];
PU241_FISS                (idx, [1:   4]) = [  4.30675E+16 0.00855  2.52090E-03 0.00860 ];
U235_CAPT                 (idx, [1:   4]) = [  2.69902E+18 0.00142  1.07472E-01 0.00133 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45907E+19 0.00072  5.80976E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  2.33203E+18 0.00131  9.28618E-02 0.00133 ];
PU240_CAPT                (idx, [1:   4]) = [  4.00691E+17 0.00352  1.59546E-02 0.00344 ];
PU241_CAPT                (idx, [1:   4]) = [  1.67042E+16 0.01594  6.65195E-04 0.01595 ];
XE135_CAPT                (idx, [1:   4]) = [  5.70011E+15 0.02660  2.26993E-04 0.02663 ];
SM149_CAPT                (idx, [1:   4]) = [  1.93088E+17 0.00440  7.68859E-03 0.00437 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000707 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71664E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000707 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5871950 5.88143E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3995120 4.00146E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 133637 1.34276E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000707 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.24100E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33450E+19 5.3E-06  4.33450E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70738E+19 1.0E-06  1.70738E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51200E+19 0.00037  2.15195E+19 0.00039  3.60045E+18 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21938E+19 0.00022  3.85933E+19 0.00022  3.60045E+18 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27000E+19 0.00043  4.27000E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.83128E+22 0.00032  1.69082E+21 0.00031  1.66220E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.73393E+17 0.00424 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27672E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.46482E+21 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57875E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57875E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64235E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.83044E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.53583E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08629E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87017E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99550E-01 6.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02965E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01583E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53869E+00 6.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03617E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01587E+00 0.00039  1.01025E+00 0.00038  5.58302E-03 0.00689 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01525E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01515E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01525E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02907E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84671E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84673E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90955E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90889E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.09179E-02 0.00513 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.09446E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.46942E-03 0.00429  1.71866E-04 0.02289  9.51986E-04 0.01039  8.98237E-04 0.01146  2.47423E-03 0.00603  7.34983E-04 0.01184  2.38112E-04 0.02058 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.28806E-01 0.01006  1.24920E-02 0.00010  3.14834E-02 0.00020  1.09277E-01 0.00012  3.17788E-01 8.6E-05  1.34979E+00 0.00030  8.74308E+00 0.00151 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.56581E-03 0.00788  1.66074E-04 0.04149  9.78118E-04 0.01698  9.10030E-04 0.01781  2.51335E-03 0.00976  7.58126E-04 0.02026  2.40108E-04 0.03257 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.26210E-01 0.01591  1.24913E-02 8.1E-05  3.14704E-02 0.00038  1.09260E-01 0.00022  3.17774E-01 0.00014  1.34891E+00 0.00068  8.73023E+00 0.00210 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.71945E-04 0.00079  5.71974E-04 0.00080  5.66447E-04 0.01105 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.81014E-04 0.00079  5.81044E-04 0.00080  5.75489E-04 0.01111 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.47694E-03 0.00709  1.69098E-04 0.03798  9.62870E-04 0.01547  9.00638E-04 0.01825  2.45220E-03 0.00994  7.44956E-04 0.01905  2.47178E-04 0.03192 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42027E-01 0.01589  1.24908E-02 0.00012  3.14790E-02 0.00039  1.09296E-01 0.00022  3.17734E-01 0.00013  1.34839E+00 0.00070  8.73290E+00 0.00206 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.32847E-04 0.00192  5.32890E-04 0.00193  5.24579E-04 0.02431 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.41281E-04 0.00184  5.41325E-04 0.00185  5.32917E-04 0.02432 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.55042E-03 0.02268  1.86373E-04 0.13256  9.55411E-04 0.05402  9.51589E-04 0.05609  2.41492E-03 0.03207  7.99453E-04 0.06819  2.42675E-04 0.11369 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.23615E-01 0.05280  1.25023E-02 0.00102  3.15062E-02 0.00112  1.09179E-01 0.00054  3.17889E-01 0.00058  1.34159E+00 0.00330  8.74289E+00 0.00444 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.53134E-03 0.02177  1.91652E-04 0.12426  9.34944E-04 0.05144  9.36644E-04 0.05329  2.45415E-03 0.03102  7.70202E-04 0.06588  2.43746E-04 0.10958 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.21514E-01 0.05166  1.25023E-02 0.00102  3.15085E-02 0.00104  1.09170E-01 0.00054  3.17873E-01 0.00054  1.34257E+00 0.00314  8.74427E+00 0.00457 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04264E+01 0.02272 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.53203E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.61968E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.56501E-03 0.00435 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00596E+01 0.00432 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07743E-06 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00985E-05 0.00012  3.00984E-05 0.00012  3.01070E-05 0.00172 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.80903E-04 0.00052  6.80972E-04 0.00052  6.68179E-04 0.00654 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.47024E-01 0.00025  6.46957E-01 0.00025  6.61467E-01 0.00675 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11550E+01 0.00897 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.74545E+02 0.00031  2.10266E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.43580E+05 0.00253  2.07545E+06 0.00097  4.64380E+06 0.00042  8.76274E+06 0.00040  9.66774E+06 0.00028  9.44530E+06 0.00022  8.26998E+06 0.00014  7.25096E+06 0.00022  7.78718E+06 0.00018  7.60165E+06 0.00017  7.71969E+06 0.00011  7.56977E+06 0.00012  7.74290E+06 0.00016  7.61284E+06 0.00018  7.63173E+06 0.00018  6.70053E+06 0.00019  6.73470E+06 0.00011  6.69394E+06 0.00026  6.64180E+06 0.00018  1.31004E+07 0.00020  1.27959E+07 0.00019  9.31105E+06 0.00017  6.01383E+06 0.00021  7.09757E+06 0.00017  6.72247E+06 0.00025  5.73953E+06 0.00031  9.92708E+06 0.00020  2.09247E+06 0.00033  2.63130E+06 0.00042  2.37760E+06 0.00046  1.40140E+06 0.00065  2.45095E+06 0.00062  1.69126E+06 0.00038  1.48074E+06 0.00039  2.89676E+05 0.00138  2.85331E+05 0.00051  2.92609E+05 0.00089  2.99742E+05 0.00130  2.98850E+05 0.00109  2.97921E+05 0.00098  3.09209E+05 0.00058  2.93137E+05 0.00126  5.59642E+05 0.00088  9.11964E+05 0.00091  1.21122E+06 0.00062  3.70314E+06 0.00046  5.44451E+06 0.00044  8.66402E+06 0.00064  7.29021E+06 0.00076  5.87038E+06 0.00054  4.72245E+06 0.00067  5.52640E+06 0.00057  9.91954E+06 0.00067  1.24414E+07 0.00067  2.11238E+07 0.00068  2.68943E+07 0.00062  3.20071E+07 0.00057  1.71011E+07 0.00073  1.09738E+07 0.00056  7.29905E+06 0.00052  6.22543E+06 0.00073  5.96273E+06 0.00080  4.53583E+06 0.00112  3.03940E+06 0.00090  2.53578E+06 0.00086  2.34987E+06 0.00061  1.93920E+06 0.00065  1.31832E+06 0.00087  8.53788E+05 0.00159  2.57529E+05 0.00259 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02937E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58966E+21 0.00031  8.72342E+21 0.00056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82961E-01 1.9E-05  4.34747E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38683E-03 0.00068  1.35509E-03 0.00035 ];
INF_ABS                   (idx, [1:   4]) = [  1.52975E-03 0.00064  3.15530E-03 0.00043 ];
INF_FISS                  (idx, [1:   4]) = [  1.42913E-04 0.00048  1.80021E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  3.58792E-04 0.00048  4.57458E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51057E+00 2.0E-05  2.54114E+00 7.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03292E+02 2.7E-06  2.03646E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02442E-07 0.00017  2.14927E-06 3.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81432E-01 2.0E-05  4.31593E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44617E-02 0.00030  1.12506E-02 0.00080 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52264E-03 0.00256 -6.79753E-03 0.00071 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89600E-04 0.00641 -5.61937E-03 0.00045 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.88699E-04 0.00900 -6.31422E-03 0.00080 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35044E-04 0.03030 -3.63868E-03 0.00140 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23099E-04 0.00866 -5.90515E-03 0.00072 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64616E-04 0.01305 -8.65561E-04 0.00623 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81439E-01 2.0E-05  4.31593E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44636E-02 0.00030  1.12506E-02 0.00080 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52298E-03 0.00256 -6.79753E-03 0.00071 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89677E-04 0.00640 -5.61937E-03 0.00045 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.88677E-04 0.00899 -6.31422E-03 0.00080 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35046E-04 0.03030 -3.63868E-03 0.00140 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23101E-04 0.00866 -5.90515E-03 0.00072 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64614E-04 0.01304 -8.65561E-04 0.00623 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29817E-01 6.9E-05  4.21821E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01066E+00 6.9E-05  7.90224E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.52210E-03 0.00065  3.15530E-03 0.00043 ];
INF_REMXS                 (idx, [1:   4]) = [  5.78485E-03 0.00016  4.67360E-03 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77176E-01 1.9E-05  4.25528E-03 0.00030  1.51942E-03 0.00039  4.30074E-01 1.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54495E-02 0.00028 -9.87774E-04 0.00064 -1.62576E-04 0.00308  1.14131E-02 0.00079 ];
INF_S2                    (idx, [1:   8]) = [  2.69378E-03 0.00244 -1.71138E-04 0.00324 -1.11180E-04 0.00280 -6.68635E-03 0.00071 ];
INF_S3                    (idx, [1:   8]) = [  5.33896E-04 0.00549 -4.42954E-05 0.01187 -3.89252E-05 0.00798 -5.58044E-03 0.00043 ];
INF_S4                    (idx, [1:   8]) = [ -2.49091E-04 0.01109 -3.96077E-05 0.01073 -2.47090E-05 0.00721 -6.28951E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.35223E-04 0.03064 -1.79203E-07 1.00000 -4.63037E-06 0.05131 -3.63405E-03 0.00140 ];
INF_S6                    (idx, [1:   8]) = [ -3.94226E-04 0.00890 -2.88728E-05 0.01110 -1.71598E-05 0.00929 -5.88799E-03 0.00073 ];
INF_S7                    (idx, [1:   8]) = [  1.37036E-04 0.01507  2.75796E-05 0.00884  9.44030E-06 0.02219 -8.75001E-04 0.00620 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77184E-01 1.9E-05  4.25528E-03 0.00030  1.51942E-03 0.00039  4.30074E-01 1.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54513E-02 0.00028 -9.87774E-04 0.00064 -1.62576E-04 0.00308  1.14131E-02 0.00079 ];
INF_SP2                   (idx, [1:   8]) = [  2.69412E-03 0.00244 -1.71138E-04 0.00324 -1.11180E-04 0.00280 -6.68635E-03 0.00071 ];
INF_SP3                   (idx, [1:   8]) = [  5.33972E-04 0.00548 -4.42954E-05 0.01187 -3.89252E-05 0.00798 -5.58044E-03 0.00043 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49070E-04 0.01107 -3.96077E-05 0.01073 -2.47090E-05 0.00721 -6.28951E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.35225E-04 0.03064 -1.79203E-07 1.00000 -4.63037E-06 0.05131 -3.63405E-03 0.00140 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94229E-04 0.00889 -2.88728E-05 0.01110 -1.71598E-05 0.00929 -5.88799E-03 0.00073 ];
INF_SP7                   (idx, [1:   8]) = [  1.37035E-04 0.01505  2.75796E-05 0.00884  9.44030E-06 0.02219 -8.75001E-04 0.00620 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25591E-01 0.00043  4.24425E-01 0.00047 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25518E-01 0.00048  4.25942E-01 0.00107 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25480E-01 0.00056  4.26348E-01 0.00089 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25776E-01 0.00045  4.21036E-01 0.00134 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02378E+00 0.00043  7.85379E-01 0.00047 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02401E+00 0.00048  7.82587E-01 0.00107 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02413E+00 0.00056  7.81839E-01 0.00088 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02320E+00 0.00045  7.91711E-01 0.00134 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.56581E-03 0.00788  1.66074E-04 0.04149  9.78118E-04 0.01698  9.10030E-04 0.01781  2.51335E-03 0.00976  7.58126E-04 0.02026  2.40108E-04 0.03257 ];
LAMBDA                    (idx, [1:  14]) = [  7.26210E-01 0.01591  1.24913E-02 8.1E-05  3.14704E-02 0.00038  1.09260E-01 0.00022  3.17774E-01 0.00014  1.34891E+00 0.00068  8.73023E+00 0.00210 ];


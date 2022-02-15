
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/29/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 00:10:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 01:04:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644729011318 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00499E+00  1.01217E+00  9.97576E-01  1.01015E+00  9.89558E-01  9.95400E-01  9.83483E-01  1.00668E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.56106E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43894E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91044E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97864E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97691E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81112E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58471E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60751E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60737E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72642E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14376E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000885 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00044E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00044E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.32373E+02 ;
RUNNING_TIME              (idx, 1)        =  5.47706E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.61067E-01  6.61067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.02833E-02  1.02833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.40992E+01  5.40992E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.47704E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89426 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97652E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85892E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.99358E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58874E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.67447E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15846E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50713E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.78890E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.38277E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07786E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.35168E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.43429E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.01178E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.34412E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.45048E+08 ;
SR90_ACTIVITY             (idx, 1)        =  6.75901E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.19599E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28285E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.32180E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.87801E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.79872E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.86288E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29931E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.83766E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24394E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.62321E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00182E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.05059E-03  2.42734E+24  3.98746E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60584E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  1.12628E+19 0.00058  6.61320E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  1.76261E+17 0.00495  1.03492E-02 0.00490 ];
PU239_FISS                (idx, [1:   4]) = [  5.38402E+18 0.00087  3.16135E-01 0.00073 ];
PU240_FISS                (idx, [1:   4]) = [  9.65974E+14 0.06866  5.67286E-05 0.06859 ];
PU241_FISS                (idx, [1:   4]) = [  2.04830E+17 0.00437  1.20269E-02 0.00433 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44914E+18 0.00138  9.59521E-02 0.00131 ];
U238_CAPT                 (idx, [1:   4]) = [  1.38466E+19 0.00074  5.42468E-01 0.00039 ];
PU239_CAPT                (idx, [1:   4]) = [  3.27511E+18 0.00103  1.28312E-01 0.00098 ];
PU240_CAPT                (idx, [1:   4]) = [  1.07625E+18 0.00222  4.21637E-02 0.00209 ];
PU241_CAPT                (idx, [1:   4]) = [  7.97651E+16 0.00819  3.12477E-03 0.00812 ];
XE135_CAPT                (idx, [1:   4]) = [  4.30283E+15 0.03498  1.68595E-04 0.03497 ];
SM149_CAPT                (idx, [1:   4]) = [  1.92295E+17 0.00472  7.53371E-03 0.00470 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000885 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76440E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000885 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5910271 5.92002E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3943702 3.95002E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 146912 1.47598E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000885 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.39492E+19 6.3E-06  4.39492E+19 6.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70250E+19 1.3E-06  1.70250E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55140E+19 0.00037  2.22332E+19 0.00038  3.28074E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25390E+19 0.00022  3.92583E+19 0.00021  3.28074E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31160E+19 0.00042  4.31160E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72312E+22 0.00036  1.57180E+21 0.00031  1.56594E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.36389E+17 0.00365 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31754E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.92686E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57579E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57579E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66641E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.93535E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.31558E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10049E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85634E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99600E-01 6.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03488E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01961E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58145E+00 7.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04201E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01948E+00 0.00041  1.01437E+00 0.00040  5.23214E-03 0.00745 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01970E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01936E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01970E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03498E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82526E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82525E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.36652E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  2.36633E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.22377E-02 0.00515 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.21116E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.03890E-03 0.00473  1.58940E-04 0.02472  9.04084E-04 0.01036  8.18647E-04 0.01146  2.25987E-03 0.00674  6.77737E-04 0.01161  2.19621E-04 0.02175 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.25488E-01 0.01097  1.24980E-02 0.00021  3.13270E-02 0.00029  1.09229E-01 0.00015  3.17810E-01 0.00010  1.34172E+00 0.00066  8.68691E+00 0.00260 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.12055E-03 0.00750  1.56213E-04 0.04031  9.32297E-04 0.01797  8.24798E-04 0.01783  2.29790E-03 0.01165  6.89996E-04 0.01898  2.19349E-04 0.03409 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.21076E-01 0.01733  1.24947E-02 0.00020  3.13294E-02 0.00047  1.09228E-01 0.00027  3.17808E-01 0.00016  1.34368E+00 0.00086  8.69851E+00 0.00394 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.71766E-04 0.00089  4.71796E-04 0.00090  4.65908E-04 0.01147 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.80941E-04 0.00083  4.80972E-04 0.00084  4.74993E-04 0.01149 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.13432E-03 0.00750  1.54780E-04 0.04161  9.17289E-04 0.01653  8.35137E-04 0.01759  2.31299E-03 0.01078  6.88190E-04 0.01912  2.25932E-04 0.03807 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.25399E-01 0.01905  1.24966E-02 0.00026  3.13315E-02 0.00049  1.09213E-01 0.00022  3.17786E-01 0.00015  1.34179E+00 0.00102  8.63333E+00 0.00535 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.36994E-04 0.00223  4.36961E-04 0.00223  4.41255E-04 0.02638 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.45489E-04 0.00219  4.45455E-04 0.00219  4.49767E-04 0.02637 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.17105E-03 0.02270  1.77532E-04 0.12253  9.44204E-04 0.06133  8.23279E-04 0.05855  2.28535E-03 0.03580  6.81555E-04 0.06498  2.59131E-04 0.11504 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.02519E-01 0.06739  1.25159E-02 0.00150  3.12991E-02 0.00150  1.09275E-01 0.00080  3.17765E-01 0.00049  1.34629E+00 0.00229  8.63969E+00 0.00973 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.20391E-03 0.02191  1.80660E-04 0.11627  9.46109E-04 0.06216  8.27055E-04 0.05575  2.29261E-03 0.03454  7.06889E-04 0.06143  2.50587E-04 0.10942 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.90165E-01 0.06121  1.25159E-02 0.00150  3.13071E-02 0.00147  1.09277E-01 0.00079  3.17794E-01 0.00046  1.34582E+00 0.00238  8.64094E+00 0.00976 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.18347E+01 0.02252 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.54517E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.63354E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.18961E-03 0.00490 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.14198E+01 0.00503 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.47635E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03715E-05 0.00012  3.03711E-05 0.00012  3.04501E-05 0.00170 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.71125E-04 0.00063  5.71213E-04 0.00063  5.53738E-04 0.00779 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.25574E-01 0.00028  6.25512E-01 0.00028  6.40986E-01 0.00744 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11222E+01 0.01067 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60393E+02 0.00035  1.93136E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.58401E+05 0.00174  2.12161E+06 0.00081  4.70931E+06 0.00051  8.86412E+06 0.00039  9.76589E+06 0.00030  9.53480E+06 0.00018  8.34377E+06 0.00012  7.31223E+06 0.00022  7.85635E+06 0.00019  7.66651E+06 0.00014  7.78541E+06 0.00014  7.63316E+06 0.00014  7.81142E+06 0.00012  7.67550E+06 0.00016  7.69215E+06 0.00018  6.75496E+06 0.00015  6.78836E+06 0.00017  6.74733E+06 0.00019  6.69162E+06 0.00018  1.31933E+07 0.00015  1.28753E+07 0.00013  9.36210E+06 0.00013  6.04049E+06 0.00018  7.15104E+06 0.00016  6.72995E+06 0.00019  5.75483E+06 0.00020  9.94923E+06 0.00041  2.09727E+06 0.00030  2.63899E+06 0.00034  2.38839E+06 0.00041  1.41021E+06 0.00064  2.46887E+06 0.00045  1.70680E+06 0.00070  1.49389E+06 0.00047  2.91942E+05 0.00120  2.85939E+05 0.00107  2.89694E+05 0.00072  2.95070E+05 0.00082  2.94743E+05 0.00093  2.97865E+05 0.00084  3.12320E+05 0.00125  2.97714E+05 0.00058  5.71384E+05 0.00065  9.42145E+05 0.00069  1.27330E+06 0.00059  4.02849E+06 0.00078  6.05567E+06 0.00091  9.32540E+06 0.00135  7.47107E+06 0.00156  5.82259E+06 0.00167  4.57985E+06 0.00179  5.20112E+06 0.00173  9.21010E+06 0.00169  1.11450E+07 0.00163  1.82986E+07 0.00189  2.23347E+07 0.00197  2.55171E+07 0.00190  1.31520E+07 0.00203  8.31229E+06 0.00198  5.44884E+06 0.00196  4.61575E+06 0.00186  4.38470E+06 0.00189  3.30935E+06 0.00212  2.19870E+06 0.00223  1.82306E+06 0.00249  1.70103E+06 0.00257  1.38100E+06 0.00233  9.23147E+05 0.00209  6.08080E+05 0.00311  1.80638E+05 0.00352 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03475E+00 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77243E+21 0.00034  7.45904E+21 0.00163 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79294E-01 2.4E-05  4.31737E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44638E-03 0.00057  1.52564E-03 0.00119 ];
INF_ABS                   (idx, [1:   4]) = [  1.60895E-03 0.00053  3.59524E-03 0.00141 ];
INF_FISS                  (idx, [1:   4]) = [  1.62573E-04 0.00046  2.06960E-03 0.00159 ];
INF_NSF                   (idx, [1:   4]) = [  4.10355E-04 0.00044  5.35477E-03 0.00159 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52413E+00 1.5E-05  2.58735E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03467E+02 2.2E-06  2.04276E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03465E-07 0.00026  2.05366E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77685E-01 2.6E-05  4.28140E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42300E-02 0.00024  1.21083E-02 0.00071 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50824E-03 0.00194 -6.25257E-03 0.00138 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85084E-04 0.01161 -5.33834E-03 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.87602E-04 0.01661 -6.25261E-03 0.00052 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37429E-04 0.02188 -3.54717E-03 0.00125 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.46822E-04 0.01071 -6.12237E-03 0.00078 ];
INF_SCATT7                (idx, [1:   4]) = [  1.80673E-04 0.02189 -8.19144E-04 0.00521 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77693E-01 2.6E-05  4.28140E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42319E-02 0.00024  1.21083E-02 0.00071 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50859E-03 0.00194 -6.25257E-03 0.00138 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85119E-04 0.01162 -5.33834E-03 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.87602E-04 0.01660 -6.25261E-03 0.00052 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37435E-04 0.02190 -3.54717E-03 0.00125 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.46822E-04 0.01072 -6.12237E-03 0.00078 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.80675E-04 0.02189 -8.19144E-04 0.00521 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26517E-01 6.5E-05  4.18015E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02088E+00 6.5E-05  7.97420E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.60117E-03 0.00053  3.59524E-03 0.00141 ];
INF_REMXS                 (idx, [1:   4]) = [  6.12309E-03 0.00025  5.91119E-03 0.00115 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73171E-01 2.3E-05  4.51387E-03 0.00062  2.31482E-03 0.00096  4.25826E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52393E-02 0.00024 -1.00931E-03 0.00083 -2.69649E-04 0.00168  1.23779E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  2.69921E-03 0.00170 -1.90971E-04 0.00370 -1.62216E-04 0.00376 -6.09035E-03 0.00139 ];
INF_S3                    (idx, [1:   8]) = [  5.35249E-04 0.01109 -5.01646E-05 0.01462 -5.51443E-05 0.00549 -5.28319E-03 0.00075 ];
INF_S4                    (idx, [1:   8]) = [ -2.42637E-04 0.01920 -4.49649E-05 0.00920 -3.62066E-05 0.00887 -6.21641E-03 0.00053 ];
INF_S5                    (idx, [1:   8]) = [  1.39396E-04 0.02327 -1.96642E-06 0.22151 -7.34777E-06 0.04632 -3.53983E-03 0.00127 ];
INF_S6                    (idx, [1:   8]) = [ -4.16026E-04 0.01136 -3.07961E-05 0.00859 -2.60692E-05 0.00943 -6.09630E-03 0.00080 ];
INF_S7                    (idx, [1:   8]) = [  1.51573E-04 0.02561  2.90998E-05 0.01087  1.41433E-05 0.02294 -8.33287E-04 0.00530 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73179E-01 2.3E-05  4.51387E-03 0.00062  2.31482E-03 0.00096  4.25826E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52412E-02 0.00024 -1.00931E-03 0.00083 -2.69649E-04 0.00168  1.23779E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  2.69956E-03 0.00170 -1.90971E-04 0.00370 -1.62216E-04 0.00376 -6.09035E-03 0.00139 ];
INF_SP3                   (idx, [1:   8]) = [  5.35283E-04 0.01110 -5.01646E-05 0.01462 -5.51443E-05 0.00549 -5.28319E-03 0.00075 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42637E-04 0.01920 -4.49649E-05 0.00920 -3.62066E-05 0.00887 -6.21641E-03 0.00053 ];
INF_SP5                   (idx, [1:   8]) = [  1.39402E-04 0.02329 -1.96642E-06 0.22151 -7.34777E-06 0.04632 -3.53983E-03 0.00127 ];
INF_SP6                   (idx, [1:   8]) = [ -4.16026E-04 0.01137 -3.07961E-05 0.00859 -2.60692E-05 0.00943 -6.09630E-03 0.00080 ];
INF_SP7                   (idx, [1:   8]) = [  1.51576E-04 0.02562  2.90998E-05 0.01087  1.41433E-05 0.02294 -8.33287E-04 0.00530 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22533E-01 0.00038  4.20863E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22665E-01 0.00058  4.23005E-01 0.00129 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22473E-01 0.00068  4.23400E-01 0.00070 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22462E-01 0.00054  4.16269E-01 0.00108 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03349E+00 0.00038  7.92026E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03307E+00 0.00058  7.88024E-01 0.00128 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03368E+00 0.00068  7.87281E-01 0.00070 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03372E+00 0.00054  8.00773E-01 0.00108 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.12055E-03 0.00750  1.56213E-04 0.04031  9.32297E-04 0.01797  8.24798E-04 0.01783  2.29790E-03 0.01165  6.89996E-04 0.01898  2.19349E-04 0.03409 ];
LAMBDA                    (idx, [1:  14]) = [  7.21076E-01 0.01733  1.24947E-02 0.00020  3.13294E-02 0.00047  1.09228E-01 0.00027  3.17808E-01 0.00016  1.34368E+00 0.00086  8.69851E+00 0.00394 ];


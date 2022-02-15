
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/56/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 00:10:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 01:31:45 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644729017878 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94014E-01  1.01612E+00  9.96099E-01  1.00421E+00  9.91382E-01  1.01061E+00  9.91371E-01  9.96199E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.66278E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.33722E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91998E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96926E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96671E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.44329E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62685E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37418E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37400E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70878E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.26006E+01 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000420 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00021E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00021E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.89564E+02 ;
RUNNING_TIME              (idx, 1)        =  8.14671E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.90495E+01  1.90495E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.54033E-01  9.54033E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.14622E+01  6.14622E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.14656E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.00935 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.89531E+00 0.00279 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.63062E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.74133E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48897E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.35226E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95643E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37475E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75021E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31556E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.78568E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.57533E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.00131E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88082E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.84340E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68720E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.28279E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09008E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26480E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22762E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.96469E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.10456E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.51748E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20321E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.77118E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19029E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.86094E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40040E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.03100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.35194E-02  9.42624E+24  3.91359E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.51725E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  9.69174E+18 0.00062  5.71131E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.75448E+17 0.00500  1.03395E-02 0.00501 ];
PU239_FISS                (idx, [1:   4]) = [  5.96603E+18 0.00089  3.51574E-01 0.00074 ];
PU240_FISS                (idx, [1:   4]) = [  3.49692E+15 0.03601  2.06010E-04 0.03594 ];
PU241_FISS                (idx, [1:   4]) = [  1.12397E+18 0.00205  6.62350E-02 0.00199 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30842E+18 0.00149  8.67038E-02 0.00139 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23985E+19 0.00079  4.65679E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  3.60184E+18 0.00110  1.35288E-01 0.00109 ];
PU240_CAPT                (idx, [1:   4]) = [  2.60750E+18 0.00132  9.79362E-02 0.00116 ];
PU241_CAPT                (idx, [1:   4]) = [  4.27170E+17 0.00311  1.60451E-02 0.00313 ];
XE135_CAPT                (idx, [1:   4]) = [  2.47534E+15 0.04136  9.30287E-05 0.04140 ];
SM149_CAPT                (idx, [1:   4]) = [  2.30728E+17 0.00379  8.66648E-03 0.00381 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000420 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74493E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000420 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5999340 6.00931E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3823983 3.83021E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 177097 1.77927E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000420 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.01166E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45320E+19 7.8E-06  4.45320E+19 7.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69687E+19 1.7E-06  1.69687E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66254E+19 0.00041  2.37126E+19 0.00041  2.91280E+18 0.00144 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35941E+19 0.00025  4.06813E+19 0.00024  2.91280E+18 0.00144 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43047E+19 0.00043  4.43047E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52276E+22 0.00046  1.35599E+21 0.00040  1.38716E+22 0.00048 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.88343E+17 0.00394 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43824E+19 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.07886E+21 0.00047 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54643E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54643E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70588E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03491E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.77154E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15055E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82424E-01 6.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99780E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02345E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00524E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62436E+00 9.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04878E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00529E+00 0.00042  1.00030E+00 0.00041  4.94009E-03 0.00777 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00515E+00 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00517E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00515E+00 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02335E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79754E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79735E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.12246E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  3.12784E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.42699E-02 0.00509 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.43386E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.90194E-03 0.00504  1.46241E-04 0.02599  9.22787E-04 0.01088  8.10592E-04 0.01099  2.14984E-03 0.00779  6.60998E-04 0.01193  2.11485E-04 0.02179 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.88910E-01 0.01161  1.25462E-02 0.00053  3.11512E-02 0.00034  1.09650E-01 0.00026  3.17230E-01 0.00011  1.29227E+00 0.00152  8.10827E+00 0.00524 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.93312E-03 0.00773  1.41041E-04 0.04225  9.29133E-04 0.01726  8.17618E-04 0.01826  2.17284E-03 0.01165  6.63366E-04 0.02148  2.09117E-04 0.03272 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.84820E-01 0.01774  1.25497E-02 0.00081  3.11549E-02 0.00056  1.09635E-01 0.00041  3.17239E-01 0.00020  1.28789E+00 0.00269  8.06758E+00 0.00945 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.55716E-04 0.00135  3.55707E-04 0.00135  3.56496E-04 0.01624 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.57580E-04 0.00124  3.57571E-04 0.00124  3.58334E-04 0.01620 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.91649E-03 0.00784  1.43678E-04 0.04322  9.26310E-04 0.01640  8.12810E-04 0.01835  2.15407E-03 0.01211  6.71107E-04 0.01939  2.08514E-04 0.03672 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.84634E-01 0.01933  1.25708E-02 0.00116  3.11632E-02 0.00053  1.09641E-01 0.00040  3.17157E-01 0.00018  1.29088E+00 0.00286  8.11637E+00 0.01006 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.20727E-04 0.00261  3.20683E-04 0.00263  3.30573E-04 0.03475 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.22416E-04 0.00260  3.22371E-04 0.00262  3.32338E-04 0.03480 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.90052E-03 0.02366  1.32914E-04 0.14851  8.93655E-04 0.05197  7.68389E-04 0.06085  2.19911E-03 0.03655  6.78372E-04 0.07174  2.28082E-04 0.10642 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.30234E-01 0.05611  1.25073E-02 0.00136  3.12300E-02 0.00152  1.09738E-01 0.00130  3.16936E-01 0.00047  1.28340E+00 0.00827  8.07817E+00 0.02183 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.92197E-03 0.02231  1.37138E-04 0.14111  8.98128E-04 0.05089  7.85091E-04 0.05837  2.18839E-03 0.03491  6.81147E-04 0.06899  2.32077E-04 0.10257 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.31044E-01 0.05284  1.25069E-02 0.00135  3.12262E-02 0.00147  1.09740E-01 0.00129  3.16899E-01 0.00045  1.28378E+00 0.00812  8.09997E+00 0.02149 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53024E+01 0.02385 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.38296E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.40071E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.89333E-03 0.00343 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44689E+01 0.00374 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.08200E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98200E-05 0.00012  2.98197E-05 0.00012  2.98897E-05 0.00182 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.51820E-04 0.00087  4.51869E-04 0.00087  4.41402E-04 0.00924 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.69672E-01 0.00027  5.69671E-01 0.00027  5.72658E-01 0.00776 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14934E+01 0.01091 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36978E+02 0.00034  1.63976E+02 0.00047 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64080E+05 0.00204  2.13031E+06 0.00082  4.70752E+06 0.00066  8.84224E+06 0.00042  9.73960E+06 0.00032  9.50890E+06 0.00022  8.31824E+06 0.00029  7.29542E+06 0.00031  7.83812E+06 0.00013  7.64240E+06 0.00017  7.75999E+06 0.00015  7.60304E+06 0.00012  7.77534E+06 0.00013  7.64005E+06 0.00023  7.65113E+06 0.00016  6.71321E+06 0.00015  6.74531E+06 0.00013  6.70028E+06 0.00012  6.64290E+06 0.00012  1.30799E+07 0.00027  1.27463E+07 0.00021  9.24188E+06 0.00017  5.95016E+06 0.00027  6.99237E+06 0.00021  6.60857E+06 0.00027  5.60867E+06 0.00023  9.62262E+06 0.00015  2.01580E+06 0.00041  2.53206E+06 0.00032  2.28168E+06 0.00023  1.34385E+06 0.00038  2.34505E+06 0.00029  1.60879E+06 0.00036  1.38099E+06 0.00056  2.63354E+05 0.00103  2.51690E+05 0.00139  2.47334E+05 0.00062  2.46815E+05 0.00104  2.47165E+05 0.00106  2.54047E+05 0.00167  2.69645E+05 0.00117  2.57631E+05 0.00159  4.92597E+05 0.00074  8.00507E+05 0.00063  1.05032E+06 0.00046  3.07717E+06 0.00075  4.11794E+06 0.00070  5.92822E+06 0.00112  4.67673E+06 0.00150  3.64452E+06 0.00170  2.88019E+06 0.00173  3.32605E+06 0.00198  5.91450E+06 0.00203  7.36147E+06 0.00200  1.23925E+07 0.00203  1.56492E+07 0.00227  1.84892E+07 0.00239  9.82132E+06 0.00269  6.28348E+06 0.00251  4.17143E+06 0.00252  3.55201E+06 0.00263  3.40334E+06 0.00302  2.58084E+06 0.00308  1.73192E+06 0.00329  1.43633E+06 0.00278  1.33970E+06 0.00355  1.09882E+06 0.00334  7.43368E+05 0.00278  4.81231E+05 0.00337  1.44066E+05 0.00298 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02330E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.85935E+21 0.00046  5.36835E+21 0.00240 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79595E-01 2.3E-05  4.35208E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64320E-03 0.00038  1.94196E-03 0.00188 ];
INF_ABS                   (idx, [1:   4]) = [  1.87513E-03 0.00034  4.67714E-03 0.00220 ];
INF_FISS                  (idx, [1:   4]) = [  2.31928E-04 0.00039  2.73518E-03 0.00243 ];
INF_NSF                   (idx, [1:   4]) = [  5.92014E-04 0.00038  7.20867E-03 0.00244 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55258E+00 1.7E-05  2.63554E+00 1.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03909E+02 2.7E-06  2.05029E+02 2.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.65358E-08 0.00018  2.11529E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77721E-01 2.4E-05  4.30529E-01 6.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42914E-02 0.00020  1.14825E-02 0.00111 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56362E-03 0.00259 -6.75627E-03 0.00100 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09487E-04 0.01359 -5.58036E-03 0.00096 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.54231E-04 0.01800 -6.34282E-03 0.00079 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39331E-04 0.01404 -3.62412E-03 0.00151 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.82768E-04 0.01029 -5.98945E-03 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50507E-04 0.02234 -8.48125E-04 0.00411 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77729E-01 2.4E-05  4.30529E-01 6.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42933E-02 0.00020  1.14825E-02 0.00111 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56400E-03 0.00258 -6.75627E-03 0.00100 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09511E-04 0.01358 -5.58036E-03 0.00096 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.54236E-04 0.01804 -6.34282E-03 0.00079 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39324E-04 0.01399 -3.62412E-03 0.00151 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.82776E-04 0.01029 -5.98945E-03 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50509E-04 0.02233 -8.48125E-04 0.00411 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26222E-01 6.7E-05  4.22076E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02180E+00 6.7E-05  7.89746E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.86729E-03 0.00034  4.67714E-03 0.00220 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46005E-03 0.00028  6.58464E-03 0.00184 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74135E-01 2.2E-05  3.58585E-03 0.00053  1.90545E-03 0.00118  4.28623E-01 6.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51370E-02 0.00021 -8.45567E-04 0.00088 -1.87355E-04 0.00498  1.16699E-02 0.00109 ];
INF_S2                    (idx, [1:   8]) = [  2.70500E-03 0.00237 -1.41373E-04 0.00418 -1.42691E-04 0.00339 -6.61358E-03 0.00106 ];
INF_S3                    (idx, [1:   8]) = [  5.45184E-04 0.01291 -3.56975E-05 0.01179 -5.12456E-05 0.00641 -5.52912E-03 0.00097 ];
INF_S4                    (idx, [1:   8]) = [ -2.20701E-04 0.02047 -3.35298E-05 0.01119 -3.26941E-05 0.00719 -6.31013E-03 0.00079 ];
INF_S5                    (idx, [1:   8]) = [  1.39411E-04 0.01368 -7.99164E-08 1.00000 -5.51847E-06 0.08270 -3.61860E-03 0.00153 ];
INF_S6                    (idx, [1:   8]) = [ -3.60255E-04 0.01093 -2.25128E-05 0.01132 -2.25316E-05 0.01178 -5.96692E-03 0.00069 ];
INF_S7                    (idx, [1:   8]) = [  1.26770E-04 0.02689  2.37371E-05 0.01730  1.14451E-05 0.02645 -8.59570E-04 0.00420 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74143E-01 2.2E-05  3.58585E-03 0.00053  1.90545E-03 0.00118  4.28623E-01 6.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51389E-02 0.00021 -8.45567E-04 0.00088 -1.87355E-04 0.00498  1.16699E-02 0.00109 ];
INF_SP2                   (idx, [1:   8]) = [  2.70537E-03 0.00237 -1.41373E-04 0.00418 -1.42691E-04 0.00339 -6.61358E-03 0.00106 ];
INF_SP3                   (idx, [1:   8]) = [  5.45208E-04 0.01290 -3.56975E-05 0.01179 -5.12456E-05 0.00641 -5.52912E-03 0.00097 ];
INF_SP4                   (idx, [1:   8]) = [ -2.20706E-04 0.02052 -3.35298E-05 0.01119 -3.26941E-05 0.00719 -6.31013E-03 0.00079 ];
INF_SP5                   (idx, [1:   8]) = [  1.39404E-04 0.01362 -7.99164E-08 1.00000 -5.51847E-06 0.08270 -3.61860E-03 0.00153 ];
INF_SP6                   (idx, [1:   8]) = [ -3.60263E-04 0.01093 -2.25128E-05 0.01132 -2.25316E-05 0.01178 -5.96692E-03 0.00069 ];
INF_SP7                   (idx, [1:   8]) = [  1.26772E-04 0.02688  2.37371E-05 0.01730  1.14451E-05 0.02645 -8.59570E-04 0.00420 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22635E-01 0.00020  4.26706E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22679E-01 0.00035  4.30108E-01 0.00173 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22454E-01 0.00037  4.27946E-01 0.00203 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22773E-01 0.00026  4.22171E-01 0.00160 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03316E+00 0.00020  7.81183E-01 0.00084 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03302E+00 0.00035  7.75020E-01 0.00173 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03374E+00 0.00037  7.78943E-01 0.00204 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03272E+00 0.00026  7.89587E-01 0.00161 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.93312E-03 0.00773  1.41041E-04 0.04225  9.29133E-04 0.01726  8.17618E-04 0.01826  2.17284E-03 0.01165  6.63366E-04 0.02148  2.09117E-04 0.03272 ];
LAMBDA                    (idx, [1:  14]) = [  6.84820E-01 0.01774  1.25497E-02 0.00081  3.11549E-02 0.00056  1.09635E-01 0.00041  3.17239E-01 0.00020  1.28789E+00 0.00269  8.06758E+00 0.00945 ];


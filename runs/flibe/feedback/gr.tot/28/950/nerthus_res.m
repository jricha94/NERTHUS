
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/28/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 09:55:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 10:57:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644764145415 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97573E-01  1.00144E+00  1.00038E+00  9.98385E-01  1.00333E+00  1.00139E+00  9.99012E-01  9.98497E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62690E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37310E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91054E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97038E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96799E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83809E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58329E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62814E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62799E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72698E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17897E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000472 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00024E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00024E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.84360E+02 ;
RUNNING_TIME              (idx, 1)        =  6.14953E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.59717E-01  7.59717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.56833E-02  1.56833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.07196E+01  6.07196E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.14949E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87637 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96116E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86264E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.28 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.01292E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60289E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.08568E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.17343E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.51776E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.79209E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39386E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.69224E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.32377E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.60441E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.05509E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.08767E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.41824E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.94410E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.20034E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26660E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.32238E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.16090E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.42207E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.88781E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31624E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.78056E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24719E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.57222E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.59434E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.25977E-03  2.10906E+24  3.98871E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62778E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.16456E+19 0.00058  6.83726E-01 0.00033 ];
U238_FISS                 (idx, [1:   4]) = [  1.74487E+17 0.00518  1.02433E-02 0.00507 ];
PU239_FISS                (idx, [1:   4]) = [  5.05319E+18 0.00087  2.96679E-01 0.00077 ];
PU240_FISS                (idx, [1:   4]) = [  9.04324E+14 0.07385  5.30701E-05 0.07385 ];
PU241_FISS                (idx, [1:   4]) = [  1.56722E+17 0.00567  9.20076E-03 0.00560 ];
U235_CAPT                 (idx, [1:   4]) = [  2.49988E+18 0.00134  9.88789E-02 0.00133 ];
U238_CAPT                 (idx, [1:   4]) = [  1.39400E+19 0.00072  5.51355E-01 0.00038 ];
PU239_CAPT                (idx, [1:   4]) = [  3.04712E+18 0.00119  1.20522E-01 0.00110 ];
PU240_CAPT                (idx, [1:   4]) = [  9.03432E+17 0.00210  3.57333E-02 0.00206 ];
PU241_CAPT                (idx, [1:   4]) = [  5.99178E+16 0.00823  2.36980E-03 0.00820 ];
XE135_CAPT                (idx, [1:   4]) = [  4.75783E+15 0.02945  1.88201E-04 0.02946 ];
SM149_CAPT                (idx, [1:   4]) = [  1.96484E+17 0.00460  7.77135E-03 0.00456 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000472 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71537E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000472 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5889127 5.89876E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3967584 3.97395E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 143761 1.44440E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000472 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.17233E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 0.0E+00  3.51499E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.38098E+19 6.0E-06  4.38098E+19 6.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70365E+19 1.2E-06  1.70365E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52893E+19 0.00038  2.19557E+19 0.00038  3.33354E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23257E+19 0.00023  3.89922E+19 0.00021  3.33354E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28611E+19 0.00040  4.28611E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.73181E+22 0.00036  1.58244E+21 0.00031  1.57357E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.19103E+17 0.00352 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29449E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.96836E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57629E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57629E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66497E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.91552E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.36570E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09734E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85938E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99613E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03690E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02192E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57153E+00 7.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04063E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02197E+00 0.00041  1.01656E+00 0.00041  5.35649E-03 0.00711 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02192E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02217E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02192E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03689E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83146E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83152E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.22422E-07 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  2.22243E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.17453E-02 0.00507 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.17674E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.11232E-03 0.00499  1.58752E-04 0.02461  9.10403E-04 0.01104  8.40979E-04 0.01026  2.29907E-03 0.00685  6.79370E-04 0.01068  2.23754E-04 0.02052 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.27986E-01 0.01080  1.24988E-02 0.00030  3.13656E-02 0.00027  1.09254E-01 0.00016  3.17804E-01 9.3E-05  1.34406E+00 0.00057  8.72676E+00 0.00236 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.27069E-03 0.00736  1.57500E-04 0.04359  9.37700E-04 0.01700  8.74414E-04 0.01659  2.34687E-03 0.01107  7.16441E-04 0.01780  2.37764E-04 0.03398 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.40740E-01 0.01704  1.24976E-02 0.00028  3.13626E-02 0.00047  1.09249E-01 0.00025  3.17773E-01 0.00015  1.34470E+00 0.00088  8.73186E+00 0.00391 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.90293E-04 0.00091  4.90291E-04 0.00090  4.89664E-04 0.01162 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.01049E-04 0.00080  5.01047E-04 0.00080  5.00407E-04 0.01161 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.24068E-03 0.00729  1.56861E-04 0.03996  9.42920E-04 0.01702  8.78278E-04 0.01619  2.33132E-03 0.01079  6.96402E-04 0.01889  2.34896E-04 0.03158 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.36397E-01 0.01627  1.25004E-02 0.00036  3.13882E-02 0.00045  1.09224E-01 0.00024  3.17823E-01 0.00016  1.34468E+00 0.00093  8.75280E+00 0.00333 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.52446E-04 0.00216  4.52466E-04 0.00214  4.51735E-04 0.03169 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.62370E-04 0.00210  4.62390E-04 0.00208  4.61669E-04 0.03172 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.68993E-03 0.02273  2.13714E-04 0.11434  9.47952E-04 0.05099  1.02179E-03 0.05131  2.48393E-03 0.03254  7.82328E-04 0.05957  2.40211E-04 0.10853 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.10665E-01 0.05404  1.25090E-02 0.00105  3.13453E-02 0.00143  1.09211E-01 0.00064  3.17990E-01 0.00051  1.34773E+00 0.00152  8.76823E+00 0.00818 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.61861E-03 0.02216  1.97735E-04 0.11542  9.33406E-04 0.04923  1.02892E-03 0.04849  2.46896E-03 0.03211  7.45761E-04 0.05816  2.43832E-04 0.10386 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.23892E-01 0.05348  1.25078E-02 0.00102  3.13608E-02 0.00137  1.09198E-01 0.00061  3.18027E-01 0.00052  1.34860E+00 0.00116  8.75122E+00 0.00797 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.25853E+01 0.02284 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.72261E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.82621E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.35097E-03 0.00425 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.13305E+01 0.00420 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.79982E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03340E-05 0.00013  3.03341E-05 0.00013  3.03150E-05 0.00176 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.94318E-04 0.00055  5.94361E-04 0.00056  5.86739E-04 0.00707 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.30143E-01 0.00024  6.30068E-01 0.00025  6.47924E-01 0.00765 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11981E+01 0.00934 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62317E+02 0.00029  1.95320E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.56227E+05 0.00205  2.11779E+06 0.00073  4.70244E+06 0.00052  8.86104E+06 0.00027  9.75989E+06 0.00015  9.52920E+06 0.00018  8.33841E+06 0.00026  7.30591E+06 0.00014  7.85241E+06 0.00016  7.66552E+06 0.00015  7.78305E+06 0.00014  7.63145E+06 0.00018  7.80819E+06 0.00017  7.67525E+06 0.00013  7.69326E+06 0.00017  6.75325E+06 0.00023  6.78661E+06 0.00016  6.74503E+06 0.00018  6.69106E+06 0.00020  1.31934E+07 0.00015  1.28782E+07 0.00018  9.36540E+06 0.00022  6.04398E+06 0.00023  7.14196E+06 0.00021  6.74162E+06 0.00022  5.75762E+06 0.00025  9.95013E+06 0.00035  2.09517E+06 0.00041  2.63557E+06 0.00031  2.38300E+06 0.00049  1.40694E+06 0.00044  2.45895E+06 0.00051  1.69806E+06 0.00060  1.48311E+06 0.00046  2.89194E+05 0.00077  2.84570E+05 0.00168  2.88220E+05 0.00066  2.93693E+05 0.00073  2.93060E+05 0.00091  2.95196E+05 0.00063  3.08158E+05 0.00057  2.92927E+05 0.00096  5.60744E+05 0.00062  9.18622E+05 0.00077  1.22735E+06 0.00068  3.79633E+06 0.00032  5.58788E+06 0.00049  8.66219E+06 0.00055  7.06857E+06 0.00052  5.57665E+06 0.00060  4.42585E+06 0.00060  5.09347E+06 0.00065  9.07522E+06 0.00060  1.11637E+07 0.00076  1.86328E+07 0.00058  2.31413E+07 0.00063  2.70031E+07 0.00056  1.41292E+07 0.00052  9.03227E+06 0.00071  5.92580E+06 0.00050  5.04152E+06 0.00050  4.81668E+06 0.00073  3.65050E+06 0.00050  2.43432E+06 0.00072  2.02153E+06 0.00093  1.87683E+06 0.00116  1.54346E+06 0.00097  1.03785E+06 0.00117  6.76097E+05 0.00117  2.01911E+05 0.00242 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03742E+00 0.00027 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69677E+21 0.00028  7.62150E+21 0.00045 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79392E-01 1.5E-05  4.31615E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43194E-03 0.00047  1.49633E-03 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  1.59080E-03 0.00045  3.52961E-03 0.00041 ];
INF_FISS                  (idx, [1:   4]) = [  1.58856E-04 0.00036  2.03328E-03 0.00045 ];
INF_NSF                   (idx, [1:   4]) = [  4.00484E-04 0.00036  5.23884E-03 0.00045 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52106E+00 1.6E-05  2.57655E+00 8.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03425E+02 1.8E-06  2.04127E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02317E-07 0.00015  2.09666E-06 5.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77801E-01 1.5E-05  4.28088E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42343E-02 0.00025  1.16997E-02 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51440E-03 0.00309 -6.49554E-03 0.00095 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79143E-04 0.00775 -5.47582E-03 0.00135 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79198E-04 0.01676 -6.24653E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42763E-04 0.01586 -3.60819E-03 0.00092 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23064E-04 0.01060 -5.98750E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69813E-04 0.02659 -8.61375E-04 0.00594 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77809E-01 1.5E-05  4.28088E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42361E-02 0.00025  1.16997E-02 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51471E-03 0.00310 -6.49554E-03 0.00095 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79178E-04 0.00773 -5.47582E-03 0.00135 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79178E-04 0.01677 -6.24653E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42765E-04 0.01591 -3.60819E-03 0.00092 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23034E-04 0.01060 -5.98750E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69843E-04 0.02656 -8.61375E-04 0.00594 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26585E-01 5.8E-05  4.18272E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02066E+00 5.8E-05  7.96929E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.58322E-03 0.00044  3.52961E-03 0.00041 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87429E-03 0.00016  5.44635E-03 0.00034 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73518E-01 1.5E-05  4.28354E-03 0.00024  1.91958E-03 0.00061  4.26168E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52139E-02 0.00025 -9.79605E-04 0.00032 -2.12872E-04 0.00246  1.19126E-02 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  2.68972E-03 0.00295 -1.75327E-04 0.00305 -1.38014E-04 0.00207 -6.35753E-03 0.00097 ];
INF_S3                    (idx, [1:   8]) = [  5.25571E-04 0.00733 -4.64283E-05 0.01012 -4.75920E-05 0.00674 -5.42823E-03 0.00132 ];
INF_S4                    (idx, [1:   8]) = [ -2.37710E-04 0.01918 -4.14881E-05 0.00839 -3.09963E-05 0.01166 -6.21553E-03 0.00066 ];
INF_S5                    (idx, [1:   8]) = [  1.43691E-04 0.01666 -9.27354E-07 0.30780 -5.52336E-06 0.04719 -3.60267E-03 0.00091 ];
INF_S6                    (idx, [1:   8]) = [ -3.94916E-04 0.01122 -2.81484E-05 0.01136 -2.19104E-05 0.01244 -5.96559E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.42061E-04 0.03265  2.77517E-05 0.01298  1.15968E-05 0.01872 -8.72972E-04 0.00573 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73525E-01 1.5E-05  4.28354E-03 0.00024  1.91958E-03 0.00061  4.26168E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52157E-02 0.00025 -9.79605E-04 0.00032 -2.12872E-04 0.00246  1.19126E-02 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  2.69003E-03 0.00295 -1.75327E-04 0.00305 -1.38014E-04 0.00207 -6.35753E-03 0.00097 ];
INF_SP3                   (idx, [1:   8]) = [  5.25606E-04 0.00731 -4.64283E-05 0.01012 -4.75920E-05 0.00674 -5.42823E-03 0.00132 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37690E-04 0.01920 -4.14881E-05 0.00839 -3.09963E-05 0.01166 -6.21553E-03 0.00066 ];
INF_SP5                   (idx, [1:   8]) = [  1.43692E-04 0.01671 -9.27354E-07 0.30780 -5.52336E-06 0.04719 -3.60267E-03 0.00091 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94885E-04 0.01122 -2.81484E-05 0.01136 -2.19104E-05 0.01244 -5.96559E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.42092E-04 0.03261  2.77517E-05 0.01298  1.15968E-05 0.01872 -8.72972E-04 0.00573 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22362E-01 0.00020  4.21646E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22215E-01 0.00040  4.23871E-01 0.00106 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22282E-01 0.00042  4.23755E-01 0.00115 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22590E-01 0.00031  4.17389E-01 0.00139 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03403E+00 0.00020  7.90555E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03451E+00 0.00040  7.86410E-01 0.00106 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03429E+00 0.00042  7.86627E-01 0.00115 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03330E+00 0.00031  7.98629E-01 0.00140 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.27069E-03 0.00736  1.57500E-04 0.04359  9.37700E-04 0.01700  8.74414E-04 0.01659  2.34687E-03 0.01107  7.16441E-04 0.01780  2.37764E-04 0.03398 ];
LAMBDA                    (idx, [1:  14]) = [  7.40740E-01 0.01704  1.24976E-02 0.00028  3.13626E-02 0.00047  1.09249E-01 0.00025  3.17773E-01 0.00015  1.34470E+00 0.00088  8.73186E+00 0.00391 ];


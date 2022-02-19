
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/35/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb 15 20:06:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb 15 21:12:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644973587078 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.19993E+00  1.25344E+00  9.49299E-01  7.57750E-01  7.60080E-01  1.13670E+00  8.98032E-01  1.04477E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.20796E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.79204E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92248E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95683E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95334E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.65796E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59595E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50970E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50955E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71724E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.62553E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000424 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00021E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00021E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.21396E+02 ;
RUNNING_TIME              (idx, 1)        =  6.62933E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.98250E-01  9.98250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.69500E-02  1.69500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.52781E+01  6.52781E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.62931E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86498 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96872E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83593E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.88111E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53317E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.17254E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.08664E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45654E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75307E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34040E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.78864E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.43053E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.15105E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.84448E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.37568E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.54604E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.11602E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.15470E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28922E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.29084E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.17837E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.93597E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72572E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24111E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.84082E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22428E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.67901E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.44675E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.05452E-02  4.22432E+24  3.96367E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61575E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.06236E+19 0.00055  6.24563E-01 0.00034 ];
U238_FISS                 (idx, [1:   4]) = [  1.74566E+17 0.00506  1.02627E-02 0.00504 ];
PU239_FISS                (idx, [1:   4]) = [  5.70783E+18 0.00077  3.35562E-01 0.00061 ];
PU240_FISS                (idx, [1:   4]) = [  1.99147E+15 0.04475  1.17038E-04 0.04478 ];
PU241_FISS                (idx, [1:   4]) = [  4.98426E+17 0.00318  2.93031E-02 0.00318 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33957E+18 0.00147  9.06127E-02 0.00134 ];
U238_CAPT                 (idx, [1:   4]) = [  1.32805E+19 0.00072  5.14360E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  3.40597E+18 0.00114  1.31917E-01 0.00105 ];
PU240_CAPT                (idx, [1:   4]) = [  1.73144E+18 0.00153  6.70603E-02 0.00146 ];
PU241_CAPT                (idx, [1:   4]) = [  1.88303E+17 0.00486  7.29346E-03 0.00487 ];
XE135_CAPT                (idx, [1:   4]) = [  3.82192E+15 0.03326  1.48043E-04 0.03326 ];
SM149_CAPT                (idx, [1:   4]) = [  2.23392E+17 0.00446  8.65285E-03 0.00451 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000424 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72479E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000424 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5940045 5.94979E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3913425 3.91977E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 146954 1.47682E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000424 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.01052E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.41862E+19 7.1E-06  4.41862E+19 7.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70033E+19 1.5E-06  1.70033E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.58199E+19 0.00037  2.27009E+19 0.00037  3.11900E+18 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.28232E+19 0.00022  3.97042E+19 0.00021  3.11900E+18 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.33950E+19 0.00041  4.33950E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61457E+22 0.00038  1.46143E+21 0.00035  1.46843E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.40894E+17 0.00397 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.34641E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.53308E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56636E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56636E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68198E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.97752E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16504E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11061E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85520E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99707E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03388E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01861E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59867E+00 8.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04461E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01866E+00 0.00038  1.01352E+00 0.00038  5.08945E-03 0.00709 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01838E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01826E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01838E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03364E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82596E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82607E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.34995E-07 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  2.34710E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.24248E-02 0.00523 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.23184E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.91810E-03 0.00424  1.54674E-04 0.02609  9.06627E-04 0.01054  8.07985E-04 0.01117  2.16982E-03 0.00699  6.69255E-04 0.01219  2.09739E-04 0.02109 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.08195E-01 0.01063  1.25133E-02 0.00032  3.12533E-02 0.00031  1.09351E-01 0.00021  3.17638E-01 0.00010  1.32642E+00 0.00093  8.49745E+00 0.00396 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.93597E-03 0.00748  1.60352E-04 0.04454  9.07132E-04 0.01601  8.10954E-04 0.01875  2.18622E-03 0.01212  6.63539E-04 0.02099  2.07778E-04 0.03747 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.00776E-01 0.01820  1.25125E-02 0.00051  3.12406E-02 0.00045  1.09424E-01 0.00035  3.17629E-01 0.00017  1.32414E+00 0.00160  8.51493E+00 0.00602 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.32042E-04 0.00109  4.32099E-04 0.00109  4.20184E-04 0.01329 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.40093E-04 0.00103  4.40151E-04 0.00103  4.28044E-04 0.01332 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.99937E-03 0.00723  1.61031E-04 0.04320  9.25245E-04 0.01694  8.23008E-04 0.01688  2.20176E-03 0.01023  6.75165E-04 0.01886  2.13165E-04 0.03443 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.07117E-01 0.01699  1.25052E-02 0.00044  3.12465E-02 0.00048  1.09374E-01 0.00036  3.17606E-01 0.00017  1.32756E+00 0.00161  8.48644E+00 0.00756 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.95161E-04 0.00242  3.95174E-04 0.00244  3.88172E-04 0.02911 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.02520E-04 0.00237  4.02534E-04 0.00239  3.95399E-04 0.02907 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.06846E-03 0.02639  1.58165E-04 0.12988  9.19353E-04 0.05748  8.31190E-04 0.05819  2.26658E-03 0.03806  6.86996E-04 0.06696  2.06181E-04 0.11760 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.09929E-01 0.05875  1.25242E-02 0.00147  3.12828E-02 0.00150  1.09244E-01 0.00094  3.17608E-01 0.00058  1.33291E+00 0.00411  8.60210E+00 0.01510 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.04549E-03 0.02558  1.66184E-04 0.13099  9.40320E-04 0.05532  8.31232E-04 0.05369  2.24575E-03 0.03713  6.54187E-04 0.06594  2.07817E-04 0.11568 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.03909E-01 0.05794  1.25259E-02 0.00153  3.12668E-02 0.00149  1.09266E-01 0.00093  3.17635E-01 0.00060  1.33178E+00 0.00415  8.59485E+00 0.01507 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.28326E+01 0.02626 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.13699E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.21408E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.00930E-03 0.00454 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.21107E+01 0.00468 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.32358E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97422E-05 0.00012  2.97422E-05 0.00012  2.97517E-05 0.00169 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34880E-04 0.00069  5.34954E-04 0.00069  5.20124E-04 0.00913 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09506E-01 0.00026  6.09477E-01 0.00027  6.17818E-01 0.00732 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14032E+01 0.00988 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50304E+02 0.00032  1.80217E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.57716E+05 0.00206  2.10761E+06 0.00103  4.66793E+06 0.00061  8.78856E+06 0.00038  9.68128E+06 0.00025  9.44478E+06 0.00016  8.26899E+06 0.00026  7.25242E+06 0.00021  7.77994E+06 0.00014  7.59241E+06 0.00018  7.70686E+06 0.00014  7.55448E+06 9.9E-05  7.72611E+06 0.00015  7.59320E+06 0.00010  7.61154E+06 0.00014  6.68056E+06 0.00023  6.71514E+06 0.00021  6.67049E+06 0.00020  6.61725E+06 0.00024  1.30448E+07 0.00020  1.27279E+07 0.00018  9.25055E+06 0.00020  5.96514E+06 0.00017  7.02369E+06 0.00023  6.66257E+06 0.00018  5.66728E+06 0.00030  9.77025E+06 0.00034  2.05425E+06 0.00050  2.57972E+06 0.00051  2.32668E+06 0.00041  1.37091E+06 0.00055  2.39049E+06 0.00049  1.64496E+06 0.00075  1.42209E+06 0.00094  2.74026E+05 0.00095  2.66073E+05 0.00108  2.64415E+05 0.00103  2.66145E+05 0.00103  2.66484E+05 0.00158  2.70522E+05 0.00178  2.83711E+05 0.00132  2.69573E+05 0.00089  5.14608E+05 0.00087  8.35134E+05 0.00058  1.09086E+06 0.00059  3.17185E+06 0.00092  4.25559E+06 0.00051  6.28656E+06 0.00077  5.13116E+06 0.00085  4.07893E+06 0.00101  3.27315E+06 0.00111  3.81446E+06 0.00090  6.93409E+06 0.00116  8.77177E+06 0.00110  1.49997E+07 0.00105  1.94803E+07 0.00113  2.36621E+07 0.00120  1.27504E+07 0.00124  8.29967E+06 0.00111  5.51003E+06 0.00127  4.72636E+06 0.00150  4.54758E+06 0.00095  3.48257E+06 0.00173  2.32732E+06 0.00153  1.94757E+06 0.00128  1.81730E+06 0.00198  1.49486E+06 0.00154  1.02604E+06 0.00139  6.58678E+05 0.00205  1.99742E+05 0.00147 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03329E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65938E+21 0.00047  6.48651E+21 0.00108 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82910E-01 2.3E-05  4.36980E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.52554E-03 0.00062  1.70884E-03 0.00084 ];
INF_ABS                   (idx, [1:   4]) = [  1.70511E-03 0.00058  4.06288E-03 0.00095 ];
INF_FISS                  (idx, [1:   4]) = [  1.79569E-04 0.00035  2.35404E-03 0.00107 ];
INF_NSF                   (idx, [1:   4]) = [  4.55698E-04 0.00036  6.13368E-03 0.00107 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53774E+00 1.7E-05  2.60560E+00 7.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03665E+02 2.7E-06  2.04551E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.85489E-08 0.00028  2.17407E-06 7.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81205E-01 2.3E-05  4.32915E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44794E-02 0.00020  1.09059E-02 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57024E-03 0.00266 -6.92689E-03 0.00140 ];
INF_SCATT3                (idx, [1:   4]) = [  5.13004E-04 0.00624 -5.71668E-03 0.00165 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.66145E-04 0.01282 -6.32668E-03 0.00085 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35020E-04 0.03671 -3.66390E-03 0.00155 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.88419E-04 0.01124 -5.82030E-03 0.00051 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49853E-04 0.02667 -8.67422E-04 0.00503 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81213E-01 2.3E-05  4.32915E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44813E-02 0.00020  1.09059E-02 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57057E-03 0.00266 -6.92689E-03 0.00140 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.13062E-04 0.00623 -5.71668E-03 0.00165 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.66152E-04 0.01282 -6.32668E-03 0.00085 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35027E-04 0.03678 -3.66390E-03 0.00155 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.88412E-04 0.01121 -5.82030E-03 0.00051 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49867E-04 0.02661 -8.67422E-04 0.00503 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29299E-01 7.5E-05  4.24389E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01225E+00 7.5E-05  7.85442E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.69736E-03 0.00058  4.06288E-03 0.00095 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43088E-03 0.00014  5.54877E-03 0.00114 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77479E-01 2.3E-05  3.72605E-03 0.00043  1.48320E-03 0.00092  4.31432E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53706E-02 0.00019 -8.91203E-04 0.00066 -1.42306E-04 0.00340  1.10482E-02 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  2.71277E-03 0.00258 -1.42530E-04 0.00309 -1.12061E-04 0.00490 -6.81483E-03 0.00147 ];
INF_S3                    (idx, [1:   8]) = [  5.48918E-04 0.00608 -3.59141E-05 0.00815 -4.02742E-05 0.01149 -5.67641E-03 0.00169 ];
INF_S4                    (idx, [1:   8]) = [ -2.33017E-04 0.01508 -3.31275E-05 0.01466 -2.51720E-05 0.01296 -6.30150E-03 0.00085 ];
INF_S5                    (idx, [1:   8]) = [  1.35885E-04 0.03594 -8.64844E-07 0.39175 -4.59486E-06 0.06472 -3.65930E-03 0.00152 ];
INF_S6                    (idx, [1:   8]) = [ -3.64867E-04 0.01230 -2.35518E-05 0.01349 -1.79181E-05 0.02210 -5.80238E-03 0.00050 ];
INF_S7                    (idx, [1:   8]) = [  1.25311E-04 0.03281  2.45423E-05 0.01443  8.69447E-06 0.02271 -8.76117E-04 0.00486 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77487E-01 2.3E-05  3.72605E-03 0.00043  1.48320E-03 0.00092  4.31432E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53725E-02 0.00019 -8.91203E-04 0.00066 -1.42306E-04 0.00340  1.10482E-02 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  2.71310E-03 0.00258 -1.42530E-04 0.00309 -1.12061E-04 0.00490 -6.81483E-03 0.00147 ];
INF_SP3                   (idx, [1:   8]) = [  5.48976E-04 0.00607 -3.59141E-05 0.00815 -4.02742E-05 0.01149 -5.67641E-03 0.00169 ];
INF_SP4                   (idx, [1:   8]) = [ -2.33024E-04 0.01509 -3.31275E-05 0.01466 -2.51720E-05 0.01296 -6.30150E-03 0.00085 ];
INF_SP5                   (idx, [1:   8]) = [  1.35891E-04 0.03602 -8.64844E-07 0.39175 -4.59486E-06 0.06472 -3.65930E-03 0.00152 ];
INF_SP6                   (idx, [1:   8]) = [ -3.64860E-04 0.01227 -2.35518E-05 0.01349 -1.79181E-05 0.02210 -5.80238E-03 0.00050 ];
INF_SP7                   (idx, [1:   8]) = [  1.25324E-04 0.03275  2.45423E-05 0.01443  8.69447E-06 0.02271 -8.76117E-04 0.00486 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25240E-01 0.00029  4.28202E-01 0.00091 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25385E-01 0.00042  4.31085E-01 0.00104 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25186E-01 0.00035  4.29976E-01 0.00143 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25150E-01 0.00049  4.23630E-01 0.00133 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02488E+00 0.00029  7.78454E-01 0.00091 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02443E+00 0.00042  7.73250E-01 0.00104 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02506E+00 0.00035  7.75250E-01 0.00143 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02517E+00 0.00049  7.86863E-01 0.00133 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.93597E-03 0.00748  1.60352E-04 0.04454  9.07132E-04 0.01601  8.10954E-04 0.01875  2.18622E-03 0.01212  6.63539E-04 0.02099  2.07778E-04 0.03747 ];
LAMBDA                    (idx, [1:  14]) = [  7.00776E-01 0.01820  1.25125E-02 0.00051  3.12406E-02 0.00045  1.09424E-01 0.00035  3.17629E-01 0.00017  1.32414E+00 0.00160  8.51493E+00 0.00602 ];


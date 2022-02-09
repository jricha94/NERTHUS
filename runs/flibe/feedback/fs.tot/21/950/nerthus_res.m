
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/21/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 19:36:53 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 20:42:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644194213170 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99386E-01  9.88076E-01  9.89392E-01  1.01135E+00  9.98679E-01  1.01313E+00  1.00912E+00  9.90869E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.83246E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.16754E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91107E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96032E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95714E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.93498E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56974E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.69607E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.69593E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72697E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.29173E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000224 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00011E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00011E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.10127E+02 ;
RUNNING_TIME              (idx, 1)        =  6.52748E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.36585E+00  1.36585E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.01833E-02  3.01833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.38769E+01  6.38769E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.52728E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81506 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95451E+00 3.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76881E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.80948E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55293E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.33392E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.21336E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54608E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54629E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33693E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.19055E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.14324E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91862E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.18272E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.27182E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.22495E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.89914E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.97152E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.10754E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.07480E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.56153E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.51252E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.75087E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.32180E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.24651E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23005E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.52036E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.61637E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -6.90388E-03 -2.73885E+24  3.99451E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77852E-01 0.00074 ];
U235_FISS                 (idx, [1:   4]) = [  1.27345E+19 0.00060  7.46499E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.74214E+17 0.00497  1.02126E-02 0.00495 ];
PU239_FISS                (idx, [1:   4]) = [  4.08817E+18 0.00099  2.39652E-01 0.00090 ];
PU240_FISS                (idx, [1:   4]) = [  4.98817E+14 0.09406  2.92598E-05 0.09408 ];
PU241_FISS                (idx, [1:   4]) = [  6.02436E+16 0.00824  3.53147E-03 0.00823 ];
U235_CAPT                 (idx, [1:   4]) = [  2.67902E+18 0.00130  1.07103E-01 0.00119 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44062E+19 0.00074  5.75930E-01 0.00040 ];
PU239_CAPT                (idx, [1:   4]) = [  2.45928E+18 0.00128  9.83197E-02 0.00124 ];
PU240_CAPT                (idx, [1:   4]) = [  4.94662E+17 0.00266  1.97754E-02 0.00258 ];
PU241_CAPT                (idx, [1:   4]) = [  2.36857E+16 0.01356  9.46781E-04 0.01347 ];
XE135_CAPT                (idx, [1:   4]) = [  5.32739E+15 0.02582  2.12956E-04 0.02582 ];
SM149_CAPT                (idx, [1:   4]) = [  1.94992E+17 0.00482  7.79544E-03 0.00479 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000224 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72512E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000224 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5861543 5.87147E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3997886 4.00431E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 140795 1.41470E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000224 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.23986E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34262E+19 4.8E-06  4.34262E+19 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70673E+19 9.4E-07  1.70673E+19 9.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49980E+19 0.00037  2.15005E+19 0.00038  3.49750E+18 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20654E+19 0.00022  3.85679E+19 0.00021  3.49750E+18 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26018E+19 0.00042  4.26018E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.78722E+22 0.00036  1.64240E+21 0.00030  1.62298E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.02726E+17 0.00376 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26681E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.20791E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57859E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57859E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65616E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.85709E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.45443E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09152E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86300E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99547E-01 6.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03343E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01881E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54441E+00 5.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03695E+02 9.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01879E+00 0.00041  1.01332E+00 0.00041  5.49302E-03 0.00653 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01953E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01939E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01953E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03416E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84201E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84203E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.00152E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  2.00088E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.11936E-02 0.00541 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.12769E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.32614E-03 0.00444  1.63733E-04 0.02319  9.40393E-04 0.01092  8.56795E-04 0.01133  2.41410E-03 0.00633  7.10453E-04 0.01161  2.40664E-04 0.02209 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.42889E-01 0.01149  1.24898E-02 2.8E-05  3.14726E-02 0.00023  1.09298E-01 0.00015  3.17813E-01 7.5E-05  1.34856E+00 0.00035  8.74523E+00 0.00211 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.40744E-03 0.00767  1.66927E-04 0.03538  9.51033E-04 0.01890  8.73542E-04 0.01799  2.44983E-03 0.01078  7.21821E-04 0.02101  2.44285E-04 0.03608 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43547E-01 0.01819  1.24894E-02 1.1E-05  3.14819E-02 0.00038  1.09312E-01 0.00024  3.17764E-01 0.00013  1.34946E+00 0.00051  8.77638E+00 0.00232 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.41982E-04 0.00086  5.42010E-04 0.00087  5.36353E-04 0.01192 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.52151E-04 0.00078  5.52179E-04 0.00078  5.46501E-04 0.01198 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.38922E-03 0.00665  1.71170E-04 0.03765  9.45359E-04 0.01788  8.52049E-04 0.01647  2.43949E-03 0.01021  7.28734E-04 0.01842  2.52421E-04 0.03230 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59970E-01 0.01619  1.24895E-02 1.1E-05  3.14879E-02 0.00041  1.09295E-01 0.00027  3.17784E-01 0.00014  1.34852E+00 0.00068  8.76235E+00 0.00276 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.05014E-04 0.00199  5.04983E-04 0.00200  5.03827E-04 0.02795 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.14491E-04 0.00197  5.14459E-04 0.00197  5.13347E-04 0.02800 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.37809E-03 0.02095  1.49515E-04 0.13028  9.22271E-04 0.05466  8.39263E-04 0.05864  2.44523E-03 0.03324  7.35511E-04 0.06214  2.86306E-04 0.10358 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.29703E-01 0.05801  1.24895E-02 2.8E-05  3.14863E-02 0.00119  1.09334E-01 0.00084  3.17856E-01 0.00052  1.34569E+00 0.00246  8.81703E+00 0.00568 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.41422E-03 0.02022  1.58690E-04 0.12379  9.22944E-04 0.05209  8.55703E-04 0.05780  2.46019E-03 0.03223  7.37820E-04 0.05898  2.78871E-04 0.10209 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.04107E-01 0.05558  1.24894E-02 2.8E-05  3.14936E-02 0.00115  1.09328E-01 0.00080  3.17874E-01 0.00053  1.34591E+00 0.00243  8.80844E+00 0.00571 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06598E+01 0.02105 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.23586E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.33406E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.33676E-03 0.00417 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01943E+01 0.00430 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.04368E-06 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03457E-05 0.00012  3.03462E-05 0.00012  3.02516E-05 0.00175 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.51910E-04 0.00052  6.51988E-04 0.00052  6.36772E-04 0.00700 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.38604E-01 0.00024  6.38555E-01 0.00024  6.50361E-01 0.00713 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10219E+01 0.00974 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.68920E+02 0.00029  2.03637E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.49262E+05 0.00194  2.09774E+06 0.00083  4.68636E+06 0.00051  8.83416E+06 0.00047  9.74700E+06 0.00023  9.52244E+06 0.00021  8.33670E+06 0.00013  7.30244E+06 0.00022  7.85221E+06 0.00011  7.66435E+06 9.8E-05  7.78381E+06 0.00010  7.63121E+06 0.00015  7.80980E+06 0.00020  7.67855E+06 0.00017  7.69491E+06 0.00020  6.75409E+06 0.00017  6.79119E+06 0.00015  6.74694E+06 0.00016  6.69544E+06 0.00015  1.31967E+07 0.00011  1.28841E+07 0.00014  9.36846E+06 0.00019  6.04557E+06 0.00014  7.13169E+06 0.00020  6.74286E+06 0.00031  5.75589E+06 0.00034  9.93505E+06 0.00028  2.09208E+06 0.00025  2.63261E+06 0.00045  2.37632E+06 0.00032  1.40233E+06 0.00033  2.44912E+06 0.00040  1.69222E+06 0.00054  1.47854E+06 0.00066  2.88650E+05 0.00121  2.84609E+05 0.00114  2.90541E+05 0.00110  2.98488E+05 0.00107  2.96879E+05 0.00070  2.96084E+05 0.00118  3.07579E+05 0.00108  2.91736E+05 0.00083  5.56891E+05 0.00091  9.08703E+05 0.00064  1.20549E+06 0.00065  3.66735E+06 0.00049  5.32662E+06 0.00056  8.38265E+06 0.00049  7.00044E+06 0.00057  5.60946E+06 0.00068  4.50543E+06 0.00047  5.26162E+06 0.00064  9.43226E+06 0.00061  1.18124E+07 0.00059  2.00218E+07 0.00065  2.54364E+07 0.00063  3.02053E+07 0.00071  1.61124E+07 0.00069  1.03288E+07 0.00062  6.86354E+06 0.00082  5.84990E+06 0.00082  5.60428E+06 0.00070  4.26746E+06 0.00083  2.85619E+06 0.00089  2.38104E+06 0.00082  2.20695E+06 0.00080  1.82069E+06 0.00119  1.24055E+06 0.00108  7.99289E+05 0.00127  2.41073E+05 0.00232 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03452E+00 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62609E+21 0.00041  8.24628E+21 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79527E-01 2.9E-05  4.31060E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40362E-03 0.00039  1.39298E-03 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  1.55430E-03 0.00036  3.28686E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.50681E-04 0.00028  1.89388E-03 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  3.78383E-04 0.00027  4.82466E-03 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51116E+00 1.8E-05  2.54750E+00 7.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03295E+02 2.5E-06  2.03732E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01740E-07 0.00014  2.14326E-06 7.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77972E-01 2.9E-05  4.27775E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42496E-02 0.00023  1.12222E-02 0.00081 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49938E-03 0.00235 -6.71246E-03 0.00092 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80545E-04 0.01341 -5.56039E-03 0.00111 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.74675E-04 0.01651 -6.25250E-03 0.00085 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32975E-04 0.02073 -3.60036E-03 0.00079 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16912E-04 0.00510 -5.86440E-03 0.00057 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63718E-04 0.02644 -8.58020E-04 0.00437 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77980E-01 2.9E-05  4.27775E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42515E-02 0.00023  1.12222E-02 0.00081 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49979E-03 0.00235 -6.71246E-03 0.00092 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80581E-04 0.01342 -5.56039E-03 0.00111 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.74677E-04 0.01651 -6.25250E-03 0.00085 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32968E-04 0.02068 -3.60036E-03 0.00079 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16921E-04 0.00512 -5.86440E-03 0.00057 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63729E-04 0.02650 -8.58020E-04 0.00437 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26798E-01 8.2E-05  4.18178E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02000E+00 8.2E-05  7.97109E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.54667E-03 0.00036  3.28686E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  5.70888E-03 0.00014  4.84455E-03 0.00060 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73818E-01 3.0E-05  4.15427E-03 0.00023  1.55977E-03 0.00061  4.26216E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52160E-02 0.00023 -9.66430E-04 0.00072 -1.66868E-04 0.00346  1.13891E-02 0.00081 ];
INF_S2                    (idx, [1:   8]) = [  2.66551E-03 0.00222 -1.66131E-04 0.00235 -1.13891E-04 0.00293 -6.59857E-03 0.00093 ];
INF_S3                    (idx, [1:   8]) = [  5.23599E-04 0.01248 -4.30538E-05 0.00912 -3.99031E-05 0.00839 -5.52048E-03 0.00110 ];
INF_S4                    (idx, [1:   8]) = [ -2.35799E-04 0.01987 -3.88766E-05 0.01068 -2.54716E-05 0.01543 -6.22703E-03 0.00086 ];
INF_S5                    (idx, [1:   8]) = [  1.33466E-04 0.02050 -4.91189E-07 0.69986 -4.41547E-06 0.06887 -3.59595E-03 0.00079 ];
INF_S6                    (idx, [1:   8]) = [ -3.89444E-04 0.00567 -2.74688E-05 0.01262 -1.77232E-05 0.01508 -5.84668E-03 0.00057 ];
INF_S7                    (idx, [1:   8]) = [  1.36406E-04 0.03310  2.73119E-05 0.01357  9.43391E-06 0.01366 -8.67454E-04 0.00433 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73826E-01 3.0E-05  4.15427E-03 0.00023  1.55977E-03 0.00061  4.26216E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52179E-02 0.00023 -9.66430E-04 0.00072 -1.66868E-04 0.00346  1.13891E-02 0.00081 ];
INF_SP2                   (idx, [1:   8]) = [  2.66592E-03 0.00222 -1.66131E-04 0.00235 -1.13891E-04 0.00293 -6.59857E-03 0.00093 ];
INF_SP3                   (idx, [1:   8]) = [  5.23635E-04 0.01250 -4.30538E-05 0.00912 -3.99031E-05 0.00839 -5.52048E-03 0.00110 ];
INF_SP4                   (idx, [1:   8]) = [ -2.35800E-04 0.01987 -3.88766E-05 0.01068 -2.54716E-05 0.01543 -6.22703E-03 0.00086 ];
INF_SP5                   (idx, [1:   8]) = [  1.33459E-04 0.02045 -4.91189E-07 0.69986 -4.41547E-06 0.06887 -3.59595E-03 0.00079 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89452E-04 0.00568 -2.74688E-05 0.01262 -1.77232E-05 0.01508 -5.84668E-03 0.00057 ];
INF_SP7                   (idx, [1:   8]) = [  1.36417E-04 0.03317  2.73119E-05 0.01357  9.43391E-06 0.01366 -8.67454E-04 0.00433 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22787E-01 0.00017  4.21059E-01 0.00049 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22741E-01 0.00059  4.23054E-01 0.00095 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22730E-01 0.00049  4.23291E-01 0.00133 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22894E-01 0.00051  4.16909E-01 0.00138 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03267E+00 0.00017  7.91656E-01 0.00049 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03282E+00 0.00059  7.87928E-01 0.00095 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03286E+00 0.00049  7.87492E-01 0.00132 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03233E+00 0.00051  7.99548E-01 0.00138 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.40744E-03 0.00767  1.66927E-04 0.03538  9.51033E-04 0.01890  8.73542E-04 0.01799  2.44983E-03 0.01078  7.21821E-04 0.02101  2.44285E-04 0.03608 ];
LAMBDA                    (idx, [1:  14]) = [  7.43547E-01 0.01819  1.24894E-02 1.1E-05  3.14819E-02 0.00038  1.09312E-01 0.00024  3.17764E-01 0.00013  1.34946E+00 0.00051  8.77638E+00 0.00232 ];



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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/26/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 01:26:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 02:22:45 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646202365571 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00174E+00  9.98922E-01  9.99214E-01  9.97661E-01  1.00018E+00  9.99991E-01  1.00005E+00  1.00224E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.40919E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.59081E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91900E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95692E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95313E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.71229E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86066E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.56840E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.56828E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74544E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.09547E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000051 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00003E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00003E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.46613E+02 ;
RUNNING_TIME              (idx, 1)        =  5.66666E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.71800E-01  7.71800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.71667E-02  1.71667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.58748E+01  5.58748E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.66637E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88142 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97556E+00 6.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84686E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  9.05332E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.67189E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.88429E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15560E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50434E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54467E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35651E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.60837E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.25828E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.88653E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.12711E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.67074E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.26423E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.37444E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.80785E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.94846E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.87111E+15 ;
CS134_ACTIVITY            (idx, 1)        =  9.67456E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.88741E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.59318E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.39817E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.49100E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16385E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.48663E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.57232E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.54000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.03162E-03  1.66509E+24  3.29260E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.71672E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.71774E+16 0.01204  1.58303E-03 0.01197 ];
U233_FISS                 (idx, [1:   4]) = [  9.47711E+17 0.00209  5.52078E-02 0.00204 ];
U235_FISS                 (idx, [1:   4]) = [  1.48873E+19 0.00050  8.67242E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  2.70846E+16 0.01125  1.57786E-03 0.01126 ];
PU239_FISS                (idx, [1:   4]) = [  1.25362E+18 0.00173  7.30279E-02 0.00167 ];
PU240_FISS                (idx, [1:   4]) = [  1.57293E+14 0.17165  9.15583E-06 0.17162 ];
PU241_FISS                (idx, [1:   4]) = [  2.15544E+16 0.01351  1.25536E-03 0.01343 ];
TH232_CAPT                (idx, [1:   4]) = [  9.50285E+18 0.00079  3.83221E-01 0.00052 ];
U233_CAPT                 (idx, [1:   4]) = [  1.15692E+17 0.00627  4.66526E-03 0.00620 ];
U235_CAPT                 (idx, [1:   4]) = [  3.23938E+18 0.00115  1.30637E-01 0.00110 ];
U238_CAPT                 (idx, [1:   4]) = [  4.51476E+18 0.00109  1.82067E-01 0.00093 ];
PU239_CAPT                (idx, [1:   4]) = [  7.55068E+17 0.00233  3.04502E-02 0.00229 ];
PU240_CAPT                (idx, [1:   4]) = [  1.78509E+17 0.00487  7.19898E-03 0.00487 ];
PU241_CAPT                (idx, [1:   4]) = [  8.26259E+15 0.02279  3.33176E-04 0.02275 ];
XE135_CAPT                (idx, [1:   4]) = [  3.92002E+15 0.03009  1.58100E-04 0.03011 ];
SM149_CAPT                (idx, [1:   4]) = [  1.97026E+17 0.00488  7.94584E-03 0.00489 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000051 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11966E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000051 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5837369 5.84379E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4041164 4.04552E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121518 1.21895E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000051 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.94070E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24384E+19 2.2E-06  4.24384E+19 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71639E+19 4.5E-07  1.71639E+19 4.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47976E+19 0.00032  2.17329E+19 0.00031  3.06471E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19615E+19 0.00019  3.88967E+19 0.00017  3.06471E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24332E+19 0.00039  4.24332E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64548E+22 0.00034  1.50524E+21 0.00031  1.49496E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.17236E+17 0.00390 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24787E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.63290E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27545E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27545E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50756E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02755E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57023E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13246E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88095E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99712E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01262E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00028E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47254E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02549E+02 4.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00027E+00 0.00040  9.94295E-01 0.00038  5.98162E-03 0.00611 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00018E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00015E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00018E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01252E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84068E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84065E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02817E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02856E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.29710E-02 0.00778 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.30990E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.99120E-03 0.00410  2.02855E-04 0.02129  1.01488E-03 0.01036  9.75071E-04 0.01075  2.73983E-03 0.00571  7.78897E-04 0.01197  2.79668E-04 0.01827 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45686E-01 0.00967  1.24891E-02 3.0E-05  3.17481E-02 0.00014  1.09237E-01 0.00013  3.16620E-01 7.1E-05  1.34934E+00 0.00029  8.61685E+00 0.00149 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.99703E-03 0.00638  2.00902E-04 0.03392  1.00648E-03 0.01634  9.74370E-04 0.01637  2.76255E-03 0.00934  7.68638E-04 0.01887  2.84090E-04 0.02954 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51814E-01 0.01592  1.24892E-02 3.8E-05  3.17506E-02 0.00021  1.09238E-01 0.00017  3.16658E-01 0.00011  1.34977E+00 0.00037  8.61845E+00 0.00231 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.30652E-04 0.00099  4.30677E-04 0.00099  4.27072E-04 0.01144 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.30755E-04 0.00090  4.30780E-04 0.00090  4.27163E-04 0.01142 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.97614E-03 0.00622  2.05276E-04 0.03663  1.01101E-03 0.01526  9.62057E-04 0.01637  2.74193E-03 0.00926  7.73134E-04 0.01851  2.82731E-04 0.02846 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51145E-01 0.01536  1.24891E-02 1.7E-05  3.17419E-02 0.00022  1.09254E-01 0.00019  3.16623E-01 0.00011  1.34972E+00 0.00048  8.60109E+00 0.00308 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.93295E-04 0.00216  3.93234E-04 0.00215  3.97317E-04 0.03002 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.93390E-04 0.00213  3.93328E-04 0.00212  3.97520E-04 0.03014 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.09770E-03 0.02142  2.06381E-04 0.10883  9.39280E-04 0.05405  1.08854E-03 0.05189  2.83272E-03 0.03086  7.37812E-04 0.05312  2.92964E-04 0.09655 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.55647E-01 0.05115  1.24894E-02 2.4E-05  3.17392E-02 0.00069  1.09224E-01 0.00056  3.16645E-01 0.00034  1.34935E+00 0.00194  8.68782E+00 0.00328 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.08925E-03 0.02046  2.02369E-04 0.10547  9.44643E-04 0.05271  1.08473E-03 0.05240  2.82078E-03 0.02922  7.44887E-04 0.05255  2.91836E-04 0.09397 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.51862E-01 0.05001  1.24894E-02 2.4E-05  3.17414E-02 0.00068  1.09223E-01 0.00057  3.16626E-01 0.00036  1.34912E+00 0.00195  8.69634E+00 0.00344 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55142E+01 0.02139 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.12468E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.12567E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.00782E-03 0.00440 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45667E+01 0.00446 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.48621E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05526E-05 0.00011  3.05523E-05 0.00011  3.05961E-05 0.00150 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.31222E-04 0.00059  5.31312E-04 0.00060  5.16491E-04 0.00741 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.51279E-01 0.00023  6.51285E-01 0.00023  6.52427E-01 0.00647 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08968E+01 0.00962 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.56153E+02 0.00030  1.80271E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.51358E+05 0.00260  2.17385E+06 0.00108  4.84258E+06 0.00042  9.22158E+06 0.00031  1.01518E+07 0.00018  9.74713E+06 0.00013  8.70823E+06 0.00017  7.88202E+06 0.00018  8.03151E+06 0.00012  7.83451E+06 0.00014  7.86177E+06 0.00012  7.74348E+06 0.00020  7.87861E+06 0.00012  7.73700E+06 6.2E-05  7.71281E+06 0.00017  6.55286E+06 0.00015  5.48497E+06 0.00015  6.78473E+06 0.00018  6.78683E+06 0.00020  1.33814E+07 0.00015  1.29633E+07 0.00014  9.36603E+06 0.00022  5.98623E+06 0.00021  7.15462E+06 0.00018  6.58388E+06 0.00030  5.60517E+06 0.00018  1.00957E+07 0.00020  2.16468E+06 0.00028  2.71949E+06 0.00040  2.44815E+06 0.00038  1.44036E+06 0.00049  2.50581E+06 0.00051  1.72401E+06 0.00042  1.50513E+06 0.00061  2.94433E+05 0.00072  2.90814E+05 0.00066  2.98025E+05 0.00080  3.06453E+05 0.00113  3.04598E+05 0.00124  3.02169E+05 0.00065  3.12482E+05 0.00118  2.95715E+05 0.00120  5.62081E+05 0.00103  9.10074E+05 0.00057  1.19146E+06 0.00067  3.46288E+06 0.00035  4.64578E+06 0.00034  6.88300E+06 0.00056  5.63719E+06 0.00064  4.50207E+06 0.00091  3.62064E+06 0.00079  4.21511E+06 0.00087  7.63098E+06 0.00072  9.57421E+06 0.00092  1.62365E+07 0.00089  2.08905E+07 0.00091  2.51658E+07 0.00082  1.34667E+07 0.00103  8.72310E+06 0.00082  5.77322E+06 0.00068  4.93982E+06 0.00097  4.74104E+06 0.00099  3.61934E+06 0.00104  2.41540E+06 0.00086  2.01173E+06 0.00135  1.87428E+06 0.00109  1.53458E+06 0.00142  1.04914E+06 0.00107  6.71081E+05 0.00147  2.02361E+05 0.00257 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01260E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66469E+21 0.00042  6.79030E+21 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82793E-01 1.8E-05  4.31999E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28310E-03 0.00038  1.82571E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.49198E-03 0.00035  4.05620E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  2.08881E-04 0.00044  2.23048E-03 0.00064 ];
INF_NSF                   (idx, [1:   4]) = [  5.13708E-04 0.00044  5.51890E-03 0.00065 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45933E+00 4.0E-06  2.47430E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02090E+02 4.1E-07  2.02610E+02 3.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01058E-07 0.00014  2.15501E-06 5.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81301E-01 1.9E-05  4.27944E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44604E-02 0.00013  1.08536E-02 0.00078 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59606E-03 0.00207 -6.76442E-03 0.00076 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96383E-04 0.00833 -5.59720E-03 0.00107 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.89532E-04 0.01896 -6.22211E-03 0.00090 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19426E-04 0.02825 -3.60634E-03 0.00184 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.04997E-04 0.00878 -5.75156E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55349E-04 0.01347 -8.42506E-04 0.00439 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81306E-01 1.9E-05  4.27944E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44616E-02 0.00013  1.08536E-02 0.00078 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59629E-03 0.00207 -6.76442E-03 0.00076 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96459E-04 0.00836 -5.59720E-03 0.00107 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.89525E-04 0.01896 -6.22211E-03 0.00090 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19426E-04 0.02824 -3.60634E-03 0.00184 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.05000E-04 0.00876 -5.75156E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55323E-04 0.01348 -8.42506E-04 0.00439 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25656E-01 5.3E-05  4.19430E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02357E+00 5.3E-05  7.94730E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48706E-03 0.00037  4.05620E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  5.39437E-03 0.00013  5.55130E-03 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77399E-01 1.8E-05  3.90195E-03 0.00021  1.49616E-03 0.00095  4.26448E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53952E-02 0.00013 -9.34838E-04 0.00079 -1.44311E-04 0.00362  1.09980E-02 0.00075 ];
INF_S2                    (idx, [1:   8]) = [  2.74564E-03 0.00192 -1.49581E-04 0.00346 -1.12940E-04 0.00308 -6.65148E-03 0.00078 ];
INF_S3                    (idx, [1:   8]) = [  5.34613E-04 0.00757 -3.82295E-05 0.00940 -4.08026E-05 0.00920 -5.55640E-03 0.00106 ];
INF_S4                    (idx, [1:   8]) = [ -2.55526E-04 0.02193 -3.40056E-05 0.00921 -2.54649E-05 0.00915 -6.19665E-03 0.00089 ];
INF_S5                    (idx, [1:   8]) = [  1.19730E-04 0.02878 -3.03891E-07 0.95214 -4.42683E-06 0.04161 -3.60191E-03 0.00184 ];
INF_S6                    (idx, [1:   8]) = [ -3.79997E-04 0.00953 -2.49999E-05 0.01259 -1.76483E-05 0.01160 -5.73391E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.29154E-04 0.01658  2.61957E-05 0.00681  8.39935E-06 0.02177 -8.50905E-04 0.00430 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77404E-01 1.8E-05  3.90195E-03 0.00021  1.49616E-03 0.00095  4.26448E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53964E-02 0.00013 -9.34838E-04 0.00079 -1.44311E-04 0.00362  1.09980E-02 0.00075 ];
INF_SP2                   (idx, [1:   8]) = [  2.74587E-03 0.00192 -1.49581E-04 0.00346 -1.12940E-04 0.00308 -6.65148E-03 0.00078 ];
INF_SP3                   (idx, [1:   8]) = [  5.34689E-04 0.00760 -3.82295E-05 0.00940 -4.08026E-05 0.00920 -5.55640E-03 0.00106 ];
INF_SP4                   (idx, [1:   8]) = [ -2.55520E-04 0.02192 -3.40056E-05 0.00921 -2.54649E-05 0.00915 -6.19665E-03 0.00089 ];
INF_SP5                   (idx, [1:   8]) = [  1.19730E-04 0.02878 -3.03891E-07 0.95214 -4.42683E-06 0.04161 -3.60191E-03 0.00184 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80000E-04 0.00951 -2.49999E-05 0.01259 -1.76483E-05 0.01160 -5.73391E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.29127E-04 0.01660  2.61957E-05 0.00681  8.39935E-06 0.02177 -8.50905E-04 0.00430 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21354E-01 0.00024  4.22515E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21386E-01 0.00031  4.24292E-01 0.00115 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21474E-01 0.00046  4.24614E-01 0.00132 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21202E-01 0.00046  4.18704E-01 0.00121 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03728E+00 0.00024  7.88930E-01 0.00068 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03717E+00 0.00031  7.85633E-01 0.00115 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03689E+00 0.00046  7.85038E-01 0.00132 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03777E+00 0.00046  7.96118E-01 0.00121 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.99703E-03 0.00638  2.00902E-04 0.03392  1.00648E-03 0.01634  9.74370E-04 0.01637  2.76255E-03 0.00934  7.68638E-04 0.01887  2.84090E-04 0.02954 ];
LAMBDA                    (idx, [1:  14]) = [  7.51814E-01 0.01592  1.24892E-02 3.8E-05  3.17506E-02 0.00021  1.09238E-01 0.00017  3.16658E-01 0.00011  1.34977E+00 0.00037  8.61845E+00 0.00231 ];



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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/4/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 18:48:21 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 19:45:54 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646092101990 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01204E+00  9.88379E-01  9.93119E-01  9.99635E-01  1.01761E+00  9.93822E-01  9.94754E-01  1.00064E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.60702E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.39298E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91710E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95491E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95098E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80456E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84728E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63071E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63059E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74793E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19771E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000138 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00007E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00007E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.54426E+02 ;
RUNNING_TIME              (idx, 1)        =  5.75368E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.55650E-01  6.55650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.10000E-03  8.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.68707E+01  5.68707E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.75343E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89800 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97594E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86707E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.51854E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57277E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48862E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.36207E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.71078E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.77646E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.30051E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.29432E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.74789E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.29230E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.13450E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.10817E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.44801E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.10846E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.71685E+15 ;
I131_ACTIVITY             (idx, 1)        =  8.30299E+14 ;
I132_ACTIVITY             (idx, 1)        =  2.64957E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.40811E+07 ;
CS137_ACTIVITY            (idx, 1)        =  3.72819E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.85315E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49541E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44493E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.37187E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.38934E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.01102E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.01444E-04  3.35705E+22  3.30891E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94455E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.68803E+16 0.01174  1.56385E-03 0.01173 ];
U233_FISS                 (idx, [1:   4]) = [  1.20010E+15 0.05965  6.98158E-05 0.05967 ];
U235_FISS                 (idx, [1:   4]) = [  1.71224E+19 0.00048  9.96155E-01 3.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48472E+16 0.01293  1.44553E-03 0.01291 ];
PU239_FISS                (idx, [1:   4]) = [  1.25719E+16 0.01754  7.31448E-04 0.01755 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01110E+19 0.00075  4.16176E-01 0.00050 ];
U233_CAPT                 (idx, [1:   4]) = [  1.17374E+14 0.18981  4.84513E-06 0.18983 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67335E+18 0.00102  1.51201E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28853E+18 0.00104  1.76518E-01 0.00085 ];
PU239_CAPT                (idx, [1:   4]) = [  7.63455E+15 0.02494  3.14335E-04 0.02501 ];
PU240_CAPT                (idx, [1:   4]) = [  3.34931E+13 0.34729  1.38431E-06 0.34729 ];
XE135_CAPT                (idx, [1:   4]) = [  4.49728E+15 0.02782  1.85131E-04 0.02783 ];
SM149_CAPT                (idx, [1:   4]) = [  2.04558E+16 0.01561  8.42093E-04 0.01565 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000138 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10900E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000138 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5785671 5.79185E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4093381 4.09774E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121086 1.21502E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000138 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.07805E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18961E+19 4.4E-07  4.18961E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71873E+19 1.1E-08  1.71873E+19 1.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42853E+19 0.00034  2.11054E+19 0.00033  3.17984E+18 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14726E+19 0.00020  3.82927E+19 0.00018  3.17984E+18 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19467E+19 0.00040  4.19467E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68774E+22 0.00036  1.54982E+21 0.00031  1.53276E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09700E+17 0.00421 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19823E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81613E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28119E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28119E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49543E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99362E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72507E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11795E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88190E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99656E-01 6.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01116E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98873E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43762E+00 4.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02273E+02 1.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98836E-01 0.00040  9.92358E-01 0.00040  6.51524E-03 0.00616 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99067E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98826E-01 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99067E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01136E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85185E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85175E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81390E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81550E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22413E-02 0.00782 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23353E-02 0.00105 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49903E-03 0.00409  2.10669E-04 0.02048  1.08691E-03 0.00912  1.04889E-03 0.00995  2.97593E-03 0.00594  8.64945E-04 0.01107  3.11685E-04 0.01789 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60028E-01 0.00908  1.24900E-02 1.5E-05  3.18259E-02 3.7E-05  1.09438E-01 6.5E-05  3.17106E-01 3.1E-05  1.35281E+00 0.00010  8.59286E+00 0.00102 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50549E-03 0.00640  2.09478E-04 0.03439  1.10032E-03 0.01448  1.05822E-03 0.01583  2.95413E-03 0.00850  8.76299E-04 0.01686  3.07050E-04 0.02849 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54931E-01 0.01446  1.24899E-02 2.6E-05  3.18252E-02 6.1E-05  1.09475E-01 0.00016  3.17099E-01 4.1E-05  1.35290E+00 0.00013  8.59520E+00 0.00139 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.67788E-04 0.00098  4.67870E-04 0.00097  4.54143E-04 0.01070 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.67234E-04 0.00096  4.67316E-04 0.00095  4.53640E-04 0.01074 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50204E-03 0.00615  2.13916E-04 0.03178  1.08811E-03 0.01437  1.07338E-03 0.01558  2.94955E-03 0.00901  8.80225E-04 0.01658  2.96858E-04 0.03012 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41455E-01 0.01531  1.24896E-02 3.3E-05  3.18254E-02 5.5E-05  1.09466E-01 0.00014  3.17096E-01 4.6E-05  1.35235E+00 0.00019  8.58417E+00 0.00237 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28561E-04 0.00209  4.28580E-04 0.00210  4.31761E-04 0.02973 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28056E-04 0.00209  4.28073E-04 0.00210  4.31362E-04 0.02984 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61748E-03 0.01929  2.28782E-04 0.11052  1.14505E-03 0.04683  1.05110E-03 0.05216  2.96005E-03 0.03084  9.19729E-04 0.05561  3.12770E-04 0.08359 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.71523E-01 0.04440  1.24894E-02 7.1E-05  3.18237E-02 0.00022  1.09457E-01 0.00042  3.17083E-01 0.00010  1.35281E+00 0.00040  8.64625E+00 0.00114 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56575E-03 0.01870  2.21925E-04 0.10612  1.11101E-03 0.04667  1.04361E-03 0.05003  2.94780E-03 0.02924  9.28253E-04 0.05297  3.13163E-04 0.08048 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.84437E-01 0.04448  1.24892E-02 7.6E-05  3.18236E-02 0.00022  1.09453E-01 0.00039  3.17084E-01 0.00010  1.35301E+00 0.00032  8.64625E+00 0.00114 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54513E+01 0.01932 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.49013E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48476E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51331E-03 0.00388 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45059E+01 0.00383 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.91811E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06359E-05 0.00011  3.06362E-05 0.00012  3.05887E-05 0.00158 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.65379E-04 0.00060  5.65477E-04 0.00060  5.50257E-04 0.00632 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66592E-01 0.00024  6.66623E-01 0.00023  6.64008E-01 0.00651 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09681E+01 0.00949 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62324E+02 0.00032  1.87455E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42461E+05 0.00239  2.14656E+06 0.00077  4.81303E+06 0.00046  9.19637E+06 0.00037  1.01391E+07 0.00030  9.74183E+06 0.00017  8.70547E+06 0.00011  7.88336E+06 0.00018  8.03535E+06 0.00014  7.83673E+06 0.00018  7.86375E+06 7.7E-05  7.75010E+06 0.00013  7.88577E+06 0.00012  7.74154E+06 0.00010  7.71922E+06 0.00017  6.55734E+06 6.6E-05  5.48855E+06 0.00015  6.78962E+06 0.00024  6.79016E+06 0.00012  1.33924E+07 0.00013  1.29755E+07 0.00011  9.37870E+06 0.00021  5.99695E+06 0.00028  7.17488E+06 0.00016  6.60525E+06 0.00023  5.62940E+06 0.00026  1.01839E+07 0.00024  2.18991E+06 0.00040  2.75311E+06 0.00023  2.47991E+06 0.00044  1.46037E+06 0.00038  2.54734E+06 0.00036  1.75653E+06 0.00065  1.53467E+06 0.00071  3.00662E+05 0.00082  2.97579E+05 0.00097  3.06908E+05 0.00063  3.16023E+05 0.00117  3.13594E+05 0.00069  3.10156E+05 0.00141  3.20008E+05 0.00149  3.02659E+05 0.00091  5.75289E+05 0.00094  9.33571E+05 0.00065  1.22255E+06 0.00056  3.57219E+06 0.00050  4.85489E+06 0.00060  7.31574E+06 0.00065  6.05703E+06 0.00055  4.86349E+06 0.00057  3.92689E+06 0.00066  4.58316E+06 0.00072  8.30309E+06 0.00062  1.04282E+07 0.00050  1.76946E+07 0.00070  2.27846E+07 0.00068  2.74751E+07 0.00087  1.47108E+07 0.00086  9.52573E+06 0.00102  6.30219E+06 0.00095  5.39191E+06 0.00076  5.17397E+06 0.00104  3.94840E+06 0.00130  2.63994E+06 0.00150  2.19706E+06 0.00133  2.04612E+06 0.00074  1.67820E+06 0.00127  1.14650E+06 0.00142  7.33468E+05 0.00161  2.20780E+05 0.00202 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01058E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57879E+21 0.00046  7.29881E+21 0.00097 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82857E-01 2.3E-05  4.31427E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23218E-03 0.00058  1.71025E-03 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  1.42099E-03 0.00052  3.81736E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  1.88809E-04 0.00038  2.10711E-03 0.00100 ];
INF_NSF                   (idx, [1:   4]) = [  4.61166E-04 0.00038  5.13512E-03 0.00100 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44250E+00 3.9E-06  2.43704E+00 4.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 9.8E-08  2.02274E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.02306E-07 0.00017  2.15922E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81435E-01 2.3E-05  4.27606E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44466E-02 0.00021  1.07970E-02 0.00046 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58341E-03 0.00233 -6.76355E-03 0.00112 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86019E-04 0.01277 -5.58859E-03 0.00116 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99462E-04 0.00997 -6.20505E-03 0.00065 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17400E-04 0.04916 -3.60266E-03 0.00096 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21249E-04 0.00662 -5.73390E-03 0.00059 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56577E-04 0.01961 -8.45360E-04 0.00323 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81440E-01 2.3E-05  4.27606E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44477E-02 0.00021  1.07970E-02 0.00046 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58361E-03 0.00232 -6.76355E-03 0.00112 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86029E-04 0.01276 -5.58859E-03 0.00116 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99465E-04 0.00997 -6.20505E-03 0.00065 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17389E-04 0.04918 -3.60266E-03 0.00096 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21257E-04 0.00662 -5.73390E-03 0.00059 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56566E-04 0.01955 -8.45360E-04 0.00323 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25940E-01 7.8E-05  4.18903E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02268E+00 7.8E-05  7.95729E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41614E-03 0.00053  3.81736E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42845E-03 0.00021  5.26041E-03 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77428E-01 2.1E-05  4.00720E-03 0.00035  1.43903E-03 0.00099  4.26167E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54044E-02 0.00022 -9.57783E-04 0.00055 -1.41240E-04 0.00357  1.09382E-02 0.00045 ];
INF_S2                    (idx, [1:   8]) = [  2.73673E-03 0.00216 -1.53314E-04 0.00352 -1.08898E-04 0.00304 -6.65465E-03 0.00114 ];
INF_S3                    (idx, [1:   8]) = [  5.24743E-04 0.01218 -3.87231E-05 0.01494 -3.88348E-05 0.00706 -5.54976E-03 0.00115 ];
INF_S4                    (idx, [1:   8]) = [ -2.62863E-04 0.01107 -3.65992E-05 0.01207 -2.40923E-05 0.00957 -6.18096E-03 0.00066 ];
INF_S5                    (idx, [1:   8]) = [  1.17649E-04 0.05008 -2.48983E-07 1.00000 -4.03385E-06 0.02780 -3.59862E-03 0.00098 ];
INF_S6                    (idx, [1:   8]) = [ -3.95558E-04 0.00700 -2.56902E-05 0.00935 -1.66970E-05 0.01161 -5.71721E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  1.30401E-04 0.02342  2.61754E-05 0.01003  8.05158E-06 0.01885 -8.53412E-04 0.00311 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77433E-01 2.1E-05  4.00720E-03 0.00035  1.43903E-03 0.00099  4.26167E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54055E-02 0.00022 -9.57783E-04 0.00055 -1.41240E-04 0.00357  1.09382E-02 0.00045 ];
INF_SP2                   (idx, [1:   8]) = [  2.73693E-03 0.00216 -1.53314E-04 0.00352 -1.08898E-04 0.00304 -6.65465E-03 0.00114 ];
INF_SP3                   (idx, [1:   8]) = [  5.24752E-04 0.01217 -3.87231E-05 0.01494 -3.88348E-05 0.00706 -5.54976E-03 0.00115 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62866E-04 0.01107 -3.65992E-05 0.01207 -2.40923E-05 0.00957 -6.18096E-03 0.00066 ];
INF_SP5                   (idx, [1:   8]) = [  1.17638E-04 0.05010 -2.48983E-07 1.00000 -4.03385E-06 0.02780 -3.59862E-03 0.00098 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95567E-04 0.00701 -2.56902E-05 0.00935 -1.66970E-05 0.01161 -5.71721E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  1.30390E-04 0.02336  2.61754E-05 0.01003  8.05158E-06 0.01885 -8.53412E-04 0.00311 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21680E-01 0.00022  4.22016E-01 0.00079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21792E-01 0.00028  4.24200E-01 0.00079 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21545E-01 0.00040  4.24317E-01 0.00183 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21705E-01 0.00050  4.17616E-01 0.00140 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03623E+00 0.00022  7.89864E-01 0.00079 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03587E+00 0.00028  7.85798E-01 0.00079 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03666E+00 0.00040  7.85599E-01 0.00183 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03615E+00 0.00050  7.98196E-01 0.00140 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50549E-03 0.00640  2.09478E-04 0.03439  1.10032E-03 0.01448  1.05822E-03 0.01583  2.95413E-03 0.00850  8.76299E-04 0.01686  3.07050E-04 0.02849 ];
LAMBDA                    (idx, [1:  14]) = [  7.54931E-01 0.01446  1.24899E-02 2.6E-05  3.18252E-02 6.1E-05  1.09475E-01 0.00016  3.17099E-01 4.1E-05  1.35290E+00 0.00013  8.59520E+00 0.00139 ];


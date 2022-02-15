
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/20/850' ;
HOSTNAME                  (idx, [1: 10])  = 'oldnefiles' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         920  @ 2.67GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 21:40:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 23:41:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644892817350 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00115E+00  9.97055E-01  9.99448E-01  1.00020E+00  9.99388E-01  1.00021E+00  1.00105E+00  1.00150E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.86177E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.13823E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91809E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95026E-01 2.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94631E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.95400E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56685E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.71057E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.71044E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72501E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.30538E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000807 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00040E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00040E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.54961E+02 ;
RUNNING_TIME              (idx, 1)        =  1.21316E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.61608E+00  1.61608E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.39833E-02  2.39833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.19675E+02  1.19675E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.21315E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87166 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96026E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85488E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23882.41 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80793E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55582E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.29525E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.21973E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.55058E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.53795E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33867E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.95743E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.12903E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.77918E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.20557E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.17814E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.20846E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.69030E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.96343E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.09712E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.06460E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.41996E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.42317E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.75322E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.32772E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14843E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23043E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.44001E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52129E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.14065E-03  1.25812E+24  3.99334E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.70694E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.29892E+19 0.00051  7.60982E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.70986E+17 0.00511  1.00166E-02 0.00501 ];
PU239_FISS                (idx, [1:   4]) = [  3.85568E+18 0.00103  2.25887E-01 0.00090 ];
PU240_FISS                (idx, [1:   4]) = [  4.68267E+14 0.09945  2.74596E-05 0.09947 ];
PU241_FISS                (idx, [1:   4]) = [  5.15003E+16 0.00934  3.01716E-03 0.00932 ];
U235_CAPT                 (idx, [1:   4]) = [  2.71326E+18 0.00126  1.10131E-01 0.00121 ];
U238_CAPT                 (idx, [1:   4]) = [  1.42193E+19 0.00068  5.77146E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  2.29936E+18 0.00134  9.33311E-02 0.00132 ];
PU240_CAPT                (idx, [1:   4]) = [  4.46058E+17 0.00346  1.81044E-02 0.00336 ];
PU241_CAPT                (idx, [1:   4]) = [  2.02810E+16 0.01382  8.23323E-04 0.01387 ];
XE135_CAPT                (idx, [1:   4]) = [  5.83575E+15 0.02531  2.36888E-04 0.02533 ];
SM149_CAPT                (idx, [1:   4]) = [  1.99332E+17 0.00456  8.09046E-03 0.00449 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000807 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69470E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000807 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5828980 5.83815E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4038540 4.04482E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 133287 1.33971E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000807 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.11759E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33390E+19 4.9E-06  4.33390E+19 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70742E+19 9.8E-07  1.70742E+19 9.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46343E+19 0.00036  2.11527E+19 0.00036  3.48159E+18 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17085E+19 0.00021  3.82269E+19 0.00020  3.48159E+18 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22001E+19 0.00041  4.22001E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.76717E+22 0.00037  1.62663E+21 0.00030  1.60451E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.65373E+17 0.00388 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22739E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.19376E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57813E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57813E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65671E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.85366E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.51025E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08971E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87016E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99581E-01 6.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04059E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02665E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53827E+00 5.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03612E+02 9.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02670E+00 0.00041  1.02091E+00 0.00041  5.73975E-03 0.00684 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02695E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02702E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02695E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04089E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84802E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84811E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88479E-07 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88277E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.06673E-02 0.00533 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.06575E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.42512E-03 0.00471  1.65707E-04 0.02309  9.42976E-04 0.01000  8.73400E-04 0.01116  2.46017E-03 0.00682  7.42081E-04 0.01203  2.40783E-04 0.02148 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39857E-01 0.01125  1.24918E-02 9.5E-05  3.14707E-02 0.00025  1.09279E-01 0.00013  3.17741E-01 8.6E-05  1.34960E+00 0.00031  8.74533E+00 0.00165 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.57174E-03 0.00743  1.65485E-04 0.04192  9.72778E-04 0.01631  9.02955E-04 0.01813  2.52760E-03 0.01098  7.58211E-04 0.01923  2.44715E-04 0.03377 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.34598E-01 0.01639  1.24921E-02 0.00012  3.14771E-02 0.00038  1.09237E-01 0.00020  3.17787E-01 0.00015  1.34982E+00 0.00039  8.73922E+00 0.00257 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.48231E-04 0.00097  5.48261E-04 0.00096  5.42188E-04 0.01075 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.62845E-04 0.00085  5.62877E-04 0.00085  5.56625E-04 0.01072 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.58899E-03 0.00699  1.70260E-04 0.03933  9.68275E-04 0.01562  9.09418E-04 0.01737  2.52214E-03 0.01077  7.66356E-04 0.01838  2.52536E-04 0.03243 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47738E-01 0.01725  1.24981E-02 0.00047  3.14773E-02 0.00039  1.09237E-01 0.00020  3.17754E-01 0.00013  1.34980E+00 0.00049  8.73554E+00 0.00240 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.09747E-04 0.00198  5.09837E-04 0.00198  4.97558E-04 0.02644 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.23337E-04 0.00193  5.23430E-04 0.00194  5.10659E-04 0.02635 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.58898E-03 0.02183  1.85328E-04 0.14947  9.96058E-04 0.05246  9.08938E-04 0.05433  2.52654E-03 0.03205  7.56314E-04 0.05876  2.15804E-04 0.10882 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.93213E-01 0.05297  1.25035E-02 0.00108  3.15085E-02 0.00114  1.09144E-01 0.00068  3.17708E-01 0.00044  1.35213E+00 0.00031  8.70438E+00 0.00512 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.54489E-03 0.02082  1.79215E-04 0.14548  9.99051E-04 0.05113  9.02846E-04 0.05307  2.50938E-03 0.03052  7.50023E-04 0.05866  2.04383E-04 0.10422 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.75358E-01 0.05023  1.25036E-02 0.00108  3.15135E-02 0.00111  1.09168E-01 0.00068  3.17711E-01 0.00044  1.35208E+00 0.00031  8.69509E+00 0.00556 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09759E+01 0.02204 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.29839E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.43965E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.56211E-03 0.00449 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04988E+01 0.00457 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07308E-06 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00246E-05 0.00012  3.00247E-05 0.00012  3.00084E-05 0.00164 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.64330E-04 0.00056  6.64396E-04 0.00056  6.52703E-04 0.00661 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.44196E-01 0.00023  6.44095E-01 0.00024  6.65392E-01 0.00694 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08644E+01 0.00975 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.70193E+02 0.00029  2.04356E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42543E+05 0.00248  2.07857E+06 0.00097  4.64790E+06 0.00028  8.76824E+06 0.00020  9.66914E+06 0.00019  9.44343E+06 0.00020  8.27010E+06 0.00018  7.25430E+06 8.4E-05  7.78744E+06 0.00014  7.60041E+06 0.00020  7.71708E+06 0.00011  7.56704E+06 0.00017  7.74216E+06 0.00015  7.60978E+06 8.3E-05  7.62909E+06 0.00014  6.69740E+06 0.00015  6.73285E+06 0.00015  6.69269E+06 0.00012  6.63912E+06 9.2E-05  1.30949E+07 0.00012  1.27893E+07 5.3E-05  9.30231E+06 0.00019  6.00721E+06 0.00021  7.07982E+06 0.00019  6.71760E+06 0.00019  5.72406E+06 0.00022  9.89383E+06 0.00020  2.08482E+06 0.00026  2.62100E+06 0.00025  2.36334E+06 0.00046  1.39343E+06 0.00061  2.43138E+06 0.00054  1.67577E+06 0.00051  1.46223E+06 0.00029  2.85758E+05 0.00091  2.81696E+05 0.00110  2.87531E+05 0.00110  2.94567E+05 0.00102  2.93044E+05 0.00165  2.91844E+05 0.00081  3.02990E+05 0.00100  2.87038E+05 0.00163  5.45513E+05 0.00061  8.87158E+05 0.00049  1.16509E+06 0.00066  3.45281E+06 0.00054  4.84451E+06 0.00061  7.55668E+06 0.00067  6.39382E+06 0.00068  5.17771E+06 0.00080  4.19995E+06 0.00089  4.93089E+06 0.00076  9.01092E+06 0.00064  1.14443E+07 0.00081  1.96508E+07 0.00069  2.56099E+07 0.00079  3.12294E+07 0.00080  1.68763E+07 0.00087  1.09934E+07 0.00087  7.30632E+06 0.00076  6.26783E+06 0.00104  6.03206E+06 0.00094  4.63040E+06 0.00095  3.09606E+06 0.00071  2.59478E+06 0.00158  2.41316E+06 0.00084  1.98697E+06 0.00130  1.36998E+06 0.00210  8.76833E+05 0.00161  2.66872E+05 0.00159 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04053E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.45303E+21 0.00033  8.21888E+21 0.00082 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82886E-01 1.6E-05  4.34901E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39424E-03 0.00056  1.39371E-03 0.00073 ];
INF_ABS                   (idx, [1:   4]) = [  1.54431E-03 0.00051  3.29864E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  1.50062E-04 0.00026  1.90493E-03 0.00083 ];
INF_NSF                   (idx, [1:   4]) = [  3.76629E-04 0.00027  4.84012E-03 0.00083 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50983E+00 1.8E-05  2.54085E+00 6.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03279E+02 2.5E-06  2.03642E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00992E-07 0.00018  2.19117E-06 5.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81342E-01 1.6E-05  4.31600E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44703E-02 0.00026  1.06959E-02 0.00127 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54106E-03 0.00171 -6.92122E-03 0.00089 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82739E-04 0.00850 -5.69453E-03 0.00114 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.73097E-04 0.01413 -6.27934E-03 0.00112 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32680E-04 0.04060 -3.65324E-03 0.00092 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.02029E-04 0.00657 -5.76306E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58004E-04 0.02309 -8.81220E-04 0.00430 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81349E-01 1.6E-05  4.31600E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44721E-02 0.00026  1.06959E-02 0.00127 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54140E-03 0.00170 -6.92122E-03 0.00089 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82775E-04 0.00850 -5.69453E-03 0.00114 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.73090E-04 0.01411 -6.27934E-03 0.00112 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32688E-04 0.04064 -3.65324E-03 0.00092 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.02039E-04 0.00657 -5.76306E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57991E-04 0.02306 -8.81220E-04 0.00430 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29664E-01 5.0E-05  4.22505E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01113E+00 5.0E-05  7.88945E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53674E-03 0.00047  3.29864E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54487E-03 0.00016  4.60096E-03 0.00087 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77342E-01 1.6E-05  4.00026E-03 0.00036  1.30090E-03 0.00091  4.30300E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54191E-02 0.00026 -9.48815E-04 0.00067 -1.30165E-04 0.00253  1.08261E-02 0.00126 ];
INF_S2                    (idx, [1:   8]) = [  2.69644E-03 0.00161 -1.55381E-04 0.00372 -9.73597E-05 0.00354 -6.82386E-03 0.00088 ];
INF_S3                    (idx, [1:   8]) = [  5.22555E-04 0.00769 -3.98161E-05 0.01115 -3.46936E-05 0.01028 -5.65984E-03 0.00115 ];
INF_S4                    (idx, [1:   8]) = [ -2.37340E-04 0.01594 -3.57566E-05 0.00693 -2.14929E-05 0.01051 -6.25785E-03 0.00113 ];
INF_S5                    (idx, [1:   8]) = [  1.34071E-04 0.04033 -1.39067E-06 0.21707 -4.03751E-06 0.05126 -3.64921E-03 0.00093 ];
INF_S6                    (idx, [1:   8]) = [ -3.76956E-04 0.00718 -2.50726E-05 0.01081 -1.50844E-05 0.01400 -5.74797E-03 0.00084 ];
INF_S7                    (idx, [1:   8]) = [  1.32161E-04 0.02706  2.58427E-05 0.01219  7.92618E-06 0.02488 -8.89146E-04 0.00415 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77349E-01 1.6E-05  4.00026E-03 0.00036  1.30090E-03 0.00091  4.30300E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54209E-02 0.00026 -9.48815E-04 0.00067 -1.30165E-04 0.00253  1.08261E-02 0.00126 ];
INF_SP2                   (idx, [1:   8]) = [  2.69678E-03 0.00160 -1.55381E-04 0.00372 -9.73597E-05 0.00354 -6.82386E-03 0.00088 ];
INF_SP3                   (idx, [1:   8]) = [  5.22591E-04 0.00769 -3.98161E-05 0.01115 -3.46936E-05 0.01028 -5.65984E-03 0.00115 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37333E-04 0.01593 -3.57566E-05 0.00693 -2.14929E-05 0.01051 -6.25785E-03 0.00113 ];
INF_SP5                   (idx, [1:   8]) = [  1.34078E-04 0.04038 -1.39067E-06 0.21707 -4.03751E-06 0.05126 -3.64921E-03 0.00093 ];
INF_SP6                   (idx, [1:   8]) = [ -3.76966E-04 0.00718 -2.50726E-05 0.01081 -1.50844E-05 0.01400 -5.74797E-03 0.00084 ];
INF_SP7                   (idx, [1:   8]) = [  1.32148E-04 0.02704  2.58427E-05 0.01219  7.92618E-06 0.02488 -8.89146E-04 0.00415 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25362E-01 0.00037  4.25051E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25490E-01 0.00068  4.27545E-01 0.00150 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25157E-01 0.00070  4.26672E-01 0.00099 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25441E-01 0.00043  4.21010E-01 0.00135 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02450E+00 0.00037  7.84223E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02410E+00 0.00068  7.79661E-01 0.00150 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02515E+00 0.00070  7.81247E-01 0.00099 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02425E+00 0.00043  7.91760E-01 0.00136 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.57174E-03 0.00743  1.65485E-04 0.04192  9.72778E-04 0.01631  9.02955E-04 0.01813  2.52760E-03 0.01098  7.58211E-04 0.01923  2.44715E-04 0.03377 ];
LAMBDA                    (idx, [1:  14]) = [  7.34598E-01 0.01639  1.24921E-02 0.00012  3.14771E-02 0.00038  1.09237E-01 0.00020  3.17787E-01 0.00015  1.34982E+00 0.00039  8.73922E+00 0.00257 ];


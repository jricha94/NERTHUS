
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/37/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 05:38:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 06:19:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646044721705 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00281E+00  1.00259E+00  1.00097E+00  1.00422E+00  1.00143E+00  9.98572E-01  9.92629E-01  9.96776E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.16319E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.83681E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92257E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96700E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96407E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61486E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.88539E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49987E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49974E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73933E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.71644E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999528 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99976E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99976E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.16641E+02 ;
RUNNING_TIME              (idx, 1)        =  4.04917E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.52683E-01  8.52683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.53333E-02  1.53333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.96235E+01  3.96235E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.04913E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81989 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96122E+00 8.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76006E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.02145E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61615E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.95872E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.08897E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45604E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.62328E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32577E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.40319E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.52252E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.47570E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.96506E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.51136E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.55516E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.46737E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.95603E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.11894E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.05279E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.19163E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.42178E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.52238E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30215E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.49678E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16082E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.59140E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.70027E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.83458E-03 -2.85862E+24  3.26431E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.66873E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.63039E+16 0.01225  1.53272E-03 0.01226 ];
U233_FISS                 (idx, [1:   4]) = [  2.32867E+18 0.00132  1.35684E-01 0.00121 ];
U235_FISS                 (idx, [1:   4]) = [  1.24144E+19 0.00053  7.23349E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  3.22272E+16 0.01122  1.87768E-03 0.01118 ];
PU239_FISS                (idx, [1:   4]) = [  2.15974E+18 0.00140  1.25841E-01 0.00130 ];
PU240_FISS                (idx, [1:   4]) = [  6.36218E+14 0.08528  3.70880E-05 0.08530 ];
PU241_FISS                (idx, [1:   4]) = [  1.96476E+17 0.00418  1.14481E-02 0.00415 ];
TH232_CAPT                (idx, [1:   4]) = [  8.66004E+18 0.00081  3.42594E-01 0.00059 ];
U233_CAPT                 (idx, [1:   4]) = [  2.88672E+17 0.00374  1.14201E-02 0.00372 ];
U235_CAPT                 (idx, [1:   4]) = [  2.77910E+18 0.00119  1.09944E-01 0.00114 ];
U238_CAPT                 (idx, [1:   4]) = [  4.94044E+18 0.00111  1.95444E-01 0.00094 ];
PU239_CAPT                (idx, [1:   4]) = [  1.30279E+18 0.00173  5.15403E-02 0.00172 ];
PU240_CAPT                (idx, [1:   4]) = [  6.79369E+17 0.00253  2.68764E-02 0.00250 ];
PU241_CAPT                (idx, [1:   4]) = [  7.51403E+16 0.00754  2.97263E-03 0.00754 ];
XE135_CAPT                (idx, [1:   4]) = [  3.30540E+15 0.03453  1.30754E-04 0.03449 ];
SM149_CAPT                (idx, [1:   4]) = [  2.08870E+17 0.00422  8.26354E-03 0.00427 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999528 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.16142E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999528 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5877419 5.88441E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3990653 3.99527E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 131456 1.31935E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999528 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.88127E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29617E+19 3.9E-06  4.29617E+19 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71484E+19 8.9E-07  1.71484E+19 8.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52795E+19 0.00033  2.23304E+19 0.00032  2.94915E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24280E+19 0.00020  3.94788E+19 0.00018  2.94915E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29570E+19 0.00037  4.29570E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59825E+22 0.00037  1.45085E+21 0.00031  1.45316E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.66781E+17 0.00386 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29947E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.42811E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26554E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26554E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.54290E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04213E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.25459E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16246E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87081E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99722E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01434E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00095E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50529E+00 4.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02731E+02 8.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00083E+00 0.00038  9.95501E-01 0.00038  5.45238E-03 0.00609 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00038E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00014E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00038E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01376E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82101E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82122E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.46921E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  2.46366E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.44578E-02 0.00771 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.44920E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.45322E-03 0.00413  2.00161E-04 0.02109  9.88249E-04 0.00974  8.98068E-04 0.00995  2.44923E-03 0.00614  6.87187E-04 0.01218  2.30321E-04 0.01971 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.94723E-01 0.00999  1.24965E-02 0.00020  3.16744E-02 0.00021  1.09008E-01 0.00019  3.15642E-01 0.00013  1.33829E+00 0.00065  8.53357E+00 0.00259 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.46868E-03 0.00606  2.01693E-04 0.03463  9.79589E-04 0.01580  9.13486E-04 0.01537  2.45970E-03 0.00917  6.82752E-04 0.02060  2.31460E-04 0.03469 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.92696E-01 0.01720  1.24974E-02 0.00030  3.16881E-02 0.00031  1.09006E-01 0.00032  3.15640E-01 0.00019  1.33675E+00 0.00114  8.52082E+00 0.00471 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.90343E-04 0.00112  3.90400E-04 0.00113  3.80698E-04 0.01304 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.90653E-04 0.00102  3.90710E-04 0.00103  3.81012E-04 0.01305 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.44587E-03 0.00631  1.95001E-04 0.03515  9.89346E-04 0.01537  9.03108E-04 0.01627  2.45682E-03 0.01072  6.74587E-04 0.01976  2.27012E-04 0.03434 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.86395E-01 0.01735  1.24953E-02 0.00028  3.16717E-02 0.00032  1.09003E-01 0.00032  3.15649E-01 0.00019  1.33838E+00 0.00109  8.47428E+00 0.00542 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.53545E-04 0.00227  3.53453E-04 0.00228  3.74398E-04 0.03726 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.53823E-04 0.00221  3.53732E-04 0.00222  3.74587E-04 0.03719 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.29224E-03 0.02271  2.17357E-04 0.12935  8.94630E-04 0.05716  8.47109E-04 0.05327  2.44234E-03 0.03125  6.69988E-04 0.06495  2.20822E-04 0.10901 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.97075E-01 0.05719  1.25096E-02 0.00126  3.16731E-02 0.00103  1.09112E-01 0.00087  3.15693E-01 0.00063  1.33846E+00 0.00347  8.56383E+00 0.00991 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.31113E-03 0.02209  2.16180E-04 0.12401  8.90258E-04 0.05454  8.59088E-04 0.05306  2.45010E-03 0.03082  6.76572E-04 0.06286  2.18934E-04 0.10370 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.91695E-01 0.05330  1.25086E-02 0.00121  3.16723E-02 0.00101  1.09109E-01 0.00085  3.15719E-01 0.00058  1.33855E+00 0.00349  8.57150E+00 0.00988 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49939E+01 0.02294 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.72959E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73259E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.41576E-03 0.00364 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45221E+01 0.00369 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.83262E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04460E-05 0.00012  3.04459E-05 0.00012  3.04743E-05 0.00178 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.95557E-04 0.00067  4.95660E-04 0.00067  4.76456E-04 0.00740 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.20128E-01 0.00026  6.20150E-01 0.00025  6.18198E-01 0.00670 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17535E+01 0.00965 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49479E+02 0.00032  1.73494E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.58122E+05 0.00294  2.20579E+06 0.00162  4.87313E+06 0.00038  9.24597E+06 0.00033  1.01672E+07 0.00020  9.75105E+06 0.00024  8.70452E+06 0.00018  7.87866E+06 0.00012  8.03055E+06 0.00017  7.82931E+06 0.00014  7.85658E+06 0.00014  7.74149E+06 0.00010  7.87249E+06 0.00012  7.72971E+06 0.00014  7.70479E+06 0.00020  6.54668E+06 0.00010  5.48465E+06 0.00016  6.77681E+06 0.00015  6.77741E+06 0.00021  1.33599E+07 0.00011  1.29330E+07 0.00020  9.33531E+06 0.00018  5.95408E+06 0.00024  7.11314E+06 0.00027  6.51746E+06 0.00019  5.54428E+06 0.00028  9.91713E+06 0.00017  2.11660E+06 0.00034  2.66098E+06 0.00027  2.39382E+06 0.00033  1.40581E+06 0.00039  2.43927E+06 0.00058  1.67893E+06 0.00060  1.46205E+06 0.00046  2.84278E+05 0.00092  2.79425E+05 0.00141  2.84535E+05 0.00100  2.90339E+05 0.00132  2.89560E+05 0.00083  2.89374E+05 0.00090  3.01073E+05 0.00132  2.85375E+05 0.00095  5.43836E+05 0.00081  8.83944E+05 0.00114  1.16426E+06 0.00087  3.44653E+06 0.00066  4.72844E+06 0.00072  7.00148E+06 0.00091  5.63314E+06 0.00111  4.44130E+06 0.00126  3.53051E+06 0.00130  4.08789E+06 0.00131  7.25496E+06 0.00121  8.98072E+06 0.00128  1.50399E+07 0.00131  1.88723E+07 0.00141  2.21525E+07 0.00144  1.17045E+07 0.00153  7.46905E+06 0.00127  4.93907E+06 0.00145  4.20294E+06 0.00145  4.01858E+06 0.00135  3.03557E+06 0.00138  2.03263E+06 0.00187  1.68274E+06 0.00214  1.56623E+06 0.00180  1.28647E+06 0.00138  8.65191E+05 0.00204  5.59039E+05 0.00219  1.66926E+05 0.00313 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01372E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74304E+21 0.00028  6.23959E+21 0.00133 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82629E-01 2.9E-05  4.32752E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38554E-03 0.00040  1.88804E-03 0.00127 ];
INF_ABS                   (idx, [1:   4]) = [  1.63367E-03 0.00035  4.24902E-03 0.00131 ];
INF_FISS                  (idx, [1:   4]) = [  2.48132E-04 0.00037  2.36098E-03 0.00136 ];
INF_NSF                   (idx, [1:   4]) = [  6.14742E-04 0.00037  5.92572E-03 0.00136 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47748E+00 4.9E-06  2.50985E+00 5.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01843E+02 1.4E-06  2.02877E+02 9.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.96796E-08 0.00016  2.10687E-06 8.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80995E-01 2.9E-05  4.28504E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44674E-02 0.00025  1.14460E-02 0.00077 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62509E-03 0.00187 -6.63031E-03 0.00125 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92452E-04 0.01093 -5.50518E-03 0.00099 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.90315E-04 0.01387 -6.27488E-03 0.00090 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25344E-04 0.02962 -3.59608E-03 0.00136 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.05989E-04 0.00951 -5.93812E-03 0.00080 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52558E-04 0.01230 -8.33441E-04 0.00418 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81000E-01 2.9E-05  4.28504E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44686E-02 0.00025  1.14460E-02 0.00077 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62531E-03 0.00186 -6.63031E-03 0.00125 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92511E-04 0.01094 -5.50518E-03 0.00099 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.90332E-04 0.01384 -6.27488E-03 0.00090 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25333E-04 0.02957 -3.59608E-03 0.00136 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.06022E-04 0.00949 -5.93812E-03 0.00080 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52538E-04 0.01229 -8.33441E-04 0.00418 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25212E-01 7.1E-05  4.19617E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02497E+00 7.1E-05  7.94374E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.62855E-03 0.00037  4.24902E-03 0.00131 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53075E-03 0.00020  6.08079E-03 0.00097 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77099E-01 3.0E-05  3.89617E-03 0.00034  1.83273E-03 0.00104  4.26671E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53825E-02 0.00023 -9.15088E-04 0.00047 -1.89047E-04 0.00492  1.16350E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.77829E-03 0.00167 -1.53199E-04 0.00354 -1.36016E-04 0.00335 -6.49429E-03 0.00122 ];
INF_S3                    (idx, [1:   8]) = [  5.32339E-04 0.01068 -3.98867E-05 0.01255 -4.84654E-05 0.00509 -5.45671E-03 0.00100 ];
INF_S4                    (idx, [1:   8]) = [ -2.54330E-04 0.01527 -3.59855E-05 0.01198 -2.93218E-05 0.00934 -6.24556E-03 0.00090 ];
INF_S5                    (idx, [1:   8]) = [  1.26442E-04 0.02831 -1.09819E-06 0.27288 -4.91192E-06 0.08875 -3.59117E-03 0.00134 ];
INF_S6                    (idx, [1:   8]) = [ -3.80849E-04 0.00992 -2.51405E-05 0.00982 -2.16433E-05 0.00946 -5.91647E-03 0.00080 ];
INF_S7                    (idx, [1:   8]) = [  1.26860E-04 0.01441  2.56986E-05 0.00662  1.08092E-05 0.02935 -8.44250E-04 0.00396 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77104E-01 3.0E-05  3.89617E-03 0.00034  1.83273E-03 0.00104  4.26671E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53837E-02 0.00023 -9.15088E-04 0.00047 -1.89047E-04 0.00492  1.16350E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.77851E-03 0.00166 -1.53199E-04 0.00354 -1.36016E-04 0.00335 -6.49429E-03 0.00122 ];
INF_SP3                   (idx, [1:   8]) = [  5.32398E-04 0.01069 -3.98867E-05 0.01255 -4.84654E-05 0.00509 -5.45671E-03 0.00100 ];
INF_SP4                   (idx, [1:   8]) = [ -2.54347E-04 0.01524 -3.59855E-05 0.01198 -2.93218E-05 0.00934 -6.24556E-03 0.00090 ];
INF_SP5                   (idx, [1:   8]) = [  1.26431E-04 0.02827 -1.09819E-06 0.27288 -4.91192E-06 0.08875 -3.59117E-03 0.00134 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80882E-04 0.00990 -2.51405E-05 0.00982 -2.16433E-05 0.00946 -5.91647E-03 0.00080 ];
INF_SP7                   (idx, [1:   8]) = [  1.26839E-04 0.01440  2.56986E-05 0.00662  1.08092E-05 0.02935 -8.44250E-04 0.00396 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20852E-01 0.00025  4.23139E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20921E-01 0.00033  4.25251E-01 0.00147 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20993E-01 0.00043  4.25183E-01 0.00109 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20642E-01 0.00033  4.19054E-01 0.00061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03890E+00 0.00025  7.87766E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03868E+00 0.00033  7.83866E-01 0.00147 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03845E+00 0.00043  7.83985E-01 0.00109 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03958E+00 0.00033  7.95446E-01 0.00061 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.46868E-03 0.00606  2.01693E-04 0.03463  9.79589E-04 0.01580  9.13486E-04 0.01537  2.45970E-03 0.00917  6.82752E-04 0.02060  2.31460E-04 0.03469 ];
LAMBDA                    (idx, [1:  14]) = [  6.92696E-01 0.01720  1.24974E-02 0.00030  3.16881E-02 0.00031  1.09006E-01 0.00032  3.15640E-01 0.00019  1.33675E+00 0.00114  8.52082E+00 0.00471 ];


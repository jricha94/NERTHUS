
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/22/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:34:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:39:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094452512 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98615E-01  1.00271E+00  9.98663E-01  9.96205E-01  9.99621E-01  1.00000E+00  1.00411E+00  1.00007E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.82899E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.17101E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91006E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96904E-01 6.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96655E-01 6.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.94252E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56615E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.69884E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.69869E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72748E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28617E+02 0.00159  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800325 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00041E+04 0.00200 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00041E+04 0.00200 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.03128E+01 ;
RUNNING_TIME              (idx, 1)        =  5.72005E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.76117E-01  7.76117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.55833E-02  1.55833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.92833E+00  4.92833E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.72002E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.04763 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97823E+00 4.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.63180E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.81229E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55038E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.37723E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.20865E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54274E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.55416E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33533E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.42485E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.15715E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.06326E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.16634E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.36147E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.24050E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.10618E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.97925E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.11734E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.08452E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.70632E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.60180E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.75011E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31617E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.35122E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23002E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.26080E+15 0.00162  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.71145E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.26000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.51979E-03  1.41136E+24  3.99568E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.69337E-01 0.00242 ];
U235_FISS                 (idx, [1:   4]) = [  1.25137E+19 0.00242  7.33094E-01 0.00109 ];
U238_FISS                 (idx, [1:   4]) = [  1.76962E+17 0.01670  1.03693E-02 0.01673 ];
PU239_FISS                (idx, [1:   4]) = [  4.30721E+18 0.00338  2.52358E-01 0.00310 ];
PU240_FISS                (idx, [1:   4]) = [  4.72941E+14 0.31612  2.78427E-05 0.31616 ];
PU241_FISS                (idx, [1:   4]) = [  6.93627E+16 0.02522  4.06403E-03 0.02521 ];
U235_CAPT                 (idx, [1:   4]) = [  2.65626E+18 0.00541  1.06318E-01 0.00486 ];
U238_CAPT                 (idx, [1:   4]) = [  1.42566E+19 0.00240  5.70665E-01 0.00131 ];
PU239_CAPT                (idx, [1:   4]) = [  2.57990E+18 0.00439  1.03285E-01 0.00440 ];
PU240_CAPT                (idx, [1:   4]) = [  5.26972E+17 0.01072  2.10945E-02 0.01053 ];
PU241_CAPT                (idx, [1:   4]) = [  2.63574E+16 0.04254  1.05688E-03 0.04285 ];
XE135_CAPT                (idx, [1:   4]) = [  5.09809E+15 0.10372  2.04363E-04 0.10405 ];
SM149_CAPT                (idx, [1:   4]) = [  1.93158E+17 0.01715  7.73288E-03 0.01716 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800325 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40167E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800325 8.01402E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 468462 4.69059E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 320060 3.20501E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11803 1.18420E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800325 8.01402E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.47152E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 1.3E-09  3.51499E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35034E+19 1.9E-05  4.35034E+19 1.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70612E+19 3.7E-06  1.70612E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49849E+19 0.00128  2.14983E+19 0.00125  3.48656E+18 0.00358 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20461E+19 0.00076  3.85595E+19 0.00070  3.48656E+18 0.00358 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26080E+19 0.00162  4.26080E+19 0.00162  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.79233E+22 0.00140  1.64392E+21 0.00127  1.62794E+22 0.00147 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.30899E+17 0.01192 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26770E+19 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.22726E+21 0.00143 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57906E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57906E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65800E+00 0.00112 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.86322E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.45481E-01 0.00089 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09321E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85639E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99552E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03694E+00 0.00144 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02159E+00 0.00147 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54984E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03768E+02 3.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02161E+00 0.00147  1.01609E+00 0.00148  5.49464E-03 0.02582 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02120E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02123E+00 0.00162 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02120E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03655E+00 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83766E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83752E+01 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.09159E-07 0.00427 ];
IMP_EALF                  (idx, [1:   2]) = [  2.09326E-07 0.00137 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.16908E-02 0.01627 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.17215E-02 0.00356 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.34888E-03 0.01631  1.90722E-04 0.08280  9.07793E-04 0.03699  9.19205E-04 0.03748  2.38411E-03 0.02256  7.01695E-04 0.03523  2.45348E-04 0.07643 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46750E-01 0.03912  1.06162E-02 0.04726  3.14410E-02 0.00100  1.09229E-01 0.00043  3.17978E-01 0.00036  1.34856E+00 0.00116  8.13798E+00 0.03380 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.50327E-03 0.02561  1.89233E-04 0.13646  9.65322E-04 0.06501  9.72394E-04 0.05664  2.39016E-03 0.03804  7.25931E-04 0.07179  2.60228E-04 0.11267 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41035E-01 0.06003  1.24895E-02 2.6E-05  3.14409E-02 0.00123  1.09303E-01 0.00083  3.18238E-01 0.00064  1.35005E+00 0.00109  8.73858E+00 0.01100 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.31427E-04 0.00357  5.31462E-04 0.00354  5.38121E-04 0.04031 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.42809E-04 0.00318  5.42846E-04 0.00315  5.49322E-04 0.03994 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.38167E-03 0.02576  1.84425E-04 0.12819  9.51776E-04 0.06142  9.29621E-04 0.05741  2.37397E-03 0.04236  6.85126E-04 0.06425  2.56749E-04 0.11766 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54651E-01 0.06551  1.24897E-02 3.1E-05  3.14036E-02 0.00154  1.09230E-01 0.00077  3.18102E-01 0.00062  1.35041E+00 0.00163  8.97863E+00 0.01011 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.96067E-04 0.00694  4.95916E-04 0.00695  4.76474E-04 0.09318 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.06675E-04 0.00668  5.06521E-04 0.00669  4.86510E-04 0.09294 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.01889E-03 0.08094  1.10148E-04 0.53295  9.27104E-04 0.20852  6.35883E-04 0.21508  2.33184E-03 0.12472  6.83555E-04 0.22571  3.30355E-04 0.33724 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.01452E+00 0.19794  1.24887E-02 0.00015  3.13526E-02 0.00438  1.09261E-01 0.00247  3.17607E-01 0.00132  1.35383E+00 6.7E-05  8.86287E+00 0.01785 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.86176E-03 0.07885  1.39947E-04 0.51701  9.40403E-04 0.20382  5.67326E-04 0.19332  2.22401E-03 0.11923  6.49948E-04 0.22314  3.40126E-04 0.31990 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.02858E+00 0.18744  1.24887E-02 0.00015  3.13554E-02 0.00436  1.09270E-01 0.00245  3.17712E-01 0.00140  1.35382E+00 6.9E-05  8.86287E+00 0.01785 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02086E+01 0.08120 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.12637E-04 0.00224 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.23628E-04 0.00171 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.21251E-03 0.01363 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01777E+01 0.01425 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02494E-06 0.00111 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04026E-05 0.00034  3.04041E-05 0.00034  3.00994E-05 0.00585 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.41259E-04 0.00214  6.41374E-04 0.00215  6.17271E-04 0.02444 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.38689E-01 0.00093  6.38574E-01 0.00095  6.73462E-01 0.02512 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12649E+01 0.03579 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.69343E+02 0.00112  2.04123E+02 0.00149 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.11140E+04 0.00476  4.22966E+05 0.00260  9.40479E+05 0.00092  1.76998E+06 0.00085  1.95221E+06 0.00112  1.90651E+06 0.00055  1.66683E+06 0.00097  1.46053E+06 0.00046  1.56982E+06 0.00060  1.53289E+06 0.00025  1.55668E+06 0.00066  1.52641E+06 0.00069  1.56328E+06 0.00062  1.53640E+06 0.00034  1.53783E+06 0.00051  1.35142E+06 0.00061  1.35848E+06 0.00022  1.34947E+06 0.00054  1.33867E+06 0.00022  2.63817E+06 0.00037  2.57671E+06 0.00031  1.87406E+06 0.00022  1.20877E+06 0.00055  1.43015E+06 0.00020  1.34834E+06 0.00020  1.15356E+06 0.00099  1.99555E+06 0.00097  4.20188E+05 0.00277  5.28803E+05 0.00075  4.78611E+05 0.00110  2.82107E+05 0.00207  4.92973E+05 0.00179  3.40670E+05 0.00124  2.97853E+05 0.00225  5.82062E+04 0.00514  5.75836E+04 0.00453  5.89253E+04 0.00296  6.02758E+04 0.00152  6.02093E+04 0.00428  6.02852E+04 0.00403  6.28659E+04 0.00503  5.94274E+04 0.00155  1.13966E+05 0.00401  1.87463E+05 0.00266  2.50686E+05 0.00300  7.81175E+05 0.00196  1.17357E+06 0.00144  1.85128E+06 0.00162  1.52488E+06 0.00207  1.20969E+06 0.00163  9.63663E+05 0.00240  1.11186E+06 0.00251  1.98377E+06 0.00327  2.44078E+06 0.00269  4.07981E+06 0.00254  5.07356E+06 0.00308  5.92325E+06 0.00239  3.09957E+06 0.00280  1.97980E+06 0.00163  1.30079E+06 0.00246  1.10746E+06 0.00317  1.05758E+06 0.00144  7.98436E+05 0.00269  5.33833E+05 0.00118  4.43896E+05 0.00295  4.12369E+05 0.00424  3.38678E+05 0.00355  2.26860E+05 0.00496  1.47366E+05 0.00581  4.47667E+04 0.00648 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03713E+00 0.00170 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65273E+21 0.00136  8.27176E+21 0.00198 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79361E-01 3.7E-05  4.31093E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39695E-03 0.00081  1.39057E-03 0.00158 ];
INF_ABS                   (idx, [1:   4]) = [  1.54898E-03 0.00086  3.27618E-03 0.00181 ];
INF_FISS                  (idx, [1:   4]) = [  1.52030E-04 0.00159  1.88561E-03 0.00207 ];
INF_NSF                   (idx, [1:   4]) = [  3.81990E-04 0.00155  4.81462E-03 0.00206 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51260E+00 7.7E-05  2.55335E+00 1.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03312E+02 7.8E-06  2.03810E+02 3.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03076E-07 0.00035  2.10090E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77812E-01 3.2E-05  4.27820E-01 5.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42215E-02 0.00110  1.16325E-02 0.00169 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52788E-03 0.00585 -6.54364E-03 0.00340 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76395E-04 0.04226 -5.47756E-03 0.00307 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97701E-04 0.05074 -6.23561E-03 0.00384 ];
INF_SCATT5                (idx, [1:   4]) = [  1.13022E-04 0.07637 -3.61912E-03 0.00253 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.57816E-04 0.03225 -5.96544E-03 0.00364 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79409E-04 0.12285 -8.56279E-04 0.01185 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77820E-01 3.3E-05  4.27820E-01 5.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42234E-02 0.00111  1.16325E-02 0.00169 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52826E-03 0.00581 -6.54364E-03 0.00340 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76527E-04 0.04222 -5.47756E-03 0.00307 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97676E-04 0.05058 -6.23561E-03 0.00384 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.13023E-04 0.07632 -3.61912E-03 0.00253 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.57847E-04 0.03227 -5.96544E-03 0.00364 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79403E-04 0.12305 -8.56279E-04 0.01185 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26635E-01 0.00025  4.17817E-01 9.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02051E+00 0.00025  7.97798E-01 9.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.54124E-03 0.00083  3.27618E-03 0.00181 ];
INF_REMXS                 (idx, [1:   4]) = [  5.94076E-03 0.00070  5.11976E-03 0.00229 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73420E-01 3.3E-05  4.39142E-03 0.00052  1.84665E-03 0.00321  4.25973E-01 6.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52249E-02 0.00106 -1.00342E-03 0.00060 -2.07963E-04 0.00528  1.18404E-02 0.00173 ];
INF_S2                    (idx, [1:   8]) = [  2.70820E-03 0.00601 -1.80320E-04 0.00942 -1.29284E-04 0.00852 -6.41436E-03 0.00361 ];
INF_S3                    (idx, [1:   8]) = [  5.22863E-04 0.03753 -4.64678E-05 0.05546 -4.64901E-05 0.02288 -5.43107E-03 0.00293 ];
INF_S4                    (idx, [1:   8]) = [ -2.57275E-04 0.05472 -4.04262E-05 0.04390 -3.07887E-05 0.01294 -6.20482E-03 0.00381 ];
INF_S5                    (idx, [1:   8]) = [  1.16422E-04 0.07794 -3.40053E-06 0.18748 -5.08815E-06 0.23541 -3.61403E-03 0.00272 ];
INF_S6                    (idx, [1:   8]) = [ -4.28924E-04 0.03536 -2.88924E-05 0.01676 -2.01859E-05 0.05260 -5.94525E-03 0.00349 ];
INF_S7                    (idx, [1:   8]) = [  1.51761E-04 0.14866  2.76483E-05 0.08103  1.06943E-05 0.07061 -8.66973E-04 0.01169 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73428E-01 3.3E-05  4.39142E-03 0.00052  1.84665E-03 0.00321  4.25973E-01 6.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52268E-02 0.00106 -1.00342E-03 0.00060 -2.07963E-04 0.00528  1.18404E-02 0.00173 ];
INF_SP2                   (idx, [1:   8]) = [  2.70858E-03 0.00598 -1.80320E-04 0.00942 -1.29284E-04 0.00852 -6.41436E-03 0.00361 ];
INF_SP3                   (idx, [1:   8]) = [  5.22994E-04 0.03748 -4.64678E-05 0.05546 -4.64901E-05 0.02288 -5.43107E-03 0.00293 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57250E-04 0.05452 -4.04262E-05 0.04390 -3.07887E-05 0.01294 -6.20482E-03 0.00381 ];
INF_SP5                   (idx, [1:   8]) = [  1.16423E-04 0.07788 -3.40053E-06 0.18748 -5.08815E-06 0.23541 -3.61403E-03 0.00272 ];
INF_SP6                   (idx, [1:   8]) = [ -4.28955E-04 0.03538 -2.88924E-05 0.01676 -2.01859E-05 0.05260 -5.94525E-03 0.00349 ];
INF_SP7                   (idx, [1:   8]) = [  1.51754E-04 0.14890  2.76483E-05 0.08103  1.06943E-05 0.07061 -8.66973E-04 0.01169 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22693E-01 0.00075  4.19087E-01 0.00190 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23052E-01 0.00150  4.21367E-01 0.00132 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22591E-01 0.00108  4.21217E-01 0.00503 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22438E-01 0.00081  4.14771E-01 0.00234 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03298E+00 0.00076  7.95389E-01 0.00190 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03183E+00 0.00150  7.91080E-01 0.00132 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03330E+00 0.00108  7.91419E-01 0.00503 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03379E+00 0.00081  8.03669E-01 0.00234 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.50327E-03 0.02561  1.89233E-04 0.13646  9.65322E-04 0.06501  9.72394E-04 0.05664  2.39016E-03 0.03804  7.25931E-04 0.07179  2.60228E-04 0.11267 ];
LAMBDA                    (idx, [1:  14]) = [  7.41035E-01 0.06003  1.24895E-02 2.6E-05  3.14409E-02 0.00123  1.09303E-01 0.00083  3.18238E-01 0.00064  1.35005E+00 0.00109  8.73858E+00 0.01100 ];


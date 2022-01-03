
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/48/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node61' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-8700K CPU @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:14:47 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:17:45 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093287548 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.24055E+00  1.23782E+00  1.24137E+00  7.60968E-01  7.59371E-01  7.58540E-01  7.59977E-01  1.24141E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.80229E-01 0.00075  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.19771E-01 0.00046  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91773E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96816E-01 8.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96552E-01 8.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.49666E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61274E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40725E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40708E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71206E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.81670E+01 0.00146  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800382 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00048E+04 0.00216 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00048E+04 0.00216 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.95513E+01 ;
RUNNING_TIME              (idx, 1)        =  2.96853E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.04867E-01  6.04867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.19333E-02  1.19333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.35172E+00  2.35172E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.96850E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.58619 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98956E+00 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.94635E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63888.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.77287E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49720E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.27858E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98869E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39228E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74778E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31922E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.59911E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53028E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.84932E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.78358E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.49762E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.65188E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.89174E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10985E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27623E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24848E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.60123E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.95549E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56893E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20853E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.03303E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19892E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.42182E+15 0.00158  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.07441E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.90269E-02  7.62571E+24  3.93160E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58949E-01 0.00224 ];
U235_FISS                 (idx, [1:   4]) = [  9.82076E+18 0.00217  5.78619E-01 0.00147 ];
U238_FISS                 (idx, [1:   4]) = [  1.74583E+17 0.01923  1.02853E-02 0.01909 ];
PU239_FISS                (idx, [1:   4]) = [  5.98873E+18 0.00284  3.52854E-01 0.00251 ];
PU240_FISS                (idx, [1:   4]) = [  3.09635E+15 0.12006  1.82605E-04 0.12020 ];
PU241_FISS                (idx, [1:   4]) = [  9.79000E+17 0.00731  5.76784E-02 0.00708 ];
U235_CAPT                 (idx, [1:   4]) = [  2.27811E+18 0.00507  8.58043E-02 0.00450 ];
U238_CAPT                 (idx, [1:   4]) = [  1.27017E+19 0.00270  4.78426E-01 0.00171 ];
PU239_CAPT                (idx, [1:   4]) = [  3.64126E+18 0.00371  1.37162E-01 0.00336 ];
PU240_CAPT                (idx, [1:   4]) = [  2.44132E+18 0.00564  9.19449E-02 0.00492 ];
PU241_CAPT                (idx, [1:   4]) = [  3.63749E+17 0.01378  1.36997E-02 0.01351 ];
XE135_CAPT                (idx, [1:   4]) = [  3.03855E+15 0.12040  1.14692E-04 0.12093 ];
SM149_CAPT                (idx, [1:   4]) = [  2.21371E+17 0.01713  8.34116E-03 0.01717 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800382 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.44942E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800382 8.01449E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479702 4.80307E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 306708 3.07098E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13972 1.40439E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800382 8.01449E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.07454E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44823E+19 2.8E-05  4.44823E+19 2.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69745E+19 5.9E-06  1.69745E+19 5.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65250E+19 0.00135  2.35574E+19 0.00132  2.96756E+18 0.00396 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34995E+19 0.00082  4.05320E+19 0.00077  2.96756E+18 0.00396 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42182E+19 0.00158  4.42182E+19 0.00158  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55435E+22 0.00153  1.39552E+21 0.00131  1.41480E+22 0.00161 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.76384E+17 0.01171 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42759E+19 0.00088 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.21272E+21 0.00157 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55360E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55360E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69832E+00 0.00126 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02345E-01 0.00059 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.86528E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13922E+00 0.00065 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82691E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99750E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02393E+00 0.00145 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00596E+00 0.00147 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62053E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04808E+02 5.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00627E+00 0.00154  1.00115E+00 0.00148  4.80703E-03 0.02797 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00649E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00617E+00 0.00157 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00649E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02448E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80421E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80450E+01 9.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.92367E-07 0.00521 ];
IMP_EALF                  (idx, [1:   2]) = [  2.91240E-07 0.00168 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.35302E-02 0.01897 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.40743E-02 0.00333 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87940E-03 0.01701  1.71225E-04 0.07977  9.02657E-04 0.03828  8.17697E-04 0.04085  2.13393E-03 0.02403  6.52860E-04 0.04666  2.01034E-04 0.08023 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.77659E-01 0.04194  1.04791E-02 0.04957  3.11335E-02 0.00106  1.09616E-01 0.00097  3.17348E-01 0.00040  1.29750E+00 0.00628  7.02209E+00 0.05064 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.84473E-03 0.02677  1.74369E-04 0.13890  8.56892E-04 0.06337  7.46102E-04 0.06627  2.20974E-03 0.04002  7.02862E-04 0.07940  1.54774E-04 0.14008 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.06883E-01 0.06383  1.25150E-02 0.00113  3.11783E-02 0.00169  1.09776E-01 0.00166  3.17435E-01 0.00071  1.29328E+00 0.00880  8.12459E+00 0.02447 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.76755E-04 0.00453  3.76766E-04 0.00453  3.80557E-04 0.05469 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.79012E-04 0.00397  3.79024E-04 0.00397  3.82717E-04 0.05451 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.71848E-03 0.02703  1.33950E-04 0.16520  8.81654E-04 0.06514  6.86159E-04 0.07562  2.15162E-03 0.03680  7.01690E-04 0.07492  1.63413E-04 0.12996 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.34971E-01 0.06537  1.25229E-02 0.00193  3.11716E-02 0.00210  1.09702E-01 0.00197  3.17372E-01 0.00070  1.29515E+00 0.00957  8.33230E+00 0.02776 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.43030E-04 0.00867  3.43235E-04 0.00869  2.95922E-04 0.13624 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.45089E-04 0.00841  3.45295E-04 0.00843  2.97921E-04 0.13655 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.73941E-03 0.08546  1.10464E-04 0.73197  7.15232E-04 0.22432  8.02138E-04 0.23145  2.36101E-03 0.11591  5.68999E-04 0.25910  1.81566E-04 0.40816 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.46611E-01 0.18396  1.24887E-02 0.00015  3.11441E-02 0.00505  1.09573E-01 0.00381  3.16693E-01 0.00080  1.20782E+00 0.04228  8.39346E+00 0.09294 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.75934E-03 0.08380  9.76136E-05 0.59164  7.47071E-04 0.21739  8.03534E-04 0.23085  2.34620E-03 0.10950  5.79561E-04 0.26032  1.85367E-04 0.40620 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.43973E-01 0.18402  1.24887E-02 0.00015  3.11185E-02 0.00494  1.09584E-01 0.00380  3.16707E-01 0.00079  1.20783E+00 0.04227  8.46689E+00 0.08409 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39740E+01 0.08598 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.60622E-04 0.00246 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62810E-04 0.00180 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.80180E-03 0.01820 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33235E+01 0.01846 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.36777E-07 0.00141 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98724E-05 0.00047  2.98728E-05 0.00048  2.98405E-05 0.00694 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.72598E-04 0.00227  4.72703E-04 0.00227  4.56950E-04 0.03201 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.78970E-01 0.00085  5.78956E-01 0.00086  5.94537E-01 0.02895 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14595E+01 0.03181 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40260E+02 0.00103  1.68471E+02 0.00128 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.20365E+04 0.01202  4.24280E+05 0.00603  9.40792E+05 0.00088  1.76529E+06 0.00081  1.94870E+06 0.00102  1.90230E+06 0.00047  1.66166E+06 0.00055  1.45890E+06 0.00091  1.56827E+06 0.00041  1.52980E+06 0.00026  1.55387E+06 0.00014  1.52169E+06 0.00041  1.55683E+06 0.00071  1.53005E+06 0.00050  1.53289E+06 0.00073  1.34449E+06 0.00059  1.35108E+06 0.00031  1.34194E+06 0.00036  1.32921E+06 0.00079  2.61829E+06 0.00027  2.55192E+06 0.00084  1.85095E+06 0.00085  1.19311E+06 0.00100  1.40334E+06 0.00085  1.32655E+06 0.00083  1.12728E+06 0.00113  1.93581E+06 0.00047  4.06456E+05 0.00139  5.08902E+05 0.00172  4.60231E+05 0.00122  2.70323E+05 0.00036  4.72923E+05 0.00195  3.24501E+05 0.00229  2.78795E+05 0.00279  5.33686E+04 0.00090  5.12714E+04 0.00272  5.03910E+04 0.00550  5.03243E+04 0.00271  5.04795E+04 0.00165  5.19430E+04 0.00236  5.48142E+04 0.00589  5.23655E+04 0.00422  1.00268E+05 0.00278  1.62390E+05 0.00323  2.13766E+05 0.00163  6.28956E+05 0.00099  8.49672E+05 0.00158  1.23582E+06 0.00144  9.82265E+05 0.00200  7.67657E+05 0.00361  6.07354E+05 0.00282  7.04247E+05 0.00300  1.25252E+06 0.00352  1.56194E+06 0.00376  2.63096E+06 0.00400  3.32477E+06 0.00429  3.93371E+06 0.00385  2.09301E+06 0.00328  1.34053E+06 0.00351  8.90446E+05 0.00362  7.58841E+05 0.00466  7.26020E+05 0.00356  5.50599E+05 0.00454  3.69939E+05 0.00120  3.07552E+05 0.00551  2.87038E+05 0.00495  2.36576E+05 0.00868  1.57685E+05 0.00656  1.02579E+05 0.00553  3.09694E+04 0.00782 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02426E+00 0.00073 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.86149E+21 0.00142  5.68270E+21 0.00471 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79577E-01 7.2E-05  4.34620E-01 6.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.61085E-03 0.00114  1.87260E-03 0.00271 ];
INF_ABS                   (idx, [1:   4]) = [  1.82573E-03 0.00094  4.48750E-03 0.00383 ];
INF_FISS                  (idx, [1:   4]) = [  2.14876E-04 0.00184  2.61490E-03 0.00466 ];
INF_NSF                   (idx, [1:   4]) = [  5.47844E-04 0.00183  6.87889E-03 0.00466 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54959E+00 4.5E-05  2.63065E+00 9.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03858E+02 6.5E-06  2.04944E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.72250E-08 0.00049  2.12040E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77747E-01 7.2E-05  4.30137E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43023E-02 0.00082  1.14379E-02 0.00365 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54765E-03 0.00559 -6.73014E-03 0.00667 ];
INF_SCATT3                (idx, [1:   4]) = [  5.22613E-04 0.02800 -5.56198E-03 0.00440 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.83850E-04 0.05752 -6.34419E-03 0.00118 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27593E-04 0.09330 -3.63923E-03 0.00901 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.80406E-04 0.02279 -5.96096E-03 0.00214 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65439E-04 0.03319 -8.55294E-04 0.01801 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77755E-01 7.2E-05  4.30137E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43044E-02 0.00082  1.14379E-02 0.00365 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54815E-03 0.00558 -6.73014E-03 0.00667 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.22791E-04 0.02802 -5.56198E-03 0.00440 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.83889E-04 0.05742 -6.34419E-03 0.00118 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27667E-04 0.09283 -3.63923E-03 0.00901 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.80379E-04 0.02269 -5.96096E-03 0.00214 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65347E-04 0.03320 -8.55294E-04 0.01801 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26354E-01 0.00020  4.21532E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02139E+00 0.00020  7.90767E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.81761E-03 0.00098  4.48750E-03 0.00383 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48277E-03 0.00070  6.33641E-03 0.00402 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74094E-01 7.6E-05  3.65299E-03 0.00081  1.85361E-03 0.00425  4.28284E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.51641E-02 0.00085 -8.61786E-04 0.00314 -1.83694E-04 0.00944  1.16215E-02 0.00353 ];
INF_S2                    (idx, [1:   8]) = [  2.68956E-03 0.00526 -1.41906E-04 0.00459 -1.38838E-04 0.01222 -6.59131E-03 0.00695 ];
INF_S3                    (idx, [1:   8]) = [  5.61832E-04 0.02732 -3.92183E-05 0.02505 -5.10479E-05 0.01535 -5.51093E-03 0.00438 ];
INF_S4                    (idx, [1:   8]) = [ -2.50048E-04 0.06200 -3.38018E-05 0.05468 -2.82840E-05 0.08355 -6.31591E-03 0.00134 ];
INF_S5                    (idx, [1:   8]) = [  1.27410E-04 0.09891  1.83543E-07 1.00000 -5.69869E-06 0.05524 -3.63354E-03 0.00907 ];
INF_S6                    (idx, [1:   8]) = [ -3.56793E-04 0.02329 -2.36123E-05 0.01663 -2.28351E-05 0.03211 -5.93812E-03 0.00215 ];
INF_S7                    (idx, [1:   8]) = [  1.40791E-04 0.03435  2.46486E-05 0.02898  1.02685E-05 0.10622 -8.65562E-04 0.01858 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74102E-01 7.6E-05  3.65299E-03 0.00081  1.85361E-03 0.00425  4.28284E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.51662E-02 0.00085 -8.61786E-04 0.00314 -1.83694E-04 0.00944  1.16215E-02 0.00353 ];
INF_SP2                   (idx, [1:   8]) = [  2.69006E-03 0.00525 -1.41906E-04 0.00459 -1.38838E-04 0.01222 -6.59131E-03 0.00695 ];
INF_SP3                   (idx, [1:   8]) = [  5.62009E-04 0.02734 -3.92183E-05 0.02505 -5.10479E-05 0.01535 -5.51093E-03 0.00438 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50087E-04 0.06191 -3.38018E-05 0.05468 -2.82840E-05 0.08355 -6.31591E-03 0.00134 ];
INF_SP5                   (idx, [1:   8]) = [  1.27484E-04 0.09843  1.83543E-07 1.00000 -5.69869E-06 0.05524 -3.63354E-03 0.00907 ];
INF_SP6                   (idx, [1:   8]) = [ -3.56767E-04 0.02318 -2.36123E-05 0.01663 -2.28351E-05 0.03211 -5.93812E-03 0.00215 ];
INF_SP7                   (idx, [1:   8]) = [  1.40698E-04 0.03436  2.46486E-05 0.02898  1.02685E-05 0.10622 -8.65562E-04 0.01858 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23182E-01 0.00126  4.22862E-01 0.00316 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23883E-01 0.00217  4.23696E-01 0.00700 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22355E-01 0.00164  4.27477E-01 0.00548 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23315E-01 0.00165  4.17628E-01 0.00526 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03142E+00 0.00126  7.88302E-01 0.00316 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02919E+00 0.00217  7.86843E-01 0.00694 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03406E+00 0.00164  7.79840E-01 0.00548 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03099E+00 0.00165  7.98224E-01 0.00521 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.84473E-03 0.02677  1.74369E-04 0.13890  8.56892E-04 0.06337  7.46102E-04 0.06627  2.20974E-03 0.04002  7.02862E-04 0.07940  1.54774E-04 0.14008 ];
LAMBDA                    (idx, [1:  14]) = [  6.06883E-01 0.06383  1.25150E-02 0.00113  3.11783E-02 0.00169  1.09776E-01 0.00166  3.17435E-01 0.00071  1.29328E+00 0.00880  8.12459E+00 0.02447 ];


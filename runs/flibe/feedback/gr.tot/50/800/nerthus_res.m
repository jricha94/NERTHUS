
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/50/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:44:50 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:48:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095090250 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01243E+00  9.91407E-01  9.98605E-01  1.00289E+00  9.95980E-01  1.01317E+00  9.91814E-01  9.93705E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.75720E-01 0.00098  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.24280E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91931E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95290E-01 1.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94899E-01 1.2E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47177E-01 0.00062  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62542E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39578E+02 0.00121  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39560E+02 0.00121  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71053E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.63946E+01 0.00171  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800471 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00059E+04 0.00211 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00059E+04 0.00211 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.39032E+01 ;
RUNNING_TIME              (idx, 1)        =  3.56880E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.69383E-01  6.69383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.15833E-02  1.15833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.88782E+00  2.88782E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.56877E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.69782 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98719E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.10525E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19630.44;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.44;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.76174E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49290E+05 ;
TOT_SF_RATE               (idx, 1)        =  8.68097E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98326E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38962E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74262E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31605E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.89063E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.54069E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.13128E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81763E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.59320E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.65888E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.99281E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09904E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26939E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23733E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.69842E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.49413E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.55406E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20567E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20840E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19687E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.40030E+15 0.00171  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.15591E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.01979E-02  8.08719E+24  3.92311E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.56311E-01 0.00255 ];
U235_FISS                 (idx, [1:   4]) = [  9.99315E+18 0.00253  5.87956E-01 0.00149 ];
U238_FISS                 (idx, [1:   4]) = [  1.79167E+17 0.02111  1.05410E-02 0.02094 ];
PU239_FISS                (idx, [1:   4]) = [  5.79016E+18 0.00303  3.40687E-01 0.00252 ];
PU240_FISS                (idx, [1:   4]) = [  3.41224E+15 0.12692  2.01016E-04 0.12694 ];
PU241_FISS                (idx, [1:   4]) = [  1.02292E+18 0.00797  6.01750E-02 0.00746 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31635E+18 0.00522  8.80400E-02 0.00480 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25639E+19 0.00288  4.77505E-01 0.00166 ];
PU239_CAPT                (idx, [1:   4]) = [  3.44810E+18 0.00396  1.31073E-01 0.00384 ];
PU240_CAPT                (idx, [1:   4]) = [  2.44063E+18 0.00414  9.27650E-02 0.00363 ];
PU241_CAPT                (idx, [1:   4]) = [  3.77736E+17 0.01187  1.43625E-02 0.01211 ];
XE135_CAPT                (idx, [1:   4]) = [  1.98331E+15 0.17202  7.54490E-05 0.17183 ];
SM149_CAPT                (idx, [1:   4]) = [  2.39987E+17 0.01526  9.12082E-03 0.01502 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800471 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35419E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800471 8.01354E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 477834 4.78326E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 308691 3.09015E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13946 1.40132E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800471 8.01354E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.31549E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 7.3E-09  3.52009E+00 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44254E+19 2.5E-05  4.44254E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69786E+19 5.3E-06  1.69786E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63105E+19 0.00140  2.33751E+19 0.00145  2.93539E+18 0.00449 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32890E+19 0.00085  4.03536E+19 0.00084  2.93539E+18 0.00449 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40030E+19 0.00171  4.40030E+19 0.00171  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53153E+22 0.00147  1.37480E+21 0.00148  1.39405E+22 0.00153 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.71023E+17 0.01420 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40601E+19 0.00090 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.12151E+21 0.00151 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55023E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55023E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70494E+00 0.00120 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02418E-01 0.00062 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.86184E-01 0.00105 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14088E+00 0.00070 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82682E-01 0.00024 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99798E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02888E+00 0.00141 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01086E+00 0.00144 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61655E+00 3.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04759E+02 5.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01094E+00 0.00150  1.00597E+00 0.00144  4.88951E-03 0.02372 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01013E+00 0.00090 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00983E+00 0.00171 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01013E+00 0.00090 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02815E+00 0.00085 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80913E+01 0.00031 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80968E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.78377E-07 0.00559 ];
IMP_EALF                  (idx, [1:   2]) = [  2.76530E-07 0.00196 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.47347E-02 0.02051 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.39833E-02 0.00357 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.84377E-03 0.01525  1.73188E-04 0.08691  9.19369E-04 0.03651  7.79206E-04 0.04669  2.09336E-03 0.02424  6.54795E-04 0.03828  2.23850E-04 0.07000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.11420E-01 0.03728  1.06268E-02 0.04727  3.11122E-02 0.00108  1.08364E-01 0.01270  3.17105E-01 0.00042  1.29191E+00 0.00617  7.47610E+00 0.03703 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.87413E-03 0.02640  1.92891E-04 0.12994  9.46206E-04 0.06173  7.70523E-04 0.07077  2.06732E-03 0.04205  6.53781E-04 0.07209  2.43406E-04 0.13394 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39929E-01 0.07187  1.25138E-02 0.00146  3.10626E-02 0.00177  1.09855E-01 0.00173  3.17059E-01 0.00066  1.28554E+00 0.00967  8.15267E+00 0.02010 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.75637E-04 0.00430  3.75820E-04 0.00431  3.41584E-04 0.06675 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.79682E-04 0.00405  3.79866E-04 0.00405  3.45546E-04 0.06705 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.86193E-03 0.02402  2.04376E-04 0.10728  9.28107E-04 0.05503  7.47998E-04 0.06710  2.12748E-03 0.04059  6.42734E-04 0.07215  2.11237E-04 0.12422 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.79243E-01 0.06899  1.25250E-02 0.00209  3.10439E-02 0.00208  1.09783E-01 0.00199  3.16840E-01 0.00059  1.29454E+00 0.01080  7.94528E+00 0.03765 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.41508E-04 0.01113  3.41752E-04 0.01117  3.00345E-04 0.18609 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.45146E-04 0.01089  3.45392E-04 0.01094  3.04328E-04 0.18813 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.93059E-03 0.07905  1.44651E-04 0.43355  1.10742E-03 0.17669  8.74487E-04 0.19834  1.89378E-03 0.12299  6.31914E-04 0.21467  2.78342E-04 0.41669 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.75417E-01 0.17376  1.24906E-02 0.0E+00  3.09818E-02 0.00449  1.09802E-01 0.00315  3.16609E-01 0.00162  1.28095E+00 0.02620  7.38447E+00 0.11214 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.95280E-03 0.07461  1.49487E-04 0.43966  1.09923E-03 0.17295  8.71362E-04 0.20636  1.91336E-03 0.11230  6.35341E-04 0.20447  2.84019E-04 0.41024 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.67513E-01 0.18059  1.24906E-02 8.0E-09  3.09885E-02 0.00442  1.09821E-01 0.00321  3.16629E-01 0.00155  1.28445E+00 0.02516  7.38447E+00 0.11214 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45522E+01 0.08057 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.56570E-04 0.00279 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60405E-04 0.00232 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.85155E-03 0.01740 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.36002E+01 0.01686 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.59252E-07 0.00176 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97470E-05 0.00049  2.97456E-05 0.00050  3.00013E-05 0.00547 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.82139E-04 0.00255  4.82195E-04 0.00255  4.70292E-04 0.03913 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.77893E-01 0.00108  5.77882E-01 0.00108  5.91963E-01 0.02685 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23566E+01 0.03683 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38903E+02 0.00120  1.66109E+02 0.00157 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.30711E+04 0.01358  4.23701E+05 0.00300  9.40552E+05 0.00094  1.76686E+06 0.00049  1.94671E+06 0.00046  1.89899E+06 0.00093  1.66067E+06 0.00076  1.45665E+06 0.00116  1.56516E+06 0.00085  1.52629E+06 0.00031  1.55228E+06 0.00061  1.51958E+06 0.00042  1.55488E+06 0.00028  1.52738E+06 0.00071  1.53115E+06 0.00083  1.34338E+06 0.00098  1.34843E+06 0.00067  1.33924E+06 0.00105  1.32863E+06 0.00042  2.61600E+06 0.00080  2.54949E+06 0.00096  1.85017E+06 0.00115  1.19128E+06 0.00109  1.39739E+06 0.00071  1.32581E+06 0.00063  1.12439E+06 0.00053  1.92840E+06 0.00122  4.04350E+05 0.00143  5.07480E+05 0.00163  4.55862E+05 0.00104  2.68370E+05 0.00309  4.67633E+05 0.00153  3.20138E+05 0.00259  2.75388E+05 0.00298  5.24022E+04 0.00092  5.03411E+04 0.00660  4.89980E+04 0.00361  4.92955E+04 0.00648  4.91420E+04 0.00223  5.03900E+04 0.00448  5.31419E+04 0.00492  5.08849E+04 0.00625  9.68963E+04 0.00305  1.55935E+05 0.00167  2.02841E+05 0.00313  5.74629E+05 0.00350  7.28270E+05 0.00325  1.01917E+06 0.00541  8.16958E+05 0.00651  6.46356E+05 0.00600  5.17961E+05 0.00605  6.03797E+05 0.00486  1.11061E+06 0.00589  1.41370E+06 0.00647  2.45964E+06 0.00641  3.25406E+06 0.00666  4.02820E+06 0.00648  2.21167E+06 0.00702  1.44148E+06 0.00607  9.68166E+05 0.00901  8.33312E+05 0.00816  8.03227E+05 0.00741  6.15560E+05 0.00758  4.18098E+05 0.00724  3.50067E+05 0.00708  3.26422E+05 0.00304  2.60721E+05 0.01106  1.92610E+05 0.00931  1.18763E+05 0.00941  3.63758E+04 0.01132 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02885E+00 0.00218 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77756E+21 0.00189  5.53881E+21 0.00590 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79819E-01 7.6E-05  4.34794E-01 7.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.61580E-03 0.00217  1.89828E-03 0.00434 ];
INF_ABS                   (idx, [1:   4]) = [  1.83490E-03 0.00191  4.57781E-03 0.00518 ];
INF_FISS                  (idx, [1:   4]) = [  2.19105E-04 0.00115  2.67953E-03 0.00594 ];
INF_NSF                   (idx, [1:   4]) = [  5.58927E-04 0.00121  7.03651E-03 0.00594 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55096E+00 1.0E-04  2.62602E+00 3.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03879E+02 1.4E-05  2.04886E+02 6.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.56122E-08 0.00096  2.20760E-06 0.00037 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77982E-01 8.9E-05  4.30226E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42832E-02 0.00129  1.01817E-02 0.00446 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64344E-03 0.01632 -6.96031E-03 0.00083 ];
INF_SCATT3                (idx, [1:   4]) = [  5.25217E-04 0.01902 -5.79612E-03 0.00378 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.26422E-04 0.14713 -6.23222E-03 0.00148 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17004E-04 0.05325 -3.68729E-03 0.00477 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.63711E-04 0.03080 -5.61323E-03 0.00372 ];
INF_SCATT7                (idx, [1:   4]) = [  1.18748E-04 0.05965 -8.67121E-04 0.01458 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77990E-01 8.9E-05  4.30226E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42851E-02 0.00129  1.01817E-02 0.00446 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64375E-03 0.01632 -6.96031E-03 0.00083 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.25113E-04 0.01909 -5.79612E-03 0.00378 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.26527E-04 0.14695 -6.23222E-03 0.00148 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16967E-04 0.05322 -3.68729E-03 0.00477 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.63626E-04 0.03082 -5.61323E-03 0.00372 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.18806E-04 0.05999 -8.67121E-04 0.01458 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26442E-01 0.00025  4.22908E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02111E+00 0.00025  7.88194E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.82728E-03 0.00198  4.57781E-03 0.00518 ];
INF_REMXS                 (idx, [1:   4]) = [  5.20687E-03 0.00033  5.94051E-03 0.00542 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74612E-01 8.0E-05  3.36985E-03 0.00117  1.37197E-03 0.00555  4.28854E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.51043E-02 0.00120 -8.21089E-04 0.00210 -1.17562E-04 0.01516  1.02993E-02 0.00458 ];
INF_S2                    (idx, [1:   8]) = [  2.77051E-03 0.01567 -1.27066E-04 0.00717 -1.07572E-04 0.02030 -6.85273E-03 0.00088 ];
INF_S3                    (idx, [1:   8]) = [  5.53889E-04 0.01677 -2.86713E-05 0.03377 -3.90404E-05 0.03388 -5.75708E-03 0.00400 ];
INF_S4                    (idx, [1:   8]) = [ -1.97103E-04 0.16654 -2.93186E-05 0.04078 -2.29743E-05 0.04086 -6.20925E-03 0.00134 ];
INF_S5                    (idx, [1:   8]) = [  1.16182E-04 0.05512  8.22722E-07 1.00000 -6.60524E-06 0.09989 -3.68069E-03 0.00479 ];
INF_S6                    (idx, [1:   8]) = [ -3.41211E-04 0.03245 -2.24994E-05 0.04149 -1.54590E-05 0.02226 -5.59777E-03 0.00378 ];
INF_S7                    (idx, [1:   8]) = [  9.49879E-05 0.07254  2.37606E-05 0.06851  7.97828E-06 0.05017 -8.75099E-04 0.01473 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74620E-01 8.0E-05  3.36985E-03 0.00117  1.37197E-03 0.00555  4.28854E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.51062E-02 0.00121 -8.21089E-04 0.00210 -1.17562E-04 0.01516  1.02993E-02 0.00458 ];
INF_SP2                   (idx, [1:   8]) = [  2.77082E-03 0.01567 -1.27066E-04 0.00717 -1.07572E-04 0.02030 -6.85273E-03 0.00088 ];
INF_SP3                   (idx, [1:   8]) = [  5.53784E-04 0.01684 -2.86713E-05 0.03377 -3.90404E-05 0.03388 -5.75708E-03 0.00400 ];
INF_SP4                   (idx, [1:   8]) = [ -1.97208E-04 0.16634 -2.93186E-05 0.04078 -2.29743E-05 0.04086 -6.20925E-03 0.00134 ];
INF_SP5                   (idx, [1:   8]) = [  1.16144E-04 0.05516  8.22722E-07 1.00000 -6.60524E-06 0.09989 -3.68069E-03 0.00479 ];
INF_SP6                   (idx, [1:   8]) = [ -3.41126E-04 0.03248 -2.24994E-05 0.04149 -1.54590E-05 0.02226 -5.59777E-03 0.00378 ];
INF_SP7                   (idx, [1:   8]) = [  9.50454E-05 0.07296  2.37606E-05 0.06851  7.97828E-06 0.05017 -8.75099E-04 0.01473 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22630E-01 0.00082  4.26181E-01 0.00294 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22292E-01 0.00066  4.29219E-01 0.00235 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23123E-01 0.00199  4.28253E-01 0.00493 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22480E-01 0.00085  4.21200E-01 0.00501 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03318E+00 0.00082  7.82160E-01 0.00294 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03426E+00 0.00066  7.76618E-01 0.00235 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03161E+00 0.00199  7.78413E-01 0.00494 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03366E+00 0.00085  7.91449E-01 0.00501 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.87413E-03 0.02640  1.92891E-04 0.12994  9.46206E-04 0.06173  7.70523E-04 0.07077  2.06732E-03 0.04205  6.53781E-04 0.07209  2.43406E-04 0.13394 ];
LAMBDA                    (idx, [1:  14]) = [  7.39929E-01 0.07187  1.25138E-02 0.00146  3.10626E-02 0.00177  1.09855E-01 0.00173  3.17059E-01 0.00066  1.28554E+00 0.00967  8.15267E+00 0.02010 ];


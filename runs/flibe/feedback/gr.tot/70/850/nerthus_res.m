
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/70/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 00:59:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 01:43:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644731963663 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98726E-01  9.97406E-01  1.00055E+00  1.00148E+00  1.00100E+00  9.98464E-01  1.00107E+00  1.00131E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.48834E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.51166E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92337E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96344E-01 2.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96040E-01 3.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.37696E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.64000E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33466E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33448E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70323E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.58780E+01 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000544 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00027E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00027E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.48380E+02 ;
RUNNING_TIME              (idx, 1)        =  4.43941E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83233E-01  7.83233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.91333E-02  1.91333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.35902E+01  4.35902E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.43925E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84744 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97267E+00 8.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80239E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.68655E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.47932E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.75377E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90466E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34851E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74919E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31171E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.84478E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62957E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.02779E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.07389E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.16963E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72212E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.85071E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06115E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24522E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.19616E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.43292E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.41100E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.43761E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20042E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.09744E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17565E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.85099E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.97088E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.45100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.02678E-02  1.21250E+25  3.88467E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.39158E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  9.77138E+18 0.00063  5.75663E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.70611E+17 0.00469  1.00512E-02 0.00466 ];
PU239_FISS                (idx, [1:   4]) = [  5.75127E+18 0.00081  3.38826E-01 0.00067 ];
PU240_FISS                (idx, [1:   4]) = [  3.65268E+15 0.03452  2.15099E-04 0.03443 ];
PU241_FISS                (idx, [1:   4]) = [  1.26499E+18 0.00192  7.45253E-02 0.00189 ];
U235_CAPT                 (idx, [1:   4]) = [  2.37317E+18 0.00136  8.93894E-02 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  1.19967E+19 0.00077  4.51858E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  3.46041E+18 0.00117  1.30340E-01 0.00107 ];
PU240_CAPT                (idx, [1:   4]) = [  2.69702E+18 0.00130  1.01584E-01 0.00115 ];
PU241_CAPT                (idx, [1:   4]) = [  4.81149E+17 0.00285  1.81226E-02 0.00278 ];
XE135_CAPT                (idx, [1:   4]) = [  2.17751E+15 0.04412  8.20239E-05 0.04419 ];
SM149_CAPT                (idx, [1:   4]) = [  2.38321E+17 0.00406  8.97689E-03 0.00407 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000544 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77031E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000544 1.00177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5989249 5.99917E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3829232 3.83559E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 182063 1.82947E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000544 1.00177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.28991E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45167E+19 7.7E-06  4.45167E+19 7.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69682E+19 1.7E-06  1.69682E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65518E+19 0.00039  2.37068E+19 0.00038  2.84500E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35200E+19 0.00024  4.06750E+19 0.00022  2.84500E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42549E+19 0.00042  4.42549E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.47817E+22 0.00037  1.31192E+21 0.00037  1.34698E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.09665E+17 0.00368 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43297E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.89389E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53493E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53493E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71532E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04401E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.65417E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16856E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81887E-01 6.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99815E-01 4.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02500E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00625E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62353E+00 9.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04884E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00626E+00 0.00042  1.00127E+00 0.00042  4.98390E-03 0.00711 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00600E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00595E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00600E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02474E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79105E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79077E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.33175E-07 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34052E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.42489E-02 0.00469 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.46180E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.93560E-03 0.00443  1.46085E-04 0.02503  9.25236E-04 0.00994  7.90242E-04 0.01196  2.16738E-03 0.00663  6.85919E-04 0.01288  2.20739E-04 0.02182 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.98689E-01 0.01120  1.25498E-02 0.00055  3.11177E-02 0.00031  1.09784E-01 0.00028  3.17225E-01 0.00011  1.28230E+00 0.00158  8.00531E+00 0.00597 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.00299E-03 0.00731  1.40894E-04 0.04057  9.41893E-04 0.01684  7.98485E-04 0.01786  2.19541E-03 0.01108  6.99241E-04 0.02114  2.27072E-04 0.03910 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.03727E-01 0.01949  1.25542E-02 0.00080  3.11358E-02 0.00049  1.09707E-01 0.00041  3.17150E-01 0.00018  1.27617E+00 0.00308  8.03953E+00 0.00866 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.36310E-04 0.00129  3.36375E-04 0.00128  3.23931E-04 0.01686 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.38404E-04 0.00121  3.38470E-04 0.00121  3.25931E-04 0.01683 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.95860E-03 0.00719  1.37571E-04 0.04409  9.29783E-04 0.01929  8.05066E-04 0.01820  2.19312E-03 0.01081  6.73823E-04 0.01990  2.19238E-04 0.03445 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.91408E-01 0.01809  1.25476E-02 0.00087  3.11215E-02 0.00049  1.09843E-01 0.00043  3.17217E-01 0.00019  1.27878E+00 0.00279  7.91651E+00 0.01137 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.99754E-04 0.00315  2.99781E-04 0.00315  2.95645E-04 0.03924 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.01614E-04 0.00310  3.01641E-04 0.00309  2.97536E-04 0.03930 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.19163E-03 0.02370  1.13966E-04 0.14870  9.70092E-04 0.05252  9.21103E-04 0.05308  2.22691E-03 0.03451  7.23850E-04 0.06649  2.35707E-04 0.11589 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.95446E-01 0.06236  1.25409E-02 0.00240  3.11313E-02 0.00154  1.09798E-01 0.00117  3.16919E-01 0.00048  1.28067E+00 0.00855  8.03453E+00 0.02679 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.21972E-03 0.02296  1.17378E-04 0.14833  9.62170E-04 0.04975  9.23264E-04 0.05258  2.24455E-03 0.03364  7.35093E-04 0.06581  2.37261E-04 0.11523 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.95091E-01 0.06110  1.25409E-02 0.00240  3.11263E-02 0.00150  1.09826E-01 0.00119  3.16930E-01 0.00043  1.28133E+00 0.00842  8.03583E+00 0.02660 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.73624E+01 0.02393 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.18226E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20209E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.03486E-03 0.00433 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.58258E+01 0.00454 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.89517E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96870E-05 0.00014  2.96870E-05 0.00014  2.96827E-05 0.00181 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.37058E-04 0.00075  4.37156E-04 0.00076  4.17300E-04 0.00978 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.57489E-01 0.00028  5.57473E-01 0.00029  5.63166E-01 0.00738 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13193E+01 0.01011 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.32960E+02 0.00031  1.58507E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63480E+05 0.00328  2.12279E+06 0.00080  4.69743E+06 0.00043  8.82455E+06 0.00029  9.72854E+06 0.00027  9.49921E+06 0.00023  8.30711E+06 0.00010  7.28542E+06 0.00018  7.83160E+06 8.4E-05  7.63806E+06 0.00014  7.75388E+06 0.00015  7.59701E+06 0.00015  7.76757E+06 0.00016  7.63105E+06 0.00013  7.63943E+06 0.00013  6.70502E+06 0.00012  6.73440E+06 0.00017  6.68863E+06 0.00016  6.63000E+06 0.00021  1.30498E+07 0.00018  1.27028E+07 0.00019  9.20778E+06 0.00019  5.92119E+06 0.00023  6.94070E+06 0.00016  6.56700E+06 0.00014  5.55821E+06 0.00027  9.51285E+06 0.00030  1.98788E+06 0.00050  2.49208E+06 0.00037  2.24238E+06 0.00051  1.32032E+06 0.00070  2.30154E+06 0.00039  1.57430E+06 0.00085  1.34744E+06 0.00039  2.55349E+05 0.00120  2.43975E+05 0.00074  2.37623E+05 0.00079  2.37248E+05 0.00118  2.38279E+05 0.00133  2.44820E+05 0.00142  2.59974E+05 0.00144  2.48428E+05 0.00157  4.73567E+05 0.00109  7.67010E+05 0.00113  9.98387E+05 0.00052  2.85775E+06 0.00047  3.67156E+06 0.00082  5.15368E+06 0.00086  4.05736E+06 0.00119  3.16642E+06 0.00124  2.51207E+06 0.00130  2.90823E+06 0.00146  5.25396E+06 0.00148  6.60977E+06 0.00142  1.12533E+07 0.00151  1.45269E+07 0.00143  1.75699E+07 0.00149  9.43523E+06 0.00162  6.12767E+06 0.00174  4.06387E+06 0.00158  3.48485E+06 0.00177  3.35553E+06 0.00167  2.56270E+06 0.00204  1.71639E+06 0.00174  1.43269E+06 0.00234  1.34026E+06 0.00238  1.09864E+06 0.00202  7.52602E+05 0.00279  4.84250E+05 0.00270  1.45732E+05 0.00367 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02435E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79511E+21 0.00044  4.98680E+21 0.00152 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79760E-01 1.5E-05  4.35984E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67950E-03 0.00031  2.02560E-03 0.00112 ];
INF_ABS                   (idx, [1:   4]) = [  1.93664E-03 0.00032  4.92332E-03 0.00133 ];
INF_FISS                  (idx, [1:   4]) = [  2.57142E-04 0.00045  2.89772E-03 0.00151 ];
INF_NSF                   (idx, [1:   4]) = [  6.56699E-04 0.00045  7.63745E-03 0.00151 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55384E+00 1.0E-05  2.63568E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03936E+02 1.9E-06  2.05049E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.47353E-08 0.00020  2.15427E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77824E-01 1.5E-05  4.31055E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43279E-02 0.00026  1.09614E-02 0.00092 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59392E-03 0.00156 -6.88758E-03 0.00084 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12539E-04 0.00716 -5.69443E-03 0.00131 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.36004E-04 0.01093 -6.32020E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32216E-04 0.02623 -3.65700E-03 0.00193 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.63268E-04 0.00850 -5.86459E-03 0.00082 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42626E-04 0.03063 -8.60797E-04 0.00605 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77832E-01 1.5E-05  4.31055E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43298E-02 0.00026  1.09614E-02 0.00092 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59427E-03 0.00156 -6.88758E-03 0.00084 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12548E-04 0.00715 -5.69443E-03 0.00131 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.35984E-04 0.01092 -6.32020E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32193E-04 0.02625 -3.65700E-03 0.00193 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.63260E-04 0.00848 -5.86459E-03 0.00082 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42621E-04 0.03057 -8.60797E-04 0.00605 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26248E-01 7.2E-05  4.23346E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02172E+00 7.2E-05  7.87378E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92864E-03 0.00031  4.92332E-03 0.00133 ];
INF_REMXS                 (idx, [1:   4]) = [  5.29987E-03 0.00016  6.60950E-03 0.00107 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74460E-01 1.4E-05  3.36429E-03 0.00044  1.68062E-03 0.00095  4.29375E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51376E-02 0.00026 -8.09708E-04 0.00095 -1.54907E-04 0.00479  1.11163E-02 0.00088 ];
INF_S2                    (idx, [1:   8]) = [  2.72110E-03 0.00150 -1.27184E-04 0.00452 -1.27754E-04 0.00535 -6.75982E-03 0.00087 ];
INF_S3                    (idx, [1:   8]) = [  5.45512E-04 0.00703 -3.29728E-05 0.01318 -4.73884E-05 0.00869 -5.64704E-03 0.00128 ];
INF_S4                    (idx, [1:   8]) = [ -2.06566E-04 0.01294 -2.94382E-05 0.01552 -2.93797E-05 0.01524 -6.29082E-03 0.00074 ];
INF_S5                    (idx, [1:   8]) = [  1.31714E-04 0.02573  5.02118E-07 0.79712 -4.58867E-06 0.06278 -3.65241E-03 0.00193 ];
INF_S6                    (idx, [1:   8]) = [ -3.41721E-04 0.00897 -2.15473E-05 0.01899 -2.02251E-05 0.01766 -5.84437E-03 0.00082 ];
INF_S7                    (idx, [1:   8]) = [  1.20487E-04 0.03514  2.21393E-05 0.01097  9.92453E-06 0.02525 -8.70721E-04 0.00585 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74468E-01 1.4E-05  3.36429E-03 0.00044  1.68062E-03 0.00095  4.29375E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51395E-02 0.00026 -8.09708E-04 0.00095 -1.54907E-04 0.00479  1.11163E-02 0.00088 ];
INF_SP2                   (idx, [1:   8]) = [  2.72146E-03 0.00151 -1.27184E-04 0.00452 -1.27754E-04 0.00535 -6.75982E-03 0.00087 ];
INF_SP3                   (idx, [1:   8]) = [  5.45521E-04 0.00702 -3.29728E-05 0.01318 -4.73884E-05 0.00869 -5.64704E-03 0.00128 ];
INF_SP4                   (idx, [1:   8]) = [ -2.06545E-04 0.01293 -2.94382E-05 0.01552 -2.93797E-05 0.01524 -6.29082E-03 0.00074 ];
INF_SP5                   (idx, [1:   8]) = [  1.31690E-04 0.02575  5.02118E-07 0.79712 -4.58867E-06 0.06278 -3.65241E-03 0.00193 ];
INF_SP6                   (idx, [1:   8]) = [ -3.41712E-04 0.00895 -2.15473E-05 0.01899 -2.02251E-05 0.01766 -5.84437E-03 0.00082 ];
INF_SP7                   (idx, [1:   8]) = [  1.20482E-04 0.03506  2.21393E-05 0.01097  9.92453E-06 0.02525 -8.70721E-04 0.00585 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22464E-01 0.00025  4.28806E-01 0.00124 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22261E-01 0.00034  4.30600E-01 0.00130 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22385E-01 0.00035  4.32397E-01 0.00158 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22747E-01 0.00063  4.23534E-01 0.00185 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03371E+00 0.00025  7.77364E-01 0.00123 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03436E+00 0.00034  7.74125E-01 0.00130 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03396E+00 0.00035  7.70913E-01 0.00158 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03280E+00 0.00063  7.87053E-01 0.00185 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.00299E-03 0.00731  1.40894E-04 0.04057  9.41893E-04 0.01684  7.98485E-04 0.01786  2.19541E-03 0.01108  6.99241E-04 0.02114  2.27072E-04 0.03910 ];
LAMBDA                    (idx, [1:  14]) = [  7.03727E-01 0.01949  1.25542E-02 0.00080  3.11358E-02 0.00049  1.09707E-01 0.00041  3.17150E-01 0.00018  1.27617E+00 0.00308  8.03953E+00 0.00866 ];



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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/12/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node69' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:19:13 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123919050 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00794E+00  9.96940E-01  1.00481E+00  1.00164E+00  1.00200E+00  9.88843E-01  9.97356E-01  1.00047E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.20789E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.79211E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91635E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96651E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96387E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.14329E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54192E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.84153E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.84140E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72679E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.51906E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000548 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00027E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00027E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.33981E+02 ;
RUNNING_TIME              (idx, 1)        =  1.00567E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.32290E+00  8.32290E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.54333E-02  6.54333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.21789E+01  9.21789E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.00567E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.29840 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95662E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.15177E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128276.67 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.86399E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60460E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.11364E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.33502E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.63161E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.47227E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36918E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.11389E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.99041E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.88871E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.65942E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.22511E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.02446E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.94673E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.91527E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.98224E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.99560E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.73900E+09 ;
CS137_ACTIVITY            (idx, 1)        =  7.12272E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.85218E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.39698E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.30623E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24824E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.52135E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.60639E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.59714E-03  6.39802E+23  3.99952E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.02664E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  1.40855E+19 0.00056  8.23272E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  1.73570E+17 0.00535  1.01447E-02 0.00531 ];
PU239_FISS                (idx, [1:   4]) = [  2.83814E+18 0.00119  1.65887E-01 0.00113 ];
PU240_FISS                (idx, [1:   4]) = [  1.06334E+14 0.19613  6.22042E-06 0.19617 ];
PU241_FISS                (idx, [1:   4]) = [  1.09640E+16 0.01859  6.40914E-04 0.01861 ];
U235_CAPT                 (idx, [1:   4]) = [  2.91154E+18 0.00122  1.16531E-01 0.00117 ];
U238_CAPT                 (idx, [1:   4]) = [  1.49411E+19 0.00070  5.97984E-01 0.00038 ];
PU239_CAPT                (idx, [1:   4]) = [  1.71227E+18 0.00152  6.85319E-02 0.00150 ];
PU240_CAPT                (idx, [1:   4]) = [  1.68059E+17 0.00535  6.72642E-03 0.00535 ];
PU241_CAPT                (idx, [1:   4]) = [  4.31511E+15 0.02949  1.72736E-04 0.02951 ];
XE135_CAPT                (idx, [1:   4]) = [  6.35216E+15 0.02441  2.54243E-04 0.02440 ];
SM149_CAPT                (idx, [1:   4]) = [  1.81948E+17 0.00491  7.28255E-03 0.00494 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000548 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69353E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000548 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5854703 5.86420E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4009333 4.01562E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136512 1.37119E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000548 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.30385E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29529E+19 3.7E-06  4.29529E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71043E+19 7.1E-07  1.71043E+19 7.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49917E+19 0.00036  2.11930E+19 0.00037  3.79871E+18 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20961E+19 0.00022  3.82973E+19 0.00021  3.79871E+18 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26068E+19 0.00041  4.26068E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.91624E+22 0.00034  1.77389E+21 0.00029  1.73885E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.84274E+17 0.00439 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26803E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.83168E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58060E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58060E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63160E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.76722E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59196E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08428E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86818E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99463E-01 8.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02242E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00840E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51123E+00 4.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03254E+02 7.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00863E+00 0.00041  1.00259E+00 0.00040  5.81657E-03 0.00620 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00811E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00816E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00811E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02212E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84908E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84914E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86482E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86349E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.07062E-02 0.00568 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.07019E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.76890E-03 0.00403  1.78843E-04 0.02224  1.00193E-03 0.01068  9.29031E-04 0.00969  2.62551E-03 0.00571  7.81390E-04 0.01182  2.52198E-04 0.01945 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.33035E-01 0.00975  1.24898E-02 5.0E-06  3.15727E-02 0.00021  1.09364E-01 0.00011  3.17726E-01 7.8E-05  1.35165E+00 0.00014  8.73808E+00 0.00109 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.74768E-03 0.00667  1.73873E-04 0.04167  9.97395E-04 0.01533  9.33237E-04 0.01643  2.63563E-03 0.00991  7.53716E-04 0.01965  2.53826E-04 0.03228 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.33306E-01 0.01644  1.24898E-02 8.1E-06  3.15668E-02 0.00034  1.09321E-01 0.00019  3.17718E-01 0.00013  1.35192E+00 0.00012  8.73051E+00 0.00159 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.20219E-04 0.00093  6.20278E-04 0.00093  6.11872E-04 0.01015 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.25548E-04 0.00078  6.25607E-04 0.00078  6.17130E-04 0.01013 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.76497E-03 0.00636  1.77890E-04 0.03910  1.00126E-03 0.01657  9.48143E-04 0.01543  2.59917E-03 0.00903  7.78551E-04 0.02008  2.59957E-04 0.03012 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44143E-01 0.01538  1.24898E-02 8.8E-06  3.15662E-02 0.00034  1.09360E-01 0.00020  3.17719E-01 0.00013  1.35189E+00 0.00018  8.71849E+00 0.00247 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.80692E-04 0.00200  5.80670E-04 0.00203  5.79624E-04 0.02584 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.85693E-04 0.00199  5.85671E-04 0.00201  5.84621E-04 0.02587 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.78664E-03 0.02190  1.38381E-04 0.14028  9.70425E-04 0.05228  9.90756E-04 0.05495  2.67883E-03 0.03315  7.28345E-04 0.06069  2.79907E-04 0.11075 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.56222E-01 0.05972  1.24896E-02 2.8E-05  3.15758E-02 0.00108  1.09282E-01 0.00047  3.17697E-01 0.00042  1.35285E+00 0.00023  8.74198E+00 0.00363 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.74715E-03 0.02129  1.37465E-04 0.13442  9.73819E-04 0.05090  9.64399E-04 0.05446  2.63945E-03 0.03088  7.51333E-04 0.05726  2.80684E-04 0.10807 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.62802E-01 0.05550  1.24895E-02 2.9E-05  3.15790E-02 0.00106  1.09306E-01 0.00050  3.17673E-01 0.00041  1.35287E+00 0.00022  8.74544E+00 0.00367 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.97760E+00 0.02206 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.01742E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.06919E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.79559E-03 0.00382 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.63233E+00 0.00391 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10583E-06 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02027E-05 0.00012  3.02027E-05 0.00012  3.02005E-05 0.00162 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.28751E-04 0.00051  7.28803E-04 0.00051  7.20124E-04 0.00716 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52782E-01 0.00025  6.52763E-01 0.00025  6.58074E-01 0.00603 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12270E+01 0.00939 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.83523E+02 0.00031  2.21832E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38457E+05 0.00141  2.05751E+06 0.00106  4.62228E+06 0.00059  8.74171E+06 0.00030  9.64885E+06 0.00019  9.43243E+06 0.00015  8.26607E+06 0.00014  7.24365E+06 0.00027  7.78698E+06 0.00017  7.59907E+06 0.00011  7.71835E+06 0.00010  7.57017E+06 0.00014  7.74427E+06 0.00019  7.61239E+06 0.00013  7.63187E+06 0.00012  6.70070E+06 9.3E-05  6.73611E+06 0.00018  6.69430E+06 0.00012  6.64198E+06 0.00015  1.31015E+07 0.00016  1.28007E+07 0.00016  9.31251E+06 0.00014  6.01649E+06 0.00022  7.11737E+06 0.00019  6.72203E+06 0.00025  5.74814E+06 0.00018  9.95698E+06 0.00022  2.10114E+06 0.00023  2.64377E+06 0.00047  2.39099E+06 0.00043  1.40945E+06 0.00057  2.46826E+06 0.00050  1.70866E+06 0.00038  1.49857E+06 0.00046  2.94861E+05 0.00106  2.92109E+05 0.00105  3.00923E+05 0.00101  3.09991E+05 0.00067  3.08284E+05 0.00101  3.07319E+05 0.00115  3.18829E+05 0.00113  3.02818E+05 0.00098  5.79892E+05 0.00089  9.54232E+05 0.00061  1.28473E+06 0.00081  4.08307E+06 0.00031  6.34025E+06 0.00051  1.03149E+07 0.00056  8.65152E+06 0.00057  6.92925E+06 0.00077  5.54075E+06 0.00076  6.41001E+06 0.00061  1.14549E+07 0.00071  1.41320E+07 0.00087  2.36510E+07 0.00076  2.94622E+07 0.00083  3.44834E+07 0.00085  1.80718E+07 0.00084  1.15721E+07 0.00083  7.59505E+06 0.00094  6.47259E+06 0.00078  6.17897E+06 0.00081  4.68678E+06 0.00107  3.12753E+06 0.00108  2.60010E+06 0.00117  2.41111E+06 0.00099  1.98032E+06 0.00119  1.33972E+06 0.00117  8.68412E+05 0.00187  2.60296E+05 0.00190 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02230E+00 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59592E+21 0.00043  9.56670E+21 0.00086 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83109E-01 2.6E-05  4.34372E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36178E-03 0.00054  1.24646E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.50077E-03 0.00049  2.89502E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  1.38987E-04 0.00052  1.64856E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  3.47508E-04 0.00053  4.14143E-03 0.00087 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50028E+00 2.2E-05  2.51216E+00 4.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03161E+02 3.0E-06  2.03262E+02 7.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04604E-07 0.00017  2.11014E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81609E-01 2.7E-05  4.31477E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44378E-02 0.00034  1.16684E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49761E-03 0.00167 -6.57128E-03 0.00124 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80604E-04 0.00963 -5.53996E-03 0.00091 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99436E-04 0.00980 -6.28754E-03 0.00057 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36175E-04 0.03036 -3.63624E-03 0.00122 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.43254E-04 0.00547 -6.01020E-03 0.00035 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79729E-04 0.01946 -8.82366E-04 0.00295 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81616E-01 2.7E-05  4.31477E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44396E-02 0.00034  1.16684E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49792E-03 0.00167 -6.57128E-03 0.00124 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80646E-04 0.00964 -5.53996E-03 0.00091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99429E-04 0.00979 -6.28754E-03 0.00057 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36190E-04 0.03040 -3.63624E-03 0.00122 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.43237E-04 0.00545 -6.01020E-03 0.00035 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79755E-04 0.01941 -8.82366E-04 0.00295 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30138E-01 6.2E-05  4.21030E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00968E+00 6.2E-05  7.91710E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49325E-03 0.00050  2.89502E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  6.13607E-03 0.00020  4.64723E-03 0.00074 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76973E-01 2.5E-05  4.63602E-03 0.00036  1.75226E-03 0.00086  4.29725E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54847E-02 0.00034 -1.04691E-03 0.00063 -2.02556E-04 0.00223  1.18710E-02 0.00078 ];
INF_S2                    (idx, [1:   8]) = [  2.69192E-03 0.00144 -1.94309E-04 0.00307 -1.24304E-04 0.00381 -6.44698E-03 0.00127 ];
INF_S3                    (idx, [1:   8]) = [  5.31943E-04 0.00862 -5.13387E-05 0.00868 -4.28204E-05 0.00876 -5.49714E-03 0.00092 ];
INF_S4                    (idx, [1:   8]) = [ -2.54401E-04 0.01166 -4.50348E-05 0.00926 -2.77500E-05 0.00687 -6.25979E-03 0.00058 ];
INF_S5                    (idx, [1:   8]) = [  1.38012E-04 0.02953 -1.83678E-06 0.15624 -4.96063E-06 0.03678 -3.63128E-03 0.00121 ];
INF_S6                    (idx, [1:   8]) = [ -4.11771E-04 0.00600 -3.14831E-05 0.00859 -1.98327E-05 0.00957 -5.99037E-03 0.00035 ];
INF_S7                    (idx, [1:   8]) = [  1.49413E-04 0.02401  3.03158E-05 0.00826  1.11863E-05 0.02135 -8.93552E-04 0.00293 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76980E-01 2.5E-05  4.63602E-03 0.00036  1.75226E-03 0.00086  4.29725E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54865E-02 0.00034 -1.04691E-03 0.00063 -2.02556E-04 0.00223  1.18710E-02 0.00078 ];
INF_SP2                   (idx, [1:   8]) = [  2.69223E-03 0.00143 -1.94309E-04 0.00307 -1.24304E-04 0.00381 -6.44698E-03 0.00127 ];
INF_SP3                   (idx, [1:   8]) = [  5.31984E-04 0.00862 -5.13387E-05 0.00868 -4.28204E-05 0.00876 -5.49714E-03 0.00092 ];
INF_SP4                   (idx, [1:   8]) = [ -2.54394E-04 0.01164 -4.50348E-05 0.00926 -2.77500E-05 0.00687 -6.25979E-03 0.00058 ];
INF_SP5                   (idx, [1:   8]) = [  1.38027E-04 0.02956 -1.83678E-06 0.15624 -4.96063E-06 0.03678 -3.63128E-03 0.00121 ];
INF_SP6                   (idx, [1:   8]) = [ -4.11754E-04 0.00599 -3.14831E-05 0.00859 -1.98327E-05 0.00957 -5.99037E-03 0.00035 ];
INF_SP7                   (idx, [1:   8]) = [  1.49439E-04 0.02396  3.03158E-05 0.00826  1.11863E-05 0.02135 -8.93552E-04 0.00293 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25796E-01 0.00028  4.23340E-01 0.00053 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25704E-01 0.00042  4.25169E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25665E-01 0.00046  4.25484E-01 0.00150 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26019E-01 0.00054  4.19431E-01 0.00100 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02314E+00 0.00028  7.87392E-01 0.00053 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02342E+00 0.00042  7.84004E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02355E+00 0.00046  7.83437E-01 0.00150 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02244E+00 0.00054  7.94734E-01 0.00101 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.74768E-03 0.00667  1.73873E-04 0.04167  9.97395E-04 0.01533  9.33237E-04 0.01643  2.63563E-03 0.00991  7.53716E-04 0.01965  2.53826E-04 0.03228 ];
LAMBDA                    (idx, [1:  14]) = [  7.33306E-01 0.01644  1.24898E-02 8.1E-06  3.15668E-02 0.00034  1.09321E-01 0.00019  3.17718E-01 0.00013  1.35192E+00 0.00012  8.73051E+00 0.00159 ];


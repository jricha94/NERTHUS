
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/14/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 02:25:25 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 03:21:31 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646033125772 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94681E-01  1.00043E+00  1.01316E+00  1.00111E+00  9.97736E-01  9.98288E-01  9.94920E-01  9.99673E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.54537E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.45463E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91513E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96411E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96098E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77670E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84444E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61134E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61122E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74974E+02 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16697E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000511 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00026E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00026E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.42495E+02 ;
RUNNING_TIME              (idx, 1)        =  5.61018E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.73683E-01  7.73683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.42000E-02  1.42000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.53138E+01  5.53138E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.61016E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88736 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98007E+00 5.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84554E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.91509E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69620E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.74795E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.08572E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45859E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.45582E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37599E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.61115E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.96959E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.06053E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.33438E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.49645E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.04989E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.52136E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.75599E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.86568E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.80161E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.56140E+09 ;
CS137_ACTIVITY            (idx, 1)        =  8.65655E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.46239E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.45403E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.01529E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13360E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.43410E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.16924E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.44709E-02  8.28581E+24  3.30313E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.72087E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.79832E+16 0.01139  1.63017E-03 0.01140 ];
U233_FISS                 (idx, [1:   4]) = [  3.50416E+17 0.00363  2.04125E-02 0.00358 ];
U235_FISS                 (idx, [1:   4]) = [  1.60408E+19 0.00049  9.34421E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  2.57123E+16 0.01262  1.49811E-03 0.01270 ];
PU239_FISS                (idx, [1:   4]) = [  7.17470E+17 0.00243  4.17951E-02 0.00241 ];
PU240_FISS                (idx, [1:   4]) = [  5.06691E+13 0.28060  2.95202E-06 0.28059 ];
PU241_FISS                (idx, [1:   4]) = [  2.90897E+15 0.03806  1.69415E-04 0.03799 ];
TH232_CAPT                (idx, [1:   4]) = [  9.71173E+18 0.00074  3.95824E-01 0.00049 ];
U233_CAPT                 (idx, [1:   4]) = [  4.27226E+16 0.01026  1.74130E-03 0.01026 ];
U235_CAPT                 (idx, [1:   4]) = [  3.48053E+18 0.00106  1.41859E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  4.33968E+18 0.00110  1.76871E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  4.31117E+17 0.00336  1.75715E-02 0.00334 ];
PU240_CAPT                (idx, [1:   4]) = [  4.78952E+16 0.00972  1.95183E-03 0.00965 ];
PU241_CAPT                (idx, [1:   4]) = [  1.09010E+15 0.06073  4.44732E-05 0.06080 ];
XE135_CAPT                (idx, [1:   4]) = [  4.21948E+15 0.03209  1.72041E-04 0.03213 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86972E+17 0.00488  7.62054E-03 0.00486 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000511 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12010E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000511 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5811922 5.81812E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4066698 4.07078E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121891 1.22301E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000511 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.82311E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21825E+19 1.3E-06  4.21825E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71720E+19 2.5E-07  1.71720E+19 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45267E+19 0.00031  2.14066E+19 0.00031  3.12012E+18 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16988E+19 0.00018  3.85786E+19 0.00017  3.12012E+18 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21705E+19 0.00038  4.21705E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67964E+22 0.00033  1.54055E+21 0.00030  1.52558E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15774E+17 0.00445 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22145E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77730E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27921E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27921E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49272E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01650E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69399E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12367E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88091E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99675E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01237E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99984E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45647E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02452E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00002E+00 0.00041  9.93666E-01 0.00039  6.31869E-03 0.00550 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00037E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00032E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00037E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01276E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84388E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84379E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96438E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  1.96589E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.27272E-02 0.00799 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.27020E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.25648E-03 0.00398  1.98186E-04 0.02273  1.04344E-03 0.00996  1.01515E-03 0.01023  2.88712E-03 0.00594  8.27961E-04 0.01152  2.84626E-04 0.01853 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40202E-01 0.00930  1.24897E-02 1.1E-05  3.17803E-02 0.00011  1.09363E-01 9.5E-05  3.16941E-01 4.8E-05  1.35220E+00 0.00014  8.60456E+00 0.00117 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.26749E-03 0.00597  2.05326E-04 0.03580  1.04289E-03 0.01706  1.02352E-03 0.01649  2.89366E-03 0.00948  8.25216E-04 0.01819  2.76883E-04 0.02731 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.27583E-01 0.01392  1.24899E-02 1.0E-05  3.17784E-02 0.00018  1.09371E-01 0.00016  3.16925E-01 6.9E-05  1.35242E+00 0.00017  8.58757E+00 0.00235 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.46634E-04 0.00096  4.46680E-04 0.00097  4.40132E-04 0.01064 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.46625E-04 0.00086  4.46671E-04 0.00087  4.40111E-04 0.01062 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.31797E-03 0.00572  2.03145E-04 0.03932  1.04271E-03 0.01589  1.03634E-03 0.01585  2.91921E-03 0.00932  8.36087E-04 0.01604  2.80483E-04 0.02982 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.29904E-01 0.01464  1.24899E-02 1.5E-05  3.17816E-02 0.00016  1.09374E-01 0.00015  3.16924E-01 8.3E-05  1.35219E+00 0.00029  8.59332E+00 0.00186 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.10807E-04 0.00197  4.10839E-04 0.00199  4.08506E-04 0.02292 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.10810E-04 0.00199  4.10841E-04 0.00201  4.08453E-04 0.02287 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.31670E-03 0.02077  2.14033E-04 0.11713  1.04605E-03 0.05337  9.91827E-04 0.05254  2.96195E-03 0.02949  8.13601E-04 0.05966  2.89237E-04 0.09720 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.37648E-01 0.04944  1.24894E-02 7.8E-05  3.17730E-02 0.00052  1.09453E-01 0.00056  3.16984E-01 0.00018  1.35240E+00 0.00061  8.59112E+00 0.00534 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.26407E-03 0.01989  2.11160E-04 0.11457  1.04002E-03 0.05010  9.65709E-04 0.05080  2.93813E-03 0.02866  8.19250E-04 0.05823  2.89790E-04 0.09164 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.46471E-01 0.04772  1.24894E-02 7.8E-05  3.17693E-02 0.00053  1.09434E-01 0.00048  3.16983E-01 0.00018  1.35241E+00 0.00067  8.59865E+00 0.00500 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53786E+01 0.02072 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.29100E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.29094E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.33970E-03 0.00357 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47750E+01 0.00359 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.59896E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06819E-05 0.00012  3.06822E-05 0.00012  3.06275E-05 0.00162 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.42587E-04 0.00054  5.42694E-04 0.00055  5.25788E-04 0.00651 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63757E-01 0.00022  6.63751E-01 0.00022  6.66777E-01 0.00614 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09072E+01 0.00975 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60544E+02 0.00029  1.84969E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45019E+05 0.00257  2.16112E+06 0.00116  4.83295E+06 0.00044  9.21112E+06 0.00041  1.01508E+07 0.00022  9.74955E+06 0.00019  8.70874E+06 0.00012  7.88066E+06 0.00015  8.03650E+06 0.00011  7.84066E+06 0.00011  7.86574E+06 0.00017  7.75068E+06 0.00014  7.88669E+06 0.00017  7.74218E+06 0.00016  7.71829E+06 0.00014  6.55589E+06 0.00013  5.48873E+06 0.00013  6.79300E+06 0.00016  6.79361E+06 0.00021  1.33928E+07 0.00010  1.29810E+07 9.6E-05  9.38773E+06 0.00015  6.00628E+06 0.00023  7.19534E+06 0.00016  6.62665E+06 0.00018  5.65333E+06 0.00019  1.02169E+07 0.00018  2.19499E+06 0.00035  2.75900E+06 0.00031  2.48975E+06 0.00039  1.46495E+06 0.00071  2.55587E+06 0.00026  1.76256E+06 0.00036  1.54136E+06 0.00044  3.01675E+05 0.00116  2.99773E+05 0.00120  3.08509E+05 0.00064  3.18110E+05 0.00076  3.15771E+05 0.00063  3.13178E+05 0.00108  3.23593E+05 0.00128  3.05975E+05 0.00069  5.82521E+05 0.00046  9.46864E+05 0.00057  1.25008E+06 0.00043  3.71938E+06 0.00049  5.18922E+06 0.00078  7.84630E+06 0.00079  6.41838E+06 0.00087  5.10228E+06 0.00092  4.07960E+06 0.00091  4.74227E+06 0.00088  8.44025E+06 0.00102  1.04759E+07 0.00095  1.75894E+07 0.00089  2.21351E+07 0.00099  2.60634E+07 0.00106  1.38037E+07 0.00114  8.80757E+06 0.00107  5.83608E+06 0.00104  4.96170E+06 0.00139  4.74453E+06 0.00139  3.58911E+06 0.00135  2.40484E+06 0.00146  1.99369E+06 0.00148  1.85202E+06 0.00159  1.51763E+06 0.00147  1.02663E+06 0.00158  6.59500E+05 0.00169  1.96043E+05 0.00285 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01277E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64969E+21 0.00040  7.14684E+21 0.00082 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82696E-01 1.9E-05  4.31586E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23612E-03 0.00051  1.76285E-03 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  1.43255E-03 0.00047  3.90047E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  1.96422E-04 0.00054  2.13762E-03 0.00081 ];
INF_NSF                   (idx, [1:   4]) = [  4.81323E-04 0.00054  5.25258E-03 0.00081 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45045E+00 4.8E-06  2.45721E+00 2.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02214E+02 1.8E-07  2.02482E+02 3.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03085E-07 0.00018  2.11680E-06 8.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81264E-01 2.0E-05  4.27685E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44367E-02 0.00029  1.13459E-02 0.00066 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56143E-03 0.00195 -6.63610E-03 0.00131 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78611E-04 0.01143 -5.51059E-03 0.00101 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06890E-04 0.02137 -6.24887E-03 0.00093 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25290E-04 0.02531 -3.59316E-03 0.00086 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28295E-04 0.01054 -5.88918E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63574E-04 0.02427 -8.31008E-04 0.00469 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81269E-01 2.0E-05  4.27685E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44380E-02 0.00029  1.13459E-02 0.00066 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56166E-03 0.00195 -6.63610E-03 0.00131 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78672E-04 0.01140 -5.51059E-03 0.00101 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06868E-04 0.02135 -6.24887E-03 0.00093 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25293E-04 0.02535 -3.59316E-03 0.00086 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28306E-04 0.01056 -5.88918E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63563E-04 0.02428 -8.31008E-04 0.00469 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25783E-01 7.3E-05  4.18543E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02318E+00 7.3E-05  7.96414E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42765E-03 0.00049  3.90047E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58505E-03 0.00017  5.60546E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77110E-01 1.9E-05  4.15315E-03 0.00038  1.70417E-03 0.00071  4.25981E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54126E-02 0.00027 -9.75872E-04 0.00090 -1.76185E-04 0.00197  1.15221E-02 0.00065 ];
INF_S2                    (idx, [1:   8]) = [  2.72540E-03 0.00195 -1.63968E-04 0.00441 -1.26468E-04 0.00401 -6.50963E-03 0.00133 ];
INF_S3                    (idx, [1:   8]) = [  5.20983E-04 0.01105 -4.23721E-05 0.01032 -4.48982E-05 0.00784 -5.46569E-03 0.00099 ];
INF_S4                    (idx, [1:   8]) = [ -2.68618E-04 0.02414 -3.82718E-05 0.01131 -2.82135E-05 0.00811 -6.22065E-03 0.00092 ];
INF_S5                    (idx, [1:   8]) = [  1.25317E-04 0.02569 -2.72128E-08 1.00000 -4.78579E-06 0.06313 -3.58837E-03 0.00086 ];
INF_S6                    (idx, [1:   8]) = [ -4.00986E-04 0.01164 -2.73090E-05 0.01331 -1.99518E-05 0.00595 -5.86923E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.36225E-04 0.02803  2.73490E-05 0.00904  1.03260E-05 0.02316 -8.41334E-04 0.00455 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77115E-01 1.9E-05  4.15315E-03 0.00038  1.70417E-03 0.00071  4.25981E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54138E-02 0.00027 -9.75872E-04 0.00090 -1.76185E-04 0.00197  1.15221E-02 0.00065 ];
INF_SP2                   (idx, [1:   8]) = [  2.72563E-03 0.00195 -1.63968E-04 0.00441 -1.26468E-04 0.00401 -6.50963E-03 0.00133 ];
INF_SP3                   (idx, [1:   8]) = [  5.21044E-04 0.01103 -4.23721E-05 0.01032 -4.48982E-05 0.00784 -5.46569E-03 0.00099 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68596E-04 0.02412 -3.82718E-05 0.01131 -2.82135E-05 0.00811 -6.22065E-03 0.00092 ];
INF_SP5                   (idx, [1:   8]) = [  1.25320E-04 0.02573 -2.72128E-08 1.00000 -4.78579E-06 0.06313 -3.58837E-03 0.00086 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00997E-04 0.01165 -2.73090E-05 0.01331 -1.99518E-05 0.00595 -5.86923E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.36214E-04 0.02805  2.73490E-05 0.00904  1.03260E-05 0.02316 -8.41334E-04 0.00455 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21497E-01 0.00031  4.21767E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21850E-01 0.00034  4.23613E-01 0.00085 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21198E-01 0.00039  4.24100E-01 0.00160 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21445E-01 0.00046  4.17664E-01 0.00123 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03682E+00 0.00031  7.90328E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03568E+00 0.00034  7.86886E-01 0.00085 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03778E+00 0.00039  7.85996E-01 0.00159 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03698E+00 0.00046  7.98101E-01 0.00123 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.26749E-03 0.00597  2.05326E-04 0.03580  1.04289E-03 0.01706  1.02352E-03 0.01649  2.89366E-03 0.00948  8.25216E-04 0.01819  2.76883E-04 0.02731 ];
LAMBDA                    (idx, [1:  14]) = [  7.27583E-01 0.01392  1.24899E-02 1.0E-05  3.17784E-02 0.00018  1.09371E-01 0.00016  3.16925E-01 6.9E-05  1.35242E+00 0.00017  8.58757E+00 0.00235 ];


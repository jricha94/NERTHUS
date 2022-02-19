
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/20/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb 15 20:06:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb 15 21:45:08 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644973583682 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00386E+00  1.00014E+00  9.99247E-01  9.99676E-01  9.95922E-01  1.00102E+00  9.99933E-01  1.00020E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.87884E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.12116E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91834E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95980E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95661E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.96862E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56433E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.71669E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.71655E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72433E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.31405E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000622 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00031E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00031E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.78780E+02 ;
RUNNING_TIME              (idx, 1)        =  9.87542E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.73533E-01  9.73533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.86833E-02  1.86833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.77619E+01  9.77619E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.87541E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88605 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95230E+00 0.00025 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89205E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.86 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.45813E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52129E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.14065E-03  1.25812E+24  3.99334E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.69209E-01 0.00077 ];
U235_FISS                 (idx, [1:   4]) = [  1.28880E+19 0.00056  7.54485E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.72518E+17 0.00499  1.00994E-02 0.00496 ];
PU239_FISS                (idx, [1:   4]) = [  3.96670E+18 0.00098  2.32218E-01 0.00088 ];
PU240_FISS                (idx, [1:   4]) = [  3.97518E+14 0.10200  2.32943E-05 0.10208 ];
PU241_FISS                (idx, [1:   4]) = [  5.29896E+16 0.00899  3.10193E-03 0.00894 ];
U235_CAPT                 (idx, [1:   4]) = [  2.69822E+18 0.00128  1.09232E-01 0.00122 ];
U238_CAPT                 (idx, [1:   4]) = [  1.42280E+19 0.00076  5.75976E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  2.37653E+18 0.00141  9.62081E-02 0.00133 ];
PU240_CAPT                (idx, [1:   4]) = [  4.52820E+17 0.00306  1.83309E-02 0.00298 ];
PU241_CAPT                (idx, [1:   4]) = [  1.99578E+16 0.01474  8.07843E-04 0.01464 ];
XE135_CAPT                (idx, [1:   4]) = [  5.42527E+15 0.02657  2.19597E-04 0.02656 ];
SM149_CAPT                (idx, [1:   4]) = [  1.95323E+17 0.00435  7.90715E-03 0.00433 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000622 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70681E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000622 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5831617 5.84103E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4032822 4.03922E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136183 1.36812E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000622 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.75443E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33766E+19 5.4E-06  4.33766E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70713E+19 1.1E-06  1.70713E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46916E+19 0.00040  2.12120E+19 0.00041  3.47958E+18 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17629E+19 0.00024  3.82833E+19 0.00022  3.47958E+18 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22907E+19 0.00044  4.22907E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.77818E+22 0.00037  1.63591E+21 0.00031  1.61459E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.78609E+17 0.00397 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23415E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.24176E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57813E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57813E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65689E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.85895E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.50446E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08987E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86746E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99567E-01 6.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04054E+00 0.00044 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02631E+00 0.00044 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54091E+00 6.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03648E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02626E+00 0.00045  1.02072E+00 0.00045  5.59166E-03 0.00628 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02621E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02572E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02621E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04045E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84397E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84401E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96257E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  1.96159E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.07886E-02 0.00524 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.08025E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.36994E-03 0.00453  1.67183E-04 0.02464  9.34361E-04 0.01016  8.73364E-04 0.01052  2.44826E-03 0.00662  7.02831E-04 0.01041  2.43934E-04 0.01873 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41639E-01 0.00962  1.24908E-02 7.5E-05  3.14790E-02 0.00022  1.09268E-01 0.00013  3.17792E-01 8.1E-05  1.34902E+00 0.00034  8.74095E+00 0.00145 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.50473E-03 0.00669  1.67934E-04 0.03646  9.52834E-04 0.01633  9.17950E-04 0.01654  2.50497E-03 0.01021  7.18107E-04 0.01802  2.42930E-04 0.03374 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.27881E-01 0.01635  1.24907E-02 9.6E-05  3.14811E-02 0.00037  1.09250E-01 0.00020  3.17753E-01 0.00013  1.34913E+00 0.00055  8.73848E+00 0.00194 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.42725E-04 0.00097  5.42778E-04 0.00098  5.31671E-04 0.00972 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.56951E-04 0.00084  5.57006E-04 0.00084  5.45613E-04 0.00972 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.44699E-03 0.00652  1.68877E-04 0.03835  9.45421E-04 0.01619  8.87785E-04 0.01487  2.49233E-03 0.01023  7.23410E-04 0.01828  2.29166E-04 0.03214 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.16348E-01 0.01648  1.24914E-02 0.00015  3.14773E-02 0.00039  1.09237E-01 0.00020  3.17792E-01 0.00013  1.34959E+00 0.00054  8.74337E+00 0.00290 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.04652E-04 0.00226  5.04672E-04 0.00226  4.99753E-04 0.02611 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.17867E-04 0.00214  5.17887E-04 0.00214  5.12858E-04 0.02608 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.70277E-03 0.02192  1.96736E-04 0.11574  9.81639E-04 0.05513  9.88582E-04 0.05668  2.54931E-03 0.03131  7.21697E-04 0.05806  2.64804E-04 0.10376 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.41711E-01 0.05409  1.24899E-02 2.1E-05  3.14469E-02 0.00121  1.09239E-01 0.00059  3.17878E-01 0.00046  1.35156E+00 0.00070  8.74585E+00 0.00629 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.67624E-03 0.02109  1.95006E-04 0.11205  9.85102E-04 0.05383  9.92872E-04 0.05420  2.50689E-03 0.03018  7.27551E-04 0.05302  2.68823E-04 0.10029 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.51611E-01 0.05241  1.24899E-02 2.1E-05  3.14587E-02 0.00115  1.09240E-01 0.00056  3.17890E-01 0.00046  1.35133E+00 0.00081  8.74612E+00 0.00588 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.13194E+01 0.02216 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.24580E-04 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.38332E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.62790E-03 0.00407 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07301E+01 0.00420 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05565E-06 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00753E-05 0.00012  3.00753E-05 0.00012  3.00830E-05 0.00166 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.56181E-04 0.00054  6.56226E-04 0.00054  6.47848E-04 0.00629 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.43775E-01 0.00026  6.43714E-01 0.00026  6.57818E-01 0.00685 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10749E+01 0.00970 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.70965E+02 0.00031  2.05525E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45158E+05 0.00252  2.08232E+06 0.00135  4.64812E+06 0.00054  8.76559E+06 0.00035  9.66998E+06 0.00030  9.44391E+06 0.00019  8.26753E+06 0.00015  7.24863E+06 0.00015  7.78713E+06 0.00020  7.59967E+06 0.00011  7.71421E+06 0.00012  7.56474E+06 0.00010  7.73980E+06 0.00015  7.61022E+06 0.00012  7.62865E+06 0.00013  6.69568E+06 0.00011  6.73001E+06 0.00012  6.68698E+06 0.00017  6.63743E+06 0.00017  1.30874E+07 0.00012  1.27805E+07 0.00017  9.29992E+06 0.00018  6.00290E+06 0.00021  7.08646E+06 0.00027  6.70715E+06 0.00022  5.72545E+06 0.00019  9.90131E+06 0.00016  2.08726E+06 0.00038  2.62397E+06 0.00028  2.36964E+06 0.00041  1.39813E+06 0.00058  2.44261E+06 0.00038  1.68548E+06 0.00034  1.47305E+06 0.00042  2.88427E+05 0.00094  2.84380E+05 0.00115  2.90534E+05 0.00082  2.98403E+05 0.00059  2.96482E+05 0.00077  2.96126E+05 0.00061  3.07257E+05 0.00099  2.91648E+05 0.00099  5.56690E+05 0.00094  9.08418E+05 0.00083  1.20404E+06 0.00079  3.65873E+06 0.00043  5.33117E+06 0.00077  8.41902E+06 0.00092  7.04919E+06 0.00111  5.65948E+06 0.00117  4.55036E+06 0.00114  5.31900E+06 0.00101  9.53545E+06 0.00113  1.19538E+07 0.00107  2.02755E+07 0.00098  2.57919E+07 0.00107  3.06636E+07 0.00111  1.63740E+07 0.00111  1.05086E+07 0.00110  6.98354E+06 0.00109  5.94786E+06 0.00129  5.70107E+06 0.00111  4.33768E+06 0.00133  2.90483E+06 0.00118  2.42567E+06 0.00125  2.24702E+06 0.00117  1.85508E+06 0.00188  1.25961E+06 0.00151  8.14334E+05 0.00124  2.45872E+05 0.00164 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04022E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48656E+21 0.00033  8.29547E+21 0.00120 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82952E-01 2.6E-05  4.35053E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39292E-03 0.00051  1.38364E-03 0.00075 ];
INF_ABS                   (idx, [1:   4]) = [  1.54328E-03 0.00048  3.26970E-03 0.00101 ];
INF_FISS                  (idx, [1:   4]) = [  1.50357E-04 0.00039  1.88606E-03 0.00121 ];
INF_NSF                   (idx, [1:   4]) = [  3.77378E-04 0.00039  4.79764E-03 0.00120 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50989E+00 1.8E-05  2.54374E+00 6.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03279E+02 2.3E-06  2.03681E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02116E-07 0.00014  2.14613E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81407E-01 2.7E-05  4.31784E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44559E-02 0.00018  1.12868E-02 0.00074 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52824E-03 0.00195 -6.79948E-03 0.00075 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94180E-04 0.01416 -5.61415E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.75572E-04 0.01200 -6.31947E-03 0.00051 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34858E-04 0.02730 -3.64141E-03 0.00120 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19633E-04 0.00795 -5.91725E-03 0.00054 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71302E-04 0.02905 -8.65640E-04 0.00394 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81415E-01 2.7E-05  4.31784E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44577E-02 0.00018  1.12868E-02 0.00074 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52863E-03 0.00195 -6.79948E-03 0.00075 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94284E-04 0.01414 -5.61415E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.75545E-04 0.01199 -6.31947E-03 0.00051 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34808E-04 0.02733 -3.64141E-03 0.00120 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19626E-04 0.00798 -5.91725E-03 0.00054 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71294E-04 0.02908 -8.65640E-04 0.00394 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29736E-01 6.8E-05  4.22087E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01091E+00 6.8E-05  7.89726E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53567E-03 0.00048  3.26970E-03 0.00101 ];
INF_REMXS                 (idx, [1:   4]) = [  5.76023E-03 0.00021  4.81733E-03 0.00074 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77191E-01 2.5E-05  4.21559E-03 0.00035  1.54806E-03 0.00042  4.30236E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54361E-02 0.00018 -9.80249E-04 0.00078 -1.63992E-04 0.00210  1.14508E-02 0.00074 ];
INF_S2                    (idx, [1:   8]) = [  2.69661E-03 0.00186 -1.68372E-04 0.00410 -1.13351E-04 0.00279 -6.68613E-03 0.00077 ];
INF_S3                    (idx, [1:   8]) = [  5.38249E-04 0.01329 -4.40687E-05 0.01401 -4.02468E-05 0.00655 -5.57390E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -2.35657E-04 0.01318 -3.99146E-05 0.01443 -2.53631E-05 0.00738 -6.29411E-03 0.00049 ];
INF_S5                    (idx, [1:   8]) = [  1.34935E-04 0.02683 -7.66623E-08 1.00000 -4.30661E-06 0.07488 -3.63711E-03 0.00117 ];
INF_S6                    (idx, [1:   8]) = [ -3.91873E-04 0.00835 -2.77601E-05 0.01649 -1.81079E-05 0.01277 -5.89914E-03 0.00053 ];
INF_S7                    (idx, [1:   8]) = [  1.44388E-04 0.03332  2.69139E-05 0.00970  9.46379E-06 0.01925 -8.75104E-04 0.00397 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77199E-01 2.5E-05  4.21559E-03 0.00035  1.54806E-03 0.00042  4.30236E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54380E-02 0.00018 -9.80249E-04 0.00078 -1.63992E-04 0.00210  1.14508E-02 0.00074 ];
INF_SP2                   (idx, [1:   8]) = [  2.69700E-03 0.00186 -1.68372E-04 0.00410 -1.13351E-04 0.00279 -6.68613E-03 0.00077 ];
INF_SP3                   (idx, [1:   8]) = [  5.38353E-04 0.01327 -4.40687E-05 0.01401 -4.02468E-05 0.00655 -5.57390E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -2.35630E-04 0.01318 -3.99146E-05 0.01443 -2.53631E-05 0.00738 -6.29411E-03 0.00049 ];
INF_SP5                   (idx, [1:   8]) = [  1.34885E-04 0.02685 -7.66623E-08 1.00000 -4.30661E-06 0.07488 -3.63711E-03 0.00117 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91866E-04 0.00837 -2.77601E-05 0.01649 -1.81079E-05 0.01277 -5.89914E-03 0.00053 ];
INF_SP7                   (idx, [1:   8]) = [  1.44380E-04 0.03336  2.69139E-05 0.00970  9.46379E-06 0.01925 -8.75104E-04 0.00397 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25462E-01 0.00017  4.24613E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25566E-01 0.00045  4.27162E-01 0.00132 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25341E-01 0.00055  4.26748E-01 0.00129 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25481E-01 0.00053  4.20016E-01 0.00110 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02419E+00 0.00017  7.85033E-01 0.00085 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02386E+00 0.00045  7.80357E-01 0.00132 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02457E+00 0.00055  7.81113E-01 0.00129 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02413E+00 0.00053  7.93629E-01 0.00110 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.50473E-03 0.00669  1.67934E-04 0.03646  9.52834E-04 0.01633  9.17950E-04 0.01654  2.50497E-03 0.01021  7.18107E-04 0.01802  2.42930E-04 0.03374 ];
LAMBDA                    (idx, [1:  14]) = [  7.27881E-01 0.01635  1.24907E-02 9.6E-05  3.14811E-02 0.00037  1.09250E-01 0.00020  3.17753E-01 0.00013  1.34913E+00 0.00055  8.73848E+00 0.00194 ];


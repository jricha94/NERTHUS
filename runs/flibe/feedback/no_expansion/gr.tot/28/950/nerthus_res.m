
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/28/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb 15 13:08:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb 15 14:05:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644948518532 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91842E-01  1.00465E+00  1.00075E+00  9.97518E-01  9.95880E-01  9.98820E-01  1.00733E+00  1.00320E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.64381E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.35619E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91925E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97020E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96781E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85855E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57591E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63758E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63744E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72272E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18246E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000823 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00041E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00041E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.45217E+02 ;
RUNNING_TIME              (idx, 1)        =  5.63721E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.41583E-01  6.41583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01667E-02  1.01667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.57203E+01  5.57203E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.63720E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89784 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97596E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86542E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.00421E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60037E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.08366E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.17133E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.51629E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.78552E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39155E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.68286E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.31959E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.59996E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.04634E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.08275E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.41493E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.93835E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.19434E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26248E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.31626E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.15784E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.41973E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.88018E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31497E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.77787E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24599E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.53692E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.59434E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.25977E-03  2.10702E+24  3.98485E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58081E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.16472E+19 0.00053  6.84063E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.73636E+17 0.00510  1.01978E-02 0.00505 ];
PU239_FISS                (idx, [1:   4]) = [  5.04613E+18 0.00080  2.96370E-01 0.00066 ];
PU240_FISS                (idx, [1:   4]) = [  8.67001E+14 0.07756  5.09052E-05 0.07756 ];
PU241_FISS                (idx, [1:   4]) = [  1.56927E+17 0.00488  9.21691E-03 0.00489 ];
U235_CAPT                 (idx, [1:   4]) = [  2.49669E+18 0.00131  9.93590E-02 0.00128 ];
U238_CAPT                 (idx, [1:   4]) = [  1.38311E+19 0.00074  5.50407E-01 0.00041 ];
PU239_CAPT                (idx, [1:   4]) = [  3.04632E+18 0.00114  1.21231E-01 0.00106 ];
PU240_CAPT                (idx, [1:   4]) = [  9.01844E+17 0.00216  3.58895E-02 0.00211 ];
PU241_CAPT                (idx, [1:   4]) = [  6.07981E+16 0.00898  2.41923E-03 0.00891 ];
XE135_CAPT                (idx, [1:   4]) = [  4.68247E+15 0.02980  1.86298E-04 0.02977 ];
SM149_CAPT                (idx, [1:   4]) = [  1.97016E+17 0.00472  7.84064E-03 0.00473 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000823 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71026E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000823 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5877614 5.88700E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3982735 3.98894E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 140474 1.41164E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000823 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.35162E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.38096E+19 6.0E-06  4.38096E+19 6.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70365E+19 1.2E-06  1.70365E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51500E+19 0.00036  2.18508E+19 0.00035  3.29918E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21864E+19 0.00022  3.88873E+19 0.00020  3.29918E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26846E+19 0.00042  4.26846E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71741E+22 0.00038  1.57242E+21 0.00033  1.56016E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.02573E+17 0.00366 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27890E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.97976E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57476E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57476E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66509E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.92211E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.38678E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09651E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86261E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99618E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04039E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02571E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57152E+00 7.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04063E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02563E+00 0.00037  1.02037E+00 0.00036  5.34161E-03 0.00701 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02562E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02639E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02562E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04029E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83204E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83221E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.21126E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  2.20718E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.14014E-02 0.00510 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.14055E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.10838E-03 0.00464  1.63129E-04 0.02344  9.08410E-04 0.01115  8.32197E-04 0.01054  2.29425E-03 0.00693  6.96221E-04 0.01201  2.14170E-04 0.02275 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.14458E-01 0.01125  1.24960E-02 0.00021  3.13742E-02 0.00028  1.09246E-01 0.00016  3.17802E-01 9.9E-05  1.34482E+00 0.00051  8.69545E+00 0.00233 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.21688E-03 0.00786  1.77029E-04 0.04070  9.38367E-04 0.01776  8.41662E-04 0.01753  2.32826E-03 0.01179  7.16121E-04 0.02038  2.15444E-04 0.03846 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.12414E-01 0.01946  1.24934E-02 0.00024  3.13715E-02 0.00045  1.09224E-01 0.00024  3.17765E-01 0.00015  1.34537E+00 0.00082  8.71977E+00 0.00312 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.87165E-04 0.00088  4.87132E-04 0.00088  4.93066E-04 0.01202 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.99639E-04 0.00081  4.99604E-04 0.00081  5.05702E-04 0.01202 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.21058E-03 0.00710  1.58731E-04 0.04075  9.15115E-04 0.01664  8.64479E-04 0.01701  2.35032E-03 0.01100  7.15935E-04 0.01911  2.06006E-04 0.03505 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.95335E-01 0.01712  1.24937E-02 0.00023  3.14018E-02 0.00042  1.09206E-01 0.00023  3.17808E-01 0.00016  1.34582E+00 0.00075  8.69806E+00 0.00425 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.50231E-04 0.00234  4.50299E-04 0.00235  4.39126E-04 0.02673 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.61756E-04 0.00231  4.61826E-04 0.00232  4.50383E-04 0.02678 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.02963E-03 0.02489  1.90029E-04 0.13379  9.03008E-04 0.05688  8.13369E-04 0.05324  2.19010E-03 0.03736  7.78022E-04 0.06227  1.55096E-04 0.12283 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.52443E-01 0.05302  1.24897E-02 2.3E-05  3.14078E-02 0.00128  1.09214E-01 0.00074  3.17848E-01 0.00050  1.34954E+00 0.00146  8.66133E+00 0.01192 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.06830E-03 0.02400  1.88901E-04 0.13320  9.16469E-04 0.05529  8.26103E-04 0.05266  2.20748E-03 0.03662  7.71393E-04 0.06059  1.57956E-04 0.11595 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.49911E-01 0.04983  1.24897E-02 2.3E-05  3.14143E-02 0.00124  1.09224E-01 0.00074  3.17848E-01 0.00049  1.34993E+00 0.00116  8.66738E+00 0.01192 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.11883E+01 0.02512 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.69936E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.81967E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.15824E-03 0.00437 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.09774E+01 0.00441 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.85094E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00369E-05 0.00013  3.00369E-05 0.00013  3.00443E-05 0.00174 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.93049E-04 0.00060  5.93088E-04 0.00059  5.85791E-04 0.00809 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.32393E-01 0.00025  6.32332E-01 0.00026  6.46966E-01 0.00727 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11637E+01 0.01004 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63256E+02 0.00032  1.96157E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.50936E+05 0.00248  2.09553E+06 0.00099  4.66354E+06 0.00067  8.78438E+06 0.00043  9.68131E+06 0.00036  9.44751E+06 0.00015  8.26907E+06 0.00022  7.25039E+06 0.00025  7.78323E+06 0.00014  7.59342E+06 0.00014  7.71224E+06 0.00013  7.56069E+06 0.00010  7.73695E+06 0.00016  7.60476E+06 0.00015  7.62252E+06 0.00014  6.68938E+06 0.00019  6.72506E+06 0.00018  6.68337E+06 0.00014  6.62944E+06 0.00016  1.30740E+07 0.00019  1.27660E+07 0.00016  9.28483E+06 0.00018  5.99417E+06 0.00026  7.08210E+06 0.00020  6.68765E+06 0.00021  5.71429E+06 0.00029  9.87866E+06 0.00026  2.08084E+06 0.00031  2.61826E+06 0.00043  2.36767E+06 0.00041  1.39821E+06 0.00045  2.44356E+06 0.00052  1.68776E+06 0.00043  1.47323E+06 0.00066  2.87341E+05 0.00099  2.81918E+05 0.00132  2.85912E+05 0.00049  2.92995E+05 0.00100  2.91942E+05 0.00115  2.93341E+05 0.00072  3.05946E+05 0.00134  2.91068E+05 0.00071  5.57267E+05 0.00075  9.13102E+05 0.00082  1.22208E+06 0.00067  3.77896E+06 0.00053  5.57121E+06 0.00063  8.64828E+06 0.00104  7.05893E+06 0.00108  5.57594E+06 0.00139  4.42486E+06 0.00120  5.09628E+06 0.00141  9.08042E+06 0.00126  1.11738E+07 0.00127  1.86608E+07 0.00125  2.31816E+07 0.00130  2.70550E+07 0.00125  1.41511E+07 0.00132  9.05426E+06 0.00141  5.93430E+06 0.00135  5.05287E+06 0.00149  4.82729E+06 0.00119  3.65636E+06 0.00128  2.43989E+06 0.00134  2.02576E+06 0.00177  1.88245E+06 0.00174  1.54514E+06 0.00193  1.03889E+06 0.00158  6.78514E+05 0.00237  2.02101E+05 0.00254 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04132E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57572E+21 0.00041  7.59852E+21 0.00113 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82997E-01 2.2E-05  4.35922E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43701E-03 0.00039  1.49896E-03 0.00085 ];
INF_ABS                   (idx, [1:   4]) = [  1.59645E-03 0.00038  3.54021E-03 0.00098 ];
INF_FISS                  (idx, [1:   4]) = [  1.59440E-04 0.00072  2.04125E-03 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  4.01943E-04 0.00072  5.25926E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52097E+00 9.7E-06  2.57649E+00 7.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03425E+02 1.7E-06  2.04126E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02500E-07 0.00017  2.09739E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81402E-01 2.3E-05  4.32386E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44682E-02 0.00036  1.18260E-02 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51748E-03 0.00318 -6.55419E-03 0.00119 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92373E-04 0.01182 -5.53609E-03 0.00100 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.81625E-04 0.00994 -6.30860E-03 0.00090 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40732E-04 0.03011 -3.65326E-03 0.00107 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33108E-04 0.00841 -6.05858E-03 0.00085 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66811E-04 0.01701 -8.74878E-04 0.00515 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81410E-01 2.3E-05  4.32386E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44700E-02 0.00036  1.18260E-02 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51778E-03 0.00319 -6.55419E-03 0.00119 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92411E-04 0.01180 -5.53609E-03 0.00100 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.81616E-04 0.00992 -6.30860E-03 0.00090 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40765E-04 0.03007 -3.65326E-03 0.00107 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33115E-04 0.00842 -6.05858E-03 0.00085 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66793E-04 0.01707 -8.74878E-04 0.00515 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29679E-01 7.6E-05  4.22436E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01108E+00 7.6E-05  7.89075E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.58883E-03 0.00039  3.54021E-03 0.00098 ];
INF_REMXS                 (idx, [1:   4]) = [  5.93633E-03 0.00024  5.46698E-03 0.00097 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77061E-01 2.1E-05  4.34079E-03 0.00037  1.93107E-03 0.00078  4.30455E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54611E-02 0.00036 -9.92937E-04 0.00070 -2.14497E-04 0.00311  1.20405E-02 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  2.69557E-03 0.00284 -1.78093E-04 0.00366 -1.38875E-04 0.00250 -6.41532E-03 0.00119 ];
INF_S3                    (idx, [1:   8]) = [  5.38826E-04 0.01063 -4.64523E-05 0.00428 -4.79012E-05 0.00633 -5.48819E-03 0.00100 ];
INF_S4                    (idx, [1:   8]) = [ -2.39969E-04 0.01207 -4.16563E-05 0.01019 -3.13243E-05 0.00934 -6.27728E-03 0.00089 ];
INF_S5                    (idx, [1:   8]) = [  1.41605E-04 0.02958 -8.72652E-07 0.31875 -5.13525E-06 0.06887 -3.64813E-03 0.00103 ];
INF_S6                    (idx, [1:   8]) = [ -4.04069E-04 0.00904 -2.90386E-05 0.02100 -2.21294E-05 0.01185 -6.03645E-03 0.00085 ];
INF_S7                    (idx, [1:   8]) = [  1.38898E-04 0.02033  2.79132E-05 0.01095  1.17183E-05 0.02238 -8.86597E-04 0.00506 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77069E-01 2.1E-05  4.34079E-03 0.00037  1.93107E-03 0.00078  4.30455E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54629E-02 0.00036 -9.92937E-04 0.00070 -2.14497E-04 0.00311  1.20405E-02 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  2.69587E-03 0.00285 -1.78093E-04 0.00366 -1.38875E-04 0.00250 -6.41532E-03 0.00119 ];
INF_SP3                   (idx, [1:   8]) = [  5.38863E-04 0.01061 -4.64523E-05 0.00428 -4.79012E-05 0.00633 -5.48819E-03 0.00100 ];
INF_SP4                   (idx, [1:   8]) = [ -2.39960E-04 0.01205 -4.16563E-05 0.01019 -3.13243E-05 0.00934 -6.27728E-03 0.00089 ];
INF_SP5                   (idx, [1:   8]) = [  1.41637E-04 0.02953 -8.72652E-07 0.31875 -5.13525E-06 0.06887 -3.64813E-03 0.00103 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04076E-04 0.00905 -2.90386E-05 0.02100 -2.21294E-05 0.01185 -6.03645E-03 0.00085 ];
INF_SP7                   (idx, [1:   8]) = [  1.38879E-04 0.02041  2.79132E-05 0.01095  1.17183E-05 0.02238 -8.86597E-04 0.00506 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25650E-01 0.00032  4.25426E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25599E-01 0.00040  4.28048E-01 0.00110 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25730E-01 0.00041  4.27347E-01 0.00141 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25621E-01 0.00055  4.20966E-01 0.00100 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02360E+00 0.00032  7.83531E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02376E+00 0.00040  7.78738E-01 0.00110 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02334E+00 0.00041  7.80020E-01 0.00141 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02369E+00 0.00055  7.91836E-01 0.00100 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.21688E-03 0.00786  1.77029E-04 0.04070  9.38367E-04 0.01776  8.41662E-04 0.01753  2.32826E-03 0.01179  7.16121E-04 0.02038  2.15444E-04 0.03846 ];
LAMBDA                    (idx, [1:  14]) = [  7.12414E-01 0.01946  1.24934E-02 0.00024  3.13715E-02 0.00045  1.09224E-01 0.00024  3.17765E-01 0.00015  1.34537E+00 0.00082  8.71977E+00 0.00312 ];


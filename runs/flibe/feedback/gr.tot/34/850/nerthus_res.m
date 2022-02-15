
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/34/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 18:11:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 19:46:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644707497873 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99094E-01  1.01308E+00  1.01905E+00  1.02902E+00  9.81964E-01  9.83190E-01  9.83440E-01  9.91170E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.23990E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.76010E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91386E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95664E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95311E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.65922E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60030E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51479E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51464E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72210E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.82625E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000106 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00005E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00005E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.79564E+02 ;
RUNNING_TIME              (idx, 1)        =  9.44108E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.73663E+01  1.73663E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.53505E+00  4.53505E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.25088E+01  7.25088E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.44100E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.13875 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95003E+00 0.00010 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.10650E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.88887E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53824E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.43705E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.09197E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46025E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75491E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34407E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.66234E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.41763E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.03840E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.84310E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.23910E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.53328E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.04710E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.15886E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28883E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.29410E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.47760E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.59214E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.73730E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24676E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48474E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22563E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.68866E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.03926E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.82411E-03  3.93546E+24  3.96656E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64916E-01 0.00074 ];
U235_FISS                 (idx, [1:   4]) = [  1.07326E+19 0.00059  6.31193E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.75035E+17 0.00515  1.02940E-02 0.00513 ];
PU239_FISS                (idx, [1:   4]) = [  5.64020E+18 0.00092  3.31701E-01 0.00073 ];
PU240_FISS                (idx, [1:   4]) = [  1.71992E+15 0.05431  1.01211E-04 0.05442 ];
PU241_FISS                (idx, [1:   4]) = [  4.51282E+17 0.00312  2.65394E-02 0.00304 ];
U235_CAPT                 (idx, [1:   4]) = [  2.36025E+18 0.00136  9.12684E-02 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  1.34226E+19 0.00079  5.19026E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.37554E+18 0.00120  1.30530E-01 0.00115 ];
PU240_CAPT                (idx, [1:   4]) = [  1.64342E+18 0.00178  6.35488E-02 0.00170 ];
PU241_CAPT                (idx, [1:   4]) = [  1.71122E+17 0.00466  6.61725E-03 0.00467 ];
XE135_CAPT                (idx, [1:   4]) = [  4.07077E+15 0.03420  1.57413E-04 0.03419 ];
SM149_CAPT                (idx, [1:   4]) = [  2.20532E+17 0.00460  8.52759E-03 0.00456 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000106 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74004E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000106 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5942813 5.95276E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3907480 3.91406E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 149813 1.50581E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000106 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.16650E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.41449E+19 6.8E-06  4.41449E+19 6.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70071E+19 1.4E-06  1.70071E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.58636E+19 0.00039  2.27029E+19 0.00040  3.16072E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.28707E+19 0.00023  3.97100E+19 0.00023  3.16072E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.34433E+19 0.00043  4.34433E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63581E+22 0.00038  1.48164E+21 0.00036  1.48764E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.54209E+17 0.00393 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.35249E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.56233E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56750E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56750E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67971E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96717E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.17165E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10960E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85242E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99695E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03147E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01594E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59567E+00 8.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04416E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01583E+00 0.00042  1.01083E+00 0.00042  5.10378E-03 0.00731 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01602E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01619E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01602E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03155E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82693E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82699E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.32735E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  2.32557E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.25917E-02 0.00537 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.25354E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.95247E-03 0.00476  1.59167E-04 0.02556  9.12067E-04 0.01050  8.05617E-04 0.01097  2.19419E-03 0.00671  6.67523E-04 0.01211  2.13913E-04 0.02317 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.12426E-01 0.01175  1.25152E-02 0.00040  3.12763E-02 0.00029  1.09382E-01 0.00021  3.17609E-01 9.7E-05  1.32765E+00 0.00102  8.53521E+00 0.00378 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.01411E-03 0.00730  1.58155E-04 0.04230  9.08248E-04 0.01715  8.24674E-04 0.01883  2.24993E-03 0.01139  6.57344E-04 0.01907  2.15757E-04 0.03596 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.11782E-01 0.01836  1.25138E-02 0.00056  3.12738E-02 0.00041  1.09366E-01 0.00033  3.17579E-01 0.00016  1.32643E+00 0.00164  8.62318E+00 0.00478 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.41717E-04 0.00105  4.41772E-04 0.00105  4.30328E-04 0.01287 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.48693E-04 0.00096  4.48749E-04 0.00095  4.37131E-04 0.01286 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.02687E-03 0.00759  1.59500E-04 0.03935  9.05290E-04 0.01700  8.42594E-04 0.01842  2.22898E-03 0.01087  6.64856E-04 0.01956  2.25647E-04 0.03225 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.22704E-01 0.01660  1.25244E-02 0.00084  3.12869E-02 0.00047  1.09348E-01 0.00032  3.17611E-01 0.00016  1.32718E+00 0.00159  8.50231E+00 0.00630 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.03378E-04 0.00229  4.03386E-04 0.00229  4.15019E-04 0.03318 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.09752E-04 0.00226  4.09759E-04 0.00226  4.21756E-04 0.03328 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.01264E-03 0.02227  1.50973E-04 0.13291  8.87072E-04 0.05253  8.70282E-04 0.05751  2.20324E-03 0.03226  6.76655E-04 0.07107  2.24423E-04 0.11931 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.14428E-01 0.05665  1.25555E-02 0.00231  3.13475E-02 0.00135  1.09236E-01 0.00096  3.17479E-01 0.00042  1.32916E+00 0.00500  8.71725E+00 0.01166 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.03678E-03 0.02170  1.51913E-04 0.12461  8.87186E-04 0.05271  8.78529E-04 0.05804  2.22458E-03 0.03124  6.71663E-04 0.06799  2.22902E-04 0.11285 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.09977E-01 0.05423  1.25560E-02 0.00233  3.13332E-02 0.00133  1.09228E-01 0.00095  3.17499E-01 0.00041  1.32891E+00 0.00491  8.73271E+00 0.01139 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.24451E+01 0.02256 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.23094E-04 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.29775E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.00401E-03 0.00454 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.18264E+01 0.00441 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.37318E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00343E-05 0.00012  3.00349E-05 0.00012  2.99031E-05 0.00174 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.44071E-04 0.00064  5.44137E-04 0.00065  5.30880E-04 0.00786 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09985E-01 0.00028  6.09954E-01 0.00028  6.19260E-01 0.00789 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13507E+01 0.00955 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50807E+02 0.00034  1.81184E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.59767E+05 0.00177  2.12452E+06 0.00104  4.70931E+06 0.00067  8.85208E+06 0.00047  9.75850E+06 0.00037  9.52064E+06 0.00022  8.33276E+06 0.00018  7.30089E+06 0.00018  7.84380E+06 0.00016  7.65322E+06 0.00011  7.77167E+06 0.00013  7.61937E+06 0.00017  7.79145E+06 0.00022  7.66081E+06 0.00014  7.67572E+06 0.00015  6.73722E+06 0.00020  6.77176E+06 0.00015  6.72767E+06 0.00016  6.67384E+06 0.00016  1.31564E+07 0.00014  1.28388E+07 0.00021  9.32910E+06 0.00016  6.01888E+06 0.00017  7.08029E+06 0.00011  6.71390E+06 0.00019  5.71136E+06 0.00019  9.83967E+06 0.00018  2.06760E+06 0.00044  2.59993E+06 0.00031  2.34349E+06 0.00041  1.38151E+06 0.00040  2.40966E+06 0.00024  1.65735E+06 0.00063  1.43346E+06 0.00073  2.76377E+05 0.00078  2.68495E+05 0.00110  2.67619E+05 0.00108  2.69929E+05 0.00124  2.69747E+05 0.00114  2.73702E+05 0.00074  2.87122E+05 0.00071  2.73708E+05 0.00105  5.19720E+05 0.00065  8.43183E+05 0.00066  1.10314E+06 0.00070  3.21034E+06 0.00052  4.30826E+06 0.00063  6.37558E+06 0.00081  5.21018E+06 0.00102  4.14659E+06 0.00099  3.32831E+06 0.00107  3.88133E+06 0.00117  7.05892E+06 0.00121  8.92561E+06 0.00120  1.52682E+07 0.00122  1.98244E+07 0.00147  2.40932E+07 0.00161  1.29860E+07 0.00176  8.45179E+06 0.00157  5.61303E+06 0.00167  4.81205E+06 0.00166  4.63005E+06 0.00182  3.55122E+06 0.00171  2.37423E+06 0.00183  1.98448E+06 0.00239  1.85168E+06 0.00214  1.52087E+06 0.00214  1.04631E+06 0.00223  6.68928E+05 0.00286  2.02973E+05 0.00312 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03164E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74995E+21 0.00038  6.60833E+21 0.00132 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79648E-01 3.1E-05  4.32919E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51142E-03 0.00037  1.68390E-03 0.00114 ];
INF_ABS                   (idx, [1:   4]) = [  1.68770E-03 0.00033  3.99753E-03 0.00121 ];
INF_FISS                  (idx, [1:   4]) = [  1.76283E-04 0.00052  2.31363E-03 0.00130 ];
INF_NSF                   (idx, [1:   4]) = [  4.47069E-04 0.00052  6.02093E-03 0.00131 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53609E+00 1.4E-05  2.60237E+00 8.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03640E+02 2.1E-06  2.04503E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.86038E-08 0.00019  2.17481E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77960E-01 3.2E-05  4.28923E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42747E-02 0.00039  1.07598E-02 0.00111 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55451E-03 0.00199 -6.85187E-03 0.00096 ];
INF_SCATT3                (idx, [1:   4]) = [  5.14521E-04 0.00803 -5.65253E-03 0.00099 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.50276E-04 0.01787 -6.26096E-03 0.00032 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26070E-04 0.01859 -3.62994E-03 0.00070 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.94811E-04 0.00756 -5.76243E-03 0.00047 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48851E-04 0.02268 -8.58596E-04 0.00715 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77967E-01 3.2E-05  4.28923E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42766E-02 0.00039  1.07598E-02 0.00111 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55484E-03 0.00200 -6.85187E-03 0.00096 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.14563E-04 0.00805 -5.65253E-03 0.00099 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.50266E-04 0.01787 -6.26096E-03 0.00032 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26059E-04 0.01857 -3.62994E-03 0.00070 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.94826E-04 0.00756 -5.76243E-03 0.00047 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48850E-04 0.02269 -8.58596E-04 0.00715 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26540E-01 7.3E-05  4.20489E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02080E+00 7.3E-05  7.92728E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.67995E-03 0.00032  3.99753E-03 0.00121 ];
INF_REMXS                 (idx, [1:   4]) = [  5.39144E-03 0.00017  5.46214E-03 0.00143 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74256E-01 3.0E-05  3.70330E-03 0.00040  1.46574E-03 0.00148  4.27457E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51611E-02 0.00037 -8.86343E-04 0.00065 -1.40144E-04 0.00521  1.08999E-02 0.00109 ];
INF_S2                    (idx, [1:   8]) = [  2.69624E-03 0.00174 -1.41731E-04 0.00604 -1.10538E-04 0.00210 -6.74134E-03 0.00097 ];
INF_S3                    (idx, [1:   8]) = [  5.50110E-04 0.00707 -3.55888E-05 0.01249 -4.02961E-05 0.00885 -5.61223E-03 0.00100 ];
INF_S4                    (idx, [1:   8]) = [ -2.17601E-04 0.01978 -3.26752E-05 0.01398 -2.48161E-05 0.01203 -6.23615E-03 0.00031 ];
INF_S5                    (idx, [1:   8]) = [  1.26306E-04 0.01570 -2.36452E-07 1.00000 -4.36545E-06 0.06287 -3.62558E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -3.70644E-04 0.00856 -2.41669E-05 0.01322 -1.76542E-05 0.01452 -5.74477E-03 0.00048 ];
INF_S7                    (idx, [1:   8]) = [  1.24688E-04 0.02805  2.41628E-05 0.01749  8.54011E-06 0.02224 -8.67136E-04 0.00705 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74264E-01 3.0E-05  3.70330E-03 0.00040  1.46574E-03 0.00148  4.27457E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51629E-02 0.00037 -8.86343E-04 0.00065 -1.40144E-04 0.00521  1.08999E-02 0.00109 ];
INF_SP2                   (idx, [1:   8]) = [  2.69657E-03 0.00175 -1.41731E-04 0.00604 -1.10538E-04 0.00210 -6.74134E-03 0.00097 ];
INF_SP3                   (idx, [1:   8]) = [  5.50151E-04 0.00709 -3.55888E-05 0.01249 -4.02961E-05 0.00885 -5.61223E-03 0.00100 ];
INF_SP4                   (idx, [1:   8]) = [ -2.17591E-04 0.01978 -3.26752E-05 0.01398 -2.48161E-05 0.01203 -6.23615E-03 0.00031 ];
INF_SP5                   (idx, [1:   8]) = [  1.26296E-04 0.01566 -2.36452E-07 1.00000 -4.36545E-06 0.06287 -3.62558E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -3.70660E-04 0.00856 -2.41669E-05 0.01322 -1.76542E-05 0.01452 -5.74477E-03 0.00048 ];
INF_SP7                   (idx, [1:   8]) = [  1.24688E-04 0.02807  2.41628E-05 0.01749  8.54011E-06 0.02224 -8.67136E-04 0.00705 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22457E-01 0.00030  4.24031E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22577E-01 0.00060  4.25822E-01 0.00151 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22379E-01 0.00052  4.26259E-01 0.00162 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22420E-01 0.00070  4.20086E-01 0.00164 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03373E+00 0.00030  7.86113E-01 0.00093 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03335E+00 0.00060  7.82815E-01 0.00151 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03398E+00 0.00052  7.82015E-01 0.00163 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03385E+00 0.00070  7.93508E-01 0.00165 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.01411E-03 0.00730  1.58155E-04 0.04230  9.08248E-04 0.01715  8.24674E-04 0.01883  2.24993E-03 0.01139  6.57344E-04 0.01907  2.15757E-04 0.03596 ];
LAMBDA                    (idx, [1:  14]) = [  7.11782E-01 0.01836  1.25138E-02 0.00056  3.12738E-02 0.00041  1.09366E-01 0.00033  3.17579E-01 0.00016  1.32643E+00 0.00164  8.62318E+00 0.00478 ];


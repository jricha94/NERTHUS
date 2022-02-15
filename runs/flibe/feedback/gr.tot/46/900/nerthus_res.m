
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/46/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 19:26:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 20:38:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644711984047 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03410E+00  9.72139E-01  9.98386E-01  1.02084E+00  9.80588E-01  9.98259E-01  1.00185E+00  9.93837E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.85165E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.14835E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91752E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96787E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96522E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51292E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61520E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41797E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41780E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71374E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.04251E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000646 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00032E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00032E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.06743E+02 ;
RUNNING_TIME              (idx, 1)        =  7.21654E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.93188E+00  1.93188E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.06333E-02  3.06333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.02023E+01  7.02023E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.21646E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.02196 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.80439E+00 0.00793 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46993E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.78618E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50038E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.98263E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00169E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40033E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74754E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32071E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.30771E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51885E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.56953E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.78146E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.38147E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.64066E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.78493E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11611E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27956E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.25497E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.49689E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.38993E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.58867E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21065E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.65143E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20236E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.83440E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.92911E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.78225E-02  7.14299E+24  3.93643E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61095E-01 0.00065 ];
U235_FISS                 (idx, [1:   4]) = [  9.86937E+18 0.00063  5.81472E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.75573E+17 0.00523  1.03443E-02 0.00521 ];
PU239_FISS                (idx, [1:   4]) = [  6.01192E+18 0.00080  3.54204E-01 0.00067 ];
PU240_FISS                (idx, [1:   4]) = [  2.74761E+15 0.03567  1.61899E-04 0.03570 ];
PU241_FISS                (idx, [1:   4]) = [  9.07639E+17 0.00214  5.34760E-02 0.00212 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28195E+18 0.00139  8.60258E-02 0.00124 ];
U238_CAPT                 (idx, [1:   4]) = [  1.27959E+19 0.00074  4.82388E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.62541E+18 0.00097  1.36676E-01 0.00091 ];
PU240_CAPT                (idx, [1:   4]) = [  2.38238E+18 0.00147  8.98121E-02 0.00133 ];
PU241_CAPT                (idx, [1:   4]) = [  3.46144E+17 0.00375  1.30492E-02 0.00371 ];
XE135_CAPT                (idx, [1:   4]) = [  2.68559E+15 0.04063  1.01202E-04 0.04055 ];
SM149_CAPT                (idx, [1:   4]) = [  2.27348E+17 0.00462  8.57088E-03 0.00461 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000646 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76272E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000646 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5995258 6.00515E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3836308 3.84254E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 169080 1.69943E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000646 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.03028E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44639E+19 7.1E-06  4.44639E+19 7.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69766E+19 1.5E-06  1.69766E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65169E+19 0.00039  2.35205E+19 0.00040  2.99646E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34935E+19 0.00024  4.04970E+19 0.00023  2.99646E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41720E+19 0.00043  4.41720E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56394E+22 0.00039  1.39959E+21 0.00038  1.42398E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.50703E+17 0.00380 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42442E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.25293E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55552E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55552E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69627E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01615E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.90327E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13395E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83254E-01 6.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99747E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02377E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00637E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61913E+00 8.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04783E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00634E+00 0.00039  1.00142E+00 0.00038  4.94491E-03 0.00717 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00674E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00665E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00674E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02414E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80705E+01 8.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80691E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.83918E-07 0.00144 ];
IMP_EALF                  (idx, [1:   2]) = [  2.84274E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.37609E-02 0.00551 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.38301E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89551E-03 0.00480  1.51782E-04 0.02583  9.27408E-04 0.01009  7.87362E-04 0.01188  2.15959E-03 0.00718  6.61820E-04 0.01227  2.07542E-04 0.02326 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.90604E-01 0.01154  1.25396E-02 0.00053  3.11683E-02 0.00030  1.09513E-01 0.00023  3.17318E-01 0.00011  1.30623E+00 0.00138  8.28028E+00 0.00522 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.91587E-03 0.00729  1.48509E-04 0.03956  9.32558E-04 0.01652  8.01567E-04 0.01845  2.17649E-03 0.01123  6.57089E-04 0.01989  1.99659E-04 0.04133 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.74611E-01 0.01990  1.25354E-02 0.00080  3.11718E-02 0.00050  1.09495E-01 0.00034  3.17257E-01 0.00017  1.30639E+00 0.00233  8.33002E+00 0.00801 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.82542E-04 0.00108  3.82614E-04 0.00109  3.67699E-04 0.01480 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.84959E-04 0.00104  3.85032E-04 0.00104  3.70002E-04 0.01478 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.91938E-03 0.00726  1.44667E-04 0.04228  9.26069E-04 0.01782  8.14633E-04 0.01878  2.17050E-03 0.01122  6.51233E-04 0.02175  2.12278E-04 0.03516 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.96363E-01 0.01881  1.25361E-02 0.00091  3.11681E-02 0.00049  1.09519E-01 0.00038  3.17276E-01 0.00018  1.31037E+00 0.00228  8.30342E+00 0.01003 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.45734E-04 0.00260  3.45737E-04 0.00260  3.43341E-04 0.03341 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.47912E-04 0.00255  3.47916E-04 0.00255  3.45428E-04 0.03332 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.11531E-03 0.02385  1.56884E-04 0.14270  9.82226E-04 0.05237  8.96491E-04 0.05592  2.20655E-03 0.03806  6.84604E-04 0.06421  1.88554E-04 0.11743 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.57301E-01 0.05424  1.25140E-02 0.00147  3.12060E-02 0.00153  1.09418E-01 0.00096  3.17040E-01 0.00048  1.31177E+00 0.00587  8.30117E+00 0.02176 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.11313E-03 0.02368  1.55496E-04 0.13476  9.66984E-04 0.05162  8.89433E-04 0.05417  2.20603E-03 0.03722  7.00264E-04 0.06068  1.94924E-04 0.11089 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.71871E-01 0.05295  1.25118E-02 0.00139  3.12097E-02 0.00148  1.09416E-01 0.00089  3.17037E-01 0.00049  1.31157E+00 0.00579  8.29377E+00 0.02168 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48285E+01 0.02422 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.64095E-04 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66394E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.97084E-03 0.00377 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.36551E+01 0.00393 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.44310E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99054E-05 0.00013  2.99054E-05 0.00013  2.99201E-05 0.00181 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.77378E-04 0.00071  4.77472E-04 0.00071  4.57920E-04 0.00899 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.82995E-01 0.00027  5.82991E-01 0.00028  5.87005E-01 0.00807 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14911E+01 0.00993 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41325E+02 0.00031  1.69624E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64719E+05 0.00207  2.13195E+06 0.00106  4.70818E+06 0.00057  8.84744E+06 0.00016  9.74773E+06 0.00017  9.51542E+06 0.00022  8.32275E+06 0.00020  7.30041E+06 0.00021  7.84188E+06 0.00015  7.64949E+06 0.00015  7.76481E+06 7.9E-05  7.61241E+06 0.00019  7.78112E+06 0.00021  7.64606E+06 0.00013  7.66065E+06 0.00020  6.72237E+06 0.00017  6.75422E+06 0.00019  6.70872E+06 0.00015  6.65338E+06 0.00015  1.31090E+07 0.00018  1.27766E+07 0.00016  9.27650E+06 0.00014  5.97485E+06 0.00023  7.03246E+06 0.00015  6.64867E+06 0.00020  5.64831E+06 0.00032  9.71246E+06 0.00032  2.03683E+06 0.00044  2.56181E+06 0.00045  2.30886E+06 0.00047  1.36160E+06 0.00048  2.37662E+06 0.00060  1.63321E+06 0.00040  1.40610E+06 0.00035  2.68670E+05 0.00075  2.57933E+05 0.00129  2.54455E+05 0.00052  2.54764E+05 0.00073  2.55093E+05 0.00091  2.60823E+05 0.00085  2.76739E+05 0.00141  2.64479E+05 0.00104  5.04224E+05 0.00104  8.18767E+05 0.00062  1.07842E+06 0.00061  3.17343E+06 0.00039  4.29704E+06 0.00034  6.26661E+06 0.00045  4.98778E+06 0.00051  3.90110E+06 0.00059  3.09152E+06 0.00070  3.58053E+06 0.00072  6.37231E+06 0.00074  7.93811E+06 0.00073  1.33911E+07 0.00081  1.69263E+07 0.00098  2.00222E+07 0.00098  1.06530E+07 0.00099  6.82033E+06 0.00123  4.52755E+06 0.00110  3.85266E+06 0.00130  3.68976E+06 0.00114  2.79977E+06 0.00148  1.87875E+06 0.00156  1.56169E+06 0.00170  1.45151E+06 0.00174  1.19574E+06 0.00208  8.09498E+05 0.00146  5.23460E+05 0.00239  1.56864E+05 0.00441 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02381E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.86649E+21 0.00037  5.77307E+21 0.00097 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79578E-01 1.2E-05  4.34413E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.60164E-03 0.00045  1.85597E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  1.81086E-03 0.00045  4.43916E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  2.09229E-04 0.00053  2.58319E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  5.33285E-04 0.00053  6.79087E-03 0.00095 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54881E+00 1.5E-05  2.62887E+00 1.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03843E+02 2.4E-06  2.04913E+02 2.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.75797E-08 0.00016  2.12057E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77767E-01 1.2E-05  4.29972E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42882E-02 0.00037  1.14528E-02 0.00132 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55480E-03 0.00275 -6.73208E-03 0.00129 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01866E-04 0.00601 -5.58131E-03 0.00124 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.54965E-04 0.01087 -6.32650E-03 0.00124 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32378E-04 0.03068 -3.63739E-03 0.00181 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.93897E-04 0.01174 -5.96806E-03 0.00113 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52942E-04 0.02799 -8.41302E-04 0.00616 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77775E-01 1.2E-05  4.29972E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42901E-02 0.00036  1.14528E-02 0.00132 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55514E-03 0.00274 -6.73208E-03 0.00129 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01908E-04 0.00600 -5.58131E-03 0.00124 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.54970E-04 0.01081 -6.32650E-03 0.00124 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32407E-04 0.03065 -3.63739E-03 0.00181 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.93886E-04 0.01177 -5.96806E-03 0.00113 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52917E-04 0.02800 -8.41302E-04 0.00616 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26294E-01 6.7E-05  4.21314E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02157E+00 6.7E-05  7.91175E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.80297E-03 0.00046  4.43916E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48896E-03 0.00014  6.28541E-03 0.00069 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74089E-01 1.1E-05  3.67796E-03 0.00027  1.84388E-03 0.00091  4.28128E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51540E-02 0.00035 -8.65802E-04 0.00051 -1.84135E-04 0.00437  1.16369E-02 0.00132 ];
INF_S2                    (idx, [1:   8]) = [  2.69914E-03 0.00253 -1.44344E-04 0.00450 -1.37276E-04 0.00373 -6.59481E-03 0.00129 ];
INF_S3                    (idx, [1:   8]) = [  5.39361E-04 0.00501 -3.74955E-05 0.01005 -4.89545E-05 0.00697 -5.53236E-03 0.00122 ];
INF_S4                    (idx, [1:   8]) = [ -2.21100E-04 0.01305 -3.38652E-05 0.01054 -3.08903E-05 0.01067 -6.29561E-03 0.00123 ];
INF_S5                    (idx, [1:   8]) = [  1.32495E-04 0.02954 -1.16640E-07 1.00000 -5.50338E-06 0.06015 -3.63189E-03 0.00178 ];
INF_S6                    (idx, [1:   8]) = [ -3.70282E-04 0.01274 -2.36147E-05 0.01105 -2.19751E-05 0.01523 -5.94608E-03 0.00113 ];
INF_S7                    (idx, [1:   8]) = [  1.29191E-04 0.03275  2.37508E-05 0.01368  1.06211E-05 0.02113 -8.51923E-04 0.00608 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74097E-01 1.1E-05  3.67796E-03 0.00027  1.84388E-03 0.00091  4.28128E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51559E-02 0.00035 -8.65802E-04 0.00051 -1.84135E-04 0.00437  1.16369E-02 0.00132 ];
INF_SP2                   (idx, [1:   8]) = [  2.69948E-03 0.00253 -1.44344E-04 0.00450 -1.37276E-04 0.00373 -6.59481E-03 0.00129 ];
INF_SP3                   (idx, [1:   8]) = [  5.39404E-04 0.00500 -3.74955E-05 0.01005 -4.89545E-05 0.00697 -5.53236E-03 0.00122 ];
INF_SP4                   (idx, [1:   8]) = [ -2.21105E-04 0.01298 -3.38652E-05 0.01054 -3.08903E-05 0.01067 -6.29561E-03 0.00123 ];
INF_SP5                   (idx, [1:   8]) = [  1.32524E-04 0.02952 -1.16640E-07 1.00000 -5.50338E-06 0.06015 -3.63189E-03 0.00178 ];
INF_SP6                   (idx, [1:   8]) = [ -3.70272E-04 0.01277 -2.36147E-05 0.01105 -2.19751E-05 0.01523 -5.94608E-03 0.00113 ];
INF_SP7                   (idx, [1:   8]) = [  1.29167E-04 0.03276  2.37508E-05 0.01368  1.06211E-05 0.02113 -8.51923E-04 0.00608 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22586E-01 0.00025  4.24736E-01 0.00092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22334E-01 0.00043  4.27894E-01 0.00151 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22642E-01 0.00056  4.27464E-01 0.00180 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22784E-01 0.00039  4.18993E-01 0.00186 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03332E+00 0.00025  7.84807E-01 0.00092 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03412E+00 0.00043  7.79025E-01 0.00151 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03314E+00 0.00056  7.79815E-01 0.00180 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03268E+00 0.00039  7.95582E-01 0.00185 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.91587E-03 0.00729  1.48509E-04 0.03956  9.32558E-04 0.01652  8.01567E-04 0.01845  2.17649E-03 0.01123  6.57089E-04 0.01989  1.99659E-04 0.04133 ];
LAMBDA                    (idx, [1:  14]) = [  6.74611E-01 0.01990  1.25354E-02 0.00080  3.11718E-02 0.00050  1.09495E-01 0.00034  3.17257E-01 0.00017  1.30639E+00 0.00233  8.33002E+00 0.00801 ];


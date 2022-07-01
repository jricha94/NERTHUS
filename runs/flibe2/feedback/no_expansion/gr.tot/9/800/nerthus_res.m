
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/9/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:16:49 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123918535 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01793E+00  9.95747E-01  9.81964E-01  9.88931E-01  1.01203E+00  1.00437E+00  1.00999E+00  9.89052E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.25400E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.74600E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91574E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93480E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.92969E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.15272E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54513E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.86151E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.86137E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72747E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.54938E+02 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000677 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00034E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00034E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.77173E+02 ;
RUNNING_TIME              (idx, 1)        =  9.81801E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.26250E+01  1.26250E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.39933E-01  5.39933E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.50145E+01  8.50145E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.81791E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.89725 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94911E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.68055E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.28 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

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

TOT_ACTIVITY              (idx, 1)        =  8.86452E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63168E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.07683E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.38475E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.66653E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.42042E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.38841E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.27697E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.83793E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.61294E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.85652E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.66399E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.85227E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.24848E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.87709E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.76525E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.94202E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.05806E+09 ;
CS137_ACTIVITY            (idx, 1)        =  4.43304E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.87372E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.44472E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.19808E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.25054E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.47822E+14 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.75399E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.00379E-03  4.02111E+23  4.00190E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.24181E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.51615E+19 0.00050  8.84824E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  1.73784E+17 0.00513  1.01418E-02 0.00510 ];
PU239_FISS                (idx, [1:   4]) = [  1.79595E+18 0.00150  1.04812E-01 0.00143 ];
PU240_FISS                (idx, [1:   4]) = [  5.49911E+13 0.26888  3.21160E-06 0.26888 ];
PU241_FISS                (idx, [1:   4]) = [  3.02165E+15 0.04052  1.76390E-04 0.04057 ];
U235_CAPT                 (idx, [1:   4]) = [  3.07447E+18 0.00126  1.24138E-01 0.00120 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51635E+19 0.00074  6.12244E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  1.05809E+18 0.00200  4.27222E-02 0.00194 ];
PU240_CAPT                (idx, [1:   4]) = [  6.93194E+16 0.00776  2.79884E-03 0.00773 ];
PU241_CAPT                (idx, [1:   4]) = [  1.13962E+15 0.06474  4.60445E-05 0.06488 ];
XE135_CAPT                (idx, [1:   4]) = [  7.25651E+15 0.02223  2.93028E-04 0.02222 ];
SM149_CAPT                (idx, [1:   4]) = [  1.88907E+17 0.00464  7.62781E-03 0.00467 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000677 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67441E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000677 1.00167E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5833414 5.84245E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4035783 4.04218E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 131480 1.32108E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000677 1.00167E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.63913E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.25756E+19 2.5E-06  4.25756E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71336E+19 4.9E-07  1.71336E+19 4.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47614E+19 0.00040  2.08427E+19 0.00041  3.91869E+18 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18950E+19 0.00024  3.79763E+19 0.00023  3.91869E+18 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23911E+19 0.00046  4.23911E+19 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.92165E+22 0.00039  1.78199E+21 0.00030  1.74345E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.60037E+17 0.00423 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24550E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.85142E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58154E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58154E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62662E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.71975E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63559E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08154E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87301E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99482E-01 6.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01791E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00446E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48492E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02907E+02 4.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00463E+00 0.00040  9.98333E-01 0.00038  6.13006E-03 0.00625 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00455E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00440E+00 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00455E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01800E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86530E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86549E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58558E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58241E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.04552E-02 0.00548 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.03425E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.10373E-03 0.00427  1.95130E-04 0.02394  1.01585E-03 0.00961  9.98866E-04 0.01005  2.75687E-03 0.00617  8.54600E-04 0.01036  2.82417E-04 0.01872 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59674E-01 0.00922  1.24902E-02 3.6E-06  3.16600E-02 0.00016  1.09407E-01 0.00011  3.17728E-01 8.1E-05  1.35205E+00 7.9E-05  8.71754E+00 0.00077 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.11786E-03 0.00698  1.96848E-04 0.03574  1.00336E-03 0.01773  1.00499E-03 0.01639  2.77819E-03 0.01013  8.47619E-04 0.01764  2.86852E-04 0.03145 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64851E-01 0.01604  1.24902E-02 6.3E-06  3.16583E-02 0.00026  1.09394E-01 0.00016  3.17706E-01 0.00012  1.35169E+00 0.00023  8.71770E+00 0.00132 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.70383E-04 0.00086  6.70425E-04 0.00087  6.64251E-04 0.00980 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.73471E-04 0.00078  6.73513E-04 0.00078  6.67276E-04 0.00976 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.11024E-03 0.00650  2.00454E-04 0.03631  1.01796E-03 0.01534  1.01812E-03 0.01802  2.76014E-03 0.01007  8.22813E-04 0.01748  2.90756E-04 0.02909 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65377E-01 0.01524  1.24902E-02 6.6E-06  3.16632E-02 0.00025  1.09391E-01 0.00017  3.17740E-01 0.00012  1.35218E+00 0.00010  8.70184E+00 0.00110 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.28394E-04 0.00206  6.28382E-04 0.00208  6.22753E-04 0.02424 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.31284E-04 0.00201  6.31272E-04 0.00203  6.25679E-04 0.02424 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.94858E-03 0.02157  2.23546E-04 0.11837  9.84580E-04 0.05453  1.01507E-03 0.05669  2.69649E-03 0.03256  7.47298E-04 0.06072  2.81588E-04 0.09224 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48744E-01 0.05227  1.24902E-02 1.5E-05  3.17003E-02 0.00072  1.09333E-01 0.00039  3.17632E-01 0.00042  1.35173E+00 0.00035  8.70924E+00 0.00301 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.94544E-03 0.02048  2.20891E-04 0.11017  9.84791E-04 0.05307  9.95193E-04 0.05546  2.71420E-03 0.03066  7.43225E-04 0.05621  2.87149E-04 0.08825 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.58851E-01 0.04933  1.24902E-02 1.5E-05  3.16931E-02 0.00071  1.09351E-01 0.00040  3.17617E-01 0.00039  1.35189E+00 0.00032  8.71720E+00 0.00319 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.47310E+00 0.02169 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.49886E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.52876E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.97631E-03 0.00390 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.19672E+00 0.00396 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18686E-06 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00634E-05 0.00012  3.00637E-05 0.00012  3.00236E-05 0.00160 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.86672E-04 0.00055  7.86782E-04 0.00055  7.68473E-04 0.00596 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56444E-01 0.00023  6.56443E-01 0.00023  6.58851E-01 0.00666 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09316E+01 0.00982 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.84924E+02 0.00032  2.23087E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.33410E+05 0.00220  2.04736E+06 0.00069  4.60911E+06 0.00072  8.73063E+06 0.00037  9.64628E+06 0.00033  9.43063E+06 0.00020  8.26312E+06 0.00031  7.24326E+06 0.00026  7.78691E+06 0.00012  7.60136E+06 0.00013  7.71964E+06 0.00014  7.56982E+06 0.00013  7.74505E+06 0.00019  7.61526E+06 0.00010  7.63676E+06 0.00015  6.70147E+06 9.2E-05  6.73738E+06 0.00017  6.69790E+06 0.00016  6.64313E+06 0.00023  1.31035E+07 0.00015  1.28062E+07 0.00021  9.31985E+06 0.00018  6.02074E+06 0.00022  7.09037E+06 0.00023  6.74531E+06 0.00023  5.75165E+06 0.00019  9.94560E+06 0.00016  2.09381E+06 0.00033  2.63477E+06 0.00027  2.37336E+06 0.00038  1.39829E+06 0.00054  2.43878E+06 0.00036  1.68097E+06 0.00044  1.46876E+06 0.00070  2.87526E+05 0.00094  2.85096E+05 0.00082  2.93117E+05 0.00084  3.01362E+05 0.00107  2.98761E+05 0.00105  2.95479E+05 0.00070  3.05598E+05 0.00070  2.88821E+05 0.00084  5.48274E+05 0.00063  8.88246E+05 0.00074  1.16240E+06 0.00049  3.40253E+06 0.00030  4.74789E+06 0.00058  7.58204E+06 0.00083  6.63859E+06 0.00104  5.48885E+06 0.00107  4.52675E+06 0.00108  5.38156E+06 0.00112  1.00068E+07 0.00115  1.28951E+07 0.00105  2.26257E+07 0.00112  3.02386E+07 0.00116  3.77475E+07 0.00121  2.08620E+07 0.00126  1.36414E+07 0.00133  9.19395E+06 0.00138  7.90311E+06 0.00146  7.63735E+06 0.00130  5.86894E+06 0.00133  3.97728E+06 0.00136  3.33809E+06 0.00136  3.11131E+06 0.00188  2.49747E+06 0.00179  1.83800E+06 0.00164  1.13737E+06 0.00116  3.49074E+05 0.00238 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01827E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49932E+21 0.00042  9.71749E+21 0.00110 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82922E-01 2.7E-05  4.33655E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35316E-03 0.00047  1.22539E-03 0.00082 ];
INF_ABS                   (idx, [1:   4]) = [  1.48835E-03 0.00044  2.85649E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  1.35193E-04 0.00042  1.63110E-03 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  3.37221E-04 0.00042  4.05191E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49437E+00 2.1E-05  2.48416E+00 3.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03088E+02 3.2E-06  2.02892E+02 5.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01120E-07 9.1E-05  2.24825E-06 6.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81433E-01 2.7E-05  4.30800E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44529E-02 0.00033  9.90248E-03 0.00066 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53954E-03 0.00191 -6.97422E-03 0.00062 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01822E-04 0.01131 -5.82667E-03 0.00130 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.59208E-04 0.01842 -6.19792E-03 0.00088 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31335E-04 0.03096 -3.67410E-03 0.00096 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.97369E-04 0.01294 -5.52264E-03 0.00085 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51315E-04 0.02347 -9.14774E-04 0.00506 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81440E-01 2.7E-05  4.30800E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44547E-02 0.00033  9.90248E-03 0.00066 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53990E-03 0.00192 -6.97422E-03 0.00062 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01886E-04 0.01132 -5.82667E-03 0.00130 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.59212E-04 0.01842 -6.19792E-03 0.00088 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31314E-04 0.03086 -3.67410E-03 0.00096 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.97362E-04 0.01294 -5.52264E-03 0.00085 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51302E-04 0.02347 -9.14774E-04 0.00506 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29926E-01 7.2E-05  4.22008E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01033E+00 7.2E-05  7.89874E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48088E-03 0.00042  2.85649E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43279E-03 0.00018  3.85159E-03 0.00118 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77489E-01 2.8E-05  3.94397E-03 0.00026  9.96757E-04 0.00096  4.29803E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54039E-02 0.00032 -9.51029E-04 0.00080 -9.53938E-05 0.00418  9.99787E-03 0.00066 ];
INF_S2                    (idx, [1:   8]) = [  2.68870E-03 0.00182 -1.49154E-04 0.00397 -7.58040E-05 0.00318 -6.89841E-03 0.00061 ];
INF_S3                    (idx, [1:   8]) = [  5.38887E-04 0.01054 -3.70651E-05 0.01344 -2.71091E-05 0.00655 -5.79956E-03 0.00130 ];
INF_S4                    (idx, [1:   8]) = [ -2.24017E-04 0.02200 -3.51912E-05 0.01365 -1.65554E-05 0.01583 -6.18136E-03 0.00086 ];
INF_S5                    (idx, [1:   8]) = [  1.31537E-04 0.03042 -2.02033E-07 1.00000 -3.05695E-06 0.05333 -3.67104E-03 0.00097 ];
INF_S6                    (idx, [1:   8]) = [ -3.72904E-04 0.01399 -2.44653E-05 0.01272 -1.15847E-05 0.01700 -5.51105E-03 0.00084 ];
INF_S7                    (idx, [1:   8]) = [  1.25606E-04 0.02797  2.57094E-05 0.01568  5.52553E-06 0.02323 -9.20299E-04 0.00504 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77496E-01 2.8E-05  3.94397E-03 0.00026  9.96757E-04 0.00096  4.29803E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54057E-02 0.00032 -9.51029E-04 0.00080 -9.53938E-05 0.00418  9.99787E-03 0.00066 ];
INF_SP2                   (idx, [1:   8]) = [  2.68906E-03 0.00182 -1.49154E-04 0.00397 -7.58040E-05 0.00318 -6.89841E-03 0.00061 ];
INF_SP3                   (idx, [1:   8]) = [  5.38951E-04 0.01055 -3.70651E-05 0.01344 -2.71091E-05 0.00655 -5.79956E-03 0.00130 ];
INF_SP4                   (idx, [1:   8]) = [ -2.24020E-04 0.02199 -3.51912E-05 0.01365 -1.65554E-05 0.01583 -6.18136E-03 0.00086 ];
INF_SP5                   (idx, [1:   8]) = [  1.31516E-04 0.03032 -2.02033E-07 1.00000 -3.05695E-06 0.05333 -3.67104E-03 0.00097 ];
INF_SP6                   (idx, [1:   8]) = [ -3.72897E-04 0.01398 -2.44653E-05 0.01272 -1.15847E-05 0.01700 -5.51105E-03 0.00084 ];
INF_SP7                   (idx, [1:   8]) = [  1.25593E-04 0.02797  2.57094E-05 0.01568  5.52553E-06 0.02323 -9.20299E-04 0.00504 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25566E-01 0.00030  4.24362E-01 0.00072 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25616E-01 0.00039  4.25915E-01 0.00116 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25586E-01 0.00045  4.26428E-01 0.00089 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25497E-01 0.00050  4.20797E-01 0.00123 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02386E+00 0.00030  7.85497E-01 0.00072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02370E+00 0.00039  7.82639E-01 0.00116 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02380E+00 0.00045  7.81694E-01 0.00089 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02408E+00 0.00050  7.92158E-01 0.00123 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.11786E-03 0.00698  1.96848E-04 0.03574  1.00336E-03 0.01773  1.00499E-03 0.01639  2.77819E-03 0.01013  8.47619E-04 0.01764  2.86852E-04 0.03145 ];
LAMBDA                    (idx, [1:  14]) = [  7.64851E-01 0.01604  1.24902E-02 6.3E-06  3.16583E-02 0.00026  1.09394E-01 0.00016  3.17706E-01 0.00012  1.35169E+00 0.00023  8.71770E+00 0.00132 ];


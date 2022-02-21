
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/51/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 05:45:47 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 06:27:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645440347755 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91478E-01  1.00421E+00  1.00124E+00  9.95021E-01  1.00678E+00  1.00034E+00  1.00324E+00  9.97690E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68791E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31209E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91524E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97893E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97710E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85385E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84405E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65643E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65630E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74884E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24198E+02 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000676 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00034E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00034E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.28873E+02 ;
RUNNING_TIME              (idx, 1)        =  4.21664E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.54783E-01  9.54783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.61667E-03  5.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.12054E+01  4.12054E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.21656E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79940 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95484E+00 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72476E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33361E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82046E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76147E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44432E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67712E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75899E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96622E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45732E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11516E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40162E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25002E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85321E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29947E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86625E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23873E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59197E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05442E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99370E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95384E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48301E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21526E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15539E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34752E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.47778E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95594E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87037E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.73664E+16 0.01218  1.59240E-03 0.01216 ];
U235_FISS                 (idx, [1:   4]) = [  1.71332E+19 0.00045  9.96958E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43382E+16 0.01335  1.41608E-03 0.01332 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00063E+19 0.00079  4.15571E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70664E+18 0.00099  1.53945E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25368E+18 0.00122  1.76655E-01 0.00092 ];
XE135_CAPT                (idx, [1:   4]) = [  2.25756E+14 0.13320  9.35937E-06 0.13306 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000676 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11273E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000676 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5763038 5.76895E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4113419 4.11756E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124219 1.24616E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000676 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.31323E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.3E-07  4.18914E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.6E-09  1.71876E+19 9.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40854E+19 0.00034  2.09220E+19 0.00034  3.16340E+18 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12731E+19 0.00020  3.81097E+19 0.00019  3.16340E+18 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17376E+19 0.00044  4.17376E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71004E+22 0.00036  1.56957E+21 0.00033  1.55308E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.20152E+17 0.00474 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17932E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90567E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50272E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99504E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70398E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12145E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87928E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99606E-01 6.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01623E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00356E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00372E+00 0.00038  9.96874E-01 0.00038  6.69104E-03 0.00586 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00348E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00372E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00348E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01613E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84085E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84074E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02481E-07 0.00112 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02673E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21899E-02 0.00837 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23203E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56450E-03 0.00410  2.13525E-04 0.02230  1.08028E-03 0.01024  1.04551E-03 0.00977  3.02462E-03 0.00620  8.94490E-04 0.01067  3.06080E-04 0.01848 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54522E-01 0.00958  1.24902E-02 1.0E-05  3.18267E-02 4.4E-05  1.09467E-01 9.1E-05  3.17102E-01 2.8E-05  1.35281E+00 9.9E-05  8.59132E+00 0.00119 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60715E-03 0.00576  2.14956E-04 0.03416  1.10050E-03 0.01547  1.04474E-03 0.01544  3.03969E-03 0.00888  9.09707E-04 0.01641  2.97561E-04 0.03064 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41184E-01 0.01556  1.24900E-02 1.9E-05  3.18285E-02 6.3E-05  1.09478E-01 0.00016  3.17092E-01 3.7E-05  1.35272E+00 0.00017  8.58018E+00 0.00194 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57231E-04 0.00095  4.57282E-04 0.00095  4.49715E-04 0.01029 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58921E-04 0.00091  4.58973E-04 0.00091  4.51330E-04 0.01025 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.66380E-03 0.00592  2.17638E-04 0.03666  1.08245E-03 0.01434  1.07811E-03 0.01463  3.08203E-03 0.00867  9.00898E-04 0.01595  3.02674E-04 0.03217 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43281E-01 0.01648  1.24901E-02 1.8E-05  3.18269E-02 6.7E-05  1.09467E-01 0.00014  3.17097E-01 4.1E-05  1.35312E+00 0.00012  8.60481E+00 0.00160 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21013E-04 0.00200  4.20956E-04 0.00201  4.27689E-04 0.02328 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22573E-04 0.00200  4.22517E-04 0.00202  4.29199E-04 0.02323 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.73962E-03 0.02016  2.38971E-04 0.10592  1.13639E-03 0.04830  1.16951E-03 0.04652  2.93531E-03 0.03126  9.56593E-04 0.05460  3.02845E-04 0.09081 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.37143E-01 0.04391  1.24899E-02 4.5E-05  3.18211E-02 8.5E-05  1.09404E-01 0.00016  3.17108E-01 0.00022  1.35337E+00 0.00026  8.62798E+00 0.00157 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.72039E-03 0.01933  2.34060E-04 0.10321  1.11728E-03 0.04467  1.16481E-03 0.04526  2.96086E-03 0.03086  9.36436E-04 0.05206  3.06943E-04 0.09054 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.43004E-01 0.04480  1.24898E-02 4.9E-05  3.18208E-02 7.8E-05  1.09411E-01 0.00020  3.17119E-01 0.00022  1.35317E+00 0.00038  8.63386E+00 0.00102 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60309E+01 0.02043 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40021E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41644E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64900E-03 0.00362 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51112E+01 0.00361 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52597E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08622E-05 0.00013  3.08625E-05 0.00013  3.08214E-05 0.00147 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52790E-04 0.00058  5.52904E-04 0.00058  5.35677E-04 0.00644 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65711E-01 0.00025  6.65709E-01 0.00025  6.68111E-01 0.00610 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08214E+01 0.00977 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65281E+02 0.00032  1.91204E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40597E+05 0.00269  2.14902E+06 0.00075  4.81481E+06 0.00059  9.19840E+06 0.00052  1.01468E+07 0.00033  9.75495E+06 0.00023  8.71550E+06 0.00021  7.89066E+06 0.00015  8.04455E+06 0.00013  7.84533E+06 0.00011  7.87440E+06 0.00014  7.75823E+06 0.00015  7.89446E+06 0.00010  7.74997E+06 0.00014  7.72758E+06 0.00010  6.56384E+06 0.00019  5.49163E+06 0.00020  6.79712E+06 0.00021  6.79710E+06 0.00022  1.34091E+07 0.00018  1.29869E+07 0.00025  9.38927E+06 0.00024  6.00207E+06 0.00023  7.21915E+06 0.00022  6.59353E+06 0.00022  5.64377E+06 0.00026  1.02280E+07 0.00029  2.20370E+06 0.00037  2.77064E+06 0.00053  2.50719E+06 0.00028  1.47898E+06 0.00061  2.58917E+06 0.00047  1.79429E+06 0.00057  1.57640E+06 0.00065  3.11040E+05 0.00079  3.08701E+05 0.00105  3.17808E+05 0.00087  3.29360E+05 0.00079  3.27717E+05 0.00157  3.25673E+05 0.00121  3.37837E+05 0.00100  3.20857E+05 0.00069  6.14597E+05 0.00088  1.01397E+06 0.00083  1.36823E+06 0.00081  4.31639E+06 0.00058  6.46015E+06 0.00065  9.92547E+06 0.00086  7.96128E+06 0.00096  6.22073E+06 0.00099  4.89916E+06 0.00089  5.55427E+06 0.00110  9.79126E+06 0.00108  1.17641E+07 0.00112  1.91476E+07 0.00106  2.31797E+07 0.00118  2.62580E+07 0.00126  1.34382E+07 0.00132  8.45807E+06 0.00133  5.52442E+06 0.00121  4.66682E+06 0.00123  4.42307E+06 0.00116  3.32519E+06 0.00159  2.20140E+06 0.00133  1.81474E+06 0.00151  1.70364E+06 0.00138  1.37367E+06 0.00169  9.13131E+05 0.00206  5.98985E+05 0.00223  1.76517E+05 0.00170 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01678E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59711E+21 0.00041  7.50355E+21 0.00109 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82547E-01 3.2E-05  4.31053E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22694E-03 0.00037  1.64065E-03 0.00079 ];
INF_ABS                   (idx, [1:   4]) = [  1.42089E-03 0.00034  3.68330E-03 0.00092 ];
INF_FISS                  (idx, [1:   4]) = [  1.93944E-04 0.00043  2.04265E-03 0.00106 ];
INF_NSF                   (idx, [1:   4]) = [  4.73655E-04 0.00043  4.97732E-03 0.00106 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44222E+00 3.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.6E-08  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.06253E-07 0.00026  2.03512E-06 7.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81127E-01 3.4E-05  4.27372E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43940E-02 0.00024  1.21595E-02 0.00064 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54407E-03 0.00161 -6.17651E-03 0.00075 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76717E-04 0.00818 -5.28059E-03 0.00096 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16117E-04 0.01087 -6.22861E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37536E-04 0.02968 -3.52537E-03 0.00122 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.63373E-04 0.00664 -6.11389E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  1.85502E-04 0.00939 -8.06546E-04 0.00428 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81132E-01 3.4E-05  4.27372E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43952E-02 0.00024  1.21595E-02 0.00064 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54427E-03 0.00161 -6.17651E-03 0.00075 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76731E-04 0.00818 -5.28059E-03 0.00096 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16113E-04 0.01086 -6.22861E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37541E-04 0.02965 -3.52537E-03 0.00122 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.63353E-04 0.00663 -6.11389E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.85504E-04 0.00939 -8.06546E-04 0.00428 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25869E-01 8.0E-05  4.17221E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02291E+00 8.0E-05  7.98936E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41605E-03 0.00034  3.68330E-03 0.00092 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15091E-03 0.00030  6.04669E-03 0.00086 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76396E-01 2.9E-05  4.73072E-03 0.00050  2.36593E-03 0.00063  4.25006E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54553E-02 0.00023 -1.06129E-03 0.00094 -2.74431E-04 0.00230  1.24340E-02 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  2.74307E-03 0.00149 -1.98999E-04 0.00227 -1.66474E-04 0.00265 -6.01004E-03 0.00075 ];
INF_S3                    (idx, [1:   8]) = [  5.30649E-04 0.00781 -5.39324E-05 0.01183 -5.70395E-05 0.00700 -5.22355E-03 0.00097 ];
INF_S4                    (idx, [1:   8]) = [ -2.70468E-04 0.01314 -4.56488E-05 0.00444 -3.73534E-05 0.00649 -6.19126E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.39253E-04 0.02849 -1.71687E-06 0.25165 -6.96549E-06 0.05282 -3.51840E-03 0.00118 ];
INF_S6                    (idx, [1:   8]) = [ -4.29981E-04 0.00714 -3.33916E-05 0.00970 -2.67635E-05 0.00859 -6.08712E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.54535E-04 0.01212  3.09664E-05 0.00868  1.43618E-05 0.01943 -8.20907E-04 0.00410 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76401E-01 2.9E-05  4.73072E-03 0.00050  2.36593E-03 0.00063  4.25006E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54565E-02 0.00023 -1.06129E-03 0.00094 -2.74431E-04 0.00230  1.24340E-02 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  2.74327E-03 0.00149 -1.98999E-04 0.00227 -1.66474E-04 0.00265 -6.01004E-03 0.00075 ];
INF_SP3                   (idx, [1:   8]) = [  5.30663E-04 0.00781 -5.39324E-05 0.01183 -5.70395E-05 0.00700 -5.22355E-03 0.00097 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70464E-04 0.01314 -4.56488E-05 0.00444 -3.73534E-05 0.00649 -6.19126E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.39258E-04 0.02846 -1.71687E-06 0.25165 -6.96549E-06 0.05282 -3.51840E-03 0.00118 ];
INF_SP6                   (idx, [1:   8]) = [ -4.29961E-04 0.00713 -3.33916E-05 0.00970 -2.67635E-05 0.00859 -6.08712E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.54537E-04 0.01212  3.09664E-05 0.00868  1.43618E-05 0.01943 -8.20907E-04 0.00410 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21470E-01 0.00022  4.19853E-01 0.00087 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21448E-01 0.00049  4.22202E-01 0.00138 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21607E-01 0.00041  4.21167E-01 0.00131 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21355E-01 0.00029  4.16251E-01 0.00155 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03691E+00 0.00022  7.93935E-01 0.00087 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03698E+00 0.00049  7.89526E-01 0.00138 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03646E+00 0.00041  7.91464E-01 0.00131 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03728E+00 0.00029  8.00815E-01 0.00155 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60715E-03 0.00576  2.14956E-04 0.03416  1.10050E-03 0.01547  1.04474E-03 0.01544  3.03969E-03 0.00888  9.09707E-04 0.01641  2.97561E-04 0.03064 ];
LAMBDA                    (idx, [1:  14]) = [  7.41184E-01 0.01556  1.24900E-02 1.9E-05  3.18285E-02 6.3E-05  1.09478E-01 0.00016  3.17092E-01 3.7E-05  1.35272E+00 0.00017  8.58018E+00 0.00194 ];


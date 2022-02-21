
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/29/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 19:32:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 20:20:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645317154567 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98215E-01  1.00198E+00  1.00014E+00  1.00086E+00  9.99585E-01  9.98927E-01  1.00183E+00  9.98472E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62129E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37871E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91700E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96361E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96043E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81435E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85241E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63412E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63400E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74766E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20592E+02 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000305 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.78189E+02 ;
RUNNING_TIME              (idx, 1)        =  4.82132E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.59117E-01  8.59117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.56667E-03  4.56667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.73495E+01  4.73495E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.82131E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84410 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96455E+00 6.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79844E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  4.32908E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81866E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75383E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43873E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95999E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45125E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08870E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38978E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58839E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05259E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95080E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20171E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15088E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35140E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.70702E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90431E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.68282E+16 0.01244  1.56034E-03 0.01241 ];
U235_FISS                 (idx, [1:   4]) = [  1.71400E+19 0.00041  9.96945E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50955E+16 0.01254  1.45963E-03 0.01254 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00448E+19 0.00073  4.16705E-01 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69208E+18 0.00104  1.53165E-01 0.00091 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28309E+18 0.00108  1.77681E-01 0.00090 ];
XE135_CAPT                (idx, [1:   4]) = [  2.00833E+14 0.13613  8.33958E-06 0.13608 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000305 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10743E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000305 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5766674 5.77273E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4112993 4.11732E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120638 1.21028E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000305 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.07805E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.0E-07  4.18914E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.9E-09  1.71876E+19 8.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41095E+19 0.00034  2.09558E+19 0.00032  3.15377E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12972E+19 0.00020  3.81434E+19 0.00018  3.15377E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17570E+19 0.00038  4.17570E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68532E+22 0.00036  1.54788E+21 0.00030  1.53054E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05379E+17 0.00400 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18026E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80537E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50390E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99599E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70477E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11985E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88243E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01580E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00351E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00354E+00 0.00039  9.96936E-01 0.00037  6.57209E-03 0.00582 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00325E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00325E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00325E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01554E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84743E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84736E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89577E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89688E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21417E-02 0.00868 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22943E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48996E-03 0.00392  2.03745E-04 0.02077  1.10194E-03 0.00967  1.03449E-03 0.01019  2.98769E-03 0.00522  8.51444E-04 0.01167  3.10652E-04 0.01944 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58434E-01 0.01034  1.24902E-02 1.2E-05  3.18229E-02 4.0E-05  1.09442E-01 7.5E-05  3.17096E-01 2.5E-05  1.35286E+00 0.00010  8.60530E+00 0.00094 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55741E-03 0.00613  2.07155E-04 0.03518  1.13012E-03 0.01556  1.03702E-03 0.01656  3.00695E-03 0.00932  8.63975E-04 0.01747  3.12181E-04 0.02797 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56267E-01 0.01506  1.24902E-02 1.5E-05  3.18207E-02 5.8E-05  1.09433E-01 0.00011  3.17092E-01 3.8E-05  1.35304E+00 0.00013  8.58721E+00 0.00191 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59965E-04 0.00096  4.59949E-04 0.00097  4.61931E-04 0.01068 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61582E-04 0.00088  4.61566E-04 0.00089  4.63561E-04 0.01068 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54194E-03 0.00588  2.05936E-04 0.03782  1.10205E-03 0.01569  1.02985E-03 0.01617  3.02840E-03 0.00913  8.61484E-04 0.01634  3.14223E-04 0.02872 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62315E-01 0.01535  1.24902E-02 1.5E-05  3.18224E-02 6.7E-05  1.09444E-01 0.00012  3.17114E-01 4.8E-05  1.35283E+00 0.00016  8.60286E+00 0.00163 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23306E-04 0.00200  4.23289E-04 0.00201  4.25254E-04 0.02255 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24792E-04 0.00195  4.24774E-04 0.00196  4.26815E-04 0.02257 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51243E-03 0.01898  2.01448E-04 0.12545  1.17771E-03 0.04532  1.01490E-03 0.05042  2.96116E-03 0.03019  8.49896E-04 0.06175  3.07319E-04 0.08933 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.39068E-01 0.04935  1.24906E-02 0.0E+00  3.18251E-02 0.00026  1.09507E-01 0.00062  3.17102E-01 0.00016  1.35285E+00 0.00058  8.59241E+00 0.00441 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.46679E-03 0.01796  1.95477E-04 0.12281  1.15689E-03 0.04394  1.01328E-03 0.04925  2.95230E-03 0.02909  8.37899E-04 0.06007  3.10945E-04 0.09038 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.41964E-01 0.04898  1.24906E-02 0.0E+00  3.18264E-02 0.00029  1.09492E-01 0.00055  3.17101E-01 0.00016  1.35285E+00 0.00058  8.59516E+00 0.00425 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53950E+01 0.01909 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42175E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43728E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54332E-03 0.00322 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47994E+01 0.00332 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74626E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07188E-05 0.00011  3.07188E-05 0.00011  3.07172E-05 0.00153 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58160E-04 0.00057  5.58221E-04 0.00057  5.48637E-04 0.00607 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65042E-01 0.00023  6.65038E-01 0.00023  6.67485E-01 0.00588 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08141E+01 0.01002 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62806E+02 0.00029  1.88238E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39792E+05 0.00336  2.14798E+06 0.00087  4.81618E+06 0.00054  9.19870E+06 0.00021  1.01437E+07 0.00014  9.74525E+06 0.00025  8.71222E+06 0.00027  7.88473E+06 0.00012  8.03757E+06 0.00017  7.84150E+06 0.00023  7.86769E+06 0.00011  7.75167E+06 0.00016  7.88835E+06 0.00016  7.74650E+06 0.00015  7.72089E+06 0.00018  6.55800E+06 0.00019  5.48794E+06 0.00018  6.79251E+06 0.00019  6.79215E+06 0.00018  1.33948E+07 0.00013  1.29763E+07 0.00018  9.37757E+06 0.00011  5.99320E+06 0.00016  7.18210E+06 0.00012  6.59356E+06 0.00015  5.62836E+06 0.00027  1.01810E+07 0.00019  2.18901E+06 0.00043  2.75343E+06 0.00028  2.48441E+06 0.00030  1.46499E+06 0.00052  2.55776E+06 0.00028  1.76818E+06 0.00031  1.54515E+06 0.00069  3.03120E+05 0.00094  3.00718E+05 0.00096  3.09172E+05 0.00063  3.19303E+05 0.00090  3.16656E+05 0.00158  3.14065E+05 0.00085  3.24594E+05 0.00095  3.07156E+05 0.00102  5.86202E+05 0.00064  9.53377E+05 0.00054  1.25979E+06 0.00062  3.77361E+06 0.00035  5.31017E+06 0.00040  8.09331E+06 0.00052  6.64311E+06 0.00072  5.28970E+06 0.00075  4.23499E+06 0.00074  4.92296E+06 0.00082  8.75856E+06 0.00091  1.08596E+07 0.00101  1.82039E+07 0.00093  2.28633E+07 0.00103  2.68671E+07 0.00104  1.42123E+07 0.00112  9.06781E+06 0.00115  6.00034E+06 0.00112  5.09737E+06 0.00130  4.87194E+06 0.00078  3.68706E+06 0.00120  2.46194E+06 0.00121  2.04495E+06 0.00129  1.89913E+06 0.00134  1.55578E+06 0.00123  1.05004E+06 0.00162  6.77284E+05 0.00150  2.02117E+05 0.00294 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01527E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55113E+21 0.00030  7.30225E+21 0.00086 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82745E-01 1.1E-05  4.31344E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23592E-03 0.00047  1.68514E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  1.42807E-03 0.00042  3.78763E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  1.92150E-04 0.00045  2.10250E-03 0.00084 ];
INF_NSF                   (idx, [1:   4]) = [  4.69283E-04 0.00045  5.12316E-03 0.00084 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 3.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03323E-07 0.00013  2.11430E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81316E-01 1.1E-05  4.27555E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44469E-02 0.00031  1.13554E-02 0.00081 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55433E-03 0.00243 -6.62416E-03 0.00078 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80159E-04 0.00575 -5.50070E-03 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10425E-04 0.01219 -6.24009E-03 0.00086 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27681E-04 0.03147 -3.58280E-03 0.00079 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36613E-04 0.01015 -5.88672E-03 0.00090 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62433E-04 0.01941 -8.36033E-04 0.00496 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81321E-01 1.1E-05  4.27555E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44480E-02 0.00031  1.13554E-02 0.00081 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55449E-03 0.00243 -6.62416E-03 0.00078 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80170E-04 0.00575 -5.50070E-03 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10428E-04 0.01219 -6.24009E-03 0.00086 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27686E-04 0.03139 -3.58280E-03 0.00079 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36606E-04 0.01013 -5.88672E-03 0.00090 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62431E-04 0.01941 -8.36033E-04 0.00496 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25870E-01 5.0E-05  4.18284E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02290E+00 5.0E-05  7.96907E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42323E-03 0.00042  3.78763E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63243E-03 0.00017  5.49841E-03 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77112E-01 1.3E-05  4.20424E-03 0.00022  1.70941E-03 0.00082  4.25846E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54302E-02 0.00029 -9.83290E-04 0.00066 -1.79467E-04 0.00225  1.15348E-02 0.00080 ];
INF_S2                    (idx, [1:   8]) = [  2.72155E-03 0.00232 -1.67221E-04 0.00311 -1.25929E-04 0.00267 -6.49823E-03 0.00082 ];
INF_S3                    (idx, [1:   8]) = [  5.23731E-04 0.00500 -4.35715E-05 0.00750 -4.41075E-05 0.01010 -5.45659E-03 0.00095 ];
INF_S4                    (idx, [1:   8]) = [ -2.71529E-04 0.01387 -3.88965E-05 0.00887 -2.80949E-05 0.01080 -6.21200E-03 0.00088 ];
INF_S5                    (idx, [1:   8]) = [  1.27578E-04 0.03044  1.03091E-07 1.00000 -4.94409E-06 0.05965 -3.57786E-03 0.00076 ];
INF_S6                    (idx, [1:   8]) = [ -4.09202E-04 0.01107 -2.74117E-05 0.01110 -1.99384E-05 0.00926 -5.86678E-03 0.00088 ];
INF_S7                    (idx, [1:   8]) = [  1.35609E-04 0.02285  2.68244E-05 0.01196  9.88078E-06 0.01761 -8.45914E-04 0.00491 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77117E-01 1.3E-05  4.20424E-03 0.00022  1.70941E-03 0.00082  4.25846E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54313E-02 0.00029 -9.83290E-04 0.00066 -1.79467E-04 0.00225  1.15348E-02 0.00080 ];
INF_SP2                   (idx, [1:   8]) = [  2.72171E-03 0.00232 -1.67221E-04 0.00311 -1.25929E-04 0.00267 -6.49823E-03 0.00082 ];
INF_SP3                   (idx, [1:   8]) = [  5.23742E-04 0.00500 -4.35715E-05 0.00750 -4.41075E-05 0.01010 -5.45659E-03 0.00095 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71531E-04 0.01387 -3.88965E-05 0.00887 -2.80949E-05 0.01080 -6.21200E-03 0.00088 ];
INF_SP5                   (idx, [1:   8]) = [  1.27583E-04 0.03036  1.03091E-07 1.00000 -4.94409E-06 0.05965 -3.57786E-03 0.00076 ];
INF_SP6                   (idx, [1:   8]) = [ -4.09194E-04 0.01106 -2.74117E-05 0.01110 -1.99384E-05 0.00926 -5.86678E-03 0.00088 ];
INF_SP7                   (idx, [1:   8]) = [  1.35607E-04 0.02284  2.68244E-05 0.01196  9.88078E-06 0.01761 -8.45914E-04 0.00491 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21377E-01 0.00023  4.21775E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21526E-01 0.00045  4.24560E-01 0.00081 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21569E-01 0.00052  4.23751E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21038E-01 0.00044  4.17100E-01 0.00120 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03720E+00 0.00023  7.90313E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03672E+00 0.00045  7.85132E-01 0.00081 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03659E+00 0.00052  7.86629E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03830E+00 0.00044  7.99180E-01 0.00120 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55741E-03 0.00613  2.07155E-04 0.03518  1.13012E-03 0.01556  1.03702E-03 0.01656  3.00695E-03 0.00932  8.63975E-04 0.01747  3.12181E-04 0.02797 ];
LAMBDA                    (idx, [1:  14]) = [  7.56267E-01 0.01506  1.24902E-02 1.5E-05  3.18207E-02 5.8E-05  1.09433E-01 0.00011  3.17092E-01 3.8E-05  1.35304E+00 0.00013  8.58721E+00 0.00191 ];


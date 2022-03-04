
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/28/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 01:42:31 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 02:30:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646203351657 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96185E-01  9.90499E-01  1.00756E+00  9.98504E-01  1.00375E+00  1.00161E+00  1.00299E+00  9.98912E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39347E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.60653E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91867E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96535E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96230E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.70856E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86088E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.56356E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.56343E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74546E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.08778E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000316 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00016E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00016E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.75150E+02 ;
RUNNING_TIME              (idx, 1)        =  4.75331E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.00267E-01  6.00267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.19167E-02  1.19167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.69209E+01  4.69209E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.75331E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89238 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97972E+00 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85548E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.15510E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69503E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.05934E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.16018E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50724E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.64468E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.38066E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.28571E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.35208E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.18722E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.17345E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.04780E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.35407E+08 ;
SR90_ACTIVITY             (idx, 1)        =  6.59250E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.90258E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.01399E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.97274E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.37993E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.33456E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.67108E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.39821E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.10277E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17579E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49014E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.19035E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.19252E-03  2.05025E+24  3.29035E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.67028E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.65703E+16 0.01310  1.54859E-03 0.01304 ];
U233_FISS                 (idx, [1:   4]) = [  1.17860E+18 0.00191  6.87030E-02 0.00193 ];
U235_FISS                 (idx, [1:   4]) = [  1.44205E+19 0.00053  8.40573E-01 0.00021 ];
U238_FISS                 (idx, [1:   4]) = [  2.82302E+16 0.01195  1.64541E-03 0.01188 ];
PU239_FISS                (idx, [1:   4]) = [  1.46365E+18 0.00162  8.53177E-02 0.00160 ];
PU240_FISS                (idx, [1:   4]) = [  1.86779E+14 0.14457  1.08884E-05 0.14459 ];
PU241_FISS                (idx, [1:   4]) = [  3.57570E+16 0.01120  2.08439E-03 0.01120 ];
TH232_CAPT                (idx, [1:   4]) = [  9.33861E+18 0.00078  3.76280E-01 0.00051 ];
U233_CAPT                 (idx, [1:   4]) = [  1.45043E+17 0.00514  5.84436E-03 0.00513 ];
U235_CAPT                 (idx, [1:   4]) = [  3.16733E+18 0.00121  1.27621E-01 0.00106 ];
U238_CAPT                 (idx, [1:   4]) = [  4.55993E+18 0.00102  1.83733E-01 0.00084 ];
PU239_CAPT                (idx, [1:   4]) = [  8.83673E+17 0.00216  3.56063E-02 0.00211 ];
PU240_CAPT                (idx, [1:   4]) = [  2.48700E+17 0.00412  1.00206E-02 0.00404 ];
PU241_CAPT                (idx, [1:   4]) = [  1.38453E+16 0.01574  5.57846E-04 0.01571 ];
XE135_CAPT                (idx, [1:   4]) = [  3.81899E+15 0.03104  1.53825E-04 0.03091 ];
SM149_CAPT                (idx, [1:   4]) = [  1.93605E+17 0.00435  7.80137E-03 0.00438 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000316 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14437E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000316 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5839924 5.84630E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4037023 4.04132E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123369 1.23817E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000316 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.86265E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.25427E+19 2.8E-06  4.25427E+19 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71602E+19 5.5E-07  1.71602E+19 5.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48210E+19 0.00031  2.17902E+19 0.00031  3.03077E+18 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19812E+19 0.00018  3.89504E+19 0.00017  3.03077E+18 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24507E+19 0.00040  4.24507E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64322E+22 0.00033  1.50276E+21 0.00033  1.49294E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.25636E+17 0.00410 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25068E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.62096E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27471E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27471E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.51314E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03472E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.52426E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13736E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87915E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99699E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01443E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00187E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47915E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02592E+02 5.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00178E+00 0.00042  9.95944E-01 0.00041  5.92057E-03 0.00612 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00198E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00220E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00198E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01454E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83471E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83481E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.15299E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  2.15069E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.31533E-02 0.00742 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.33066E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.86257E-03 0.00390  1.95268E-04 0.02254  1.01503E-03 0.00970  9.44892E-04 0.01006  2.67126E-03 0.00600  7.62099E-04 0.01125  2.74012E-04 0.01890 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46228E-01 0.00999  1.24893E-02 6.5E-05  3.17297E-02 0.00014  1.09177E-01 0.00013  3.16495E-01 8.0E-05  1.34822E+00 0.00033  8.62697E+00 0.00146 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.89879E-03 0.00654  1.99352E-04 0.03694  1.01082E-03 0.01653  9.48364E-04 0.01601  2.67715E-03 0.01060  7.83936E-04 0.01705  2.79169E-04 0.03000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56290E-01 0.01591  1.24894E-02 5.4E-05  3.17262E-02 0.00023  1.09158E-01 0.00020  3.16471E-01 0.00012  1.34882E+00 0.00050  8.63958E+00 0.00212 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.21355E-04 0.00097  4.21411E-04 0.00098  4.12559E-04 0.01149 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.22093E-04 0.00091  4.22149E-04 0.00092  4.13276E-04 0.01149 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.91381E-03 0.00630  1.99345E-04 0.03958  1.01698E-03 0.01570  9.48703E-04 0.01710  2.67890E-03 0.00949  7.85810E-04 0.01798  2.84067E-04 0.03157 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59250E-01 0.01660  1.24910E-02 0.00018  3.17307E-02 0.00024  1.09165E-01 0.00022  3.16503E-01 0.00012  1.34807E+00 0.00053  8.64259E+00 0.00196 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.83623E-04 0.00217  3.83609E-04 0.00219  3.90248E-04 0.02963 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.84290E-04 0.00212  3.84277E-04 0.00215  3.90884E-04 0.02955 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.97118E-03 0.02090  2.05236E-04 0.10399  1.08349E-03 0.05480  1.02105E-03 0.05274  2.63707E-03 0.03037  7.50823E-04 0.06137  2.73506E-04 0.09679 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.29515E-01 0.05219  1.24883E-02 7.4E-05  3.17196E-02 0.00087  1.09178E-01 0.00063  3.16336E-01 0.00044  1.34492E+00 0.00274  8.55840E+00 0.00749 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.96492E-03 0.02051  2.14794E-04 0.09796  1.06469E-03 0.05272  1.03016E-03 0.05127  2.63689E-03 0.02965  7.46121E-04 0.06011  2.72274E-04 0.09183 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.28184E-01 0.05047  1.24883E-02 7.4E-05  3.17117E-02 0.00087  1.09157E-01 0.00061  3.16295E-01 0.00044  1.34495E+00 0.00276  8.55823E+00 0.00748 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55908E+01 0.02127 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.04004E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.04707E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.90484E-03 0.00413 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46171E+01 0.00419 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.27529E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06074E-05 0.00012  3.06075E-05 0.00012  3.05849E-05 0.00156 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21097E-04 0.00058  5.21166E-04 0.00057  5.09586E-04 0.00710 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.47036E-01 0.00025  6.47025E-01 0.00025  6.50728E-01 0.00585 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11069E+01 0.00988 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.55802E+02 0.00029  1.80134E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.54060E+05 0.00267  2.17970E+06 0.00122  4.85621E+06 0.00059  9.23475E+06 0.00028  1.01575E+07 0.00018  9.75139E+06 0.00017  8.70862E+06 0.00020  7.88073E+06 0.00023  8.03318E+06 0.00018  7.83606E+06 7.8E-05  7.86332E+06 0.00013  7.74827E+06 0.00012  7.88336E+06 0.00014  7.73952E+06 0.00016  7.71561E+06 0.00013  6.55518E+06 0.00023  5.48664E+06 0.00016  6.78948E+06 0.00011  6.78949E+06 0.00016  1.33848E+07 0.00014  1.29672E+07 0.00014  9.36964E+06 0.00020  5.98575E+06 0.00035  7.16235E+06 0.00020  6.57941E+06 0.00025  5.60426E+06 0.00026  1.00961E+07 0.00019  2.16391E+06 0.00036  2.71902E+06 0.00035  2.44990E+06 0.00043  1.44156E+06 0.00029  2.50859E+06 0.00039  1.72755E+06 0.00041  1.50907E+06 0.00036  2.95487E+05 0.00138  2.91749E+05 0.00118  2.99048E+05 0.00108  3.07745E+05 0.00063  3.06130E+05 0.00085  3.04839E+05 0.00134  3.15068E+05 0.00097  2.98024E+05 0.00099  5.67267E+05 0.00056  9.23896E+05 0.00047  1.21896E+06 0.00073  3.61834E+06 0.00063  5.01096E+06 0.00041  7.50440E+06 0.00079  6.09091E+06 0.00105  4.82148E+06 0.00086  3.84436E+06 0.00085  4.46088E+06 0.00096  7.93603E+06 0.00084  9.83223E+06 0.00080  1.64889E+07 0.00095  2.07235E+07 0.00099  2.43554E+07 0.00095  1.28881E+07 0.00092  8.22260E+06 0.00097  5.44482E+06 0.00108  4.62353E+06 0.00108  4.42706E+06 0.00107  3.34848E+06 0.00125  2.23802E+06 0.00129  1.85805E+06 0.00100  1.72564E+06 0.00120  1.41480E+06 0.00182  9.54828E+05 0.00146  6.15836E+05 0.00177  1.83426E+05 0.00182 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01484E+00 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68210E+21 0.00049  6.75026E+21 0.00079 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82649E-01 2.3E-05  4.32012E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.29414E-03 0.00055  1.82086E-03 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  1.50959E-03 0.00049  4.05408E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  2.15449E-04 0.00025  2.23322E-03 0.00082 ];
INF_NSF                   (idx, [1:   4]) = [  5.30538E-04 0.00026  5.54163E-03 0.00081 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46247E+00 3.9E-06  2.48145E+00 4.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02042E+02 7.9E-07  2.02668E+02 7.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01752E-07 0.00019  2.11200E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81139E-01 2.3E-05  4.27960E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44504E-02 0.00029  1.14076E-02 0.00095 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57740E-03 0.00151 -6.63068E-03 0.00084 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90176E-04 0.00771 -5.51393E-03 0.00077 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00198E-04 0.01505 -6.24678E-03 0.00070 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26243E-04 0.02779 -3.58854E-03 0.00121 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18800E-04 0.00934 -5.90748E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63477E-04 0.02925 -8.30517E-04 0.00437 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81144E-01 2.3E-05  4.27960E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44516E-02 0.00029  1.14076E-02 0.00095 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57761E-03 0.00151 -6.63068E-03 0.00084 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90207E-04 0.00771 -5.51393E-03 0.00077 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00186E-04 0.01505 -6.24678E-03 0.00070 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26227E-04 0.02782 -3.58854E-03 0.00121 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18810E-04 0.00934 -5.90748E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63490E-04 0.02926 -8.30517E-04 0.00437 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25498E-01 5.8E-05  4.18912E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02407E+00 5.8E-05  7.95711E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50458E-03 0.00050  4.05408E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  5.56641E-03 0.00019  5.81561E-03 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77083E-01 2.3E-05  4.05626E-03 0.00034  1.76400E-03 0.00072  4.26196E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54041E-02 0.00028 -9.53659E-04 0.00037 -1.82457E-04 0.00298  1.15901E-02 0.00092 ];
INF_S2                    (idx, [1:   8]) = [  2.73687E-03 0.00147 -1.59468E-04 0.00330 -1.30606E-04 0.00371 -6.50007E-03 0.00086 ];
INF_S3                    (idx, [1:   8]) = [  5.30936E-04 0.00687 -4.07603E-05 0.01585 -4.60826E-05 0.00720 -5.46785E-03 0.00081 ];
INF_S4                    (idx, [1:   8]) = [ -2.63014E-04 0.01754 -3.71844E-05 0.00919 -2.93382E-05 0.00608 -6.21745E-03 0.00070 ];
INF_S5                    (idx, [1:   8]) = [  1.27419E-04 0.02729 -1.17552E-06 0.37926 -5.03597E-06 0.02889 -3.58351E-03 0.00121 ];
INF_S6                    (idx, [1:   8]) = [ -3.92046E-04 0.01030 -2.67540E-05 0.01191 -2.05571E-05 0.01223 -5.88692E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.37018E-04 0.03493  2.64595E-05 0.00723  1.06095E-05 0.03149 -8.41126E-04 0.00451 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77088E-01 2.3E-05  4.05626E-03 0.00034  1.76400E-03 0.00072  4.26196E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54053E-02 0.00028 -9.53659E-04 0.00037 -1.82457E-04 0.00298  1.15901E-02 0.00092 ];
INF_SP2                   (idx, [1:   8]) = [  2.73708E-03 0.00146 -1.59468E-04 0.00330 -1.30606E-04 0.00371 -6.50007E-03 0.00086 ];
INF_SP3                   (idx, [1:   8]) = [  5.30968E-04 0.00687 -4.07603E-05 0.01585 -4.60826E-05 0.00720 -5.46785E-03 0.00081 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63002E-04 0.01754 -3.71844E-05 0.00919 -2.93382E-05 0.00608 -6.21745E-03 0.00070 ];
INF_SP5                   (idx, [1:   8]) = [  1.27402E-04 0.02732 -1.17552E-06 0.37926 -5.03597E-06 0.02889 -3.58351E-03 0.00121 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92056E-04 0.01030 -2.67540E-05 0.01191 -2.05571E-05 0.01223 -5.88692E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.37031E-04 0.03495  2.64595E-05 0.00723  1.06095E-05 0.03149 -8.41126E-04 0.00451 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21306E-01 0.00023  4.22293E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21578E-01 0.00044  4.24534E-01 0.00140 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21354E-01 0.00038  4.23907E-01 0.00127 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20988E-01 0.00046  4.18509E-01 0.00146 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03743E+00 0.00023  7.89343E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03656E+00 0.00044  7.85188E-01 0.00139 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03728E+00 0.00038  7.86348E-01 0.00128 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03846E+00 0.00046  7.96494E-01 0.00146 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.89879E-03 0.00654  1.99352E-04 0.03694  1.01082E-03 0.01653  9.48364E-04 0.01601  2.67715E-03 0.01060  7.83936E-04 0.01705  2.79169E-04 0.03000 ];
LAMBDA                    (idx, [1:  14]) = [  7.56290E-01 0.01591  1.24894E-02 5.4E-05  3.17262E-02 0.00023  1.09158E-01 0.00020  3.16471E-01 0.00012  1.34882E+00 0.00050  8.63958E+00 0.00212 ];


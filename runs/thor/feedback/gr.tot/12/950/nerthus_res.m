
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/12/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar  1 11:22:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar  1 12:13:23 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646151731649 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00719E+00  9.96810E-01  1.01091E+00  9.95538E-01  9.98653E-01  9.98059E-01  1.01240E+00  9.80425E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.58666E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.41334E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91674E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97180E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96934E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80245E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84870E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62368E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62356E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74758E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18674E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000100 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00005E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00005E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.00126E+02 ;
RUNNING_TIME              (idx, 1)        =  5.11919E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.86800E-01  9.86783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.60833E-02  1.60833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.01890E+01  5.01890E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.11917E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81619 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94959E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76707E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.83970E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69730E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.66370E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03910E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42736E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.42318E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37841E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.06326E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.85989E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.80387E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.89028E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.20465E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.98368E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.02948E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.74738E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.83176E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.78950E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.76258E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.93744E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.38280E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.46525E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.58899E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.11734E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.48890E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.35390E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.87311E-03  6.20459E+23  3.30625E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85208E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.76650E+16 0.01306  1.61071E-03 0.01302 ];
U233_FISS                 (idx, [1:   4]) = [  2.50508E+17 0.00414  1.45856E-02 0.00410 ];
U235_FISS                 (idx, [1:   4]) = [  1.62545E+19 0.00048  9.46422E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  2.62024E+16 0.01249  1.52561E-03 0.01249 ];
PU239_FISS                (idx, [1:   4]) = [  6.13173E+17 0.00265  3.57020E-02 0.00260 ];
PU240_FISS                (idx, [1:   4]) = [  3.40306E+13 0.34729  1.98643E-06 0.34729 ];
PU241_FISS                (idx, [1:   4]) = [  1.49417E+15 0.05636  8.69755E-05 0.05634 ];
TH232_CAPT                (idx, [1:   4]) = [  9.92106E+18 0.00079  4.00252E-01 0.00049 ];
U233_CAPT                 (idx, [1:   4]) = [  3.11783E+16 0.01155  1.25772E-03 0.01149 ];
U235_CAPT                 (idx, [1:   4]) = [  3.53088E+18 0.00119  1.42450E-01 0.00106 ];
U238_CAPT                 (idx, [1:   4]) = [  4.41624E+18 0.00108  1.78168E-01 0.00090 ];
PU239_CAPT                (idx, [1:   4]) = [  3.73182E+17 0.00345  1.50562E-02 0.00346 ];
PU240_CAPT                (idx, [1:   4]) = [  3.25776E+16 0.01209  1.31420E-03 0.01205 ];
PU241_CAPT                (idx, [1:   4]) = [  5.68908E+14 0.08662  2.29537E-05 0.08668 ];
XE135_CAPT                (idx, [1:   4]) = [  4.04561E+15 0.03110  1.63181E-04 0.03106 ];
SM149_CAPT                (idx, [1:   4]) = [  1.80767E+17 0.00509  7.29274E-03 0.00504 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000100 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12166E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000100 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5833510 5.83980E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4042079 4.04644E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124511 1.24973E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000100 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.32020E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21351E+19 1.2E-06  4.21351E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71738E+19 2.2E-07  1.71738E+19 2.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47804E+19 0.00032  2.16301E+19 0.00033  3.15038E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19542E+19 0.00019  3.88038E+19 0.00018  3.15038E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24445E+19 0.00043  4.24445E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70456E+22 0.00037  1.56397E+21 0.00034  1.54816E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.30486E+17 0.00467 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24847E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.87881E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28037E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28037E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49073E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01072E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.66060E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12370E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87853E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99645E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00536E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.92795E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45346E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02432E+02 2.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92797E-01 0.00041  9.86495E-01 0.00040  6.29997E-03 0.00584 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92896E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92749E-01 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92896E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00546E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84055E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84059E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03081E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02986E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.27400E-02 0.00872 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.27581E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.38036E-03 0.00394  2.03577E-04 0.02376  1.07715E-03 0.00909  1.03576E-03 0.01018  2.91994E-03 0.00569  8.48121E-04 0.01092  2.95811E-04 0.01877 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47467E-01 0.00990  1.24895E-02 1.8E-05  3.17824E-02 9.9E-05  1.09370E-01 9.5E-05  3.16984E-01 4.4E-05  1.35214E+00 0.00011  8.60459E+00 0.00116 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.34174E-03 0.00665  2.05059E-04 0.03723  1.06887E-03 0.01443  1.02585E-03 0.01673  2.90073E-03 0.00924  8.47944E-04 0.01859  2.93284E-04 0.02900 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47139E-01 0.01523  1.24894E-02 2.2E-05  3.17821E-02 0.00016  1.09367E-01 0.00015  3.16985E-01 7.2E-05  1.35244E+00 0.00017  8.58741E+00 0.00261 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.52198E-04 0.00099  4.52240E-04 0.00099  4.45634E-04 0.01036 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.48927E-04 0.00092  4.48969E-04 0.00092  4.42403E-04 0.01035 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.35639E-03 0.00585  2.08747E-04 0.03501  1.03864E-03 0.01676  1.02910E-03 0.01481  2.92324E-03 0.00854  8.60375E-04 0.01693  2.96285E-04 0.02912 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53275E-01 0.01499  1.24890E-02 4.3E-05  3.17865E-02 0.00015  1.09364E-01 0.00016  3.16989E-01 6.7E-05  1.35251E+00 0.00017  8.60757E+00 0.00196 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.16987E-04 0.00213  4.16999E-04 0.00213  4.11437E-04 0.02606 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.13971E-04 0.00210  4.13982E-04 0.00209  4.08435E-04 0.02603 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.28490E-03 0.02113  2.47578E-04 0.10887  9.77602E-04 0.05122  1.05750E-03 0.05480  2.89739E-03 0.03048  8.13288E-04 0.05191  2.91552E-04 0.09799 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.60268E-01 0.05460  1.24880E-02 0.00011  3.17843E-02 0.00053  1.09344E-01 0.00046  3.16905E-01 0.00022  1.35246E+00 0.00055  8.61435E+00 0.00256 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.32104E-03 0.02039  2.44038E-04 0.10771  9.71360E-04 0.05071  1.06934E-03 0.05292  2.91653E-03 0.02847  8.27884E-04 0.05087  2.91888E-04 0.09570 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.58646E-01 0.05165  1.24882E-02 0.00010  3.17825E-02 0.00052  1.09338E-01 0.00044  3.16898E-01 0.00023  1.35254E+00 0.00051  8.61499E+00 0.00248 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50882E+01 0.02131 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.34917E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.31771E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.33000E-03 0.00345 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45559E+01 0.00354 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.50074E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07681E-05 0.00012  3.07675E-05 0.00012  3.08622E-05 0.00142 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.43903E-04 0.00061  5.43987E-04 0.00062  5.30654E-04 0.00656 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.60822E-01 0.00023  6.60866E-01 0.00023  6.56295E-01 0.00655 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09953E+01 0.00920 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61898E+02 0.00032  1.87366E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.46254E+05 0.00298  2.16134E+06 0.00111  4.83535E+06 0.00065  9.21625E+06 0.00040  1.01533E+07 0.00027  9.75428E+06 0.00022  8.71352E+06 0.00014  7.88605E+06 0.00012  8.04083E+06 0.00014  7.84305E+06 0.00012  7.86869E+06 0.00011  7.75474E+06 9.5E-05  7.88886E+06 0.00019  7.74764E+06 0.00016  7.72452E+06 0.00013  6.55994E+06 0.00017  5.48897E+06 0.00012  6.79624E+06 0.00027  6.79599E+06 0.00016  1.33970E+07 0.00016  1.29794E+07 0.00015  9.38209E+06 0.00011  5.99518E+06 0.00016  7.19358E+06 0.00015  6.58966E+06 0.00021  5.62952E+06 0.00017  1.01803E+07 0.00019  2.18855E+06 0.00039  2.75394E+06 0.00017  2.48684E+06 0.00030  1.46539E+06 0.00040  2.55946E+06 0.00033  1.76915E+06 0.00057  1.55026E+06 0.00053  3.04577E+05 0.00077  3.02155E+05 0.00083  3.11326E+05 0.00080  3.20988E+05 0.00128  3.19427E+05 0.00108  3.17149E+05 0.00127  3.27922E+05 0.00056  3.11629E+05 0.00080  5.93836E+05 0.00063  9.71465E+05 0.00060  1.29470E+06 0.00064  3.96757E+06 0.00034  5.73881E+06 0.00067  8.75736E+06 0.00067  7.09295E+06 0.00095  5.58971E+06 0.00102  4.43192E+06 0.00083  5.09269E+06 0.00099  9.01340E+06 0.00114  1.09950E+07 0.00111  1.81864E+07 0.00110  2.23782E+07 0.00115  2.58704E+07 0.00122  1.34300E+07 0.00108  8.55111E+06 0.00120  5.58817E+06 0.00106  4.74268E+06 0.00142  4.52515E+06 0.00122  3.40901E+06 0.00125  2.27021E+06 0.00104  1.87367E+06 0.00164  1.74637E+06 0.00155  1.42350E+06 0.00124  9.53743E+05 0.00180  6.20753E+05 0.00235  1.83147E+05 0.00244 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00546E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72568E+21 0.00032  7.32016E+21 0.00117 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82576E-01 2.5E-05  4.31424E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24899E-03 0.00049  1.72587E-03 0.00083 ];
INF_ABS                   (idx, [1:   4]) = [  1.44359E-03 0.00046  3.81352E-03 0.00100 ];
INF_FISS                  (idx, [1:   4]) = [  1.94599E-04 0.00042  2.08766E-03 0.00115 ];
INF_NSF                   (idx, [1:   4]) = [  4.76523E-04 0.00042  5.12319E-03 0.00115 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44874E+00 2.3E-06  2.45404E+00 1.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02234E+02 2.0E-07  2.02457E+02 3.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04185E-07 0.00016  2.07398E-06 8.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81132E-01 2.6E-05  4.27612E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44269E-02 0.00032  1.17789E-02 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55738E-03 0.00233 -6.41567E-03 0.00135 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82814E-04 0.01146 -5.41571E-03 0.00089 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.20572E-04 0.01387 -6.22252E-03 0.00097 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29303E-04 0.03148 -3.57537E-03 0.00173 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.43205E-04 0.00585 -5.99679E-03 0.00093 ];
INF_SCATT7                (idx, [1:   4]) = [  1.86027E-04 0.01696 -8.39720E-04 0.00444 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81137E-01 2.6E-05  4.27612E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44280E-02 0.00032  1.17789E-02 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55758E-03 0.00233 -6.41567E-03 0.00135 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82835E-04 0.01145 -5.41571E-03 0.00089 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.20575E-04 0.01383 -6.22252E-03 0.00097 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29294E-04 0.03145 -3.57537E-03 0.00173 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.43231E-04 0.00586 -5.99679E-03 0.00093 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.86025E-04 0.01694 -8.39720E-04 0.00444 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25674E-01 4.9E-05  4.17957E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02352E+00 4.9E-05  7.97531E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43869E-03 0.00048  3.81352E-03 0.00100 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83792E-03 0.00016  5.83445E-03 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76738E-01 2.4E-05  4.39368E-03 0.00032  2.02174E-03 0.00080  4.25590E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54362E-02 0.00031 -1.00933E-03 0.00055 -2.23367E-04 0.00359  1.20022E-02 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  2.73683E-03 0.00221 -1.79450E-04 0.00265 -1.45631E-04 0.00338 -6.27004E-03 0.00140 ];
INF_S3                    (idx, [1:   8]) = [  5.29115E-04 0.01111 -4.63011E-05 0.01350 -5.08008E-05 0.00697 -5.36491E-03 0.00088 ];
INF_S4                    (idx, [1:   8]) = [ -2.78318E-04 0.01621 -4.22539E-05 0.00933 -3.22948E-05 0.00929 -6.19023E-03 0.00098 ];
INF_S5                    (idx, [1:   8]) = [  1.30854E-04 0.03070 -1.55113E-06 0.27693 -5.53310E-06 0.04407 -3.56984E-03 0.00173 ];
INF_S6                    (idx, [1:   8]) = [ -4.13759E-04 0.00627 -2.94463E-05 0.01765 -2.30576E-05 0.01457 -5.97373E-03 0.00095 ];
INF_S7                    (idx, [1:   8]) = [  1.57199E-04 0.01964  2.88274E-05 0.00873  1.18368E-05 0.01824 -8.51556E-04 0.00430 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76743E-01 2.4E-05  4.39368E-03 0.00032  2.02174E-03 0.00080  4.25590E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54373E-02 0.00031 -1.00933E-03 0.00055 -2.23367E-04 0.00359  1.20022E-02 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  2.73703E-03 0.00221 -1.79450E-04 0.00265 -1.45631E-04 0.00338 -6.27004E-03 0.00140 ];
INF_SP3                   (idx, [1:   8]) = [  5.29136E-04 0.01111 -4.63011E-05 0.01350 -5.08008E-05 0.00697 -5.36491E-03 0.00088 ];
INF_SP4                   (idx, [1:   8]) = [ -2.78322E-04 0.01618 -4.22539E-05 0.00933 -3.22948E-05 0.00929 -6.19023E-03 0.00098 ];
INF_SP5                   (idx, [1:   8]) = [  1.30845E-04 0.03068 -1.55113E-06 0.27693 -5.53310E-06 0.04407 -3.56984E-03 0.00173 ];
INF_SP6                   (idx, [1:   8]) = [ -4.13785E-04 0.00627 -2.94463E-05 0.01765 -2.30576E-05 0.01457 -5.97373E-03 0.00095 ];
INF_SP7                   (idx, [1:   8]) = [  1.57198E-04 0.01961  2.88274E-05 0.00873  1.18368E-05 0.01824 -8.51556E-04 0.00430 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21326E-01 0.00036  4.21235E-01 0.00099 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21561E-01 0.00050  4.23396E-01 0.00128 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21306E-01 0.00045  4.22955E-01 0.00132 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21114E-01 0.00043  4.17412E-01 0.00107 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03737E+00 0.00036  7.91332E-01 0.00099 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03661E+00 0.00050  7.87297E-01 0.00128 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03743E+00 0.00045  7.88119E-01 0.00132 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03806E+00 0.00043  7.98579E-01 0.00108 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.34174E-03 0.00665  2.05059E-04 0.03723  1.06887E-03 0.01443  1.02585E-03 0.01673  2.90073E-03 0.00924  8.47944E-04 0.01859  2.93284E-04 0.02900 ];
LAMBDA                    (idx, [1:  14]) = [  7.47139E-01 0.01523  1.24894E-02 2.2E-05  3.17821E-02 0.00016  1.09367E-01 0.00015  3.16985E-01 7.2E-05  1.35244E+00 0.00017  8.58741E+00 0.00261 ];


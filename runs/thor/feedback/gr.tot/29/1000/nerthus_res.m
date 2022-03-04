
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/29/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 02:03:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 03:02:08 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646204614631 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98415E-01  9.99560E-01  9.97245E-01  1.00265E+00  1.00290E+00  9.97010E-01  9.99796E-01  1.00243E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.41082E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.58918E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91825E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98010E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97834E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.72636E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85811E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.57002E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.56989E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74505E+02 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.09410E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000811 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00041E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00041E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.61293E+02 ;
RUNNING_TIME              (idx, 1)        =  5.85678E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.31733E-01  8.31733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.08167E-02  2.08167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.77152E+01  5.77152E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.85677E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87622 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97446E+00 7.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84056E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.07 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.14938E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68572E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.53810E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15188E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50112E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.65289E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37455E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.79821E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.38992E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44963E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.15899E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.29872E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.39470E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.56557E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.91688E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.03728E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.99145E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.74734E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.69570E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.66067E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.38412E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10734E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17532E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.51326E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.69145E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  7.11945E-03  2.35942E+24  3.29046E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63932E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.70402E+16 0.01290  1.57652E-03 0.01291 ];
U233_FISS                 (idx, [1:   4]) = [  1.35301E+18 0.00178  7.88826E-02 0.00169 ];
U235_FISS                 (idx, [1:   4]) = [  1.40157E+19 0.00052  8.17146E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  2.88215E+16 0.01256  1.67991E-03 0.01244 ];
PU239_FISS                (idx, [1:   4]) = [  1.67458E+18 0.00168  9.76319E-02 0.00162 ];
PU240_FISS                (idx, [1:   4]) = [  2.72001E+14 0.12465  1.58748E-05 0.12474 ];
PU241_FISS                (idx, [1:   4]) = [  5.02288E+16 0.00966  2.92849E-03 0.00965 ];
TH232_CAPT                (idx, [1:   4]) = [  9.23189E+18 0.00072  3.70572E-01 0.00052 ];
U233_CAPT                 (idx, [1:   4]) = [  1.65322E+17 0.00531  6.63637E-03 0.00532 ];
U235_CAPT                 (idx, [1:   4]) = [  3.10695E+18 0.00121  1.24714E-01 0.00108 ];
U238_CAPT                 (idx, [1:   4]) = [  4.60318E+18 0.00106  1.84772E-01 0.00087 ];
PU239_CAPT                (idx, [1:   4]) = [  1.02120E+18 0.00214  4.09926E-02 0.00213 ];
PU240_CAPT                (idx, [1:   4]) = [  3.09474E+17 0.00372  1.24218E-02 0.00361 ];
PU241_CAPT                (idx, [1:   4]) = [  1.94131E+16 0.01450  7.79253E-04 0.01451 ];
XE135_CAPT                (idx, [1:   4]) = [  3.69651E+15 0.03231  1.48424E-04 0.03235 ];
SM149_CAPT                (idx, [1:   4]) = [  1.87681E+17 0.00483  7.53332E-03 0.00477 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000811 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14153E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000811 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5846641 5.85263E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4025365 4.02951E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 128805 1.29279E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000811 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.78814E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.26388E+19 2.7E-06  4.26388E+19 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71560E+19 5.9E-07  1.71560E+19 5.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49161E+19 0.00033  2.18944E+19 0.00033  3.02168E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20720E+19 0.00020  3.90504E+19 0.00019  3.02168E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25663E+19 0.00039  4.25663E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65752E+22 0.00036  1.51347E+21 0.00030  1.50617E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.50289E+17 0.00393 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26223E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.67625E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27486E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27486E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.51796E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03643E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.47553E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14225E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87385E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99683E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01459E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00148E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48536E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02642E+02 5.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00137E+00 0.00037  9.95659E-01 0.00036  5.81836E-03 0.00681 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00153E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00173E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00153E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01464E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82609E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82607E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.34682E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  2.34712E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.36433E-02 0.00799 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.35231E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.78455E-03 0.00435  1.95174E-04 0.02467  1.00462E-03 0.01000  9.58424E-04 0.00973  2.61509E-03 0.00619  7.55044E-04 0.01133  2.56192E-04 0.01948 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.23642E-01 0.00975  1.24923E-02 0.00013  3.17234E-02 0.00015  1.09152E-01 0.00014  3.16317E-01 9.1E-05  1.34763E+00 0.00033  8.60649E+00 0.00194 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.77636E-03 0.00658  2.02582E-04 0.03839  1.00117E-03 0.01492  9.44447E-04 0.01604  2.61397E-03 0.00949  7.60468E-04 0.01869  2.53718E-04 0.03176 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.21835E-01 0.01600  1.24923E-02 0.00019  3.17379E-02 0.00024  1.09114E-01 0.00022  3.16348E-01 0.00014  1.34715E+00 0.00059  8.62143E+00 0.00221 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.13104E-04 0.00094  4.13152E-04 0.00093  4.04664E-04 0.01191 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.13660E-04 0.00089  4.13708E-04 0.00088  4.05199E-04 0.01189 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.81282E-03 0.00682  1.94811E-04 0.03740  1.00737E-03 0.01542  9.69222E-04 0.01601  2.63706E-03 0.00953  7.55503E-04 0.01842  2.48853E-04 0.03327 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.10641E-01 0.01637  1.24888E-02 2.0E-05  3.17254E-02 0.00025  1.09110E-01 0.00022  3.16313E-01 0.00014  1.34739E+00 0.00049  8.62906E+00 0.00232 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.77666E-04 0.00210  3.77724E-04 0.00211  3.64291E-04 0.02708 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78172E-04 0.00207  3.78230E-04 0.00207  3.64794E-04 0.02708 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.75541E-03 0.02205  1.70818E-04 0.12099  9.89672E-04 0.05288  9.61920E-04 0.05317  2.57567E-03 0.03119  7.74578E-04 0.06346  2.82752E-04 0.10477 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.76414E-01 0.05645  1.24899E-02 2.1E-05  3.17315E-02 0.00080  1.09085E-01 0.00070  3.16254E-01 0.00065  1.34904E+00 0.00100  8.66481E+00 0.00647 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.74670E-03 0.02103  1.70225E-04 0.11922  9.95602E-04 0.04933  9.45471E-04 0.05182  2.57725E-03 0.03018  7.81665E-04 0.06209  2.76493E-04 0.10003 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.69581E-01 0.05383  1.24899E-02 2.0E-05  3.17324E-02 0.00077  1.09093E-01 0.00066  3.16213E-01 0.00063  1.34912E+00 0.00096  8.66213E+00 0.00646 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52621E+01 0.02237 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.96134E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.96666E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.86180E-03 0.00377 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47990E+01 0.00386 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.97996E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07216E-05 0.00012  3.07223E-05 0.00012  3.06074E-05 0.00178 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09838E-04 0.00064  5.09881E-04 0.00064  5.02401E-04 0.00761 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.42945E-01 0.00022  6.42968E-01 0.00023  6.41390E-01 0.00679 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11983E+01 0.00936 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.56676E+02 0.00030  1.81603E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.53847E+05 0.00268  2.18578E+06 0.00137  4.86349E+06 0.00055  9.24498E+06 0.00022  1.01698E+07 0.00027  9.76529E+06 0.00016  8.71614E+06 0.00016  7.88949E+06 0.00023  8.04300E+06 0.00019  7.84275E+06 0.00014  7.86913E+06 0.00017  7.75463E+06 0.00010  7.88866E+06 9.7E-05  7.74318E+06 0.00016  7.72099E+06 0.00014  6.55748E+06 0.00016  5.48940E+06 0.00020  6.79186E+06 9.6E-05  6.79139E+06 0.00018  1.33907E+07 0.00015  1.29727E+07 0.00014  9.36721E+06 0.00015  5.98442E+06 0.00022  7.18571E+06 0.00019  6.55905E+06 0.00021  5.60587E+06 0.00024  1.01024E+07 0.00022  2.16574E+06 0.00035  2.72392E+06 0.00025  2.46008E+06 0.00028  1.44901E+06 0.00050  2.52706E+06 0.00036  1.74605E+06 0.00053  1.53208E+06 0.00048  3.01108E+05 0.00092  2.97357E+05 0.00072  3.05427E+05 0.00085  3.13836E+05 0.00095  3.12941E+05 0.00123  3.12088E+05 0.00094  3.25165E+05 0.00076  3.09211E+05 0.00104  5.91147E+05 0.00071  9.72976E+05 0.00064  1.30809E+06 0.00065  4.08504E+06 0.00054  5.98930E+06 0.00063  9.03703E+06 0.00065  7.16724E+06 0.00083  5.56897E+06 0.00083  4.37060E+06 0.00083  4.94812E+06 0.00082  8.71391E+06 0.00088  1.04592E+07 0.00089  1.70218E+07 0.00095  2.05978E+07 0.00095  2.33353E+07 0.00086  1.19341E+07 0.00098  7.51636E+06 0.00098  4.90980E+06 0.00107  4.14797E+06 0.00110  3.93396E+06 0.00099  2.95408E+06 0.00135  1.95755E+06 0.00143  1.61733E+06 0.00124  1.51199E+06 0.00122  1.21929E+06 0.00184  8.12806E+05 0.00122  5.32422E+05 0.00141  1.56434E+05 0.00284 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01476E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74716E+21 0.00032  6.82820E+21 0.00089 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82419E-01 1.8E-05  4.31859E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.30343E-03 0.00030  1.78841E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.52481E-03 0.00027  3.98500E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  2.21381E-04 0.00041  2.19659E-03 0.00089 ];
INF_NSF                   (idx, [1:   4]) = [  5.45643E-04 0.00041  5.46584E-03 0.00089 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46473E+00 3.8E-06  2.48833E+00 3.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02007E+02 8.2E-07  2.02733E+02 6.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04091E-07 0.00018  2.03132E-06 6.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80895E-01 1.9E-05  4.27874E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44006E-02 0.00021  1.22096E-02 0.00077 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56141E-03 0.00247 -6.17597E-03 0.00098 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82439E-04 0.01002 -5.28906E-03 0.00095 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08347E-04 0.00946 -6.24808E-03 0.00083 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26598E-04 0.02921 -3.52752E-03 0.00166 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.52994E-04 0.00815 -6.13473E-03 0.00055 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77852E-04 0.01987 -7.98924E-04 0.00405 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80900E-01 1.9E-05  4.27874E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44018E-02 0.00021  1.22096E-02 0.00077 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56160E-03 0.00247 -6.17597E-03 0.00098 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82462E-04 0.01003 -5.28906E-03 0.00095 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08353E-04 0.00947 -6.24808E-03 0.00083 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26619E-04 0.02913 -3.52752E-03 0.00166 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.52986E-04 0.00815 -6.13473E-03 0.00055 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77861E-04 0.01989 -7.98924E-04 0.00405 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25403E-01 3.7E-05  4.17992E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02437E+00 3.7E-05  7.97464E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51983E-03 0.00027  3.98500E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  6.03694E-03 0.00024  6.43992E-03 0.00070 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76382E-01 1.8E-05  4.51251E-03 0.00041  2.45500E-03 0.00070  4.25419E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54172E-02 0.00020 -1.01660E-03 0.00107 -2.81781E-04 0.00132  1.24914E-02 0.00075 ];
INF_S2                    (idx, [1:   8]) = [  2.74963E-03 0.00225 -1.88213E-04 0.00290 -1.72826E-04 0.00308 -6.00314E-03 0.00097 ];
INF_S3                    (idx, [1:   8]) = [  5.33110E-04 0.00912 -5.06707E-05 0.00842 -6.02136E-05 0.01042 -5.22885E-03 0.00096 ];
INF_S4                    (idx, [1:   8]) = [ -2.64593E-04 0.01112 -4.37536E-05 0.01064 -3.84488E-05 0.01252 -6.20963E-03 0.00083 ];
INF_S5                    (idx, [1:   8]) = [  1.28558E-04 0.02742 -1.95990E-06 0.24330 -7.67939E-06 0.04509 -3.51984E-03 0.00165 ];
INF_S6                    (idx, [1:   8]) = [ -4.22023E-04 0.00877 -3.09711E-05 0.01106 -2.81031E-05 0.00977 -6.10663E-03 0.00054 ];
INF_S7                    (idx, [1:   8]) = [  1.48592E-04 0.02493  2.92604E-05 0.00995  1.51045E-05 0.01752 -8.14029E-04 0.00396 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76387E-01 1.8E-05  4.51251E-03 0.00041  2.45500E-03 0.00070  4.25419E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54184E-02 0.00020 -1.01660E-03 0.00107 -2.81781E-04 0.00132  1.24914E-02 0.00075 ];
INF_SP2                   (idx, [1:   8]) = [  2.74982E-03 0.00225 -1.88213E-04 0.00290 -1.72826E-04 0.00308 -6.00314E-03 0.00097 ];
INF_SP3                   (idx, [1:   8]) = [  5.33133E-04 0.00913 -5.06707E-05 0.00842 -6.02136E-05 0.01042 -5.22885E-03 0.00096 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64599E-04 0.01112 -4.37536E-05 0.01064 -3.84488E-05 0.01252 -6.20963E-03 0.00083 ];
INF_SP5                   (idx, [1:   8]) = [  1.28579E-04 0.02734 -1.95990E-06 0.24330 -7.67939E-06 0.04509 -3.51984E-03 0.00165 ];
INF_SP6                   (idx, [1:   8]) = [ -4.22015E-04 0.00878 -3.09711E-05 0.01106 -2.81031E-05 0.00977 -6.10663E-03 0.00054 ];
INF_SP7                   (idx, [1:   8]) = [  1.48601E-04 0.02495  2.92604E-05 0.00995  1.51045E-05 0.01752 -8.14029E-04 0.00396 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21172E-01 0.00027  4.21556E-01 0.00050 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21038E-01 0.00046  4.23941E-01 0.00114 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21398E-01 0.00039  4.23839E-01 0.00099 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21081E-01 0.00054  4.16978E-01 0.00141 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03787E+00 0.00027  7.90723E-01 0.00050 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03830E+00 0.00046  7.86283E-01 0.00114 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03714E+00 0.00039  7.86469E-01 0.00099 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03816E+00 0.00054  7.99417E-01 0.00141 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.77636E-03 0.00658  2.02582E-04 0.03839  1.00117E-03 0.01492  9.44447E-04 0.01604  2.61397E-03 0.00949  7.60468E-04 0.01869  2.53718E-04 0.03176 ];
LAMBDA                    (idx, [1:  14]) = [  7.21835E-01 0.01600  1.24923E-02 0.00019  3.17379E-02 0.00024  1.09114E-01 0.00022  3.16348E-01 0.00014  1.34715E+00 0.00059  8.62143E+00 0.00221 ];


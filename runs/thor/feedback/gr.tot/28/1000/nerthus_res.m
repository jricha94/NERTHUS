
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/28/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:40:10 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:46:28 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058010629 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.62045E-01  1.02959E+00  9.53109E-01  9.52622E-01  1.00740E+00  1.08141E+00  9.95846E-01  1.01797E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.68834E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31166E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91516E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97898E-01 5.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97716E-01 5.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85562E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84145E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65817E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65805E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74941E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24158E+02 0.00136  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799968 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99960E+03 0.00165 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99960E+03 0.00165 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.81622E+01 ;
RUNNING_TIME              (idx, 1)        =  6.29765E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.65198E+00  1.65198E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.16667E-03  5.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.62188E+00  4.62188E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.27898E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.05975 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.83837E+00 0.00313 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.32644E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.33383E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82049E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76348E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44574E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67710E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75898E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96335E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45709E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10016E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39984E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25001E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85320E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29946E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86625E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23871E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59196E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05440E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99369E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95388E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48300E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20260E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15577E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18033E+15 0.00133  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.20380E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90193E-07  1.95593E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90218E-01 0.00242 ];
TH232_FISS                (idx, [1:   4]) = [  2.68414E+16 0.04243  1.56381E-03 0.04253 ];
U235_FISS                 (idx, [1:   4]) = [  1.71208E+19 0.00169  9.97023E-01 9.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.41773E+16 0.04747  1.40736E-03 0.04739 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00409E+19 0.00244  4.15720E-01 0.00155 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69676E+18 0.00382  1.53073E-01 0.00373 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26739E+18 0.00372  1.76686E-01 0.00328 ];
XE135_CAPT                (idx, [1:   4]) = [  2.59163E+14 0.43580  1.07508E-05 0.43583 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799968 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.84051E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799968 8.00884E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461695 4.62203E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328258 3.28630E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10015 1.00516E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799968 8.00884E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.02680E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 6.4E-09  4.34082E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.6E-06  4.18913E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41132E+19 0.00108  2.09202E+19 0.00097  3.19297E+18 0.00390 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13008E+19 0.00063  3.81079E+19 0.00053  3.19297E+18 0.00390 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18033E+19 0.00133  4.18033E+19 0.00133  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71437E+22 0.00136  1.56874E+21 0.00089  1.55750E+22 0.00145 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.25299E+17 0.01208 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18261E+19 0.00065 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.92356E+21 0.00140 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50196E+00 0.00112 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98238E-01 0.00046 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70824E-01 0.00071 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12038E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87843E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99587E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01393E+00 0.00121 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00119E+00 0.00124 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99556E-01 0.00129  9.94663E-01 0.00125  6.52956E-03 0.02183 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00270E+00 0.00065 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00225E+00 0.00133 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00270E+00 0.00065 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01547E+00 0.00063 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84155E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84077E+01 6.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.01160E-07 0.00397 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02621E-07 0.00126 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19015E-02 0.02933 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22545E-02 0.00355 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60664E-03 0.01406  2.21595E-04 0.06292  1.01296E-03 0.03300  1.03702E-03 0.03458  3.11679E-03 0.01980  9.04044E-04 0.04244  3.14231E-04 0.05491 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70988E-01 0.02947  1.15535E-02 0.03204  3.18297E-02 0.00015  1.09456E-01 0.00031  3.17115E-01 0.00011  1.35279E+00 0.00045  8.39375E+00 0.01820 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51880E-03 0.01961  2.30304E-04 0.11286  1.05951E-03 0.05410  9.64738E-04 0.04621  3.09509E-03 0.03116  8.63181E-04 0.05860  3.05978E-04 0.10447 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54631E-01 0.05340  1.24902E-02 3.2E-05  3.18252E-02 0.00013  1.09420E-01 0.00027  3.17091E-01 0.00014  1.35268E+00 0.00064  8.61226E+00 0.00521 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58122E-04 0.00327  4.58154E-04 0.00329  4.51125E-04 0.03243 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.57853E-04 0.00296  4.57886E-04 0.00299  4.50801E-04 0.03233 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.45635E-03 0.02210  1.87210E-04 0.13347  1.03311E-03 0.05164  1.05956E-03 0.05993  2.99718E-03 0.03178  8.89500E-04 0.06804  2.89796E-04 0.10536 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.28650E-01 0.05468  1.24906E-02 0.0E+00  3.18241E-02 4.8E-09  1.09418E-01 0.00031  3.17073E-01 0.00012  1.35237E+00 0.00090  8.57696E+00 0.00638 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25331E-04 0.00759  4.25550E-04 0.00762  4.47004E-04 0.10253 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25052E-04 0.00736  4.25271E-04 0.00739  4.46763E-04 0.10276 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.96638E-03 0.06810  1.81028E-04 0.49527  9.51360E-04 0.18823  1.16544E-03 0.16352  3.16514E-03 0.10481  1.17079E-03 0.19019  3.32614E-04 0.33614 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.51409E-01 0.16823  1.24906E-02 8.0E-09  3.18241E-02 1.9E-09  1.09424E-01 0.00045  3.17367E-01 0.00119  1.35398E+00 5.7E-09  8.32188E+00 0.03779 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.87828E-03 0.06532  1.54360E-04 0.41109  1.00643E-03 0.18729  1.14100E-03 0.15657  3.05593E-03 0.09812  1.18042E-03 0.19083  3.40140E-04 0.31688 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.73207E-01 0.16350  1.24906E-02 5.7E-09  3.18241E-02 1.9E-09  1.09405E-01 0.00027  3.17367E-01 0.00119  1.35398E+00 5.0E-09  8.32188E+00 0.03779 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64294E+01 0.06876 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41383E-04 0.00178 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41136E-04 0.00137 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.39858E-03 0.01000 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45008E+01 0.01021 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52956E-07 0.00108 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08686E-05 0.00044  3.08690E-05 0.00045  3.08088E-05 0.00495 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53164E-04 0.00191  5.53332E-04 0.00193  5.31167E-04 0.02165 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66072E-01 0.00070  6.66105E-01 0.00069  6.72309E-01 0.02239 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03383E+01 0.02961 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65456E+02 0.00102  1.91330E+02 0.00142 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.94717E+04 0.00912  4.28328E+05 0.00299  9.64697E+05 0.00284  1.84135E+06 0.00166  2.03094E+06 0.00093  1.95270E+06 0.00098  1.74475E+06 0.00049  1.57735E+06 0.00030  1.60894E+06 0.00088  1.56823E+06 0.00018  1.57452E+06 0.00032  1.55161E+06 0.00039  1.57903E+06 0.00080  1.54908E+06 0.00044  1.54552E+06 0.00040  1.31375E+06 0.00050  1.09788E+06 0.00022  1.36065E+06 0.00044  1.36031E+06 0.00052  2.68138E+06 0.00036  2.59975E+06 0.00063  1.87668E+06 0.00024  1.20203E+06 0.00044  1.44437E+06 0.00115  1.31892E+06 0.00058  1.12946E+06 0.00065  2.04791E+06 0.00130  4.41177E+05 0.00054  5.55101E+05 0.00059  5.01070E+05 0.00180  2.96166E+05 0.00176  5.18649E+05 0.00188  3.58388E+05 0.00205  3.16133E+05 0.00273  6.21620E+04 0.00459  6.19175E+04 0.00167  6.36152E+04 0.00212  6.58110E+04 0.00281  6.54208E+04 0.00315  6.57470E+04 0.00459  6.79474E+04 0.00212  6.42762E+04 0.00303  1.23344E+05 0.00152  2.03374E+05 0.00177  2.73745E+05 0.00202  8.64792E+05 0.00266  1.29306E+06 0.00334  1.99076E+06 0.00383  1.59473E+06 0.00349  1.24724E+06 0.00393  9.81871E+05 0.00342  1.11320E+06 0.00245  1.96280E+06 0.00176  2.35839E+06 0.00286  3.83530E+06 0.00317  4.63775E+06 0.00307  5.26378E+06 0.00361  2.69190E+06 0.00364  1.69393E+06 0.00400  1.10589E+06 0.00370  9.34709E+05 0.00399  8.88053E+05 0.00481  6.65079E+05 0.00515  4.41036E+05 0.00725  3.64529E+05 0.00559  3.39322E+05 0.00425  2.75014E+05 0.00576  1.82624E+05 0.00378  1.19544E+05 0.00501  3.48332E+04 0.01133 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01627E+00 0.00212 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61652E+21 0.00187  7.52777E+21 0.00333 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82543E-01 9.7E-05  4.31078E-01 9.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22488E-03 0.00229  1.63867E-03 0.00238 ];
INF_ABS                   (idx, [1:   4]) = [  1.41846E-03 0.00196  3.67497E-03 0.00293 ];
INF_FISS                  (idx, [1:   4]) = [  1.93585E-04 0.00062  2.03630E-03 0.00338 ];
INF_NSF                   (idx, [1:   4]) = [  4.72768E-04 0.00061  4.96186E-03 0.00338 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44217E+00 4.3E-06  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06326E-07 0.00081  2.03466E-06 0.00031 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81125E-01 0.00010  4.27406E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44480E-02 0.00082  1.21794E-02 0.00299 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55460E-03 0.00956 -6.16545E-03 0.00275 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95975E-04 0.02692 -5.29898E-03 0.00211 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08857E-04 0.02633 -6.22134E-03 0.00225 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40805E-04 0.07745 -3.52387E-03 0.00303 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.51543E-04 0.03223 -6.11055E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74027E-04 0.05098 -7.90851E-04 0.02001 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81130E-01 0.00010  4.27406E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44492E-02 0.00082  1.21794E-02 0.00299 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55483E-03 0.00954 -6.16545E-03 0.00275 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96176E-04 0.02684 -5.29898E-03 0.00211 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08917E-04 0.02631 -6.22134E-03 0.00225 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40831E-04 0.07761 -3.52387E-03 0.00303 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.51474E-04 0.03218 -6.11055E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73989E-04 0.05073 -7.90851E-04 0.02001 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25767E-01 0.00032  4.17234E-01 7.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02323E+00 0.00032  7.98913E-01 7.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41366E-03 0.00204  3.67497E-03 0.00293 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15053E-03 0.00095  6.03773E-03 0.00206 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76392E-01 0.00010  4.73307E-03 0.00186  2.36567E-03 0.00172  4.25040E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.55087E-02 0.00083 -1.06068E-03 0.00214 -2.75520E-04 0.01090  1.24549E-02 0.00297 ];
INF_S2                    (idx, [1:   8]) = [  2.75461E-03 0.00915 -2.00008E-04 0.01485 -1.65682E-04 0.00652 -5.99976E-03 0.00269 ];
INF_S3                    (idx, [1:   8]) = [  5.48192E-04 0.02306 -5.22169E-05 0.02842 -5.96511E-05 0.02393 -5.23933E-03 0.00208 ];
INF_S4                    (idx, [1:   8]) = [ -2.62219E-04 0.03145 -4.66383E-05 0.02416 -3.52941E-05 0.01370 -6.18605E-03 0.00234 ];
INF_S5                    (idx, [1:   8]) = [  1.42178E-04 0.07345 -1.37327E-06 1.00000 -7.57567E-06 0.12891 -3.51629E-03 0.00292 ];
INF_S6                    (idx, [1:   8]) = [ -4.18234E-04 0.03512 -3.33086E-05 0.03803 -2.50597E-05 0.02519 -6.08549E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  1.42600E-04 0.06760  3.14264E-05 0.02878  1.51337E-05 0.06349 -8.05984E-04 0.02076 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76397E-01 0.00010  4.73307E-03 0.00186  2.36567E-03 0.00172  4.25040E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.55099E-02 0.00083 -1.06068E-03 0.00214 -2.75520E-04 0.01090  1.24549E-02 0.00297 ];
INF_SP2                   (idx, [1:   8]) = [  2.75483E-03 0.00912 -2.00008E-04 0.01485 -1.65682E-04 0.00652 -5.99976E-03 0.00269 ];
INF_SP3                   (idx, [1:   8]) = [  5.48393E-04 0.02298 -5.22169E-05 0.02842 -5.96511E-05 0.02393 -5.23933E-03 0.00208 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62279E-04 0.03143 -4.66383E-05 0.02416 -3.52941E-05 0.01370 -6.18605E-03 0.00234 ];
INF_SP5                   (idx, [1:   8]) = [  1.42204E-04 0.07364 -1.37327E-06 1.00000 -7.57567E-06 0.12891 -3.51629E-03 0.00292 ];
INF_SP6                   (idx, [1:   8]) = [ -4.18165E-04 0.03508 -3.33086E-05 0.03803 -2.50597E-05 0.02519 -6.08549E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  1.42563E-04 0.06730  3.14264E-05 0.02878  1.51337E-05 0.06349 -8.05984E-04 0.02076 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21806E-01 0.00034  4.19893E-01 0.00215 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21792E-01 0.00189  4.21754E-01 0.00496 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22416E-01 0.00066  4.22882E-01 0.00298 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21218E-01 0.00165  4.15187E-01 0.00529 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03582E+00 0.00034  7.93863E-01 0.00215 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03588E+00 0.00189  7.90408E-01 0.00499 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03386E+00 0.00066  7.88264E-01 0.00297 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03773E+00 0.00165  8.02918E-01 0.00532 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51880E-03 0.01961  2.30304E-04 0.11286  1.05951E-03 0.05410  9.64738E-04 0.04621  3.09509E-03 0.03116  8.63181E-04 0.05860  3.05978E-04 0.10447 ];
LAMBDA                    (idx, [1:  14]) = [  7.54631E-01 0.05340  1.24902E-02 3.2E-05  3.18252E-02 0.00013  1.09420E-01 0.00027  3.17091E-01 0.00014  1.35268E+00 0.00064  8.61226E+00 0.00521 ];


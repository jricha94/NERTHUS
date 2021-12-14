
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/58/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 13:24:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 13:29:41 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639506267521 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.76499E-01  9.82672E-01  9.81946E-01  9.80483E-01  9.85549E-01  9.86606E-01  9.89471E-01  9.78737E-01  9.81700E-01  9.82782E-01  9.85893E-01  9.80987E-01  9.87037E-01  9.82020E-01  9.81786E-01  9.82524E-01  1.02183E+00  1.02118E+00  1.01904E+00  9.76659E-01  1.02168E+00  1.01650E+00  1.02048E+00  1.02102E+00  1.01876E+00  1.01977E+00  1.01735E+00  1.01790E+00  1.02057E+00  1.01898E+00  1.01504E+00  9.83139E-01  1.02061E+00  9.84713E-01  1.02019E+00  9.83680E-01  1.02015E+00  9.84282E-01  1.01858E+00  9.85955E-01  1.01890E+00  9.81651E-01  1.02168E+00  9.87516E-01  1.01698E+00  9.85082E-01  1.01990E+00  9.84049E-01  1.01784E+00  9.85365E-01  1.01869E+00  9.80471E-01  1.01872E+00  9.87639E-01  1.02013E+00  9.82032E-01  1.01837E+00  9.85291E-01  1.01786E+00  9.77839E-01  1.01923E+00  9.86065E-01  1.02089E+00  9.73081E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62964E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37036E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91412E-01 7.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96348E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96029E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81478E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84071E+00 0.00040  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63749E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63737E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75089E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21312E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000740 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00037E+04 0.00097 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00037E+04 0.00097 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.79476E+02 ;
RUNNING_TIME              (idx, 1)        =  5.23233E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.97817E-01  7.97817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.09500E-02  1.09500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.42355E+00  4.42355E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.23187E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.41334 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26209E+01 0.00023 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.27690E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 26673.59;
MEMSIZE                   (idx, 1)        = 23092.20;
XS_MEMSIZE                (idx, 1)        = 22515.44;
MAT_MEMSIZE               (idx, 1)        = 144.43;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3581.39;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.42747E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63072E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61299E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29786E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.32099E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80778E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41411E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.17587E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08351E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03178E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06088E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.79457E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.21800E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94706E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30216E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.68104E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19316E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.47030E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66554E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52735E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62983E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41788E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.91658E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07239E+15 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.83003E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22307E-02  8.19924E+26  3.60626E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76430E-01 0.00108 ];
TH232_FISS                (idx, [1:   4]) = [  2.66204E+16 0.02000  1.54882E-03 0.01991 ];
U233_FISS                 (idx, [1:   4]) = [  4.04826E+14 0.14857  2.35732E-05 0.14862 ];
U235_FISS                 (idx, [1:   4]) = [  1.71269E+19 0.00080  9.96726E-01 4.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46231E+16 0.01980  1.43333E-03 0.01986 ];
PU239_FISS                (idx, [1:   4]) = [  4.12473E+15 0.04852  2.39623E-04 0.04832 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85649E+18 0.00115  4.13908E-01 0.00081 ];
U233_CAPT                 (idx, [1:   4]) = [  5.10989E+13 0.44271  2.16161E-06 0.44273 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69477E+18 0.00176  1.55152E-01 0.00148 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17592E+18 0.00173  1.75360E-01 0.00150 ];
PU239_CAPT                (idx, [1:   4]) = [  2.57659E+15 0.06134  1.08350E-04 0.06140 ];
PU240_CAPT                (idx, [1:   4]) = [  4.17642E+13 0.49632  1.75120E-06 0.49627 ];
XE135_CAPT                (idx, [1:   4]) = [  3.26788E+15 0.05935  1.37536E-04 0.05955 ];
SM149_CAPT                (idx, [1:   4]) = [  6.15779E+15 0.04640  2.58696E-04 0.04640 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000740 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.44832E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000740 4.00445E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2296002 2.29813E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1656897 1.65832E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47841 4.79977E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000740 4.00445E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.95578E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90042E-02 0.0E+00  3.90042E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.3E-07  4.18928E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38016E+19 0.00049  2.06811E+19 0.00046  3.12053E+18 0.00195 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09892E+19 0.00028  3.78687E+19 0.00025  3.12053E+18 0.00195 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14479E+19 0.00064  4.14479E+19 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67612E+22 0.00056  1.54054E+21 0.00049  1.52207E+22 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97396E+17 0.00571 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14866E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76846E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  1.42805E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39629E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42805E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39629E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50144E+00 0.00055 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00639E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75794E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11920E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88335E-01 6.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99661E-01 9.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02276E+00 0.00065 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01049E+00 0.00066 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43739E+00 6.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01101E+00 0.00067  1.00371E+00 0.00066  6.78447E-03 0.00903 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01093E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01082E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01093E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02321E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84848E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84847E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87646E-07 0.00183 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87602E-07 0.00068 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20932E-02 0.01352 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21967E-02 0.00153 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51839E-03 0.00664  2.14349E-04 0.03616  1.10750E-03 0.01442  1.03405E-03 0.01558  2.97511E-03 0.00894  8.86836E-04 0.01775  3.00553E-04 0.02688 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46696E-01 0.01280  1.22398E-02 0.01013  3.18269E-02 6.3E-05  1.09448E-01 0.00012  3.17106E-01 4.7E-05  1.35307E+00 0.00013  8.59181E+00 0.00183 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61127E-03 0.00971  2.13711E-04 0.05359  1.12349E-03 0.02477  1.06081E-03 0.02209  2.98242E-03 0.01443  9.16709E-04 0.02516  3.14136E-04 0.04192 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61129E-01 0.02122  1.24888E-02 5.9E-05  3.18267E-02 9.0E-05  1.09456E-01 0.00019  3.17122E-01 8.4E-05  1.35301E+00 0.00017  8.59491E+00 0.00278 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55576E-04 0.00159  4.55578E-04 0.00159  4.56872E-04 0.01522 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60547E-04 0.00142  4.60549E-04 0.00142  4.61917E-04 0.01524 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.69996E-03 0.00914  2.13879E-04 0.05362  1.13213E-03 0.02438  1.07136E-03 0.02203  3.06500E-03 0.01443  9.05122E-04 0.02718  3.12470E-04 0.04522 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53206E-01 0.02335  1.24897E-02 4.6E-05  3.18233E-02 0.00011  1.09458E-01 0.00019  3.17099E-01 7.9E-05  1.35309E+00 0.00020  8.62445E+00 0.00188 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.17860E-04 0.00306  4.17785E-04 0.00306  4.29919E-04 0.03891 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22389E-04 0.00285  4.22312E-04 0.00284  4.34822E-04 0.03912 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.84401E-03 0.03233  2.04208E-04 0.19463  1.16738E-03 0.07758  1.15966E-03 0.07240  3.14188E-03 0.04822  8.94708E-04 0.07936  2.76170E-04 0.14203 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.01530E-01 0.06920  1.24885E-02 0.00016  3.18241E-02 4.1E-09  1.09491E-01 0.00063  3.17088E-01 0.00024  1.35335E+00 0.00025  8.63638E+00 4.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.83604E-03 0.03106  2.09890E-04 0.18611  1.15187E-03 0.07457  1.14580E-03 0.07024  3.14245E-03 0.04620  9.01739E-04 0.07662  2.84299E-04 0.13373 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.18754E-01 0.06724  1.24885E-02 0.00016  3.18241E-02 4.1E-09  1.09484E-01 0.00059  3.17092E-01 0.00026  1.35335E+00 0.00025  8.63638E+00 4.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64274E+01 0.03260 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37627E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42406E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69690E-03 0.00640 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53025E+01 0.00632 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76989E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07272E-05 0.00020  3.07270E-05 0.00020  3.07525E-05 0.00243 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56107E-04 0.00090  5.56236E-04 0.00090  5.36446E-04 0.00991 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70276E-01 0.00035  6.70209E-01 0.00036  6.85993E-01 0.01024 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07631E+01 0.01444 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63139E+02 0.00047  1.87853E+02 0.00057 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75892E+05 0.00356  8.58791E+05 0.00192  1.92286E+06 0.00068  3.67439E+06 0.00044  4.05484E+06 0.00037  3.89739E+06 0.00025  3.48324E+06 0.00033  3.15348E+06 0.00033  3.21489E+06 0.00031  3.13525E+06 0.00022  3.14740E+06 0.00018  3.10135E+06 0.00024  3.15614E+06 0.00022  3.09865E+06 0.00020  3.08932E+06 0.00033  2.62411E+06 0.00018  2.19431E+06 0.00021  2.71690E+06 0.00021  2.71922E+06 0.00026  5.36007E+06 0.00023  5.19559E+06 0.00029  3.75733E+06 0.00019  2.40493E+06 0.00026  2.88210E+06 0.00029  2.65409E+06 0.00032  2.26610E+06 0.00025  4.10306E+06 0.00027  8.82591E+05 0.00064  1.10865E+06 0.00083  1.00147E+06 0.00078  5.90026E+05 0.00060  1.03032E+06 0.00050  7.11525E+05 0.00075  6.22918E+05 0.00115  1.22333E+05 0.00216  1.21036E+05 0.00106  1.24747E+05 0.00121  1.28948E+05 0.00152  1.27471E+05 0.00114  1.26481E+05 0.00141  1.30427E+05 0.00210  1.23330E+05 0.00105  2.34842E+05 0.00152  3.82395E+05 0.00072  5.05860E+05 0.00104  1.51044E+06 0.00074  2.11733E+06 0.00065  3.22136E+06 0.00085  2.64612E+06 0.00098  2.10841E+06 0.00139  1.68970E+06 0.00144  1.96292E+06 0.00112  3.49847E+06 0.00130  4.33926E+06 0.00149  7.28418E+06 0.00146  9.16674E+06 0.00156  1.07994E+07 0.00157  5.72211E+06 0.00154  3.65431E+06 0.00159  2.42055E+06 0.00176  2.05640E+06 0.00140  1.96492E+06 0.00174  1.48691E+06 0.00154  9.95143E+05 0.00216  8.27749E+05 0.00235  7.66029E+05 0.00137  6.27187E+05 0.00225  4.24569E+05 0.00208  2.72845E+05 0.00174  8.14982E+04 0.00286 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02297E+00 0.00114 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49442E+21 0.00059  7.26727E+21 0.00146 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82760E-01 2.6E-05  4.31327E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21093E-03 0.00082  1.69328E-03 0.00122 ];
INF_ABS                   (idx, [1:   4]) = [  1.40345E-03 0.00078  3.80704E-03 0.00132 ];
INF_FISS                  (idx, [1:   4]) = [  1.92523E-04 0.00077  2.11376E-03 0.00144 ];
INF_NSF                   (idx, [1:   4]) = [  4.70195E-04 0.00077  5.15084E-03 0.00144 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 7.2E-06  2.43681E+00 1.1E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.6E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03680E-07 0.00022  2.11803E-06 9.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81357E-01 2.4E-05  4.27518E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44346E-02 0.00054  1.13391E-02 0.00087 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53539E-03 0.00444 -6.64717E-03 0.00134 ];
INF_SCATT3                (idx, [1:   4]) = [  4.66682E-04 0.01516 -5.49554E-03 0.00220 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.26778E-04 0.01376 -6.23703E-03 0.00150 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25459E-04 0.03142 -3.58033E-03 0.00120 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27399E-04 0.01608 -5.87650E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71475E-04 0.02621 -8.32882E-04 0.00550 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81362E-01 2.4E-05  4.27518E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44357E-02 0.00054  1.13391E-02 0.00087 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53559E-03 0.00444 -6.64717E-03 0.00134 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.66734E-04 0.01513 -5.49554E-03 0.00220 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.26758E-04 0.01374 -6.23703E-03 0.00150 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25455E-04 0.03141 -3.58033E-03 0.00120 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27416E-04 0.01607 -5.87650E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71461E-04 0.02621 -8.32882E-04 0.00550 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25970E-01 8.1E-05  4.18285E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02259E+00 8.1E-05  7.96904E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39859E-03 0.00076  3.80704E-03 0.00132 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60678E-03 0.00026  5.49079E-03 0.00141 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77153E-01 2.5E-05  4.20363E-03 0.00037  1.68194E-03 0.00127  4.25836E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54208E-02 0.00051 -9.86229E-04 0.00102 -1.75456E-04 0.00421  1.15145E-02 0.00085 ];
INF_S2                    (idx, [1:   8]) = [  2.70110E-03 0.00420 -1.65708E-04 0.00582 -1.25390E-04 0.00653 -6.52178E-03 0.00142 ];
INF_S3                    (idx, [1:   8]) = [  5.10567E-04 0.01422 -4.38849E-05 0.01388 -4.33185E-05 0.01159 -5.45223E-03 0.00221 ];
INF_S4                    (idx, [1:   8]) = [ -2.88009E-04 0.01595 -3.87681E-05 0.01047 -2.75134E-05 0.01867 -6.20952E-03 0.00146 ];
INF_S5                    (idx, [1:   8]) = [  1.26013E-04 0.03035 -5.53873E-07 0.79410 -4.85497E-06 0.09512 -3.57548E-03 0.00122 ];
INF_S6                    (idx, [1:   8]) = [ -3.99899E-04 0.01709 -2.74995E-05 0.02335 -1.94553E-05 0.02796 -5.85704E-03 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  1.43376E-04 0.03223  2.80993E-05 0.01573  1.00140E-05 0.04069 -8.42896E-04 0.00547 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77158E-01 2.5E-05  4.20363E-03 0.00037  1.68194E-03 0.00127  4.25836E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54220E-02 0.00052 -9.86229E-04 0.00102 -1.75456E-04 0.00421  1.15145E-02 0.00085 ];
INF_SP2                   (idx, [1:   8]) = [  2.70130E-03 0.00421 -1.65708E-04 0.00582 -1.25390E-04 0.00653 -6.52178E-03 0.00142 ];
INF_SP3                   (idx, [1:   8]) = [  5.10619E-04 0.01419 -4.38849E-05 0.01388 -4.33185E-05 0.01159 -5.45223E-03 0.00221 ];
INF_SP4                   (idx, [1:   8]) = [ -2.87990E-04 0.01594 -3.87681E-05 0.01047 -2.75134E-05 0.01867 -6.20952E-03 0.00146 ];
INF_SP5                   (idx, [1:   8]) = [  1.26009E-04 0.03033 -5.53873E-07 0.79410 -4.85497E-06 0.09512 -3.57548E-03 0.00122 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99917E-04 0.01707 -2.74995E-05 0.02335 -1.94553E-05 0.02796 -5.85704E-03 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  1.43362E-04 0.03222  2.80993E-05 0.01573  1.00140E-05 0.04069 -8.42896E-04 0.00547 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21696E-01 0.00054  4.22092E-01 0.00117 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21642E-01 0.00069  4.23227E-01 0.00172 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21884E-01 0.00057  4.25058E-01 0.00131 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21566E-01 0.00090  4.18070E-01 0.00193 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03618E+00 0.00054  7.89727E-01 0.00117 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03635E+00 0.00069  7.87620E-01 0.00172 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03557E+00 0.00057  7.84219E-01 0.00131 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03660E+00 0.00090  7.97342E-01 0.00191 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61127E-03 0.00971  2.13711E-04 0.05359  1.12349E-03 0.02477  1.06081E-03 0.02209  2.98242E-03 0.01443  9.16709E-04 0.02516  3.14136E-04 0.04192 ];
LAMBDA                    (idx, [1:  14]) = [  7.61129E-01 0.02122  1.24888E-02 5.9E-05  3.18267E-02 9.0E-05  1.09456E-01 0.00019  3.17122E-01 8.4E-05  1.35301E+00 0.00017  8.59491E+00 0.00278 ];


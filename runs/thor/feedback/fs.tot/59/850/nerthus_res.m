
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/59/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 13:30:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 13:44:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639506629460 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.14231E+00  9.51313E-01  9.40121E-01  1.04759E+00  9.38436E-01  1.05953E+00  1.05839E+00  9.33566E-01  1.06395E+00  1.05274E+00  9.61484E-01  1.01808E+00  9.42606E-01  9.58016E-01  9.49505E-01  9.44795E-01  1.03865E+00  1.03049E+00  1.07190E+00  1.05579E+00  1.07632E+00  1.06126E+00  9.58975E-01  9.46037E-01  9.46959E-01  1.03618E+00  1.06691E+00  9.72898E-01  9.34009E-01  1.06064E+00  9.67634E-01  9.46984E-01  9.42126E-01  9.56516E-01  9.70622E-01  1.04933E+00  9.40121E-01  9.55728E-01  1.06102E+00  9.50292E-01  1.03705E+00  1.00266E+00  1.09548E+00  9.47082E-01  9.62456E-01  9.61324E-01  9.57721E-01  9.49702E-01  9.48374E-01  9.98196E-01  9.36272E-01  9.67634E-01  1.06209E+00  1.06745E+00  9.71606E-01  9.63526E-01  1.07672E+00  9.68507E-01  1.03939E+00  1.04446E+00  1.05925E+00  1.03801E+00  9.43307E-01  1.04191E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62786E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37214E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91578E-01 8.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96349E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96030E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81688E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84452E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63712E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63699E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74902E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21001E+02 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999854 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99993E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99993E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.29147E+02 ;
RUNNING_TIME              (idx, 1)        =  1.35180E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.49688E+00  5.49688E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.87167E-02  5.87167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.96227E+00  7.96227E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.35168E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 24.34882 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.91992E+01 0.00056 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.64700E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.40102E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62178E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60758E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29197E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.27863E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.78833E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40603E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.14975E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.07980E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02291E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05653E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.77851E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18712E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93049E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29780E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.66871E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18916E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46528E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.65996E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50828E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62438E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41392E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.88720E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07751E+15 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.88035E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12611E-02  4.09352E+26  3.59417E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82098E-01 0.00116 ];
TH232_FISS                (idx, [1:   4]) = [  2.73869E+16 0.02003  1.59290E-03 0.02000 ];
U233_FISS                 (idx, [1:   4]) = [  2.90189E+14 0.18302  1.68721E-05 0.18294 ];
U235_FISS                 (idx, [1:   4]) = [  1.71328E+19 0.00071  9.96686E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45591E+16 0.02084  1.42904E-03 0.02091 ];
PU239_FISS                (idx, [1:   4]) = [  4.08155E+15 0.05524  2.37584E-04 0.05522 ];
TH232_CAPT                (idx, [1:   4]) = [  9.93692E+18 0.00118  4.15843E-01 0.00085 ];
U233_CAPT                 (idx, [1:   4]) = [  2.03182E+13 0.70535  8.56901E-07 0.70533 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67768E+18 0.00177  1.53907E-01 0.00163 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20548E+18 0.00193  1.75980E-01 0.00154 ];
PU239_CAPT                (idx, [1:   4]) = [  2.47436E+15 0.06553  1.03471E-04 0.06535 ];
XE135_CAPT                (idx, [1:   4]) = [  3.10757E+15 0.05763  1.29959E-04 0.05755 ];
SM149_CAPT                (idx, [1:   4]) = [  6.03189E+15 0.04151  2.52430E-04 0.04150 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999854 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.49418E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999854 4.00449E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2297847 2.30042E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1653014 1.65489E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48993 4.91781E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999854 4.00449E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.37836E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95745E-02 0.0E+00  3.95745E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.8E-07  4.18928E+19 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39138E+19 0.00055  2.07871E+19 0.00049  3.12671E+18 0.00211 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11013E+19 0.00032  3.79746E+19 0.00027  3.12671E+18 0.00211 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15502E+19 0.00068  4.15502E+19 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67990E+22 0.00062  1.54527E+21 0.00052  1.52538E+22 0.00065 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10872E+17 0.00686 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16122E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78371E+21 0.00063 ];
INI_FMASS                 (idx, 1)        =  1.40747E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39161E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40747E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39161E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50261E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00747E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73938E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11929E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88044E-01 8.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99657E-01 9.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02095E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00840E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00828E+00 0.00061  1.00186E+00 0.00060  6.54110E-03 0.00982 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00789E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00834E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00789E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02042E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84817E+01 9.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84800E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88221E-07 0.00178 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88495E-07 0.00071 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22021E-02 0.01412 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22511E-02 0.00171 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47014E-03 0.00671  2.00382E-04 0.03693  1.06438E-03 0.01543  1.04395E-03 0.01632  2.97745E-03 0.00928  8.76290E-04 0.01800  3.07674E-04 0.02717 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61835E-01 0.01395  1.21155E-02 0.01247  3.18218E-02 6.5E-05  1.09429E-01 0.00010  3.17113E-01 4.3E-05  1.35292E+00 0.00014  8.60713E+00 0.00144 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56324E-03 0.00951  1.93914E-04 0.05328  1.11083E-03 0.02389  1.05540E-03 0.02529  3.00508E-03 0.01435  8.96085E-04 0.02846  3.01924E-04 0.04698 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48555E-01 0.02400  1.24903E-02 2.1E-05  3.18238E-02 7.5E-05  1.09434E-01 0.00016  3.17134E-01 8.4E-05  1.35302E+00 0.00022  8.63096E+00 0.00079 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58000E-04 0.00153  4.57960E-04 0.00153  4.62611E-04 0.01697 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61750E-04 0.00135  4.61710E-04 0.00135  4.66341E-04 0.01692 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.49792E-03 0.00999  2.22690E-04 0.05873  1.05825E-03 0.02600  1.04628E-03 0.02508  3.00186E-03 0.01536  8.65170E-04 0.02735  3.03676E-04 0.04792 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52706E-01 0.02469  1.24906E-02 0.0E+00  3.18238E-02 8.2E-05  1.09437E-01 0.00018  3.17097E-01 6.3E-05  1.35293E+00 0.00025  8.60786E+00 0.00246 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22078E-04 0.00324  4.22122E-04 0.00324  4.26494E-04 0.05143 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25513E-04 0.00308  4.25560E-04 0.00308  4.29586E-04 0.05115 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.35106E-03 0.03138  2.11867E-04 0.17561  9.37141E-04 0.08196  1.21655E-03 0.07209  2.84108E-03 0.04948  8.88405E-04 0.09260  2.56018E-04 0.15069 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.05373E-01 0.06730  1.24906E-02 0.0E+00  3.18241E-02 4.3E-09  1.09494E-01 0.00077  3.17029E-01 6.3E-05  1.35310E+00 0.00066  8.63638E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.46016E-03 0.03099  2.26370E-04 0.16697  9.67594E-04 0.07980  1.22948E-03 0.06824  2.88778E-03 0.04807  8.89377E-04 0.08986  2.59562E-04 0.14205 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.04188E-01 0.06498  1.24906E-02 0.0E+00  3.18241E-02 4.3E-09  1.09493E-01 0.00075  3.17023E-01 5.0E-05  1.35314E+00 0.00063  8.63638E+00 5.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50724E+01 0.03170 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40178E-04 0.00097 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43785E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.35104E-03 0.00583 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44326E+01 0.00601 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76901E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07198E-05 0.00021  3.07195E-05 0.00021  3.07766E-05 0.00228 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57700E-04 0.00091  5.57761E-04 0.00092  5.49727E-04 0.01031 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68276E-01 0.00037  6.68250E-01 0.00037  6.78914E-01 0.01046 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06790E+01 0.01357 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63102E+02 0.00048  1.88034E+02 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75847E+05 0.00444  8.59296E+05 0.00136  1.92541E+06 0.00099  3.67849E+06 0.00052  4.05783E+06 0.00046  3.89928E+06 0.00031  3.48448E+06 0.00029  3.15141E+06 0.00023  3.21713E+06 0.00028  3.13604E+06 0.00022  3.14650E+06 0.00019  3.10017E+06 0.00019  3.15511E+06 0.00024  3.09897E+06 0.00016  3.08895E+06 0.00027  2.62416E+06 0.00029  2.19515E+06 0.00025  2.71668E+06 0.00034  2.71741E+06 0.00022  5.35896E+06 0.00023  5.19152E+06 0.00036  3.75414E+06 0.00030  2.39978E+06 0.00046  2.87761E+06 0.00043  2.64793E+06 0.00030  2.26021E+06 0.00038  4.09125E+06 0.00037  8.79394E+05 0.00027  1.10614E+06 0.00043  9.98427E+05 0.00082  5.88382E+05 0.00060  1.02791E+06 0.00074  7.09794E+05 0.00098  6.20880E+05 0.00072  1.21558E+05 0.00239  1.20779E+05 0.00162  1.24749E+05 0.00121  1.28313E+05 0.00060  1.27301E+05 0.00088  1.26127E+05 0.00165  1.30439E+05 0.00192  1.23625E+05 0.00197  2.34887E+05 0.00135  3.82290E+05 0.00171  5.05106E+05 0.00094  1.50620E+06 0.00074  2.11778E+06 0.00118  3.22843E+06 0.00143  2.65490E+06 0.00142  2.11235E+06 0.00150  1.69219E+06 0.00168  1.96770E+06 0.00158  3.49805E+06 0.00154  4.34026E+06 0.00183  7.29030E+06 0.00187  9.17878E+06 0.00190  1.07988E+07 0.00212  5.72022E+06 0.00204  3.65133E+06 0.00209  2.41792E+06 0.00228  2.05362E+06 0.00223  1.96132E+06 0.00239  1.48826E+06 0.00263  9.90529E+05 0.00229  8.23552E+05 0.00279  7.63922E+05 0.00290  6.27254E+05 0.00303  4.23627E+05 0.00284  2.72896E+05 0.00306  8.12395E+04 0.00309 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02081E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51209E+21 0.00055  7.28744E+21 0.00219 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82734E-01 4.1E-05  4.31334E-01 5.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22038E-03 0.00081  1.68872E-03 0.00137 ];
INF_ABS                   (idx, [1:   4]) = [  1.41286E-03 0.00075  3.79629E-03 0.00179 ];
INF_FISS                  (idx, [1:   4]) = [  1.92485E-04 0.00093  2.10757E-03 0.00220 ];
INF_NSF                   (idx, [1:   4]) = [  4.70105E-04 0.00093  5.13576E-03 0.00220 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 5.7E-06  2.43681E+00 8.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03515E-07 0.00026  2.11701E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81322E-01 4.1E-05  4.27538E-01 7.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44377E-02 0.00045  1.13174E-02 0.00150 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54951E-03 0.00364 -6.64055E-03 0.00108 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94207E-04 0.01321 -5.49108E-03 0.00233 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01400E-04 0.02183 -6.24280E-03 0.00173 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30689E-04 0.04631 -3.58430E-03 0.00138 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19568E-04 0.01298 -5.88977E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66230E-04 0.02594 -8.39574E-04 0.00738 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81327E-01 4.1E-05  4.27538E-01 7.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44390E-02 0.00045  1.13174E-02 0.00150 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54974E-03 0.00364 -6.64055E-03 0.00108 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94247E-04 0.01323 -5.49108E-03 0.00233 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01389E-04 0.02181 -6.24280E-03 0.00173 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30712E-04 0.04640 -3.58430E-03 0.00138 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19572E-04 0.01292 -5.88977E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66230E-04 0.02599 -8.39574E-04 0.00738 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25883E-01 9.3E-05  4.18317E-01 7.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02286E+00 9.3E-05  7.96844E-01 7.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40796E-03 0.00074  3.79629E-03 0.00179 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61318E-03 0.00032  5.48277E-03 0.00188 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77120E-01 3.9E-05  4.20149E-03 0.00056  1.68689E-03 0.00166  4.25851E-01 7.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54232E-02 0.00042 -9.85432E-04 0.00143 -1.76590E-04 0.00709  1.14940E-02 0.00144 ];
INF_S2                    (idx, [1:   8]) = [  2.71643E-03 0.00342 -1.66911E-04 0.00534 -1.24623E-04 0.00634 -6.51592E-03 0.00105 ];
INF_S3                    (idx, [1:   8]) = [  5.36981E-04 0.01251 -4.27744E-05 0.01834 -4.43439E-05 0.01295 -5.44673E-03 0.00228 ];
INF_S4                    (idx, [1:   8]) = [ -2.63583E-04 0.02575 -3.78173E-05 0.02139 -2.74929E-05 0.00887 -6.21531E-03 0.00174 ];
INF_S5                    (idx, [1:   8]) = [  1.31207E-04 0.04687 -5.18077E-07 1.00000 -4.56484E-06 0.07702 -3.57973E-03 0.00141 ];
INF_S6                    (idx, [1:   8]) = [ -3.90914E-04 0.01427 -2.86535E-05 0.01577 -1.99227E-05 0.02515 -5.86985E-03 0.00085 ];
INF_S7                    (idx, [1:   8]) = [  1.38711E-04 0.03231  2.75193E-05 0.01455  1.09511E-05 0.03953 -8.50525E-04 0.00733 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77125E-01 3.9E-05  4.20149E-03 0.00056  1.68689E-03 0.00166  4.25851E-01 7.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54244E-02 0.00042 -9.85432E-04 0.00143 -1.76590E-04 0.00709  1.14940E-02 0.00144 ];
INF_SP2                   (idx, [1:   8]) = [  2.71665E-03 0.00342 -1.66911E-04 0.00534 -1.24623E-04 0.00634 -6.51592E-03 0.00105 ];
INF_SP3                   (idx, [1:   8]) = [  5.37022E-04 0.01252 -4.27744E-05 0.01834 -4.43439E-05 0.01295 -5.44673E-03 0.00228 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63572E-04 0.02573 -3.78173E-05 0.02139 -2.74929E-05 0.00887 -6.21531E-03 0.00174 ];
INF_SP5                   (idx, [1:   8]) = [  1.31230E-04 0.04696 -5.18077E-07 1.00000 -4.56484E-06 0.07702 -3.57973E-03 0.00141 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90918E-04 0.01421 -2.86535E-05 0.01577 -1.99227E-05 0.02515 -5.86985E-03 0.00085 ];
INF_SP7                   (idx, [1:   8]) = [  1.38711E-04 0.03236  2.75193E-05 0.01455  1.09511E-05 0.03953 -8.50525E-04 0.00733 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21875E-01 0.00055  4.22130E-01 0.00113 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21878E-01 0.00070  4.23634E-01 0.00163 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22027E-01 0.00092  4.25513E-01 0.00165 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21723E-01 0.00096  4.17367E-01 0.00286 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03560E+00 0.00055  7.89655E-01 0.00113 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03559E+00 0.00070  7.86862E-01 0.00162 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03512E+00 0.00092  7.83388E-01 0.00166 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03610E+00 0.00096  7.98715E-01 0.00284 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56324E-03 0.00951  1.93914E-04 0.05328  1.11083E-03 0.02389  1.05540E-03 0.02529  3.00508E-03 0.01435  8.96085E-04 0.02846  3.01924E-04 0.04698 ];
LAMBDA                    (idx, [1:  14]) = [  7.48555E-01 0.02400  1.24903E-02 2.1E-05  3.18238E-02 7.5E-05  1.09434E-01 0.00016  3.17134E-01 8.4E-05  1.35302E+00 0.00022  8.63096E+00 0.00079 ];


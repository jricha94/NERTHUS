
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/4/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 13 23:42:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 13 23:48:01 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639456965676 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.68593E-01  9.75246E-01  9.73524E-01  9.67941E-01  9.67413E-01  9.70548E-01  9.71483E-01  9.66429E-01  1.00208E+00  9.73057E-01  9.68310E-01  9.69257E-01  9.73069E-01  9.73242E-01  9.71827E-01  1.03245E+00  1.03267E+00  1.03232E+00  1.03468E+00  1.02885E+00  1.03344E+00  1.02167E+00  9.93716E-01  1.03320E+00  1.03580E+00  1.03208E+00  1.03267E+00  1.00969E+00  1.03010E+00  9.98242E-01  1.02590E+00  9.74188E-01  1.03763E+00  9.71102E-01  1.03007E+00  9.69528E-01  1.03143E+00  9.74053E-01  1.01700E+00  9.78861E-01  1.02772E+00  9.74213E-01  1.02830E+00  9.72491E-01  1.02930E+00  9.71040E-01  1.03406E+00  9.74213E-01  1.02838E+00  9.75012E-01  1.02817E+00  9.66048E-01  1.03136E+00  1.00009E+00  1.03202E+00  9.71409E-01  1.03173E+00  9.76882E-01  1.02863E+00  9.70794E-01  1.03094E+00  9.73623E-01  9.84481E-01  9.75726E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63143E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36857E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91576E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96340E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96022E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82108E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84109E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63984E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63972E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74895E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21021E+02 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000248 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00012E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00012E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.82353E+02 ;
RUNNING_TIME              (idx, 1)        =  5.27005E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.91800E-01  7.91800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.08833E-02  1.08833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.46735E+00  4.46735E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.26958E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.57693 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26446E+01 0.00023 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.29894E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.44082E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63932E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61159E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29447E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29938E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.82331E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.42262E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.94350E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.06715E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.91774E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.01765E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.67573E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.09642E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.52757E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.24626E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.41965E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.13490E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.31992E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.52439E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.53155E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.63632E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.37425E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.91372E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08095E+15 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.03215E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12576E-02  4.10110E+26  3.60196E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81725E-01 0.00105 ];
TH232_FISS                (idx, [1:   4]) = [  2.71220E+16 0.02085  1.57725E-03 0.02080 ];
U233_FISS                 (idx, [1:   4]) = [  2.27336E+14 0.20165  1.32361E-05 0.20166 ];
U235_FISS                 (idx, [1:   4]) = [  1.71390E+19 0.00071  9.96757E-01 4.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46979E+16 0.02075  1.43597E-03 0.02066 ];
PU239_FISS                (idx, [1:   4]) = [  3.17149E+15 0.05245  1.84333E-04 0.05240 ];
TH232_CAPT                (idx, [1:   4]) = [  9.93642E+18 0.00118  4.14776E-01 0.00081 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68933E+18 0.00180  1.54000E-01 0.00151 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20926E+18 0.00164  1.75707E-01 0.00140 ];
PU239_CAPT                (idx, [1:   4]) = [  1.96514E+15 0.07165  8.21629E-05 0.07164 ];
XE135_CAPT                (idx, [1:   4]) = [  3.03973E+15 0.05849  1.26984E-04 0.05859 ];
SM149_CAPT                (idx, [1:   4]) = [  5.14021E+15 0.04543  2.14535E-04 0.04543 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000248 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.43731E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000248 4.00444E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2300083 2.30239E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1650900 1.65263E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49265 4.94138E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000248 4.00444E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.79397E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.94890E-02 4.2E-09  3.94890E-02 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18925E+19 6.5E-07  4.18925E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.4E-08  1.71876E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39481E+19 0.00055  2.07905E+19 0.00050  3.15758E+18 0.00207 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11357E+19 0.00032  3.79781E+19 0.00027  3.15758E+18 0.00207 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16191E+19 0.00064  4.16191E+19 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68523E+22 0.00063  1.54609E+21 0.00051  1.53062E+22 0.00066 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14185E+17 0.00709 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16499E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80638E+21 0.00064 ];
INI_FMASS                 (idx, 1)        =  1.41052E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39463E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.41052E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39463E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50163E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99515E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74000E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11998E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87999E-01 8.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99644E-01 9.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01962E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00702E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43737E+00 6.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00656E+00 0.00063  1.00038E+00 0.00061  6.64542E-03 0.00892 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00697E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00665E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00697E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01957E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84782E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84809E+01 4.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88905E-07 0.00209 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88324E-07 0.00073 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22684E-02 0.01336 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22643E-02 0.00153 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53357E-03 0.00591  2.13335E-04 0.03591  1.08470E-03 0.01503  1.06441E-03 0.01449  2.98257E-03 0.00871  8.86889E-04 0.01681  3.01665E-04 0.02943 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48969E-01 0.01540  1.24906E-02 5.4E-09  3.18246E-02 6.1E-05  1.09440E-01 0.00012  3.17121E-01 4.9E-05  1.35293E+00 0.00014  8.55451E+00 0.00254 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62178E-03 0.00992  2.11353E-04 0.05872  1.09814E-03 0.02496  1.07200E-03 0.02356  3.02270E-03 0.01465  8.99398E-04 0.02698  3.18190E-04 0.04587 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65164E-01 0.02404  1.24906E-02 5.4E-09  3.18255E-02 0.00010  1.09448E-01 0.00028  3.17136E-01 9.2E-05  1.35286E+00 0.00027  8.56187E+00 0.00336 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60185E-04 0.00144  4.60270E-04 0.00144  4.45999E-04 0.01520 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63168E-04 0.00128  4.63254E-04 0.00129  4.48927E-04 0.01523 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60688E-03 0.00913  2.13735E-04 0.05374  1.12710E-03 0.02287  1.07374E-03 0.02331  2.98436E-03 0.01420  8.95156E-04 0.02474  3.12784E-04 0.04419 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55941E-01 0.02320  1.24906E-02 0.0E+00  3.18272E-02 9.8E-05  1.09415E-01 0.00016  3.17148E-01 9.3E-05  1.35326E+00 0.00016  8.52298E+00 0.00550 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23710E-04 0.00333  4.23801E-04 0.00332  4.25586E-04 0.04331 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26470E-04 0.00331  4.26562E-04 0.00330  4.28305E-04 0.04315 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.43621E-03 0.03229  2.18214E-04 0.16805  1.06947E-03 0.07974  1.16932E-03 0.08221  2.72772E-03 0.04817  8.79430E-04 0.08351  3.72060E-04 0.13560 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.77952E-01 0.08280  1.24906E-02 0.0E+00  3.18341E-02 0.00036  1.09464E-01 0.00049  3.17428E-01 0.00052  1.35372E+00 0.00019  8.50460E+00 0.01099 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.38470E-03 0.03229  2.28388E-04 0.16557  1.08548E-03 0.07720  1.12326E-03 0.08132  2.70100E-03 0.04699  8.93931E-04 0.08196  3.52638E-04 0.13142 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.61543E-01 0.07843  1.24906E-02 0.0E+00  3.18351E-02 0.00037  1.09477E-01 0.00054  3.17451E-01 0.00053  1.35372E+00 0.00019  8.50655E+00 0.01085 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52125E+01 0.03248 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42323E-04 0.00104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45193E-04 0.00085 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53590E-03 0.00620 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47812E+01 0.00637 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78725E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07144E-05 0.00019  3.07143E-05 0.00019  3.07348E-05 0.00241 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59693E-04 0.00095  5.59831E-04 0.00095  5.38428E-04 0.00988 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68295E-01 0.00036  6.68269E-01 0.00036  6.77428E-01 0.00990 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09641E+01 0.01515 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63372E+02 0.00045  1.88429E+02 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75736E+05 0.00359  8.58783E+05 0.00194  1.92507E+06 0.00047  3.67781E+06 0.00061  4.05524E+06 0.00035  3.89713E+06 0.00029  3.48322E+06 0.00027  3.15364E+06 0.00019  3.21568E+06 0.00019  3.13589E+06 0.00020  3.14750E+06 0.00028  3.10061E+06 0.00022  3.15588E+06 0.00027  3.09758E+06 0.00016  3.08701E+06 0.00015  2.62386E+06 0.00021  2.19425E+06 0.00027  2.71717E+06 0.00017  2.71681E+06 0.00024  5.35842E+06 0.00025  5.19243E+06 0.00024  3.75424E+06 0.00026  2.40025E+06 0.00027  2.87812E+06 0.00032  2.64711E+06 0.00025  2.26052E+06 0.00024  4.09174E+06 0.00028  8.79889E+05 0.00050  1.10675E+06 0.00048  9.99449E+05 0.00045  5.88757E+05 0.00035  1.02756E+06 0.00046  7.09404E+05 0.00086  6.19937E+05 0.00088  1.21689E+05 0.00120  1.20737E+05 0.00151  1.24488E+05 0.00126  1.28199E+05 0.00137  1.27779E+05 0.00161  1.26277E+05 0.00209  1.30453E+05 0.00215  1.23276E+05 0.00127  2.35198E+05 0.00095  3.82141E+05 0.00093  5.04939E+05 0.00080  1.51133E+06 0.00056  2.12498E+06 0.00071  3.23917E+06 0.00111  2.66277E+06 0.00141  2.12148E+06 0.00133  1.69742E+06 0.00136  1.97490E+06 0.00126  3.51349E+06 0.00147  4.36004E+06 0.00145  7.31677E+06 0.00138  9.20166E+06 0.00144  1.08355E+07 0.00141  5.73690E+06 0.00141  3.66658E+06 0.00161  2.42609E+06 0.00184  2.06050E+06 0.00160  1.96885E+06 0.00164  1.49048E+06 0.00190  9.96848E+05 0.00205  8.26585E+05 0.00248  7.66802E+05 0.00227  6.31030E+05 0.00182  4.25450E+05 0.00164  2.74766E+05 0.00219  8.13991E+04 0.00317 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01905E+00 0.00089 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52764E+21 0.00076  7.32498E+21 0.00133 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82753E-01 2.6E-05  4.31369E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21805E-03 0.00088  1.68515E-03 0.00086 ];
INF_ABS                   (idx, [1:   4]) = [  1.41001E-03 0.00085  3.78210E-03 0.00101 ];
INF_FISS                  (idx, [1:   4]) = [  1.91966E-04 0.00103  2.09695E-03 0.00125 ];
INF_NSF                   (idx, [1:   4]) = [  4.68842E-04 0.00102  5.10982E-03 0.00125 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 6.9E-06  2.43679E+00 8.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.6E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03567E-07 0.00019  2.11714E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81342E-01 2.4E-05  4.27586E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44351E-02 0.00046  1.13620E-02 0.00104 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57628E-03 0.00284 -6.64343E-03 0.00255 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91177E-04 0.01701 -5.51045E-03 0.00230 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07507E-04 0.01380 -6.23655E-03 0.00149 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20545E-04 0.06622 -3.58469E-03 0.00274 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29837E-04 0.01297 -5.88750E-03 0.00161 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61350E-04 0.04419 -8.38108E-04 0.00845 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81347E-01 2.4E-05  4.27586E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44363E-02 0.00046  1.13620E-02 0.00104 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57658E-03 0.00284 -6.64343E-03 0.00255 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91254E-04 0.01700 -5.51045E-03 0.00230 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07478E-04 0.01383 -6.23655E-03 0.00149 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20541E-04 0.06619 -3.58469E-03 0.00274 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29868E-04 0.01294 -5.88750E-03 0.00161 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61335E-04 0.04421 -8.38108E-04 0.00845 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25921E-01 9.1E-05  4.18304E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02274E+00 9.1E-05  7.96868E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40517E-03 0.00086  3.78210E-03 0.00101 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61695E-03 0.00023  5.46957E-03 0.00134 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77136E-01 2.4E-05  4.20569E-03 0.00033  1.68615E-03 0.00113  4.25899E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54229E-02 0.00044 -9.87811E-04 0.00084 -1.75719E-04 0.00420  1.15377E-02 0.00104 ];
INF_S2                    (idx, [1:   8]) = [  2.74163E-03 0.00277 -1.65352E-04 0.00481 -1.24579E-04 0.00555 -6.51885E-03 0.00258 ];
INF_S3                    (idx, [1:   8]) = [  5.34194E-04 0.01581 -4.30171E-05 0.02569 -4.32304E-05 0.01539 -5.46722E-03 0.00233 ];
INF_S4                    (idx, [1:   8]) = [ -2.68040E-04 0.01555 -3.94666E-05 0.01394 -2.75206E-05 0.01814 -6.20903E-03 0.00150 ];
INF_S5                    (idx, [1:   8]) = [  1.21140E-04 0.06766 -5.95448E-07 1.00000 -5.76285E-06 0.07316 -3.57893E-03 0.00275 ];
INF_S6                    (idx, [1:   8]) = [ -4.02601E-04 0.01371 -2.72364E-05 0.01226 -2.03654E-05 0.03122 -5.86713E-03 0.00166 ];
INF_S7                    (idx, [1:   8]) = [  1.34250E-04 0.05261  2.71006E-05 0.01554  1.06941E-05 0.02845 -8.48802E-04 0.00826 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77141E-01 2.4E-05  4.20569E-03 0.00033  1.68615E-03 0.00113  4.25899E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54241E-02 0.00044 -9.87811E-04 0.00084 -1.75719E-04 0.00420  1.15377E-02 0.00104 ];
INF_SP2                   (idx, [1:   8]) = [  2.74193E-03 0.00278 -1.65352E-04 0.00481 -1.24579E-04 0.00555 -6.51885E-03 0.00258 ];
INF_SP3                   (idx, [1:   8]) = [  5.34271E-04 0.01580 -4.30171E-05 0.02569 -4.32304E-05 0.01539 -5.46722E-03 0.00233 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68011E-04 0.01557 -3.94666E-05 0.01394 -2.75206E-05 0.01814 -6.20903E-03 0.00150 ];
INF_SP5                   (idx, [1:   8]) = [  1.21137E-04 0.06764 -5.95448E-07 1.00000 -5.76285E-06 0.07316 -3.57893E-03 0.00275 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02632E-04 0.01369 -2.72364E-05 0.01226 -2.03654E-05 0.03122 -5.86713E-03 0.00166 ];
INF_SP7                   (idx, [1:   8]) = [  1.34234E-04 0.05263  2.71006E-05 0.01554  1.06941E-05 0.02845 -8.48802E-04 0.00826 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21261E-01 0.00049  4.21342E-01 0.00087 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20964E-01 0.00062  4.23856E-01 0.00218 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21400E-01 0.00098  4.23522E-01 0.00148 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21423E-01 0.00072  4.16761E-01 0.00225 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03758E+00 0.00049  7.91129E-01 0.00087 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03854E+00 0.00062  7.86464E-01 0.00218 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03714E+00 0.00097  7.87067E-01 0.00147 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03706E+00 0.00072  7.99855E-01 0.00224 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62178E-03 0.00992  2.11353E-04 0.05872  1.09814E-03 0.02496  1.07200E-03 0.02356  3.02270E-03 0.01465  8.99398E-04 0.02698  3.18190E-04 0.04587 ];
LAMBDA                    (idx, [1:  14]) = [  7.65164E-01 0.02404  1.24906E-02 5.4E-09  3.18255E-02 0.00010  1.09448E-01 0.00028  3.17136E-01 9.2E-05  1.35286E+00 0.00027  8.56187E+00 0.00336 ];


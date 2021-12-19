
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/54/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 10:04:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 10:27:10 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639753469696 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01765E+00  1.00794E+00  9.95186E-01  1.01171E+00  9.93729E-01  9.90967E-01  1.02458E+00  9.73281E-01  9.96093E-01  1.00315E+00  1.00008E+00  9.95003E-01  9.97400E-01  1.01718E+00  1.00500E+00  1.00046E+00  1.00200E+00  9.85174E-01  1.01823E+00  1.00276E+00  9.91914E-01  9.89024E-01  9.95972E-01  9.79889E-01  9.98839E-01  9.99063E-01  1.00062E+00  1.02095E+00  9.91894E-01  9.96796E-01  9.95568E-01  1.00189E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62202E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37798E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91679E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96359E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96042E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81617E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85138E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63524E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63512E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74757E+02 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20515E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000124 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00006E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00006E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.84711E+02 ;
RUNNING_TIME              (idx, 1)        =  2.26752E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16800E-01  9.16800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.76667E-03  9.76667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.17486E+01  2.17486E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.26746E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.19650 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.14196E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.40680E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_ACTIVITY              (idx, 1)        =  6.13309E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31081E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61060E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01649E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34689E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89900E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19176E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41879E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58310E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68669E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77247E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08085E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29586E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55883E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49326E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65159E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74884E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00800E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55975E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31168E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62538E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32366E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25883E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.22243E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.62874E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14724E-02 -4.08434E+26  3.60098E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90467E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.71164E+16 0.01046  1.57741E-03 0.01040 ];
U235_FISS                 (idx, [1:   4]) = [  1.71361E+19 0.00037  9.96964E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44886E+16 0.01080  1.42473E-03 0.01078 ];
PU239_FISS                (idx, [1:   4]) = [  4.69594E+13 0.22542  2.73333E-06 0.22542 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00490E+19 0.00060  4.16548E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69855E+18 0.00084  1.53314E-01 0.00081 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27969E+18 0.00084  1.77401E-01 0.00071 ];
PU239_CAPT                (idx, [1:   4]) = [  2.61085E+13 0.30900  1.08218E-06 0.30900 ];
XE135_CAPT                (idx, [1:   4]) = [  1.05501E+15 0.05288  4.37416E-05 0.05289 ];
SM149_CAPT                (idx, [1:   4]) = [  5.49321E+13 0.21753  2.27947E-06 0.21762 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000124 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75151E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000124 1.60175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9228847 9.23872E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6575641 6.58252E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 195636 1.96277E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000124 1.60175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.32062E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04078E-02 0.0E+00  4.04078E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.1E-07  4.18914E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.5E-09  1.71876E+19 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41168E+19 0.00026  2.09586E+19 0.00025  3.15819E+18 0.00092 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13045E+19 0.00015  3.81463E+19 0.00014  3.15819E+18 0.00092 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17795E+19 0.00031  4.17795E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68723E+22 0.00028  1.54840E+21 0.00025  1.53239E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12547E+17 0.00344 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18170E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81357E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.37845E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39425E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37845E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39425E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50312E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99456E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70418E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12001E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88081E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99647E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01517E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00272E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00263E+00 0.00033  9.96110E-01 0.00031  6.61124E-03 0.00431 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00290E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00270E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00290E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01535E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84731E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84738E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89800E-07 0.00095 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89650E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22555E-02 0.00694 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23039E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56187E-03 0.00314  2.18344E-04 0.01628  1.07612E-03 0.00763  1.05775E-03 0.00808  3.02627E-03 0.00460  8.77232E-04 0.00865  3.06152E-04 0.01499 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51200E-01 0.00756  1.24900E-02 1.1E-05  3.18271E-02 3.4E-05  1.09454E-01 6.1E-05  3.17103E-01 2.1E-05  1.35293E+00 7.2E-05  8.59704E+00 0.00089 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60989E-03 0.00498  2.18536E-04 0.02679  1.08923E-03 0.01233  1.07480E-03 0.01307  3.02467E-03 0.00712  8.86073E-04 0.01488  3.16591E-04 0.02283 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61751E-01 0.01182  1.24898E-02 1.9E-05  3.18264E-02 4.2E-05  1.09450E-01 8.6E-05  3.17093E-01 2.8E-05  1.35288E+00 0.00011  8.59244E+00 0.00140 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61357E-04 0.00082  4.61444E-04 0.00082  4.48247E-04 0.00849 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62558E-04 0.00073  4.62645E-04 0.00073  4.49408E-04 0.00848 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58357E-03 0.00441  2.20758E-04 0.02878  1.07697E-03 0.01266  1.05846E-03 0.01202  3.02184E-03 0.00730  8.90716E-04 0.01273  3.14839E-04 0.02289 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64186E-01 0.01252  1.24899E-02 1.5E-05  3.18256E-02 6.0E-05  1.09457E-01 0.00011  3.17095E-01 3.2E-05  1.35302E+00 0.00011  8.59335E+00 0.00168 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25617E-04 0.00164  4.25677E-04 0.00163  4.18652E-04 0.01961 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26724E-04 0.00159  4.26785E-04 0.00159  4.19709E-04 0.01959 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57004E-03 0.01634  1.91904E-04 0.08344  1.10400E-03 0.03769  1.04836E-03 0.04145  2.99797E-03 0.02230  8.86768E-04 0.04581  3.41048E-04 0.07065 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.87541E-01 0.03574  1.24906E-02 0.0E+00  3.18199E-02 8.3E-05  1.09430E-01 0.00021  3.17070E-01 8.5E-05  1.35261E+00 0.00056  8.62585E+00 0.00175 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62205E-03 0.01595  1.88351E-04 0.07971  1.11210E-03 0.03633  1.04153E-03 0.04049  3.04769E-03 0.02177  8.91889E-04 0.04539  3.40486E-04 0.06770 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.83488E-01 0.03453  1.24906E-02 0.0E+00  3.18191E-02 0.00010  1.09431E-01 0.00021  3.17070E-01 8.8E-05  1.35259E+00 0.00056  8.61677E+00 0.00241 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54454E+01 0.01657 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43937E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45094E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64644E-03 0.00253 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49724E+01 0.00258 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75671E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07170E-05 9.0E-05  3.07166E-05 9.1E-05  3.07725E-05 0.00115 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59317E-04 0.00048  5.59403E-04 0.00048  5.46180E-04 0.00511 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64855E-01 0.00019  6.64855E-01 0.00020  6.66306E-01 0.00503 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08230E+01 0.00697 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62916E+02 0.00026  1.88415E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06305E+05 0.00187  3.43471E+06 0.00054  7.70029E+06 0.00038  1.47096E+07 0.00024  1.62315E+07 0.00015  1.55947E+07 0.00013  1.39324E+07 0.00014  1.26117E+07 0.00020  1.28621E+07 0.00016  1.25426E+07 0.00011  1.25867E+07 0.00014  1.24005E+07 0.00011  1.26201E+07 0.00010  1.23890E+07 0.00017  1.23544E+07 0.00013  1.04935E+07 9.3E-05  8.78008E+06 0.00016  1.08671E+07 0.00012  1.08669E+07 0.00012  2.14314E+07 0.00012  2.07560E+07 0.00011  1.50029E+07 0.00011  9.58497E+06 0.00010  1.14894E+07 0.00021  1.05485E+07 0.00018  9.00022E+06 0.00030  1.62800E+07 0.00018  3.50285E+06 0.00034  4.40354E+06 0.00041  3.97694E+06 0.00039  2.34097E+06 0.00040  4.09044E+06 0.00025  2.82487E+06 0.00047  2.47195E+06 0.00053  4.84984E+05 0.00057  4.81393E+05 0.00072  4.95030E+05 0.00107  5.10445E+05 0.00049  5.06962E+05 0.00075  5.02601E+05 0.00091  5.19174E+05 0.00098  4.91193E+05 0.00041  9.36703E+05 0.00090  1.52505E+06 0.00063  2.01354E+06 0.00060  6.03234E+06 0.00030  8.50320E+06 0.00045  1.29643E+07 0.00069  1.06414E+07 0.00071  8.47869E+06 0.00078  6.78424E+06 0.00076  7.88704E+06 0.00099  1.40304E+07 0.00086  1.73888E+07 0.00089  2.91622E+07 0.00090  3.66470E+07 0.00088  4.30785E+07 0.00097  2.27837E+07 0.00087  1.45324E+07 0.00100  9.62169E+06 0.00098  8.17767E+06 0.00094  7.81525E+06 0.00094  5.90655E+06 0.00105  3.94857E+06 0.00102  3.27499E+06 0.00125  3.04455E+06 0.00099  2.49537E+06 0.00159  1.68526E+06 0.00163  1.08685E+06 0.00166  3.23531E+05 0.00201 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01544E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55415E+21 0.00033  7.31826E+21 0.00101 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82745E-01 1.4E-05  4.31364E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23539E-03 0.00036  1.68264E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.42738E-03 0.00036  3.78065E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  1.91992E-04 0.00060  2.09801E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  4.68899E-04 0.00060  5.11223E-03 0.00098 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 3.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03297E-07 0.00015  2.11461E-06 6.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81317E-01 1.5E-05  4.27584E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44356E-02 0.00025  1.13753E-02 0.00046 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56549E-03 0.00167 -6.63011E-03 0.00107 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85428E-04 0.00801 -5.50082E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05946E-04 0.01159 -6.24267E-03 0.00082 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29037E-04 0.03367 -3.58583E-03 0.00130 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27116E-04 0.00477 -5.89105E-03 0.00053 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64941E-04 0.02391 -8.29798E-04 0.00292 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81322E-01 1.5E-05  4.27584E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44367E-02 0.00025  1.13753E-02 0.00046 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56569E-03 0.00167 -6.63011E-03 0.00107 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85459E-04 0.00800 -5.50082E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05947E-04 0.01159 -6.24267E-03 0.00082 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29033E-04 0.03370 -3.58583E-03 0.00130 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27095E-04 0.00477 -5.89105E-03 0.00053 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64946E-04 0.02392 -8.29798E-04 0.00292 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25882E-01 4.0E-05  4.18283E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02286E+00 4.0E-05  7.96909E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42259E-03 0.00035  3.78065E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63299E-03 0.00014  5.48603E-03 0.00066 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77112E-01 1.3E-05  4.20477E-03 0.00029  1.70702E-03 0.00055  4.25877E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54198E-02 0.00024 -9.84162E-04 0.00043 -1.78990E-04 0.00224  1.15543E-02 0.00047 ];
INF_S2                    (idx, [1:   8]) = [  2.73157E-03 0.00157 -1.66081E-04 0.00224 -1.25355E-04 0.00182 -6.50475E-03 0.00107 ];
INF_S3                    (idx, [1:   8]) = [  5.29035E-04 0.00756 -4.36066E-05 0.00519 -4.41197E-05 0.00555 -5.45670E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -2.66680E-04 0.01327 -3.92663E-05 0.00536 -2.77106E-05 0.00815 -6.21496E-03 0.00081 ];
INF_S5                    (idx, [1:   8]) = [  1.29030E-04 0.03329  6.50611E-09 1.00000 -5.58995E-06 0.05675 -3.58024E-03 0.00129 ];
INF_S6                    (idx, [1:   8]) = [ -3.99178E-04 0.00538 -2.79382E-05 0.01218 -2.01785E-05 0.00992 -5.87087E-03 0.00053 ];
INF_S7                    (idx, [1:   8]) = [  1.37349E-04 0.02966  2.75922E-05 0.01016  1.05813E-05 0.01557 -8.40379E-04 0.00296 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77117E-01 1.3E-05  4.20477E-03 0.00029  1.70702E-03 0.00055  4.25877E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54209E-02 0.00024 -9.84162E-04 0.00043 -1.78990E-04 0.00224  1.15543E-02 0.00047 ];
INF_SP2                   (idx, [1:   8]) = [  2.73177E-03 0.00157 -1.66081E-04 0.00224 -1.25355E-04 0.00182 -6.50475E-03 0.00107 ];
INF_SP3                   (idx, [1:   8]) = [  5.29065E-04 0.00756 -4.36066E-05 0.00519 -4.41197E-05 0.00555 -5.45670E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66681E-04 0.01327 -3.92663E-05 0.00536 -2.77106E-05 0.00815 -6.21496E-03 0.00081 ];
INF_SP5                   (idx, [1:   8]) = [  1.29027E-04 0.03332  6.50611E-09 1.00000 -5.58995E-06 0.05675 -3.58024E-03 0.00129 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99157E-04 0.00538 -2.79382E-05 0.01218 -2.01785E-05 0.00992 -5.87087E-03 0.00053 ];
INF_SP7                   (idx, [1:   8]) = [  1.37354E-04 0.02966  2.75922E-05 0.01016  1.05813E-05 0.01557 -8.40379E-04 0.00296 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21535E-01 0.00039  4.21320E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21487E-01 0.00056  4.23307E-01 0.00120 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21650E-01 0.00040  4.23550E-01 0.00083 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21469E-01 0.00059  4.17170E-01 0.00042 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03670E+00 0.00039  7.91167E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03685E+00 0.00056  7.87461E-01 0.00119 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03633E+00 0.00040  7.87004E-01 0.00083 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03691E+00 0.00060  7.99037E-01 0.00042 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60989E-03 0.00498  2.18536E-04 0.02679  1.08923E-03 0.01233  1.07480E-03 0.01307  3.02467E-03 0.00712  8.86073E-04 0.01488  3.16591E-04 0.02283 ];
LAMBDA                    (idx, [1:  14]) = [  7.61751E-01 0.01182  1.24898E-02 1.9E-05  3.18264E-02 4.2E-05  1.09450E-01 8.6E-05  3.17093E-01 2.8E-05  1.35288E+00 0.00011  8.59244E+00 0.00140 ];


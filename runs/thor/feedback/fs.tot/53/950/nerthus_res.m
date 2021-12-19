
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/53/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 09:22:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 09:55:52 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639750979338 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00435E+00  1.00350E+00  1.00284E+00  1.00299E+00  1.00359E+00  1.00139E+00  1.00098E+00  9.98782E-01  1.00132E+00  1.00209E+00  1.00118E+00  1.00352E+00  1.00058E+00  1.00207E+00  1.00145E+00  1.00087E+00  1.00292E+00  1.00498E+00  1.00560E+00  1.00194E+00  1.00336E+00  1.00088E+00  1.00405E+00  1.00314E+00  1.00126E+00  1.00519E+00  9.57353E-01  9.73856E-01  1.00286E+00  1.00402E+00  1.00365E+00  9.93445E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62267E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37733E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91678E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96356E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96038E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81635E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85214E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63554E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63542E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74775E+02 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20569E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999276 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99964E+04 0.00040 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99964E+04 0.00040 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01493E+03 ;
RUNNING_TIME              (idx, 1)        =  3.28909E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.86350E-01  7.86350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.56667E-03  7.56667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.20970E+01  3.20970E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.28904E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.85762 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15703E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65305E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.12431E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30769E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60847E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01448E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33233E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89253E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18887E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41661E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57943E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68019E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76761E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07942E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29282E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55280E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49128E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64809E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73862E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00683E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55770E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30559E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62325E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32107E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24945E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.21833E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.57842E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14724E-02 -4.07893E+26  3.59621E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90348E-01 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.70328E+16 0.01011  1.57348E-03 0.01011 ];
U235_FISS                 (idx, [1:   4]) = [  1.71278E+19 0.00035  9.96950E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47535E+16 0.01086  1.44062E-03 0.01078 ];
PU239_FISS                (idx, [1:   4]) = [  4.68204E+13 0.22542  2.72497E-06 0.22541 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00399E+19 0.00056  4.16576E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69128E+18 0.00083  1.53160E-01 0.00078 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27468E+18 0.00080  1.77365E-01 0.00068 ];
PU239_CAPT                (idx, [1:   4]) = [  2.60380E+13 0.30900  1.08134E-06 0.30901 ];
XE135_CAPT                (idx, [1:   4]) = [  9.36277E+14 0.05238  3.88630E-05 0.05240 ];
SM149_CAPT                (idx, [1:   4]) = [  5.21230E+13 0.22406  2.16739E-06 0.22423 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999276 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76995E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999276 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9226656 9.23703E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6577189 6.58458E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 195431 1.96094E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999276 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.07919E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04614E-02 6.3E-09  4.04614E-02 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.0E-07  4.18914E+19 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.0E-09  1.71876E+19 7.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41094E+19 0.00025  2.09556E+19 0.00025  3.15373E+18 0.00092 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12970E+19 0.00015  3.81433E+19 0.00014  3.15373E+18 0.00092 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17467E+19 0.00031  4.17467E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68621E+22 0.00028  1.54825E+21 0.00023  1.53139E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11657E+17 0.00371 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18087E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80956E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.37662E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39240E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37662E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39240E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50324E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99678E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70494E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11986E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88095E-01 4.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99645E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01548E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00304E+00 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00303E+00 0.00028  9.96449E-01 0.00028  6.58819E-03 0.00499 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00310E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00349E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00310E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01554E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84733E+01 5.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84736E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89762E-07 0.00099 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89702E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22983E-02 0.00591 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23047E-02 0.00070 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53961E-03 0.00326  2.09209E-04 0.01705  1.07431E-03 0.00786  1.06177E-03 0.00760  3.00780E-03 0.00475  8.82355E-04 0.00833  3.04168E-04 0.01498 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51239E-01 0.00784  1.24898E-02 1.2E-05  3.18254E-02 3.2E-05  1.09457E-01 7.0E-05  3.17093E-01 2.1E-05  1.35281E+00 7.6E-05  8.59314E+00 0.00093 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58385E-03 0.00559  2.17300E-04 0.02787  1.09018E-03 0.01239  1.05477E-03 0.01188  3.03293E-03 0.00791  8.90445E-04 0.01328  2.98228E-04 0.02230 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41061E-01 0.01151  1.24900E-02 1.2E-05  3.18263E-02 5.1E-05  1.09445E-01 8.7E-05  3.17097E-01 3.4E-05  1.35270E+00 0.00013  8.59202E+00 0.00117 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61212E-04 0.00074  4.61285E-04 0.00074  4.50220E-04 0.00765 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62600E-04 0.00067  4.62673E-04 0.00066  4.51589E-04 0.00767 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57357E-03 0.00503  2.20841E-04 0.02671  1.08900E-03 0.01137  1.06318E-03 0.01156  3.01277E-03 0.00765  8.90432E-04 0.01383  2.97338E-04 0.02147 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40528E-01 0.01118  1.24898E-02 1.9E-05  3.18270E-02 4.5E-05  1.09449E-01 0.00010  3.17093E-01 3.3E-05  1.35290E+00 0.00011  8.58617E+00 0.00160 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24984E-04 0.00154  4.25023E-04 0.00155  4.18259E-04 0.02134 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26264E-04 0.00152  4.26304E-04 0.00153  4.19535E-04 0.02136 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58575E-03 0.01476  2.03680E-04 0.09316  1.09865E-03 0.03922  1.07258E-03 0.04135  2.96051E-03 0.02175  9.59570E-04 0.04230  2.90750E-04 0.06934 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.50376E-01 0.03614  1.24899E-02 5.4E-05  3.18318E-02 0.00018  1.09452E-01 0.00037  3.17047E-01 4.8E-05  1.35257E+00 0.00043  8.65854E+00 0.00139 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56785E-03 0.01437  2.04238E-04 0.09321  1.10526E-03 0.03756  1.06869E-03 0.04029  2.95257E-03 0.02150  9.47392E-04 0.04128  2.89706E-04 0.06756 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.46305E-01 0.03520  1.24899E-02 5.4E-05  3.18299E-02 0.00014  1.09440E-01 0.00028  3.17050E-01 5.4E-05  1.35256E+00 0.00042  8.65599E+00 0.00146 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55047E+01 0.01487 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43458E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44794E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56511E-03 0.00292 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48049E+01 0.00294 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75726E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07172E-05 9.1E-05  3.07174E-05 9.1E-05  3.06852E-05 0.00126 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59352E-04 0.00047  5.59451E-04 0.00047  5.44273E-04 0.00493 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64946E-01 0.00018  6.64936E-01 0.00018  6.67764E-01 0.00490 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07312E+01 0.00722 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62946E+02 0.00023  1.88406E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03446E+05 0.00244  3.43585E+06 0.00048  7.70254E+06 0.00035  1.47095E+07 0.00023  1.62232E+07 0.00019  1.55933E+07 0.00015  1.39333E+07 0.00014  1.26141E+07 0.00014  1.28602E+07 0.00010  1.25443E+07 0.00015  1.25869E+07 7.8E-05  1.24059E+07 0.00016  1.26215E+07 0.00011  1.23919E+07 0.00013  1.23559E+07 0.00013  1.04936E+07 0.00012  8.78090E+06 0.00014  1.08704E+07 0.00014  1.08693E+07 0.00014  2.14307E+07 0.00013  2.07617E+07 0.00011  1.50043E+07 0.00021  9.59076E+06 0.00016  1.14887E+07 0.00016  1.05488E+07 0.00023  9.00024E+06 0.00017  1.62858E+07 0.00020  3.50355E+06 0.00022  4.40590E+06 0.00016  3.97720E+06 0.00026  2.34236E+06 0.00050  4.09162E+06 0.00033  2.82428E+06 0.00042  2.47240E+06 0.00039  4.85221E+05 0.00042  4.80597E+05 0.00069  4.95722E+05 0.00053  5.10946E+05 0.00067  5.07336E+05 0.00066  5.02887E+05 0.00082  5.19786E+05 0.00082  4.92387E+05 0.00057  9.36816E+05 0.00066  1.52689E+06 0.00042  2.01474E+06 0.00047  6.03401E+06 0.00027  8.50187E+06 0.00056  1.29696E+07 0.00051  1.06467E+07 0.00064  8.47969E+06 0.00073  6.78888E+06 0.00068  7.88938E+06 0.00078  1.40345E+07 0.00075  1.73915E+07 0.00076  2.91712E+07 0.00079  3.66606E+07 0.00079  4.30935E+07 0.00082  2.27892E+07 0.00090  1.45373E+07 0.00102  9.61960E+06 0.00099  8.17448E+06 0.00113  7.81594E+06 0.00099  5.90826E+06 0.00111  3.95381E+06 0.00118  3.27778E+06 0.00118  3.04517E+06 0.00121  2.49622E+06 0.00143  1.68385E+06 0.00123  1.08447E+06 0.00170  3.23846E+05 0.00235 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01560E+00 0.00023 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54777E+21 0.00021  7.31447E+21 0.00090 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82753E-01 9.9E-06  4.31360E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23622E-03 0.00029  1.68249E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.42848E-03 0.00028  3.78140E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  1.92260E-04 0.00040  2.09891E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  4.69552E-04 0.00039  5.11442E-03 0.00088 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 4.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03316E-07 7.9E-05  2.11453E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81325E-01 1.0E-05  4.27578E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44414E-02 0.00022  1.13618E-02 0.00069 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56562E-03 0.00183 -6.62327E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80387E-04 0.00793 -5.49061E-03 0.00069 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06907E-04 0.01058 -6.23932E-03 0.00061 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29611E-04 0.01250 -3.58475E-03 0.00093 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29329E-04 0.00811 -5.88910E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71701E-04 0.01927 -8.31472E-04 0.00461 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81330E-01 1.0E-05  4.27578E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44426E-02 0.00022  1.13618E-02 0.00069 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56581E-03 0.00184 -6.62327E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80419E-04 0.00793 -5.49061E-03 0.00069 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06905E-04 0.01057 -6.23932E-03 0.00061 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29597E-04 0.01249 -3.58475E-03 0.00093 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29310E-04 0.00811 -5.88910E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71694E-04 0.01926 -8.31472E-04 0.00461 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25890E-01 3.3E-05  4.18290E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02284E+00 3.3E-05  7.96896E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42364E-03 0.00028  3.78140E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63312E-03 0.00013  5.48915E-03 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77120E-01 1.1E-05  4.20523E-03 0.00022  1.70731E-03 0.00059  4.25870E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54261E-02 0.00021 -9.84730E-04 0.00053 -1.79068E-04 0.00179  1.15408E-02 0.00069 ];
INF_S2                    (idx, [1:   8]) = [  2.73252E-03 0.00175 -1.66904E-04 0.00163 -1.25897E-04 0.00329 -6.49738E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  5.23453E-04 0.00672 -4.30662E-05 0.01316 -4.43828E-05 0.00898 -5.44623E-03 0.00067 ];
INF_S4                    (idx, [1:   8]) = [ -2.67596E-04 0.01271 -3.93113E-05 0.01002 -2.81482E-05 0.00740 -6.21117E-03 0.00060 ];
INF_S5                    (idx, [1:   8]) = [  1.29635E-04 0.01149 -2.44991E-08 1.00000 -4.55521E-06 0.02692 -3.58019E-03 0.00092 ];
INF_S6                    (idx, [1:   8]) = [ -4.01832E-04 0.00854 -2.74972E-05 0.00777 -1.98388E-05 0.01027 -5.86926E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  1.44309E-04 0.02194  2.73918E-05 0.01159  1.00234E-05 0.01840 -8.41496E-04 0.00452 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77125E-01 1.1E-05  4.20523E-03 0.00022  1.70731E-03 0.00059  4.25870E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54273E-02 0.00021 -9.84730E-04 0.00053 -1.79068E-04 0.00179  1.15408E-02 0.00069 ];
INF_SP2                   (idx, [1:   8]) = [  2.73271E-03 0.00176 -1.66904E-04 0.00163 -1.25897E-04 0.00329 -6.49738E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  5.23486E-04 0.00671 -4.30662E-05 0.01316 -4.43828E-05 0.00898 -5.44623E-03 0.00067 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67594E-04 0.01270 -3.93113E-05 0.01002 -2.81482E-05 0.00740 -6.21117E-03 0.00060 ];
INF_SP5                   (idx, [1:   8]) = [  1.29622E-04 0.01147 -2.44991E-08 1.00000 -4.55521E-06 0.02692 -3.58019E-03 0.00092 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01813E-04 0.00854 -2.74972E-05 0.00777 -1.98388E-05 0.01027 -5.86926E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  1.44302E-04 0.02194  2.73918E-05 0.01159  1.00234E-05 0.01840 -8.41496E-04 0.00452 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21614E-01 0.00023  4.21617E-01 0.00048 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21824E-01 0.00049  4.23644E-01 0.00110 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21610E-01 0.00031  4.23576E-01 0.00117 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21410E-01 0.00045  4.17697E-01 0.00095 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03644E+00 0.00023  7.90609E-01 0.00048 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03576E+00 0.00049  7.86832E-01 0.00110 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03645E+00 0.00031  7.86961E-01 0.00117 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03710E+00 0.00045  7.98034E-01 0.00095 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58385E-03 0.00559  2.17300E-04 0.02787  1.09018E-03 0.01239  1.05477E-03 0.01188  3.03293E-03 0.00791  8.90445E-04 0.01328  2.98228E-04 0.02230 ];
LAMBDA                    (idx, [1:  14]) = [  7.41061E-01 0.01151  1.24900E-02 1.2E-05  3.18263E-02 5.1E-05  1.09445E-01 8.7E-05  3.17097E-01 3.4E-05  1.35270E+00 0.00013  8.59202E+00 0.00117 ];


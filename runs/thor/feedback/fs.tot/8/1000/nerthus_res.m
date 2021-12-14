
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/8/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 00:36:52 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 00:49:53 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639460212281 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.01756E+00  9.93030E-01  1.01738E+00  9.83979E-01  9.80770E-01  9.90804E-01  1.00922E+00  1.01406E+00  1.02083E+00  1.02332E+00  1.00906E+00  1.00372E+00  1.01398E+00  1.01788E+00  1.01091E+00  1.01149E+00  1.02455E+00  1.01941E+00  9.89648E-01  9.68412E-01  9.82196E-01  9.81803E-01  1.02571E+00  9.82098E-01  9.90140E-01  9.80253E-01  1.02387E+00  9.85320E-01  1.00501E+00  1.02049E+00  9.83155E-01  9.86881E-01  9.90952E-01  9.85209E-01  1.02008E+00  1.01808E+00  9.44470E-01  9.84557E-01  1.02412E+00  9.95870E-01  9.83881E-01  9.92845E-01  9.82873E-01  1.02682E+00  1.02563E+00  9.83721E-01  9.85885E-01  1.02879E+00  1.01068E+00  9.85271E-01  1.02228E+00  9.87287E-01  9.85590E-01  1.02507E+00  9.76921E-01  9.86574E-01  9.84631E-01  1.00712E+00  9.88529E-01  9.86562E-01  9.81704E-01  1.01455E+00  1.03238E+00  9.84139E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61973E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38027E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91747E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96371E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96054E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81422E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85667E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63330E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63318E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74689E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20450E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000252 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00013E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00013E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.99850E+02 ;
RUNNING_TIME              (idx, 1)        =  1.30153E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.61508E+00  6.61508E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.17500E-02  7.17500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.32843E+00  6.32843E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.30145E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.72157 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.17707E+01 0.00030 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.70717E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

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

TOT_ACTIVITY              (idx, 1)        =  7.40690E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62390E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60892E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29285E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.28495E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79309E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40800E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15536E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08074E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02449E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05786E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78245E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19470E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93456E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29887E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67174E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19014E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46574E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66132E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51298E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62570E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39477E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89339E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09367E+15 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.69667E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.31759E-02 -8.14790E+26  3.59716E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95372E-01 0.00105 ];
TH232_FISS                (idx, [1:   4]) = [  2.81959E+16 0.01985  1.64247E-03 0.01987 ];
U233_FISS                 (idx, [1:   4]) = [  4.19674E+14 0.15865  2.44065E-05 0.15849 ];
U235_FISS                 (idx, [1:   4]) = [  1.71089E+19 0.00076  9.96689E-01 4.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.37181E+16 0.02089  1.38202E-03 0.02093 ];
PU239_FISS                (idx, [1:   4]) = [  3.87008E+15 0.05246  2.25401E-04 0.05244 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00965E+19 0.00111  4.16463E-01 0.00075 ];
U233_CAPT                 (idx, [1:   4]) = [  9.46409E+13 0.32660  3.92430E-06 0.32658 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70998E+18 0.00175  1.53035E-01 0.00164 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32779E+18 0.00171  1.78506E-01 0.00134 ];
PU239_CAPT                (idx, [1:   4]) = [  2.52171E+15 0.06844  1.04028E-04 0.06842 ];
PU240_CAPT                (idx, [1:   4]) = [  1.07239E+13 1.00000  4.39445E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.08367E+15 0.05829  1.27202E-04 0.05829 ];
SM149_CAPT                (idx, [1:   4]) = [  6.15479E+15 0.04362  2.53719E-04 0.04351 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000252 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.44220E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000252 4.00444E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2313493 2.31586E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1638145 1.63981E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48614 4.87662E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000252 4.00444E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.22935E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09188E-02 0.0E+00  4.09188E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.5E-07  4.18929E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42312E+19 0.00056  2.10871E+19 0.00053  3.14402E+18 0.00198 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14187E+19 0.00033  3.82747E+19 0.00029  3.14402E+18 0.00198 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18734E+19 0.00065  4.18734E+19 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68909E+22 0.00060  1.55148E+21 0.00050  1.53394E+22 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10489E+17 0.00637 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19292E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82075E+21 0.00061 ];
INI_FMASS                 (idx, 1)        =  1.36123E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39277E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36123E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39277E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50088E+00 0.00053 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99986E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68953E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11947E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88144E-01 7.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 9.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01154E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99210E-01 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98793E-01 0.00065  9.92553E-01 0.00063  6.65691E-03 0.00901 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00026E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00055E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00026E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01260E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84731E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84703E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89865E-07 0.00211 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90331E-07 0.00067 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23304E-02 0.01344 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23145E-02 0.00152 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.63543E-03 0.00653  1.96262E-04 0.03883  1.11256E-03 0.01633  1.06932E-03 0.01634  3.04503E-03 0.00945  8.87756E-04 0.01865  3.24502E-04 0.02818 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72024E-01 0.01492  1.21781E-02 0.01135  3.18234E-02 7.5E-05  1.09442E-01 0.00011  3.17120E-01 5.2E-05  1.35299E+00 0.00016  8.59981E+00 0.00157 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67089E-03 0.00938  1.95612E-04 0.05991  1.12978E-03 0.02328  1.06542E-03 0.02431  3.04961E-03 0.01419  9.02543E-04 0.02901  3.27929E-04 0.04337 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73814E-01 0.02221  1.24903E-02 1.4E-05  3.18226E-02 9.9E-05  1.09424E-01 0.00015  3.17149E-01 8.2E-05  1.35330E+00 0.00017  8.60792E+00 0.00218 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62061E-04 0.00138  4.62096E-04 0.00137  4.53781E-04 0.01583 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61463E-04 0.00119  4.61498E-04 0.00118  4.53166E-04 0.01579 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64318E-03 0.00934  1.88811E-04 0.05828  1.11934E-03 0.02286  1.04486E-03 0.02555  3.07951E-03 0.01439  8.82553E-04 0.02797  3.28104E-04 0.04282 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.76053E-01 0.02222  1.24900E-02 2.7E-05  3.18207E-02 0.00012  1.09442E-01 0.00018  3.17135E-01 7.8E-05  1.35361E+00 0.00012  8.61699E+00 0.00147 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25579E-04 0.00347  4.25581E-04 0.00346  4.16076E-04 0.03982 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25038E-04 0.00343  4.25041E-04 0.00343  4.15326E-04 0.03971 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.84996E-03 0.03073  1.69116E-04 0.18305  1.26706E-03 0.07353  1.02717E-03 0.08215  3.07700E-03 0.04329  8.98427E-04 0.08857  4.11185E-04 0.13367 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.63901E-01 0.08054  1.24906E-02 0.0E+00  3.18101E-02 0.00031  1.09447E-01 0.00053  3.17141E-01 0.00024  1.35398E+00 3.1E-09  8.63931E+00 0.00034 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.83695E-03 0.03014  1.62673E-04 0.17934  1.28394E-03 0.07283  9.94267E-04 0.07653  3.10312E-03 0.04125  8.86919E-04 0.08517  4.06034E-04 0.13476 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.46276E-01 0.08019  1.24906E-02 3.8E-09  3.18110E-02 0.00031  1.09439E-01 0.00045  3.17138E-01 0.00025  1.35398E+00 3.2E-09  8.63925E+00 0.00033 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61138E+01 0.03094 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44231E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43659E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.79045E-03 0.00585 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52859E+01 0.00579 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74072E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07222E-05 0.00018  3.07220E-05 0.00018  3.07598E-05 0.00198 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58840E-04 0.00094  5.58911E-04 0.00094  5.47828E-04 0.00921 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63476E-01 0.00037  6.63509E-01 0.00038  6.64584E-01 0.01015 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06021E+01 0.01600 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62726E+02 0.00046  1.88520E+02 0.00055 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75212E+05 0.00443  8.58660E+05 0.00145  1.92482E+06 0.00102  3.67761E+06 0.00076  4.05550E+06 0.00026  3.89795E+06 0.00037  3.48298E+06 0.00015  3.15388E+06 0.00031  3.21474E+06 0.00025  3.13567E+06 0.00020  3.14624E+06 0.00025  3.10109E+06 0.00013  3.15519E+06 0.00024  3.09817E+06 0.00026  3.08823E+06 0.00024  2.62371E+06 0.00029  2.19467E+06 0.00032  2.71797E+06 0.00021  2.71659E+06 0.00020  5.35825E+06 0.00028  5.18872E+06 0.00020  3.74933E+06 0.00023  2.39591E+06 0.00033  2.87006E+06 0.00035  2.63370E+06 0.00033  2.24642E+06 0.00048  4.06362E+06 0.00054  8.73614E+05 0.00072  1.09820E+06 0.00066  9.92780E+05 0.00075  5.85426E+05 0.00090  1.02085E+06 0.00095  7.05556E+05 0.00088  6.16794E+05 0.00121  1.21179E+05 0.00116  1.20164E+05 0.00176  1.23796E+05 0.00194  1.27636E+05 0.00202  1.26644E+05 0.00170  1.25076E+05 0.00168  1.29972E+05 0.00218  1.22941E+05 0.00123  2.33877E+05 0.00110  3.80528E+05 0.00092  5.03375E+05 0.00102  1.50583E+06 0.00055  2.12733E+06 0.00076  3.24169E+06 0.00085  2.66285E+06 0.00120  2.12161E+06 0.00096  1.69767E+06 0.00122  1.97163E+06 0.00126  3.50630E+06 0.00131  4.34509E+06 0.00140  7.27772E+06 0.00147  9.14192E+06 0.00145  1.07363E+07 0.00162  5.67756E+06 0.00179  3.61687E+06 0.00170  2.39721E+06 0.00205  2.03342E+06 0.00159  1.94796E+06 0.00178  1.46917E+06 0.00206  9.80407E+05 0.00214  8.15733E+05 0.00246  7.57682E+05 0.00221  6.20046E+05 0.00182  4.19784E+05 0.00183  2.71070E+05 0.00274  8.00807E+04 0.00312 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01372E+00 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57217E+21 0.00058  7.31920E+21 0.00181 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82761E-01 3.8E-05  4.31342E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24437E-03 0.00068  1.68333E-03 0.00110 ];
INF_ABS                   (idx, [1:   4]) = [  1.43637E-03 0.00062  3.78076E-03 0.00148 ];
INF_FISS                  (idx, [1:   4]) = [  1.92004E-04 0.00059  2.09743E-03 0.00184 ];
INF_NSF                   (idx, [1:   4]) = [  4.68933E-04 0.00059  5.11104E-03 0.00184 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 5.8E-06  2.43681E+00 1.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03209E-07 0.00028  2.11310E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81325E-01 3.9E-05  4.27567E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44462E-02 0.00045  1.13808E-02 0.00139 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56413E-03 0.00247 -6.60683E-03 0.00136 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77828E-04 0.01305 -5.50195E-03 0.00131 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04111E-04 0.01893 -6.24540E-03 0.00133 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36584E-04 0.02570 -3.58010E-03 0.00193 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26866E-04 0.01290 -5.88489E-03 0.00107 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74948E-04 0.02203 -8.25372E-04 0.00611 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81330E-01 3.9E-05  4.27567E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44474E-02 0.00045  1.13808E-02 0.00139 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56439E-03 0.00247 -6.60683E-03 0.00136 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77821E-04 0.01304 -5.50195E-03 0.00131 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04106E-04 0.01892 -6.24540E-03 0.00133 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36610E-04 0.02573 -3.58010E-03 0.00193 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26895E-04 0.01290 -5.88489E-03 0.00107 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74956E-04 0.02206 -8.25372E-04 0.00611 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25883E-01 0.00013  4.18255E-01 7.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02286E+00 0.00013  7.96961E-01 7.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43151E-03 0.00063  3.78076E-03 0.00148 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63777E-03 0.00021  5.48884E-03 0.00124 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77123E-01 3.8E-05  4.20213E-03 0.00038  1.71328E-03 0.00128  4.25853E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54297E-02 0.00040 -9.83457E-04 0.00124 -1.79415E-04 0.00487  1.15602E-02 0.00137 ];
INF_S2                    (idx, [1:   8]) = [  2.72993E-03 0.00217 -1.65793E-04 0.00510 -1.25732E-04 0.00445 -6.48110E-03 0.00134 ];
INF_S3                    (idx, [1:   8]) = [  5.21466E-04 0.01134 -4.36379E-05 0.02012 -4.40510E-05 0.00957 -5.45790E-03 0.00134 ];
INF_S4                    (idx, [1:   8]) = [ -2.65335E-04 0.01984 -3.87758E-05 0.01681 -2.80430E-05 0.01242 -6.21736E-03 0.00132 ];
INF_S5                    (idx, [1:   8]) = [  1.37866E-04 0.02664 -1.28267E-06 0.47129 -4.84400E-06 0.06879 -3.57525E-03 0.00198 ];
INF_S6                    (idx, [1:   8]) = [ -3.99845E-04 0.01320 -2.70208E-05 0.03557 -2.08198E-05 0.01240 -5.86407E-03 0.00106 ];
INF_S7                    (idx, [1:   8]) = [  1.47757E-04 0.02788  2.71910E-05 0.02702  1.03958E-05 0.03999 -8.35768E-04 0.00592 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77128E-01 3.8E-05  4.20213E-03 0.00038  1.71328E-03 0.00128  4.25853E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54309E-02 0.00040 -9.83457E-04 0.00124 -1.79415E-04 0.00487  1.15602E-02 0.00137 ];
INF_SP2                   (idx, [1:   8]) = [  2.73018E-03 0.00217 -1.65793E-04 0.00510 -1.25732E-04 0.00445 -6.48110E-03 0.00134 ];
INF_SP3                   (idx, [1:   8]) = [  5.21459E-04 0.01134 -4.36379E-05 0.02012 -4.40510E-05 0.00957 -5.45790E-03 0.00134 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65331E-04 0.01983 -3.87758E-05 0.01681 -2.80430E-05 0.01242 -6.21736E-03 0.00132 ];
INF_SP5                   (idx, [1:   8]) = [  1.37892E-04 0.02666 -1.28267E-06 0.47129 -4.84400E-06 0.06879 -3.57525E-03 0.00198 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99875E-04 0.01321 -2.70208E-05 0.03557 -2.08198E-05 0.01240 -5.86407E-03 0.00106 ];
INF_SP7                   (idx, [1:   8]) = [  1.47765E-04 0.02791  2.71910E-05 0.02702  1.03958E-05 0.03999 -8.35768E-04 0.00592 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21546E-01 0.00065  4.21878E-01 0.00081 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21818E-01 0.00071  4.23109E-01 0.00248 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21694E-01 0.00097  4.24046E-01 0.00173 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21131E-01 0.00100  4.18558E-01 0.00164 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03666E+00 0.00065  7.90122E-01 0.00081 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03579E+00 0.00071  7.87863E-01 0.00248 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03619E+00 0.00097  7.86100E-01 0.00173 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03801E+00 0.00100  7.96404E-01 0.00164 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.67089E-03 0.00938  1.95612E-04 0.05991  1.12978E-03 0.02328  1.06542E-03 0.02431  3.04961E-03 0.01419  9.02543E-04 0.02901  3.27929E-04 0.04337 ];
LAMBDA                    (idx, [1:  14]) = [  7.73814E-01 0.02221  1.24903E-02 1.4E-05  3.18226E-02 9.9E-05  1.09424E-01 0.00015  3.17149E-01 8.2E-05  1.35330E+00 0.00017  8.60792E+00 0.00218 ];


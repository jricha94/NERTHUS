
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/45/950' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 03:25:52 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 04:32:17 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639729552050 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.89011E-01  1.01444E+00  1.03408E+00  9.82952E-01  9.89455E-01  1.01139E+00  1.03133E+00  9.76783E-01  9.81916E-01  9.68246E-01  1.01056E+00  1.00989E+00  9.95419E-01  1.00320E+00  1.01242E+00  9.87512E-01  9.89552E-01  1.01940E+00  9.87462E-01  1.00808E+00  1.03346E+00  9.90467E-01  1.01289E+00  9.66168E-01  9.70724E-01  9.83898E-01  9.74766E-01  1.03112E+00  1.03286E+00  1.01570E+00  9.56462E-01  1.02839E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62204E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37796E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91686E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96360E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96043E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81442E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85257E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63431E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63419E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74782E+02 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20653E+02 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000673 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00034E+04 0.00040 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00034E+04 0.00040 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.02638E+03 ;
RUNNING_TIME              (idx, 1)        =  6.64219E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.13103E+00  2.13103E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.55667E-02  1.55667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.42753E+01  6.42753E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.64210E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.50775 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.14485E+01 8.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.58326E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.12937E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30981E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60997E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01476E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33445E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89711E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19092E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41797E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58208E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68361E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77176E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08042E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29496E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55705E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49267E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65056E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74587E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00811E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55916E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30972E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62478E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31603E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25396E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.21913E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17585E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14724E-02 -4.08275E+26  3.59957E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90055E-01 0.00053 ];
TH232_FISS                (idx, [1:   4]) = [  2.76053E+16 0.00923  1.60600E-03 0.00925 ];
U235_FISS                 (idx, [1:   4]) = [  1.71361E+19 0.00037  9.96898E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50814E+16 0.01028  1.45909E-03 0.01027 ];
PU239_FISS                (idx, [1:   4]) = [  2.86386E+13 0.29384  1.66779E-06 0.29385 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00438E+19 0.00055  4.16670E-01 0.00037 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69726E+18 0.00087  1.53382E-01 0.00079 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27493E+18 0.00083  1.77345E-01 0.00069 ];
PU239_CAPT                (idx, [1:   4]) = [  2.60682E+13 0.30900  1.07890E-06 0.30900 ];
XE135_CAPT                (idx, [1:   4]) = [  9.81975E+14 0.05583  4.07186E-05 0.05581 ];
SM149_CAPT                (idx, [1:   4]) = [  5.48042E+13 0.21766  2.27621E-06 0.21770 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000673 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76581E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000673 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9227639 9.23715E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6580292 6.58712E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192742 1.93388E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000673 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.32134E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04236E-02 0.0E+00  4.04236E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.3E-07  4.18914E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.6E-09  1.71876E+19 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41103E+19 0.00025  2.09612E+19 0.00024  3.14907E+18 0.00090 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12979E+19 0.00014  3.81488E+19 0.00013  3.14907E+18 0.00090 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17531E+19 0.00032  4.17531E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68533E+22 0.00027  1.54758E+21 0.00027  1.53057E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04677E+17 0.00346 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18026E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80545E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.37791E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39371E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37791E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39371E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50331E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99816E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70618E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11967E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88258E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01570E+00 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00342E+00 0.00027 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00360E+00 0.00029  9.96809E-01 0.00028  6.61410E-03 0.00463 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00324E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00333E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00324E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01552E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84738E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84738E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89674E-07 0.00090 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89656E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23968E-02 0.00678 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22927E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56589E-03 0.00308  2.15749E-04 0.01582  1.08208E-03 0.00788  1.03786E-03 0.00787  3.03844E-03 0.00437  8.86697E-04 0.00938  3.05062E-04 0.01424 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51393E-01 0.00717  1.24898E-02 1.1E-05  3.18251E-02 3.1E-05  1.09454E-01 6.1E-05  3.17101E-01 1.9E-05  1.35254E+00 8.2E-05  8.58687E+00 0.00097 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64799E-03 0.00453  2.19006E-04 0.02449  1.09981E-03 0.01136  1.05493E-03 0.01258  3.06853E-03 0.00648  8.96832E-04 0.01448  3.08884E-04 0.02329 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51136E-01 0.01186  1.24899E-02 1.5E-05  3.18245E-02 4.8E-05  1.09451E-01 9.2E-05  3.17078E-01 2.5E-05  1.35261E+00 0.00013  8.59163E+00 0.00149 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60426E-04 0.00072  4.60459E-04 0.00071  4.55862E-04 0.00857 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62078E-04 0.00068  4.62111E-04 0.00068  4.57478E-04 0.00853 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60314E-03 0.00475  2.05811E-04 0.02682  1.09423E-03 0.01253  1.06533E-03 0.01291  3.04953E-03 0.00715  8.78360E-04 0.01323  3.09887E-04 0.02266 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53023E-01 0.01168  1.24902E-02 1.3E-05  3.18250E-02 5.1E-05  1.09458E-01 9.9E-05  3.17080E-01 2.8E-05  1.35273E+00 0.00012  8.58981E+00 0.00135 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23646E-04 0.00177  4.23617E-04 0.00176  4.26237E-04 0.01930 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25161E-04 0.00172  4.25132E-04 0.00172  4.27735E-04 0.01927 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.35595E-03 0.01543  1.73864E-04 0.09598  1.02014E-03 0.04130  1.07237E-03 0.03658  2.92989E-03 0.02442  8.04987E-04 0.04439  3.54699E-04 0.07157 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.14120E-01 0.04026  1.24891E-02 7.8E-05  3.18220E-02 0.00016  1.09408E-01 0.00013  3.17039E-01 6.0E-05  1.35195E+00 0.00047  8.62660E+00 0.00146 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.39072E-03 0.01502  1.76776E-04 0.09263  1.03108E-03 0.04025  1.09376E-03 0.03459  2.93523E-03 0.02361  7.96938E-04 0.04250  3.56928E-04 0.06950 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.09606E-01 0.03868  1.24891E-02 7.8E-05  3.18235E-02 0.00017  1.09415E-01 0.00018  3.17038E-01 5.7E-05  1.35207E+00 0.00046  8.62199E+00 0.00181 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50206E+01 0.01565 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42403E-04 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43989E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53994E-03 0.00223 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47835E+01 0.00231 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74791E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07159E-05 8.5E-05  3.07162E-05 8.5E-05  3.06733E-05 0.00110 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58191E-04 0.00045  5.58268E-04 0.00046  5.46640E-04 0.00494 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65180E-01 0.00017  6.65169E-01 0.00017  6.68150E-01 0.00504 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08641E+01 0.00760 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62824E+02 0.00023  1.88244E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.08113E+05 0.00149  3.43927E+06 0.00078  7.70497E+06 0.00036  1.47150E+07 0.00015  1.62227E+07 0.00017  1.55870E+07 0.00019  1.39333E+07 5.7E-05  1.26152E+07 0.00013  1.28591E+07 0.00011  1.25456E+07 0.00011  1.25861E+07 8.9E-05  1.24041E+07 0.00010  1.26231E+07 0.00011  1.23927E+07 8.5E-05  1.23560E+07 7.4E-05  1.04953E+07 0.00010  8.78170E+06 5.1E-05  1.08713E+07 0.00010  1.08700E+07 8.1E-05  2.14334E+07 9.8E-05  2.07644E+07 0.00012  1.50049E+07 0.00012  9.59109E+06 0.00022  1.14933E+07 0.00016  1.05497E+07 0.00014  9.00323E+06 0.00020  1.62909E+07 0.00016  3.50269E+06 0.00024  4.40688E+06 0.00026  3.97710E+06 0.00039  2.34129E+06 0.00035  4.09509E+06 0.00020  2.82569E+06 0.00024  2.47050E+06 0.00051  4.85212E+05 0.00094  4.80984E+05 0.00058  4.95520E+05 0.00055  5.11172E+05 0.00104  5.08072E+05 0.00072  5.02281E+05 0.00070  5.19771E+05 0.00051  4.91473E+05 0.00066  9.36315E+05 0.00092  1.52606E+06 0.00063  2.01486E+06 0.00033  6.03351E+06 0.00037  8.49924E+06 0.00044  1.29531E+07 0.00048  1.06318E+07 0.00051  8.46857E+06 0.00061  6.77504E+06 0.00050  7.87463E+06 0.00049  1.40136E+07 0.00060  1.73675E+07 0.00061  2.91225E+07 0.00059  3.65904E+07 0.00059  4.30210E+07 0.00065  2.27464E+07 0.00065  1.45081E+07 0.00058  9.60275E+06 0.00073  8.15767E+06 0.00077  7.79770E+06 0.00072  5.89716E+06 0.00105  3.94591E+06 0.00090  3.27366E+06 0.00093  3.03620E+06 0.00117  2.49078E+06 0.00106  1.68187E+06 0.00133  1.08465E+06 0.00116  3.24303E+05 0.00196 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01543E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55013E+21 0.00037  7.30326E+21 0.00072 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82748E-01 1.6E-05  4.31343E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23622E-03 0.00033  1.68479E-03 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  1.42837E-03 0.00033  3.78700E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  1.92148E-04 0.00044  2.10221E-03 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  4.69281E-04 0.00044  5.12246E-03 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 2.4E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03313E-07 0.00010  2.11440E-06 6.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81321E-01 1.7E-05  4.27554E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44378E-02 0.00030  1.13759E-02 0.00096 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55419E-03 0.00157 -6.61638E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84053E-04 0.00612 -5.50112E-03 0.00089 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08072E-04 0.00952 -6.23956E-03 0.00048 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23463E-04 0.02462 -3.58879E-03 0.00090 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30852E-04 0.00500 -5.88694E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70128E-04 0.01513 -8.33570E-04 0.00365 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81326E-01 1.7E-05  4.27554E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44389E-02 0.00030  1.13759E-02 0.00096 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55441E-03 0.00157 -6.61638E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84083E-04 0.00613 -5.50112E-03 0.00089 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08084E-04 0.00950 -6.23956E-03 0.00048 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23453E-04 0.02460 -3.58879E-03 0.00090 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30861E-04 0.00500 -5.88694E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70125E-04 0.01514 -8.33570E-04 0.00365 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25881E-01 4.7E-05  4.18261E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02287E+00 4.7E-05  7.96951E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42354E-03 0.00033  3.78700E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63068E-03 0.00013  5.49557E-03 0.00070 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77118E-01 1.7E-05  4.20327E-03 0.00018  1.70685E-03 0.00077  4.25847E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54225E-02 0.00029 -9.84746E-04 0.00034 -1.78523E-04 0.00182  1.15544E-02 0.00095 ];
INF_S2                    (idx, [1:   8]) = [  2.72084E-03 0.00144 -1.66647E-04 0.00249 -1.25523E-04 0.00209 -6.49086E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  5.26824E-04 0.00550 -4.27708E-05 0.01093 -4.42621E-05 0.00884 -5.45686E-03 0.00092 ];
INF_S4                    (idx, [1:   8]) = [ -2.69203E-04 0.01123 -3.88693E-05 0.01017 -2.78304E-05 0.00799 -6.21173E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.24187E-04 0.02540 -7.24485E-07 0.39963 -5.34693E-06 0.06082 -3.58345E-03 0.00094 ];
INF_S6                    (idx, [1:   8]) = [ -4.03531E-04 0.00517 -2.73210E-05 0.00831 -1.99794E-05 0.01075 -5.86696E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.42379E-04 0.01808  2.77485E-05 0.00920  1.04547E-05 0.01841 -8.44025E-04 0.00355 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77123E-01 1.7E-05  4.20327E-03 0.00018  1.70685E-03 0.00077  4.25847E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54236E-02 0.00029 -9.84746E-04 0.00034 -1.78523E-04 0.00182  1.15544E-02 0.00095 ];
INF_SP2                   (idx, [1:   8]) = [  2.72106E-03 0.00143 -1.66647E-04 0.00249 -1.25523E-04 0.00209 -6.49086E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  5.26854E-04 0.00552 -4.27708E-05 0.01093 -4.42621E-05 0.00884 -5.45686E-03 0.00092 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69215E-04 0.01121 -3.88693E-05 0.01017 -2.78304E-05 0.00799 -6.21173E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.24177E-04 0.02538 -7.24485E-07 0.39963 -5.34693E-06 0.06082 -3.58345E-03 0.00094 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03540E-04 0.00516 -2.73210E-05 0.00831 -1.99794E-05 0.01075 -5.86696E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.42377E-04 0.01809  2.77485E-05 0.00920  1.04547E-05 0.01841 -8.44025E-04 0.00355 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21456E-01 0.00012  4.21644E-01 0.00049 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21469E-01 0.00028  4.23749E-01 0.00143 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21640E-01 0.00033  4.23867E-01 0.00091 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21260E-01 0.00037  4.17394E-01 0.00086 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03695E+00 0.00012  7.90557E-01 0.00049 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03691E+00 0.00028  7.86644E-01 0.00144 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03636E+00 0.00033  7.86416E-01 0.00092 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03758E+00 0.00037  7.98611E-01 0.00086 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64799E-03 0.00453  2.19006E-04 0.02449  1.09981E-03 0.01136  1.05493E-03 0.01258  3.06853E-03 0.00648  8.96832E-04 0.01448  3.08884E-04 0.02329 ];
LAMBDA                    (idx, [1:  14]) = [  7.51136E-01 0.01186  1.24899E-02 1.5E-05  3.18245E-02 4.8E-05  1.09451E-01 9.2E-05  3.17078E-01 2.5E-05  1.35261E+00 0.00013  8.59163E+00 0.00149 ];


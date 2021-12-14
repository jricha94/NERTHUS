
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/14/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 02:00:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 02:15:03 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639465205007 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.10314E+00  9.82609E-01  1.03803E+00  1.05045E+00  1.00983E+00  9.97944E-01  1.05321E+00  1.00562E+00  9.85511E-01  9.93406E-01  1.01438E+00  9.86643E-01  1.02453E+00  9.90541E-01  9.81724E-01  9.70361E-01  9.85733E-01  1.00082E+00  9.80297E-01  1.02238E+00  9.92410E-01  9.89668E-01  9.81662E-01  1.00677E+00  9.89286E-01  1.00890E+00  9.96025E-01  9.91709E-01  9.91205E-01  1.00003E+00  9.84724E-01  9.98300E-01  1.02271E+00  9.93590E-01  9.94193E-01  1.03088E+00  9.89311E-01  9.95287E-01  9.87343E-01  9.81933E-01  1.00980E+00  9.99800E-01  9.97415E-01  9.89176E-01  1.00643E+00  9.95078E-01  9.92496E-01  9.92016E-01  9.97956E-01  1.02467E+00  9.92693E-01  1.02426E+00  9.92902E-01  9.81797E-01  9.86839E-01  9.83150E-01  9.56638E-01  9.93418E-01  9.78281E-01  9.91647E-01  1.00986E+00  9.93689E-01  1.00439E+00  1.00251E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61845E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38155E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91769E-01 7.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96366E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96049E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81479E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85923E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63326E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63313E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74642E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20285E+02 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000004 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+04 0.00097 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00000E+04 0.00097 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.69363E+02 ;
RUNNING_TIME              (idx, 1)        =  1.49700E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.67880E+00  6.67880E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.17167E-02  8.17167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.20940E+00  8.20940E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.49691E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 24.67362 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.48299E+01 0.00972 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.08726E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.40283E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62158E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60734E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29470E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29831E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.78745E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40566E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15342E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.07997E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02753E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05962E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.77779E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18574E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.92975E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29761E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.66816E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18898E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46477E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.65971E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50916E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62412E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39375E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89152E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09753E+15 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.31759E-02 -8.13990E+26  3.59362E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95577E-01 0.00118 ];
TH232_FISS                (idx, [1:   4]) = [  2.70440E+16 0.02020  1.57173E-03 0.02008 ];
U233_FISS                 (idx, [1:   4]) = [  2.20745E+14 0.21804  1.28480E-05 0.21802 ];
U235_FISS                 (idx, [1:   4]) = [  1.71410E+19 0.00074  9.96644E-01 4.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.61718E+16 0.02033  1.52196E-03 0.02036 ];
PU239_FISS                (idx, [1:   4]) = [  3.72379E+15 0.05683  2.16606E-04 0.05694 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01201E+19 0.00123  4.16853E-01 0.00082 ];
U233_CAPT                 (idx, [1:   4]) = [  9.37473E+13 0.32661  3.85903E-06 0.32659 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69786E+18 0.00185  1.52320E-01 0.00168 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32246E+18 0.00175  1.78044E-01 0.00148 ];
PU239_CAPT                (idx, [1:   4]) = [  2.48589E+15 0.06403  1.02239E-04 0.06386 ];
PU240_CAPT                (idx, [1:   4]) = [  2.06803E+13 0.70536  8.56268E-07 0.70536 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38715E+15 0.05335  1.39456E-04 0.05335 ];
SM149_CAPT                (idx, [1:   4]) = [  6.30389E+15 0.03938  2.59779E-04 0.03942 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000004 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.42493E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000004 4.00442E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2312349 2.31481E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1638136 1.63995E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49519 4.96661E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000004 4.00442E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.79865E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09590E-02 4.1E-09  4.09590E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18930E+19 6.7E-07  4.18930E+19 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42694E+19 0.00054  2.10916E+19 0.00052  3.17781E+18 0.00181 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14569E+19 0.00032  3.82791E+19 0.00029  3.17781E+18 0.00181 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19505E+19 0.00063  4.19505E+19 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69213E+22 0.00056  1.55224E+21 0.00048  1.53691E+22 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.20968E+17 0.00672 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19779E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83315E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  1.35990E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39140E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.35990E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39140E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50240E+00 0.00053 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99249E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68728E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11999E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87923E-01 8.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99656E-01 8.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01187E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99303E-01 0.00064 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43741E+00 6.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99461E-01 0.00067  9.92740E-01 0.00064  6.56237E-03 0.00975 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99116E-01 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98709E-01 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99116E-01 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01168E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84710E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84701E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90257E-07 0.00189 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90357E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23897E-02 0.01244 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24029E-02 0.00162 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58459E-03 0.00599  2.10235E-04 0.03407  1.09380E-03 0.01406  1.04398E-03 0.01695  3.04153E-03 0.00887  8.70986E-04 0.01713  3.24064E-04 0.02739 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.71390E-01 0.01476  1.23022E-02 0.00875  3.18262E-02 6.8E-05  1.09461E-01 0.00016  3.17099E-01 4.4E-05  1.35260E+00 0.00017  8.57621E+00 0.00192 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57590E-03 0.00954  2.01932E-04 0.05280  1.08530E-03 0.02292  1.05995E-03 0.02495  3.05185E-03 0.01373  8.60773E-04 0.02975  3.16085E-04 0.04125 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61175E-01 0.02061  1.24899E-02 2.4E-05  3.18283E-02 9.3E-05  1.09454E-01 0.00018  3.17085E-01 6.3E-05  1.35306E+00 0.00017  8.59738E+00 0.00199 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62348E-04 0.00161  4.62361E-04 0.00161  4.62000E-04 0.01589 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62047E-04 0.00139  4.62060E-04 0.00139  4.61710E-04 0.01589 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56640E-03 0.01019  2.08152E-04 0.05169  1.06304E-03 0.02439  1.06628E-03 0.02632  3.03541E-03 0.01582  8.73203E-04 0.02591  3.20312E-04 0.04604 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71883E-01 0.02503  1.24895E-02 4.9E-05  3.18227E-02 0.00013  1.09462E-01 0.00021  3.17092E-01 6.7E-05  1.35287E+00 0.00021  8.59709E+00 0.00252 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25860E-04 0.00318  4.25805E-04 0.00317  4.34898E-04 0.03539 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25611E-04 0.00317  4.25557E-04 0.00317  4.34512E-04 0.03530 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.01900E-03 0.03200  1.75476E-04 0.19885  1.12407E-03 0.07885  1.14268E-03 0.07765  3.30635E-03 0.04956  8.78126E-04 0.08042  3.92295E-04 0.13828 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.12220E-01 0.07404  1.24906E-02 1.9E-09  3.18248E-02 0.00032  1.09490E-01 0.00055  3.17308E-01 0.00044  1.35398E+00 3.1E-09  8.65404E+00 0.00204 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.04840E-03 0.03060  1.81416E-04 0.18059  1.11354E-03 0.07747  1.13301E-03 0.07581  3.33895E-03 0.04670  8.87670E-04 0.07586  3.93806E-04 0.13003 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.23031E-01 0.07123  1.24906E-02 2.7E-09  3.18252E-02 0.00031  1.09488E-01 0.00053  3.17309E-01 0.00043  1.35398E+00 2.8E-09  8.65404E+00 0.00204 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65193E+01 0.03221 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45303E-04 0.00094 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45024E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72426E-03 0.00663 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51022E+01 0.00666 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74334E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07107E-05 0.00019  3.07105E-05 0.00019  3.07479E-05 0.00229 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59259E-04 0.00084  5.59374E-04 0.00085  5.42342E-04 0.00969 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63138E-01 0.00039  6.63131E-01 0.00039  6.68785E-01 0.00951 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08232E+01 0.01435 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62720E+02 0.00043  1.88420E+02 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76444E+05 0.00339  8.57702E+05 0.00120  1.92771E+06 0.00088  3.67837E+06 0.00051  4.05797E+06 0.00042  3.90076E+06 0.00033  3.48421E+06 0.00028  3.15443E+06 0.00038  3.21497E+06 0.00020  3.13447E+06 0.00015  3.14550E+06 0.00028  3.10132E+06 0.00022  3.15372E+06 0.00025  3.09659E+06 0.00022  3.08756E+06 0.00028  2.62287E+06 0.00021  2.19401E+06 0.00029  2.71596E+06 0.00023  2.71598E+06 0.00038  5.35556E+06 0.00022  5.18638E+06 0.00018  3.74887E+06 0.00023  2.39456E+06 0.00031  2.86735E+06 0.00035  2.63097E+06 0.00045  2.24422E+06 0.00043  4.06060E+06 0.00041  8.73296E+05 0.00043  1.09851E+06 0.00040  9.91231E+05 0.00090  5.83792E+05 0.00065  1.02045E+06 0.00068  7.04063E+05 0.00058  6.16206E+05 0.00077  1.20831E+05 0.00112  1.20250E+05 0.00169  1.23714E+05 0.00176  1.27595E+05 0.00161  1.26671E+05 0.00185  1.25330E+05 0.00142  1.29589E+05 0.00204  1.22960E+05 0.00180  2.33960E+05 0.00159  3.80698E+05 0.00081  5.03528E+05 0.00129  1.50809E+06 0.00106  2.12784E+06 0.00093  3.24521E+06 0.00093  2.65982E+06 0.00116  2.12114E+06 0.00115  1.69598E+06 0.00141  1.97108E+06 0.00118  3.50714E+06 0.00151  4.34189E+06 0.00128  7.28417E+06 0.00122  9.14462E+06 0.00119  1.07386E+07 0.00118  5.67698E+06 0.00160  3.62016E+06 0.00131  2.39631E+06 0.00138  2.03518E+06 0.00187  1.94448E+06 0.00156  1.46962E+06 0.00167  9.83276E+05 0.00176  8.15876E+05 0.00150  7.58049E+05 0.00143  6.21333E+05 0.00188  4.19857E+05 0.00294  2.69992E+05 0.00372  8.09941E+04 0.00327 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01146E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58777E+21 0.00052  7.33396E+21 0.00141 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82749E-01 3.1E-05  4.31365E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24369E-03 0.00072  1.68339E-03 0.00102 ];
INF_ABS                   (idx, [1:   4]) = [  1.43531E-03 0.00066  3.77666E-03 0.00123 ];
INF_FISS                  (idx, [1:   4]) = [  1.91618E-04 0.00064  2.09327E-03 0.00141 ];
INF_NSF                   (idx, [1:   4]) = [  4.68003E-04 0.00064  5.10090E-03 0.00141 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44238E+00 7.4E-06  2.43681E+00 6.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.7E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03191E-07 0.00026  2.11327E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81313E-01 3.1E-05  4.27588E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44336E-02 0.00032  1.13971E-02 0.00103 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56366E-03 0.00244 -6.61254E-03 0.00190 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88601E-04 0.01342 -5.47206E-03 0.00194 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02970E-04 0.01955 -6.23315E-03 0.00098 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30544E-04 0.03376 -3.59005E-03 0.00200 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29376E-04 0.01431 -5.88522E-03 0.00073 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67972E-04 0.03643 -8.31632E-04 0.01013 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81318E-01 3.1E-05  4.27588E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44347E-02 0.00032  1.13971E-02 0.00103 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56386E-03 0.00244 -6.61254E-03 0.00190 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88655E-04 0.01344 -5.47206E-03 0.00194 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02942E-04 0.01955 -6.23315E-03 0.00098 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30531E-04 0.03374 -3.59005E-03 0.00200 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29412E-04 0.01434 -5.88522E-03 0.00073 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67976E-04 0.03648 -8.31632E-04 0.01013 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25846E-01 4.5E-05  4.18260E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02298E+00 4.5E-05  7.96953E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43047E-03 0.00068  3.77666E-03 0.00123 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64341E-03 0.00031  5.49677E-03 0.00124 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77106E-01 3.0E-05  4.20700E-03 0.00051  1.72028E-03 0.00118  4.25868E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54194E-02 0.00032 -9.85829E-04 0.00062 -1.81384E-04 0.00584  1.15785E-02 0.00102 ];
INF_S2                    (idx, [1:   8]) = [  2.72927E-03 0.00227 -1.65619E-04 0.00411 -1.25860E-04 0.00525 -6.48668E-03 0.00189 ];
INF_S3                    (idx, [1:   8]) = [  5.32011E-04 0.01258 -4.34099E-05 0.01357 -4.49899E-05 0.01235 -5.42707E-03 0.00195 ];
INF_S4                    (idx, [1:   8]) = [ -2.63960E-04 0.02288 -3.90097E-05 0.02060 -2.79954E-05 0.01130 -6.20516E-03 0.00097 ];
INF_S5                    (idx, [1:   8]) = [  1.30826E-04 0.03494 -2.82052E-07 1.00000 -5.85416E-06 0.05717 -3.58420E-03 0.00195 ];
INF_S6                    (idx, [1:   8]) = [ -4.01254E-04 0.01529 -2.81220E-05 0.01723 -1.92808E-05 0.01683 -5.86594E-03 0.00074 ];
INF_S7                    (idx, [1:   8]) = [  1.40519E-04 0.04251  2.74532E-05 0.01798  1.06059E-05 0.01908 -8.42238E-04 0.01014 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77111E-01 3.0E-05  4.20700E-03 0.00051  1.72028E-03 0.00118  4.25868E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54205E-02 0.00032 -9.85829E-04 0.00062 -1.81384E-04 0.00584  1.15785E-02 0.00102 ];
INF_SP2                   (idx, [1:   8]) = [  2.72948E-03 0.00227 -1.65619E-04 0.00411 -1.25860E-04 0.00525 -6.48668E-03 0.00189 ];
INF_SP3                   (idx, [1:   8]) = [  5.32065E-04 0.01259 -4.34099E-05 0.01357 -4.49899E-05 0.01235 -5.42707E-03 0.00195 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63932E-04 0.02288 -3.90097E-05 0.02060 -2.79954E-05 0.01130 -6.20516E-03 0.00097 ];
INF_SP5                   (idx, [1:   8]) = [  1.30813E-04 0.03494 -2.82052E-07 1.00000 -5.85416E-06 0.05717 -3.58420E-03 0.00195 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01290E-04 0.01532 -2.81220E-05 0.01723 -1.92808E-05 0.01683 -5.86594E-03 0.00074 ];
INF_SP7                   (idx, [1:   8]) = [  1.40523E-04 0.04256  2.74532E-05 0.01798  1.06059E-05 0.01908 -8.42238E-04 0.01014 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21607E-01 0.00038  4.22037E-01 0.00122 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21386E-01 0.00076  4.24135E-01 0.00185 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22017E-01 0.00071  4.22919E-01 0.00185 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21425E-01 0.00105  4.19117E-01 0.00220 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03646E+00 0.00038  7.89831E-01 0.00123 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03718E+00 0.00076  7.85938E-01 0.00186 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03515E+00 0.00071  7.88198E-01 0.00184 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03706E+00 0.00105  7.95358E-01 0.00221 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57590E-03 0.00954  2.01932E-04 0.05280  1.08530E-03 0.02292  1.05995E-03 0.02495  3.05185E-03 0.01373  8.60773E-04 0.02975  3.16085E-04 0.04125 ];
LAMBDA                    (idx, [1:  14]) = [  7.61175E-01 0.02061  1.24899E-02 2.4E-05  3.18283E-02 9.3E-05  1.09454E-01 0.00018  3.17085E-01 6.3E-05  1.35306E+00 0.00017  8.59738E+00 0.00199 ];


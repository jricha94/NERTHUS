
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/70/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 00:45:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 01:18:35 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639806344640 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00058E+00  1.00001E+00  9.91202E-01  1.00485E+00  9.90294E-01  1.00462E+00  1.00052E+00  1.00392E+00  9.99960E-01  1.00119E+00  1.00103E+00  1.00290E+00  9.79624E-01  1.00166E+00  1.00369E+00  1.00342E+00  1.00268E+00  1.00536E+00  1.00384E+00  1.00295E+00  1.00167E+00  1.00089E+00  1.00400E+00  9.91820E-01  9.83470E-01  1.00035E+00  1.00171E+00  9.98407E-01  1.00623E+00  1.00322E+00  1.00186E+00  1.00205E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62307E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37693E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91686E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96357E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96039E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81619E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85255E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63531E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63519E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74763E+02 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20611E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000516 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00026E+04 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00026E+04 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01412E+03 ;
RUNNING_TIME              (idx, 1)        =  3.28552E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.77667E-01  7.77667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.80000E-03  6.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.20707E+01  3.20707E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.28546E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.86647 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15696E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65689E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.13486E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31130E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61093E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01723E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.35231E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90003E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19222E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41945E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58371E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.69002E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77363E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08107E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29633E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55977E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49357E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65214E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75047E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00841E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56008E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31271E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62574E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.33843E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26102E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.22028E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.43388E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.45100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14724E-02 -4.08516E+26  3.60170E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90959E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.71180E+16 0.01003  1.57790E-03 0.01000 ];
U235_FISS                 (idx, [1:   4]) = [  1.71329E+19 0.00035  9.96950E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47127E+16 0.00923  1.43794E-03 0.00920 ];
PU239_FISS                (idx, [1:   4]) = [  2.08269E+13 0.34729  1.21516E-06 0.34729 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00468E+19 0.00062  4.16621E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69301E+18 0.00074  1.53145E-01 0.00072 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28566E+18 0.00089  1.77717E-01 0.00072 ];
PU239_CAPT                (idx, [1:   4]) = [  2.08237E+13 0.34729  8.63197E-07 0.34729 ];
XE135_CAPT                (idx, [1:   4]) = [  1.01056E+15 0.05517  4.19036E-05 0.05517 ];
SM149_CAPT                (idx, [1:   4]) = [  5.75796E+13 0.21179  2.38652E-06 0.21174 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000516 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.79122E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000516 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9229118 9.23889E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6577136 6.58410E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194262 1.94920E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000516 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.36370E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.03997E-02 3.2E-09  4.03997E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.4E-07  4.18914E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.3E-09  1.71876E+19 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41112E+19 0.00027  2.09589E+19 0.00027  3.15229E+18 0.00091 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12988E+19 0.00016  3.81465E+19 0.00015  3.15229E+18 0.00091 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17622E+19 0.00032  4.17622E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68666E+22 0.00028  1.54747E+21 0.00024  1.53191E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08787E+17 0.00339 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18076E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81126E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.37872E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39453E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37872E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39453E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50305E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99723E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70602E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11960E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88159E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99655E-01 4.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01534E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00297E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00300E+00 0.00032  9.96360E-01 0.00031  6.60648E-03 0.00487 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00312E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00311E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00312E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01550E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84740E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84737E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89635E-07 0.00093 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89682E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23368E-02 0.00647 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23059E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52768E-03 0.00317  2.11862E-04 0.01798  1.07805E-03 0.00797  1.05210E-03 0.00794  3.01039E-03 0.00434  8.62667E-04 0.00848  3.12625E-04 0.01327 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60341E-01 0.00705  1.24901E-02 9.4E-06  3.18274E-02 3.1E-05  1.09447E-01 5.7E-05  3.17111E-01 2.5E-05  1.35294E+00 6.9E-05  8.59982E+00 0.00085 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53942E-03 0.00501  2.08359E-04 0.02903  1.09781E-03 0.01248  1.04275E-03 0.01207  3.02694E-03 0.00735  8.36399E-04 0.01298  3.27161E-04 0.02104 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73610E-01 0.01118  1.24902E-02 1.4E-05  3.18249E-02 5.0E-05  1.09442E-01 8.1E-05  3.17117E-01 3.6E-05  1.35278E+00 0.00013  8.60560E+00 0.00114 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60959E-04 0.00075  4.60994E-04 0.00075  4.55705E-04 0.00791 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62332E-04 0.00067  4.62367E-04 0.00067  4.57078E-04 0.00792 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57870E-03 0.00487  2.13921E-04 0.02699  1.08108E-03 0.01226  1.05284E-03 0.01235  3.03889E-03 0.00693  8.67718E-04 0.01356  3.24248E-04 0.02156 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70622E-01 0.01109  1.24902E-02 1.2E-05  3.18259E-02 4.8E-05  1.09445E-01 9.2E-05  3.17117E-01 3.7E-05  1.35306E+00 0.00011  8.59420E+00 0.00138 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24050E-04 0.00168  4.24154E-04 0.00168  4.13092E-04 0.01871 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25310E-04 0.00162  4.25414E-04 0.00163  4.14266E-04 0.01867 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64281E-03 0.01647  1.88862E-04 0.08825  1.06118E-03 0.04118  1.07159E-03 0.04264  3.10296E-03 0.02297  8.86738E-04 0.04849  3.31478E-04 0.07147 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.78056E-01 0.03671  1.24897E-02 4.6E-05  3.18285E-02 0.00014  1.09397E-01 0.00013  3.17173E-01 0.00018  1.35297E+00 0.00025  8.60296E+00 0.00388 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65273E-03 0.01565  1.91477E-04 0.08720  1.07425E-03 0.03984  1.07146E-03 0.04054  3.10117E-03 0.02257  8.75212E-04 0.04677  3.39168E-04 0.06952 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.86529E-01 0.03673  1.24897E-02 4.7E-05  3.18267E-02 0.00011  1.09400E-01 0.00013  3.17161E-01 0.00016  1.35300E+00 0.00025  8.60296E+00 0.00388 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56767E+01 0.01663 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43234E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44554E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60879E-03 0.00267 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49115E+01 0.00277 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75578E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07095E-05 9.8E-05  3.07092E-05 9.9E-05  3.07473E-05 0.00112 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59091E-04 0.00045  5.59201E-04 0.00045  5.42378E-04 0.00509 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65078E-01 0.00020  6.65075E-01 0.00020  6.67022E-01 0.00510 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08337E+01 0.00683 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62924E+02 0.00024  1.88365E+02 0.00031 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06774E+05 0.00261  3.43807E+06 0.00046  7.70236E+06 0.00044  1.47141E+07 0.00027  1.62253E+07 0.00024  1.55934E+07 0.00017  1.39312E+07 0.00014  1.26160E+07 0.00017  1.28587E+07 0.00014  1.25433E+07 0.00013  1.25879E+07 8.3E-05  1.24046E+07 0.00011  1.26228E+07 0.00010  1.23889E+07 0.00012  1.23538E+07 8.8E-05  1.04922E+07 0.00011  8.78084E+06 0.00014  1.08676E+07 0.00014  1.08670E+07 0.00014  2.14304E+07 9.1E-05  2.07633E+07 0.00010  1.50035E+07 0.00012  9.58919E+06 9.4E-05  1.14906E+07 0.00019  1.05498E+07 0.00017  9.00141E+06 0.00016  1.62871E+07 0.00021  3.50219E+06 0.00040  4.40544E+06 0.00025  3.97679E+06 0.00032  2.34113E+06 0.00034  4.09095E+06 0.00022  2.82624E+06 0.00038  2.47137E+06 0.00035  4.85026E+05 0.00069  4.80441E+05 0.00053  4.95302E+05 0.00127  5.10995E+05 0.00064  5.07000E+05 0.00043  5.02852E+05 0.00065  5.19394E+05 0.00085  4.92650E+05 0.00062  9.36985E+05 0.00048  1.52604E+06 0.00070  2.01500E+06 0.00044  6.03122E+06 0.00036  8.50055E+06 0.00054  1.29649E+07 0.00073  1.06418E+07 0.00078  8.47519E+06 0.00082  6.78642E+06 0.00088  7.88734E+06 0.00081  1.40299E+07 0.00073  1.73905E+07 0.00089  2.91660E+07 0.00096  3.66547E+07 0.00104  4.30915E+07 0.00105  2.27878E+07 0.00102  1.45333E+07 0.00100  9.62078E+06 0.00109  8.17117E+06 0.00117  7.80882E+06 0.00101  5.90770E+06 0.00118  3.95112E+06 0.00103  3.27773E+06 0.00135  3.03807E+06 0.00101  2.49434E+06 0.00147  1.68205E+06 0.00123  1.08587E+06 0.00133  3.23747E+05 0.00401 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01521E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55121E+21 0.00035  7.31547E+21 0.00089 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82749E-01 1.7E-05  4.31358E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23583E-03 0.00032  1.68242E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  1.42796E-03 0.00027  3.78113E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  1.92122E-04 0.00030  2.09872E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  4.69218E-04 0.00030  5.11394E-03 0.00088 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 3.4E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03306E-07 0.00011  2.11445E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81322E-01 1.7E-05  4.27575E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44312E-02 0.00025  1.13801E-02 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55439E-03 0.00160 -6.62890E-03 0.00069 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84656E-04 0.01078 -5.49778E-03 0.00092 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06452E-04 0.01115 -6.24124E-03 0.00080 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26463E-04 0.01584 -3.58587E-03 0.00043 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31430E-04 0.00476 -5.88655E-03 0.00070 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66404E-04 0.01989 -8.29922E-04 0.00466 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81326E-01 1.7E-05  4.27575E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44324E-02 0.00025  1.13801E-02 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55463E-03 0.00160 -6.62890E-03 0.00069 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84694E-04 0.01077 -5.49778E-03 0.00092 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06442E-04 0.01116 -6.24124E-03 0.00080 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26470E-04 0.01582 -3.58587E-03 0.00043 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31425E-04 0.00476 -5.88655E-03 0.00070 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66411E-04 0.01988 -8.29922E-04 0.00466 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25888E-01 4.6E-05  4.18272E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02285E+00 4.6E-05  7.96929E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42306E-03 0.00029  3.78113E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63237E-03 0.00014  5.48922E-03 0.00070 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77117E-01 1.7E-05  4.20467E-03 0.00026  1.70608E-03 0.00063  4.25869E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54157E-02 0.00023 -9.84502E-04 0.00064 -1.79690E-04 0.00266  1.15598E-02 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  2.72083E-03 0.00158 -1.66441E-04 0.00386 -1.24597E-04 0.00210 -6.50430E-03 0.00070 ];
INF_S3                    (idx, [1:   8]) = [  5.28015E-04 0.00945 -4.33589E-05 0.01057 -4.42400E-05 0.00380 -5.45354E-03 0.00091 ];
INF_S4                    (idx, [1:   8]) = [ -2.67412E-04 0.01355 -3.90397E-05 0.00886 -2.82735E-05 0.00703 -6.21296E-03 0.00081 ];
INF_S5                    (idx, [1:   8]) = [  1.26930E-04 0.01404 -4.67370E-07 0.78754 -4.91071E-06 0.04906 -3.58096E-03 0.00045 ];
INF_S6                    (idx, [1:   8]) = [ -4.04071E-04 0.00507 -2.73587E-05 0.00709 -2.00978E-05 0.00684 -5.86645E-03 0.00070 ];
INF_S7                    (idx, [1:   8]) = [  1.39124E-04 0.02356  2.72803E-05 0.00821  1.04133E-05 0.01551 -8.40335E-04 0.00465 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77122E-01 1.7E-05  4.20467E-03 0.00026  1.70608E-03 0.00063  4.25869E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54169E-02 0.00023 -9.84502E-04 0.00064 -1.79690E-04 0.00266  1.15598E-02 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  2.72107E-03 0.00158 -1.66441E-04 0.00386 -1.24597E-04 0.00210 -6.50430E-03 0.00070 ];
INF_SP3                   (idx, [1:   8]) = [  5.28053E-04 0.00944 -4.33589E-05 0.01057 -4.42400E-05 0.00380 -5.45354E-03 0.00091 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67402E-04 0.01355 -3.90397E-05 0.00886 -2.82735E-05 0.00703 -6.21296E-03 0.00081 ];
INF_SP5                   (idx, [1:   8]) = [  1.26938E-04 0.01402 -4.67370E-07 0.78754 -4.91071E-06 0.04906 -3.58096E-03 0.00045 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04066E-04 0.00507 -2.73587E-05 0.00709 -2.00978E-05 0.00684 -5.86645E-03 0.00070 ];
INF_SP7                   (idx, [1:   8]) = [  1.39130E-04 0.02355  2.72803E-05 0.00821  1.04133E-05 0.01551 -8.40335E-04 0.00465 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21425E-01 0.00020  4.21747E-01 0.00052 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21473E-01 0.00033  4.23254E-01 0.00138 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21361E-01 0.00033  4.24531E-01 0.00125 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21441E-01 0.00048  4.17537E-01 0.00108 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03705E+00 0.00020  7.90365E-01 0.00052 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03690E+00 0.00033  7.87563E-01 0.00138 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03726E+00 0.00033  7.85191E-01 0.00125 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03700E+00 0.00048  7.98342E-01 0.00108 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53942E-03 0.00501  2.08359E-04 0.02903  1.09781E-03 0.01248  1.04275E-03 0.01207  3.02694E-03 0.00735  8.36399E-04 0.01298  3.27161E-04 0.02104 ];
LAMBDA                    (idx, [1:  14]) = [  7.73610E-01 0.01118  1.24902E-02 1.4E-05  3.18249E-02 5.0E-05  1.09442E-01 8.1E-05  3.17117E-01 3.6E-05  1.35278E+00 0.00013  8.60560E+00 0.00114 ];


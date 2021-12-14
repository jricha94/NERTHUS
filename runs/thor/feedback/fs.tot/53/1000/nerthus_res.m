
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/53/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 12:04:20 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 12:17:18 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639501460084 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.03884E+00  1.03891E+00  9.94101E-01  9.91974E-01  9.93277E-01  1.00322E+00  9.93855E-01  9.87880E-01  1.00278E+00  9.91753E-01  1.00138E+00  1.03534E+00  9.94814E-01  1.03368E+00  9.97544E-01  9.54472E-01  9.93327E-01  9.98036E-01  1.03837E+00  9.97691E-01  9.73690E-01  9.91642E-01  1.00594E+00  9.77268E-01  1.03512E+00  1.00409E+00  9.75990E-01  9.91900E-01  1.00737E+00  9.83121E-01  9.90794E-01  1.00493E+00  9.87339E-01  9.88015E-01  9.96634E-01  9.78424E-01  1.04202E+00  1.00122E+00  9.81744E-01  1.03977E+00  1.00445E+00  1.03497E+00  1.03248E+00  9.96769E-01  9.74404E-01  1.02661E+00  9.72043E-01  1.03528E+00  9.91913E-01  1.02981E+00  9.76359E-01  9.88716E-01  9.76555E-01  1.03646E+00  9.72940E-01  9.91704E-01  9.72264E-01  9.94458E-01  9.67014E-01  1.04053E+00  9.77059E-01  1.02384E+00  9.74035E-01  9.71071E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62058E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37942E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91766E-01 7.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96359E-01 3.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96041E-01 3.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81827E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85592E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63531E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63518E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74614E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20214E+02 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000112 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00006E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00006E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.96993E+02 ;
RUNNING_TIME              (idx, 1)        =  1.29657E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.52725E+00  6.52725E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.87333E-02  6.87333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.36968E+00  6.36968E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29649E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.61864 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.08020E+01 0.00214 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.67793E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.41424E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62599E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61008E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29566E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30519E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79735E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40978E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16391E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08169E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02909E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06020E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78596E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20144E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93817E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29982E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67443E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19102E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46767E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66255E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51792E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62691E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41134E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90267E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09533E+15 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.57842E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.31759E-02 -8.15379E+26  3.59975E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95742E-01 0.00116 ];
TH232_FISS                (idx, [1:   4]) = [  2.73148E+16 0.01780  1.59004E-03 0.01778 ];
U233_FISS                 (idx, [1:   4]) = [  3.36512E+14 0.19097  1.95701E-05 0.19066 ];
U235_FISS                 (idx, [1:   4]) = [  1.71194E+19 0.00070  9.96639E-01 4.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52273E+16 0.02046  1.46837E-03 0.02039 ];
PU239_FISS                (idx, [1:   4]) = [  4.20883E+15 0.05022  2.45230E-04 0.05035 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01050E+19 0.00122  4.16684E-01 0.00077 ];
U233_CAPT                 (idx, [1:   4]) = [  3.17798E+13 0.57446  1.28242E-06 0.57444 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68762E+18 0.00168  1.52065E-01 0.00149 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31756E+18 0.00187  1.78030E-01 0.00149 ];
PU239_CAPT                (idx, [1:   4]) = [  2.45739E+15 0.05949  1.01439E-04 0.05954 ];
XE135_CAPT                (idx, [1:   4]) = [  3.24416E+15 0.05660  1.33831E-04 0.05657 ];
SM149_CAPT                (idx, [1:   4]) = [  5.88953E+15 0.04128  2.42875E-04 0.04131 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000112 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.51848E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000112 4.00452E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2312203 2.31471E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1637878 1.63961E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 50031 5.02040E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000112 4.00452E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.86265E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.08892E-02 5.3E-09  4.08892E-02 5.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18930E+19 6.6E-07  4.18930E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42329E+19 0.00051  2.10693E+19 0.00051  3.16358E+18 0.00172 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14205E+19 0.00030  3.82569E+19 0.00028  3.16358E+18 0.00172 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19066E+19 0.00065  4.19066E+19 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69232E+22 0.00051  1.55324E+21 0.00048  1.53699E+22 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.26040E+17 0.00668 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19465E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83456E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  1.36222E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39378E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36222E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39378E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50111E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99308E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69089E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12021E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87808E-01 8.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99636E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01181E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99107E-01 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99127E-01 0.00062  9.92540E-01 0.00060  6.56714E-03 0.00931 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99853E-01 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99758E-01 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99853E-01 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01256E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84686E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84691E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90711E-07 0.00185 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90559E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25265E-02 0.01215 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23549E-02 0.00160 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49311E-03 0.00549  2.19936E-04 0.03352  1.06618E-03 0.01580  1.05074E-03 0.01625  2.99954E-03 0.00912  8.41875E-04 0.01596  3.14840E-04 0.02756 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62761E-01 0.01475  1.24277E-02 0.00503  3.18274E-02 7.6E-05  1.09452E-01 0.00013  3.17114E-01 4.4E-05  1.35287E+00 0.00016  8.60111E+00 0.00164 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51657E-03 0.00862  2.20498E-04 0.05285  1.07841E-03 0.02407  1.03843E-03 0.02388  3.05245E-03 0.01479  8.20790E-04 0.02774  3.05990E-04 0.04573 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45379E-01 0.02385  1.24900E-02 3.5E-05  3.18297E-02 9.4E-05  1.09446E-01 0.00016  3.17128E-01 1.0E-04  1.35311E+00 0.00016  8.61328E+00 0.00138 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63431E-04 0.00141  4.63475E-04 0.00142  4.57439E-04 0.01698 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63002E-04 0.00136  4.63045E-04 0.00136  4.57029E-04 0.01699 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56262E-03 0.00971  2.12008E-04 0.05603  1.07677E-03 0.02483  1.02891E-03 0.02450  3.04238E-03 0.01426  8.90266E-04 0.02849  3.12280E-04 0.04208 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64984E-01 0.02208  1.24900E-02 2.5E-05  3.18229E-02 0.00015  1.09457E-01 0.00023  3.17104E-01 7.5E-05  1.35304E+00 0.00022  8.61870E+00 0.00210 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25532E-04 0.00329  4.25774E-04 0.00330  3.91332E-04 0.03440 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25120E-04 0.00319  4.25362E-04 0.00321  3.90944E-04 0.03440 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63663E-03 0.03295  2.11655E-04 0.21648  1.06209E-03 0.07858  1.01369E-03 0.08830  3.03589E-03 0.04788  1.02607E-03 0.08531  2.87234E-04 0.15153 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.45708E-01 0.07768  1.24885E-02 0.00016  3.18197E-02 0.00026  1.09558E-01 0.00104  3.17047E-01 9.6E-05  1.35258E+00 0.00078  8.63638E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.71131E-03 0.03194  2.08261E-04 0.20857  1.07830E-03 0.07388  1.02283E-03 0.08651  3.08777E-03 0.04637  1.03138E-03 0.08376  2.82772E-04 0.14587 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.50175E-01 0.07838  1.24885E-02 0.00016  3.18203E-02 0.00021  1.09563E-01 0.00105  3.17043E-01 9.4E-05  1.35255E+00 0.00079  8.63638E+00 5.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56141E+01 0.03305 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45131E-04 0.00099 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44708E-04 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66736E-03 0.00676 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49829E+01 0.00692 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75809E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07145E-05 0.00016  3.07146E-05 0.00016  3.07005E-05 0.00257 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60666E-04 0.00089  5.60719E-04 0.00089  5.53503E-04 0.01001 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63410E-01 0.00035  6.63409E-01 0.00035  6.67183E-01 0.00836 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09141E+01 0.01669 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62923E+02 0.00046  1.88659E+02 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76077E+05 0.00251  8.58264E+05 0.00232  1.92434E+06 0.00091  3.67632E+06 0.00041  4.05504E+06 0.00049  3.89852E+06 0.00039  3.48194E+06 0.00029  3.15187E+06 0.00031  3.21464E+06 0.00024  3.13547E+06 0.00024  3.14671E+06 0.00026  3.10018E+06 0.00032  3.15379E+06 0.00029  3.09656E+06 0.00027  3.08872E+06 0.00031  2.62242E+06 0.00022  2.19501E+06 0.00031  2.71570E+06 0.00037  2.71632E+06 0.00026  5.35613E+06 0.00028  5.18705E+06 0.00024  3.74771E+06 0.00029  2.39386E+06 0.00044  2.86900E+06 0.00038  2.63152E+06 0.00032  2.24506E+06 0.00041  4.06284E+06 0.00043  8.73528E+05 0.00068  1.09879E+06 0.00042  9.91776E+05 0.00062  5.84364E+05 0.00098  1.02089E+06 0.00058  7.04516E+05 0.00065  6.16345E+05 0.00113  1.21320E+05 0.00110  1.20014E+05 0.00211  1.23542E+05 0.00190  1.27675E+05 0.00161  1.26557E+05 0.00150  1.25594E+05 0.00130  1.29354E+05 0.00153  1.22771E+05 0.00166  2.34017E+05 0.00067  3.80484E+05 0.00114  5.02969E+05 0.00106  1.50913E+06 0.00069  2.12862E+06 0.00074  3.24946E+06 0.00106  2.66839E+06 0.00119  2.12625E+06 0.00117  1.70037E+06 0.00162  1.97765E+06 0.00139  3.51711E+06 0.00157  4.35683E+06 0.00131  7.30217E+06 0.00138  9.16907E+06 0.00148  1.07752E+07 0.00138  5.69430E+06 0.00148  3.62908E+06 0.00160  2.40332E+06 0.00122  2.03832E+06 0.00138  1.95136E+06 0.00163  1.47528E+06 0.00157  9.86172E+05 0.00161  8.18142E+05 0.00186  7.59845E+05 0.00238  6.23316E+05 0.00175  4.20269E+05 0.00286  2.71128E+05 0.00244  8.13236E+04 0.00344 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01254E+00 0.00096 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57719E+21 0.00074  7.34649E+21 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82749E-01 3.5E-05  4.31379E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24231E-03 0.00082  1.67916E-03 0.00085 ];
INF_ABS                   (idx, [1:   4]) = [  1.43433E-03 0.00074  3.76858E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  1.92028E-04 0.00038  2.08942E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  4.68994E-04 0.00038  5.09153E-03 0.00099 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 6.3E-06  2.43681E+00 1.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.6E-07  2.02271E+02 6.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03226E-07 0.00026  2.11343E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81315E-01 3.6E-05  4.27610E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44511E-02 0.00045  1.13919E-02 0.00117 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56874E-03 0.00310 -6.63322E-03 0.00144 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86238E-04 0.02053 -5.50615E-03 0.00171 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08064E-04 0.02200 -6.23306E-03 0.00086 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28693E-04 0.04116 -3.59075E-03 0.00197 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19420E-04 0.01281 -5.89394E-03 0.00121 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71691E-04 0.03184 -8.20137E-04 0.00798 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81320E-01 3.6E-05  4.27610E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44523E-02 0.00045  1.13919E-02 0.00117 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56897E-03 0.00310 -6.63322E-03 0.00144 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86267E-04 0.02052 -5.50615E-03 0.00171 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08033E-04 0.02198 -6.23306E-03 0.00086 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28692E-04 0.04120 -3.59075E-03 0.00197 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19426E-04 0.01281 -5.89394E-03 0.00121 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71650E-04 0.03185 -8.20137E-04 0.00798 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25893E-01 9.0E-05  4.18282E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02283E+00 9.0E-05  7.96910E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42939E-03 0.00072  3.76858E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64059E-03 0.00037  5.48123E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77109E-01 3.3E-05  4.20614E-03 0.00053  1.71247E-03 0.00116  4.25898E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54347E-02 0.00044 -9.83627E-04 0.00109 -1.79611E-04 0.00444  1.15715E-02 0.00110 ];
INF_S2                    (idx, [1:   8]) = [  2.73516E-03 0.00304 -1.66419E-04 0.00401 -1.27454E-04 0.00513 -6.50577E-03 0.00145 ];
INF_S3                    (idx, [1:   8]) = [  5.28962E-04 0.01842 -4.27238E-05 0.01331 -4.38469E-05 0.00859 -5.46230E-03 0.00172 ];
INF_S4                    (idx, [1:   8]) = [ -2.68526E-04 0.02511 -3.95384E-05 0.00999 -2.78843E-05 0.01146 -6.20517E-03 0.00088 ];
INF_S5                    (idx, [1:   8]) = [  1.29878E-04 0.03888 -1.18417E-06 0.54336 -4.94241E-06 0.08958 -3.58581E-03 0.00191 ];
INF_S6                    (idx, [1:   8]) = [ -3.91821E-04 0.01405 -2.75987E-05 0.01898 -1.94227E-05 0.01480 -5.87452E-03 0.00120 ];
INF_S7                    (idx, [1:   8]) = [  1.44277E-04 0.03804  2.74146E-05 0.01488  9.91407E-06 0.05232 -8.30051E-04 0.00771 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77114E-01 3.3E-05  4.20614E-03 0.00053  1.71247E-03 0.00116  4.25898E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54359E-02 0.00044 -9.83627E-04 0.00109 -1.79611E-04 0.00444  1.15715E-02 0.00110 ];
INF_SP2                   (idx, [1:   8]) = [  2.73539E-03 0.00304 -1.66419E-04 0.00401 -1.27454E-04 0.00513 -6.50577E-03 0.00145 ];
INF_SP3                   (idx, [1:   8]) = [  5.28990E-04 0.01842 -4.27238E-05 0.01331 -4.38469E-05 0.00859 -5.46230E-03 0.00172 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68494E-04 0.02510 -3.95384E-05 0.00999 -2.78843E-05 0.01146 -6.20517E-03 0.00088 ];
INF_SP5                   (idx, [1:   8]) = [  1.29877E-04 0.03891 -1.18417E-06 0.54336 -4.94241E-06 0.08958 -3.58581E-03 0.00191 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91828E-04 0.01406 -2.75987E-05 0.01898 -1.94227E-05 0.01480 -5.87452E-03 0.00120 ];
INF_SP7                   (idx, [1:   8]) = [  1.44236E-04 0.03805  2.74146E-05 0.01488  9.91407E-06 0.05232 -8.30051E-04 0.00771 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21329E-01 0.00032  4.21656E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21431E-01 0.00048  4.24123E-01 0.00235 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21643E-01 0.00057  4.24366E-01 0.00167 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20916E-01 0.00072  4.16619E-01 0.00256 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03736E+00 0.00032  7.90540E-01 0.00085 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03703E+00 0.00048  7.85974E-01 0.00235 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03635E+00 0.00057  7.85506E-01 0.00167 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03870E+00 0.00072  8.00139E-01 0.00256 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51657E-03 0.00862  2.20498E-04 0.05285  1.07841E-03 0.02407  1.03843E-03 0.02388  3.05245E-03 0.01479  8.20790E-04 0.02774  3.05990E-04 0.04573 ];
LAMBDA                    (idx, [1:  14]) = [  7.45379E-01 0.02385  1.24900E-02 3.5E-05  3.18297E-02 9.4E-05  1.09446E-01 0.00016  3.17128E-01 1.0E-04  1.35311E+00 0.00016  8.61328E+00 0.00138 ];


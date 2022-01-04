
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/22/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:10:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:15:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641276626465 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00623E+00  9.96346E-01  9.99460E-01  1.00028E+00  9.95412E-01  1.00135E+00  9.99859E-01  1.00106E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62133E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37867E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91681E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96376E-01 6.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96059E-01 7.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80770E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85564E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63058E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63046E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74855E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21091E+02 0.00154  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800096 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+04 0.00195 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+04 0.00195 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.73219E+01 ;
RUNNING_TIME              (idx, 1)        =  5.33707E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.92733E-01  7.92733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.13333E-03  5.13333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.53918E+00  4.53918E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.33703E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.99296 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97868E+00 3.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.50211E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.33013E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81877E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76345E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44571E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96061E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45211E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09673E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39824E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22982E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58849E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05324E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95118E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20098E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15257E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17811E+15 0.00142  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.11350E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.26000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91889E-01 0.00237 ];
TH232_FISS                (idx, [1:   4]) = [  2.66602E+16 0.04235  1.54920E-03 0.04202 ];
U235_FISS                 (idx, [1:   4]) = [  1.71361E+19 0.00159  9.96955E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51098E+16 0.04382  1.46223E-03 0.04415 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00512E+19 0.00252  4.16142E-01 0.00162 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69430E+18 0.00375  1.52951E-01 0.00321 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30492E+18 0.00382  1.78221E-01 0.00305 ];
XE135_CAPT                (idx, [1:   4]) = [  2.11211E+14 0.49055  8.73397E-06 0.49045 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800096 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.29597E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800096 8.00830E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462062 4.62459E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328830 3.29132E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9204 9.23863E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800096 8.00830E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.28057E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 3.7E-09  4.39489E+00 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.5E-06  4.18913E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41264E+19 0.00115  2.09830E+19 0.00115  3.14346E+18 0.00362 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13141E+19 0.00067  3.81706E+19 0.00063  3.14346E+18 0.00362 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17811E+19 0.00142  4.17811E+19 0.00142  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68277E+22 0.00124  1.54618E+21 0.00112  1.52815E+22 0.00130 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.82688E+17 0.01440 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17968E+19 0.00072 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79367E+21 0.00128 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50123E+00 0.00103 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00031E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70698E-01 0.00088 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11949E+00 0.00072 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88808E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99640E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01446E+00 0.00131 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00275E+00 0.00132 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00402E+00 0.00140  9.96027E-01 0.00133  6.72239E-03 0.02207 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00340E+00 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00280E+00 0.00142 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00340E+00 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01514E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84700E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84731E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90530E-07 0.00457 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89801E-07 0.00152 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24111E-02 0.03014 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21976E-02 0.00348 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.64141E-03 0.01420  2.04928E-04 0.07217  1.07531E-03 0.03560  1.08472E-03 0.03144  3.07492E-03 0.01982  8.70050E-04 0.03857  3.31482E-04 0.05981 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.78713E-01 0.03180  1.13965E-02 0.03484  3.18304E-02 0.00011  1.09453E-01 0.00026  3.17125E-01 0.00010  1.35270E+00 0.00033  8.49394E+00 0.01321 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59712E-03 0.02207  2.01694E-04 0.13433  1.05031E-03 0.05684  1.14865E-03 0.05100  3.00893E-03 0.03317  8.74154E-04 0.06279  3.13374E-04 0.08828 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60685E-01 0.04835  1.24885E-02 0.00012  3.18312E-02 0.00022  1.09515E-01 0.00072  3.17107E-01 0.00015  1.35266E+00 0.00042  8.59496E+00 0.00441 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58779E-04 0.00384  4.58720E-04 0.00386  4.57686E-04 0.04104 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60537E-04 0.00346  4.60476E-04 0.00348  4.59622E-04 0.04110 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.69424E-03 0.02130  2.10737E-04 0.11384  1.06338E-03 0.05184  1.07467E-03 0.05122  3.11199E-03 0.02998  9.10067E-04 0.05717  3.23401E-04 0.10186 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67120E-01 0.04970  1.24867E-02 0.00022  3.18272E-02 9.8E-05  1.09449E-01 0.00037  3.17102E-01 0.00014  1.35335E+00 0.00023  8.63638E+00 7.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24156E-04 0.00682  4.24163E-04 0.00689  4.22960E-04 0.12315 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25793E-04 0.00667  4.25797E-04 0.00673  4.25410E-04 0.12334 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.87088E-03 0.06903  9.51784E-05 0.42880  1.23670E-03 0.16438  1.24556E-03 0.17471  2.95218E-03 0.10790  1.15279E-03 0.18951  1.88468E-04 0.36803 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.88887E-01 0.16723  1.24906E-02 8.0E-09  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.17009E-01 4.9E-05  1.34690E+00 0.00367  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.86481E-03 0.06810  1.11663E-04 0.40916  1.28433E-03 0.16644  1.18282E-03 0.17476  2.97911E-03 0.10365  1.10517E-03 0.18603  2.01724E-04 0.36295 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.35735E-01 0.13873  1.24906E-02 5.7E-09  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.17008E-01 4.0E-05  1.34713E+00 0.00356  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63368E+01 0.07072 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41436E-04 0.00189 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43139E-04 0.00122 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.41273E-03 0.01481 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45258E+01 0.01467 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.71441E-07 0.00106 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07094E-05 0.00043  3.07090E-05 0.00043  3.07901E-05 0.00483 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54399E-04 0.00189  5.54582E-04 0.00193  5.25551E-04 0.02335 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65620E-01 0.00088  6.65598E-01 0.00090  6.82136E-01 0.02493 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02075E+01 0.03099 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62455E+02 0.00098  1.87863E+02 0.00128 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.88956E+04 0.00793  4.28969E+05 0.00140  9.64364E+05 0.00133  1.83765E+06 0.00047  2.02891E+06 0.00064  1.94839E+06 0.00046  1.74199E+06 0.00031  1.57873E+06 0.00025  1.60743E+06 0.00041  1.56855E+06 0.00046  1.57377E+06 0.00032  1.54968E+06 0.00037  1.57758E+06 0.00027  1.55020E+06 0.00031  1.54461E+06 0.00027  1.31228E+06 0.00044  1.09778E+06 0.00065  1.35974E+06 0.00048  1.35933E+06 0.00043  2.67976E+06 9.1E-05  2.59807E+06 0.00059  1.87727E+06 0.00050  1.19946E+06 0.00072  1.43689E+06 0.00089  1.31920E+06 0.00071  1.12656E+06 0.00127  2.03684E+06 0.00061  4.38188E+05 0.00126  5.51018E+05 0.00102  4.97941E+05 0.00086  2.92742E+05 0.00150  5.12114E+05 0.00054  3.53698E+05 0.00239  3.08639E+05 0.00086  6.08104E+04 0.00275  6.01367E+04 0.00649  6.21640E+04 0.00293  6.42386E+04 0.00234  6.31603E+04 0.00342  6.32118E+04 0.00275  6.48343E+04 0.00376  6.15642E+04 0.00401  1.16661E+05 0.00360  1.91364E+05 0.00086  2.52087E+05 0.00234  7.53437E+05 0.00260  1.06098E+06 0.00270  1.61583E+06 0.00207  1.32426E+06 0.00298  1.05570E+06 0.00301  8.43397E+05 0.00352  9.79623E+05 0.00351  1.74341E+06 0.00241  2.16122E+06 0.00170  3.62204E+06 0.00230  4.54477E+06 0.00126  5.34386E+06 0.00146  2.82457E+06 0.00132  1.80229E+06 0.00087  1.19171E+06 0.00094  1.01094E+06 0.00130  9.69092E+05 0.00245  7.34388E+05 0.00086  4.90966E+05 0.00154  4.07242E+05 0.00231  3.77835E+05 0.00482  3.08746E+05 0.00193  2.08330E+05 0.00202  1.33605E+05 0.00112  4.01386E+04 0.01169 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01411E+00 0.00193 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55969E+21 0.00135  7.26889E+21 0.00284 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82753E-01 2.9E-05  4.31297E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23754E-03 0.00286  1.69179E-03 0.00260 ];
INF_ABS                   (idx, [1:   4]) = [  1.42977E-03 0.00259  3.80395E-03 0.00284 ];
INF_FISS                  (idx, [1:   4]) = [  1.92226E-04 0.00089  2.11216E-03 0.00304 ];
INF_NSF                   (idx, [1:   4]) = [  4.69455E-04 0.00089  5.14669E-03 0.00304 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44221E+00 4.6E-06  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03323E-07 0.00077  2.11332E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81327E-01 3.5E-05  4.27482E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44371E-02 0.00039  1.13854E-02 0.00183 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56710E-03 0.00624 -6.58027E-03 0.00483 ];
INF_SCATT3                (idx, [1:   4]) = [  4.58466E-04 0.01851 -5.48048E-03 0.00497 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02888E-04 0.08838 -6.22313E-03 0.00372 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17177E-04 0.09980 -3.57469E-03 0.00463 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28820E-04 0.03944 -5.91790E-03 0.00234 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70939E-04 0.06082 -8.22012E-04 0.00824 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81332E-01 3.5E-05  4.27482E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44381E-02 0.00039  1.13854E-02 0.00183 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56738E-03 0.00623 -6.58027E-03 0.00483 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.58371E-04 0.01858 -5.48048E-03 0.00497 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02939E-04 0.08831 -6.22313E-03 0.00372 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17183E-04 0.09966 -3.57469E-03 0.00463 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28871E-04 0.03951 -5.91790E-03 0.00234 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70885E-04 0.06072 -8.22012E-04 0.00824 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25886E-01 8.2E-05  4.18204E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02285E+00 8.2E-05  7.97060E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42524E-03 0.00256  3.80395E-03 0.00284 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62695E-03 0.00117  5.52608E-03 0.00121 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77126E-01 2.1E-05  4.20072E-03 0.00187  1.71193E-03 0.00381  4.25771E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54202E-02 0.00039 -9.83083E-04 0.00205 -1.76356E-04 0.01043  1.15617E-02 0.00181 ];
INF_S2                    (idx, [1:   8]) = [  2.73568E-03 0.00623 -1.68584E-04 0.00717 -1.27443E-04 0.00563 -6.45283E-03 0.00500 ];
INF_S3                    (idx, [1:   8]) = [  5.00347E-04 0.01968 -4.18810E-05 0.05983 -4.23995E-05 0.01885 -5.43808E-03 0.00497 ];
INF_S4                    (idx, [1:   8]) = [ -2.66391E-04 0.10574 -3.64978E-05 0.05461 -2.78497E-05 0.03174 -6.19528E-03 0.00379 ];
INF_S5                    (idx, [1:   8]) = [  1.20256E-04 0.09540 -3.07898E-06 0.25982 -6.65121E-06 0.13654 -3.56804E-03 0.00484 ];
INF_S6                    (idx, [1:   8]) = [ -4.01947E-04 0.04071 -2.68730E-05 0.02545 -2.03021E-05 0.03082 -5.89760E-03 0.00231 ];
INF_S7                    (idx, [1:   8]) = [  1.42646E-04 0.06553  2.82929E-05 0.05830  9.63553E-06 0.05541 -8.31648E-04 0.00824 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77131E-01 2.1E-05  4.20072E-03 0.00187  1.71193E-03 0.00381  4.25771E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54212E-02 0.00038 -9.83083E-04 0.00205 -1.76356E-04 0.01043  1.15617E-02 0.00181 ];
INF_SP2                   (idx, [1:   8]) = [  2.73597E-03 0.00622 -1.68584E-04 0.00717 -1.27443E-04 0.00563 -6.45283E-03 0.00500 ];
INF_SP3                   (idx, [1:   8]) = [  5.00252E-04 0.01971 -4.18810E-05 0.05983 -4.23995E-05 0.01885 -5.43808E-03 0.00497 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66441E-04 0.10564 -3.64978E-05 0.05461 -2.78497E-05 0.03174 -6.19528E-03 0.00379 ];
INF_SP5                   (idx, [1:   8]) = [  1.20262E-04 0.09524 -3.07898E-06 0.25982 -6.65121E-06 0.13654 -3.56804E-03 0.00484 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01998E-04 0.04079 -2.68730E-05 0.02545 -2.03021E-05 0.03082 -5.89760E-03 0.00231 ];
INF_SP7                   (idx, [1:   8]) = [  1.42592E-04 0.06542  2.82929E-05 0.05830  9.63553E-06 0.05541 -8.31648E-04 0.00824 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21462E-01 0.00081  4.20205E-01 0.00198 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21729E-01 0.00189  4.22459E-01 0.00264 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22094E-01 0.00187  4.20741E-01 0.00566 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20573E-01 0.00088  4.17490E-01 0.00292 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03693E+00 0.00081  7.93273E-01 0.00198 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03608E+00 0.00188  7.89048E-01 0.00264 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03491E+00 0.00187  7.92329E-01 0.00572 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03981E+00 0.00088  7.98443E-01 0.00291 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59712E-03 0.02207  2.01694E-04 0.13433  1.05031E-03 0.05684  1.14865E-03 0.05100  3.00893E-03 0.03317  8.74154E-04 0.06279  3.13374E-04 0.08828 ];
LAMBDA                    (idx, [1:  14]) = [  7.60685E-01 0.04835  1.24885E-02 0.00012  3.18312E-02 0.00022  1.09515E-01 0.00072  3.17107E-01 0.00015  1.35266E+00 0.00042  8.59496E+00 0.00441 ];


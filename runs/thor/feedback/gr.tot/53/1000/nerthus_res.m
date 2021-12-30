
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/53/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 21 13:02:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 21 13:21:11 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640109747119 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.23167E-01  9.57068E-01  9.13381E-01  1.42471E+00  9.56749E-01  9.19703E-01  9.28012E-01  9.77207E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68489E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31511E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91418E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97893E-01 5.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97710E-01 5.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.84662E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84223E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65345E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65333E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75071E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24484E+02 0.00149  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800504 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00063E+04 0.00195 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00063E+04 0.00195 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.81672E+01 ;
RUNNING_TIME              (idx, 1)        =  1.87356E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.27630E+01  1.27630E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.12000E-02  8.12000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.89095E+00  5.89095E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.87351E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.57089 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96754E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.17155E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33398E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82049E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76522E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44699E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67710E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75898E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96613E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45686E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11310E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39688E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25001E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85320E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29947E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86625E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23871E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59189E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05392E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99368E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95385E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48298E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21680E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15611E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17069E+15 0.00148  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.57842E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95594E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87937E-01 0.00254 ];
TH232_FISS                (idx, [1:   4]) = [  2.66096E+16 0.04996  1.55370E-03 0.05008 ];
U235_FISS                 (idx, [1:   4]) = [  1.70713E+19 0.00152  9.97050E-01 9.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.32286E+16 0.04916  1.35607E-03 0.04903 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98549E+18 0.00311  4.13906E-01 0.00197 ];
U235_CAPT                 (idx, [1:   4]) = [  3.74040E+18 0.00343  1.55076E-01 0.00338 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27418E+18 0.00358  1.77177E-01 0.00290 ];
XE135_CAPT                (idx, [1:   4]) = [  4.19458E+14 0.33756  1.73534E-05 0.33760 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800504 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.92430E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800504 8.00892E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462522 4.62704E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328261 3.28443E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9721 9.74611E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800504 8.00892E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.31323E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 6.4E-09  4.34082E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.3E-06  4.18913E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41101E+19 0.00123  2.09459E+19 0.00114  3.16414E+18 0.00445 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12977E+19 0.00072  3.81336E+19 0.00063  3.16414E+18 0.00445 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17069E+19 0.00148  4.17069E+19 0.00148  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70598E+22 0.00127  1.56725E+21 0.00105  1.54926E+22 0.00135 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08103E+17 0.01355 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18058E+19 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.88771E+21 0.00130 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49810E+00 0.00111 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99139E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70402E-01 0.00092 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12180E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88204E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99609E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01298E+00 0.00129 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00064E+00 0.00130 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00123E+00 0.00137  9.93999E-01 0.00131  6.64089E-03 0.02108 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00320E+00 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00460E+00 0.00148 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00320E+00 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01555E+00 0.00072 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84107E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84090E+01 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02144E-07 0.00426 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02362E-07 0.00138 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21722E-02 0.02939 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22400E-02 0.00334 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51355E-03 0.01325  2.11561E-04 0.07675  1.05578E-03 0.03912  9.93349E-04 0.03482  3.03696E-03 0.01843  9.21102E-04 0.03816  2.94794E-04 0.06570 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47349E-01 0.03192  1.13976E-02 0.03484  3.18291E-02 9.7E-05  1.09476E-01 0.00033  3.17178E-01 0.00012  1.35175E+00 0.00061  8.14369E+00 0.02616 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66390E-03 0.01821  2.16280E-04 0.11877  1.05700E-03 0.05019  1.00308E-03 0.04939  3.15203E-03 0.02941  9.24110E-04 0.06066  3.11408E-04 0.08597 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55187E-01 0.04082  1.24906E-02 0.0E+00  3.18319E-02 0.00017  1.09477E-01 0.00046  3.17207E-01 0.00022  1.35153E+00 0.00088  8.62588E+00 0.00189 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56766E-04 0.00328  4.56798E-04 0.00327  4.56034E-04 0.03640 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.57256E-04 0.00296  4.57289E-04 0.00295  4.56431E-04 0.03617 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.68242E-03 0.02153  2.09023E-04 0.11933  1.04880E-03 0.05683  1.00902E-03 0.04964  3.20522E-03 0.03397  9.15067E-04 0.05870  2.95289E-04 0.10414 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37127E-01 0.05119  1.24906E-02 0.0E+00  3.18273E-02 0.00010  1.09555E-01 0.00070  3.17211E-01 0.00022  1.35136E+00 0.00087  8.63638E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27489E-04 0.00649  4.27615E-04 0.00652  4.40710E-04 0.08581 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27948E-04 0.00634  4.28076E-04 0.00638  4.41559E-04 0.08642 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.14033E-03 0.07050  2.07243E-04 0.40652  1.16948E-03 0.16107  8.33447E-04 0.20354  3.57715E-03 0.09375  1.06033E-03 0.19207  2.92681E-04 0.33482 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.59505E-01 0.12255  1.24906E-02 6.8E-09  3.18241E-02 0.0E+00  1.09580E-01 0.00187  3.17628E-01 0.00131  1.35398E+00 5.3E-09  8.63638E+00 6.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.12911E-03 0.06836  2.28693E-04 0.40644  1.19055E-03 0.15639  8.56199E-04 0.17883  3.52748E-03 0.09134  1.04680E-03 0.18704  2.79385E-04 0.32166 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.42334E-01 0.12256  1.24906E-02 6.8E-09  3.18241E-02 0.0E+00  1.09580E-01 0.00187  3.17524E-01 0.00116  1.35398E+00 5.3E-09  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67692E+01 0.07021 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41545E-04 0.00196 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42009E-04 0.00110 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.12702E-03 0.01088 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.61420E+01 0.01075 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.49951E-07 0.00116 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08682E-05 0.00035  3.08669E-05 0.00035  3.10696E-05 0.00522 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.50186E-04 0.00204  5.50305E-04 0.00205  5.33976E-04 0.01977 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65935E-01 0.00094  6.65920E-01 0.00096  6.78095E-01 0.02050 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06105E+01 0.03055 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64984E+02 0.00111  1.90634E+02 0.00125 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.75785E+04 0.00765  4.31403E+05 0.00182  9.67259E+05 0.00031  1.83952E+06 0.00150  2.03215E+06 0.00132  1.95192E+06 0.00073  1.74522E+06 0.00066  1.57757E+06 0.00026  1.60930E+06 0.00028  1.57022E+06 0.00061  1.57422E+06 0.00015  1.55108E+06 0.00038  1.57896E+06 0.00040  1.54985E+06 0.00049  1.54539E+06 0.00041  1.31265E+06 0.00022  1.09899E+06 0.00027  1.35917E+06 0.00080  1.35997E+06 0.00061  2.68143E+06 0.00082  2.59983E+06 0.00042  1.87977E+06 0.00073  1.20096E+06 0.00088  1.44619E+06 0.00119  1.32034E+06 0.00103  1.13144E+06 0.00137  2.04829E+06 0.00110  4.41005E+05 0.00117  5.55433E+05 0.00029  5.01864E+05 0.00155  2.95885E+05 0.00290  5.18515E+05 0.00097  3.59327E+05 0.00166  3.16089E+05 0.00082  6.21088E+04 0.00269  6.16354E+04 0.00253  6.36643E+04 0.00126  6.55468E+04 0.00231  6.56038E+04 0.00204  6.55064E+04 0.00174  6.72645E+04 0.00542  6.43766E+04 0.00345  1.22632E+05 0.00358  2.02859E+05 0.00231  2.73682E+05 0.00183  8.64957E+05 0.00149  1.29009E+06 0.00113  1.97646E+06 0.00148  1.58443E+06 0.00241  1.23995E+06 0.00184  9.76219E+05 0.00335  1.10493E+06 0.00294  1.95062E+06 0.00303  2.34233E+06 0.00333  3.81273E+06 0.00327  4.61062E+06 0.00307  5.22799E+06 0.00429  2.67786E+06 0.00443  1.68316E+06 0.00507  1.09923E+06 0.00450  9.30808E+05 0.00326  8.80210E+05 0.00589  6.61273E+05 0.00517  4.37306E+05 0.00667  3.60321E+05 0.00587  3.38799E+05 0.00521  2.74008E+05 0.00399  1.81727E+05 0.00607  1.18652E+05 0.00555  3.51948E+04 0.00595 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01615E+00 0.00079 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59646E+21 0.00088  7.46455E+21 0.00444 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82537E-01 8.7E-05  4.30998E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22972E-03 0.00115  1.64927E-03 0.00324 ];
INF_ABS                   (idx, [1:   4]) = [  1.42352E-03 0.00117  3.70320E-03 0.00379 ];
INF_FISS                  (idx, [1:   4]) = [  1.93802E-04 0.00225  2.05393E-03 0.00429 ];
INF_NSF                   (idx, [1:   4]) = [  4.73295E-04 0.00226  5.00480E-03 0.00429 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44216E+00 9.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06302E-07 0.00057  2.03475E-06 0.00041 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81117E-01 8.8E-05  4.27293E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43979E-02 0.00071  1.21335E-02 0.00213 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53420E-03 0.00864 -6.19097E-03 0.00387 ];
INF_SCATT3                (idx, [1:   4]) = [  4.65599E-04 0.02993 -5.30584E-03 0.00616 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.15989E-04 0.03108 -6.23897E-03 0.00151 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28969E-04 0.07578 -3.50473E-03 0.00578 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.47043E-04 0.02837 -6.09472E-03 0.00322 ];
INF_SCATT7                (idx, [1:   4]) = [  1.87731E-04 0.06512 -8.23712E-04 0.01855 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81122E-01 8.8E-05  4.27293E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43992E-02 0.00071  1.21335E-02 0.00213 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53450E-03 0.00866 -6.19097E-03 0.00387 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.65691E-04 0.02993 -5.30584E-03 0.00616 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.15962E-04 0.03102 -6.23897E-03 0.00151 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29026E-04 0.07539 -3.50473E-03 0.00578 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.47087E-04 0.02830 -6.09472E-03 0.00322 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.87791E-04 0.06508 -8.23712E-04 0.01855 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25819E-01 0.00016  4.17196E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02306E+00 0.00016  7.98984E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41867E-03 0.00120  3.70320E-03 0.00379 ];
INF_REMXS                 (idx, [1:   4]) = [  6.14880E-03 0.00058  6.08173E-03 0.00396 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76389E-01 8.7E-05  4.72875E-03 0.00040  2.37714E-03 0.00398  4.24916E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  2.54585E-02 0.00065 -1.06054E-03 0.00101 -2.76998E-04 0.00620  1.24105E-02 0.00195 ];
INF_S2                    (idx, [1:   8]) = [  2.73380E-03 0.00883 -1.99602E-04 0.01132 -1.68377E-04 0.00568 -6.02259E-03 0.00409 ];
INF_S3                    (idx, [1:   8]) = [  5.18496E-04 0.02856 -5.28970E-05 0.03940 -5.82152E-05 0.01821 -5.24763E-03 0.00604 ];
INF_S4                    (idx, [1:   8]) = [ -2.67184E-04 0.03653 -4.88052E-05 0.04228 -3.89513E-05 0.02854 -6.20002E-03 0.00166 ];
INF_S5                    (idx, [1:   8]) = [  1.28862E-04 0.07712  1.07383E-07 1.00000 -5.16078E-06 0.28942 -3.49957E-03 0.00620 ];
INF_S6                    (idx, [1:   8]) = [ -4.15029E-04 0.03004 -3.20143E-05 0.03616 -2.65808E-05 0.02953 -6.06814E-03 0.00327 ];
INF_S7                    (idx, [1:   8]) = [  1.58769E-04 0.07405  2.89625E-05 0.04544  1.50074E-05 0.05118 -8.38719E-04 0.01874 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76393E-01 8.7E-05  4.72875E-03 0.00040  2.37714E-03 0.00398  4.24916E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  2.54597E-02 0.00065 -1.06054E-03 0.00101 -2.76998E-04 0.00620  1.24105E-02 0.00195 ];
INF_SP2                   (idx, [1:   8]) = [  2.73410E-03 0.00885 -1.99602E-04 0.01132 -1.68377E-04 0.00568 -6.02259E-03 0.00409 ];
INF_SP3                   (idx, [1:   8]) = [  5.18587E-04 0.02854 -5.28970E-05 0.03940 -5.82152E-05 0.01821 -5.24763E-03 0.00604 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67157E-04 0.03651 -4.88052E-05 0.04228 -3.89513E-05 0.02854 -6.20002E-03 0.00166 ];
INF_SP5                   (idx, [1:   8]) = [  1.28918E-04 0.07673  1.07383E-07 1.00000 -5.16078E-06 0.28942 -3.49957E-03 0.00620 ];
INF_SP6                   (idx, [1:   8]) = [ -4.15073E-04 0.02995 -3.20143E-05 0.03616 -2.65808E-05 0.02953 -6.06814E-03 0.00327 ];
INF_SP7                   (idx, [1:   8]) = [  1.58828E-04 0.07399  2.89625E-05 0.04544  1.50074E-05 0.05118 -8.38719E-04 0.01874 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20934E-01 0.00085  4.19816E-01 0.00297 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20678E-01 0.00326  4.25268E-01 0.00188 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21319E-01 0.00280  4.22235E-01 0.00581 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20824E-01 0.00197  4.12189E-01 0.00222 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03864E+00 0.00085  7.94020E-01 0.00297 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03950E+00 0.00325  7.83828E-01 0.00188 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03742E+00 0.00279  7.89529E-01 0.00583 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03900E+00 0.00196  8.08702E-01 0.00222 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66390E-03 0.01821  2.16280E-04 0.11877  1.05700E-03 0.05019  1.00308E-03 0.04939  3.15203E-03 0.02941  9.24110E-04 0.06066  3.11408E-04 0.08597 ];
LAMBDA                    (idx, [1:  14]) = [  7.55187E-01 0.04082  1.24906E-02 0.0E+00  3.18319E-02 0.00017  1.09477E-01 0.00046  3.17207E-01 0.00022  1.35153E+00 0.00088  8.62588E+00 0.00189 ];


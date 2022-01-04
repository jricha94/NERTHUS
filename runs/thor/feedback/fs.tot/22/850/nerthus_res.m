
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/22/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node35' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:10:25 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:16:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641276625918 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97606E-01  9.97455E-01  9.99521E-01  1.00242E+00  1.00179E+00  9.98835E-01  1.00285E+00  9.99529E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62594E-01 0.00082  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37406E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91444E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96352E-01 8.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96034E-01 8.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81207E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84581E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63466E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63454E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74974E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21124E+02 0.00171  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800276 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00035E+04 0.00169 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00035E+04 0.00169 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.02516E+01 ;
RUNNING_TIME              (idx, 1)        =  5.78123E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.90717E-01  8.90717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.55000E-03  5.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.88495E+00  4.88495E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.78120E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.96246 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96454E+00 6.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.44480E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31645.21 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21080.47;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3477.58;

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

NORM_COEF                 (idx, [1:   4]) = [  4.16057E+15 0.00160  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.11350E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.26000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81721E-01 0.00261 ];
TH232_FISS                (idx, [1:   4]) = [  2.74495E+16 0.04840  1.59408E-03 0.04821 ];
U235_FISS                 (idx, [1:   4]) = [  1.71635E+19 0.00173  9.96915E-01 9.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52552E+16 0.03905  1.46709E-03 0.03906 ];
TH232_CAPT                (idx, [1:   4]) = [  9.95822E+18 0.00285  4.16114E-01 0.00191 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68668E+18 0.00342  1.54074E-01 0.00331 ];
U238_CAPT                 (idx, [1:   4]) = [  4.19665E+18 0.00377  1.75346E-01 0.00277 ];
XE135_CAPT                (idx, [1:   4]) = [  3.12749E+14 0.39518  1.30382E-05 0.39514 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800276 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.04638E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800276 8.00905E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459767 4.60137E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330820 3.31054E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9689 9.71289E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800276 8.00905E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.14087E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 0.0E+00  4.29627E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18911E+19 1.5E-06  4.18911E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39007E+19 0.00112  2.07517E+19 0.00117  3.14908E+18 0.00404 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10884E+19 0.00065  3.79393E+19 0.00064  3.14908E+18 0.00404 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16057E+19 0.00160  4.16057E+19 0.00160  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67958E+22 0.00132  1.54262E+21 0.00120  1.52532E+22 0.00138 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05342E+17 0.01671 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15937E+19 0.00070 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78269E+21 0.00134 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50350E+00 0.00093 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99815E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74186E-01 0.00086 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11945E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88216E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99639E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02100E+00 0.00114 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00860E+00 0.00114 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43728E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00843E+00 0.00111  1.00211E+00 0.00112  6.49600E-03 0.02391 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00829E+00 0.00070 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00707E+00 0.00161 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00829E+00 0.00070 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02070E+00 0.00065 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84750E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84797E+01 9.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89540E-07 0.00406 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88561E-07 0.00182 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25015E-02 0.03333 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21440E-02 0.00360 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.35033E-03 0.01645  2.13725E-04 0.06593  1.07835E-03 0.03856  1.01793E-03 0.03470  2.87880E-03 0.02419  8.47012E-04 0.04319  3.14508E-04 0.06957 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63165E-01 0.03564  1.13976E-02 0.03484  3.18235E-02 0.00012  1.09427E-01 0.00022  3.17106E-01 0.00011  1.35315E+00 0.00028  7.75535E+00 0.03550 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.16818E-03 0.02254  2.09840E-04 0.11655  1.04982E-03 0.05827  9.30290E-04 0.06092  2.85316E-03 0.02868  8.56192E-04 0.06351  2.68887E-04 0.11754 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.18634E-01 0.05357  1.24906E-02 0.0E+00  3.18268E-02 0.00011  1.09451E-01 0.00037  3.17097E-01 0.00012  1.35348E+00 0.00019  8.56725E+00 0.00472 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56970E-04 0.00342  4.57114E-04 0.00342  4.30171E-04 0.03406 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60773E-04 0.00321  4.60921E-04 0.00322  4.33420E-04 0.03383 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.47503E-03 0.02358  2.22591E-04 0.10582  1.10895E-03 0.05559  1.02562E-03 0.05515  2.95588E-03 0.03214  8.34673E-04 0.06549  3.27315E-04 0.10865 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59002E-01 0.05642  1.24906E-02 0.0E+00  3.18267E-02 0.00013  1.09455E-01 0.00043  3.17083E-01 0.00012  1.35310E+00 0.00044  8.55427E+00 0.00785 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18080E-04 0.00753  4.18017E-04 0.00746  3.72862E-04 0.08531 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.21582E-04 0.00754  4.21518E-04 0.00747  3.75942E-04 0.08528 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.02122E-03 0.07005  9.69018E-05 0.64235  1.05884E-03 0.15708  1.17908E-03 0.14745  3.52300E-03 0.10654  9.12380E-04 0.20681  2.51016E-04 0.31658 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.16077E-01 0.14243  1.24906E-02 0.0E+00  3.18241E-02 2.7E-09  1.09375E-01 0.0E+00  3.17180E-01 0.00041  1.35148E+00 0.00185  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.91595E-03 0.06928  9.74075E-05 0.60005  1.09085E-03 0.15825  1.15911E-03 0.14437  3.44374E-03 0.10456  8.77952E-04 0.19154  2.46888E-04 0.30790 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.97334E-01 0.13604  1.24906E-02 0.0E+00  3.18241E-02 2.7E-09  1.09375E-01 0.0E+00  3.17200E-01 0.00044  1.35168E+00 0.00170  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.69141E+01 0.07127 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38700E-04 0.00257 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42346E-04 0.00221 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71121E-03 0.01043 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53145E+01 0.01137 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75370E-07 0.00128 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07075E-05 0.00047  3.07084E-05 0.00047  3.06027E-05 0.00530 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55549E-04 0.00229  5.55769E-04 0.00228  5.19516E-04 0.02104 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68643E-01 0.00090  6.68669E-01 0.00091  6.80345E-01 0.02649 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10425E+01 0.03086 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62858E+02 0.00113  1.87938E+02 0.00144 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.59304E+04 0.00918  4.23540E+05 0.00514  9.59723E+05 0.00104  1.83678E+06 0.00207  2.02541E+06 0.00115  1.94906E+06 0.00068  1.74196E+06 0.00121  1.57734E+06 0.00069  1.60710E+06 0.00091  1.56839E+06 0.00020  1.57278E+06 0.00053  1.55115E+06 0.00070  1.57775E+06 0.00068  1.54946E+06 0.00050  1.54386E+06 0.00063  1.31155E+06 0.00036  1.09692E+06 0.00034  1.35882E+06 0.00017  1.35795E+06 0.00073  2.67884E+06 0.00034  2.59493E+06 0.00032  1.87663E+06 0.00050  1.20078E+06 0.00085  1.43891E+06 0.00049  1.32431E+06 0.00052  1.13038E+06 0.00120  2.04712E+06 0.00044  4.40037E+05 0.00130  5.53733E+05 0.00111  4.99305E+05 0.00220  2.94549E+05 0.00108  5.14362E+05 0.00047  3.55766E+05 0.00169  3.10702E+05 0.00093  6.08563E+04 0.00328  6.01236E+04 0.00541  6.22933E+04 0.00416  6.41875E+04 0.00370  6.39451E+04 0.00151  6.31545E+04 0.00353  6.51579E+04 0.00391  6.18933E+04 0.00236  1.17454E+05 0.00313  1.91391E+05 0.00345  2.51974E+05 0.00356  7.53192E+05 0.00114  1.05966E+06 0.00111  1.60882E+06 0.00271  1.32253E+06 0.00398  1.05357E+06 0.00407  8.42675E+05 0.00424  9.80184E+05 0.00355  1.74693E+06 0.00384  2.16865E+06 0.00272  3.63583E+06 0.00338  4.57011E+06 0.00309  5.38521E+06 0.00292  2.85139E+06 0.00228  1.81678E+06 0.00330  1.20517E+06 0.00454  1.02238E+06 0.00254  9.78618E+05 0.00551  7.39507E+05 0.00353  4.94413E+05 0.00320  4.09020E+05 0.00496  3.81629E+05 0.00381  3.12141E+05 0.00514  2.11805E+05 0.00635  1.35665E+05 0.00580  4.02457E+04 0.01264 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01842E+00 0.00152 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52176E+21 0.00147  7.27527E+21 0.00204 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82825E-01 0.00013  4.31329E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21745E-03 0.00142  1.69212E-03 0.00152 ];
INF_ABS                   (idx, [1:   4]) = [  1.40992E-03 0.00138  3.80319E-03 0.00172 ];
INF_FISS                  (idx, [1:   4]) = [  1.92466E-04 0.00128  2.11106E-03 0.00192 ];
INF_NSF                   (idx, [1:   4]) = [  4.70033E-04 0.00129  5.14403E-03 0.00192 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44216E+00 8.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02270E+02 1.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03590E-07 0.00073  2.11655E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81414E-01 0.00013  4.27515E-01 6.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44456E-02 0.00095  1.13824E-02 0.00102 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57823E-03 0.01387 -6.63551E-03 0.00460 ];
INF_SCATT3                (idx, [1:   4]) = [  4.65566E-04 0.05833 -5.49995E-03 0.00249 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.28201E-04 0.02702 -6.23963E-03 0.00294 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59684E-04 0.09634 -3.58086E-03 0.00278 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35464E-04 0.02975 -5.87522E-03 0.00120 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41499E-04 0.05198 -8.53822E-04 0.01076 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81419E-01 0.00013  4.27515E-01 6.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44469E-02 0.00096  1.13824E-02 0.00102 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57846E-03 0.01384 -6.63551E-03 0.00460 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.65566E-04 0.05826 -5.49995E-03 0.00249 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.28190E-04 0.02711 -6.23963E-03 0.00294 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59701E-04 0.09651 -3.58086E-03 0.00278 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35482E-04 0.02979 -5.87522E-03 0.00120 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41425E-04 0.05189 -8.53822E-04 0.01076 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26116E-01 0.00035  4.18236E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02213E+00 0.00035  7.96998E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40498E-03 0.00134  3.80319E-03 0.00172 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61414E-03 0.00060  5.50374E-03 0.00292 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77211E-01 0.00012  4.20261E-03 0.00084  1.68956E-03 0.00269  4.25825E-01 7.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54314E-02 0.00087 -9.85752E-04 0.00238 -1.73638E-04 0.01087  1.15560E-02 0.00105 ];
INF_S2                    (idx, [1:   8]) = [  2.74582E-03 0.01355 -1.67594E-04 0.01116 -1.25217E-04 0.01302 -6.51030E-03 0.00463 ];
INF_S3                    (idx, [1:   8]) = [  5.10088E-04 0.05203 -4.45222E-05 0.01910 -4.47453E-05 0.01234 -5.45521E-03 0.00254 ];
INF_S4                    (idx, [1:   8]) = [ -2.89496E-04 0.03158 -3.87053E-05 0.03127 -2.74297E-05 0.02997 -6.21220E-03 0.00291 ];
INF_S5                    (idx, [1:   8]) = [  1.59988E-04 0.09526 -3.03549E-07 1.00000 -4.78698E-06 0.16514 -3.57607E-03 0.00271 ];
INF_S6                    (idx, [1:   8]) = [ -4.10006E-04 0.02962 -2.54574E-05 0.03587 -2.08957E-05 0.01534 -5.85432E-03 0.00119 ];
INF_S7                    (idx, [1:   8]) = [  1.14016E-04 0.06485  2.74829E-05 0.03874  1.00741E-05 0.04863 -8.63897E-04 0.01052 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77216E-01 0.00012  4.20261E-03 0.00084  1.68956E-03 0.00269  4.25825E-01 7.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54326E-02 0.00087 -9.85752E-04 0.00238 -1.73638E-04 0.01087  1.15560E-02 0.00105 ];
INF_SP2                   (idx, [1:   8]) = [  2.74606E-03 0.01353 -1.67594E-04 0.01116 -1.25217E-04 0.01302 -6.51030E-03 0.00463 ];
INF_SP3                   (idx, [1:   8]) = [  5.10089E-04 0.05196 -4.45222E-05 0.01910 -4.47453E-05 0.01234 -5.45521E-03 0.00254 ];
INF_SP4                   (idx, [1:   8]) = [ -2.89485E-04 0.03168 -3.87053E-05 0.03127 -2.74297E-05 0.02997 -6.21220E-03 0.00291 ];
INF_SP5                   (idx, [1:   8]) = [  1.60005E-04 0.09545 -3.03549E-07 1.00000 -4.78698E-06 0.16514 -3.57607E-03 0.00271 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10025E-04 0.02967 -2.54574E-05 0.03587 -2.08957E-05 0.01534 -5.85432E-03 0.00119 ];
INF_SP7                   (idx, [1:   8]) = [  1.13942E-04 0.06478  2.74829E-05 0.03874  1.00741E-05 0.04863 -8.63897E-04 0.01052 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21570E-01 0.00070  4.21215E-01 0.00271 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22121E-01 0.00200  4.23116E-01 0.00236 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21663E-01 0.00321  4.22557E-01 0.00378 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20944E-01 0.00181  4.18021E-01 0.00320 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03658E+00 0.00070  7.91378E-01 0.00271 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03482E+00 0.00199  7.87820E-01 0.00237 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03631E+00 0.00323  7.88882E-01 0.00379 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03861E+00 0.00181  7.97433E-01 0.00321 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.16818E-03 0.02254  2.09840E-04 0.11655  1.04982E-03 0.05827  9.30290E-04 0.06092  2.85316E-03 0.02868  8.56192E-04 0.06351  2.68887E-04 0.11754 ];
LAMBDA                    (idx, [1:  14]) = [  7.18634E-01 0.05357  1.24906E-02 0.0E+00  3.18268E-02 0.00011  1.09451E-01 0.00037  3.17097E-01 0.00012  1.35348E+00 0.00019  8.56725E+00 0.00472 ];


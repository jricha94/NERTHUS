
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/39/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:32:19 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:37:51 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057539027 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00452E+00  9.98508E-01  1.00200E+00  9.99546E-01  9.97550E-01  9.95100E-01  9.99777E-01  1.00300E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61987E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38013E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91634E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96362E-01 7.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96045E-01 8.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80978E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85200E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63231E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63220E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74890E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20821E+02 0.00169  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800043 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+04 0.00160 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+04 0.00160 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.88042E+01 ;
RUNNING_TIME              (idx, 1)        =  5.54743E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.22433E-01  8.22433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.20000E-03  5.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.71978E+00  4.71978E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.54740E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.99498 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97896E+00 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.50580E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.24 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32983E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81881E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76000E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44324E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96208E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45232E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10330E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39990E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84857E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29440E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22989E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58852E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05339E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95116E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20605E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15200E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17496E+15 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.73917E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91821E-01 0.00251 ];
TH232_FISS                (idx, [1:   4]) = [  2.72459E+16 0.04737  1.58477E-03 0.04714 ];
U235_FISS                 (idx, [1:   4]) = [  1.71291E+19 0.00161  9.96824E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.69648E+16 0.03821  1.56988E-03 0.03844 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00512E+19 0.00299  4.16489E-01 0.00200 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68794E+18 0.00370  1.52837E-01 0.00350 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29209E+18 0.00364  1.77857E-01 0.00303 ];
XE135_CAPT                (idx, [1:   4]) = [  1.57110E+14 0.57007  6.46324E-06 0.57004 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800043 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.97343E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800043 8.00897E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461914 4.62398E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328942 3.29281E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9187 9.21776E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800043 8.00897E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.32713E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 3.7E-09  4.39489E+00 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.3E-06  4.18913E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.0E-08  1.71876E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41154E+19 0.00096  2.09649E+19 0.00094  3.15052E+18 0.00368 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13031E+19 0.00056  3.81525E+19 0.00052  3.15052E+18 0.00368 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17496E+19 0.00147  4.17496E+19 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68334E+22 0.00122  1.54550E+21 0.00114  1.52879E+22 0.00128 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.81278E+17 0.01703 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17843E+19 0.00062 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79680E+21 0.00124 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50222E+00 0.00102 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99257E-01 0.00043 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70155E-01 0.00087 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12110E+00 0.00069 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88789E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99685E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01488E+00 0.00109 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00319E+00 0.00109 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00279E+00 0.00114  9.96632E-01 0.00111  6.55320E-03 0.02474 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00369E+00 0.00062 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00357E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00369E+00 0.00062 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01540E+00 0.00056 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84687E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84754E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90795E-07 0.00487 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89376E-07 0.00147 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22247E-02 0.03020 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22321E-02 0.00325 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53431E-03 0.01464  2.07085E-04 0.07892  1.08722E-03 0.03840  1.02912E-03 0.03772  3.01750E-03 0.01952  8.82648E-04 0.03983  3.10725E-04 0.06325 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55786E-01 0.03145  1.07731E-02 0.04492  3.18257E-02 0.00020  1.09467E-01 0.00034  3.17043E-01 6.5E-05  1.35288E+00 0.00031  8.02420E+00 0.02950 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69985E-03 0.02322  1.78968E-04 0.12229  1.16460E-03 0.05754  1.14292E-03 0.05411  3.03474E-03 0.03189  8.62419E-04 0.06401  3.16202E-04 0.10571 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.33906E-01 0.05252  1.24906E-02 0.0E+00  3.18351E-02 0.00030  1.09447E-01 0.00033  3.17032E-01 5.7E-05  1.35266E+00 0.00057  8.61842E+00 0.00121 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58225E-04 0.00308  4.58227E-04 0.00309  4.47953E-04 0.03468 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59460E-04 0.00290  4.59463E-04 0.00293  4.48961E-04 0.03446 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50168E-03 0.02542  1.94753E-04 0.11445  1.10269E-03 0.05760  1.04005E-03 0.05356  2.93580E-03 0.03656  9.04387E-04 0.06337  3.24004E-04 0.09542 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.77655E-01 0.05000  1.24906E-02 0.0E+00  3.18520E-02 0.00070  1.09500E-01 0.00066  3.17056E-01 0.00012  1.35313E+00 0.00045  8.62127E+00 0.00175 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21578E-04 0.00632  4.21498E-04 0.00634  4.46563E-04 0.11877 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22720E-04 0.00624  4.22638E-04 0.00626  4.46944E-04 0.11747 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.25067E-03 0.06539  1.38830E-04 0.43420  1.10130E-03 0.17242  8.32180E-04 0.22468  3.08957E-03 0.10498  7.88898E-04 0.20375  2.99900E-04 0.21630 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.62299E-01 0.13254  1.24906E-02 0.0E+00  3.18143E-02 0.00031  1.09375E-01 0.0E+00  3.17050E-01 0.00019  1.35206E+00 0.00142  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.20885E-03 0.06314  1.42282E-04 0.44454  1.08638E-03 0.16257  8.95310E-04 0.22379  2.93718E-03 0.10368  8.07847E-04 0.20071  3.39851E-04 0.22554 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.21507E-01 0.13758  1.24906E-02 0.0E+00  3.18146E-02 0.00030  1.09375E-01 0.0E+00  3.17050E-01 0.00019  1.35195E+00 0.00150  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49055E+01 0.06650 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42479E-04 0.00203 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43662E-04 0.00156 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.44759E-03 0.01151 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45798E+01 0.01203 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73096E-07 0.00108 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07243E-05 0.00043  3.07247E-05 0.00043  3.06729E-05 0.00540 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56600E-04 0.00179  5.56643E-04 0.00181  5.51690E-04 0.02125 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65025E-01 0.00088  6.65037E-01 0.00090  6.75949E-01 0.02460 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10885E+01 0.03463 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62626E+02 0.00102  1.87663E+02 0.00131 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.79469E+04 0.00860  4.26729E+05 0.00168  9.63797E+05 0.00120  1.84016E+06 0.00140  2.02862E+06 0.00066  1.94877E+06 0.00048  1.74264E+06 0.00084  1.57819E+06 0.00074  1.60758E+06 0.00044  1.56769E+06 0.00019  1.57378E+06 0.00030  1.55106E+06 0.00033  1.57778E+06 0.00027  1.54901E+06 0.00031  1.54479E+06 0.00046  1.31214E+06 0.00028  1.09917E+06 0.00067  1.35973E+06 0.00049  1.35962E+06 0.00032  2.68230E+06 0.00037  2.59631E+06 0.00028  1.87656E+06 0.00054  1.19835E+06 0.00129  1.43785E+06 0.00096  1.31905E+06 0.00087  1.12681E+06 0.00034  2.03563E+06 0.00069  4.37652E+05 0.00081  5.50781E+05 0.00127  4.96987E+05 0.00179  2.92832E+05 0.00174  5.10650E+05 0.00145  3.53875E+05 0.00262  3.08921E+05 0.00172  6.05545E+04 0.00311  6.00459E+04 0.00442  6.19535E+04 0.00362  6.40128E+04 0.00401  6.29074E+04 0.00219  6.25305E+04 0.00362  6.48409E+04 0.00449  6.13982E+04 0.00167  1.17495E+05 0.00141  1.91830E+05 0.00112  2.50952E+05 0.00184  7.52821E+05 0.00175  1.06029E+06 0.00224  1.61453E+06 0.00155  1.32527E+06 0.00165  1.05521E+06 0.00140  8.45364E+05 0.00082  9.82917E+05 0.00092  1.74881E+06 0.00101  2.16464E+06 0.00172  3.63353E+06 0.00223  4.56727E+06 0.00157  5.35599E+06 0.00132  2.83486E+06 0.00073  1.80861E+06 0.00054  1.19527E+06 0.00293  1.01620E+06 0.00270  9.73786E+05 0.00113  7.35889E+05 0.00120  4.89711E+05 0.00227  4.09564E+05 0.00392  3.78519E+05 0.00165  3.09239E+05 0.00284  2.08640E+05 0.00094  1.35446E+05 0.00181  4.02905E+04 0.00361 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01391E+00 0.00180 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55127E+21 0.00208  7.28321E+21 0.00290 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82764E-01 5.2E-05  4.31316E-01 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23640E-03 0.00073  1.68995E-03 0.00280 ];
INF_ABS                   (idx, [1:   4]) = [  1.42838E-03 0.00065  3.79852E-03 0.00291 ];
INF_FISS                  (idx, [1:   4]) = [  1.91972E-04 0.00090  2.10857E-03 0.00309 ];
INF_NSF                   (idx, [1:   4]) = [  4.68841E-04 0.00089  5.13795E-03 0.00309 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 1.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03263E-07 0.00030  2.11398E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81334E-01 5.1E-05  4.27511E-01 6.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44137E-02 0.00143  1.13569E-02 0.00201 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53915E-03 0.00629 -6.65683E-03 0.00255 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67485E-04 0.03939 -5.50833E-03 0.00409 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.22230E-04 0.03193 -6.22191E-03 0.00282 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32499E-04 0.10570 -3.57183E-03 0.00313 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.37603E-04 0.03225 -5.87368E-03 0.00301 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75444E-04 0.08233 -8.36301E-04 0.01439 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81339E-01 5.1E-05  4.27511E-01 6.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44150E-02 0.00143  1.13569E-02 0.00201 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53945E-03 0.00630 -6.65683E-03 0.00255 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67535E-04 0.03941 -5.50833E-03 0.00409 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.22250E-04 0.03212 -6.22191E-03 0.00282 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32431E-04 0.10571 -3.57183E-03 0.00313 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.37732E-04 0.03227 -5.87368E-03 0.00301 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75356E-04 0.08235 -8.36301E-04 0.01439 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25969E-01 4.3E-05  4.18258E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02259E+00 4.3E-05  7.96957E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42347E-03 0.00068  3.79852E-03 0.00291 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62332E-03 0.00072  5.50562E-03 0.00104 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77141E-01 6.2E-05  4.19353E-03 0.00092  1.70038E-03 0.00183  4.25811E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53951E-02 0.00142 -9.81383E-04 0.00326 -1.80498E-04 0.01288  1.15374E-02 0.00207 ];
INF_S2                    (idx, [1:   8]) = [  2.70518E-03 0.00534 -1.66029E-04 0.00924 -1.23987E-04 0.00633 -6.53285E-03 0.00251 ];
INF_S3                    (idx, [1:   8]) = [  5.10978E-04 0.03607 -4.34921E-05 0.01481 -4.60415E-05 0.04699 -5.46229E-03 0.00420 ];
INF_S4                    (idx, [1:   8]) = [ -2.82231E-04 0.03503 -3.99986E-05 0.05022 -2.69517E-05 0.05030 -6.19496E-03 0.00273 ];
INF_S5                    (idx, [1:   8]) = [  1.32304E-04 0.09807  1.95681E-07 1.00000 -4.40912E-06 0.16521 -3.56742E-03 0.00327 ];
INF_S6                    (idx, [1:   8]) = [ -4.12029E-04 0.03379 -2.55740E-05 0.02310 -1.96926E-05 0.04177 -5.85399E-03 0.00305 ];
INF_S7                    (idx, [1:   8]) = [  1.49790E-04 0.09700  2.56544E-05 0.03074  1.06537E-05 0.08142 -8.46955E-04 0.01473 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77145E-01 6.2E-05  4.19353E-03 0.00092  1.70038E-03 0.00183  4.25811E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53964E-02 0.00143 -9.81383E-04 0.00326 -1.80498E-04 0.01288  1.15374E-02 0.00207 ];
INF_SP2                   (idx, [1:   8]) = [  2.70548E-03 0.00535 -1.66029E-04 0.00924 -1.23987E-04 0.00633 -6.53285E-03 0.00251 ];
INF_SP3                   (idx, [1:   8]) = [  5.11027E-04 0.03610 -4.34921E-05 0.01481 -4.60415E-05 0.04699 -5.46229E-03 0.00420 ];
INF_SP4                   (idx, [1:   8]) = [ -2.82251E-04 0.03524 -3.99986E-05 0.05022 -2.69517E-05 0.05030 -6.19496E-03 0.00273 ];
INF_SP5                   (idx, [1:   8]) = [  1.32236E-04 0.09809  1.95681E-07 1.00000 -4.40912E-06 0.16521 -3.56742E-03 0.00327 ];
INF_SP6                   (idx, [1:   8]) = [ -4.12158E-04 0.03382 -2.55740E-05 0.02310 -1.96926E-05 0.04177 -5.85399E-03 0.00305 ];
INF_SP7                   (idx, [1:   8]) = [  1.49702E-04 0.09704  2.56544E-05 0.03074  1.06537E-05 0.08142 -8.46955E-04 0.01473 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21494E-01 0.00121  4.22780E-01 0.00208 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21786E-01 0.00144  4.25621E-01 0.00307 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20788E-01 0.00178  4.23655E-01 0.00460 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21916E-01 0.00207  4.19170E-01 0.00486 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03683E+00 0.00122  7.88442E-01 0.00208 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03589E+00 0.00144  7.83192E-01 0.00308 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03912E+00 0.00178  7.86854E-01 0.00464 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03548E+00 0.00206  7.95279E-01 0.00486 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.69985E-03 0.02322  1.78968E-04 0.12229  1.16460E-03 0.05754  1.14292E-03 0.05411  3.03474E-03 0.03189  8.62419E-04 0.06401  3.16202E-04 0.10571 ];
LAMBDA                    (idx, [1:  14]) = [  7.33906E-01 0.05252  1.24906E-02 0.0E+00  3.18351E-02 0.00030  1.09447E-01 0.00033  3.17032E-01 5.7E-05  1.35266E+00 0.00057  8.61842E+00 0.00121 ];


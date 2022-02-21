
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/45/1000' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 05:01:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 06:04:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645437696613 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00052E+00  9.98030E-01  9.98874E-01  9.99943E-01  1.00142E+00  9.98815E-01  1.00139E+00  1.00101E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68688E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31312E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91565E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97894E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97711E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85378E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84373E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65597E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65585E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74841E+02 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24108E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000368 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00018E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00018E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.95543E+02 ;
RUNNING_TIME              (idx, 1)        =  6.27953E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.87717E-01  7.87717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.23333E-03  5.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.20017E+01  6.20017E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.27946E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89141 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97645E+00 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86179E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.33425E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82054E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76744E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44860E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67711E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75899E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96535E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45715E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10974E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39983E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25002E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85322E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29948E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86626E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23875E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59195E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05423E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99370E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95397E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48300E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21095E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15651E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35496E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17585E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95594E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88173E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.73909E+16 0.01262  1.59342E-03 0.01259 ];
U235_FISS                 (idx, [1:   4]) = [  1.71363E+19 0.00050  9.96917E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50256E+16 0.01319  1.45575E-03 0.01314 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00287E+19 0.00075  4.15934E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71110E+18 0.00109  1.53918E-01 0.00104 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25954E+18 0.00118  1.76658E-01 0.00094 ];
XE135_CAPT                (idx, [1:   4]) = [  2.50283E+14 0.13170  1.03873E-05 0.13167 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000368 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12284E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000368 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5765561 5.77171E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4110479 4.11477E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124328 1.24748E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000368 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.84402E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.1E-07  4.18914E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.6E-09  1.71876E+19 9.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41090E+19 0.00034  2.09464E+19 0.00034  3.16259E+18 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12967E+19 0.00020  3.81341E+19 0.00019  3.16259E+18 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17748E+19 0.00042  4.17748E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71119E+22 0.00035  1.57111E+21 0.00030  1.55408E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.21158E+17 0.00385 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18178E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90997E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50227E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99570E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69879E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12185E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87901E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99619E-01 7.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01557E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00290E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00305E+00 0.00042  9.96301E-01 0.00040  6.60029E-03 0.00617 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00289E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00283E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00289E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01556E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84063E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84064E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02919E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02878E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25215E-02 0.00872 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23520E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56418E-03 0.00427  2.11334E-04 0.02219  1.09099E-03 0.00983  1.06549E-03 0.01027  3.00639E-03 0.00560  8.75825E-04 0.01075  3.14158E-04 0.01822 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59930E-01 0.00949  1.24897E-02 1.7E-05  3.18278E-02 4.5E-05  1.09440E-01 7.4E-05  3.17099E-01 2.5E-05  1.35288E+00 9.5E-05  8.59359E+00 0.00108 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63107E-03 0.00592  2.08488E-04 0.03802  1.11631E-03 0.01486  1.07824E-03 0.01501  3.02527E-03 0.00930  8.83448E-04 0.01697  3.19306E-04 0.02850 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62221E-01 0.01499  1.24899E-02 2.0E-05  3.18266E-02 5.7E-05  1.09427E-01 0.00012  3.17087E-01 4.1E-05  1.35275E+00 0.00018  8.59285E+00 0.00162 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57249E-04 0.00090  4.57283E-04 0.00090  4.52311E-04 0.01077 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58626E-04 0.00078  4.58661E-04 0.00078  4.53716E-04 0.01080 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56217E-03 0.00631  2.22875E-04 0.03564  1.08916E-03 0.01461  1.06972E-03 0.01586  3.00149E-03 0.00917  8.67233E-04 0.01712  3.11699E-04 0.02792 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53403E-01 0.01455  1.24900E-02 1.9E-05  3.18277E-02 6.8E-05  1.09428E-01 0.00010  3.17089E-01 4.1E-05  1.35279E+00 0.00016  8.57276E+00 0.00238 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23238E-04 0.00195  4.23205E-04 0.00196  4.30773E-04 0.02375 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24515E-04 0.00191  4.24482E-04 0.00192  4.32094E-04 0.02377 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.50312E-03 0.02146  2.13276E-04 0.12753  1.02502E-03 0.05331  1.11607E-03 0.04990  2.89871E-03 0.03052  9.00575E-04 0.05802  3.49471E-04 0.09222 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.24407E-01 0.05074  1.24900E-02 5.0E-05  3.18365E-02 0.00029  1.09429E-01 0.00032  3.17011E-01 3.5E-05  1.35086E+00 0.00102  8.58548E+00 0.00473 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50077E-03 0.02060  2.12914E-04 0.12590  1.02441E-03 0.05225  1.11245E-03 0.04825  2.92827E-03 0.02961  8.87446E-04 0.05607  3.35273E-04 0.09082 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.04484E-01 0.04924  1.24899E-02 5.1E-05  3.18340E-02 0.00025  1.09427E-01 0.00030  3.17017E-01 4.4E-05  1.35079E+00 0.00104  8.59461E+00 0.00415 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53740E+01 0.02161 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40362E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41690E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55246E-03 0.00485 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48800E+01 0.00484 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52186E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08657E-05 0.00012  3.08658E-05 0.00012  3.08564E-05 0.00151 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52811E-04 0.00057  5.52881E-04 0.00057  5.41779E-04 0.00598 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65208E-01 0.00023  6.65196E-01 0.00023  6.70012E-01 0.00699 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09535E+01 0.00968 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65236E+02 0.00030  1.91218E+02 0.00033 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41962E+05 0.00239  2.14905E+06 0.00128  4.81791E+06 0.00064  9.21153E+06 0.00033  1.01516E+07 0.00024  9.75547E+06 0.00017  8.71437E+06 0.00017  7.88836E+06 0.00020  8.04402E+06 0.00013  7.84612E+06 0.00021  7.87463E+06 0.00020  7.75947E+06 0.00012  7.89565E+06 0.00014  7.74945E+06 0.00011  7.72816E+06 0.00022  6.56384E+06 0.00016  5.49133E+06 0.00018  6.79794E+06 0.00019  6.79820E+06 0.00019  1.34059E+07 0.00011  1.29884E+07 0.00015  9.38646E+06 0.00015  6.00105E+06 0.00027  7.21614E+06 0.00016  6.58908E+06 0.00015  5.63978E+06 0.00026  1.02223E+07 0.00026  2.20110E+06 0.00044  2.76861E+06 0.00018  2.50669E+06 0.00068  1.47886E+06 0.00073  2.58822E+06 0.00050  1.79584E+06 0.00048  1.57652E+06 0.00056  3.10364E+05 0.00078  3.08893E+05 0.00104  3.18305E+05 0.00075  3.29663E+05 0.00081  3.28293E+05 0.00084  3.25966E+05 0.00069  3.37801E+05 0.00112  3.20159E+05 0.00058  6.15414E+05 0.00079  1.01203E+06 0.00089  1.36596E+06 0.00067  4.31528E+06 0.00060  6.46219E+06 0.00067  9.92589E+06 0.00061  7.95908E+06 0.00084  6.22188E+06 0.00061  4.89875E+06 0.00077  5.55521E+06 0.00070  9.79415E+06 0.00067  1.17573E+07 0.00062  1.91417E+07 0.00072  2.31632E+07 0.00074  2.62495E+07 0.00082  1.34256E+07 0.00073  8.44952E+06 0.00094  5.52174E+06 0.00103  4.66101E+06 0.00076  4.42304E+06 0.00079  3.31955E+06 0.00123  2.19847E+06 0.00132  1.81469E+06 0.00157  1.69865E+06 0.00107  1.37062E+06 0.00125  9.12020E+05 0.00103  5.96501E+05 0.00118  1.75994E+05 0.00284 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01584E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60538E+21 0.00051  7.50676E+21 0.00058 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82524E-01 2.7E-05  4.31048E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22864E-03 0.00035  1.63957E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.42246E-03 0.00030  3.68126E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.93824E-04 0.00046  2.04169E-03 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  4.73364E-04 0.00046  4.97499E-03 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44223E+00 5.0E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.06218E-07 0.00024  2.03469E-06 5.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81102E-01 2.7E-05  4.27369E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44102E-02 0.00037  1.21687E-02 0.00088 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54100E-03 0.00134 -6.16022E-03 0.00088 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79447E-04 0.00731 -5.30225E-03 0.00099 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.25959E-04 0.01557 -6.23198E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32915E-04 0.04227 -3.51175E-03 0.00137 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.64712E-04 0.00490 -6.11035E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  1.88216E-04 0.02042 -8.03785E-04 0.00528 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81106E-01 2.7E-05  4.27369E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44113E-02 0.00037  1.21687E-02 0.00088 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54121E-03 0.00134 -6.16022E-03 0.00088 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79476E-04 0.00731 -5.30225E-03 0.00099 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.25945E-04 0.01555 -6.23198E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32919E-04 0.04228 -3.51175E-03 0.00137 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.64719E-04 0.00489 -6.11035E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.88202E-04 0.02042 -8.03785E-04 0.00528 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25802E-01 8.9E-05  4.17209E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02312E+00 8.9E-05  7.98960E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41758E-03 0.00030  3.68126E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15250E-03 0.00027  6.04837E-03 0.00056 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76372E-01 2.7E-05  4.72989E-03 0.00043  2.36875E-03 0.00082  4.25000E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54710E-02 0.00035 -1.06077E-03 0.00056 -2.76484E-04 0.00165  1.24452E-02 0.00086 ];
INF_S2                    (idx, [1:   8]) = [  2.73961E-03 0.00124 -1.98609E-04 0.00324 -1.66151E-04 0.00183 -5.99407E-03 0.00092 ];
INF_S3                    (idx, [1:   8]) = [  5.32964E-04 0.00664 -5.35174E-05 0.01079 -5.71435E-05 0.00745 -5.24511E-03 0.00097 ];
INF_S4                    (idx, [1:   8]) = [ -2.79364E-04 0.01736 -4.65950E-05 0.00941 -3.69065E-05 0.00935 -6.19507E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.34904E-04 0.04194 -1.98897E-06 0.30606 -6.69811E-06 0.06180 -3.50506E-03 0.00136 ];
INF_S6                    (idx, [1:   8]) = [ -4.31988E-04 0.00536 -3.27249E-05 0.01158 -2.70511E-05 0.00978 -6.08330E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  1.57509E-04 0.02415  3.07071E-05 0.00427  1.47982E-05 0.01691 -8.18583E-04 0.00529 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76377E-01 2.7E-05  4.72989E-03 0.00043  2.36875E-03 0.00082  4.25000E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54721E-02 0.00035 -1.06077E-03 0.00056 -2.76484E-04 0.00165  1.24452E-02 0.00086 ];
INF_SP2                   (idx, [1:   8]) = [  2.73981E-03 0.00124 -1.98609E-04 0.00324 -1.66151E-04 0.00183 -5.99407E-03 0.00092 ];
INF_SP3                   (idx, [1:   8]) = [  5.32993E-04 0.00663 -5.35174E-05 0.01079 -5.71435E-05 0.00745 -5.24511E-03 0.00097 ];
INF_SP4                   (idx, [1:   8]) = [ -2.79350E-04 0.01734 -4.65950E-05 0.00941 -3.69065E-05 0.00935 -6.19507E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.34908E-04 0.04194 -1.98897E-06 0.30606 -6.69811E-06 0.06180 -3.50506E-03 0.00136 ];
INF_SP6                   (idx, [1:   8]) = [ -4.31994E-04 0.00535 -3.27249E-05 0.01158 -2.70511E-05 0.00978 -6.08330E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  1.57495E-04 0.02414  3.07071E-05 0.00427  1.47982E-05 0.01691 -8.18583E-04 0.00529 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21521E-01 0.00026  4.20399E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21509E-01 0.00045  4.21648E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21703E-01 0.00030  4.22829E-01 0.00094 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21351E-01 0.00048  4.16777E-01 0.00118 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03674E+00 0.00026  7.92899E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03678E+00 0.00045  7.90552E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03615E+00 0.00030  7.88348E-01 0.00094 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03729E+00 0.00048  7.99798E-01 0.00118 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63107E-03 0.00592  2.08488E-04 0.03802  1.11631E-03 0.01486  1.07824E-03 0.01501  3.02527E-03 0.00930  8.83448E-04 0.01697  3.19306E-04 0.02850 ];
LAMBDA                    (idx, [1:  14]) = [  7.62221E-01 0.01499  1.24899E-02 2.0E-05  3.18266E-02 5.7E-05  1.09427E-01 0.00012  3.17087E-01 4.1E-05  1.35275E+00 0.00018  8.59285E+00 0.00162 ];


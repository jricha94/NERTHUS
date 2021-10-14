
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
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_therm_exp/gr.tot.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Oct  6 17:38:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Oct  6 18:19:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1633556280706 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00373E+00  1.00424E+00  1.00181E+00  1.00010E+00  9.98127E-01  9.95005E-01  1.00322E+00  9.93763E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.58266E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.41734E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92433E-01 7.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94577E-01 4.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94106E-01 4.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79923E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84416E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62815E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62804E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74583E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18094E+02 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000321 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00016E+04 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00016E+04 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.10990E+02 ;
RUNNING_TIME              (idx, 1)        =  4.14780E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.79278E+00  1.79278E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.60000E-03  8.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.96762E+01  3.96762E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.14755E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.08679 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.27158E+00 0.00252 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52861E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.61;
MEMSIZE                   (idx, 1)        = 20386.43;
XS_MEMSIZE                (idx, 1)        = 19933.12;
MAT_MEMSIZE               (idx, 1)        = 318.17;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2768.19;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.08944E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.37790E+00 ;
TOT_SF_RATE               (idx, 1)        =  3.84321E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.08944E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.37790E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.95112E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  1.70064E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.95112E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.70064E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25616E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.08789E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.32492E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08453E+15 0.00058  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  8.57632E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89505E-01 0.00109 ];
TH232_FISS                (idx, [1:   4]) = [  2.61307E+16 0.01933  1.52008E-03 0.01931 ];
U235_FISS                 (idx, [1:   4]) = [  1.71380E+19 0.00067  9.97019E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45335E+16 0.02228  1.42696E-03 0.02223 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00655E+19 0.00109  4.17801E-01 0.00080 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66705E+18 0.00178  1.52215E-01 0.00165 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22251E+18 0.00178  1.75262E-01 0.00149 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000321 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.40192E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000321 4.00440E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2309148 2.31145E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1647630 1.64926E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 43543 4.36859E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000321 4.00440E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.32248E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.67738E-02 0.0E+00  1.67738E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 7.0E-07  4.18912E+19 7.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.6E-08  1.71876E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40932E+19 0.00051  2.09236E+19 0.00049  3.16957E+18 0.00194 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12808E+19 0.00030  3.81113E+19 0.00027  3.16957E+18 0.00194 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16906E+19 0.00058  4.16906E+19 0.00058  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65927E+22 0.00054  1.52570E+21 0.00046  1.50670E+22 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.55373E+17 0.00712 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17362E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75728E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  3.32065E+04 ;
TOT_FMASS                 (idx, 1)        =  3.32065E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.32065E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.32065E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49885E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99572E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75376E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11576E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.89312E-01 7.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99764E-01 7.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01602E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00492E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 6.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00480E+00 0.00061  9.98354E-01 0.00059  6.56956E-03 0.00943 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00484E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00488E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00484E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01594E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85620E+01 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85601E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73705E-07 0.00180 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73977E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18290E-02 0.01374 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21398E-02 0.00168 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57843E-03 0.00618  2.03503E-04 0.03576  1.11346E-03 0.01574  1.04515E-03 0.01508  3.01072E-03 0.00937  8.82367E-04 0.01672  3.23227E-04 0.02768 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.73981E-01 0.01458  1.21780E-02 0.01135  3.18261E-02 4.1E-05  1.09435E-01 0.00012  3.17109E-01 5.0E-05  1.35278E+00 0.00015  8.62280E+00 0.00139 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68706E-03 0.00953  2.12524E-04 0.05365  1.13648E-03 0.02399  1.05984E-03 0.02539  3.06456E-03 0.01515  8.98136E-04 0.02696  3.15527E-04 0.04295 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59258E-01 0.02319  1.24899E-02 3.8E-05  3.18254E-02 6.2E-05  1.09408E-01 9.7E-05  3.17119E-01 7.6E-05  1.35279E+00 0.00019  8.64372E+00 0.00103 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.65103E-04 0.00150  4.65119E-04 0.00151  4.63763E-04 0.01623 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.67293E-04 0.00133  4.67309E-04 0.00134  4.65964E-04 0.01624 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52798E-03 0.00972  2.07845E-04 0.05544  1.10807E-03 0.02384  1.02934E-03 0.02363  2.98677E-03 0.01591  8.66114E-04 0.02855  3.29843E-04 0.04431 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.83062E-01 0.02404  1.24902E-02 2.1E-05  3.18261E-02 6.6E-05  1.09446E-01 0.00020  3.17128E-01 8.8E-05  1.35274E+00 0.00029  8.65042E+00 0.00097 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30266E-04 0.00323  4.30087E-04 0.00325  4.54081E-04 0.03984 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.32297E-04 0.00317  4.32114E-04 0.00318  4.56476E-04 0.04013 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57150E-03 0.03117  1.65893E-04 0.17824  1.08316E-03 0.07341  1.19674E-03 0.08146  2.94071E-03 0.04595  9.28614E-04 0.09493  2.56382E-04 0.15619 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.74750E-01 0.06924  1.24906E-02 0.0E+00  3.18251E-02 3.4E-05  1.09405E-01 0.00023  3.17087E-01 0.00019  1.35230E+00 0.00091  8.67281E+00 0.00297 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.66039E-03 0.03045  1.84997E-04 0.17443  1.06369E-03 0.07090  1.21312E-03 0.07853  2.99490E-03 0.04467  9.38384E-04 0.09346  2.65300E-04 0.14838 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.92430E-01 0.07046  1.24906E-02 0.0E+00  3.18252E-02 3.5E-05  1.09419E-01 0.00030  3.17082E-01 0.00015  1.35228E+00 0.00091  8.67356E+00 0.00303 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53026E+01 0.03140 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.48161E-04 0.00095 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.50276E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.48005E-03 0.00642 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44629E+01 0.00653 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00736E-06 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03219E-05 0.00018  3.03221E-05 0.00018  3.02793E-05 0.00236 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.65703E-04 0.00089  5.65725E-04 0.00089  5.62529E-04 0.01116 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69860E-01 0.00036  6.69866E-01 0.00036  6.74176E-01 0.01017 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07481E+01 0.01598 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61921E+02 0.00042  1.86312E+02 0.00055 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75089E+05 0.00432  8.50665E+05 0.00143  1.91017E+06 0.00079  3.64993E+06 0.00033  4.02394E+06 0.00033  3.86772E+06 0.00025  3.45904E+06 0.00024  3.13049E+06 0.00026  3.19038E+06 0.00030  3.11087E+06 0.00019  3.12086E+06 0.00020  3.07485E+06 0.00020  3.13001E+06 0.00029  3.07104E+06 0.00022  3.06306E+06 0.00013  2.60342E+06 0.00024  2.18134E+06 0.00025  2.69599E+06 0.00016  2.69545E+06 0.00041  5.31777E+06 0.00022  5.15336E+06 0.00028  3.72773E+06 0.00029  2.38350E+06 0.00032  2.84751E+06 0.00014  2.62882E+06 0.00031  2.23823E+06 0.00039  4.04800E+06 0.00031  8.69443E+05 0.00074  1.09383E+06 0.00053  9.84839E+05 0.00067  5.79217E+05 0.00061  1.00982E+06 0.00080  6.95292E+05 0.00072  6.06716E+05 0.00093  1.18885E+05 0.00225  1.17782E+05 0.00145  1.20880E+05 0.00155  1.24765E+05 0.00107  1.23684E+05 0.00119  1.22114E+05 0.00221  1.26015E+05 0.00153  1.19251E+05 0.00161  2.25724E+05 0.00122  3.64739E+05 0.00114  4.75304E+05 0.00128  1.36067E+06 0.00079  1.78243E+06 0.00054  2.63386E+06 0.00087  2.19224E+06 0.00112  1.77082E+06 0.00091  1.44023E+06 0.00123  1.69376E+06 0.00114  3.10836E+06 0.00123  3.94426E+06 0.00123  6.81788E+06 0.00117  8.97438E+06 0.00138  1.10429E+07 0.00125  6.03858E+06 0.00143  3.92275E+06 0.00117  2.62841E+06 0.00121  2.25233E+06 0.00150  2.17131E+06 0.00143  1.65779E+06 0.00191  1.12174E+06 0.00113  9.34286E+05 0.00194  8.71669E+05 0.00172  6.95457E+05 0.00134  5.09836E+05 0.00193  3.13238E+05 0.00265  9.52276E+04 0.00298 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01641E+00 0.00084 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.44168E+21 0.00059  7.15138E+21 0.00145 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86119E-01 3.1E-05  4.35134E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23436E-03 0.00088  1.73945E-03 0.00124 ];
INF_ABS                   (idx, [1:   4]) = [  1.42336E-03 0.00080  3.89352E-03 0.00131 ];
INF_FISS                  (idx, [1:   4]) = [  1.89001E-04 0.00061  2.15406E-03 0.00146 ];
INF_NSF                   (idx, [1:   4]) = [  4.61610E-04 0.00061  5.24881E-03 0.00146 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44237E+00 7.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.6E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.01621E-07 0.00029  2.20325E-06 9.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84696E-01 3.2E-05  4.31242E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46789E-02 0.00049  1.02368E-02 0.00127 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62382E-03 0.00274 -6.84186E-03 0.00173 ];
INF_SCATT3                (idx, [1:   4]) = [  5.16562E-04 0.01247 -5.74442E-03 0.00139 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.86958E-04 0.01778 -6.20748E-03 0.00121 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26309E-04 0.04666 -3.65055E-03 0.00234 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.09193E-04 0.01543 -5.58304E-03 0.00122 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53249E-04 0.03630 -8.83556E-04 0.00744 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84701E-01 3.2E-05  4.31242E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46801E-02 0.00049  1.02368E-02 0.00127 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62405E-03 0.00275 -6.84186E-03 0.00173 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.16592E-04 0.01245 -5.74442E-03 0.00139 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.86972E-04 0.01778 -6.20748E-03 0.00121 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26316E-04 0.04667 -3.65055E-03 0.00234 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.09198E-04 0.01544 -5.58304E-03 0.00122 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53248E-04 0.03627 -8.83556E-04 0.00744 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28686E-01 8.9E-05  4.23125E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01414E+00 8.9E-05  7.87788E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41850E-03 0.00082  3.89352E-03 0.00131 ];
INF_REMXS                 (idx, [1:   4]) = [  5.31384E-03 0.00031  5.13386E-03 0.00112 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80805E-01 3.0E-05  3.89130E-03 0.00052  1.24192E-03 0.00168  4.30000E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56244E-02 0.00044 -9.45489E-04 0.00114 -1.14556E-04 0.00606  1.03514E-02 0.00123 ];
INF_S2                    (idx, [1:   8]) = [  2.76854E-03 0.00251 -1.44721E-04 0.00782 -9.55077E-05 0.00468 -6.74635E-03 0.00173 ];
INF_S3                    (idx, [1:   8]) = [  5.53369E-04 0.01185 -3.68079E-05 0.01372 -3.52254E-05 0.01073 -5.70920E-03 0.00137 ];
INF_S4                    (idx, [1:   8]) = [ -2.52298E-04 0.02174 -3.46606E-05 0.01942 -2.04088E-05 0.02569 -6.18707E-03 0.00124 ];
INF_S5                    (idx, [1:   8]) = [  1.26510E-04 0.04574 -2.00786E-07 1.00000 -3.87872E-06 0.09603 -3.64667E-03 0.00232 ];
INF_S6                    (idx, [1:   8]) = [ -3.85241E-04 0.01647 -2.39523E-05 0.00838 -1.49877E-05 0.02364 -5.56805E-03 0.00120 ];
INF_S7                    (idx, [1:   8]) = [  1.27598E-04 0.04321  2.56515E-05 0.02259  7.37736E-06 0.05228 -8.90933E-04 0.00757 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80810E-01 3.0E-05  3.89130E-03 0.00052  1.24192E-03 0.00168  4.30000E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56256E-02 0.00044 -9.45489E-04 0.00114 -1.14556E-04 0.00606  1.03514E-02 0.00123 ];
INF_SP2                   (idx, [1:   8]) = [  2.76877E-03 0.00251 -1.44721E-04 0.00782 -9.55077E-05 0.00468 -6.74635E-03 0.00173 ];
INF_SP3                   (idx, [1:   8]) = [  5.53400E-04 0.01184 -3.68079E-05 0.01372 -3.52254E-05 0.01073 -5.70920E-03 0.00137 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52312E-04 0.02174 -3.46606E-05 0.01942 -2.04088E-05 0.02569 -6.18707E-03 0.00124 ];
INF_SP5                   (idx, [1:   8]) = [  1.26517E-04 0.04574 -2.00786E-07 1.00000 -3.87872E-06 0.09603 -3.64667E-03 0.00232 ];
INF_SP6                   (idx, [1:   8]) = [ -3.85246E-04 0.01648 -2.39523E-05 0.00838 -1.49877E-05 0.02364 -5.56805E-03 0.00120 ];
INF_SP7                   (idx, [1:   8]) = [  1.27596E-04 0.04317  2.56515E-05 0.02259  7.37736E-06 0.05228 -8.90933E-04 0.00757 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24284E-01 0.00051  4.26223E-01 0.00090 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24581E-01 0.00100  4.27925E-01 0.00218 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24097E-01 0.00061  4.27789E-01 0.00228 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24178E-01 0.00081  4.23026E-01 0.00113 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02791E+00 0.00051  7.82069E-01 0.00090 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02697E+00 0.00100  7.78986E-01 0.00219 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02850E+00 0.00061  7.79237E-01 0.00228 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02825E+00 0.00081  7.87983E-01 0.00113 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.68706E-03 0.00953  2.12524E-04 0.05365  1.13648E-03 0.02399  1.05984E-03 0.02539  3.06456E-03 0.01515  8.98136E-04 0.02696  3.15527E-04 0.04295 ];
LAMBDA                    (idx, [1:  14]) = [  7.59258E-01 0.02319  1.24899E-02 3.8E-05  3.18254E-02 6.2E-05  1.09408E-01 9.7E-05  3.17119E-01 7.6E-05  1.35279E+00 0.00019  8.64372E+00 0.00103 ];


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
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_therm_exp/gr.tot.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Oct  6 17:38:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Oct  6 18:59:08 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1633556280706 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99643E-01  1.00444E+00  1.00265E+00  1.00516E+00  9.93531E-01  9.97308E-01  1.00229E+00  9.94978E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.58102E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.41898E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92447E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94585E-01 5.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94115E-01 5.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79609E-01 0.00026  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84649E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62613E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62602E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74588E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18178E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000184 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00079 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00079 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.19959E+02 ;
RUNNING_TIME              (idx, 1)        =  8.11336E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.79278E+00  1.79278E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.12000E-02  1.26000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.93012E+01  3.96250E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.26167E-02  1.26167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.04833E-02  1.04833E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.11323E+01  2.86023E+03 ];
CPU_USAGE                 (idx, 1)        = 5.17614 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.27970E+00 0.00279 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72273E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.61;
MEMSIZE                   (idx, 1)        = 20386.43;
XS_MEMSIZE                (idx, 1)        = 19933.12;
MAT_MEMSIZE               (idx, 1)        = 318.17;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2768.19;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.79945E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.73381E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.87511E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.68531E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.28277E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.69345E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.63469E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.32703E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  9.73273E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.15554E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.57808E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00518E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.71006E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14856E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97226E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.36560E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.42678E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.61653E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12966E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.75730E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93913E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.11376E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.74526E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08526E+15 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.48896E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -8.31724E-03 -7.13313E+26  8.64765E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89706E-01 0.00111 ];
TH232_FISS                (idx, [1:   4]) = [  2.71189E+16 0.02043  1.57796E-03 0.02046 ];
U235_FISS                 (idx, [1:   4]) = [  1.71369E+19 0.00070  9.96962E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44474E+16 0.02223  1.42211E-03 0.02219 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00722E+19 0.00111  4.17693E-01 0.00069 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66962E+18 0.00167  1.52190E-01 0.00167 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22226E+18 0.00187  1.75092E-01 0.00158 ];
XE135_CAPT                (idx, [1:   4]) = [  2.70713E+14 0.19928  1.12766E-05 0.19927 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000184 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.25561E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000184 4.00426E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2310450 2.31274E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1647022 1.64866E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 42712 4.28535E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000184 4.00426E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.35042E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.67738E-02 0.0E+00  1.67738E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 6.6E-07  4.18912E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.5E-08  1.71876E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41050E+19 0.00053  2.09290E+19 0.00050  3.17602E+18 0.00188 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12927E+19 0.00031  3.81166E+19 0.00028  3.17602E+18 0.00188 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17052E+19 0.00060  4.17052E+19 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65789E+22 0.00057  1.52350E+21 0.00044  1.50554E+22 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.46861E+17 0.00703 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17395E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75119E+21 0.00060 ];
INI_FMASS                 (idx, 1)        =  3.32065E+04 ;
TOT_FMASS                 (idx, 1)        =  3.34827E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.32065E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.34827E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49813E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99308E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75183E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11631E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.89529E-01 7.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99755E-01 8.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01544E+00 0.00056 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00456E+00 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43728E+00 6.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00474E+00 0.00057  9.97912E-01 0.00058  6.65231E-03 0.00914 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00475E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00453E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00475E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01564E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85604E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85609E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73979E-07 0.00191 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73835E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21419E-02 0.01344 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20742E-02 0.00156 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52304E-03 0.00605  2.10047E-04 0.03362  1.07970E-03 0.01419  1.05893E-03 0.01311  2.99244E-03 0.00925  8.69256E-04 0.01612  3.12659E-04 0.03021 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61024E-01 0.01577  1.23027E-02 0.00875  3.18249E-02 5.1E-05  1.09421E-01 0.00010  3.17087E-01 4.1E-05  1.35293E+00 0.00014  8.56849E+00 0.00516 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49450E-03 0.00862  2.05898E-04 0.05768  1.02150E-03 0.02286  1.08166E-03 0.02277  3.00358E-03 0.01318  8.75260E-04 0.02519  3.06599E-04 0.04784 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57074E-01 0.02415  1.24900E-02 3.0E-05  3.18219E-02 7.5E-05  1.09423E-01 0.00013  3.17094E-01 6.4E-05  1.35299E+00 0.00018  8.61803E+00 0.00118 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62731E-04 0.00157  4.62815E-04 0.00158  4.49679E-04 0.01475 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64893E-04 0.00146  4.64978E-04 0.00147  4.51738E-04 0.01469 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61666E-03 0.00938  2.27529E-04 0.05403  1.07304E-03 0.02394  1.10198E-03 0.02066  3.03258E-03 0.01442  8.67308E-04 0.02471  3.14220E-04 0.05035 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54588E-01 0.02578  1.24904E-02 1.4E-05  3.18243E-02 6.7E-05  1.09416E-01 0.00014  3.17118E-01 7.9E-05  1.35314E+00 0.00019  8.60754E+00 0.00197 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25261E-04 0.00342  4.25367E-04 0.00343  4.09608E-04 0.03234 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27246E-04 0.00336  4.27352E-04 0.00337  4.11678E-04 0.03241 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72194E-03 0.03089  1.33750E-04 0.21204  1.07602E-03 0.07429  1.02359E-03 0.07578  3.28184E-03 0.04657  8.84143E-04 0.08438  3.22601E-04 0.15497 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.77477E-01 0.08487  1.24907E-02 7.9E-06  3.18200E-02 0.00034  1.09453E-01 0.00071  3.17160E-01 0.00033  1.35355E+00 0.00015  8.48362E+00 0.01264 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.80861E-03 0.03055  1.47352E-04 0.21833  1.09890E-03 0.07156  1.01852E-03 0.07078  3.31112E-03 0.04489  9.02473E-04 0.08263  3.30239E-04 0.14379 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.82656E-01 0.07931  1.24907E-02 7.9E-06  3.18178E-02 0.00033  1.09453E-01 0.00071  3.17157E-01 0.00032  1.35358E+00 0.00014  8.48362E+00 0.01264 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58627E+01 0.03124 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44772E-04 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46845E-04 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63942E-03 0.00622 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49325E+01 0.00638 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00585E-06 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03123E-05 0.00018  3.03119E-05 0.00018  3.03669E-05 0.00253 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64130E-04 0.00103  5.64231E-04 0.00103  5.48455E-04 0.00970 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69835E-01 0.00035  6.69837E-01 0.00035  6.73587E-01 0.00812 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10431E+01 0.01565 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61722E+02 0.00052  1.85918E+02 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.73934E+05 0.00280  8.51242E+05 0.00227  1.90843E+06 0.00092  3.64971E+06 0.00062  4.02581E+06 0.00038  3.86848E+06 0.00022  3.45879E+06 0.00026  3.13175E+06 0.00025  3.18964E+06 0.00014  3.11081E+06 0.00030  3.12043E+06 0.00019  3.07399E+06 0.00016  3.12964E+06 0.00033  3.07117E+06 0.00015  3.06323E+06 0.00023  2.60197E+06 0.00030  2.18118E+06 0.00033  2.69586E+06 0.00028  2.69624E+06 0.00025  5.31680E+06 0.00028  5.15345E+06 0.00032  3.72607E+06 0.00032  2.38395E+06 0.00023  2.84887E+06 0.00030  2.62879E+06 0.00028  2.23846E+06 0.00048  4.04849E+06 0.00047  8.69750E+05 0.00084  1.09467E+06 0.00064  9.85005E+05 0.00064  5.79011E+05 0.00102  1.01058E+06 0.00045  6.95433E+05 0.00096  6.06744E+05 0.00082  1.18772E+05 0.00186  1.17476E+05 0.00147  1.21036E+05 0.00262  1.24632E+05 0.00090  1.23310E+05 0.00222  1.22177E+05 0.00191  1.26276E+05 0.00173  1.19023E+05 0.00138  2.25612E+05 0.00117  3.64814E+05 0.00107  4.74444E+05 0.00105  1.35883E+06 0.00079  1.78067E+06 0.00122  2.62872E+06 0.00123  2.18784E+06 0.00162  1.76719E+06 0.00163  1.43702E+06 0.00175  1.68924E+06 0.00192  3.09968E+06 0.00176  3.93577E+06 0.00191  6.80205E+06 0.00214  8.95207E+06 0.00234  1.10071E+07 0.00254  6.02022E+06 0.00251  3.90993E+06 0.00212  2.62030E+06 0.00246  2.24700E+06 0.00252  2.16344E+06 0.00221  1.65322E+06 0.00243  1.11816E+06 0.00278  9.30759E+05 0.00258  8.70344E+05 0.00254  6.93504E+05 0.00270  5.07839E+05 0.00293  3.12380E+05 0.00290  9.50593E+04 0.00438 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01556E+00 0.00077 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.44464E+21 0.00050  7.13465E+21 0.00208 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86142E-01 4.2E-05  4.35115E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23466E-03 0.00065  1.74429E-03 0.00168 ];
INF_ABS                   (idx, [1:   4]) = [  1.42354E-03 0.00059  3.90355E-03 0.00186 ];
INF_FISS                  (idx, [1:   4]) = [  1.88880E-04 0.00053  2.15926E-03 0.00203 ];
INF_NSF                   (idx, [1:   4]) = [  4.61306E-04 0.00053  5.26146E-03 0.00203 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 5.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01607E-07 0.00036  2.20297E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84718E-01 4.4E-05  4.31211E-01 6.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46732E-02 0.00075  1.02105E-02 0.00126 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61191E-03 0.00266 -6.84241E-03 0.00171 ];
INF_SCATT3                (idx, [1:   4]) = [  5.28713E-04 0.00585 -5.73760E-03 0.00127 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.75464E-04 0.03339 -6.20101E-03 0.00092 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25344E-04 0.04866 -3.64813E-03 0.00178 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13367E-04 0.01182 -5.57545E-03 0.00131 ];
INF_SCATT7                (idx, [1:   4]) = [  1.39320E-04 0.04207 -8.78470E-04 0.00727 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84723E-01 4.4E-05  4.31211E-01 6.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46743E-02 0.00075  1.02105E-02 0.00126 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61214E-03 0.00265 -6.84241E-03 0.00171 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.28709E-04 0.00584 -5.73760E-03 0.00127 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.75452E-04 0.03334 -6.20101E-03 0.00092 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25389E-04 0.04866 -3.64813E-03 0.00178 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.13345E-04 0.01183 -5.57545E-03 0.00131 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.39317E-04 0.04203 -8.78470E-04 0.00727 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28685E-01 0.00012  4.23132E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01414E+00 0.00012  7.87777E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41884E-03 0.00058  3.90355E-03 0.00186 ];
INF_REMXS                 (idx, [1:   4]) = [  5.31315E-03 0.00041  5.14646E-03 0.00190 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80829E-01 3.8E-05  3.88940E-03 0.00082  1.24280E-03 0.00144  4.29968E-01 6.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56202E-02 0.00071 -9.46954E-04 0.00094 -1.13406E-04 0.00781  1.03239E-02 0.00127 ];
INF_S2                    (idx, [1:   8]) = [  2.75700E-03 0.00253 -1.45091E-04 0.00644 -9.54359E-05 0.00543 -6.74697E-03 0.00178 ];
INF_S3                    (idx, [1:   8]) = [  5.62803E-04 0.00610 -3.40899E-05 0.04008 -3.47539E-05 0.00881 -5.70285E-03 0.00125 ];
INF_S4                    (idx, [1:   8]) = [ -2.40017E-04 0.03728 -3.54462E-05 0.02470 -2.10648E-05 0.01907 -6.17994E-03 0.00093 ];
INF_S5                    (idx, [1:   8]) = [  1.24920E-04 0.04688  4.23941E-07 1.00000 -3.79651E-06 0.03353 -3.64434E-03 0.00177 ];
INF_S6                    (idx, [1:   8]) = [ -3.89070E-04 0.01229 -2.42974E-05 0.02627 -1.55804E-05 0.02448 -5.55987E-03 0.00131 ];
INF_S7                    (idx, [1:   8]) = [  1.14144E-04 0.05143  2.51754E-05 0.01675  6.87522E-06 0.04406 -8.85345E-04 0.00714 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80833E-01 3.8E-05  3.88940E-03 0.00082  1.24280E-03 0.00144  4.29968E-01 6.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56213E-02 0.00071 -9.46954E-04 0.00094 -1.13406E-04 0.00781  1.03239E-02 0.00127 ];
INF_SP2                   (idx, [1:   8]) = [  2.75723E-03 0.00253 -1.45091E-04 0.00644 -9.54359E-05 0.00543 -6.74697E-03 0.00178 ];
INF_SP3                   (idx, [1:   8]) = [  5.62799E-04 0.00609 -3.40899E-05 0.04008 -3.47539E-05 0.00881 -5.70285E-03 0.00125 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40006E-04 0.03721 -3.54462E-05 0.02470 -2.10648E-05 0.01907 -6.17994E-03 0.00093 ];
INF_SP5                   (idx, [1:   8]) = [  1.24965E-04 0.04688  4.23941E-07 1.00000 -3.79651E-06 0.03353 -3.64434E-03 0.00177 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89048E-04 0.01230 -2.42974E-05 0.02627 -1.55804E-05 0.02448 -5.55987E-03 0.00131 ];
INF_SP7                   (idx, [1:   8]) = [  1.14141E-04 0.05139  2.51754E-05 0.01675  6.87522E-06 0.04406 -8.85345E-04 0.00714 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24147E-01 0.00050  4.26306E-01 0.00137 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24238E-01 0.00074  4.27225E-01 0.00207 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24153E-01 0.00104  4.28900E-01 0.00162 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24056E-01 0.00082  4.22869E-01 0.00264 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02834E+00 0.00050  7.81925E-01 0.00137 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02806E+00 0.00074  7.80258E-01 0.00207 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02833E+00 0.00105  7.77201E-01 0.00161 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02864E+00 0.00082  7.88316E-01 0.00263 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.49450E-03 0.00862  2.05898E-04 0.05768  1.02150E-03 0.02286  1.08166E-03 0.02277  3.00358E-03 0.01318  8.75260E-04 0.02519  3.06599E-04 0.04784 ];
LAMBDA                    (idx, [1:  14]) = [  7.57074E-01 0.02415  1.24900E-02 3.0E-05  3.18219E-02 7.5E-05  1.09423E-01 0.00013  3.17094E-01 6.4E-05  1.35299E+00 0.00018  8.61803E+00 0.00118 ];


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
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_therm_exp/gr.tot.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Oct  6 17:38:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Oct  6 19:38:35 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1633556280706 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96594E-01  9.94874E-01  1.00552E+00  1.00146E+00  1.00005E+00  9.97693E-01  1.00535E+00  9.98469E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.58244E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.41756E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92459E-01 7.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94568E-01 4.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94098E-01 4.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80105E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84379E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62868E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62857E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74508E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17922E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000705 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00035E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00035E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.28324E+02 ;
RUNNING_TIME              (idx, 1)        =  1.20582E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.79278E+00  1.79278E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.76167E-02  6.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.18736E+02  3.94345E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.78167E-02  5.20000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.04833E-02  1.04833E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.20581E+02  2.85550E+03 ];
CPU_USAGE                 (idx, 1)        = 5.21076 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.30768E+00 0.00385 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78889E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.61;
MEMSIZE                   (idx, 1)        = 20386.43;
XS_MEMSIZE                (idx, 1)        = 19933.12;
MAT_MEMSIZE               (idx, 1)        = 318.17;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2768.19;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.66831E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92742E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.90702E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.21290E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.77271E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.21201E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.79895E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.20001E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.70886E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.74871E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.21833E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.12250E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53466E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.51087E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.27271E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.84892E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31656E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.39323E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52385E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.46762E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93908E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.13965E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89257E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08603E+15 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.97792E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -1.66345E-02 -1.42663E+27  8.71898E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89981E-01 0.00118 ];
TH232_FISS                (idx, [1:   4]) = [  2.63102E+16 0.01846  1.53047E-03 0.01848 ];
U235_FISS                 (idx, [1:   4]) = [  1.71420E+19 0.00079  9.97006E-01 4.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46060E+16 0.02203  1.43104E-03 0.02204 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00665E+19 0.00124  4.17541E-01 0.00081 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65675E+18 0.00149  1.51691E-01 0.00153 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22565E+18 0.00169  1.75274E-01 0.00143 ];
XE135_CAPT                (idx, [1:   4]) = [  4.35848E+14 0.15690  1.81034E-05 0.15709 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000705 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.37256E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000705 4.00437E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2309333 2.31140E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1646988 1.64847E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 44384 4.45106E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000705 4.00437E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.14204E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.67738E-02 0.0E+00  1.67738E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 5.9E-07  4.18912E+19 5.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.3E-08  1.71876E+19 1.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40968E+19 0.00052  2.09124E+19 0.00053  3.18449E+18 0.00184 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12845E+19 0.00030  3.81000E+19 0.00029  3.18449E+18 0.00184 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17206E+19 0.00062  4.17206E+19 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66089E+22 0.00053  1.52438E+21 0.00049  1.50845E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.64318E+17 0.00712 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17488E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76440E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  3.32065E+04 ;
TOT_FMASS                 (idx, 1)        =  3.37588E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.32065E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.37588E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49911E+00 0.00053 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99210E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75340E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11577E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.89111E-01 7.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99759E-01 7.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01575E+00 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00445E+00 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 5.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00450E+00 0.00064  9.97834E-01 0.00063  6.61211E-03 0.00975 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00453E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00417E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00453E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01584E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85601E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85611E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74035E-07 0.00185 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73801E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20081E-02 0.01328 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21150E-02 0.00149 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50517E-03 0.00649  2.09774E-04 0.03463  1.07750E-03 0.01603  1.05667E-03 0.01618  3.00107E-03 0.00944  8.52250E-04 0.01720  3.07906E-04 0.02790 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53703E-01 0.01426  1.22400E-02 0.01013  3.18232E-02 5.3E-05  1.09443E-01 0.00012  3.17080E-01 3.8E-05  1.35304E+00 0.00014  8.60445E+00 0.00163 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56710E-03 0.01044  2.10076E-04 0.05297  1.06653E-03 0.02405  1.06630E-03 0.02538  3.01553E-03 0.01418  8.96747E-04 0.02708  3.11910E-04 0.04410 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60433E-01 0.02252  1.24897E-02 3.5E-05  3.18239E-02 6.3E-05  1.09437E-01 0.00014  3.17074E-01 5.6E-05  1.35293E+00 0.00023  8.60508E+00 0.00214 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64849E-04 0.00156  4.64927E-04 0.00158  4.51688E-04 0.01654 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.66895E-04 0.00135  4.66972E-04 0.00136  4.53794E-04 0.01661 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57700E-03 0.00991  2.05682E-04 0.05588  1.09057E-03 0.02403  1.06506E-03 0.02592  3.02992E-03 0.01329  8.72619E-04 0.02804  3.13150E-04 0.04250 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60817E-01 0.02312  1.24895E-02 4.9E-05  3.18246E-02 8.9E-05  1.09423E-01 0.00015  3.17066E-01 5.5E-05  1.35311E+00 0.00023  8.61317E+00 0.00259 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25589E-04 0.00309  4.25596E-04 0.00311  4.34357E-04 0.04400 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27471E-04 0.00302  4.27479E-04 0.00305  4.36209E-04 0.04397 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.42644E-03 0.03412  2.49509E-04 0.15859  1.09785E-03 0.07458  9.63062E-04 0.08480  2.88382E-03 0.04689  9.72323E-04 0.09080  2.59878E-04 0.16457 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.82563E-01 0.07661  1.24906E-02 0.0E+00  3.18310E-02 0.00032  1.09375E-01 3.5E-09  3.17068E-01 0.00014  1.35371E+00 0.00020  8.48054E+00 0.01503 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47061E-03 0.03291  2.43442E-04 0.16674  1.11854E-03 0.07098  9.65019E-04 0.08192  2.92180E-03 0.04545  9.72509E-04 0.08934  2.49305E-04 0.15308 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.60675E-01 0.06980  1.24906E-02 0.0E+00  3.18289E-02 0.00029  1.09375E-01 3.5E-09  3.17066E-01 0.00016  1.35371E+00 0.00020  8.48054E+00 0.01503 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51358E+01 0.03448 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46102E-04 0.00094 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48071E-04 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61460E-03 0.00674 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48315E+01 0.00686 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00806E-06 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03129E-05 0.00020  3.03135E-05 0.00020  3.02303E-05 0.00229 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.66395E-04 0.00086  5.66488E-04 0.00085  5.51731E-04 0.01044 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69712E-01 0.00038  6.69701E-01 0.00038  6.77657E-01 0.01080 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08445E+01 0.01500 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61972E+02 0.00045  1.86327E+02 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75467E+05 0.00250  8.50262E+05 0.00158  1.90786E+06 0.00098  3.64954E+06 0.00045  4.02400E+06 0.00027  3.86726E+06 0.00035  3.45874E+06 0.00030  3.13064E+06 0.00027  3.18757E+06 0.00025  3.10960E+06 0.00015  3.11952E+06 0.00015  3.07318E+06 0.00017  3.12775E+06 0.00029  3.07085E+06 0.00025  3.06175E+06 0.00024  2.60137E+06 0.00027  2.18099E+06 0.00029  2.69516E+06 0.00013  2.69665E+06 0.00018  5.31298E+06 0.00017  5.15018E+06 0.00010  3.72540E+06 0.00023  2.38301E+06 0.00041  2.84871E+06 0.00038  2.62797E+06 0.00023  2.23725E+06 0.00028  4.04781E+06 0.00036  8.69360E+05 0.00066  1.09335E+06 0.00035  9.84449E+05 0.00063  5.78823E+05 0.00067  1.01041E+06 0.00069  6.95011E+05 0.00065  6.05636E+05 0.00083  1.18592E+05 0.00111  1.17328E+05 0.00185  1.20797E+05 0.00125  1.24428E+05 0.00141  1.23485E+05 0.00148  1.22183E+05 0.00148  1.26132E+05 0.00165  1.18845E+05 0.00111  2.25504E+05 0.00071  3.64200E+05 0.00128  4.74771E+05 0.00113  1.35991E+06 0.00081  1.78425E+06 0.00057  2.63531E+06 0.00057  2.19347E+06 0.00060  1.77324E+06 0.00129  1.44052E+06 0.00084  1.69562E+06 0.00095  3.11034E+06 0.00113  3.94910E+06 0.00103  6.82474E+06 0.00088  8.98818E+06 0.00097  1.10548E+07 0.00108  6.04730E+06 0.00121  3.92547E+06 0.00147  2.63387E+06 0.00169  2.25682E+06 0.00176  2.17391E+06 0.00121  1.65925E+06 0.00142  1.12126E+06 0.00184  9.33131E+05 0.00229  8.74558E+05 0.00114  6.95758E+05 0.00171  5.10028E+05 0.00190  3.13253E+05 0.00382  9.49027E+04 0.00343 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01512E+00 0.00097 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.44498E+21 0.00082  7.16439E+21 0.00159 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86129E-01 3.2E-05  4.35156E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23304E-03 0.00060  1.73798E-03 0.00121 ];
INF_ABS                   (idx, [1:   4]) = [  1.42164E-03 0.00054  3.88860E-03 0.00142 ];
INF_FISS                  (idx, [1:   4]) = [  1.88597E-04 0.00056  2.15062E-03 0.00163 ];
INF_NSF                   (idx, [1:   4]) = [  4.60620E-04 0.00055  5.24042E-03 0.00163 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44236E+00 7.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01606E-07 0.00022  2.20315E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84706E-01 3.2E-05  4.31265E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46512E-02 0.00027  1.02178E-02 0.00088 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61728E-03 0.00282 -6.85079E-03 0.00118 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04967E-04 0.01671 -5.76291E-03 0.00185 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.74471E-04 0.03727 -6.20100E-03 0.00207 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28235E-04 0.05278 -3.65584E-03 0.00184 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14417E-04 0.01116 -5.58004E-03 0.00111 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53921E-04 0.03720 -8.78293E-04 0.00671 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84710E-01 3.2E-05  4.31265E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46524E-02 0.00027  1.02178E-02 0.00088 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61753E-03 0.00282 -6.85079E-03 0.00118 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04987E-04 0.01671 -5.76291E-03 0.00185 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.74481E-04 0.03727 -6.20100E-03 0.00207 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28249E-04 0.05283 -3.65584E-03 0.00184 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14409E-04 0.01116 -5.58004E-03 0.00111 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53885E-04 0.03724 -8.78293E-04 0.00671 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28728E-01 6.8E-05  4.23166E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01401E+00 6.8E-05  7.87713E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41681E-03 0.00053  3.88860E-03 0.00142 ];
INF_REMXS                 (idx, [1:   4]) = [  5.31564E-03 0.00018  5.13220E-03 0.00136 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80813E-01 3.2E-05  3.89258E-03 0.00036  1.24134E-03 0.00144  4.30023E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55985E-02 0.00027 -9.47349E-04 0.00123 -1.14321E-04 0.00479  1.03322E-02 0.00088 ];
INF_S2                    (idx, [1:   8]) = [  2.76423E-03 0.00282 -1.46951E-04 0.00579 -9.56528E-05 0.00623 -6.75514E-03 0.00116 ];
INF_S3                    (idx, [1:   8]) = [  5.39848E-04 0.01520 -3.48809E-05 0.02064 -3.50609E-05 0.00976 -5.72785E-03 0.00189 ];
INF_S4                    (idx, [1:   8]) = [ -2.40264E-04 0.04342 -3.42070E-05 0.01369 -2.10536E-05 0.02971 -6.17995E-03 0.00204 ];
INF_S5                    (idx, [1:   8]) = [  1.28017E-04 0.05491  2.17945E-07 1.00000 -3.43055E-06 0.09618 -3.65241E-03 0.00186 ];
INF_S6                    (idx, [1:   8]) = [ -3.90895E-04 0.01147 -2.35225E-05 0.03389 -1.47985E-05 0.02370 -5.56524E-03 0.00109 ];
INF_S7                    (idx, [1:   8]) = [  1.28635E-04 0.04541  2.52868E-05 0.02349  6.82821E-06 0.04106 -8.85121E-04 0.00656 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80818E-01 3.2E-05  3.89258E-03 0.00036  1.24134E-03 0.00144  4.30023E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55997E-02 0.00027 -9.47349E-04 0.00123 -1.14321E-04 0.00479  1.03322E-02 0.00088 ];
INF_SP2                   (idx, [1:   8]) = [  2.76448E-03 0.00282 -1.46951E-04 0.00579 -9.56528E-05 0.00623 -6.75514E-03 0.00116 ];
INF_SP3                   (idx, [1:   8]) = [  5.39868E-04 0.01519 -3.48809E-05 0.02064 -3.50609E-05 0.00976 -5.72785E-03 0.00189 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40274E-04 0.04342 -3.42070E-05 0.01369 -2.10536E-05 0.02971 -6.17995E-03 0.00204 ];
INF_SP5                   (idx, [1:   8]) = [  1.28031E-04 0.05496  2.17945E-07 1.00000 -3.43055E-06 0.09618 -3.65241E-03 0.00186 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90886E-04 0.01147 -2.35225E-05 0.03389 -1.47985E-05 0.02370 -5.56524E-03 0.00109 ];
INF_SP7                   (idx, [1:   8]) = [  1.28598E-04 0.04546  2.52868E-05 0.02349  6.82821E-06 0.04106 -8.85121E-04 0.00656 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24229E-01 0.00051  4.25999E-01 0.00087 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24149E-01 0.00109  4.27748E-01 0.00175 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24457E-01 0.00096  4.27211E-01 0.00144 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24087E-01 0.00056  4.23090E-01 0.00170 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02808E+00 0.00051  7.82481E-01 0.00087 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02835E+00 0.00109  7.79297E-01 0.00175 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02737E+00 0.00096  7.80270E-01 0.00145 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02853E+00 0.00057  7.87875E-01 0.00170 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56710E-03 0.01044  2.10076E-04 0.05297  1.06653E-03 0.02405  1.06630E-03 0.02538  3.01553E-03 0.01418  8.96747E-04 0.02708  3.11910E-04 0.04410 ];
LAMBDA                    (idx, [1:  14]) = [  7.60433E-01 0.02252  1.24897E-02 3.5E-05  3.18239E-02 6.3E-05  1.09437E-01 0.00014  3.17074E-01 5.6E-05  1.35293E+00 0.00023  8.60508E+00 0.00214 ];


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
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_therm_exp/gr.tot.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Oct  6 17:38:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Oct  6 20:18:19 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1633556280706 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99873E-01  1.00529E+00  9.95206E-01  1.00119E+00  9.98612E-01  9.98840E-01  1.00121E+00  9.99788E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.57462E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.42538E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92461E-01 6.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94579E-01 4.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94110E-01 4.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79785E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84564E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62664E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62653E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74519E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17487E+02 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000464 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00023E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00023E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.37310E+02 ;
RUNNING_TIME              (idx, 1)        =  1.60315E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.79278E+00  1.79278E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.03500E-02  2.27333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.58425E+02  3.96893E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.97833E-02  1.19667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.03833E-02  9.90000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.60314E+02  2.84422E+03 ];
CPU_USAGE                 (idx, 1)        = 5.22290 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.27547E+00 0.00267 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82246E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.61;
MEMSIZE                   (idx, 1)        = 20386.43;
XS_MEMSIZE                (idx, 1)        = 19933.12;
MAT_MEMSIZE               (idx, 1)        = 318.17;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2768.19;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.99684E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.54498E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.37705E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.56084E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12138E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.02408E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.26577E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.81668E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.42054E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.19120E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.17541E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.13753E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.22529E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.55462E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.43920E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.70016E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.28522E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.34952E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.70719E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.67811E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95279E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.37398E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.06202E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08267E+15 0.00057  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67738E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  9.58400E-01 ];
FIMA                      (idx, [1:  3])  = [ -3.99867E-01 -3.42939E+28  1.20057E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89033E-01 0.00114 ];
TH232_FISS                (idx, [1:   4]) = [  2.77103E+16 0.01917  1.61288E-03 0.01908 ];
U233_FISS                 (idx, [1:   4]) = [  6.30911E+13 0.40312  3.67024E-06 0.40313 ];
U235_FISS                 (idx, [1:   4]) = [  1.71225E+19 0.00065  9.96877E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43702E+16 0.01947  1.41873E-03 0.01943 ];
PU239_FISS                (idx, [1:   4]) = [  8.34592E+14 0.11801  4.85317E-05 0.11798 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00378E+19 0.00116  4.17095E-01 0.00077 ];
U233_CAPT                 (idx, [1:   4]) = [  4.08950E+13 0.49630  1.70768E-06 0.49628 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65570E+18 0.00164  1.51909E-01 0.00150 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22208E+18 0.00173  1.75433E-01 0.00139 ];
PU239_CAPT                (idx, [1:   4]) = [  5.62664E+14 0.14298  2.34130E-05 0.14288 ];
XE135_CAPT                (idx, [1:   4]) = [  3.58139E+15 0.05305  1.48790E-04 0.05302 ];
SM149_CAPT                (idx, [1:   4]) = [  1.35395E+15 0.09044  5.63518E-05 0.09062 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000464 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.37648E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000464 4.00438E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2308812 2.31101E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1647881 1.64947E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 43771 4.38981E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000464 4.00438E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.65427E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.67738E-02 0.0E+00  1.67738E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18916E+19 5.6E-07  4.18916E+19 5.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.3E-08  1.71876E+19 1.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40473E+19 0.00053  2.08615E+19 0.00052  3.18574E+18 0.00167 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12349E+19 0.00031  3.80492E+19 0.00028  3.18574E+18 0.00167 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16533E+19 0.00057  4.16533E+19 0.00057  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65617E+22 0.00051  1.51787E+21 0.00044  1.50439E+22 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.57154E+17 0.00633 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16921E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74503E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  3.32065E+04 ;
TOT_FMASS                 (idx, 1)        =  4.64846E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.32065E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.64846E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49974E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99034E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74822E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11691E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.89263E-01 6.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99760E-01 7.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01622E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00507E+00 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43731E+00 5.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00515E+00 0.00059  9.98460E-01 0.00057  6.60956E-03 0.00893 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00591E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00578E+00 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00591E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01707E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85549E+01 9.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85577E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74943E-07 0.00179 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74393E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23444E-02 0.01272 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21048E-02 0.00139 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47776E-03 0.00664  1.97289E-04 0.03491  1.10086E-03 0.01500  1.07319E-03 0.01508  2.96243E-03 0.00952  8.52554E-04 0.01586  2.91442E-04 0.03080 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.36073E-01 0.01599  1.23646E-02 0.00712  3.18281E-02 5.8E-05  1.09454E-01 0.00012  3.17109E-01 4.9E-05  1.35300E+00 0.00016  8.53919E+00 0.00558 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55536E-03 0.00994  2.03392E-04 0.05848  1.11643E-03 0.02424  1.05870E-03 0.02332  2.99675E-03 0.01517  8.88268E-04 0.02461  2.91821E-04 0.04512 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.40505E-01 0.02404  1.24896E-02 3.5E-05  3.18296E-02 8.1E-05  1.09457E-01 0.00020  3.17120E-01 8.5E-05  1.35301E+00 0.00024  8.59184E+00 0.00335 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62920E-04 0.00136  4.62935E-04 0.00136  4.60000E-04 0.01650 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65273E-04 0.00125  4.65289E-04 0.00125  4.62364E-04 0.01650 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58242E-03 0.00894  1.97806E-04 0.05539  1.11385E-03 0.02541  1.06670E-03 0.02483  3.03882E-03 0.01467  8.59240E-04 0.02795  3.06013E-04 0.04671 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49446E-01 0.02542  1.24894E-02 5.7E-05  3.18284E-02 5.9E-05  1.09434E-01 0.00018  3.17109E-01 6.9E-05  1.35336E+00 0.00020  8.56410E+00 0.00518 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25701E-04 0.00307  4.25624E-04 0.00308  4.33507E-04 0.03976 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27877E-04 0.00307  4.27800E-04 0.00308  4.35450E-04 0.03956 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49765E-03 0.03106  2.06552E-04 0.19286  1.15075E-03 0.08129  1.04952E-03 0.07698  3.06984E-03 0.04340  7.31971E-04 0.09061  2.89016E-04 0.13737 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.59630E-01 0.07990  1.24906E-02 0.0E+00  3.18164E-02 0.00032  1.09399E-01 0.00022  3.17203E-01 0.00036  1.35398E+00 3.1E-09  8.63638E+00 5.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48055E-03 0.03001  1.91760E-04 0.17880  1.14695E-03 0.08179  1.05185E-03 0.07303  3.05097E-03 0.04168  7.46254E-04 0.08746  2.92765E-04 0.13461 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.42526E-01 0.07586  1.24906E-02 0.0E+00  3.18174E-02 0.00033  1.09414E-01 0.00035  3.17170E-01 0.00027  1.35398E+00 3.1E-09  8.63638E+00 5.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52764E+01 0.03088 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44523E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46784E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49851E-03 0.00589 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46201E+01 0.00589 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00654E-06 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03114E-05 0.00018  3.03113E-05 0.00018  3.03157E-05 0.00226 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.65147E-04 0.00077  5.65254E-04 0.00078  5.48489E-04 0.01004 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69304E-01 0.00038  6.69294E-01 0.00038  6.76574E-01 0.01029 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08959E+01 0.01440 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61771E+02 0.00040  1.86084E+02 0.00052 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75382E+05 0.00446  8.53625E+05 0.00156  1.90989E+06 0.00069  3.64803E+06 0.00065  4.02222E+06 0.00028  3.86491E+06 0.00039  3.45729E+06 0.00015  3.13037E+06 0.00029  3.18914E+06 0.00032  3.10968E+06 0.00010  3.12019E+06 0.00024  3.07420E+06 0.00021  3.12783E+06 0.00030  3.07110E+06 0.00023  3.06250E+06 0.00018  2.60222E+06 0.00017  2.18138E+06 0.00030  2.69470E+06 0.00031  2.69539E+06 0.00014  5.31574E+06 0.00021  5.15165E+06 0.00016  3.72629E+06 0.00014  2.38333E+06 0.00026  2.84771E+06 0.00025  2.62758E+06 0.00019  2.23644E+06 0.00044  4.04386E+06 0.00029  8.69296E+05 0.00063  1.09248E+06 0.00065  9.83370E+05 0.00088  5.78787E+05 0.00087  1.00962E+06 0.00048  6.94786E+05 0.00060  6.05527E+05 0.00106  1.18435E+05 0.00124  1.17049E+05 0.00190  1.20508E+05 0.00168  1.24596E+05 0.00185  1.23336E+05 0.00202  1.22011E+05 0.00124  1.26268E+05 0.00112  1.18994E+05 0.00121  2.25907E+05 0.00161  3.64517E+05 0.00116  4.74290E+05 0.00090  1.35916E+06 0.00096  1.78101E+06 0.00086  2.62843E+06 0.00084  2.18737E+06 0.00072  1.76837E+06 0.00087  1.43647E+06 0.00090  1.69055E+06 0.00073  3.10147E+06 0.00091  3.93793E+06 0.00086  6.80990E+06 0.00077  8.96213E+06 0.00071  1.10242E+07 0.00096  6.02291E+06 0.00102  3.91614E+06 0.00099  2.62760E+06 0.00077  2.24731E+06 0.00086  2.17023E+06 0.00103  1.65485E+06 0.00101  1.11809E+06 0.00195  9.30559E+05 0.00094  8.70084E+05 0.00113  6.94312E+05 0.00082  5.07934E+05 0.00158  3.12821E+05 0.00135  9.44296E+04 0.00282 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01706E+00 0.00070 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.42943E+21 0.00051  7.13261E+21 0.00072 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86135E-01 3.4E-05  4.35203E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23510E-03 0.00053  1.73869E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.42502E-03 0.00046  3.89750E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  1.89916E-04 0.00046  2.15881E-03 0.00073 ];
INF_NSF                   (idx, [1:   4]) = [  4.63839E-04 0.00046  5.26043E-03 0.00073 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44234E+00 5.8E-06  2.43672E+00 6.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.4E-07  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.01567E-07 0.00028  2.20301E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84709E-01 3.5E-05  4.31306E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46638E-02 0.00040  1.02226E-02 0.00182 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61082E-03 0.00365 -6.85027E-03 0.00153 ];
INF_SCATT3                (idx, [1:   4]) = [  5.25011E-04 0.01873 -5.75566E-03 0.00153 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.85732E-04 0.02325 -6.21060E-03 0.00081 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34506E-04 0.03146 -3.63802E-03 0.00161 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.06484E-04 0.00758 -5.59375E-03 0.00110 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57751E-04 0.03252 -8.75896E-04 0.00573 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84714E-01 3.5E-05  4.31306E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46650E-02 0.00040  1.02226E-02 0.00182 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61107E-03 0.00365 -6.85027E-03 0.00153 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.25055E-04 0.01873 -5.75566E-03 0.00153 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.85759E-04 0.02322 -6.21060E-03 0.00081 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34450E-04 0.03145 -3.63802E-03 0.00161 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.06475E-04 0.00757 -5.59375E-03 0.00110 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57757E-04 0.03255 -8.75896E-04 0.00573 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28692E-01 9.8E-05  4.23211E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01412E+00 9.8E-05  7.87629E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42018E-03 0.00045  3.89750E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  5.31508E-03 0.00028  5.13910E-03 0.00123 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80820E-01 3.1E-05  3.88921E-03 0.00054  1.24261E-03 0.00147  4.30063E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56097E-02 0.00037 -9.45848E-04 0.00082 -1.14343E-04 0.00808  1.03369E-02 0.00183 ];
INF_S2                    (idx, [1:   8]) = [  2.75676E-03 0.00358 -1.45936E-04 0.00856 -9.50071E-05 0.00652 -6.75526E-03 0.00152 ];
INF_S3                    (idx, [1:   8]) = [  5.61279E-04 0.01724 -3.62679E-05 0.02839 -3.49250E-05 0.01070 -5.72074E-03 0.00153 ];
INF_S4                    (idx, [1:   8]) = [ -2.52180E-04 0.02313 -3.35514E-05 0.03449 -2.13602E-05 0.01649 -6.18924E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.33725E-04 0.03251  7.80457E-07 0.99202 -4.05618E-06 0.08973 -3.63396E-03 0.00162 ];
INF_S6                    (idx, [1:   8]) = [ -3.80804E-04 0.00823 -2.56801E-05 0.01947 -1.55944E-05 0.02396 -5.57815E-03 0.00108 ];
INF_S7                    (idx, [1:   8]) = [  1.31351E-04 0.03992  2.63993E-05 0.01086  7.80326E-06 0.03194 -8.83700E-04 0.00553 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80825E-01 3.1E-05  3.88921E-03 0.00054  1.24261E-03 0.00147  4.30063E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56108E-02 0.00037 -9.45848E-04 0.00082 -1.14343E-04 0.00808  1.03369E-02 0.00183 ];
INF_SP2                   (idx, [1:   8]) = [  2.75700E-03 0.00358 -1.45936E-04 0.00856 -9.50071E-05 0.00652 -6.75526E-03 0.00152 ];
INF_SP3                   (idx, [1:   8]) = [  5.61323E-04 0.01724 -3.62679E-05 0.02839 -3.49250E-05 0.01070 -5.72074E-03 0.00153 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52207E-04 0.02311 -3.35514E-05 0.03449 -2.13602E-05 0.01649 -6.18924E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.33670E-04 0.03249  7.80457E-07 0.99202 -4.05618E-06 0.08973 -3.63396E-03 0.00162 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80795E-04 0.00822 -2.56801E-05 0.01947 -1.55944E-05 0.02396 -5.57815E-03 0.00108 ];
INF_SP7                   (idx, [1:   8]) = [  1.31358E-04 0.03996  2.63993E-05 0.01086  7.80326E-06 0.03194 -8.83700E-04 0.00553 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24149E-01 0.00067  4.25110E-01 0.00098 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24408E-01 0.00087  4.27093E-01 0.00178 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23883E-01 0.00108  4.27931E-01 0.00198 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24160E-01 0.00085  4.20422E-01 0.00225 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02834E+00 0.00067  7.84117E-01 0.00098 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02752E+00 0.00087  7.80492E-01 0.00177 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02919E+00 0.00108  7.78970E-01 0.00197 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02831E+00 0.00085  7.92890E-01 0.00224 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55536E-03 0.00994  2.03392E-04 0.05848  1.11643E-03 0.02424  1.05870E-03 0.02332  2.99675E-03 0.01517  8.88268E-04 0.02461  2.91821E-04 0.04512 ];
LAMBDA                    (idx, [1:  14]) = [  7.40505E-01 0.02404  1.24896E-02 3.5E-05  3.18296E-02 8.1E-05  1.09457E-01 0.00020  3.17120E-01 8.5E-05  1.35301E+00 0.00024  8.59184E+00 0.00335 ];


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
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_therm_exp/gr.tot.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Oct  6 17:38:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Oct  6 20:57:55 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1633556280706 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00024E+00  1.01012E+00  9.99250E-01  1.00039E+00  9.96441E-01  9.94216E-01  1.00266E+00  9.96686E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56677E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43323E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92449E-01 7.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94610E-01 4.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94143E-01 4.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78854E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84845E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62122E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62111E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74602E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17497E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000179 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.04595E+03 ;
RUNNING_TIME              (idx, 1)        =  1.99920E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.79278E+00  1.79278E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.55000E-02  2.51500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.97983E+02  3.95584E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.08500E-02  1.10667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.92667E-02  8.88333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.99920E+02  2.86153E+03 ];
CPU_USAGE                 (idx, 1)        = 5.23182 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.28391E+00 0.00279 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84279E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.61;
MEMSIZE                   (idx, 1)        = 20386.43;
XS_MEMSIZE                (idx, 1)        = 19933.12;
MAT_MEMSIZE               (idx, 1)        = 318.17;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2768.19;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.07015E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.67611E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.44478E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.74656E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.24414E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.46742E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.32695E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.72455E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.30708E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.57489E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.72696E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.09742E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.92347E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.96952E+14 ;
TE132_ACTIVITY            (idx, 1)        =  3.53540E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.08053E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.44644E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.33925E+09 ;
CS137_ACTIVITY            (idx, 1)        =  2.01642E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.53909E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94836E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.14910E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18932E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07617E+15 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.03215E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  2.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.19960E+00 -1.02882E+29  1.88645E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85767E-01 0.00104 ];
TH232_FISS                (idx, [1:   4]) = [  2.67228E+16 0.01807  1.55723E-03 0.01804 ];
U233_FISS                 (idx, [1:   4]) = [  2.07215E+14 0.22363  1.20499E-05 0.22415 ];
U235_FISS                 (idx, [1:   4]) = [  1.71074E+19 0.00069  9.96852E-01 4.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.35326E+16 0.02006  1.37144E-03 0.02008 ];
PU239_FISS                (idx, [1:   4]) = [  3.03191E+15 0.06011  1.76708E-04 0.06022 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00001E+19 0.00116  4.17252E-01 0.00083 ];
U233_CAPT                 (idx, [1:   4]) = [  4.18787E+13 0.49632  1.75264E-06 0.49625 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66933E+18 0.00158  1.53101E-01 0.00134 ];
U238_CAPT                 (idx, [1:   4]) = [  4.19438E+18 0.00174  1.75002E-01 0.00139 ];
PU239_CAPT                (idx, [1:   4]) = [  1.71738E+15 0.07672  7.16078E-05 0.07672 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02630E+13 1.00000  4.28046E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38607E+15 0.05899  1.41081E-04 0.05893 ];
SM149_CAPT                (idx, [1:   4]) = [  4.88196E+15 0.04804  2.03564E-04 0.04795 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000179 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.40141E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000179 4.00440E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2306372 2.30872E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1651473 1.65322E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 42334 4.24671E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000179 4.00440E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.44589E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.67738E-02 0.0E+00  1.67738E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18923E+19 6.9E-07  4.18923E+19 6.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.6E-08  1.71876E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39603E+19 0.00052  2.08103E+19 0.00050  3.14994E+18 0.00180 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11478E+19 0.00030  3.79979E+19 0.00028  3.14994E+18 0.00180 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15234E+19 0.00062  4.15234E+19 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64610E+22 0.00054  1.51199E+21 0.00049  1.49490E+22 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.40874E+17 0.00666 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15887E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.70201E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  3.32065E+04 ;
TOT_FMASS                 (idx, 1)        =  7.30409E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.32065E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.30409E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50172E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99807E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74952E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11638E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.89609E-01 7.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99771E-01 7.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01816E+00 0.00056 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00735E+00 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43736E+00 6.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00746E+00 0.00060  1.00073E+00 0.00058  6.62026E-03 0.00999 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00842E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00896E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00842E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01924E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85575E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85555E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74497E-07 0.00193 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74790E-07 0.00070 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17088E-02 0.01236 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20583E-02 0.00171 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55281E-03 0.00605  2.10465E-04 0.03274  1.10753E-03 0.01623  1.03125E-03 0.01529  3.02407E-03 0.00998  8.63580E-04 0.01589  3.15915E-04 0.02975 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60743E-01 0.01538  1.23652E-02 0.00712  3.18305E-02 6.7E-05  1.09424E-01 0.00010  3.17108E-01 4.3E-05  1.35279E+00 0.00016  8.60730E+00 0.00152 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63982E-03 0.00997  2.03293E-04 0.05054  1.07521E-03 0.02448  1.07646E-03 0.02458  3.05463E-03 0.01579  8.91529E-04 0.02560  3.38695E-04 0.04806 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.90363E-01 0.02620  1.24901E-02 2.3E-05  3.18318E-02 0.00012  1.09462E-01 0.00025  3.17103E-01 8.3E-05  1.35312E+00 0.00014  8.62518E+00 0.00194 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58023E-04 0.00147  4.58025E-04 0.00147  4.56020E-04 0.01539 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61414E-04 0.00139  4.61416E-04 0.00139  4.59298E-04 0.01534 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56850E-03 0.01030  2.11331E-04 0.04669  1.13539E-03 0.02309  1.04380E-03 0.02428  2.97109E-03 0.01537  8.91329E-04 0.02688  3.15557E-04 0.04461 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64448E-01 0.02420  1.24901E-02 2.7E-05  3.18304E-02 9.3E-05  1.09425E-01 0.00017  3.17098E-01 7.1E-05  1.35265E+00 0.00024  8.59957E+00 0.00296 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21804E-04 0.00331  4.21743E-04 0.00333  4.31373E-04 0.03466 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24923E-04 0.00327  4.24863E-04 0.00328  4.34435E-04 0.03458 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54122E-03 0.03205  1.99852E-04 0.16726  1.15791E-03 0.07810  1.00158E-03 0.07428  2.96115E-03 0.04828  8.99364E-04 0.08338  3.21359E-04 0.14463 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.59910E-01 0.07257  1.24906E-02 0.0E+00  3.18241E-02 4.4E-09  1.09375E-01 3.6E-09  3.17059E-01 0.00014  1.35267E+00 0.00075  8.65703E+00 0.00239 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63856E-03 0.03194  1.93822E-04 0.15471  1.18032E-03 0.07833  1.01523E-03 0.07443  2.98585E-03 0.04785  9.42509E-04 0.08020  3.20830E-04 0.14849 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.58249E-01 0.07081  1.24906E-02 0.0E+00  3.18241E-02 4.4E-09  1.09375E-01 3.6E-09  3.17060E-01 0.00014  1.35276E+00 0.00064  8.65703E+00 0.00239 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55024E+01 0.03155 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40559E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43816E-04 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.48995E-03 0.00658 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47285E+01 0.00639 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00177E-06 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03068E-05 0.00021  3.03063E-05 0.00021  3.03820E-05 0.00235 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60180E-04 0.00083  5.60274E-04 0.00083  5.46608E-04 0.01076 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69653E-01 0.00036  6.69600E-01 0.00037  6.83312E-01 0.01011 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09164E+01 0.01492 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61238E+02 0.00042  1.85271E+02 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75826E+05 0.00394  8.52030E+05 0.00195  1.91273E+06 0.00105  3.65096E+06 0.00061  4.02463E+06 0.00054  3.86798E+06 0.00033  3.45833E+06 0.00039  3.13182E+06 0.00029  3.19048E+06 0.00030  3.11006E+06 0.00021  3.12072E+06 0.00012  3.07509E+06 0.00020  3.12905E+06 0.00023  3.07132E+06 0.00011  3.06473E+06 0.00018  2.60409E+06 0.00027  2.18237E+06 0.00020  2.69673E+06 0.00023  2.69636E+06 0.00035  5.31792E+06 0.00024  5.15319E+06 0.00015  3.72622E+06 0.00020  2.38335E+06 0.00023  2.84940E+06 0.00037  2.62860E+06 0.00037  2.23833E+06 0.00058  4.04625E+06 0.00046  8.70429E+05 0.00061  1.09275E+06 0.00045  9.84952E+05 0.00040  5.78535E+05 0.00090  1.00972E+06 0.00050  6.95408E+05 0.00088  6.06600E+05 0.00074  1.18899E+05 0.00202  1.17685E+05 0.00186  1.21004E+05 0.00130  1.24528E+05 0.00157  1.23335E+05 0.00130  1.22230E+05 0.00195  1.25987E+05 0.00089  1.18830E+05 0.00155  2.25595E+05 0.00129  3.64743E+05 0.00117  4.75001E+05 0.00060  1.35761E+06 0.00102  1.77883E+06 0.00083  2.62419E+06 0.00084  2.17811E+06 0.00096  1.75951E+06 0.00104  1.42903E+06 0.00114  1.68077E+06 0.00116  3.08185E+06 0.00130  3.91262E+06 0.00128  6.75786E+06 0.00138  8.88909E+06 0.00156  1.09310E+07 0.00149  5.97703E+06 0.00158  3.88265E+06 0.00137  2.60089E+06 0.00163  2.22899E+06 0.00197  2.14665E+06 0.00165  1.63726E+06 0.00137  1.10929E+06 0.00156  9.21848E+05 0.00117  8.62245E+05 0.00231  6.87516E+05 0.00202  5.02250E+05 0.00231  3.09431E+05 0.00204  9.35051E+04 0.00340 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01982E+00 0.00066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.40425E+21 0.00069  7.05713E+21 0.00125 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86129E-01 4.7E-05  4.35150E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23586E-03 0.00090  1.74840E-03 0.00106 ];
INF_ABS                   (idx, [1:   4]) = [  1.42665E-03 0.00079  3.92985E-03 0.00114 ];
INF_FISS                  (idx, [1:   4]) = [  1.90788E-04 0.00050  2.18145E-03 0.00125 ];
INF_NSF                   (idx, [1:   4]) = [  4.65966E-04 0.00049  5.31572E-03 0.00125 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 6.9E-06  2.43678E+00 1.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.5E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01567E-07 0.00030  2.20144E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84704E-01 4.8E-05  4.31221E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46488E-02 0.00046  1.02380E-02 0.00109 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61495E-03 0.00304 -6.85319E-03 0.00113 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05782E-04 0.01979 -5.75311E-03 0.00162 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99888E-04 0.01137 -6.19176E-03 0.00104 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22903E-04 0.03238 -3.64879E-03 0.00159 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.01460E-04 0.01253 -5.58274E-03 0.00150 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64627E-04 0.03319 -8.77197E-04 0.00680 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84709E-01 4.8E-05  4.31221E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46499E-02 0.00046  1.02380E-02 0.00109 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61515E-03 0.00304 -6.85319E-03 0.00113 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05812E-04 0.01978 -5.75311E-03 0.00162 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99873E-04 0.01136 -6.19176E-03 0.00104 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22922E-04 0.03241 -3.64879E-03 0.00159 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.01469E-04 0.01253 -5.58274E-03 0.00150 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64624E-04 0.03327 -8.77197E-04 0.00680 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28685E-01 0.00011  4.23145E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01414E+00 0.00011  7.87753E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42179E-03 0.00077  3.92985E-03 0.00114 ];
INF_REMXS                 (idx, [1:   4]) = [  5.31359E-03 0.00023  5.18045E-03 0.00134 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80815E-01 4.8E-05  3.88868E-03 0.00048  1.25151E-03 0.00170  4.29969E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55945E-02 0.00043 -9.45712E-04 0.00122 -1.14387E-04 0.00386  1.03524E-02 0.00106 ];
INF_S2                    (idx, [1:   8]) = [  2.75929E-03 0.00284 -1.44338E-04 0.00425 -9.68131E-05 0.00542 -6.75638E-03 0.00112 ];
INF_S3                    (idx, [1:   8]) = [  5.43580E-04 0.01876 -3.77982E-05 0.02006 -3.48267E-05 0.00925 -5.71828E-03 0.00162 ];
INF_S4                    (idx, [1:   8]) = [ -2.66329E-04 0.01290 -3.35588E-05 0.01560 -2.14331E-05 0.01856 -6.17033E-03 0.00106 ];
INF_S5                    (idx, [1:   8]) = [  1.21908E-04 0.03391  9.95021E-07 0.42894 -4.03209E-06 0.10854 -3.64476E-03 0.00163 ];
INF_S6                    (idx, [1:   8]) = [ -3.76852E-04 0.01347 -2.46084E-05 0.02321 -1.49445E-05 0.01508 -5.56779E-03 0.00151 ];
INF_S7                    (idx, [1:   8]) = [  1.39014E-04 0.03795  2.56127E-05 0.01371  7.57781E-06 0.02162 -8.84775E-04 0.00673 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80820E-01 4.8E-05  3.88868E-03 0.00048  1.25151E-03 0.00170  4.29969E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55956E-02 0.00043 -9.45712E-04 0.00122 -1.14387E-04 0.00386  1.03524E-02 0.00106 ];
INF_SP2                   (idx, [1:   8]) = [  2.75949E-03 0.00284 -1.44338E-04 0.00425 -9.68131E-05 0.00542 -6.75638E-03 0.00112 ];
INF_SP3                   (idx, [1:   8]) = [  5.43610E-04 0.01875 -3.77982E-05 0.02006 -3.48267E-05 0.00925 -5.71828E-03 0.00162 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66315E-04 0.01288 -3.35588E-05 0.01560 -2.14331E-05 0.01856 -6.17033E-03 0.00106 ];
INF_SP5                   (idx, [1:   8]) = [  1.21927E-04 0.03394  9.95021E-07 0.42894 -4.03209E-06 0.10854 -3.64476E-03 0.00163 ];
INF_SP6                   (idx, [1:   8]) = [ -3.76861E-04 0.01347 -2.46084E-05 0.02321 -1.49445E-05 0.01508 -5.56779E-03 0.00151 ];
INF_SP7                   (idx, [1:   8]) = [  1.39011E-04 0.03805  2.56127E-05 0.01371  7.57781E-06 0.02162 -8.84775E-04 0.00673 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24161E-01 0.00029  4.26175E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24078E-01 0.00053  4.28251E-01 0.00124 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24441E-01 0.00069  4.27765E-01 0.00168 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23967E-01 0.00062  4.22578E-01 0.00180 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02830E+00 0.00029  7.82155E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02856E+00 0.00053  7.78370E-01 0.00124 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02741E+00 0.00069  7.79265E-01 0.00168 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02892E+00 0.00062  7.88831E-01 0.00180 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63982E-03 0.00997  2.03293E-04 0.05054  1.07521E-03 0.02448  1.07646E-03 0.02458  3.05463E-03 0.01579  8.91529E-04 0.02560  3.38695E-04 0.04806 ];
LAMBDA                    (idx, [1:  14]) = [  7.90363E-01 0.02620  1.24901E-02 2.3E-05  3.18318E-02 0.00012  1.09462E-01 0.00025  3.17103E-01 8.3E-05  1.35312E+00 0.00014  8.62518E+00 0.00194 ];


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
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_therm_exp/gr.tot.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Oct  6 17:38:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Oct  6 21:37:31 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1633556280706 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00156E+00  1.00138E+00  1.00252E+00  1.00227E+00  1.00027E+00  9.98956E-01  9.95025E-01  9.98022E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56256E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43744E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92423E-01 7.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94599E-01 4.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94131E-01 4.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78967E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84521E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62192E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62181E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74593E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17046E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000554 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00028E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00028E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.25449E+03 ;
RUNNING_TIME              (idx, 1)        =  2.39521E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.79278E+00  1.79278E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.00850E-01  2.53500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.37547E+02  3.95633E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.75500E-02  6.70000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.50667E-02  5.80000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39520E+02  2.85249E+03 ];
CPU_USAGE                 (idx, 1)        = 5.23751 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.28243E+00 0.00263 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85634E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.61;
MEMSIZE                   (idx, 1)        = 20386.43;
XS_MEMSIZE                (idx, 1)        = 19933.12;
MAT_MEMSIZE               (idx, 1)        = 318.17;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2768.19;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.11854E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.72071E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.45803E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95339E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38035E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.73770E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35213E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.79933E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.07788E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.04915E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.47826E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.67839E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.51571E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.59098E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.76753E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.20967E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.74805E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.03519E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.70119E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.15844E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94080E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31254E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.30058E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07912E+15 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  4.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.79907E+00 -2.40057E+29  3.25820E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82432E-01 0.00117 ];
TH232_FISS                (idx, [1:   4]) = [  2.63176E+16 0.01945  1.52874E-03 0.01943 ];
U233_FISS                 (idx, [1:   4]) = [  3.73526E+14 0.16535  2.17246E-05 0.16542 ];
U235_FISS                 (idx, [1:   4]) = [  1.71584E+19 0.00071  9.96691E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.55085E+16 0.01939  1.48202E-03 0.01942 ];
PU239_FISS                (idx, [1:   4]) = [  4.10588E+15 0.05131  2.38321E-04 0.05127 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97887E+18 0.00119  4.16455E-01 0.00082 ];
U233_CAPT                 (idx, [1:   4]) = [  7.33697E+13 0.42785  3.06231E-06 0.42689 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67690E+18 0.00161  1.53457E-01 0.00152 ];
U238_CAPT                 (idx, [1:   4]) = [  4.18604E+18 0.00175  1.74692E-01 0.00138 ];
PU239_CAPT                (idx, [1:   4]) = [  2.49310E+15 0.06932  1.04241E-04 0.06939 ];
PU240_CAPT                (idx, [1:   4]) = [  3.12053E+13 0.57445  1.30461E-06 0.57452 ];
XE135_CAPT                (idx, [1:   4]) = [  3.42849E+15 0.05334  1.43217E-04 0.05339 ];
SM149_CAPT                (idx, [1:   4]) = [  6.18786E+15 0.03963  2.58385E-04 0.03964 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000554 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.44492E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000554 4.00444E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2302769 2.30493E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1654473 1.65606E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 43312 4.34538E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000554 4.00444E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.90455E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.67738E-02 0.0E+00  1.67738E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18926E+19 6.3E-07  4.18926E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39540E+19 0.00051  2.07965E+19 0.00050  3.15752E+18 0.00194 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11415E+19 0.00029  3.79840E+19 0.00028  3.15752E+18 0.00194 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15824E+19 0.00061  4.15824E+19 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64900E+22 0.00053  1.51330E+21 0.00047  1.49767E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.51781E+17 0.00705 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15933E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.71441E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  3.32065E+04 ;
TOT_FMASS                 (idx, 1)        =  1.26153E+05 ;
INI_BURN_FMASS            (idx, 1)        =  3.32065E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26153E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50300E+00 0.00053 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99615E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75236E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11745E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.89373E-01 7.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99761E-01 7.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02021E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00913E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43738E+00 6.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00905E+00 0.00062  1.00246E+00 0.00061  6.66593E-03 0.01002 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00832E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00754E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00832E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01940E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85518E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85538E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75479E-07 0.00183 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75088E-07 0.00068 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22177E-02 0.01216 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20713E-02 0.00155 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51206E-03 0.00633  2.09876E-04 0.03319  1.10411E-03 0.01592  1.01631E-03 0.01490  3.01247E-03 0.00950  8.55784E-04 0.01743  3.13521E-04 0.03091 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60411E-01 0.01622  1.23029E-02 0.00875  3.18228E-02 6.6E-05  1.09464E-01 0.00014  3.17103E-01 4.8E-05  1.35284E+00 0.00016  8.60762E+00 0.00169 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53903E-03 0.00981  2.06279E-04 0.05497  1.10117E-03 0.02348  1.05448E-03 0.02709  2.99591E-03 0.01339  8.57262E-04 0.02787  3.23924E-04 0.05004 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72803E-01 0.02615  1.24902E-02 2.1E-05  3.18226E-02 0.00012  1.09455E-01 0.00022  3.17107E-01 8.4E-05  1.35294E+00 0.00019  8.61085E+00 0.00239 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57543E-04 0.00152  4.57560E-04 0.00153  4.55893E-04 0.01604 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61648E-04 0.00139  4.61664E-04 0.00139  4.59996E-04 0.01601 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61274E-03 0.01043  2.19996E-04 0.05567  1.13013E-03 0.02438  1.02526E-03 0.02760  3.03719E-03 0.01431  8.75725E-04 0.02676  3.24441E-04 0.05040 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71131E-01 0.02697  1.24903E-02 1.4E-05  3.18256E-02 0.00010  1.09447E-01 0.00019  3.17082E-01 6.2E-05  1.35322E+00 0.00016  8.60306E+00 0.00280 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20718E-04 0.00321  4.20650E-04 0.00323  4.39680E-04 0.03770 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24492E-04 0.00314  4.24422E-04 0.00316  4.43879E-04 0.03772 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55810E-03 0.03021  2.16017E-04 0.16929  1.10174E-03 0.07207  9.77215E-04 0.08283  3.03068E-03 0.04222  9.38226E-04 0.09169  2.94231E-04 0.16121 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.69702E-01 0.08416  1.24906E-02 0.0E+00  3.18287E-02 0.00014  1.09371E-01 0.00012  3.17089E-01 0.00016  1.35184E+00 0.00083  8.63638E+00 7.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57224E-03 0.02934  2.27601E-04 0.16632  1.10617E-03 0.06788  9.64861E-04 0.07934  3.02194E-03 0.04143  9.52460E-04 0.09019  2.99208E-04 0.15345 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.72625E-01 0.08092  1.24906E-02 0.0E+00  3.18285E-02 0.00013  1.09376E-01 0.00016  3.17079E-01 0.00014  1.35208E+00 0.00081  8.63638E+00 7.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56427E+01 0.03078 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40416E-04 0.00103 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44364E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69115E-03 0.00522 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51945E+01 0.00522 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00263E-06 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03057E-05 0.00019  3.03052E-05 0.00019  3.03853E-05 0.00232 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60770E-04 0.00090  5.60891E-04 0.00090  5.42621E-04 0.01089 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69777E-01 0.00038  6.69742E-01 0.00038  6.80022E-01 0.00953 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07912E+01 0.01504 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61305E+02 0.00046  1.85275E+02 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.74250E+05 0.00161  8.52220E+05 0.00171  1.91028E+06 0.00081  3.64922E+06 0.00072  4.02625E+06 0.00044  3.86752E+06 0.00038  3.45708E+06 0.00023  3.12981E+06 0.00030  3.18788E+06 0.00028  3.11107E+06 0.00018  3.11948E+06 0.00028  3.07588E+06 0.00023  3.12901E+06 0.00031  3.07224E+06 0.00013  3.06300E+06 0.00015  2.60300E+06 0.00025  2.18204E+06 0.00024  2.69527E+06 0.00021  2.69444E+06 0.00033  5.31747E+06 0.00018  5.15340E+06 0.00012  3.72668E+06 0.00023  2.38390E+06 0.00029  2.84930E+06 0.00035  2.62900E+06 0.00031  2.23762E+06 0.00053  4.04681E+06 0.00041  8.69925E+05 0.00042  1.09376E+06 0.00063  9.84898E+05 0.00068  5.79278E+05 0.00063  1.00933E+06 0.00088  6.95972E+05 0.00114  6.06898E+05 0.00053  1.18891E+05 0.00179  1.17403E+05 0.00219  1.21031E+05 0.00092  1.24550E+05 0.00142  1.23385E+05 0.00177  1.22161E+05 0.00200  1.25690E+05 0.00131  1.18856E+05 0.00153  2.25983E+05 0.00095  3.65347E+05 0.00101  4.74764E+05 0.00087  1.35854E+06 0.00088  1.77934E+06 0.00087  2.62041E+06 0.00107  2.18014E+06 0.00105  1.75876E+06 0.00085  1.43046E+06 0.00126  1.68321E+06 0.00132  3.08586E+06 0.00108  3.91453E+06 0.00122  6.76514E+06 0.00143  8.89487E+06 0.00146  1.09421E+07 0.00157  5.98240E+06 0.00144  3.88550E+06 0.00159  2.60454E+06 0.00182  2.23292E+06 0.00183  2.14924E+06 0.00157  1.64064E+06 0.00178  1.10960E+06 0.00229  9.27460E+05 0.00175  8.62569E+05 0.00277  6.90176E+05 0.00248  5.05190E+05 0.00237  3.09090E+05 0.00268  9.42969E+04 0.00385 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01803E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.41641E+21 0.00043  7.07406E+21 0.00166 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86139E-01 4.4E-05  4.35191E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23363E-03 0.00071  1.74418E-03 0.00108 ];
INF_ABS                   (idx, [1:   4]) = [  1.42473E-03 0.00069  3.91970E-03 0.00136 ];
INF_FISS                  (idx, [1:   4]) = [  1.91092E-04 0.00072  2.17552E-03 0.00163 ];
INF_NSF                   (idx, [1:   4]) = [  4.66705E-04 0.00072  5.30132E-03 0.00163 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 6.1E-06  2.43681E+00 1.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.5E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01601E-07 0.00029  2.20211E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84716E-01 4.5E-05  4.31262E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46622E-02 0.00041  1.02210E-02 0.00161 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61343E-03 0.00386 -6.83708E-03 0.00225 ];
INF_SCATT3                (idx, [1:   4]) = [  5.13073E-04 0.01317 -5.75173E-03 0.00116 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.88795E-04 0.02774 -6.19124E-03 0.00148 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26488E-04 0.05368 -3.65211E-03 0.00160 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.95443E-04 0.01272 -5.59308E-03 0.00128 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53804E-04 0.03980 -8.72554E-04 0.01009 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84721E-01 4.5E-05  4.31262E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46633E-02 0.00041  1.02210E-02 0.00161 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61366E-03 0.00386 -6.83708E-03 0.00225 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.13054E-04 0.01316 -5.75173E-03 0.00116 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.88809E-04 0.02775 -6.19124E-03 0.00148 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26442E-04 0.05366 -3.65211E-03 0.00160 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.95499E-04 0.01273 -5.59308E-03 0.00128 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53808E-04 0.03982 -8.72554E-04 0.01009 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28710E-01 0.00012  4.23198E-01 7.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01406E+00 0.00012  7.87653E-01 7.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41982E-03 0.00070  3.91970E-03 0.00136 ];
INF_REMXS                 (idx, [1:   4]) = [  5.31054E-03 0.00023  5.17660E-03 0.00110 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80829E-01 4.4E-05  3.88725E-03 0.00057  1.24699E-03 0.00104  4.30015E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56088E-02 0.00038 -9.46659E-04 0.00089 -1.13383E-04 0.00575  1.03343E-02 0.00161 ];
INF_S2                    (idx, [1:   8]) = [  2.75890E-03 0.00361 -1.45472E-04 0.00603 -9.65734E-05 0.00683 -6.74051E-03 0.00222 ];
INF_S3                    (idx, [1:   8]) = [  5.48600E-04 0.01191 -3.55265E-05 0.01865 -3.44908E-05 0.02043 -5.71724E-03 0.00113 ];
INF_S4                    (idx, [1:   8]) = [ -2.55267E-04 0.03203 -3.35280E-05 0.02109 -2.16187E-05 0.02128 -6.16962E-03 0.00143 ];
INF_S5                    (idx, [1:   8]) = [  1.25940E-04 0.05101  5.48412E-07 0.91375 -4.48282E-06 0.10591 -3.64762E-03 0.00160 ];
INF_S6                    (idx, [1:   8]) = [ -3.70913E-04 0.01342 -2.45293E-05 0.00932 -1.50609E-05 0.01943 -5.57802E-03 0.00125 ];
INF_S7                    (idx, [1:   8]) = [  1.28807E-04 0.04657  2.49972E-05 0.01850  7.32068E-06 0.03577 -8.79875E-04 0.01002 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80834E-01 4.4E-05  3.88725E-03 0.00057  1.24699E-03 0.00104  4.30015E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56100E-02 0.00038 -9.46659E-04 0.00089 -1.13383E-04 0.00575  1.03343E-02 0.00161 ];
INF_SP2                   (idx, [1:   8]) = [  2.75913E-03 0.00362 -1.45472E-04 0.00603 -9.65734E-05 0.00683 -6.74051E-03 0.00222 ];
INF_SP3                   (idx, [1:   8]) = [  5.48581E-04 0.01190 -3.55265E-05 0.01865 -3.44908E-05 0.02043 -5.71724E-03 0.00113 ];
INF_SP4                   (idx, [1:   8]) = [ -2.55281E-04 0.03205 -3.35280E-05 0.02109 -2.16187E-05 0.02128 -6.16962E-03 0.00143 ];
INF_SP5                   (idx, [1:   8]) = [  1.25894E-04 0.05098  5.48412E-07 0.91375 -4.48282E-06 0.10591 -3.64762E-03 0.00160 ];
INF_SP6                   (idx, [1:   8]) = [ -3.70969E-04 0.01342 -2.45293E-05 0.00932 -1.50609E-05 0.01943 -5.57802E-03 0.00125 ];
INF_SP7                   (idx, [1:   8]) = [  1.28811E-04 0.04659  2.49972E-05 0.01850  7.32068E-06 0.03577 -8.79875E-04 0.01002 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24324E-01 0.00036  4.25764E-01 0.00110 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24533E-01 0.00073  4.27812E-01 0.00209 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24356E-01 0.00063  4.27741E-01 0.00158 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24086E-01 0.00068  4.21828E-01 0.00231 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02778E+00 0.00036  7.82914E-01 0.00110 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02712E+00 0.00073  7.79189E-01 0.00209 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02768E+00 0.00063  7.79304E-01 0.00158 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02854E+00 0.00068  7.90248E-01 0.00231 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53903E-03 0.00981  2.06279E-04 0.05497  1.10117E-03 0.02348  1.05448E-03 0.02709  2.99591E-03 0.01339  8.57262E-04 0.02787  3.23924E-04 0.05004 ];
LAMBDA                    (idx, [1:  14]) = [  7.72803E-01 0.02615  1.24902E-02 2.1E-05  3.18226E-02 0.00012  1.09455E-01 0.00022  3.17107E-01 8.4E-05  1.35294E+00 0.00019  8.61085E+00 0.00239 ];


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
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_therm_exp/gr.tot.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Oct  6 17:38:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Oct  6 22:16:39 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1633556280706 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98143E-01  9.96898E-01  9.98954E-01  1.00266E+00  1.00412E+00  1.00431E+00  1.00487E+00  9.90046E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.56723E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43277E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92494E-01 7.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94592E-01 4.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94123E-01 5.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79341E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84496E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62384E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62373E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74534E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17194E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000288 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00014E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00014E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.46168E+03 ;
RUNNING_TIME              (idx, 1)        =  2.78640E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.79278E+00  1.79278E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.25367E-01  2.45167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.76613E+02  3.90664E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.10833E-02  1.35333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.65833E-02  1.15167E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.78639E+02  2.85273E+03 ];
CPU_USAGE                 (idx, 1)        = 5.24576 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.35549E+00 0.00617 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86620E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.61;
MEMSIZE                   (idx, 1)        = 20386.43;
XS_MEMSIZE                (idx, 1)        = 19933.12;
MAT_MEMSIZE               (idx, 1)        = 318.17;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2768.19;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.15969E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.75875E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.53175E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.13594E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50029E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.96717E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37840E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.12666E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.79470E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.66893E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.04611E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.38601E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.07587E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.17274E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.02755E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.46084E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.04708E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.08350E+10 ;
CS137_ACTIVITY            (idx, 1)        =  9.39372E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.64003E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93846E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.40207E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.38945E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07681E+15 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.34834E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -5.59814E+00 -4.80115E+29  5.65878E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83758E-01 0.00106 ];
TH232_FISS                (idx, [1:   4]) = [  2.64998E+16 0.02163  1.54213E-03 0.02165 ];
U233_FISS                 (idx, [1:   4]) = [  4.58647E+14 0.16184  2.66778E-05 0.16193 ];
U235_FISS                 (idx, [1:   4]) = [  1.71291E+19 0.00075  9.96744E-01 4.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49623E+16 0.01942  1.45240E-03 0.01937 ];
PU239_FISS                (idx, [1:   4]) = [  3.55278E+15 0.05538  2.06733E-04 0.05533 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98006E+18 0.00115  4.16878E-01 0.00078 ];
U233_CAPT                 (idx, [1:   4]) = [  3.12319E+13 0.57444  1.29778E-06 0.57446 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66799E+18 0.00175  1.53213E-01 0.00149 ];
U238_CAPT                 (idx, [1:   4]) = [  4.18715E+18 0.00173  1.74899E-01 0.00147 ];
PU239_CAPT                (idx, [1:   4]) = [  2.29707E+15 0.06829  9.58902E-05 0.06824 ];
PU240_CAPT                (idx, [1:   4]) = [  3.09255E+13 0.57453  1.30259E-06 0.57459 ];
XE135_CAPT                (idx, [1:   4]) = [  3.43529E+15 0.05725  1.43564E-04 0.05736 ];
SM149_CAPT                (idx, [1:   4]) = [  6.49907E+15 0.03994  2.71500E-04 0.03995 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000288 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.33997E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000288 4.00434E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2303171 2.30543E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1653321 1.65498E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 43796 4.39241E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000288 4.00434E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.37956E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.67738E-02 0.0E+00  1.67738E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18926E+19 6.4E-07  4.18926E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39546E+19 0.00050  2.07953E+19 0.00048  3.15939E+18 0.00191 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11422E+19 0.00029  3.79828E+19 0.00026  3.15939E+18 0.00191 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15363E+19 0.00064  4.15363E+19 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64892E+22 0.00059  1.51221E+21 0.00049  1.49770E+22 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.56175E+17 0.00647 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15984E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.71474E+21 0.00061 ];
INI_FMASS                 (idx, 1)        =  3.32065E+04 ;
TOT_FMASS                 (idx, 1)        =  2.19100E+05 ;
INI_BURN_FMASS            (idx, 1)        =  3.32065E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.19100E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50313E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99883E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75132E-01 0.00032 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11656E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.89259E-01 6.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99757E-01 7.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01964E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00845E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43738E+00 6.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00849E+00 0.00064  1.00179E+00 0.00061  6.65942E-03 0.00969 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00819E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00866E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00819E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01938E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85587E+01 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85546E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74280E-07 0.00179 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74945E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19430E-02 0.01330 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20594E-02 0.00156 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47005E-03 0.00664  2.06549E-04 0.03442  1.07769E-03 0.01730  1.03737E-03 0.01576  2.97792E-03 0.00879  8.54502E-04 0.01691  3.16014E-04 0.02654 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69582E-01 0.01439  1.22401E-02 0.01013  3.18268E-02 8.0E-05  1.09460E-01 0.00014  3.17117E-01 4.6E-05  1.35284E+00 0.00016  8.59970E+00 0.00155 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50260E-03 0.00991  1.99752E-04 0.05534  1.08342E-03 0.02568  1.03861E-03 0.02417  3.00694E-03 0.01461  8.57255E-04 0.02692  3.16626E-04 0.04192 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70258E-01 0.02265  1.24896E-02 4.4E-05  3.18297E-02 0.00011  1.09472E-01 0.00026  3.17127E-01 7.4E-05  1.35320E+00 0.00018  8.59544E+00 0.00212 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60068E-04 0.00159  4.60085E-04 0.00159  4.56950E-04 0.01510 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63942E-04 0.00150  4.63959E-04 0.00150  4.60751E-04 0.01506 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61514E-03 0.00960  2.08259E-04 0.05440  1.09438E-03 0.02409  1.07181E-03 0.02412  3.06777E-03 0.01489  8.50279E-04 0.02699  3.22645E-04 0.04527 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62486E-01 0.02441  1.24898E-02 4.5E-05  3.18263E-02 0.00011  1.09416E-01 0.00014  3.17146E-01 8.5E-05  1.35272E+00 0.00027  8.58958E+00 0.00278 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23028E-04 0.00373  4.22996E-04 0.00374  4.27316E-04 0.03425 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26561E-04 0.00360  4.26527E-04 0.00360  4.31022E-04 0.03426 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.12672E-03 0.03257  1.97798E-04 0.18816  9.69581E-04 0.07675  1.13913E-03 0.08617  2.70635E-03 0.04867  7.31614E-04 0.08684  3.82239E-04 0.14916 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.27572E-01 0.07973  1.24897E-02 6.9E-05  3.18249E-02 0.00044  1.09395E-01 0.00014  3.17220E-01 0.00040  1.35256E+00 0.00065  8.56603E+00 0.00821 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.14657E-03 0.03131  1.90656E-04 0.16972  9.63808E-04 0.07252  1.15348E-03 0.08209  2.75692E-03 0.04596  7.11124E-04 0.08920  3.70586E-04 0.15053 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.17838E-01 0.07947  1.24896E-02 7.5E-05  3.18247E-02 0.00045  1.09394E-01 0.00014  3.17239E-01 0.00044  1.35235E+00 0.00076  8.56603E+00 0.00821 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44951E+01 0.03273 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42696E-04 0.00098 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46414E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61011E-03 0.00569 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49347E+01 0.00581 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00416E-06 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03087E-05 0.00018  3.03091E-05 0.00018  3.02434E-05 0.00254 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62547E-04 0.00099  5.62607E-04 0.00100  5.52864E-04 0.01055 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69607E-01 0.00033  6.69587E-01 0.00033  6.78574E-01 0.01012 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08765E+01 0.01626 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61495E+02 0.00049  1.85761E+02 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.74100E+05 0.00537  8.50818E+05 0.00100  1.90847E+06 0.00078  3.65049E+06 0.00034  4.02638E+06 0.00025  3.86960E+06 0.00042  3.45796E+06 0.00029  3.13073E+06 0.00027  3.19125E+06 0.00017  3.11022E+06 0.00024  3.11948E+06 0.00022  3.07406E+06 0.00024  3.12933E+06 0.00018  3.07184E+06 0.00021  3.06245E+06 0.00017  2.60253E+06 0.00022  2.18148E+06 0.00025  2.69522E+06 0.00025  2.69656E+06 0.00024  5.31532E+06 0.00017  5.15383E+06 0.00012  3.72605E+06 0.00022  2.38397E+06 0.00020  2.84817E+06 0.00032  2.62880E+06 0.00027  2.23707E+06 0.00032  4.04645E+06 0.00025  8.69926E+05 0.00021  1.09394E+06 0.00051  9.83934E+05 0.00059  5.78470E+05 0.00097  1.00975E+06 0.00074  6.95366E+05 0.00085  6.06396E+05 0.00043  1.18635E+05 0.00105  1.17194E+05 0.00110  1.20884E+05 0.00172  1.24522E+05 0.00135  1.23226E+05 0.00136  1.22185E+05 0.00057  1.25526E+05 0.00187  1.18682E+05 0.00095  2.25523E+05 0.00103  3.64859E+05 0.00098  4.74431E+05 0.00054  1.35784E+06 0.00060  1.77860E+06 0.00038  2.62505E+06 0.00088  2.18418E+06 0.00113  1.76321E+06 0.00127  1.43250E+06 0.00118  1.68463E+06 0.00123  3.08965E+06 0.00136  3.92434E+06 0.00147  6.78157E+06 0.00175  8.91860E+06 0.00161  1.09724E+07 0.00181  6.00152E+06 0.00185  3.89962E+06 0.00185  2.61562E+06 0.00210  2.24049E+06 0.00223  2.15747E+06 0.00271  1.64772E+06 0.00219  1.11245E+06 0.00272  9.26418E+05 0.00283  8.65325E+05 0.00293  6.89817E+05 0.00278  5.06753E+05 0.00374  3.11513E+05 0.00357  9.43726E+04 0.00343 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01969E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.40526E+21 0.00044  7.08440E+21 0.00156 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86137E-01 3.2E-05  4.35210E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23528E-03 0.00054  1.74150E-03 0.00108 ];
INF_ABS                   (idx, [1:   4]) = [  1.42651E-03 0.00051  3.91398E-03 0.00132 ];
INF_FISS                  (idx, [1:   4]) = [  1.91232E-04 0.00057  2.17248E-03 0.00153 ];
INF_NSF                   (idx, [1:   4]) = [  4.67047E-04 0.00057  5.29390E-03 0.00153 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 4.8E-06  2.43681E+00 1.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.01564E-07 0.00011  2.20254E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84713E-01 3.3E-05  4.31294E-01 6.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46491E-02 0.00045  1.02245E-02 0.00127 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59873E-03 0.00307 -6.85876E-03 0.00194 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99657E-04 0.00788 -5.73118E-03 0.00149 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.78574E-04 0.02584 -6.19920E-03 0.00149 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36097E-04 0.03727 -3.65098E-03 0.00154 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.03758E-04 0.01253 -5.57480E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55446E-04 0.03441 -8.66771E-04 0.00815 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84718E-01 3.3E-05  4.31294E-01 6.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46503E-02 0.00045  1.02245E-02 0.00127 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59890E-03 0.00307 -6.85876E-03 0.00194 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99730E-04 0.00789 -5.73118E-03 0.00149 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.78536E-04 0.02585 -6.19920E-03 0.00149 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36148E-04 0.03728 -3.65098E-03 0.00154 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.03738E-04 0.01253 -5.57480E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55428E-04 0.03434 -8.66771E-04 0.00815 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28743E-01 7.2E-05  4.23219E-01 6.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01396E+00 7.2E-05  7.87614E-01 6.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42172E-03 0.00052  3.91398E-03 0.00132 ];
INF_REMXS                 (idx, [1:   4]) = [  5.31216E-03 0.00016  5.16199E-03 0.00175 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80825E-01 3.3E-05  3.88843E-03 0.00022  1.24604E-03 0.00203  4.30048E-01 6.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55943E-02 0.00042 -9.45148E-04 0.00097 -1.15284E-04 0.00324  1.03398E-02 0.00124 ];
INF_S2                    (idx, [1:   8]) = [  2.74455E-03 0.00295 -1.45819E-04 0.00764 -9.55331E-05 0.00535 -6.76323E-03 0.00198 ];
INF_S3                    (idx, [1:   8]) = [  5.35607E-04 0.00796 -3.59491E-05 0.02559 -3.48575E-05 0.01478 -5.69632E-03 0.00151 ];
INF_S4                    (idx, [1:   8]) = [ -2.44782E-04 0.02869 -3.37925E-05 0.02077 -2.11974E-05 0.02523 -6.17800E-03 0.00151 ];
INF_S5                    (idx, [1:   8]) = [  1.36038E-04 0.03374  5.83801E-08 1.00000 -3.79880E-06 0.06763 -3.64718E-03 0.00155 ];
INF_S6                    (idx, [1:   8]) = [ -3.79404E-04 0.01240 -2.43544E-05 0.02464 -1.46736E-05 0.02571 -5.56012E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.30005E-04 0.04004  2.54412E-05 0.02158  7.57841E-06 0.06127 -8.74349E-04 0.00797 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80829E-01 3.3E-05  3.88843E-03 0.00022  1.24604E-03 0.00203  4.30048E-01 6.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55954E-02 0.00042 -9.45148E-04 0.00097 -1.15284E-04 0.00324  1.03398E-02 0.00124 ];
INF_SP2                   (idx, [1:   8]) = [  2.74472E-03 0.00294 -1.45819E-04 0.00764 -9.55331E-05 0.00535 -6.76323E-03 0.00198 ];
INF_SP3                   (idx, [1:   8]) = [  5.35679E-04 0.00797 -3.59491E-05 0.02559 -3.48575E-05 0.01478 -5.69632E-03 0.00151 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44744E-04 0.02871 -3.37925E-05 0.02077 -2.11974E-05 0.02523 -6.17800E-03 0.00151 ];
INF_SP5                   (idx, [1:   8]) = [  1.36089E-04 0.03376  5.83801E-08 1.00000 -3.79880E-06 0.06763 -3.64718E-03 0.00155 ];
INF_SP6                   (idx, [1:   8]) = [ -3.79383E-04 0.01239 -2.43544E-05 0.02464 -1.46736E-05 0.02571 -5.56012E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.29987E-04 0.03995  2.54412E-05 0.02158  7.57841E-06 0.06127 -8.74349E-04 0.00797 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24506E-01 0.00044  4.26782E-01 0.00097 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24571E-01 0.00061  4.28925E-01 0.00145 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24594E-01 0.00048  4.28503E-01 0.00204 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24356E-01 0.00078  4.22991E-01 0.00152 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02720E+00 0.00044  7.81046E-01 0.00097 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02700E+00 0.00061  7.77152E-01 0.00146 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02693E+00 0.00048  7.77932E-01 0.00205 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02768E+00 0.00078  7.88054E-01 0.00152 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50260E-03 0.00991  1.99752E-04 0.05534  1.08342E-03 0.02568  1.03861E-03 0.02417  3.00694E-03 0.01461  8.57255E-04 0.02692  3.16626E-04 0.04192 ];
LAMBDA                    (idx, [1:  14]) = [  7.70258E-01 0.02265  1.24896E-02 4.4E-05  3.18297E-02 0.00011  1.09472E-01 0.00026  3.17127E-01 7.4E-05  1.35320E+00 0.00018  8.59544E+00 0.00212 ];


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
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_therm_exp/gr.tot.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Oct  6 17:38:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Oct  6 22:56:16 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1633556280706 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00400E+00  9.98853E-01  1.00035E+00  1.00026E+00  9.94538E-01  1.00077E+00  1.00353E+00  9.97701E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56538E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43462E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92474E-01 7.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94592E-01 4.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94123E-01 4.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79108E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84856E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62223E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62212E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74525E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17173E+02 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000221 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00011E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00011E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.67059E+03 ;
RUNNING_TIME              (idx, 1)        =  3.18256E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.79278E+00  1.79278E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.45433E-01  2.00667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.16196E+02  3.95825E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.58000E-02  4.71667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.65833E-02  1.15167E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.18254E+02  2.82009E+03 ];
CPU_USAGE                 (idx, 1)        = 5.24922 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.28839E+00 0.00275 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87422E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.61;
MEMSIZE                   (idx, 1)        = 20386.43;
XS_MEMSIZE                (idx, 1)        = 19933.12;
MAT_MEMSIZE               (idx, 1)        = 318.17;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2768.19;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.18505E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.78370E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.60547E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.25648E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.57938E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.10029E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.39545E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.14987E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.22905E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.16124E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.09188E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.91690E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.40565E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.37522E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.30445E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.14475E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.33250E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.12492E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.40840E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.91511E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93836E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.50236E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.44113E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07614E+15 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.52251E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.39722E+00 -7.20172E+29  8.05935E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85087E-01 0.00107 ];
TH232_FISS                (idx, [1:   4]) = [  2.69193E+16 0.01910  1.56730E-03 0.01909 ];
U233_FISS                 (idx, [1:   4]) = [  2.91704E+14 0.17573  1.69686E-05 0.17573 ];
U235_FISS                 (idx, [1:   4]) = [  1.71211E+19 0.00073  9.96813E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.33488E+16 0.02122  1.35952E-03 0.02123 ];
PU239_FISS                (idx, [1:   4]) = [  3.62767E+15 0.05248  2.11312E-04 0.05250 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99463E+18 0.00113  4.17526E-01 0.00082 ];
U233_CAPT                 (idx, [1:   4]) = [  4.09667E+13 0.49622  1.72304E-06 0.49623 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66333E+18 0.00160  1.53037E-01 0.00143 ];
U238_CAPT                 (idx, [1:   4]) = [  4.18948E+18 0.00190  1.75007E-01 0.00158 ];
PU239_CAPT                (idx, [1:   4]) = [  2.35253E+15 0.06721  9.80870E-05 0.06714 ];
XE135_CAPT                (idx, [1:   4]) = [  3.42971E+15 0.05447  1.43390E-04 0.05456 ];
SM149_CAPT                (idx, [1:   4]) = [  6.85795E+15 0.04036  2.86528E-04 0.04036 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000221 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.34206E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000221 4.00434E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2303687 2.30598E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1652960 1.65463E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 43574 4.37296E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000221 4.00434E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.14087E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.67738E-02 0.0E+00  1.67738E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18927E+19 5.9E-07  4.18927E+19 5.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39308E+19 0.00052  2.07900E+19 0.00049  3.14079E+18 0.00200 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11184E+19 0.00030  3.79776E+19 0.00027  3.14079E+18 0.00200 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15228E+19 0.00064  4.15228E+19 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64693E+22 0.00058  1.51337E+21 0.00049  1.49559E+22 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.53989E+17 0.00680 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15723E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.70597E+21 0.00059 ];
INI_FMASS                 (idx, 1)        =  3.32065E+04 ;
TOT_FMASS                 (idx, 1)        =  3.12047E+05 ;
INI_BURN_FMASS            (idx, 1)        =  3.32065E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.12047E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50302E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00069E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74601E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11700E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.89307E-01 7.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99758E-01 8.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01938E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00823E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43738E+00 5.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00842E+00 0.00063  1.00152E+00 0.00061  6.71329E-03 0.00914 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00883E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00899E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00883E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01998E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85564E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85539E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74686E-07 0.00191 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75072E-07 0.00068 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19534E-02 0.01307 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20994E-02 0.00154 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53230E-03 0.00622  2.04551E-04 0.03440  1.08436E-03 0.01471  1.06900E-03 0.01513  2.99479E-03 0.00901  8.64308E-04 0.01601  3.15295E-04 0.02834 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62068E-01 0.01469  1.23028E-02 0.00875  3.18285E-02 5.2E-05  1.09468E-01 0.00014  3.17110E-01 5.2E-05  1.35279E+00 0.00015  8.58271E+00 0.00214 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66294E-03 0.00962  2.12128E-04 0.05757  1.11518E-03 0.02411  1.05306E-03 0.02469  3.06845E-03 0.01513  8.95586E-04 0.02562  3.18533E-04 0.04550 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62982E-01 0.02394  1.24902E-02 2.4E-05  3.18242E-02 7.3E-05  1.09454E-01 0.00017  3.17103E-01 7.0E-05  1.35271E+00 0.00024  8.59983E+00 0.00212 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59409E-04 0.00151  4.59455E-04 0.00151  4.52895E-04 0.01547 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63234E-04 0.00133  4.63281E-04 0.00133  4.56649E-04 0.01544 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63776E-03 0.00936  2.07005E-04 0.05042  1.10446E-03 0.02332  1.09126E-03 0.02345  3.03872E-03 0.01481  8.86545E-04 0.02845  3.09765E-04 0.04532 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50389E-01 0.02401  1.24902E-02 2.3E-05  3.18242E-02 4.9E-05  1.09441E-01 0.00016  3.17085E-01 6.8E-05  1.35296E+00 0.00023  8.60885E+00 0.00215 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23316E-04 0.00301  4.23290E-04 0.00304  4.35874E-04 0.03986 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26834E-04 0.00290  4.26807E-04 0.00292  4.39702E-04 0.04006 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59097E-03 0.03271  2.19706E-04 0.18555  1.04527E-03 0.08210  9.81030E-04 0.07683  3.01670E-03 0.04178  9.24765E-04 0.08932  4.03499E-04 0.12817 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.03040E-01 0.07514  1.24887E-02 0.00015  3.18342E-02 0.00032  1.09375E-01 3.6E-09  3.17097E-01 0.00016  1.35235E+00 0.00081  8.64681E+00 0.00368 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60890E-03 0.03208  2.10510E-04 0.17015  1.05491E-03 0.08022  1.01595E-03 0.07500  3.01470E-03 0.04112  9.27412E-04 0.08527  3.85415E-04 0.12787 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.73599E-01 0.07350  1.24887E-02 0.00015  3.18342E-02 0.00032  1.09375E-01 3.7E-09  3.17103E-01 0.00017  1.35235E+00 0.00081  8.65799E+00 0.00292 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56088E+01 0.03295 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42119E-04 0.00093 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45805E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59527E-03 0.00623 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49200E+01 0.00631 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00328E-06 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03205E-05 0.00019  3.03205E-05 0.00019  3.03200E-05 0.00231 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61932E-04 0.00095  5.62013E-04 0.00096  5.49140E-04 0.01098 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69065E-01 0.00035  6.69025E-01 0.00036  6.80820E-01 0.00993 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07164E+01 0.01408 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61335E+02 0.00045  1.85636E+02 0.00055 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75221E+05 0.00159  8.52156E+05 0.00179  1.91330E+06 0.00071  3.64895E+06 0.00046  4.02463E+06 0.00043  3.86697E+06 0.00022  3.45800E+06 0.00029  3.13241E+06 0.00029  3.18875E+06 0.00018  3.10888E+06 0.00023  3.12004E+06 0.00023  3.07486E+06 0.00025  3.12901E+06 0.00030  3.07161E+06 0.00022  3.06285E+06 0.00031  2.60282E+06 0.00018  2.18146E+06 0.00040  2.69528E+06 0.00034  2.69498E+06 0.00019  5.31460E+06 0.00023  5.15339E+06 0.00022  3.72433E+06 0.00033  2.38255E+06 0.00032  2.84748E+06 0.00045  2.62722E+06 0.00033  2.23698E+06 0.00045  4.04399E+06 0.00045  8.68759E+05 0.00069  1.09325E+06 0.00055  9.83499E+05 0.00057  5.78303E+05 0.00058  1.00930E+06 0.00076  6.94857E+05 0.00073  6.05946E+05 0.00079  1.18883E+05 0.00140  1.17649E+05 0.00148  1.20769E+05 0.00096  1.24376E+05 0.00148  1.23583E+05 0.00138  1.22010E+05 0.00151  1.25788E+05 0.00151  1.18839E+05 0.00265  2.25164E+05 0.00073  3.65030E+05 0.00090  4.74146E+05 0.00093  1.35768E+06 0.00107  1.77827E+06 0.00091  2.62176E+06 0.00106  2.17822E+06 0.00116  1.75918E+06 0.00123  1.43096E+06 0.00135  1.68379E+06 0.00132  3.08600E+06 0.00144  3.91699E+06 0.00135  6.76786E+06 0.00119  8.90170E+06 0.00142  1.09549E+07 0.00146  5.98256E+06 0.00150  3.88901E+06 0.00142  2.60758E+06 0.00169  2.23515E+06 0.00174  2.15094E+06 0.00153  1.64581E+06 0.00164  1.11188E+06 0.00168  9.27069E+05 0.00159  8.66760E+05 0.00242  6.90146E+05 0.00301  5.04352E+05 0.00292  3.10656E+05 0.00319  9.49405E+04 0.00267 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01941E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.40082E+21 0.00047  7.06889E+21 0.00142 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86118E-01 2.5E-05  4.35191E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23504E-03 0.00064  1.74303E-03 0.00089 ];
INF_ABS                   (idx, [1:   4]) = [  1.42648E-03 0.00061  3.92010E-03 0.00114 ];
INF_FISS                  (idx, [1:   4]) = [  1.91440E-04 0.00068  2.17707E-03 0.00137 ];
INF_NSF                   (idx, [1:   4]) = [  4.67560E-04 0.00068  5.30510E-03 0.00137 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 5.8E-06  2.43681E+00 1.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.5E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01545E-07 0.00028  2.20259E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84691E-01 2.5E-05  4.31268E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46477E-02 0.00061  1.01943E-02 0.00173 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62158E-03 0.00331 -6.84121E-03 0.00276 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09685E-04 0.01479 -5.74722E-03 0.00180 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.90153E-04 0.01924 -6.19324E-03 0.00112 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38810E-04 0.04798 -3.65079E-03 0.00251 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.05740E-04 0.01374 -5.59567E-03 0.00110 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50712E-04 0.03530 -8.63948E-04 0.00831 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84696E-01 2.5E-05  4.31268E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46489E-02 0.00061  1.01943E-02 0.00173 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62177E-03 0.00331 -6.84121E-03 0.00276 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09706E-04 0.01479 -5.74722E-03 0.00180 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.90159E-04 0.01918 -6.19324E-03 0.00112 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38831E-04 0.04795 -3.65079E-03 0.00251 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.05770E-04 0.01373 -5.59567E-03 0.00110 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50727E-04 0.03527 -8.63948E-04 0.00831 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28676E-01 0.00010  4.23224E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01417E+00 0.00010  7.87604E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42169E-03 0.00062  3.92010E-03 0.00114 ];
INF_REMXS                 (idx, [1:   4]) = [  5.31273E-03 0.00026  5.17015E-03 0.00154 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80806E-01 2.7E-05  3.88595E-03 0.00040  1.24718E-03 0.00101  4.30021E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55954E-02 0.00060 -9.47662E-04 0.00188 -1.14435E-04 0.00626  1.03087E-02 0.00173 ];
INF_S2                    (idx, [1:   8]) = [  2.76498E-03 0.00296 -1.43400E-04 0.01205 -9.62833E-05 0.00454 -6.74493E-03 0.00282 ];
INF_S3                    (idx, [1:   8]) = [  5.46010E-04 0.01331 -3.63248E-05 0.03024 -3.52435E-05 0.00726 -5.71197E-03 0.00180 ];
INF_S4                    (idx, [1:   8]) = [ -2.55927E-04 0.02108 -3.42258E-05 0.02338 -2.12965E-05 0.01578 -6.17194E-03 0.00112 ];
INF_S5                    (idx, [1:   8]) = [  1.38400E-04 0.05007  4.09900E-07 1.00000 -3.67137E-06 0.05571 -3.64712E-03 0.00250 ];
INF_S6                    (idx, [1:   8]) = [ -3.81082E-04 0.01417 -2.46584E-05 0.02273 -1.50317E-05 0.02142 -5.58064E-03 0.00111 ];
INF_S7                    (idx, [1:   8]) = [  1.24347E-04 0.04340  2.63651E-05 0.01490  7.19774E-06 0.04475 -8.71145E-04 0.00843 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80810E-01 2.7E-05  3.88595E-03 0.00040  1.24718E-03 0.00101  4.30021E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55966E-02 0.00060 -9.47662E-04 0.00188 -1.14435E-04 0.00626  1.03087E-02 0.00173 ];
INF_SP2                   (idx, [1:   8]) = [  2.76517E-03 0.00296 -1.43400E-04 0.01205 -9.62833E-05 0.00454 -6.74493E-03 0.00282 ];
INF_SP3                   (idx, [1:   8]) = [  5.46031E-04 0.01331 -3.63248E-05 0.03024 -3.52435E-05 0.00726 -5.71197E-03 0.00180 ];
INF_SP4                   (idx, [1:   8]) = [ -2.55933E-04 0.02101 -3.42258E-05 0.02338 -2.12965E-05 0.01578 -6.17194E-03 0.00112 ];
INF_SP5                   (idx, [1:   8]) = [  1.38421E-04 0.05004  4.09900E-07 1.00000 -3.67137E-06 0.05571 -3.64712E-03 0.00250 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81112E-04 0.01416 -2.46584E-05 0.02273 -1.50317E-05 0.02142 -5.58064E-03 0.00111 ];
INF_SP7                   (idx, [1:   8]) = [  1.24362E-04 0.04336  2.63651E-05 0.01490  7.19774E-06 0.04475 -8.71145E-04 0.00843 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24109E-01 0.00050  4.27513E-01 0.00119 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24480E-01 0.00052  4.28483E-01 0.00115 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24050E-01 0.00088  4.29456E-01 0.00167 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23800E-01 0.00083  4.24653E-01 0.00246 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02846E+00 0.00050  7.79714E-01 0.00119 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02729E+00 0.00052  7.77947E-01 0.00115 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02865E+00 0.00088  7.76196E-01 0.00168 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02945E+00 0.00083  7.84998E-01 0.00246 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66294E-03 0.00962  2.12128E-04 0.05757  1.11518E-03 0.02411  1.05306E-03 0.02469  3.06845E-03 0.01513  8.95586E-04 0.02562  3.18533E-04 0.04550 ];
LAMBDA                    (idx, [1:  14]) = [  7.62982E-01 0.02394  1.24902E-02 2.4E-05  3.18242E-02 7.3E-05  1.09454E-01 0.00017  3.17103E-01 7.0E-05  1.35271E+00 0.00024  8.59983E+00 0.00212 ];


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
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_therm_exp/gr.tot.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Oct  6 17:38:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Oct  6 23:36:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1633556280706 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99113E-01  1.00484E+00  1.00377E+00  9.99961E-01  1.00347E+00  9.89713E-01  9.98189E-01  1.00095E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.56776E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43224E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92449E-01 7.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94598E-01 4.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94130E-01 4.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79127E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84514E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62268E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62258E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74563E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17371E+02 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000041 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.87987E+03 ;
RUNNING_TIME              (idx, 1)        =  3.58004E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.79278E+00  1.79278E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.71533E-01  2.61000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.55888E+02  3.96924E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.78500E-02  1.20500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.65833E-02  1.15167E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.58003E+02  2.85410E+03 ];
CPU_USAGE                 (idx, 1)        = 5.25099 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.28134E+00 0.00250 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87954E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.61;
MEMSIZE                   (idx, 1)        = 20386.43;
XS_MEMSIZE                (idx, 1)        = 19933.12;
MAT_MEMSIZE               (idx, 1)        = 318.17;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2768.19;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.20386E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.80176E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.67919E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.35248E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.64232E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.19228E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.40718E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.99215E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.52674E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.57470E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.93244E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.34571E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61928E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.83296E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.36535E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.51825E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.39528E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.16020E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.87722E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01138E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93838E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.60400E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.47900E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07610E+15 0.00059  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.69667E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.11963E+01 -9.60229E+29  1.04599E+30 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84433E-01 0.00110 ];
TH232_FISS                (idx, [1:   4]) = [  2.61193E+16 0.01850  1.52191E-03 0.01862 ];
U233_FISS                 (idx, [1:   4]) = [  2.90291E+14 0.17571  1.69410E-05 0.17572 ];
U235_FISS                 (idx, [1:   4]) = [  1.71136E+19 0.00072  9.96780E-01 4.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.38995E+16 0.01951  1.39217E-03 0.01950 ];
PU239_FISS                (idx, [1:   4]) = [  4.26184E+15 0.04721  2.48378E-04 0.04730 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97145E+18 0.00117  4.16328E-01 0.00079 ];
U233_CAPT                 (idx, [1:   4]) = [  7.27080E+13 0.37226  3.04054E-06 0.37223 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66125E+18 0.00162  1.52874E-01 0.00159 ];
U238_CAPT                 (idx, [1:   4]) = [  4.19547E+18 0.00162  1.75169E-01 0.00136 ];
PU239_CAPT                (idx, [1:   4]) = [  2.10435E+15 0.06775  8.79574E-05 0.06802 ];
XE135_CAPT                (idx, [1:   4]) = [  3.48072E+15 0.05695  1.45316E-04 0.05682 ];
SM149_CAPT                (idx, [1:   4]) = [  6.32362E+15 0.03984  2.64126E-04 0.03980 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000041 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.32326E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000041 4.00432E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2304842 2.30725E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1652274 1.65399E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 42925 4.30802E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000041 4.00432E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.10251E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.67738E-02 0.0E+00  1.67738E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18926E+19 6.5E-07  4.18926E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39587E+19 0.00048  2.07894E+19 0.00046  3.16926E+18 0.00175 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11462E+19 0.00028  3.79770E+19 0.00025  3.16926E+18 0.00175 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15219E+19 0.00059  4.15219E+19 0.00059  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64723E+22 0.00053  1.50987E+21 0.00043  1.49624E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.47230E+17 0.00684 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15934E+19 0.00028 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.70758E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  3.32065E+04 ;
TOT_FMASS                 (idx, 1)        =  4.04994E+05 ;
INI_BURN_FMASS            (idx, 1)        =  3.32065E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.04994E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50276E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99188E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75055E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11693E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.89448E-01 7.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99779E-01 7.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01882E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00785E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43738E+00 6.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00809E+00 0.00063  1.00122E+00 0.00058  6.62959E-03 0.00957 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00831E+00 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00900E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00831E+00 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01928E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85557E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85557E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74809E-07 0.00191 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74746E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18901E-02 0.01247 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20232E-02 0.00156 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45061E-03 0.00699  1.95989E-04 0.03589  1.09967E-03 0.01588  1.04205E-03 0.01434  2.94504E-03 0.00975  8.66153E-04 0.01769  3.01710E-04 0.02839 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50997E-01 0.01425  1.22406E-02 0.01013  3.18252E-02 6.0E-05  1.09452E-01 0.00012  3.17108E-01 4.5E-05  1.35281E+00 0.00015  8.56187E+00 0.00532 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58301E-03 0.01023  2.08908E-04 0.05205  1.11734E-03 0.02373  1.03094E-03 0.02307  2.97486E-03 0.01560  9.26600E-04 0.02982  3.24373E-04 0.04614 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.79195E-01 0.02404  1.24904E-02 1.1E-05  3.18251E-02 6.8E-05  1.09441E-01 0.00020  3.17096E-01 5.7E-05  1.35278E+00 0.00023  8.59776E+00 0.00268 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58319E-04 0.00137  4.58376E-04 0.00137  4.47987E-04 0.01513 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61997E-04 0.00129  4.62055E-04 0.00128  4.51626E-04 0.01512 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60619E-03 0.00950  2.12808E-04 0.05581  1.06993E-03 0.02373  1.06990E-03 0.02407  3.02705E-03 0.01490  9.03804E-04 0.02642  3.22696E-04 0.04717 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71392E-01 0.02523  1.24902E-02 2.7E-05  3.18205E-02 0.00011  1.09432E-01 0.00015  3.17111E-01 6.6E-05  1.35213E+00 0.00035  8.58373E+00 0.00408 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20681E-04 0.00323  4.20768E-04 0.00323  3.98709E-04 0.03430 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24061E-04 0.00320  4.24148E-04 0.00321  4.01848E-04 0.03420 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.42221E-03 0.03250  1.98272E-04 0.20413  1.05979E-03 0.07607  1.08477E-03 0.07964  2.77813E-03 0.05071  9.40994E-04 0.09331  3.60254E-04 0.15333 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.47338E-01 0.08144  1.24887E-02 0.00015  3.18230E-02 3.4E-05  1.09394E-01 0.00017  3.17134E-01 0.00040  1.35312E+00 0.00051  8.59345E+00 0.00499 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.44821E-03 0.03053  1.93730E-04 0.19110  1.07933E-03 0.07540  1.11205E-03 0.07468  2.77884E-03 0.04732  9.22368E-04 0.08829  3.61891E-04 0.15423 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.30132E-01 0.08077  1.24887E-02 0.00015  3.18211E-02 9.3E-05  1.09396E-01 0.00019  3.17132E-01 0.00040  1.35323E+00 0.00042  8.58291E+00 0.00623 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52869E+01 0.03279 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41665E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45207E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68553E-03 0.00539 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51385E+01 0.00540 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00339E-06 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03103E-05 0.00018  3.03099E-05 0.00018  3.03692E-05 0.00224 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61528E-04 0.00086  5.61611E-04 0.00086  5.48198E-04 0.00963 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69637E-01 0.00034  6.69592E-01 0.00035  6.83324E-01 0.01071 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10464E+01 0.01497 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61381E+02 0.00044  1.85408E+02 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.74667E+05 0.00432  8.50073E+05 0.00147  1.90929E+06 0.00051  3.64892E+06 0.00041  4.02490E+06 0.00030  3.86737E+06 0.00029  3.45780E+06 0.00023  3.13206E+06 0.00026  3.19060E+06 0.00018  3.11076E+06 0.00029  3.12016E+06 0.00028  3.07381E+06 0.00023  3.12816E+06 0.00020  3.07147E+06 0.00019  3.06210E+06 0.00016  2.60166E+06 0.00028  2.18207E+06 0.00019  2.69459E+06 0.00012  2.69487E+06 0.00016  5.31711E+06 0.00014  5.15234E+06 0.00024  3.72599E+06 0.00037  2.38300E+06 0.00023  2.84838E+06 0.00031  2.62846E+06 0.00044  2.23796E+06 0.00044  4.04570E+06 0.00048  8.69253E+05 0.00046  1.09340E+06 0.00054  9.84608E+05 0.00064  5.78960E+05 0.00063  1.00917E+06 0.00087  6.95332E+05 0.00075  6.06146E+05 0.00104  1.18867E+05 0.00200  1.17341E+05 0.00177  1.20770E+05 0.00138  1.24503E+05 0.00142  1.23340E+05 0.00140  1.22241E+05 0.00164  1.25699E+05 0.00157  1.19133E+05 0.00163  2.25661E+05 0.00140  3.64168E+05 0.00098  4.74690E+05 0.00083  1.35763E+06 0.00065  1.77758E+06 0.00058  2.62069E+06 0.00075  2.18041E+06 0.00091  1.76110E+06 0.00103  1.43183E+06 0.00082  1.68453E+06 0.00096  3.08646E+06 0.00102  3.91718E+06 0.00128  6.76761E+06 0.00115  8.90580E+06 0.00122  1.09568E+07 0.00132  5.99148E+06 0.00129  3.89410E+06 0.00140  2.61088E+06 0.00132  2.23589E+06 0.00154  2.15503E+06 0.00187  1.64615E+06 0.00134  1.11183E+06 0.00196  9.26733E+05 0.00221  8.63890E+05 0.00183  6.88911E+05 0.00218  5.04865E+05 0.00256  3.10143E+05 0.00305  9.38147E+04 0.00455 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01997E+00 0.00076 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.40110E+21 0.00040  7.07156E+21 0.00111 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86150E-01 3.1E-05  4.35194E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23514E-03 0.00081  1.74613E-03 0.00121 ];
INF_ABS                   (idx, [1:   4]) = [  1.42603E-03 0.00077  3.92305E-03 0.00114 ];
INF_FISS                  (idx, [1:   4]) = [  1.90898E-04 0.00058  2.17692E-03 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  4.66231E-04 0.00058  5.30474E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 6.5E-06  2.43681E+00 1.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.6E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01571E-07 0.00028  2.20237E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84726E-01 3.2E-05  4.31273E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46369E-02 0.00058  1.02452E-02 0.00098 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62725E-03 0.00440 -6.84140E-03 0.00175 ];
INF_SCATT3                (idx, [1:   4]) = [  5.15120E-04 0.01199 -5.74990E-03 0.00149 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94009E-04 0.03184 -6.19246E-03 0.00163 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18319E-04 0.06085 -3.65027E-03 0.00211 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14301E-04 0.01369 -5.58831E-03 0.00138 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58912E-04 0.04248 -8.66407E-04 0.00436 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84731E-01 3.2E-05  4.31273E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46380E-02 0.00058  1.02452E-02 0.00098 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62745E-03 0.00440 -6.84140E-03 0.00175 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.15147E-04 0.01199 -5.74990E-03 0.00149 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.93980E-04 0.03184 -6.19246E-03 0.00163 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18302E-04 0.06090 -3.65027E-03 0.00211 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14321E-04 0.01369 -5.58831E-03 0.00138 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58919E-04 0.04242 -8.66407E-04 0.00436 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28736E-01 9.1E-05  4.23180E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01399E+00 9.1E-05  7.87688E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42126E-03 0.00077  3.92305E-03 0.00114 ];
INF_REMXS                 (idx, [1:   4]) = [  5.31235E-03 0.00028  5.16856E-03 0.00151 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80838E-01 2.9E-05  3.88825E-03 0.00042  1.24686E-03 0.00224  4.30026E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55826E-02 0.00057 -9.45624E-04 0.00142 -1.13133E-04 0.00854  1.03583E-02 0.00100 ];
INF_S2                    (idx, [1:   8]) = [  2.77264E-03 0.00403 -1.45390E-04 0.00661 -9.64528E-05 0.00679 -6.74495E-03 0.00179 ];
INF_S3                    (idx, [1:   8]) = [  5.52041E-04 0.01086 -3.69214E-05 0.02388 -3.47807E-05 0.01708 -5.71511E-03 0.00150 ];
INF_S4                    (idx, [1:   8]) = [ -2.60821E-04 0.03637 -3.31878E-05 0.02460 -2.15308E-05 0.01872 -6.17093E-03 0.00162 ];
INF_S5                    (idx, [1:   8]) = [  1.17450E-04 0.05949  8.68470E-07 0.74067 -3.45933E-06 0.08740 -3.64681E-03 0.00215 ];
INF_S6                    (idx, [1:   8]) = [ -3.89435E-04 0.01432 -2.48668E-05 0.01458 -1.50824E-05 0.01876 -5.57323E-03 0.00137 ];
INF_S7                    (idx, [1:   8]) = [  1.33003E-04 0.05089  2.59095E-05 0.02127  7.37735E-06 0.05825 -8.73784E-04 0.00457 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80843E-01 2.9E-05  3.88825E-03 0.00042  1.24686E-03 0.00224  4.30026E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55837E-02 0.00057 -9.45624E-04 0.00142 -1.13133E-04 0.00854  1.03583E-02 0.00100 ];
INF_SP2                   (idx, [1:   8]) = [  2.77284E-03 0.00403 -1.45390E-04 0.00661 -9.64528E-05 0.00679 -6.74495E-03 0.00179 ];
INF_SP3                   (idx, [1:   8]) = [  5.52068E-04 0.01086 -3.69214E-05 0.02388 -3.47807E-05 0.01708 -5.71511E-03 0.00150 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60793E-04 0.03636 -3.31878E-05 0.02460 -2.15308E-05 0.01872 -6.17093E-03 0.00162 ];
INF_SP5                   (idx, [1:   8]) = [  1.17433E-04 0.05954  8.68470E-07 0.74067 -3.45933E-06 0.08740 -3.64681E-03 0.00215 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89454E-04 0.01432 -2.48668E-05 0.01458 -1.50824E-05 0.01876 -5.57323E-03 0.00137 ];
INF_SP7                   (idx, [1:   8]) = [  1.33009E-04 0.05083  2.59095E-05 0.02127  7.37735E-06 0.05825 -8.73784E-04 0.00457 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24211E-01 0.00035  4.26244E-01 0.00146 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24502E-01 0.00089  4.27941E-01 0.00182 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24312E-01 0.00064  4.27958E-01 0.00217 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23824E-01 0.00080  4.22893E-01 0.00201 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02814E+00 0.00035  7.82041E-01 0.00146 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02722E+00 0.00089  7.78946E-01 0.00181 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02782E+00 0.00063  7.78925E-01 0.00217 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02937E+00 0.00080  7.88250E-01 0.00202 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58301E-03 0.01023  2.08908E-04 0.05205  1.11734E-03 0.02373  1.03094E-03 0.02307  2.97486E-03 0.01560  9.26600E-04 0.02982  3.24373E-04 0.04614 ];
LAMBDA                    (idx, [1:  14]) = [  7.79195E-01 0.02404  1.24904E-02 1.1E-05  3.18251E-02 6.8E-05  1.09441E-01 0.00020  3.17096E-01 5.7E-05  1.35278E+00 0.00023  8.59776E+00 0.00268 ];


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
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_therm_exp/gr.tot.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Oct  6 17:38:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct  7 00:15:47 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1633556280706 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91139E-01  1.00559E+00  9.97435E-01  9.97471E-01  1.00024E+00  9.99030E-01  1.00293E+00  1.00617E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.56338E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43662E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92452E-01 7.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94599E-01 4.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94131E-01 5.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78907E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84686E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62139E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62128E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74579E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17163E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999787 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99989E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99989E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.08918E+03 ;
RUNNING_TIME              (idx, 1)        =  3.97782E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.79278E+00  1.79278E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.97183E-01  2.56500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.95617E+02  3.97288E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.73833E-02  9.53333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.37667E-02  7.18333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.97781E+02  2.86089E+03 ];
CPU_USAGE                 (idx, 1)        = 5.25207 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.27849E+00 0.00296 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88374E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.61;
MEMSIZE                   (idx, 1)        = 20386.43;
XS_MEMSIZE                (idx, 1)        = 19933.12;
MAT_MEMSIZE               (idx, 1)        = 318.17;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2768.19;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.21885E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.81552E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.75291E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.43286E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.69506E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.26200E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.41577E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.70464E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.74423E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.92618E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.63241E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.70671E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.76678E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.29047E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.37867E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.72220E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.40901E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.18771E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.34583E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.02700E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93829E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.70595E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.50905E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07763E+15 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.87084E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.39954E+01 -1.20029E+30  1.28605E+30 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84520E-01 0.00107 ];
TH232_FISS                (idx, [1:   4]) = [  2.69920E+16 0.01791  1.56904E-03 0.01795 ];
U233_FISS                 (idx, [1:   4]) = [  4.05612E+14 0.16900  2.35627E-05 0.16904 ];
U235_FISS                 (idx, [1:   4]) = [  1.71497E+19 0.00075  9.96743E-01 4.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43790E+16 0.01989  1.41661E-03 0.01982 ];
PU239_FISS                (idx, [1:   4]) = [  3.66741E+15 0.05651  2.13221E-04 0.05648 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99472E+18 0.00112  4.17389E-01 0.00076 ];
U233_CAPT                 (idx, [1:   4]) = [  1.03819E+13 1.00000  4.32077E-07 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66036E+18 0.00176  1.52859E-01 0.00151 ];
U238_CAPT                 (idx, [1:   4]) = [  4.19748E+18 0.00172  1.75287E-01 0.00143 ];
PU239_CAPT                (idx, [1:   4]) = [  2.29488E+15 0.06017  9.59330E-05 0.06032 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05116E+13 1.00000  4.34065E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.43890E+15 0.04991  1.43642E-04 0.04982 ];
SM149_CAPT                (idx, [1:   4]) = [  5.90122E+15 0.04429  2.46516E-04 0.04431 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999787 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.43371E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999787 4.00443E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2302450 2.30509E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1654485 1.65632E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 42852 4.30199E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999787 4.00443E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49477E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.67738E-02 0.0E+00  1.67738E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18926E+19 6.1E-07  4.18926E+19 6.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39469E+19 0.00051  2.07956E+19 0.00047  3.15135E+18 0.00174 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11344E+19 0.00030  3.79831E+19 0.00026  3.15135E+18 0.00174 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15526E+19 0.00065  4.15526E+19 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64735E+22 0.00056  1.51262E+21 0.00047  1.49609E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.46919E+17 0.00663 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15814E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.70744E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  3.32065E+04 ;
TOT_FMASS                 (idx, 1)        =  4.97941E+05 ;
INI_BURN_FMASS            (idx, 1)        =  3.32065E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.97941E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50384E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99952E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74739E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11724E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.89486E-01 7.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99757E-01 7.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02024E+00 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00926E+00 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43738E+00 6.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00915E+00 0.00064  1.00266E+00 0.00063  6.60479E-03 0.00899 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00861E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00827E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00861E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01958E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85535E+01 9.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85546E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75176E-07 0.00182 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74938E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19784E-02 0.01243 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20630E-02 0.00146 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.44215E-03 0.00616  2.05720E-04 0.03564  1.07485E-03 0.01393  1.00521E-03 0.01641  2.98079E-03 0.00992  8.84012E-04 0.01656  2.91554E-04 0.02849 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45299E-01 0.01478  1.24904E-02 7.3E-06  3.18276E-02 4.9E-05  1.09442E-01 0.00013  3.17091E-01 4.2E-05  1.35280E+00 0.00015  8.58830E+00 0.00211 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50906E-03 0.00963  2.15996E-04 0.05337  1.09823E-03 0.02249  1.02626E-03 0.02406  3.00230E-03 0.01543  8.69952E-04 0.02753  2.96322E-04 0.04861 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.40295E-01 0.02467  1.24904E-02 1.4E-05  3.18256E-02 7.1E-05  1.09423E-01 0.00017  3.17108E-01 9.4E-05  1.35263E+00 0.00023  8.53663E+00 0.00465 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57868E-04 0.00146  4.57994E-04 0.00147  4.39962E-04 0.01498 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62030E-04 0.00139  4.62156E-04 0.00140  4.43981E-04 0.01499 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55438E-03 0.00921  2.08327E-04 0.05594  1.06179E-03 0.02168  1.03649E-03 0.02485  3.03786E-03 0.01422  8.94543E-04 0.02485  3.15367E-04 0.04857 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66438E-01 0.02430  1.24906E-02 1.3E-06  3.18307E-02 8.7E-05  1.09446E-01 0.00020  3.17089E-01 6.4E-05  1.35249E+00 0.00026  8.53352E+00 0.00505 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22689E-04 0.00307  4.22881E-04 0.00309  4.02878E-04 0.03959 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26527E-04 0.00302  4.26719E-04 0.00304  4.06674E-04 0.03962 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.47604E-03 0.03079  1.39724E-04 0.18899  1.08894E-03 0.07404  8.55266E-04 0.08142  3.19570E-03 0.04406  9.38374E-04 0.08477  2.58034E-04 0.18024 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.08508E-01 0.07779  1.24906E-02 3.3E-09  3.18305E-02 0.00017  1.09467E-01 0.00072  3.17074E-01 0.00022  1.35042E+00 0.00117  8.38962E+00 0.01671 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52382E-03 0.02979  1.43221E-04 0.17979  1.09985E-03 0.07041  8.67106E-04 0.07914  3.19394E-03 0.04206  9.46589E-04 0.08041  2.73110E-04 0.16299 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.24621E-01 0.07543  1.24906E-02 0.0E+00  3.18299E-02 0.00015  1.09462E-01 0.00070  3.17044E-01 0.00012  1.35042E+00 0.00116  8.38962E+00 0.01671 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53442E+01 0.03110 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40569E-04 0.00104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44557E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55641E-03 0.00520 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48847E+01 0.00529 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00228E-06 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03111E-05 0.00018  3.03111E-05 0.00018  3.03068E-05 0.00239 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60802E-04 0.00083  5.60944E-04 0.00083  5.38795E-04 0.01043 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69340E-01 0.00035  6.69315E-01 0.00036  6.77344E-01 0.00865 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08434E+01 0.01530 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61253E+02 0.00043  1.85281E+02 0.00051 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.73359E+05 0.00320  8.53278E+05 0.00134  1.91009E+06 0.00088  3.65071E+06 0.00086  4.02717E+06 0.00029  3.86802E+06 0.00027  3.46039E+06 0.00030  3.13043E+06 0.00029  3.19052E+06 0.00024  3.11049E+06 0.00018  3.11989E+06 0.00017  3.07539E+06 0.00021  3.12822E+06 0.00025  3.07175E+06 0.00022  3.06362E+06 0.00019  2.60321E+06 0.00025  2.18232E+06 0.00033  2.69590E+06 0.00017  2.69579E+06 0.00030  5.31641E+06 0.00018  5.15256E+06 0.00017  3.72652E+06 0.00028  2.38281E+06 0.00034  2.84868E+06 0.00014  2.62809E+06 0.00020  2.23704E+06 0.00036  4.04715E+06 0.00038  8.70267E+05 0.00057  1.09334E+06 0.00038  9.84804E+05 0.00077  5.79068E+05 0.00087  1.00978E+06 0.00079  6.94198E+05 0.00065  6.06334E+05 0.00089  1.18644E+05 0.00195  1.17547E+05 0.00172  1.20782E+05 0.00187  1.24499E+05 0.00192  1.23403E+05 0.00144  1.22127E+05 0.00193  1.25927E+05 0.00146  1.18865E+05 0.00146  2.25937E+05 0.00122  3.64376E+05 0.00114  4.74260E+05 0.00052  1.35666E+06 0.00044  1.77824E+06 0.00105  2.62151E+06 0.00104  2.17740E+06 0.00117  1.75845E+06 0.00115  1.43078E+06 0.00134  1.68015E+06 0.00142  3.08138E+06 0.00147  3.91145E+06 0.00147  6.75915E+06 0.00130  8.89018E+06 0.00146  1.09374E+07 0.00151  5.97859E+06 0.00164  3.88206E+06 0.00156  2.60305E+06 0.00141  2.22996E+06 0.00117  2.14892E+06 0.00150  1.64026E+06 0.00138  1.11094E+06 0.00224  9.24157E+05 0.00191  8.63142E+05 0.00266  6.88827E+05 0.00175  5.03524E+05 0.00264  3.09499E+05 0.00315  9.44985E+04 0.00460 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01839E+00 0.00088 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.40966E+21 0.00062  7.06430E+21 0.00138 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86131E-01 5.5E-05  4.35182E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23480E-03 0.00075  1.74521E-03 0.00103 ];
INF_ABS                   (idx, [1:   4]) = [  1.42588E-03 0.00066  3.92394E-03 0.00122 ];
INF_FISS                  (idx, [1:   4]) = [  1.91084E-04 0.00026  2.17872E-03 0.00140 ];
INF_NSF                   (idx, [1:   4]) = [  4.66685E-04 0.00026  5.30912E-03 0.00140 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 7.8E-06  2.43681E+00 1.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.6E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01551E-07 0.00030  2.20213E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84705E-01 5.7E-05  4.31251E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46741E-02 0.00034  1.02335E-02 0.00149 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62094E-03 0.00429 -6.86297E-03 0.00098 ];
INF_SCATT3                (idx, [1:   4]) = [  5.15303E-04 0.02317 -5.73386E-03 0.00196 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.89166E-04 0.02531 -6.19536E-03 0.00129 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21488E-04 0.06115 -3.65110E-03 0.00197 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.08447E-04 0.01927 -5.59485E-03 0.00095 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57519E-04 0.02778 -8.67781E-04 0.00667 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84710E-01 5.7E-05  4.31251E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46753E-02 0.00034  1.02335E-02 0.00149 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62119E-03 0.00428 -6.86297E-03 0.00098 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.15358E-04 0.02315 -5.73386E-03 0.00196 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.89177E-04 0.02531 -6.19536E-03 0.00129 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21486E-04 0.06107 -3.65110E-03 0.00197 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.08421E-04 0.01926 -5.59485E-03 0.00095 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57510E-04 0.02777 -8.67781E-04 0.00667 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28684E-01 0.00014  4.23179E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01414E+00 0.00014  7.87689E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42099E-03 0.00065  3.92394E-03 0.00122 ];
INF_REMXS                 (idx, [1:   4]) = [  5.31182E-03 0.00020  5.17938E-03 0.00134 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80819E-01 5.5E-05  3.88593E-03 0.00043  1.24850E-03 0.00148  4.30003E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56188E-02 0.00033 -9.44612E-04 0.00087 -1.14411E-04 0.00783  1.03479E-02 0.00147 ];
INF_S2                    (idx, [1:   8]) = [  2.76589E-03 0.00413 -1.44952E-04 0.00434 -9.57910E-05 0.00681 -6.76718E-03 0.00103 ];
INF_S3                    (idx, [1:   8]) = [  5.52038E-04 0.02183 -3.67351E-05 0.01164 -3.46420E-05 0.01317 -5.69922E-03 0.00195 ];
INF_S4                    (idx, [1:   8]) = [ -2.55645E-04 0.02782 -3.35207E-05 0.02557 -2.12521E-05 0.01188 -6.17411E-03 0.00131 ];
INF_S5                    (idx, [1:   8]) = [  1.21138E-04 0.05873  3.50367E-07 1.00000 -3.85283E-06 0.09468 -3.64725E-03 0.00205 ];
INF_S6                    (idx, [1:   8]) = [ -3.83299E-04 0.02027 -2.51488E-05 0.01815 -1.53553E-05 0.02044 -5.57949E-03 0.00093 ];
INF_S7                    (idx, [1:   8]) = [  1.30937E-04 0.03388  2.65818E-05 0.01136  7.04361E-06 0.04466 -8.74824E-04 0.00688 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80824E-01 5.5E-05  3.88593E-03 0.00043  1.24850E-03 0.00148  4.30003E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56199E-02 0.00033 -9.44612E-04 0.00087 -1.14411E-04 0.00783  1.03479E-02 0.00147 ];
INF_SP2                   (idx, [1:   8]) = [  2.76614E-03 0.00412 -1.44952E-04 0.00434 -9.57910E-05 0.00681 -6.76718E-03 0.00103 ];
INF_SP3                   (idx, [1:   8]) = [  5.52093E-04 0.02181 -3.67351E-05 0.01164 -3.46420E-05 0.01317 -5.69922E-03 0.00195 ];
INF_SP4                   (idx, [1:   8]) = [ -2.55656E-04 0.02781 -3.35207E-05 0.02557 -2.12521E-05 0.01188 -6.17411E-03 0.00131 ];
INF_SP5                   (idx, [1:   8]) = [  1.21135E-04 0.05865  3.50367E-07 1.00000 -3.85283E-06 0.09468 -3.64725E-03 0.00205 ];
INF_SP6                   (idx, [1:   8]) = [ -3.83273E-04 0.02026 -2.51488E-05 0.01815 -1.53553E-05 0.02044 -5.57949E-03 0.00093 ];
INF_SP7                   (idx, [1:   8]) = [  1.30928E-04 0.03387  2.65818E-05 0.01136  7.04361E-06 0.04466 -8.74824E-04 0.00688 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24120E-01 0.00042  4.27475E-01 0.00125 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24546E-01 0.00103  4.29637E-01 0.00246 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24090E-01 0.00065  4.27469E-01 0.00140 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23728E-01 0.00066  4.25359E-01 0.00126 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02843E+00 0.00042  7.79783E-01 0.00126 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02709E+00 0.00103  7.75891E-01 0.00247 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02853E+00 0.00065  7.79797E-01 0.00141 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02967E+00 0.00066  7.83662E-01 0.00127 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50906E-03 0.00963  2.15996E-04 0.05337  1.09823E-03 0.02249  1.02626E-03 0.02406  3.00230E-03 0.01543  8.69952E-04 0.02753  2.96322E-04 0.04861 ];
LAMBDA                    (idx, [1:  14]) = [  7.40295E-01 0.02467  1.24904E-02 1.4E-05  3.18256E-02 7.1E-05  1.09423E-01 0.00017  3.17108E-01 9.4E-05  1.35263E+00 0.00023  8.53663E+00 0.00465 ];


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
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_therm_exp/gr.tot.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Oct  6 17:38:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct  7 00:55:01 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1633556280706 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91047E-01  1.00586E+00  1.00552E+00  9.88149E-01  1.00510E+00  9.97072E-01  1.00138E+00  1.00587E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.56662E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43338E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92477E-01 7.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94593E-01 5.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94125E-01 5.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79270E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84512E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62326E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62316E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74523E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17172E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000519 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00026E+04 0.00093 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00026E+04 0.00093 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.29726E+03 ;
RUNNING_TIME              (idx, 1)        =  4.37017E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.79278E+00  1.79278E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.24000E-01  2.68167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.34798E+02  3.91809E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.51833E-02  7.80000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.01500E-02  6.38334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.37015E+02  2.86259E+03 ];
CPU_USAGE                 (idx, 1)        = 5.25669 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.37092E+00 0.00647 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88717E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.61;
MEMSIZE                   (idx, 1)        = 20386.43;
XS_MEMSIZE                (idx, 1)        = 19933.12;
MAT_MEMSIZE               (idx, 1)        = 318.17;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2768.19;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.23124E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.82678E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.82663E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.50060E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.73955E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.31807E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.42251E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.31792E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.91043E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.22650E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.21854E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.01965E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.87435E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.74779E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.38166E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.83360E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.41209E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.20934E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.81424E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.03969E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93836E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.80819E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.53363E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07704E+15 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.04501E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.67944E+01 -1.44034E+30  1.52611E+30 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83697E-01 0.00119 ];
TH232_FISS                (idx, [1:   4]) = [  2.71946E+16 0.01994  1.58167E-03 0.01982 ];
U233_FISS                 (idx, [1:   4]) = [  3.73080E+14 0.17021  2.17057E-05 0.17024 ];
U235_FISS                 (idx, [1:   4]) = [  1.71305E+19 0.00075  9.96745E-01 4.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.41154E+16 0.02119  1.40271E-03 0.02108 ];
PU239_FISS                (idx, [1:   4]) = [  3.80977E+15 0.05197  2.21956E-04 0.05205 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97629E+18 0.00126  4.16660E-01 0.00079 ];
U233_CAPT                 (idx, [1:   4]) = [  4.11220E+13 0.49622  1.70615E-06 0.49624 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65803E+18 0.00166  1.52790E-01 0.00162 ];
U238_CAPT                 (idx, [1:   4]) = [  4.18335E+18 0.00179  1.74719E-01 0.00152 ];
PU239_CAPT                (idx, [1:   4]) = [  2.07618E+15 0.07191  8.67041E-05 0.07195 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03873E+13 1.00000  4.31630E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.33462E+15 0.05857  1.39283E-04 0.05856 ];
SM149_CAPT                (idx, [1:   4]) = [  6.44928E+15 0.04023  2.69304E-04 0.04026 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000519 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.34605E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000519 4.00435E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2303323 2.30546E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1653388 1.65494E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 43808 4.39455E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000519 4.00435E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.91624E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.67738E-02 0.0E+00  1.67738E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18927E+19 6.4E-07  4.18927E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39492E+19 0.00056  2.07881E+19 0.00052  3.16106E+18 0.00187 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11367E+19 0.00032  3.79756E+19 0.00028  3.16106E+18 0.00187 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15407E+19 0.00063  4.15407E+19 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64856E+22 0.00059  1.51247E+21 0.00048  1.49732E+22 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.56441E+17 0.00722 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15931E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.71296E+21 0.00061 ];
INI_FMASS                 (idx, 1)        =  3.32065E+04 ;
TOT_FMASS                 (idx, 1)        =  5.90888E+05 ;
INI_BURN_FMASS            (idx, 1)        =  3.32065E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  5.90888E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50308E+00 0.00055 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99570E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75065E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11710E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.89241E-01 7.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99771E-01 7.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01964E+00 0.00065 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00844E+00 0.00067 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43739E+00 6.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00819E+00 0.00068  1.00184E+00 0.00068  6.60279E-03 0.00964 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00834E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00855E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00834E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01953E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85538E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85541E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75135E-07 0.00185 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75019E-07 0.00068 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23660E-02 0.01331 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21215E-02 0.00150 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47326E-03 0.00664  2.03139E-04 0.03284  1.06460E-03 0.01490  1.05753E-03 0.01584  2.97330E-03 0.01012  8.78163E-04 0.01710  2.96520E-04 0.02749 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46671E-01 0.01381  1.22405E-02 0.01013  3.18246E-02 5.8E-05  1.09448E-01 0.00013  3.17125E-01 4.8E-05  1.35267E+00 0.00016  8.60505E+00 0.00155 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51303E-03 0.01048  1.98210E-04 0.05261  1.08673E-03 0.02383  1.05916E-03 0.02376  2.99099E-03 0.01543  8.81575E-04 0.02586  2.96367E-04 0.04375 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47007E-01 0.02136  1.24905E-02 6.5E-06  3.18267E-02 0.00012  1.09448E-01 0.00019  3.17121E-01 8.3E-05  1.35230E+00 0.00028  8.60146E+00 0.00296 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58682E-04 0.00142  4.58729E-04 0.00142  4.50633E-04 0.01557 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62394E-04 0.00123  4.62441E-04 0.00122  4.54282E-04 0.01557 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55450E-03 0.00956  1.93880E-04 0.05156  1.07499E-03 0.02440  1.05176E-03 0.02463  3.04591E-03 0.01478  9.01561E-04 0.02599  2.86407E-04 0.04741 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.33400E-01 0.02321  1.24903E-02 2.2E-05  3.18263E-02 9.0E-05  1.09444E-01 0.00021  3.17120E-01 7.8E-05  1.35284E+00 0.00023  8.59620E+00 0.00386 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21871E-04 0.00310  4.21941E-04 0.00312  4.10798E-04 0.03783 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25314E-04 0.00314  4.25387E-04 0.00316  4.13753E-04 0.03762 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.43346E-03 0.03210  2.06835E-04 0.18864  9.75174E-04 0.07652  1.08180E-03 0.08427  2.97997E-03 0.04246  9.37337E-04 0.08199  2.52345E-04 0.16636 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.88133E-01 0.07133  1.24906E-02 0.0E+00  3.18362E-02 0.00035  1.09375E-01 3.9E-09  3.17055E-01 0.00015  1.35384E+00 8.4E-05  8.63931E+00 0.00034 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.38204E-03 0.03194  2.12989E-04 0.17919  9.63359E-04 0.07472  1.07763E-03 0.08145  2.94655E-03 0.04168  9.23092E-04 0.08014  2.58413E-04 0.15703 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.13286E-01 0.07105  1.24906E-02 0.0E+00  3.18375E-02 0.00036  1.09375E-01 4.0E-09  3.17058E-01 0.00016  1.35387E+00 6.7E-05  8.63963E+00 0.00038 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52886E+01 0.03220 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41107E-04 0.00093 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44675E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.45683E-03 0.00565 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46414E+01 0.00578 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00380E-06 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03089E-05 0.00019  3.03086E-05 0.00019  3.03625E-05 0.00216 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62163E-04 0.00089  5.62225E-04 0.00089  5.51844E-04 0.01025 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69538E-01 0.00039  6.69530E-01 0.00040  6.76217E-01 0.00988 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08151E+01 0.01520 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61438E+02 0.00043  1.85566E+02 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76831E+05 0.00377  8.53276E+05 0.00143  1.90889E+06 0.00095  3.64870E+06 0.00076  4.02622E+06 0.00053  3.86854E+06 0.00018  3.45872E+06 0.00018  3.13195E+06 0.00028  3.18867E+06 0.00039  3.11025E+06 0.00017  3.11880E+06 0.00030  3.07530E+06 0.00025  3.12717E+06 0.00017  3.07154E+06 0.00027  3.06310E+06 0.00022  2.60310E+06 0.00019  2.18180E+06 0.00015  2.69505E+06 0.00019  2.69481E+06 0.00025  5.31573E+06 0.00021  5.15171E+06 0.00027  3.72501E+06 0.00029  2.38244E+06 0.00034  2.84696E+06 0.00038  2.62761E+06 0.00047  2.23725E+06 0.00042  4.04597E+06 0.00033  8.69431E+05 0.00050  1.09256E+06 0.00058  9.83807E+05 0.00090  5.78921E+05 0.00047  1.00955E+06 0.00072  6.94912E+05 0.00063  6.05754E+05 0.00104  1.18742E+05 0.00147  1.17386E+05 0.00208  1.21409E+05 0.00171  1.24611E+05 0.00155  1.23227E+05 0.00197  1.22168E+05 0.00155  1.25896E+05 0.00157  1.19021E+05 0.00086  2.25476E+05 0.00166  3.64876E+05 0.00107  4.73946E+05 0.00092  1.35863E+06 0.00078  1.77982E+06 0.00082  2.62537E+06 0.00096  2.18256E+06 0.00120  1.76371E+06 0.00147  1.43295E+06 0.00135  1.68381E+06 0.00148  3.08799E+06 0.00163  3.91909E+06 0.00149  6.77356E+06 0.00109  8.91533E+06 0.00134  1.09710E+07 0.00159  5.99573E+06 0.00156  3.89484E+06 0.00150  2.61104E+06 0.00191  2.23726E+06 0.00188  2.15491E+06 0.00197  1.64500E+06 0.00208  1.11196E+06 0.00174  9.27275E+05 0.00190  8.66088E+05 0.00224  6.90157E+05 0.00166  5.03833E+05 0.00222  3.11896E+05 0.00410  9.44163E+04 0.00627 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01951E+00 0.00112 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.40541E+21 0.00080  7.08057E+21 0.00168 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86120E-01 4.8E-05  4.35202E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23450E-03 0.00081  1.74263E-03 0.00103 ];
INF_ABS                   (idx, [1:   4]) = [  1.42563E-03 0.00074  3.91640E-03 0.00134 ];
INF_FISS                  (idx, [1:   4]) = [  1.91131E-04 0.00082  2.17377E-03 0.00163 ];
INF_NSF                   (idx, [1:   4]) = [  4.66812E-04 0.00082  5.29705E-03 0.00163 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44237E+00 7.4E-06  2.43681E+00 1.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.0E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01565E-07 0.00034  2.20235E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84696E-01 5.0E-05  4.31283E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46660E-02 0.00052  1.02335E-02 0.00137 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60738E-03 0.00461 -6.84921E-03 0.00141 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07722E-04 0.01677 -5.74209E-03 0.00126 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94137E-04 0.03330 -6.19789E-03 0.00153 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17627E-04 0.04224 -3.65440E-03 0.00169 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.09051E-04 0.01394 -5.59497E-03 0.00095 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53481E-04 0.02910 -8.77072E-04 0.00649 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84701E-01 5.0E-05  4.31283E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46671E-02 0.00052  1.02335E-02 0.00137 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60763E-03 0.00460 -6.84921E-03 0.00141 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07750E-04 0.01675 -5.74209E-03 0.00126 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94169E-04 0.03330 -6.19789E-03 0.00153 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17625E-04 0.04225 -3.65440E-03 0.00169 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.09052E-04 0.01395 -5.59497E-03 0.00095 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53459E-04 0.02918 -8.77072E-04 0.00649 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28650E-01 8.9E-05  4.23198E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01425E+00 8.9E-05  7.87653E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42083E-03 0.00077  3.91640E-03 0.00134 ];
INF_REMXS                 (idx, [1:   4]) = [  5.31263E-03 0.00022  5.16535E-03 0.00152 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80808E-01 4.8E-05  3.88846E-03 0.00042  1.24689E-03 0.00172  4.30037E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56123E-02 0.00050 -9.46302E-04 0.00098 -1.14049E-04 0.00552  1.03475E-02 0.00133 ];
INF_S2                    (idx, [1:   8]) = [  2.75342E-03 0.00412 -1.46040E-04 0.00793 -9.56696E-05 0.00679 -6.75354E-03 0.00139 ];
INF_S3                    (idx, [1:   8]) = [  5.42684E-04 0.01552 -3.49616E-05 0.02235 -3.47815E-05 0.01611 -5.70731E-03 0.00123 ];
INF_S4                    (idx, [1:   8]) = [ -2.60023E-04 0.03792 -3.41146E-05 0.01863 -2.10874E-05 0.02326 -6.17680E-03 0.00148 ];
INF_S5                    (idx, [1:   8]) = [  1.18478E-04 0.04316 -8.50802E-07 0.73862 -3.87318E-06 0.12233 -3.65052E-03 0.00163 ];
INF_S6                    (idx, [1:   8]) = [ -3.85619E-04 0.01442 -2.34322E-05 0.03031 -1.52628E-05 0.02170 -5.57971E-03 0.00092 ];
INF_S7                    (idx, [1:   8]) = [  1.27677E-04 0.03360  2.58034E-05 0.02689  6.90394E-06 0.02997 -8.83976E-04 0.00656 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80813E-01 4.8E-05  3.88846E-03 0.00042  1.24689E-03 0.00172  4.30037E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56134E-02 0.00050 -9.46302E-04 0.00098 -1.14049E-04 0.00552  1.03475E-02 0.00133 ];
INF_SP2                   (idx, [1:   8]) = [  2.75367E-03 0.00411 -1.46040E-04 0.00793 -9.56696E-05 0.00679 -6.75354E-03 0.00139 ];
INF_SP3                   (idx, [1:   8]) = [  5.42712E-04 0.01550 -3.49616E-05 0.02235 -3.47815E-05 0.01611 -5.70731E-03 0.00123 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60054E-04 0.03792 -3.41146E-05 0.01863 -2.10874E-05 0.02326 -6.17680E-03 0.00148 ];
INF_SP5                   (idx, [1:   8]) = [  1.18476E-04 0.04317 -8.50802E-07 0.73862 -3.87318E-06 0.12233 -3.65052E-03 0.00163 ];
INF_SP6                   (idx, [1:   8]) = [ -3.85620E-04 0.01444 -2.34322E-05 0.03031 -1.52628E-05 0.02170 -5.57971E-03 0.00092 ];
INF_SP7                   (idx, [1:   8]) = [  1.27656E-04 0.03369  2.58034E-05 0.02689  6.90394E-06 0.02997 -8.83976E-04 0.00656 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24445E-01 0.00039  4.26190E-01 0.00142 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24065E-01 0.00062  4.27421E-01 0.00250 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24869E-01 0.00092  4.27872E-01 0.00240 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24404E-01 0.00059  4.23346E-01 0.00219 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02740E+00 0.00039  7.82139E-01 0.00142 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02860E+00 0.00062  7.79914E-01 0.00248 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02606E+00 0.00091  7.79090E-01 0.00241 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02753E+00 0.00059  7.87412E-01 0.00218 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51303E-03 0.01048  1.98210E-04 0.05261  1.08673E-03 0.02383  1.05916E-03 0.02376  2.99099E-03 0.01543  8.81575E-04 0.02586  2.96367E-04 0.04375 ];
LAMBDA                    (idx, [1:  14]) = [  7.47007E-01 0.02136  1.24905E-02 6.5E-06  3.18267E-02 0.00012  1.09448E-01 0.00019  3.17121E-01 8.3E-05  1.35230E+00 0.00028  8.60146E+00 0.00296 ];


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
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_therm_exp/gr.tot.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Oct  6 17:38:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct  7 01:34:45 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1633556280706 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96611E-01  1.00153E+00  1.00133E+00  1.00099E+00  1.00468E+00  9.95778E-01  1.00372E+00  9.95354E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56518E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43482E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92492E-01 7.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94609E-01 4.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94142E-01 4.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78964E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84549E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62141E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62131E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74545E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17281E+02 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000322 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00016E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00016E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.50672E+03 ;
RUNNING_TIME              (idx, 1)        =  4.76751E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.79278E+00  1.79278E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.48200E-01  2.42000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.74477E+02  3.96794E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.05950E-01  1.07667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.90000E-02  8.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.76749E+02  2.82970E+03 ];
CPU_USAGE                 (idx, 1)        = 5.25791 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.28559E+00 0.00255 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89018E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.61;
MEMSIZE                   (idx, 1)        = 20386.43;
XS_MEMSIZE                (idx, 1)        = 19933.12;
MAT_MEMSIZE               (idx, 1)        = 318.17;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2768.19;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.24134E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.83578E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.90035E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.55498E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.77516E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.36451E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.42787E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.85158E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.04093E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.48284E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.69967E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.29696E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.95674E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.20489E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.38231E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.89443E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.41277E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.22516E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.28243E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.04986E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93838E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.91033E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.55331E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07625E+15 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.21918E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.95935E+01 -1.68040E+30  1.76616E+30 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82388E-01 0.00118 ];
TH232_FISS                (idx, [1:   4]) = [  2.66196E+16 0.01883  1.54685E-03 0.01880 ];
U233_FISS                 (idx, [1:   4]) = [  2.79973E+14 0.21478  1.62711E-05 0.21485 ];
U235_FISS                 (idx, [1:   4]) = [  1.71515E+19 0.00071  9.96726E-01 4.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51558E+16 0.01992  1.46142E-03 0.01984 ];
PU239_FISS                (idx, [1:   4]) = [  3.72504E+15 0.05062  2.16562E-04 0.05053 ];
TH232_CAPT                (idx, [1:   4]) = [  9.95163E+18 0.00120  4.16159E-01 0.00084 ];
U233_CAPT                 (idx, [1:   4]) = [  8.26760E+13 0.34736  3.45845E-06 0.34732 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66035E+18 0.00175  1.53075E-01 0.00165 ];
U238_CAPT                 (idx, [1:   4]) = [  4.19725E+18 0.00188  1.75515E-01 0.00155 ];
PU239_CAPT                (idx, [1:   4]) = [  2.18209E+15 0.06148  9.12552E-05 0.06147 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03438E+13 1.00000  4.31965E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.59771E+15 0.04861  1.50473E-04 0.04865 ];
SM149_CAPT                (idx, [1:   4]) = [  6.18602E+15 0.03899  2.58761E-04 0.03900 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000322 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.27283E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000322 4.00427E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2301196 2.30343E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1656042 1.65762E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 43084 4.32148E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000322 4.00427E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.77420E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.67738E-02 0.0E+00  1.67738E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18926E+19 6.4E-07  4.18926E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39514E+19 0.00049  2.07984E+19 0.00051  3.15302E+18 0.00177 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11390E+19 0.00029  3.79859E+19 0.00028  3.15302E+18 0.00177 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15250E+19 0.00060  4.15250E+19 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64623E+22 0.00055  1.51211E+21 0.00047  1.49502E+22 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.48645E+17 0.00697 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15876E+19 0.00029 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.70287E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  3.32065E+04 ;
TOT_FMASS                 (idx, 1)        =  6.83835E+05 ;
INI_BURN_FMASS            (idx, 1)        =  3.32065E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  6.83835E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50600E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99581E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74653E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11720E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.89444E-01 7.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99750E-01 8.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02111E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01007E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43738E+00 6.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01023E+00 0.00061  1.00340E+00 0.00059  6.67845E-03 0.00962 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00845E+00 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00893E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00845E+00 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01946E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85549E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85550E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74941E-07 0.00183 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74862E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22339E-02 0.01372 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20643E-02 0.00156 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52226E-03 0.00676  2.14077E-04 0.03561  1.08485E-03 0.01489  1.02733E-03 0.01641  2.99704E-03 0.00924  8.73802E-04 0.01762  3.25166E-04 0.02887 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.78214E-01 0.01523  1.23654E-02 0.00712  3.18273E-02 5.5E-05  1.09434E-01 0.00012  3.17121E-01 5.6E-05  1.35292E+00 0.00013  8.60821E+00 0.00125 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56528E-03 0.00971  2.25551E-04 0.05499  1.08499E-03 0.02357  1.02307E-03 0.02668  2.99950E-03 0.01450  8.83494E-04 0.02811  3.48678E-04 0.04846 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.05540E-01 0.02698  1.24904E-02 1.0E-05  3.18284E-02 8.5E-05  1.09437E-01 0.00017  3.17111E-01 7.5E-05  1.35292E+00 0.00024  8.60343E+00 0.00189 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57897E-04 0.00139  4.57927E-04 0.00140  4.52874E-04 0.01593 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62547E-04 0.00125  4.62578E-04 0.00126  4.57483E-04 0.01596 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62338E-03 0.00978  2.16283E-04 0.06069  1.12468E-03 0.02253  1.04219E-03 0.02594  3.02763E-03 0.01487  8.77477E-04 0.02697  3.35121E-04 0.04430 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.80305E-01 0.02393  1.24906E-02 0.0E+00  3.18250E-02 6.2E-05  1.09451E-01 0.00021  3.17100E-01 8.0E-05  1.35295E+00 0.00022  8.56692E+00 0.00328 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20598E-04 0.00313  4.20504E-04 0.00314  4.31276E-04 0.03902 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24855E-04 0.00301  4.24761E-04 0.00302  4.35492E-04 0.03893 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46974E-03 0.03112  2.13509E-04 0.20023  1.01424E-03 0.07721  9.86574E-04 0.09054  3.07447E-03 0.04451  8.65022E-04 0.08321  3.15917E-04 0.13194 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.75966E-01 0.06947  1.24906E-02 0.0E+00  3.18469E-02 0.00045  1.09497E-01 0.00081  3.17174E-01 0.00025  1.35301E+00 0.00072  8.49160E+00 0.01197 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48914E-03 0.03028  2.24442E-04 0.20045  1.05998E-03 0.07777  9.79649E-04 0.08687  3.04243E-03 0.04377  8.66050E-04 0.08238  3.16595E-04 0.12869 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.85156E-01 0.07080  1.24906E-02 0.0E+00  3.18462E-02 0.00045  1.09509E-01 0.00086  3.17166E-01 0.00024  1.35301E+00 0.00072  8.50137E+00 0.01121 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54113E+01 0.03130 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39761E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44229E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64935E-03 0.00539 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51217E+01 0.00540 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00227E-06 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03112E-05 0.00018  3.03107E-05 0.00018  3.03899E-05 0.00246 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60821E-04 0.00089  5.60954E-04 0.00090  5.40287E-04 0.01028 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69281E-01 0.00039  6.69259E-01 0.00040  6.79498E-01 0.01079 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09779E+01 0.01438 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61257E+02 0.00043  1.85372E+02 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75573E+05 0.00370  8.50707E+05 0.00191  1.90875E+06 0.00080  3.64927E+06 0.00064  4.02359E+06 0.00045  3.86888E+06 0.00026  3.46040E+06 0.00018  3.13320E+06 0.00028  3.18875E+06 0.00033  3.11068E+06 0.00014  3.12117E+06 0.00027  3.07491E+06 0.00025  3.12720E+06 0.00014  3.07242E+06 0.00025  3.06439E+06 0.00016  2.60284E+06 0.00024  2.18116E+06 0.00023  2.69597E+06 0.00020  2.69574E+06 0.00031  5.31758E+06 0.00029  5.15418E+06 0.00024  3.72565E+06 0.00021  2.38322E+06 0.00033  2.84792E+06 0.00026  2.62796E+06 0.00041  2.23760E+06 0.00039  4.04548E+06 0.00045  8.69621E+05 0.00080  1.09332E+06 0.00070  9.84542E+05 0.00103  5.78639E+05 0.00069  1.00886E+06 0.00087  6.95651E+05 0.00112  6.05667E+05 0.00077  1.18483E+05 0.00121  1.17200E+05 0.00134  1.20978E+05 0.00156  1.24314E+05 0.00131  1.23422E+05 0.00197  1.22102E+05 0.00125  1.25781E+05 0.00145  1.18837E+05 0.00202  2.25350E+05 0.00084  3.63670E+05 0.00113  4.74621E+05 0.00083  1.35819E+06 0.00048  1.77732E+06 0.00076  2.62085E+06 0.00091  2.17868E+06 0.00178  1.76094E+06 0.00153  1.43111E+06 0.00221  1.67952E+06 0.00177  3.08160E+06 0.00144  3.90939E+06 0.00161  6.76051E+06 0.00141  8.89419E+06 0.00155  1.09389E+07 0.00161  5.97384E+06 0.00192  3.88475E+06 0.00168  2.60730E+06 0.00188  2.22846E+06 0.00203  2.14584E+06 0.00186  1.64104E+06 0.00190  1.11184E+06 0.00182  9.21651E+05 0.00181  8.62752E+05 0.00270  6.88129E+05 0.00210  5.03675E+05 0.00283  3.09276E+05 0.00289  9.46737E+04 0.00430 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02058E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.40277E+21 0.00038  7.05989E+21 0.00144 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86132E-01 3.1E-05  4.35178E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23564E-03 0.00062  1.74703E-03 0.00115 ];
INF_ABS                   (idx, [1:   4]) = [  1.42682E-03 0.00057  3.92715E-03 0.00128 ];
INF_FISS                  (idx, [1:   4]) = [  1.91184E-04 0.00049  2.18012E-03 0.00142 ];
INF_NSF                   (idx, [1:   4]) = [  4.66932E-04 0.00049  5.31253E-03 0.00142 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 5.8E-06  2.43681E+00 1.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01546E-07 0.00029  2.20198E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84706E-01 3.3E-05  4.31256E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46536E-02 0.00027  1.02239E-02 0.00149 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61863E-03 0.00391 -6.84676E-03 0.00165 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05338E-04 0.01519 -5.74216E-03 0.00121 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.73962E-04 0.02956 -6.20019E-03 0.00102 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33138E-04 0.04968 -3.64306E-03 0.00183 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.10646E-04 0.01402 -5.58354E-03 0.00158 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53953E-04 0.04147 -8.71841E-04 0.00781 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84711E-01 3.3E-05  4.31256E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46548E-02 0.00028  1.02239E-02 0.00149 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61883E-03 0.00391 -6.84676E-03 0.00165 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05374E-04 0.01518 -5.74216E-03 0.00121 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.73968E-04 0.02958 -6.20019E-03 0.00102 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33166E-04 0.04967 -3.64306E-03 0.00183 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.10643E-04 0.01403 -5.58354E-03 0.00158 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53944E-04 0.04145 -8.71841E-04 0.00781 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28736E-01 7.2E-05  4.23186E-01 6.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01398E+00 7.2E-05  7.87676E-01 6.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42210E-03 0.00056  3.92715E-03 0.00128 ];
INF_REMXS                 (idx, [1:   4]) = [  5.31224E-03 0.00024  5.17092E-03 0.00129 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80820E-01 3.0E-05  3.88624E-03 0.00045  1.24916E-03 0.00144  4.30007E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55988E-02 0.00025 -9.45123E-04 0.00130 -1.14326E-04 0.00759  1.03382E-02 0.00145 ];
INF_S2                    (idx, [1:   8]) = [  2.76435E-03 0.00381 -1.45718E-04 0.00444 -9.63849E-05 0.00598 -6.75038E-03 0.00166 ];
INF_S3                    (idx, [1:   8]) = [  5.40294E-04 0.01329 -3.49560E-05 0.02206 -3.47305E-05 0.01234 -5.70743E-03 0.00123 ];
INF_S4                    (idx, [1:   8]) = [ -2.40160E-04 0.03258 -3.38029E-05 0.02325 -2.13096E-05 0.01780 -6.17888E-03 0.00101 ];
INF_S5                    (idx, [1:   8]) = [  1.33661E-04 0.05193 -5.22347E-07 1.00000 -3.99211E-06 0.06684 -3.63907E-03 0.00182 ];
INF_S6                    (idx, [1:   8]) = [ -3.86081E-04 0.01476 -2.45650E-05 0.01262 -1.53824E-05 0.02075 -5.56816E-03 0.00160 ];
INF_S7                    (idx, [1:   8]) = [  1.28331E-04 0.05226  2.56219E-05 0.01890  8.00157E-06 0.04342 -8.79842E-04 0.00760 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80824E-01 3.0E-05  3.88624E-03 0.00045  1.24916E-03 0.00144  4.30007E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55999E-02 0.00025 -9.45123E-04 0.00130 -1.14326E-04 0.00759  1.03382E-02 0.00145 ];
INF_SP2                   (idx, [1:   8]) = [  2.76455E-03 0.00380 -1.45718E-04 0.00444 -9.63849E-05 0.00598 -6.75038E-03 0.00166 ];
INF_SP3                   (idx, [1:   8]) = [  5.40330E-04 0.01328 -3.49560E-05 0.02206 -3.47305E-05 0.01234 -5.70743E-03 0.00123 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40165E-04 0.03260 -3.38029E-05 0.02325 -2.13096E-05 0.01780 -6.17888E-03 0.00101 ];
INF_SP5                   (idx, [1:   8]) = [  1.33688E-04 0.05193 -5.22347E-07 1.00000 -3.99211E-06 0.06684 -3.63907E-03 0.00182 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86078E-04 0.01476 -2.45650E-05 0.01262 -1.53824E-05 0.02075 -5.56816E-03 0.00160 ];
INF_SP7                   (idx, [1:   8]) = [  1.28322E-04 0.05224  2.56219E-05 0.01890  8.00157E-06 0.04342 -8.79842E-04 0.00760 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24630E-01 0.00045  4.25980E-01 0.00110 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24694E-01 0.00083  4.28064E-01 0.00156 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24324E-01 0.00071  4.28470E-01 0.00169 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24874E-01 0.00062  4.21512E-01 0.00262 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02681E+00 0.00045  7.82517E-01 0.00110 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02661E+00 0.00083  7.78717E-01 0.00156 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02778E+00 0.00071  7.77982E-01 0.00169 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02604E+00 0.00062  7.90852E-01 0.00264 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56528E-03 0.00971  2.25551E-04 0.05499  1.08499E-03 0.02357  1.02307E-03 0.02668  2.99950E-03 0.01450  8.83494E-04 0.02811  3.48678E-04 0.04846 ];
LAMBDA                    (idx, [1:  14]) = [  8.05540E-01 0.02698  1.24904E-02 1.0E-05  3.18284E-02 8.5E-05  1.09437E-01 0.00017  3.17111E-01 7.5E-05  1.35292E+00 0.00024  8.60343E+00 0.00189 ];


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
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_therm_exp/gr.tot.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Oct  6 17:38:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct  7 02:14:30 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1633556280706 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00476E+00  9.92958E-01  9.98786E-01  9.96140E-01  1.00179E+00  1.00135E+00  9.97525E-01  1.00669E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56550E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43450E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92465E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94609E-01 4.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94141E-01 4.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79094E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84571E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62219E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62208E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74536E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17198E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000080 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00004E+04 0.00078 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00004E+04 0.00078 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.71592E+03 ;
RUNNING_TIME              (idx, 1)        =  5.16493E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.79278E+00  1.79278E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.72517E-01  2.43167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.14161E+02  3.96834E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.15817E-01  9.86667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.71167E-02  8.11667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.16491E+02  2.85959E+03 ];
CPU_USAGE                 (idx, 1)        = 5.25839 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.28665E+00 0.00275 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89271E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.61;
MEMSIZE                   (idx, 1)        = 20386.43;
XS_MEMSIZE                (idx, 1)        = 19933.12;
MAT_MEMSIZE               (idx, 1)        = 318.17;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2768.19;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.25012E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.84328E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.97406E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.60346E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.80705E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.40398E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.43224E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.32369E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.14819E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.70495E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.01128E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.54695E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.02270E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.66178E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.38245E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.92765E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.41290E+17 ;
CS134_ACTIVITY            (idx, 1)        =  8.23365E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.75043E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.05860E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93834E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.01267E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.57038E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07604E+15 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.39335E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.23926E+01 -1.92046E+30  2.00622E+30 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83889E-01 0.00114 ];
TH232_FISS                (idx, [1:   4]) = [  2.63851E+16 0.01947  1.53439E-03 0.01948 ];
U233_FISS                 (idx, [1:   4]) = [  3.94175E+14 0.15550  2.29620E-05 0.15566 ];
U235_FISS                 (idx, [1:   4]) = [  1.71437E+19 0.00066  9.96775E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42568E+16 0.02189  1.40999E-03 0.02182 ];
PU239_FISS                (idx, [1:   4]) = [  3.90694E+15 0.05365  2.27019E-04 0.05361 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98115E+18 0.00115  4.17287E-01 0.00080 ];
U233_CAPT                 (idx, [1:   4]) = [  3.04945E+13 0.74226  1.28401E-06 0.74532 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65738E+18 0.00157  1.52911E-01 0.00146 ];
U238_CAPT                 (idx, [1:   4]) = [  4.19214E+18 0.00166  1.75256E-01 0.00130 ];
PU239_CAPT                (idx, [1:   4]) = [  2.20947E+15 0.05986  9.23088E-05 0.05983 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02088E+13 1.00000  4.34896E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.50056E+15 0.05504  1.46314E-04 0.05502 ];
SM149_CAPT                (idx, [1:   4]) = [  6.98631E+15 0.03833  2.92297E-04 0.03847 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000080 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.41283E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000080 4.00441E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2301803 2.30427E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1655237 1.65697E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 43040 4.31731E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000080 4.00441E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.93367E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.67738E-02 0.0E+00  1.67738E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18926E+19 5.9E-07  4.18926E+19 5.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39397E+19 0.00051  2.07932E+19 0.00048  3.14647E+18 0.00167 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11272E+19 0.00029  3.79808E+19 0.00026  3.14647E+18 0.00167 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15209E+19 0.00062  4.15209E+19 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64680E+22 0.00058  1.51256E+21 0.00049  1.49554E+22 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.48226E+17 0.00697 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15755E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.70559E+21 0.00059 ];
INI_FMASS                 (idx, 1)        =  3.32065E+04 ;
TOT_FMASS                 (idx, 1)        =  7.76782E+05 ;
INI_BURN_FMASS            (idx, 1)        =  3.32065E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.76782E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50444E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00086E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74743E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11712E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.89441E-01 7.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99763E-01 7.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02068E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00966E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43738E+00 5.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00971E+00 0.00060  1.00294E+00 0.00059  6.72245E-03 0.00893 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00875E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00903E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00875E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01976E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85548E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85545E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74965E-07 0.00201 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74967E-07 0.00070 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19765E-02 0.01393 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20672E-02 0.00149 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50226E-03 0.00602  2.00023E-04 0.03541  1.08468E-03 0.01435  1.05662E-03 0.01405  2.99800E-03 0.00889  8.59069E-04 0.01574  3.03864E-04 0.03050 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48529E-01 0.01543  1.22405E-02 0.01013  3.18285E-02 6.3E-05  1.09439E-01 0.00012  3.17076E-01 3.7E-05  1.35292E+00 0.00014  8.58799E+00 0.00224 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61697E-03 0.00998  1.96141E-04 0.05450  1.11876E-03 0.02258  1.06637E-03 0.02208  3.05969E-03 0.01569  8.70719E-04 0.02534  3.05292E-04 0.04366 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43576E-01 0.02296  1.24904E-02 7.2E-06  3.18303E-02 0.00012  1.09440E-01 0.00018  3.17066E-01 5.5E-05  1.35296E+00 0.00018  8.57626E+00 0.00285 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58244E-04 0.00145  4.58279E-04 0.00145  4.52672E-04 0.01463 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62661E-04 0.00133  4.62696E-04 0.00133  4.57047E-04 0.01461 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.66745E-03 0.00920  1.96147E-04 0.06025  1.12619E-03 0.02459  1.11319E-03 0.02205  3.05621E-03 0.01468  8.57722E-04 0.02591  3.17986E-04 0.04665 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55617E-01 0.02569  1.24906E-02 1.9E-06  3.18267E-02 0.00011  1.09447E-01 0.00020  3.17088E-01 7.4E-05  1.35302E+00 0.00023  8.61055E+00 0.00207 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21100E-04 0.00362  4.21208E-04 0.00361  4.07468E-04 0.03282 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25146E-04 0.00353  4.25256E-04 0.00352  4.11226E-04 0.03268 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46993E-03 0.03246  2.06386E-04 0.22519  1.09420E-03 0.07734  1.13551E-03 0.07314  2.80204E-03 0.04722  8.87713E-04 0.08773  3.44084E-04 0.15226 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.98887E-01 0.08097  1.24906E-02 6.5E-06  3.18281E-02 0.00014  1.09444E-01 0.00063  3.17134E-01 0.00033  1.35238E+00 0.00094  8.51567E+00 0.01030 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.36576E-03 0.03176  1.92075E-04 0.20820  1.03700E-03 0.07577  1.12353E-03 0.07139  2.77415E-03 0.04697  8.81438E-04 0.08287  3.57574E-04 0.14388 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.23228E-01 0.07950  1.24906E-02 6.5E-06  3.18295E-02 0.00021  1.09444E-01 0.00063  3.17160E-01 0.00036  1.35222E+00 0.00101  8.51226E+00 0.01051 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54293E+01 0.03290 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40796E-04 0.00092 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45040E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59494E-03 0.00618 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49648E+01 0.00627 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00309E-06 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03148E-05 0.00020  3.03145E-05 0.00020  3.03562E-05 0.00248 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61545E-04 0.00090  5.61688E-04 0.00090  5.40026E-04 0.01021 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69308E-01 0.00039  6.69265E-01 0.00041  6.82155E-01 0.01003 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08687E+01 0.01503 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61333E+02 0.00045  1.85460E+02 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.73800E+05 0.00289  8.51028E+05 0.00213  1.91045E+06 0.00079  3.64611E+06 0.00052  4.02352E+06 0.00041  3.86595E+06 0.00022  3.45789E+06 0.00020  3.13099E+06 0.00041  3.18878E+06 0.00033  3.11046E+06 0.00022  3.12056E+06 0.00018  3.07542E+06 0.00021  3.12993E+06 0.00025  3.07150E+06 0.00017  3.06216E+06 0.00026  2.60290E+06 0.00028  2.18099E+06 0.00030  2.69631E+06 0.00030  2.69518E+06 0.00025  5.31571E+06 0.00026  5.15302E+06 0.00024  3.72541E+06 0.00034  2.38361E+06 0.00031  2.84818E+06 0.00035  2.62793E+06 0.00047  2.23691E+06 0.00045  4.04603E+06 0.00048  8.68316E+05 0.00094  1.09392E+06 0.00071  9.84184E+05 0.00085  5.79176E+05 0.00099  1.00860E+06 0.00074  6.94930E+05 0.00061  6.05865E+05 0.00072  1.18494E+05 0.00124  1.17543E+05 0.00196  1.20757E+05 0.00164  1.24415E+05 0.00154  1.23436E+05 0.00063  1.22223E+05 0.00151  1.26058E+05 0.00156  1.18670E+05 0.00166  2.25692E+05 0.00124  3.64416E+05 0.00120  4.73995E+05 0.00101  1.35833E+06 0.00133  1.77865E+06 0.00095  2.62345E+06 0.00065  2.18028E+06 0.00084  1.76082E+06 0.00099  1.43117E+06 0.00054  1.68255E+06 0.00106  3.08516E+06 0.00109  3.91417E+06 0.00106  6.77002E+06 0.00123  8.90518E+06 0.00133  1.09558E+07 0.00146  5.98562E+06 0.00161  3.88804E+06 0.00158  2.60657E+06 0.00159  2.23221E+06 0.00162  2.14942E+06 0.00149  1.64301E+06 0.00145  1.11045E+06 0.00126  9.25592E+05 0.00187  8.63777E+05 0.00172  6.88807E+05 0.00283  5.05666E+05 0.00199  3.10104E+05 0.00193  9.49779E+04 0.00550 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02162E+00 0.00083 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.40030E+21 0.00050  7.06804E+21 0.00138 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86144E-01 2.8E-05  4.35182E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23519E-03 0.00083  1.74438E-03 0.00091 ];
INF_ABS                   (idx, [1:   4]) = [  1.42655E-03 0.00075  3.92181E-03 0.00115 ];
INF_FISS                  (idx, [1:   4]) = [  1.91362E-04 0.00057  2.17743E-03 0.00138 ];
INF_NSF                   (idx, [1:   4]) = [  4.67366E-04 0.00056  5.30599E-03 0.00138 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 5.0E-06  2.43681E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01565E-07 0.00035  2.20218E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84718E-01 2.9E-05  4.31269E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46679E-02 0.00037  1.02456E-02 0.00139 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61133E-03 0.00218 -6.86630E-03 0.00088 ];
INF_SCATT3                (idx, [1:   4]) = [  5.23283E-04 0.01355 -5.75693E-03 0.00135 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.86026E-04 0.01931 -6.19307E-03 0.00150 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21876E-04 0.02630 -3.64977E-03 0.00253 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.02470E-04 0.01485 -5.58186E-03 0.00099 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57270E-04 0.01564 -8.71597E-04 0.00764 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84723E-01 2.9E-05  4.31269E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46690E-02 0.00037  1.02456E-02 0.00139 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61154E-03 0.00218 -6.86630E-03 0.00088 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.23321E-04 0.01356 -5.75693E-03 0.00135 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.86002E-04 0.01929 -6.19307E-03 0.00150 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21889E-04 0.02628 -3.64977E-03 0.00253 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.02457E-04 0.01486 -5.58186E-03 0.00099 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57264E-04 0.01562 -8.71597E-04 0.00764 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28750E-01 9.2E-05  4.23167E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01394E+00 9.2E-05  7.87710E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42168E-03 0.00078  3.92181E-03 0.00115 ];
INF_REMXS                 (idx, [1:   4]) = [  5.31323E-03 0.00037  5.16066E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80831E-01 2.8E-05  3.88763E-03 0.00066  1.24810E-03 0.00190  4.30021E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56135E-02 0.00036 -9.45628E-04 0.00094 -1.13420E-04 0.00792  1.03590E-02 0.00132 ];
INF_S2                    (idx, [1:   8]) = [  2.75734E-03 0.00204 -1.46010E-04 0.00390 -9.53171E-05 0.00969 -6.77098E-03 0.00089 ];
INF_S3                    (idx, [1:   8]) = [  5.58799E-04 0.01333 -3.55156E-05 0.01781 -3.56087E-05 0.01248 -5.72133E-03 0.00137 ];
INF_S4                    (idx, [1:   8]) = [ -2.52825E-04 0.02073 -3.32008E-05 0.02282 -2.15965E-05 0.01555 -6.17147E-03 0.00152 ];
INF_S5                    (idx, [1:   8]) = [  1.22005E-04 0.02552 -1.28722E-07 1.00000 -3.61316E-06 0.06924 -3.64616E-03 0.00251 ];
INF_S6                    (idx, [1:   8]) = [ -3.78001E-04 0.01635 -2.44687E-05 0.02043 -1.51267E-05 0.02155 -5.56673E-03 0.00101 ];
INF_S7                    (idx, [1:   8]) = [  1.31938E-04 0.01867  2.53322E-05 0.02172  7.05770E-06 0.03278 -8.78655E-04 0.00766 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80835E-01 2.8E-05  3.88763E-03 0.00066  1.24810E-03 0.00190  4.30021E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56146E-02 0.00036 -9.45628E-04 0.00094 -1.13420E-04 0.00792  1.03590E-02 0.00132 ];
INF_SP2                   (idx, [1:   8]) = [  2.75755E-03 0.00205 -1.46010E-04 0.00390 -9.53171E-05 0.00969 -6.77098E-03 0.00089 ];
INF_SP3                   (idx, [1:   8]) = [  5.58836E-04 0.01334 -3.55156E-05 0.01781 -3.56087E-05 0.01248 -5.72133E-03 0.00137 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52801E-04 0.02072 -3.32008E-05 0.02282 -2.15965E-05 0.01555 -6.17147E-03 0.00152 ];
INF_SP5                   (idx, [1:   8]) = [  1.22018E-04 0.02549 -1.28722E-07 1.00000 -3.61316E-06 0.06924 -3.64616E-03 0.00251 ];
INF_SP6                   (idx, [1:   8]) = [ -3.77989E-04 0.01635 -2.44687E-05 0.02043 -1.51267E-05 0.02155 -5.56673E-03 0.00101 ];
INF_SP7                   (idx, [1:   8]) = [  1.31931E-04 0.01865  2.53322E-05 0.02172  7.05770E-06 0.03278 -8.78655E-04 0.00766 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24655E-01 0.00042  4.26702E-01 0.00127 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24743E-01 0.00083  4.28091E-01 0.00199 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24982E-01 0.00073  4.29825E-01 0.00200 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24244E-01 0.00052  4.22289E-01 0.00183 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02673E+00 0.00042  7.81196E-01 0.00127 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02646E+00 0.00083  7.78679E-01 0.00198 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02570E+00 0.00073  7.75536E-01 0.00197 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02803E+00 0.00052  7.89374E-01 0.00183 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61697E-03 0.00998  1.96141E-04 0.05450  1.11876E-03 0.02258  1.06637E-03 0.02208  3.05969E-03 0.01569  8.70719E-04 0.02534  3.05292E-04 0.04366 ];
LAMBDA                    (idx, [1:  14]) = [  7.43576E-01 0.02296  1.24904E-02 7.2E-06  3.18303E-02 0.00012  1.09440E-01 0.00018  3.17066E-01 5.5E-05  1.35296E+00 0.00018  8.57626E+00 0.00285 ];


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
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_therm_exp/gr.tot.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Oct  6 17:38:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct  7 02:54:16 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1633556280706 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00128E+00  1.00285E+00  9.95825E-01  9.98289E-01  9.98798E-01  1.00045E+00  1.00046E+00  1.00205E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56791E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43209E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92479E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94593E-01 4.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94125E-01 5.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79269E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84731E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62331E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62321E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74528E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17283E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000188 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.92552E+03 ;
RUNNING_TIME              (idx, 1)        =  5.56270E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.79278E+00  1.79278E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.96950E-01  2.44333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.53880E+02  3.97197E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.25767E-01  9.95000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.45833E-02  7.46667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.56268E+02  2.85990E+03 ];
CPU_USAGE                 (idx, 1)        = 5.25917 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.28431E+00 0.00264 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89467E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.61;
MEMSIZE                   (idx, 1)        = 20386.43;
XS_MEMSIZE                (idx, 1)        = 19933.12;
MAT_MEMSIZE               (idx, 1)        = 318.17;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2768.19;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.25735E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.84947E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.00478E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.64143E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.83192E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.43831E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.43597E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.74309E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.23660E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.89596E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.04485E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.77532E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.07753E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.11846E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.38250E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.94580E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.41295E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.23573E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.21821E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.06562E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93836E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.01150E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.58406E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07588E+15 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.05675E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.51916E+01 -2.16052E+30  2.24628E+30 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84416E-01 0.00110 ];
TH232_FISS                (idx, [1:   4]) = [  2.62547E+16 0.01838  1.52865E-03 0.01838 ];
U233_FISS                 (idx, [1:   4]) = [  3.52970E+14 0.17748  2.05804E-05 0.17774 ];
U235_FISS                 (idx, [1:   4]) = [  1.71182E+19 0.00075  9.96721E-01 4.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47730E+16 0.01893  1.44258E-03 0.01897 ];
PU239_FISS                (idx, [1:   4]) = [  4.28230E+15 0.05092  2.49235E-04 0.05088 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98376E+18 0.00112  4.16994E-01 0.00079 ];
U233_CAPT                 (idx, [1:   4]) = [  4.16347E+13 0.49629  1.73444E-06 0.49627 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66476E+18 0.00160  1.53067E-01 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  4.18893E+18 0.00174  1.74958E-01 0.00149 ];
PU239_CAPT                (idx, [1:   4]) = [  2.42808E+15 0.06468  1.01428E-04 0.06463 ];
PU240_CAPT                (idx, [1:   4]) = [  2.10314E+13 0.70534  8.75136E-07 0.70535 ];
XE135_CAPT                (idx, [1:   4]) = [  3.14424E+15 0.05981  1.31372E-04 0.05989 ];
SM149_CAPT                (idx, [1:   4]) = [  6.36026E+15 0.04411  2.65744E-04 0.04412 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000188 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.39617E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000188 4.00440E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2304318 2.30669E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1653019 1.65471E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 42851 4.29955E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000188 4.00440E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.67738E-02 0.0E+00  1.67738E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18926E+19 6.3E-07  4.18926E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39492E+19 0.00045  2.07927E+19 0.00045  3.15659E+18 0.00174 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11368E+19 0.00026  3.79802E+19 0.00024  3.15659E+18 0.00174 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15176E+19 0.00060  4.15176E+19 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64775E+22 0.00060  1.51149E+21 0.00050  1.49660E+22 0.00064 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.46371E+17 0.00723 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15832E+19 0.00028 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.70972E+21 0.00063 ];
INI_FMASS                 (idx, 1)        =  3.32065E+04 ;
TOT_FMASS                 (idx, 1)        =  8.69729E+05 ;
INI_BURN_FMASS            (idx, 1)        =  3.32065E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.69729E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50325E+00 0.00056 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99675E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74653E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11710E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.89493E-01 7.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99756E-01 7.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01925E+00 0.00064 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00830E+00 0.00065 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43738E+00 6.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00831E+00 0.00066  1.00168E+00 0.00065  6.62092E-03 0.00852 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00856E+00 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00911E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00856E+00 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01952E+00 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85547E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85554E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74981E-07 0.00198 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74798E-07 0.00069 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20654E-02 0.01237 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20649E-02 0.00155 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46823E-03 0.00632  2.11580E-04 0.03435  1.08193E-03 0.01486  1.01706E-03 0.01667  2.97234E-03 0.00956  8.82964E-04 0.01706  3.02348E-04 0.02660 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55006E-01 0.01336  1.22402E-02 0.01013  3.18253E-02 6.2E-05  1.09452E-01 0.00013  3.17129E-01 5.3E-05  1.35314E+00 0.00013  8.57172E+00 0.00516 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57888E-03 0.00956  2.17416E-04 0.05321  1.09367E-03 0.02492  1.01814E-03 0.02281  3.04379E-03 0.01430  9.07908E-04 0.02719  2.97963E-04 0.04570 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47931E-01 0.02351  1.24900E-02 3.8E-05  3.18243E-02 8.8E-05  1.09443E-01 0.00018  3.17116E-01 6.7E-05  1.35304E+00 0.00021  8.61640E+00 0.00213 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58811E-04 0.00151  4.58859E-04 0.00153  4.52693E-04 0.01532 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62584E-04 0.00138  4.62632E-04 0.00139  4.56558E-04 0.01540 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56799E-03 0.00858  2.19006E-04 0.05525  1.05436E-03 0.02317  9.89836E-04 0.02436  3.10761E-03 0.01418  8.97919E-04 0.02584  2.99264E-04 0.04528 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49422E-01 0.02272  1.24904E-02 1.3E-05  3.18248E-02 0.00012  1.09434E-01 0.00015  3.17110E-01 7.9E-05  1.35309E+00 0.00022  8.63700E+00 0.00095 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21282E-04 0.00344  4.21372E-04 0.00346  4.15544E-04 0.03141 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24728E-04 0.00332  4.24820E-04 0.00335  4.18968E-04 0.03138 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64928E-03 0.03224  1.96247E-04 0.15488  9.63046E-04 0.08113  1.17238E-03 0.07929  3.21377E-03 0.04593  8.88990E-04 0.09223  2.14842E-04 0.15506 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.48168E-01 0.06939  1.24890E-02 0.00013  3.18314E-02 0.00023  1.09450E-01 0.00046  3.17100E-01 0.00024  1.35371E+00 0.00020  8.66220E+00 0.00298 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62871E-03 0.03075  2.00761E-04 0.15083  9.66185E-04 0.07863  1.14020E-03 0.07790  3.20008E-03 0.04457  9.02094E-04 0.08939  2.19386E-04 0.15277 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.52474E-01 0.06733  1.24890E-02 0.00013  3.18294E-02 0.00017  1.09455E-01 0.00051  3.17109E-01 0.00026  1.35371E+00 0.00020  8.66220E+00 0.00298 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58411E+01 0.03302 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41281E-04 0.00097 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44909E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68537E-03 0.00637 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51533E+01 0.00647 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00396E-06 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03052E-05 0.00018  3.03048E-05 0.00018  3.03722E-05 0.00222 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62536E-04 0.00100  5.62586E-04 0.00101  5.54558E-04 0.01040 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69284E-01 0.00035  6.69258E-01 0.00035  6.79068E-01 0.01019 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07793E+01 0.01520 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61443E+02 0.00049  1.85539E+02 0.00061 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.74845E+05 0.00329  8.52145E+05 0.00146  1.91076E+06 0.00096  3.65119E+06 0.00064  4.02759E+06 0.00040  3.86755E+06 0.00046  3.45647E+06 0.00026  3.13042E+06 0.00036  3.18869E+06 0.00025  3.10979E+06 0.00017  3.12027E+06 0.00023  3.07381E+06 0.00016  3.12817E+06 0.00032  3.07206E+06 0.00022  3.06265E+06 0.00026  2.60429E+06 0.00016  2.18166E+06 0.00022  2.69588E+06 0.00030  2.69512E+06 0.00027  5.31647E+06 0.00022  5.15212E+06 0.00023  3.72601E+06 0.00048  2.38305E+06 0.00026  2.84753E+06 0.00030  2.62713E+06 0.00037  2.23654E+06 0.00046  4.04505E+06 0.00033  8.68845E+05 0.00044  1.09312E+06 0.00063  9.83868E+05 0.00063  5.78999E+05 0.00063  1.00804E+06 0.00049  6.95149E+05 0.00049  6.05744E+05 0.00052  1.18445E+05 0.00148  1.17183E+05 0.00225  1.20876E+05 0.00159  1.24436E+05 0.00126  1.23140E+05 0.00158  1.21807E+05 0.00173  1.25699E+05 0.00168  1.18926E+05 0.00203  2.25224E+05 0.00098  3.64954E+05 0.00071  4.74772E+05 0.00105  1.35738E+06 0.00056  1.77785E+06 0.00096  2.62430E+06 0.00110  2.18178E+06 0.00143  1.76288E+06 0.00198  1.43211E+06 0.00142  1.68392E+06 0.00188  3.08830E+06 0.00174  3.92222E+06 0.00197  6.77693E+06 0.00205  8.91687E+06 0.00217  1.09732E+07 0.00220  5.99526E+06 0.00227  3.89447E+06 0.00248  2.61338E+06 0.00254  2.23918E+06 0.00221  2.15419E+06 0.00232  1.64875E+06 0.00246  1.11196E+06 0.00258  9.28708E+05 0.00370  8.64550E+05 0.00287  6.90062E+05 0.00323  5.04196E+05 0.00341  3.11815E+05 0.00372  9.47474E+04 0.00426 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02004E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.39997E+21 0.00058  7.07790E+21 0.00229 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86124E-01 3.8E-05  4.35201E-01 5.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23510E-03 0.00085  1.74352E-03 0.00158 ];
INF_ABS                   (idx, [1:   4]) = [  1.42614E-03 0.00082  3.91841E-03 0.00196 ];
INF_FISS                  (idx, [1:   4]) = [  1.91042E-04 0.00095  2.17489E-03 0.00228 ];
INF_NSF                   (idx, [1:   4]) = [  4.66588E-04 0.00095  5.29978E-03 0.00228 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 5.9E-06  2.43681E+00 1.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.4E-07  2.02271E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.01536E-07 0.00026  2.20254E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84697E-01 3.8E-05  4.31286E-01 7.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46342E-02 0.00075  1.02211E-02 0.00158 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61322E-03 0.00382 -6.85435E-03 0.00150 ];
INF_SCATT3                (idx, [1:   4]) = [  5.17944E-04 0.01529 -5.73090E-03 0.00102 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.74217E-04 0.02627 -6.20206E-03 0.00128 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32603E-04 0.04367 -3.66187E-03 0.00259 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.06246E-04 0.01304 -5.58890E-03 0.00137 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55196E-04 0.03228 -8.72647E-04 0.00695 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84702E-01 3.8E-05  4.31286E-01 7.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46353E-02 0.00075  1.02211E-02 0.00158 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61339E-03 0.00381 -6.85435E-03 0.00150 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.17979E-04 0.01531 -5.73090E-03 0.00102 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.74183E-04 0.02629 -6.20206E-03 0.00128 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32652E-04 0.04375 -3.66187E-03 0.00259 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.06248E-04 0.01304 -5.58890E-03 0.00137 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55195E-04 0.03224 -8.72647E-04 0.00695 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28701E-01 0.00011  4.23209E-01 7.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01409E+00 0.00011  7.87632E-01 7.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42129E-03 0.00084  3.91841E-03 0.00196 ];
INF_REMXS                 (idx, [1:   4]) = [  5.31299E-03 0.00021  5.16023E-03 0.00186 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80811E-01 3.9E-05  3.88645E-03 0.00045  1.24526E-03 0.00145  4.30041E-01 7.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55826E-02 0.00070 -9.48395E-04 0.00090 -1.14501E-04 0.00574  1.03356E-02 0.00161 ];
INF_S2                    (idx, [1:   8]) = [  2.75772E-03 0.00359 -1.44500E-04 0.00509 -9.57923E-05 0.00614 -6.75856E-03 0.00155 ];
INF_S3                    (idx, [1:   8]) = [  5.52717E-04 0.01470 -3.47732E-05 0.03385 -3.45776E-05 0.01311 -5.69632E-03 0.00101 ];
INF_S4                    (idx, [1:   8]) = [ -2.40092E-04 0.02955 -3.41255E-05 0.01721 -2.14474E-05 0.02625 -6.18061E-03 0.00126 ];
INF_S5                    (idx, [1:   8]) = [  1.32156E-04 0.04429  4.47082E-07 1.00000 -4.37103E-06 0.06839 -3.65750E-03 0.00257 ];
INF_S6                    (idx, [1:   8]) = [ -3.81011E-04 0.01383 -2.52344E-05 0.01771 -1.46663E-05 0.01741 -5.57423E-03 0.00137 ];
INF_S7                    (idx, [1:   8]) = [  1.29231E-04 0.03854  2.59650E-05 0.01612  7.67984E-06 0.03921 -8.80327E-04 0.00703 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80816E-01 3.9E-05  3.88645E-03 0.00045  1.24526E-03 0.00145  4.30041E-01 7.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55837E-02 0.00070 -9.48395E-04 0.00090 -1.14501E-04 0.00574  1.03356E-02 0.00161 ];
INF_SP2                   (idx, [1:   8]) = [  2.75789E-03 0.00358 -1.44500E-04 0.00509 -9.57923E-05 0.00614 -6.75856E-03 0.00155 ];
INF_SP3                   (idx, [1:   8]) = [  5.52752E-04 0.01472 -3.47732E-05 0.03385 -3.45776E-05 0.01311 -5.69632E-03 0.00101 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40057E-04 0.02957 -3.41255E-05 0.01721 -2.14474E-05 0.02625 -6.18061E-03 0.00126 ];
INF_SP5                   (idx, [1:   8]) = [  1.32205E-04 0.04437  4.47082E-07 1.00000 -4.37103E-06 0.06839 -3.65750E-03 0.00257 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81013E-04 0.01382 -2.52344E-05 0.01771 -1.46663E-05 0.01741 -5.57423E-03 0.00137 ];
INF_SP7                   (idx, [1:   8]) = [  1.29230E-04 0.03849  2.59650E-05 0.01612  7.67984E-06 0.03921 -8.80327E-04 0.00703 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24215E-01 0.00036  4.27444E-01 0.00139 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24309E-01 0.00081  4.30508E-01 0.00197 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23947E-01 0.00079  4.28852E-01 0.00198 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24394E-01 0.00056  4.23073E-01 0.00234 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02812E+00 0.00036  7.79843E-01 0.00139 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02783E+00 0.00081  7.74306E-01 0.00198 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02898E+00 0.00079  7.77297E-01 0.00197 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02756E+00 0.00056  7.87926E-01 0.00234 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57888E-03 0.00956  2.17416E-04 0.05321  1.09367E-03 0.02492  1.01814E-03 0.02281  3.04379E-03 0.01430  9.07908E-04 0.02719  2.97963E-04 0.04570 ];
LAMBDA                    (idx, [1:  14]) = [  7.47931E-01 0.02351  1.24900E-02 3.8E-05  3.18243E-02 8.8E-05  1.09443E-01 0.00018  3.17116E-01 6.7E-05  1.35304E+00 0.00021  8.61640E+00 0.00213 ];


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
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_therm_exp/gr.tot.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Oct  6 17:38:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct  7 03:34:05 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1633556280706 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96851E-01  9.96273E-01  1.00724E+00  9.98794E-01  1.00403E+00  9.99899E-01  9.99906E-01  9.97003E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56689E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43311E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92462E-01 7.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94586E-01 4.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94118E-01 4.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79403E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84700E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62431E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62420E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74539E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17107E+02 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000186 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.13495E+03 ;
RUNNING_TIME              (idx, 1)        =  5.96072E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.79278E+00  1.79278E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.20633E-01  2.36833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.93624E+02  3.97436E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.37583E-01  1.18167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.44000E-02  9.81667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.96069E+02  2.86211E+03 ];
CPU_USAGE                 (idx, 1)        = 5.25935 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.28486E+00 0.00335 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89653E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.61;
MEMSIZE                   (idx, 1)        = 20386.43;
XS_MEMSIZE                (idx, 1)        = 19933.12;
MAT_MEMSIZE               (idx, 1)        = 318.17;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2768.19;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.26359E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.85478E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.11215E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.67356E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.85299E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.46855E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.43916E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.12020E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.31169E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.06230E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.07295E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.98608E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.12453E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.57493E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.38250E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.95571E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.41296E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.02314E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.68579E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.07154E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93835E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.12171E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.59565E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07776E+15 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.79907E+01 -2.40057E+30  2.48634E+30 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85093E-01 0.00107 ];
TH232_FISS                (idx, [1:   4]) = [  2.60100E+16 0.02100  1.51465E-03 0.02099 ];
U233_FISS                 (idx, [1:   4]) = [  4.35060E+14 0.16753  2.53368E-05 0.16743 ];
U235_FISS                 (idx, [1:   4]) = [  1.71191E+19 0.00074  9.96847E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.32830E+16 0.02063  1.35559E-03 0.02060 ];
PU239_FISS                (idx, [1:   4]) = [  3.85520E+15 0.05181  2.24466E-04 0.05179 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99907E+18 0.00111  4.17202E-01 0.00079 ];
U233_CAPT                 (idx, [1:   4]) = [  5.15143E+13 0.44271  2.16094E-06 0.44275 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66064E+18 0.00162  1.52739E-01 0.00147 ];
U238_CAPT                 (idx, [1:   4]) = [  4.18442E+18 0.00176  1.74583E-01 0.00145 ];
PU239_CAPT                (idx, [1:   4]) = [  2.32638E+15 0.06095  9.70198E-05 0.06079 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04205E+13 1.00000  4.35730E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.67975E+15 0.05134  1.53413E-04 0.05124 ];
SM149_CAPT                (idx, [1:   4]) = [  6.45042E+15 0.04051  2.69031E-04 0.04044 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000186 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.18477E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000186 4.00418E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2304787 2.30700E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1651450 1.65310E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 43949 4.40904E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000186 4.00418E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.70318E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.67738E-02 0.0E+00  1.67738E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18926E+19 6.4E-07  4.18926E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39492E+19 0.00050  2.07809E+19 0.00049  3.16834E+18 0.00191 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11368E+19 0.00029  3.79684E+19 0.00027  3.16834E+18 0.00191 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15552E+19 0.00063  4.15552E+19 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64999E+22 0.00057  1.51231E+21 0.00049  1.49876E+22 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.58082E+17 0.00663 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15949E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.71930E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  3.32065E+04 ;
TOT_FMASS                 (idx, 1)        =  9.62676E+05 ;
INI_BURN_FMASS            (idx, 1)        =  3.32065E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.62676E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50198E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99373E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74933E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11715E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.89222E-01 7.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99752E-01 6.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01852E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00730E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43738E+00 6.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00723E+00 0.00064  1.00064E+00 0.00062  6.66292E-03 0.00893 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00827E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00820E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00827E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01951E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85538E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85542E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75127E-07 0.00187 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75011E-07 0.00069 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17880E-02 0.01336 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20477E-02 0.00150 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53657E-03 0.00603  2.11414E-04 0.03467  1.07589E-03 0.01576  1.06051E-03 0.01667  3.01788E-03 0.00860  8.56344E-04 0.01787  3.14541E-04 0.03182 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58710E-01 0.01629  1.23655E-02 0.00712  3.18279E-02 6.4E-05  1.09445E-01 0.00012  3.17096E-01 4.4E-05  1.35282E+00 0.00015  8.53086E+00 0.00544 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65470E-03 0.00925  2.16554E-04 0.05456  1.07440E-03 0.02452  1.06297E-03 0.02615  3.11103E-03 0.01442  8.87544E-04 0.02729  3.02200E-04 0.04571 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45046E-01 0.02346  1.24903E-02 1.6E-05  3.18266E-02 8.3E-05  1.09423E-01 0.00013  3.17081E-01 5.5E-05  1.35254E+00 0.00030  8.59098E+00 0.00204 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60300E-04 0.00151  4.60337E-04 0.00151  4.52481E-04 0.01560 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63589E-04 0.00135  4.63627E-04 0.00136  4.55608E-04 0.01549 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60916E-03 0.00903  2.06565E-04 0.05838  1.09408E-03 0.02447  1.08324E-03 0.02569  3.07937E-03 0.01380  8.43070E-04 0.02950  3.02842E-04 0.04521 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.35430E-01 0.02332  1.24899E-02 4.7E-05  3.18333E-02 0.00011  1.09440E-01 0.00020  3.17085E-01 7.6E-05  1.35253E+00 0.00033  8.58474E+00 0.00282 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24297E-04 0.00317  4.24260E-04 0.00319  4.28387E-04 0.03613 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27349E-04 0.00318  4.27312E-04 0.00319  4.31507E-04 0.03613 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65454E-03 0.03235  1.55601E-04 0.20404  1.07357E-03 0.08092  1.04337E-03 0.07794  3.18787E-03 0.04350  8.61181E-04 0.08876  3.32947E-04 0.15152 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48645E-01 0.07360  1.24906E-02 3.3E-09  3.18276E-02 0.00011  1.09422E-01 0.00038  3.17041E-01 7.8E-05  1.35199E+00 0.00094  8.52825E+00 0.00952 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67986E-03 0.03183  1.50488E-04 0.18786  1.08993E-03 0.07855  1.05023E-03 0.07387  3.20795E-03 0.04341  8.40768E-04 0.08514  3.40498E-04 0.14359 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.49539E-01 0.07124  1.24906E-02 2.7E-09  3.18303E-02 0.00020  1.09428E-01 0.00043  3.17050E-01 0.00011  1.35198E+00 0.00095  8.53030E+00 0.00942 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57187E+01 0.03230 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43272E-04 0.00106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46440E-04 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66690E-03 0.00627 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50465E+01 0.00652 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00458E-06 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03042E-05 0.00019  3.03038E-05 0.00019  3.03563E-05 0.00225 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.63086E-04 0.00092  5.63144E-04 0.00092  5.53949E-04 0.01007 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69369E-01 0.00038  6.69335E-01 0.00039  6.79612E-01 0.00911 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09146E+01 0.01441 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61541E+02 0.00047  1.85753E+02 0.00057 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.74823E+05 0.00353  8.48193E+05 0.00239  1.90939E+06 0.00099  3.65098E+06 0.00059  4.02499E+06 0.00048  3.86900E+06 0.00028  3.46009E+06 0.00026  3.13280E+06 0.00020  3.18999E+06 0.00029  3.10932E+06 0.00021  3.11846E+06 0.00019  3.07404E+06 0.00022  3.12780E+06 0.00033  3.07045E+06 0.00027  3.06240E+06 0.00014  2.60273E+06 0.00021  2.18238E+06 0.00030  2.69542E+06 0.00026  2.69548E+06 0.00032  5.31467E+06 0.00021  5.15098E+06 0.00016  3.72553E+06 0.00015  2.38255E+06 0.00035  2.84647E+06 0.00023  2.62830E+06 0.00039  2.23606E+06 0.00052  4.04500E+06 0.00036  8.69489E+05 0.00061  1.09284E+06 0.00064  9.84071E+05 0.00051  5.78933E+05 0.00106  1.00920E+06 0.00055  6.95016E+05 0.00100  6.05863E+05 0.00056  1.18718E+05 0.00136  1.17670E+05 0.00228  1.21164E+05 0.00133  1.24743E+05 0.00222  1.23714E+05 0.00165  1.21958E+05 0.00150  1.25715E+05 0.00096  1.19076E+05 0.00121  2.25714E+05 0.00114  3.64075E+05 0.00114  4.73971E+05 0.00119  1.35659E+06 0.00097  1.78026E+06 0.00112  2.62277E+06 0.00106  2.18277E+06 0.00124  1.76268E+06 0.00140  1.43338E+06 0.00126  1.68528E+06 0.00155  3.09345E+06 0.00121  3.92668E+06 0.00122  6.78554E+06 0.00122  8.92932E+06 0.00127  1.09841E+07 0.00125  6.00780E+06 0.00129  3.90106E+06 0.00138  2.61716E+06 0.00183  2.24241E+06 0.00181  2.15838E+06 0.00162  1.64862E+06 0.00128  1.11504E+06 0.00113  9.28178E+05 0.00243  8.65803E+05 0.00104  6.91373E+05 0.00225  5.04768E+05 0.00207  3.10457E+05 0.00250  9.44614E+04 0.00435 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01887E+00 0.00084 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.40776E+21 0.00047  7.09260E+21 0.00124 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86134E-01 4.8E-05  4.35218E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23315E-03 0.00057  1.74109E-03 0.00099 ];
INF_ABS                   (idx, [1:   4]) = [  1.42413E-03 0.00054  3.91129E-03 0.00107 ];
INF_FISS                  (idx, [1:   4]) = [  1.90977E-04 0.00086  2.17020E-03 0.00120 ];
INF_NSF                   (idx, [1:   4]) = [  4.66423E-04 0.00086  5.28837E-03 0.00120 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 5.5E-06  2.43681E+00 8.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01550E-07 0.00031  2.20248E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84709E-01 5.1E-05  4.31304E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46685E-02 0.00032  1.02410E-02 0.00142 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61881E-03 0.00387 -6.86152E-03 0.00195 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09080E-04 0.01393 -5.75052E-03 0.00127 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.87033E-04 0.02490 -6.20099E-03 0.00106 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22886E-04 0.03259 -3.65585E-03 0.00185 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.93621E-04 0.01045 -5.58588E-03 0.00114 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59564E-04 0.02614 -8.72069E-04 0.00762 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84714E-01 5.1E-05  4.31304E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46696E-02 0.00032  1.02410E-02 0.00142 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61900E-03 0.00387 -6.86152E-03 0.00195 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09088E-04 0.01393 -5.75052E-03 0.00127 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.87083E-04 0.02492 -6.20099E-03 0.00106 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22851E-04 0.03254 -3.65585E-03 0.00185 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.93646E-04 0.01043 -5.58588E-03 0.00114 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59527E-04 0.02610 -8.72069E-04 0.00762 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28727E-01 0.00012  4.23208E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01401E+00 0.00012  7.87636E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41951E-03 0.00053  3.91129E-03 0.00107 ];
INF_REMXS                 (idx, [1:   4]) = [  5.31254E-03 0.00021  5.15825E-03 0.00123 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80821E-01 4.8E-05  3.88767E-03 0.00053  1.24444E-03 0.00124  4.30059E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56147E-02 0.00031 -9.46242E-04 0.00094 -1.14113E-04 0.00876  1.03551E-02 0.00139 ];
INF_S2                    (idx, [1:   8]) = [  2.76298E-03 0.00369 -1.44172E-04 0.00565 -9.62869E-05 0.00476 -6.76523E-03 0.00200 ];
INF_S3                    (idx, [1:   8]) = [  5.44787E-04 0.01317 -3.57077E-05 0.01937 -3.49989E-05 0.01084 -5.71552E-03 0.00129 ];
INF_S4                    (idx, [1:   8]) = [ -2.52464E-04 0.02801 -3.45690E-05 0.01341 -2.09387E-05 0.01605 -6.18005E-03 0.00106 ];
INF_S5                    (idx, [1:   8]) = [  1.21905E-04 0.03365  9.81080E-07 0.57704 -3.65931E-06 0.06753 -3.65219E-03 0.00188 ];
INF_S6                    (idx, [1:   8]) = [ -3.68292E-04 0.01165 -2.53291E-05 0.02214 -1.52024E-05 0.03061 -5.57067E-03 0.00114 ];
INF_S7                    (idx, [1:   8]) = [  1.33816E-04 0.03060  2.57481E-05 0.01255  7.90280E-06 0.04119 -8.79972E-04 0.00749 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80826E-01 4.8E-05  3.88767E-03 0.00053  1.24444E-03 0.00124  4.30059E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56158E-02 0.00031 -9.46242E-04 0.00094 -1.14113E-04 0.00876  1.03551E-02 0.00139 ];
INF_SP2                   (idx, [1:   8]) = [  2.76317E-03 0.00369 -1.44172E-04 0.00565 -9.62869E-05 0.00476 -6.76523E-03 0.00200 ];
INF_SP3                   (idx, [1:   8]) = [  5.44795E-04 0.01318 -3.57077E-05 0.01937 -3.49989E-05 0.01084 -5.71552E-03 0.00129 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52514E-04 0.02803 -3.45690E-05 0.01341 -2.09387E-05 0.01605 -6.18005E-03 0.00106 ];
INF_SP5                   (idx, [1:   8]) = [  1.21870E-04 0.03361  9.81080E-07 0.57704 -3.65931E-06 0.06753 -3.65219E-03 0.00188 ];
INF_SP6                   (idx, [1:   8]) = [ -3.68317E-04 0.01163 -2.53291E-05 0.02214 -1.52024E-05 0.03061 -5.57067E-03 0.00114 ];
INF_SP7                   (idx, [1:   8]) = [  1.33779E-04 0.03056  2.57481E-05 0.01255  7.90280E-06 0.04119 -8.79972E-04 0.00749 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24303E-01 0.00036  4.26289E-01 0.00162 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24358E-01 0.00079  4.27227E-01 0.00191 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23981E-01 0.00074  4.29877E-01 0.00257 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24573E-01 0.00068  4.21869E-01 0.00227 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02785E+00 0.00036  7.81961E-01 0.00162 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02768E+00 0.00079  7.80251E-01 0.00192 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02887E+00 0.00074  7.75462E-01 0.00256 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02699E+00 0.00068  7.90172E-01 0.00227 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65470E-03 0.00925  2.16554E-04 0.05456  1.07440E-03 0.02452  1.06297E-03 0.02615  3.11103E-03 0.01442  8.87544E-04 0.02729  3.02200E-04 0.04571 ];
LAMBDA                    (idx, [1:  14]) = [  7.45046E-01 0.02346  1.24903E-02 1.6E-05  3.18266E-02 8.3E-05  1.09423E-01 0.00013  3.17081E-01 5.5E-05  1.35254E+00 0.00030  8.59098E+00 0.00204 ];


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
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_therm_exp/gr.tot.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Oct  6 17:38:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct  7 04:13:47 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1633556280706 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92518E-01  9.96728E-01  1.00091E+00  1.00459E+00  9.98561E-01  1.00005E+00  1.00322E+00  1.00342E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56183E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43817E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92460E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94605E-01 4.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94137E-01 5.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78879E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84758E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62069E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62058E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74523E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17021E+02 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000363 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00018E+04 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00018E+04 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.34453E+03 ;
RUNNING_TIME              (idx, 1)        =  6.35784E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.79278E+00  1.79278E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.31050E-01  1.04167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.33303E+02  3.96796E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.42217E-01  4.63333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.82000E-02  3.80000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.35783E+02  2.86226E+03 ];
CPU_USAGE                 (idx, 1)        = 5.26047 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.28947E+00 0.00296 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89805E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.61;
MEMSIZE                   (idx, 1)        = 20386.43;
XS_MEMSIZE                (idx, 1)        = 19933.12;
MAT_MEMSIZE               (idx, 1)        = 318.17;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2768.19;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.26884E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.85922E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.21952E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.69907E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.86965E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.49557E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.44197E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.46124E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.37636E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.20725E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.09633E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.18214E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.16581E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.03119E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.38252E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.96113E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.41298E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.12204E+11 ;
CS137_ACTIVITY            (idx, 1)        =  5.15316E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.07651E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93835E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.23190E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.60522E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08050E+15 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.29159E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -3.07898E+01 -2.64063E+30  2.72639E+30 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85597E-01 0.00114 ];
TH232_FISS                (idx, [1:   4]) = [  2.77463E+16 0.02038  1.61266E-03 0.02026 ];
U233_FISS                 (idx, [1:   4]) = [  4.37845E+14 0.14543  2.54129E-05 0.14543 ];
U235_FISS                 (idx, [1:   4]) = [  1.71417E+19 0.00073  9.96640E-01 4.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50442E+16 0.02119  1.45555E-03 0.02106 ];
PU239_FISS                (idx, [1:   4]) = [  4.04064E+15 0.05186  2.34912E-04 0.05186 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00036E+19 0.00126  4.16796E-01 0.00082 ];
U233_CAPT                 (idx, [1:   4]) = [  2.08776E+13 0.70536  8.86446E-07 0.70533 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66819E+18 0.00173  1.52845E-01 0.00167 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21140E+18 0.00170  1.75464E-01 0.00134 ];
PU239_CAPT                (idx, [1:   4]) = [  2.29038E+15 0.06744  9.53640E-05 0.06723 ];
XE135_CAPT                (idx, [1:   4]) = [  3.51623E+15 0.05809  1.46484E-04 0.05810 ];
SM149_CAPT                (idx, [1:   4]) = [  6.27990E+15 0.04425  2.61809E-04 0.04438 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000363 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.39894E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000363 4.00440E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2304924 2.30718E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1651806 1.65344E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 43633 4.37786E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000363 4.00440E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.98837E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.67738E-02 0.0E+00  1.67738E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18926E+19 6.1E-07  4.18926E+19 6.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39722E+19 0.00055  2.08084E+19 0.00054  3.16378E+18 0.00186 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11597E+19 0.00032  3.79959E+19 0.00030  3.16378E+18 0.00186 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16099E+19 0.00065  4.16099E+19 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64892E+22 0.00058  1.51292E+21 0.00052  1.49763E+22 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.55468E+17 0.00783 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16152E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.71365E+21 0.00059 ];
INI_FMASS                 (idx, 1)        =  3.32065E+04 ;
TOT_FMASS                 (idx, 1)        =  1.05562E+06 ;
INI_BURN_FMASS            (idx, 1)        =  3.32065E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.05562E+06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50278E+00 0.00053 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99661E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74306E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11742E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.89278E-01 8.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99775E-01 7.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01868E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00753E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43738E+00 5.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00768E+00 0.00059  1.00095E+00 0.00059  6.57566E-03 0.00936 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00779E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00688E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00779E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01895E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85510E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85536E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75624E-07 0.00197 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75121E-07 0.00069 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25164E-02 0.01328 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20745E-02 0.00149 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56291E-03 0.00664  2.13017E-04 0.03601  1.11087E-03 0.01386  1.03311E-03 0.01633  3.00817E-03 0.00910  8.92508E-04 0.01706  3.05243E-04 0.02694 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52471E-01 0.01398  1.22397E-02 0.01013  3.18236E-02 5.9E-05  1.09472E-01 0.00014  3.17117E-01 4.5E-05  1.35292E+00 0.00015  8.57540E+00 0.00212 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54458E-03 0.00960  2.03552E-04 0.05558  1.11105E-03 0.02169  9.92466E-04 0.02345  3.04955E-03 0.01398  8.78373E-04 0.02563  3.09581E-04 0.04369 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56600E-01 0.02193  1.24893E-02 3.7E-05  3.18237E-02 8.5E-05  1.09444E-01 0.00016  3.17125E-01 7.2E-05  1.35307E+00 0.00020  8.59985E+00 0.00192 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57760E-04 0.00151  4.57919E-04 0.00152  4.34282E-04 0.01654 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61246E-04 0.00141  4.61405E-04 0.00141  4.37687E-04 0.01661 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52449E-03 0.00936  2.08149E-04 0.05399  1.11599E-03 0.02355  1.02725E-03 0.02522  3.00276E-03 0.01430  8.73691E-04 0.02724  2.96644E-04 0.04645 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39327E-01 0.02401  1.24891E-02 5.5E-05  3.18247E-02 0.00011  1.09464E-01 0.00024  3.17162E-01 8.0E-05  1.35301E+00 0.00026  8.56732E+00 0.00407 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21953E-04 0.00376  4.22188E-04 0.00374  3.79161E-04 0.03488 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25150E-04 0.00367  4.25387E-04 0.00365  3.82065E-04 0.03488 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.86604E-03 0.03387  2.14194E-04 0.19563  9.90757E-04 0.07243  1.04592E-03 0.08217  2.63832E-03 0.04955  7.43804E-04 0.09987  2.33049E-04 0.15193 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.63490E-01 0.07636  1.24898E-02 5.9E-05  3.18210E-02 9.5E-05  1.09375E-01 3.6E-09  3.17142E-01 0.00026  1.35353E+00 0.00025  8.49324E+00 0.01212 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.79487E-03 0.03245  2.12581E-04 0.18674  9.99033E-04 0.06961  1.04356E-03 0.07991  2.58089E-03 0.04882  7.20323E-04 0.09707  2.38484E-04 0.14887 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.70211E-01 0.07508  1.24901E-02 3.4E-05  3.18205E-02 0.00011  1.09375E-01 3.6E-09  3.17151E-01 0.00026  1.35353E+00 0.00024  8.48686E+00 0.01254 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39763E+01 0.03468 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40313E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43660E-04 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.37508E-03 0.00548 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44853E+01 0.00580 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00211E-06 0.00059 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03082E-05 0.00018  3.03088E-05 0.00018  3.02137E-05 0.00237 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60904E-04 0.00100  5.61014E-04 0.00100  5.44702E-04 0.01011 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68783E-01 0.00037  6.68776E-01 0.00037  6.75633E-01 0.00980 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09189E+01 0.01496 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61183E+02 0.00051  1.85297E+02 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.74347E+05 0.00389  8.51320E+05 0.00121  1.90922E+06 0.00081  3.65188E+06 0.00078  4.02545E+06 0.00040  3.86980E+06 0.00023  3.46010E+06 0.00019  3.13207E+06 0.00025  3.18842E+06 0.00018  3.10931E+06 0.00028  3.11813E+06 0.00015  3.07339E+06 0.00024  3.12764E+06 8.9E-05  3.07046E+06 0.00019  3.06150E+06 0.00031  2.60225E+06 0.00025  2.18126E+06 0.00026  2.69535E+06 0.00020  2.69471E+06 0.00030  5.31595E+06 0.00029  5.15125E+06 0.00018  3.72640E+06 0.00027  2.38179E+06 0.00030  2.84776E+06 0.00043  2.62660E+06 0.00026  2.23732E+06 0.00038  4.04327E+06 0.00043  8.68603E+05 0.00093  1.09234E+06 0.00077  9.83320E+05 0.00096  5.78959E+05 0.00066  1.00831E+06 0.00107  6.93944E+05 0.00087  6.06659E+05 0.00070  1.18683E+05 0.00171  1.17604E+05 0.00179  1.21027E+05 0.00098  1.24604E+05 0.00169  1.23550E+05 0.00161  1.22141E+05 0.00250  1.25661E+05 0.00140  1.18770E+05 0.00148  2.25026E+05 0.00120  3.63850E+05 0.00120  4.74286E+05 0.00088  1.35601E+06 0.00076  1.77562E+06 0.00065  2.61612E+06 0.00155  2.17530E+06 0.00176  1.75806E+06 0.00177  1.42776E+06 0.00201  1.67948E+06 0.00217  3.07934E+06 0.00237  3.90939E+06 0.00229  6.75724E+06 0.00229  8.88866E+06 0.00243  1.09318E+07 0.00242  5.97645E+06 0.00249  3.88185E+06 0.00240  2.60322E+06 0.00227  2.23079E+06 0.00258  2.14742E+06 0.00280  1.63926E+06 0.00233  1.10849E+06 0.00251  9.23187E+05 0.00262  8.62655E+05 0.00257  6.88923E+05 0.00279  5.02072E+05 0.00225  3.10043E+05 0.00373  9.37509E+04 0.00410 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01789E+00 0.00112 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.41948E+21 0.00090  7.07022E+21 0.00226 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86112E-01 3.6E-05  4.35190E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23473E-03 0.00069  1.74573E-03 0.00170 ];
INF_ABS                   (idx, [1:   4]) = [  1.42581E-03 0.00059  3.92243E-03 0.00201 ];
INF_FISS                  (idx, [1:   4]) = [  1.91077E-04 0.00041  2.17670E-03 0.00229 ];
INF_NSF                   (idx, [1:   4]) = [  4.66671E-04 0.00041  5.30419E-03 0.00229 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 5.2E-06  2.43681E+00 1.9E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01519E-07 0.00028  2.20207E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84684E-01 3.9E-05  4.31265E-01 6.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46574E-02 0.00068  1.02313E-02 0.00163 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61867E-03 0.00553 -6.85112E-03 0.00198 ];
INF_SCATT3                (idx, [1:   4]) = [  5.23622E-04 0.01231 -5.74458E-03 0.00141 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.85573E-04 0.03296 -6.21412E-03 0.00114 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29029E-04 0.04018 -3.65467E-03 0.00166 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.03632E-04 0.01270 -5.58276E-03 0.00124 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61511E-04 0.03573 -8.66189E-04 0.00679 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84689E-01 3.9E-05  4.31265E-01 6.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46586E-02 0.00068  1.02313E-02 0.00163 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61885E-03 0.00553 -6.85112E-03 0.00198 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.23620E-04 0.01232 -5.74458E-03 0.00141 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.85549E-04 0.03299 -6.21412E-03 0.00114 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29049E-04 0.04020 -3.65467E-03 0.00166 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.03605E-04 0.01272 -5.58276E-03 0.00124 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61508E-04 0.03575 -8.66189E-04 0.00679 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28681E-01 0.00012  4.23189E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01415E+00 0.00012  7.87670E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42095E-03 0.00061  3.92243E-03 0.00201 ];
INF_REMXS                 (idx, [1:   4]) = [  5.31135E-03 0.00022  5.17335E-03 0.00214 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80801E-01 3.6E-05  3.88343E-03 0.00051  1.24751E-03 0.00226  4.30017E-01 6.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56045E-02 0.00066 -9.47103E-04 0.00050 -1.14379E-04 0.00620  1.03457E-02 0.00160 ];
INF_S2                    (idx, [1:   8]) = [  2.76326E-03 0.00518 -1.44582E-04 0.00445 -9.60569E-05 0.00519 -6.75506E-03 0.00202 ];
INF_S3                    (idx, [1:   8]) = [  5.58445E-04 0.01228 -3.48230E-05 0.02232 -3.42013E-05 0.01740 -5.71038E-03 0.00138 ];
INF_S4                    (idx, [1:   8]) = [ -2.51398E-04 0.03726 -3.41749E-05 0.01520 -2.14427E-05 0.01846 -6.19267E-03 0.00116 ];
INF_S5                    (idx, [1:   8]) = [  1.28291E-04 0.03983  7.37759E-07 0.78418 -4.15826E-06 0.05180 -3.65051E-03 0.00166 ];
INF_S6                    (idx, [1:   8]) = [ -3.79284E-04 0.01334 -2.43481E-05 0.01798 -1.49706E-05 0.03241 -5.56779E-03 0.00119 ];
INF_S7                    (idx, [1:   8]) = [  1.36574E-04 0.04036  2.49367E-05 0.01821  6.87540E-06 0.04113 -8.73065E-04 0.00685 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80806E-01 3.6E-05  3.88343E-03 0.00051  1.24751E-03 0.00226  4.30017E-01 6.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56057E-02 0.00066 -9.47103E-04 0.00050 -1.14379E-04 0.00620  1.03457E-02 0.00160 ];
INF_SP2                   (idx, [1:   8]) = [  2.76344E-03 0.00518 -1.44582E-04 0.00445 -9.60569E-05 0.00519 -6.75506E-03 0.00202 ];
INF_SP3                   (idx, [1:   8]) = [  5.58443E-04 0.01229 -3.48230E-05 0.02232 -3.42013E-05 0.01740 -5.71038E-03 0.00138 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51375E-04 0.03730 -3.41749E-05 0.01520 -2.14427E-05 0.01846 -6.19267E-03 0.00116 ];
INF_SP5                   (idx, [1:   8]) = [  1.28312E-04 0.03984  7.37759E-07 0.78418 -4.15826E-06 0.05180 -3.65051E-03 0.00166 ];
INF_SP6                   (idx, [1:   8]) = [ -3.79257E-04 0.01336 -2.43481E-05 0.01798 -1.49706E-05 0.03241 -5.56779E-03 0.00119 ];
INF_SP7                   (idx, [1:   8]) = [  1.36571E-04 0.04038  2.49367E-05 0.01821  6.87540E-06 0.04113 -8.73065E-04 0.00685 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24218E-01 0.00047  4.26469E-01 0.00102 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24567E-01 0.00092  4.28865E-01 0.00132 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24309E-01 0.00066  4.27778E-01 0.00146 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23783E-01 0.00112  4.22829E-01 0.00190 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02812E+00 0.00047  7.81620E-01 0.00103 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02702E+00 0.00092  7.77257E-01 0.00132 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02783E+00 0.00066  7.79236E-01 0.00146 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02951E+00 0.00112  7.88367E-01 0.00190 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54458E-03 0.00960  2.03552E-04 0.05558  1.11105E-03 0.02169  9.92466E-04 0.02345  3.04955E-03 0.01398  8.78373E-04 0.02563  3.09581E-04 0.04369 ];
LAMBDA                    (idx, [1:  14]) = [  7.56600E-01 0.02193  1.24893E-02 3.7E-05  3.18237E-02 8.5E-05  1.09444E-01 0.00016  3.17125E-01 7.2E-05  1.35307E+00 0.00020  8.59985E+00 0.00192 ];


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
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_therm_exp/gr.tot.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Oct  6 17:38:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct  7 04:53:33 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1633556280706 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99232E-01  1.00437E+00  1.00458E+00  1.00124E+00  9.98276E-01  9.96537E-01  1.00096E+00  9.94806E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56451E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43549E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92480E-01 7.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94604E-01 4.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94136E-01 5.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78870E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84778E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62051E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62040E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74511E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17253E+02 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000108 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00005E+04 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00005E+04 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.55395E+03 ;
RUNNING_TIME              (idx, 1)        =  6.75554E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.79278E+00  1.79278E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.55483E-01  2.44333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.73005E+02  3.97018E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.53200E-01  1.09833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.07133E-01  8.93333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.75552E+02  2.85988E+03 ];
CPU_USAGE                 (idx, 1)        = 5.26079 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.28443E+00 0.00291 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89923E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.61;
MEMSIZE                   (idx, 1)        = 20386.43;
XS_MEMSIZE                (idx, 1)        = 19933.12;
MAT_MEMSIZE               (idx, 1)        = 318.17;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2768.19;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.27400E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.86360E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.32689E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.72624E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.88769E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.51998E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.44450E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.77500E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.43476E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.33744E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.11780E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.36567E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.20274E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.48724E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.38256E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.96410E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.41302E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.22035E+11 ;
CS137_ACTIVITY            (idx, 1)        =  5.62034E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.08131E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93838E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.34217E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.61477E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07593E+15 0.00059  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 16 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40900E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -3.35889E+01 -2.88069E+30  2.96645E+30 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85659E-01 0.00109 ];
TH232_FISS                (idx, [1:   4]) = [  2.69363E+16 0.01830  1.56911E-03 0.01833 ];
U233_FISS                 (idx, [1:   4]) = [  3.43208E+14 0.17067  1.99703E-05 0.17089 ];
U235_FISS                 (idx, [1:   4]) = [  1.71114E+19 0.00069  9.96736E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.41768E+16 0.02008  1.40832E-03 0.02010 ];
PU239_FISS                (idx, [1:   4]) = [  3.86454E+15 0.05353  2.25106E-04 0.05345 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98908E+18 0.00116  4.17118E-01 0.00082 ];
U233_CAPT                 (idx, [1:   4]) = [  5.16443E+13 0.44275  2.16940E-06 0.44274 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65621E+18 0.00156  1.52682E-01 0.00152 ];
U238_CAPT                 (idx, [1:   4]) = [  4.19853E+18 0.00175  1.75316E-01 0.00146 ];
PU239_CAPT                (idx, [1:   4]) = [  2.25104E+15 0.06900  9.40332E-05 0.06895 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03519E+13 1.00000  4.32115E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.64284E+15 0.05185  1.52143E-04 0.05188 ];
SM149_CAPT                (idx, [1:   4]) = [  6.57282E+15 0.03883  2.74543E-04 0.03888 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000108 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.31323E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000108 4.00431E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2304790 2.30715E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1652274 1.65398E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 43044 4.31853E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000108 4.00431E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.03383E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.67738E-02 0.0E+00  1.67738E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18926E+19 6.5E-07  4.18926E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.3E-08  1.71875E+19 1.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39414E+19 0.00050  2.07958E+19 0.00050  3.14559E+18 0.00184 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11290E+19 0.00029  3.79834E+19 0.00027  3.14559E+18 0.00184 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15186E+19 0.00059  4.15186E+19 0.00059  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64515E+22 0.00058  1.51160E+21 0.00046  1.49399E+22 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.48306E+17 0.00681 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15773E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69805E+21 0.00059 ];
INI_FMASS                 (idx, 1)        =  3.32065E+04 ;
TOT_FMASS                 (idx, 1)        =  1.14857E+06 ;
INI_BURN_FMASS            (idx, 1)        =  3.32065E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.14857E+06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50343E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99729E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74280E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11706E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.89439E-01 7.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99762E-01 8.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01883E+00 0.00053 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00783E+00 0.00053 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43738E+00 6.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00779E+00 0.00055  1.00123E+00 0.00054  6.60806E-03 0.00987 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00870E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00908E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00870E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01971E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85561E+01 9.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85550E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74730E-07 0.00172 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74875E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19759E-02 0.01194 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20436E-02 0.00148 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51323E-03 0.00628  2.00070E-04 0.03581  1.09473E-03 0.01515  1.03622E-03 0.01518  3.00573E-03 0.01012  8.68412E-04 0.01622  3.08061E-04 0.02885 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54917E-01 0.01460  1.23647E-02 0.00712  3.18254E-02 7.7E-05  1.09429E-01 9.9E-05  3.17107E-01 4.4E-05  1.35270E+00 0.00017  8.59048E+00 0.00176 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61041E-03 0.00996  2.03026E-04 0.05277  1.13386E-03 0.02454  1.04604E-03 0.02274  3.03252E-03 0.01533  8.90440E-04 0.02568  3.04515E-04 0.04539 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45153E-01 0.02245  1.24896E-02 4.0E-05  3.18295E-02 0.00018  1.09435E-01 0.00019  3.17098E-01 5.9E-05  1.35274E+00 0.00022  8.59500E+00 0.00270 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58620E-04 0.00136  4.58594E-04 0.00137  4.62300E-04 0.01775 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62166E-04 0.00123  4.62139E-04 0.00124  4.65926E-04 0.01778 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55078E-03 0.01007  2.03068E-04 0.05399  1.09829E-03 0.02699  1.03193E-03 0.02325  3.05069E-03 0.01459  8.64144E-04 0.02627  3.02653E-04 0.04521 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41959E-01 0.02263  1.24900E-02 3.5E-05  3.18316E-02 0.00015  1.09423E-01 0.00015  3.17129E-01 7.9E-05  1.35270E+00 0.00027  8.58100E+00 0.00306 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23511E-04 0.00348  4.23582E-04 0.00347  4.19681E-04 0.04103 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26787E-04 0.00344  4.26858E-04 0.00343  4.22896E-04 0.04102 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61066E-03 0.03237  2.25992E-04 0.17626  1.06032E-03 0.08507  1.02478E-03 0.08276  3.22466E-03 0.04315  8.68919E-04 0.09346  2.05991E-04 0.14935 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.22897E-01 0.06060  1.24906E-02 0.0E+00  3.18272E-02 9.7E-05  1.09454E-01 0.00045  3.17095E-01 0.00018  1.35171E+00 0.00111  8.43168E+00 0.01415 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58621E-03 0.03054  2.29247E-04 0.17591  1.07265E-03 0.08162  1.01714E-03 0.08020  3.21505E-03 0.04062  8.34045E-04 0.08876  2.18075E-04 0.13844 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.29105E-01 0.05887  1.24906E-02 0.0E+00  3.18286E-02 0.00012  1.09462E-01 0.00047  3.17097E-01 0.00018  1.35172E+00 0.00111  8.41832E+00 0.01478 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56573E+01 0.03255 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41195E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44610E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59873E-03 0.00507 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49619E+01 0.00535 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00200E-06 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02995E-05 0.00019  3.02992E-05 0.00019  3.03406E-05 0.00225 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60685E-04 0.00090  5.60786E-04 0.00091  5.45167E-04 0.01088 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68869E-01 0.00034  6.68848E-01 0.00034  6.77774E-01 0.00991 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07622E+01 0.01480 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61166E+02 0.00044  1.85355E+02 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.74597E+05 0.00529  8.53038E+05 0.00155  1.90923E+06 0.00066  3.65358E+06 0.00028  4.02435E+06 0.00032  3.86718E+06 0.00030  3.45707E+06 0.00021  3.13158E+06 0.00034  3.18890E+06 0.00032  3.10997E+06 0.00023  3.11978E+06 0.00022  3.07448E+06 0.00021  3.12844E+06 0.00023  3.07199E+06 0.00023  3.06289E+06 0.00018  2.60265E+06 0.00026  2.18136E+06 0.00030  2.69564E+06 0.00028  2.69557E+06 0.00015  5.31513E+06 0.00030  5.15189E+06 0.00022  3.72459E+06 0.00031  2.38253E+06 0.00023  2.84722E+06 0.00038  2.62704E+06 0.00038  2.23513E+06 0.00043  4.04180E+06 0.00040  8.68687E+05 0.00043  1.09189E+06 0.00056  9.82788E+05 0.00066  5.78830E+05 0.00102  1.00870E+06 0.00111  6.94938E+05 0.00072  6.04976E+05 0.00096  1.18452E+05 0.00184  1.16947E+05 0.00127  1.21171E+05 0.00150  1.24340E+05 0.00148  1.23131E+05 0.00095  1.21939E+05 0.00119  1.25750E+05 0.00191  1.18646E+05 0.00200  2.25631E+05 0.00150  3.64606E+05 0.00134  4.74598E+05 0.00104  1.35651E+06 0.00064  1.77598E+06 0.00081  2.61999E+06 0.00086  2.17643E+06 0.00124  1.75648E+06 0.00131  1.42826E+06 0.00134  1.67889E+06 0.00131  3.07987E+06 0.00155  3.90792E+06 0.00145  6.75337E+06 0.00170  8.88443E+06 0.00176  1.09331E+07 0.00199  5.96931E+06 0.00204  3.87908E+06 0.00204  2.60045E+06 0.00210  2.22832E+06 0.00208  2.14843E+06 0.00233  1.63892E+06 0.00281  1.10876E+06 0.00191  9.24064E+05 0.00241  8.62817E+05 0.00243  6.89186E+05 0.00213  5.04355E+05 0.00200  3.08837E+05 0.00386  9.34827E+04 0.00546 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01980E+00 0.00077 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.39879E+21 0.00072  7.05310E+21 0.00222 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86106E-01 1.8E-05  4.35165E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23549E-03 0.00078  1.74820E-03 0.00155 ];
INF_ABS                   (idx, [1:   4]) = [  1.42661E-03 0.00078  3.93066E-03 0.00189 ];
INF_FISS                  (idx, [1:   4]) = [  1.91117E-04 0.00098  2.18245E-03 0.00219 ];
INF_NSF                   (idx, [1:   4]) = [  4.66767E-04 0.00097  5.31822E-03 0.00219 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 8.9E-06  2.43681E+00 1.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.0E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01509E-07 0.00033  2.20206E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84678E-01 1.9E-05  4.31237E-01 6.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46351E-02 0.00052  1.02410E-02 0.00187 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61658E-03 0.00360 -6.83646E-03 0.00192 ];
INF_SCATT3                (idx, [1:   4]) = [  5.21009E-04 0.01854 -5.74910E-03 0.00153 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.84160E-04 0.02112 -6.19197E-03 0.00111 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23225E-04 0.03892 -3.64689E-03 0.00227 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14269E-04 0.01962 -5.58867E-03 0.00148 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53326E-04 0.02888 -8.69038E-04 0.00450 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84683E-01 1.8E-05  4.31237E-01 6.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46362E-02 0.00052  1.02410E-02 0.00187 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61684E-03 0.00359 -6.83646E-03 0.00192 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.21017E-04 0.01855 -5.74910E-03 0.00153 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.84160E-04 0.02113 -6.19197E-03 0.00111 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23204E-04 0.03894 -3.64689E-03 0.00227 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14297E-04 0.01960 -5.58867E-03 0.00148 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53301E-04 0.02890 -8.69038E-04 0.00450 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28682E-01 9.8E-05  4.23152E-01 9.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01415E+00 9.8E-05  7.87740E-01 9.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42185E-03 0.00078  3.93066E-03 0.00189 ];
INF_REMXS                 (idx, [1:   4]) = [  5.31388E-03 0.00028  5.17866E-03 0.00144 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80792E-01 1.7E-05  3.88583E-03 0.00058  1.25046E-03 0.00146  4.29987E-01 6.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55793E-02 0.00049 -9.44179E-04 0.00110 -1.16300E-04 0.00411  1.03573E-02 0.00185 ];
INF_S2                    (idx, [1:   8]) = [  2.76175E-03 0.00324 -1.45173E-04 0.00870 -9.59009E-05 0.00489 -6.74056E-03 0.00197 ];
INF_S3                    (idx, [1:   8]) = [  5.56062E-04 0.01740 -3.50529E-05 0.02483 -3.49854E-05 0.01282 -5.71411E-03 0.00158 ];
INF_S4                    (idx, [1:   8]) = [ -2.49302E-04 0.02330 -3.48583E-05 0.02344 -2.18558E-05 0.01925 -6.17011E-03 0.00110 ];
INF_S5                    (idx, [1:   8]) = [  1.23537E-04 0.04190 -3.12009E-07 1.00000 -4.05114E-06 0.13235 -3.64284E-03 0.00223 ];
INF_S6                    (idx, [1:   8]) = [ -3.90169E-04 0.02172 -2.41008E-05 0.02842 -1.41794E-05 0.02461 -5.57449E-03 0.00147 ];
INF_S7                    (idx, [1:   8]) = [  1.28171E-04 0.03423  2.51548E-05 0.01171  7.82818E-06 0.07284 -8.76866E-04 0.00420 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80797E-01 1.7E-05  3.88583E-03 0.00058  1.25046E-03 0.00146  4.29987E-01 6.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55804E-02 0.00049 -9.44179E-04 0.00110 -1.16300E-04 0.00411  1.03573E-02 0.00185 ];
INF_SP2                   (idx, [1:   8]) = [  2.76202E-03 0.00323 -1.45173E-04 0.00870 -9.59009E-05 0.00489 -6.74056E-03 0.00197 ];
INF_SP3                   (idx, [1:   8]) = [  5.56070E-04 0.01741 -3.50529E-05 0.02483 -3.49854E-05 0.01282 -5.71411E-03 0.00158 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49302E-04 0.02331 -3.48583E-05 0.02344 -2.18558E-05 0.01925 -6.17011E-03 0.00110 ];
INF_SP5                   (idx, [1:   8]) = [  1.23516E-04 0.04192 -3.12009E-07 1.00000 -4.05114E-06 0.13235 -3.64284E-03 0.00223 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90196E-04 0.02169 -2.41008E-05 0.02842 -1.41794E-05 0.02461 -5.57449E-03 0.00147 ];
INF_SP7                   (idx, [1:   8]) = [  1.28146E-04 0.03426  2.51548E-05 0.01171  7.82818E-06 0.07284 -8.76866E-04 0.00420 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24147E-01 0.00046  4.27348E-01 0.00084 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24269E-01 0.00079  4.29364E-01 0.00158 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24222E-01 0.00095  4.29587E-01 0.00224 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23955E-01 0.00085  4.23199E-01 0.00247 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02834E+00 0.00046  7.80009E-01 0.00084 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02796E+00 0.00080  7.76359E-01 0.00158 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02811E+00 0.00096  7.75974E-01 0.00224 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02896E+00 0.00084  7.87695E-01 0.00246 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61041E-03 0.00996  2.03026E-04 0.05277  1.13386E-03 0.02454  1.04604E-03 0.02274  3.03252E-03 0.01533  8.90440E-04 0.02568  3.04515E-04 0.04539 ];
LAMBDA                    (idx, [1:  14]) = [  7.45153E-01 0.02245  1.24896E-02 4.0E-05  3.18295E-02 0.00018  1.09435E-01 0.00019  3.17098E-01 5.9E-05  1.35274E+00 0.00022  8.59500E+00 0.00270 ];


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
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_therm_exp/gr.tot.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Oct  6 17:38:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct  7 05:33:23 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1633556280706 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00134E+00  1.00148E+00  1.00281E+00  9.97629E-01  9.97709E-01  9.96647E-01  9.98559E-01  1.00383E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56650E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43350E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92447E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94605E-01 4.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94137E-01 4.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78969E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84888E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62193E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62183E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74596E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17391E+02 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000296 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00015E+04 0.00078 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00015E+04 0.00078 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.76360E+03 ;
RUNNING_TIME              (idx, 1)        =  7.15374E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.79278E+00  1.79278E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.68450E-01  1.29667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.12776E+02  3.97708E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.59850E-01  6.65000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.12683E-01  5.55000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.15373E+02  2.86033E+03 ];
CPU_USAGE                 (idx, 1)        = 5.26102 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.27938E+00 0.00261 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90041E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.61;
MEMSIZE                   (idx, 1)        = 20386.43;
XS_MEMSIZE                (idx, 1)        = 19933.12;
MAT_MEMSIZE               (idx, 1)        = 318.17;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2768.19;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.27791E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.86690E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.43427E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.74343E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.89888E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.54193E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.44670E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.00606E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  5.48423E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.45038E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.13381E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.53829E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.23619E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.94307E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.38247E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.96568E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.41293E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.31798E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.08729E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.08480E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93832E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.45244E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.62155E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07447E+15 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 17 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52642E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -3.63879E+01 -3.12075E+30  3.20651E+30 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83449E-01 0.00105 ];
TH232_FISS                (idx, [1:   4]) = [  2.73475E+16 0.01970  1.59219E-03 0.01970 ];
U233_FISS                 (idx, [1:   4]) = [  4.37241E+14 0.15327  2.53942E-05 0.15319 ];
U235_FISS                 (idx, [1:   4]) = [  1.71206E+19 0.00071  9.96725E-01 4.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.38054E+16 0.01949  1.38550E-03 0.01941 ];
PU239_FISS                (idx, [1:   4]) = [  4.11657E+15 0.04673  2.39597E-04 0.04670 ];
TH232_CAPT                (idx, [1:   4]) = [  9.95832E+18 0.00113  4.16422E-01 0.00083 ];
U233_CAPT                 (idx, [1:   4]) = [  8.30479E+13 0.34731  3.46488E-06 0.34731 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66213E+18 0.00165  1.53143E-01 0.00157 ];
U238_CAPT                 (idx, [1:   4]) = [  4.19264E+18 0.00167  1.75318E-01 0.00140 ];
PU239_CAPT                (idx, [1:   4]) = [  2.46689E+15 0.06302  1.03213E-04 0.06316 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05080E+13 1.00000  4.39020E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.60082E+15 0.05088  1.50462E-04 0.05089 ];
SM149_CAPT                (idx, [1:   4]) = [  5.95714E+15 0.04352  2.49120E-04 0.04356 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000296 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.32973E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000296 4.00433E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2303215 2.30553E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1654467 1.65605E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 42614 4.27507E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000296 4.00433E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.75209E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.67738E-02 0.0E+00  1.67738E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18926E+19 6.7E-07  4.18926E+19 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39245E+19 0.00049  2.07827E+19 0.00048  3.14178E+18 0.00183 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11120E+19 0.00029  3.79702E+19 0.00026  3.14178E+18 0.00183 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14894E+19 0.00060  4.14894E+19 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64535E+22 0.00057  1.51119E+21 0.00049  1.49423E+22 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.43464E+17 0.00710 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15555E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69910E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  3.32065E+04 ;
TOT_FMASS                 (idx, 1)        =  1.24152E+06 ;
INI_BURN_FMASS            (idx, 1)        =  3.32065E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24152E+06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50342E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00004E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74860E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11704E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.89536E-01 7.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99774E-01 7.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01999E+00 0.00054 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00909E+00 0.00055 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43738E+00 6.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00925E+00 0.00057  1.00234E+00 0.00055  6.74979E-03 0.00986 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00924E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00979E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00924E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02013E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85559E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85550E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74760E-07 0.00186 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74873E-07 0.00070 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19167E-02 0.01278 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20546E-02 0.00157 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54118E-03 0.00646  2.15505E-04 0.03313  1.10040E-03 0.01403  1.04430E-03 0.01607  3.00196E-03 0.00913  8.85230E-04 0.01752  2.93784E-04 0.02903 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38167E-01 0.01477  1.22404E-02 0.01013  3.18287E-02 5.5E-05  1.09462E-01 0.00014  3.17103E-01 3.9E-05  1.35306E+00 0.00015  8.59206E+00 0.00215 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.73650E-03 0.00979  2.35796E-04 0.05208  1.12117E-03 0.02381  1.04806E-03 0.02494  3.10333E-03 0.01491  9.36204E-04 0.02637  2.91938E-04 0.04474 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.30388E-01 0.02149  1.24903E-02 1.2E-05  3.18269E-02 6.6E-05  1.09487E-01 0.00026  3.17091E-01 4.9E-05  1.35287E+00 0.00024  8.59114E+00 0.00267 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58320E-04 0.00143  4.58306E-04 0.00143  4.62598E-04 0.01559 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62533E-04 0.00132  4.62520E-04 0.00133  4.66803E-04 0.01554 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.68201E-03 0.01012  2.18549E-04 0.05528  1.11475E-03 0.02266  1.06326E-03 0.02466  3.09976E-03 0.01499  8.95056E-04 0.02754  2.90626E-04 0.04705 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.23780E-01 0.02457  1.24905E-02 9.9E-06  3.18289E-02 8.1E-05  1.09479E-01 0.00026  3.17104E-01 6.7E-05  1.35282E+00 0.00024  8.54889E+00 0.00480 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19028E-04 0.00295  4.19025E-04 0.00294  4.18596E-04 0.03559 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22884E-04 0.00292  4.22880E-04 0.00290  4.22385E-04 0.03563 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.81096E-03 0.03065  1.57034E-04 0.21045  1.20240E-03 0.07032  1.02033E-03 0.08083  3.23659E-03 0.04206  8.99367E-04 0.08996  2.95238E-04 0.15753 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.80309E-01 0.06964  1.24906E-02 1.9E-09  3.18168E-02 0.00031  1.09387E-01 0.00011  3.17023E-01 5.6E-05  1.35224E+00 0.00080  8.55537E+00 0.00947 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.82944E-03 0.03041  1.63901E-04 0.20208  1.22661E-03 0.06925  9.94753E-04 0.07856  3.22445E-03 0.04149  9.20435E-04 0.08669  2.99292E-04 0.14565 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.00640E-01 0.06856  1.24906E-02 0.0E+00  3.18194E-02 0.00033  1.09389E-01 0.00012  3.17018E-01 5.2E-05  1.35233E+00 0.00078  8.55537E+00 0.00947 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62474E+01 0.03046 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39894E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43937E-04 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.76066E-03 0.00604 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53719E+01 0.00615 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00242E-06 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03108E-05 0.00018  3.03102E-05 0.00019  3.04011E-05 0.00228 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60937E-04 0.00089  5.60992E-04 0.00090  5.52072E-04 0.01068 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69478E-01 0.00034  6.69425E-01 0.00034  6.83760E-01 0.01068 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10263E+01 0.01379 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61308E+02 0.00045  1.85441E+02 0.00055 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75493E+05 0.00288  8.51852E+05 0.00129  1.91241E+06 0.00111  3.65273E+06 0.00057  4.02671E+06 0.00029  3.87086E+06 0.00028  3.45967E+06 0.00022  3.13104E+06 0.00022  3.19011E+06 0.00026  3.10981E+06 0.00015  3.12050E+06 0.00023  3.07434E+06 0.00027  3.12787E+06 0.00036  3.07036E+06 0.00025  3.06323E+06 0.00015  2.60240E+06 0.00020  2.18146E+06 9.0E-05  2.69660E+06 0.00032  2.69566E+06 0.00023  5.31726E+06 0.00027  5.15331E+06 0.00020  3.72615E+06 0.00029  2.38308E+06 0.00031  2.84984E+06 0.00034  2.62842E+06 0.00030  2.23758E+06 0.00045  4.04553E+06 0.00037  8.69797E+05 0.00083  1.09402E+06 0.00041  9.84477E+05 0.00099  5.79815E+05 0.00093  1.00912E+06 0.00048  6.94972E+05 0.00054  6.05572E+05 0.00075  1.18705E+05 0.00234  1.17643E+05 0.00209  1.20935E+05 0.00211  1.24719E+05 0.00195  1.23485E+05 0.00165  1.21895E+05 0.00165  1.25964E+05 0.00133  1.18924E+05 0.00126  2.26044E+05 0.00146  3.64527E+05 0.00115  4.74828E+05 0.00082  1.35831E+06 0.00070  1.77870E+06 0.00069  2.62433E+06 0.00103  2.17932E+06 0.00107  1.75883E+06 0.00126  1.42973E+06 0.00133  1.68257E+06 0.00127  3.08413E+06 0.00146  3.91422E+06 0.00129  6.75993E+06 0.00136  8.90022E+06 0.00122  1.09478E+07 0.00131  5.98549E+06 0.00134  3.88233E+06 0.00152  2.60312E+06 0.00137  2.23029E+06 0.00091  2.14895E+06 0.00177  1.64226E+06 0.00140  1.10939E+06 0.00182  9.23356E+05 0.00224  8.62794E+05 0.00247  6.87635E+05 0.00184  5.03741E+05 0.00244  3.09938E+05 0.00179  9.43249E+04 0.00302 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02079E+00 0.00070 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.39611E+21 0.00038  7.05771E+21 0.00132 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86115E-01 3.5E-05  4.35166E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23482E-03 0.00067  1.74600E-03 0.00108 ];
INF_ABS                   (idx, [1:   4]) = [  1.42608E-03 0.00066  3.92686E-03 0.00118 ];
INF_FISS                  (idx, [1:   4]) = [  1.91262E-04 0.00077  2.18086E-03 0.00129 ];
INF_NSF                   (idx, [1:   4]) = [  4.67123E-04 0.00077  5.31433E-03 0.00129 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 6.0E-06  2.43681E+00 2.3E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.8E-08  2.02271E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.01566E-07 0.00028  2.20184E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84689E-01 3.7E-05  4.31242E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46648E-02 0.00031  1.02418E-02 0.00156 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62333E-03 0.00415 -6.85108E-03 0.00243 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05215E-04 0.01145 -5.74707E-03 0.00150 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.92553E-04 0.01952 -6.18412E-03 0.00113 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23379E-04 0.03887 -3.64886E-03 0.00234 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.01168E-04 0.00997 -5.58919E-03 0.00124 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62646E-04 0.02357 -8.66309E-04 0.00750 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84694E-01 3.7E-05  4.31242E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46660E-02 0.00031  1.02418E-02 0.00156 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62358E-03 0.00414 -6.85108E-03 0.00243 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05288E-04 0.01146 -5.74707E-03 0.00150 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.92526E-04 0.01948 -6.18412E-03 0.00113 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23419E-04 0.03885 -3.64886E-03 0.00234 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.01154E-04 0.00996 -5.58919E-03 0.00124 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62644E-04 0.02352 -8.66309E-04 0.00750 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28654E-01 9.3E-05  4.23157E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01424E+00 9.3E-05  7.87729E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42130E-03 0.00064  3.92686E-03 0.00118 ];
INF_REMXS                 (idx, [1:   4]) = [  5.31297E-03 0.00023  5.17308E-03 0.00116 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80802E-01 3.5E-05  3.88742E-03 0.00043  1.24929E-03 0.00157  4.29993E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56106E-02 0.00032 -9.45832E-04 0.00104 -1.16201E-04 0.00837  1.03580E-02 0.00152 ];
INF_S2                    (idx, [1:   8]) = [  2.76856E-03 0.00377 -1.45223E-04 0.00602 -9.56418E-05 0.00571 -6.75544E-03 0.00246 ];
INF_S3                    (idx, [1:   8]) = [  5.40906E-04 0.01122 -3.56914E-05 0.01699 -3.45777E-05 0.01836 -5.71250E-03 0.00158 ];
INF_S4                    (idx, [1:   8]) = [ -2.57794E-04 0.02289 -3.47583E-05 0.01341 -2.10348E-05 0.02485 -6.16309E-03 0.00110 ];
INF_S5                    (idx, [1:   8]) = [  1.23147E-04 0.04044  2.32015E-07 1.00000 -3.83315E-06 0.10459 -3.64503E-03 0.00233 ];
INF_S6                    (idx, [1:   8]) = [ -3.77291E-04 0.01025 -2.38773E-05 0.02295 -1.57495E-05 0.02816 -5.57344E-03 0.00123 ];
INF_S7                    (idx, [1:   8]) = [  1.36889E-04 0.02654  2.57567E-05 0.02790  7.52501E-06 0.05121 -8.73834E-04 0.00759 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80806E-01 3.5E-05  3.88742E-03 0.00043  1.24929E-03 0.00157  4.29993E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56118E-02 0.00032 -9.45832E-04 0.00104 -1.16201E-04 0.00837  1.03580E-02 0.00152 ];
INF_SP2                   (idx, [1:   8]) = [  2.76880E-03 0.00377 -1.45223E-04 0.00602 -9.56418E-05 0.00571 -6.75544E-03 0.00246 ];
INF_SP3                   (idx, [1:   8]) = [  5.40979E-04 0.01123 -3.56914E-05 0.01699 -3.45777E-05 0.01836 -5.71250E-03 0.00158 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57768E-04 0.02285 -3.47583E-05 0.01341 -2.10348E-05 0.02485 -6.16309E-03 0.00110 ];
INF_SP5                   (idx, [1:   8]) = [  1.23187E-04 0.04042  2.32015E-07 1.00000 -3.83315E-06 0.10459 -3.64503E-03 0.00233 ];
INF_SP6                   (idx, [1:   8]) = [ -3.77276E-04 0.01024 -2.38773E-05 0.02295 -1.57495E-05 0.02816 -5.57344E-03 0.00123 ];
INF_SP7                   (idx, [1:   8]) = [  1.36888E-04 0.02650  2.57567E-05 0.02790  7.52501E-06 0.05121 -8.73834E-04 0.00759 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24269E-01 0.00043  4.26418E-01 0.00110 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24122E-01 0.00055  4.27412E-01 0.00237 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24500E-01 0.00050  4.27987E-01 0.00132 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24188E-01 0.00091  4.23898E-01 0.00117 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02795E+00 0.00043  7.81714E-01 0.00110 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02842E+00 0.00055  7.79928E-01 0.00237 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02722E+00 0.00050  7.78853E-01 0.00132 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02822E+00 0.00091  7.86362E-01 0.00117 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.73650E-03 0.00979  2.35796E-04 0.05208  1.12117E-03 0.02381  1.04806E-03 0.02494  3.10333E-03 0.01491  9.36204E-04 0.02637  2.91938E-04 0.04474 ];
LAMBDA                    (idx, [1:  14]) = [  7.30388E-01 0.02149  1.24903E-02 1.2E-05  3.18269E-02 6.6E-05  1.09487E-01 0.00026  3.17091E-01 4.9E-05  1.35287E+00 0.00024  8.59114E+00 0.00267 ];


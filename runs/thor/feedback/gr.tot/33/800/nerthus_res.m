
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/33/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node65' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5355  @ 2.66GHz' ;
CPU_MHZ                   (idx, 1)        = 107.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:17:07 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:32:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641277027738 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91448E-01  9.96998E-01  9.94243E-01  1.01076E+00  1.01425E+00  9.90170E-01  1.00065E+00  1.00149E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.57027E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.42973E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91785E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94605E-01 9.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94135E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78490E-01 0.00059  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85360E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62046E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62034E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74767E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17714E+02 0.00143  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800086 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+04 0.00190 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+04 0.00190 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.61424E+01 ;
RUNNING_TIME              (idx, 1)        =  1.56606E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.06968E+00  4.06968E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.34000E-02  4.34000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.15475E+01  1.15475E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.56605E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.13910 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.90825E+00 7.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.38823E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 48085.37 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20135.46;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3018.87;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.32575E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81697E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75756E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44148E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.66999E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75558E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95884E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44732E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09741E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39892E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24567E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84382E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28922E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86264E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22086E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58498E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05211E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98984E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94833E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48013E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20195E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14824E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15213E+15 0.00137  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.71988E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95215E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84380E-01 0.00256 ];
TH232_FISS                (idx, [1:   4]) = [  2.55278E+16 0.05250  1.48605E-03 0.05275 ];
U235_FISS                 (idx, [1:   4]) = [  1.71352E+19 0.00163  9.97054E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.46590E+16 0.04612  1.43620E-03 0.04625 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98415E+18 0.00287  4.18040E-01 0.00190 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66235E+18 0.00413  1.53351E-01 0.00369 ];
U238_CAPT                 (idx, [1:   4]) = [  4.19357E+18 0.00380  1.75580E-01 0.00299 ];
XE135_CAPT                (idx, [1:   4]) = [  1.56319E+14 0.57001  6.51738E-06 0.57014 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800086 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.71301E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800086 8.00871E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459690 4.60132E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330822 3.31139E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9574 9.59990E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800086 8.00871E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.15251E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 2.7E-09  4.34923E+00 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.6E-06  4.18913E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.6E-08  1.71876E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39237E+19 0.00112  2.08035E+19 0.00114  3.12021E+18 0.00462 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11113E+19 0.00065  3.79911E+19 0.00062  3.12021E+18 0.00462 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15213E+19 0.00137  4.15213E+19 0.00137  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65854E+22 0.00133  1.52151E+21 0.00089  1.50639E+22 0.00142 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98233E+17 0.01343 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16096E+19 0.00067 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69823E+21 0.00138 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50676E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00691E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73518E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11716E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88341E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99655E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02111E+00 0.00137 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00886E+00 0.00139 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00848E+00 0.00150  1.00243E+00 0.00142  6.42550E-03 0.02210 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00792E+00 0.00067 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00906E+00 0.00137 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00792E+00 0.00067 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02014E+00 0.00065 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85546E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85475E+01 6.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75070E-07 0.00446 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76195E-07 0.00127 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20115E-02 0.02938 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22155E-02 0.00360 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.38403E-03 0.01467  2.03136E-04 0.07242  1.05870E-03 0.03280  1.04740E-03 0.03177  2.86442E-03 0.01922  8.99663E-04 0.03946  3.10709E-04 0.05445 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.75480E-01 0.02768  1.10854E-02 0.04006  3.18300E-02 0.00019  1.09441E-01 0.00027  3.17115E-01 0.00012  1.35314E+00 0.00024  8.38705E+00 0.01826 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.47580E-03 0.02448  2.09081E-04 0.11830  1.09783E-03 0.05390  1.04438E-03 0.05465  2.88033E-03 0.03373  9.67897E-04 0.06060  2.76273E-04 0.10769 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.37188E-01 0.05043  1.24906E-02 0.0E+00  3.18341E-02 0.00022  1.09406E-01 0.00019  3.17155E-01 0.00020  1.35266E+00 0.00045  8.57728E+00 0.00609 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64161E-04 0.00345  4.64161E-04 0.00347  4.65364E-04 0.03847 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.68038E-04 0.00330  4.68036E-04 0.00331  4.69551E-04 0.03870 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.37354E-03 0.02281  1.90236E-04 0.12379  1.11629E-03 0.05686  1.09807E-03 0.04817  2.75102E-03 0.03314  9.22598E-04 0.05543  2.95324E-04 0.10664 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58134E-01 0.05566  1.24906E-02 0.0E+00  3.18324E-02 0.00025  1.09388E-01 0.00012  3.17243E-01 0.00029  1.35185E+00 0.00099  8.59819E+00 0.00444 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26049E-04 0.00691  4.25446E-04 0.00681  4.80638E-04 0.08781 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29613E-04 0.00683  4.29012E-04 0.00677  4.84222E-04 0.08753 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59197E-03 0.07196  2.29709E-04 0.36357  1.48559E-03 0.15255  8.61101E-04 0.17895  2.90870E-03 0.11115  9.12730E-04 0.22068  1.94141E-04 0.42015 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.10519E-01 0.19117  1.24906E-02 5.5E-09  3.18241E-02 3.3E-09  1.09375E-01 0.0E+00  3.17102E-01 0.00035  1.35377E+00 0.00016  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78674E-03 0.06942  1.96232E-04 0.35150  1.67498E-03 0.14724  8.62727E-04 0.17237  2.98001E-03 0.11075  8.72070E-04 0.22204  2.00721E-04 0.36246 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.05388E-01 0.17339  1.24906E-02 5.5E-09  3.18241E-02 3.3E-09  1.09375E-01 0.0E+00  3.17072E-01 0.00026  1.35377E+00 0.00016  8.63638E+00 7.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55640E+01 0.07311 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46231E-04 0.00206 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.49934E-04 0.00136 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71938E-03 0.01233 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50590E+01 0.01222 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00340E-06 0.00137 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05610E-05 0.00041  3.05611E-05 0.00041  3.06072E-05 0.00586 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.67329E-04 0.00237  5.67477E-04 0.00237  5.41191E-04 0.02105 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67356E-01 0.00075  6.67386E-01 0.00077  6.72016E-01 0.02316 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12202E+01 0.03509 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61160E+02 0.00115  1.85855E+02 0.00126 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.90043E+04 0.00301  4.25639E+05 0.00325  9.58752E+05 0.00138  1.83678E+06 0.00107  2.02740E+06 0.00123  1.95039E+06 0.00046  1.73929E+06 0.00071  1.57595E+06 0.00034  1.60610E+06 0.00018  1.56673E+06 0.00069  1.57192E+06 0.00044  1.54976E+06 0.00070  1.57733E+06 0.00094  1.54785E+06 0.00034  1.54239E+06 0.00078  1.31120E+06 0.00079  1.09771E+06 0.00032  1.35786E+06 0.00050  1.35812E+06 0.00092  2.67775E+06 0.00034  2.59570E+06 0.00051  1.87640E+06 0.00084  1.19919E+06 0.00059  1.43292E+06 0.00044  1.32207E+06 0.00083  1.12484E+06 0.00026  2.03356E+06 0.00025  4.37151E+05 0.00130  5.49619E+05 0.00150  4.95583E+05 0.00017  2.91314E+05 0.00177  5.07254E+05 0.00073  3.50044E+05 0.00175  3.05149E+05 0.00127  5.96992E+04 0.00633  5.87932E+04 0.00476  6.07439E+04 0.00378  6.23120E+04 0.00161  6.18923E+04 0.00489  6.08574E+04 0.00083  6.31836E+04 0.00458  5.94553E+04 0.00168  1.13485E+05 0.00220  1.83013E+05 0.00144  2.38769E+05 0.00221  6.83623E+05 0.00165  8.94563E+05 0.00148  1.32089E+06 0.00180  1.09659E+06 0.00256  8.87312E+05 0.00226  7.20445E+05 0.00320  8.48456E+05 0.00224  1.55617E+06 0.00315  1.97508E+06 0.00293  3.41086E+06 0.00332  4.48177E+06 0.00359  5.51255E+06 0.00421  3.01445E+06 0.00344  1.95650E+06 0.00452  1.31037E+06 0.00432  1.12624E+06 0.00555  1.08302E+06 0.00439  8.30316E+05 0.00486  5.62350E+05 0.00404  4.67676E+05 0.00490  4.34901E+05 0.00510  3.47992E+05 0.00863  2.55155E+05 0.00448  1.56469E+05 0.01353  4.76874E+04 0.01217 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02304E+00 0.00127 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.46574E+21 0.00105  7.12041E+21 0.00309 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83034E-01 0.00010  4.31555E-01 7.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23033E-03 0.00153  1.72453E-03 0.00267 ];
INF_ABS                   (idx, [1:   4]) = [  1.42130E-03 0.00133  3.88493E-03 0.00286 ];
INF_FISS                  (idx, [1:   4]) = [  1.90967E-04 0.00070  2.16040E-03 0.00303 ];
INF_NSF                   (idx, [1:   4]) = [  4.66403E-04 0.00069  5.26425E-03 0.00303 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 8.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.8E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01465E-07 0.00024  2.20266E-06 0.00044 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81614E-01 9.9E-05  4.27684E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44679E-02 0.00157  1.00730E-02 0.00448 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59024E-03 0.00744 -6.81483E-03 0.00159 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92064E-04 0.02737 -5.70649E-03 0.00319 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.78726E-04 0.07779 -6.13311E-03 0.00116 ];
INF_SCATT5                (idx, [1:   4]) = [  1.10969E-04 0.06874 -3.63920E-03 0.00523 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.94611E-04 0.02988 -5.55567E-03 0.00292 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47728E-04 0.12349 -8.82201E-04 0.01081 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81619E-01 9.9E-05  4.27684E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44690E-02 0.00157  1.00730E-02 0.00448 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59051E-03 0.00746 -6.81483E-03 0.00159 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92077E-04 0.02731 -5.70649E-03 0.00319 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.78698E-04 0.07776 -6.13311E-03 0.00116 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.10953E-04 0.06847 -3.63920E-03 0.00523 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.94623E-04 0.02984 -5.55567E-03 0.00292 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47801E-04 0.12339 -8.82201E-04 0.01081 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26131E-01 0.00016  4.19724E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02208E+00 0.00016  7.94173E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41652E-03 0.00130  3.88493E-03 0.00286 ];
INF_REMXS                 (idx, [1:   4]) = [  5.27179E-03 0.00074  5.10970E-03 0.00367 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77762E-01 9.9E-05  3.85221E-03 0.00078  1.23872E-03 0.00311  4.26446E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.54031E-02 0.00149 -9.35113E-04 0.00080 -1.11215E-04 0.01294  1.01842E-02 0.00449 ];
INF_S2                    (idx, [1:   8]) = [  2.73334E-03 0.00683 -1.43095E-04 0.01100 -9.51207E-05 0.01600 -6.71971E-03 0.00151 ];
INF_S3                    (idx, [1:   8]) = [  5.28657E-04 0.02752 -3.65934E-05 0.04143 -3.46621E-05 0.03096 -5.67183E-03 0.00316 ];
INF_S4                    (idx, [1:   8]) = [ -2.44344E-04 0.08340 -3.43825E-05 0.03844 -2.20631E-05 0.02920 -6.11105E-03 0.00119 ];
INF_S5                    (idx, [1:   8]) = [  1.12131E-04 0.06513 -1.16261E-06 0.86617 -3.68419E-06 0.10012 -3.63551E-03 0.00518 ];
INF_S6                    (idx, [1:   8]) = [ -3.72045E-04 0.02988 -2.25662E-05 0.03569 -1.46662E-05 0.03011 -5.54100E-03 0.00289 ];
INF_S7                    (idx, [1:   8]) = [  1.23497E-04 0.13867  2.42308E-05 0.05167  7.06156E-06 0.11771 -8.89263E-04 0.01099 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77767E-01 1.0E-04  3.85221E-03 0.00078  1.23872E-03 0.00311  4.26446E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.54041E-02 0.00149 -9.35113E-04 0.00080 -1.11215E-04 0.01294  1.01842E-02 0.00449 ];
INF_SP2                   (idx, [1:   8]) = [  2.73361E-03 0.00685 -1.43095E-04 0.01100 -9.51207E-05 0.01600 -6.71971E-03 0.00151 ];
INF_SP3                   (idx, [1:   8]) = [  5.28671E-04 0.02745 -3.65934E-05 0.04143 -3.46621E-05 0.03096 -5.67183E-03 0.00316 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44315E-04 0.08338 -3.43825E-05 0.03844 -2.20631E-05 0.02920 -6.11105E-03 0.00119 ];
INF_SP5                   (idx, [1:   8]) = [  1.12115E-04 0.06491 -1.16261E-06 0.86617 -3.68419E-06 0.10012 -3.63551E-03 0.00518 ];
INF_SP6                   (idx, [1:   8]) = [ -3.72057E-04 0.02983 -2.25662E-05 0.03569 -1.46662E-05 0.03011 -5.54100E-03 0.00289 ];
INF_SP7                   (idx, [1:   8]) = [  1.23570E-04 0.13856  2.42308E-05 0.05167  7.06156E-06 0.11771 -8.89263E-04 0.01099 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22057E-01 0.00073  4.23399E-01 0.00127 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21403E-01 0.00094  4.28260E-01 0.00392 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22751E-01 0.00189  4.21811E-01 0.00345 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22021E-01 0.00052  4.20248E-01 0.00271 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03502E+00 0.00073  7.87283E-01 0.00127 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03712E+00 0.00094  7.78379E-01 0.00393 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03280E+00 0.00189  7.90271E-01 0.00343 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03513E+00 0.00052  7.93200E-01 0.00270 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.47580E-03 0.02448  2.09081E-04 0.11830  1.09783E-03 0.05390  1.04438E-03 0.05465  2.88033E-03 0.03373  9.67897E-04 0.06060  2.76273E-04 0.10769 ];
LAMBDA                    (idx, [1:  14]) = [  7.37188E-01 0.05043  1.24906E-02 0.0E+00  3.18341E-02 0.00022  1.09406E-01 0.00019  3.17155E-01 0.00020  1.35266E+00 0.00045  8.57728E+00 0.00609 ];



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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/69/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:26:51 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:32:36 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057211395 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00456E+00  1.00282E+00  1.00395E+00  9.97234E-01  9.98735E-01  9.96627E-01  9.96539E-01  9.99533E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.67961E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.32039E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91574E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97889E-01 4.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97705E-01 4.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.84717E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85041E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65159E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65147E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74836E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23918E+02 0.00142  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799806 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99758E+03 0.00193 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99758E+03 0.00193 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.05994E+01 ;
RUNNING_TIME              (idx, 1)        =  5.75445E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.76750E-01  7.76750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.28333E-03  5.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.97240E+00  4.97240E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.75442E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.05531 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96602E+00 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.64010E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33323E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82044E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75776E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44159E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67713E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75899E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96833E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45694E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12668E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39716E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25003E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85324E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29951E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86627E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23879E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59193E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05395E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99370E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95370E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48300E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.23023E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15478E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18319E+15 0.00142  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.38356E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.42100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95595E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90447E-01 0.00284 ];
TH232_FISS                (idx, [1:   4]) = [  2.78603E+16 0.04704  1.62068E-03 0.04701 ];
U235_FISS                 (idx, [1:   4]) = [  1.71298E+19 0.00165  9.96897E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.45916E+16 0.05340  1.43040E-03 0.05317 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00623E+19 0.00283  4.16318E-01 0.00203 ];
U235_CAPT                 (idx, [1:   4]) = [  3.72356E+18 0.00369  1.54076E-01 0.00354 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27908E+18 0.00429  1.77024E-01 0.00343 ];
XE135_CAPT                (idx, [1:   4]) = [  4.16454E+14 0.38174  1.72237E-05 0.38139 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799806 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.54313E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799806 8.00854E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461609 4.62208E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328214 3.28627E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9983 1.00200E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799806 8.00854E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.38534E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 6.4E-09  4.34082E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41037E+19 0.00125  2.09469E+19 0.00120  3.15684E+18 0.00396 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12914E+19 0.00073  3.81345E+19 0.00066  3.15684E+18 0.00396 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18319E+19 0.00142  4.18319E+19 0.00142  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70912E+22 0.00136  1.57232E+21 0.00116  1.55188E+22 0.00144 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.24107E+17 0.01358 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18155E+19 0.00077 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90005E+21 0.00139 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50120E+00 0.00113 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99329E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69263E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12216E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87843E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99627E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01391E+00 0.00134 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00121E+00 0.00134 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00061E+00 0.00137  9.94679E-01 0.00135  6.53354E-03 0.02301 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00298E+00 0.00077 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00158E+00 0.00142 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00298E+00 0.00077 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01572E+00 0.00073 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84050E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84059E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03331E-07 0.00455 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02992E-07 0.00151 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.27189E-02 0.03504 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23802E-02 0.00328 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.67475E-03 0.01328  2.19241E-04 0.07044  1.13072E-03 0.03205  1.11133E-03 0.03083  2.97229E-03 0.02018  9.17268E-04 0.04008  3.23904E-04 0.06124 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69978E-01 0.03266  1.12406E-02 0.03750  3.18368E-02 0.00019  1.09438E-01 0.00022  3.17218E-01 0.00014  1.35320E+00 0.00031  8.28469E+00 0.02234 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.72677E-03 0.02258  1.93017E-04 0.11149  1.08881E-03 0.05284  1.12297E-03 0.04976  3.03877E-03 0.03527  9.41083E-04 0.05416  3.42111E-04 0.10332 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.88989E-01 0.04936  1.24905E-02 8.2E-06  3.18416E-02 0.00028  1.09412E-01 0.00020  3.17268E-01 0.00023  1.35362E+00 0.00021  8.63498E+00 0.00016 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57029E-04 0.00304  4.57065E-04 0.00307  4.51639E-04 0.03882 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.57226E-04 0.00258  4.57263E-04 0.00262  4.51705E-04 0.03854 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.48926E-03 0.02259  1.86226E-04 0.12072  1.04401E-03 0.05010  1.06994E-03 0.05065  2.97265E-03 0.03502  8.97478E-04 0.06046  3.18947E-04 0.09693 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.78138E-01 0.05189  1.24906E-02 0.0E+00  3.18261E-02 0.00028  1.09397E-01 0.00014  3.17278E-01 0.00030  1.35398E+00 3.7E-09  8.58201E+00 0.00634 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20885E-04 0.00708  4.20980E-04 0.00707  4.16244E-04 0.08929 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.21169E-04 0.00730  4.21260E-04 0.00727  4.17030E-04 0.08957 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.13501E-03 0.06739  2.48199E-04 0.38940  8.15552E-04 0.17555  1.23616E-03 0.14151  3.57232E-03 0.09779  9.79845E-04 0.18721  2.82942E-04 0.30504 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.67031E-01 0.14019  1.24906E-02 3.9E-09  3.18190E-02 0.00016  1.09375E-01 0.0E+00  3.17579E-01 0.00131  1.35398E+00 5.0E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.08183E-03 0.06431  2.01899E-04 0.35121  7.59943E-04 0.16100  1.31177E-03 0.14284  3.54500E-03 0.09083  9.81485E-04 0.18352  2.81727E-04 0.29699 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.79008E-01 0.13921  1.24906E-02 5.5E-09  3.18200E-02 0.00013  1.09375E-01 0.0E+00  3.17559E-01 0.00127  1.35398E+00 4.6E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.69168E+01 0.06709 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39845E-04 0.00197 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40041E-04 0.00130 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72022E-03 0.01807 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52666E+01 0.01739 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.49575E-07 0.00103 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08652E-05 0.00044  3.08638E-05 0.00044  3.10775E-05 0.00485 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.50265E-04 0.00182  5.50276E-04 0.00180  5.48917E-04 0.02204 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64577E-01 0.00079  6.64596E-01 0.00077  6.72556E-01 0.02413 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09061E+01 0.02753 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64798E+02 0.00099  1.90890E+02 0.00126 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.86590E+04 0.01622  4.30829E+05 0.00400  9.64644E+05 0.00053  1.84321E+06 0.00116  2.02868E+06 0.00137  1.95180E+06 0.00052  1.74324E+06 0.00052  1.57739E+06 0.00085  1.60675E+06 0.00059  1.56863E+06 0.00056  1.57531E+06 0.00056  1.55278E+06 0.00045  1.57967E+06 0.00035  1.55027E+06 0.00039  1.54638E+06 0.00033  1.31241E+06 0.00121  1.09828E+06 0.00072  1.35902E+06 0.00029  1.35946E+06 0.00042  2.68180E+06 0.00038  2.59775E+06 0.00051  1.87692E+06 0.00051  1.19987E+06 0.00063  1.44353E+06 0.00045  1.31633E+06 0.00080  1.12752E+06 0.00109  2.04078E+06 0.00087  4.39626E+05 0.00088  5.53079E+05 0.00123  5.00528E+05 0.00177  2.95880E+05 0.00154  5.17355E+05 0.00209  3.58876E+05 0.00262  3.15804E+05 0.00114  6.21093E+04 0.00277  6.18101E+04 0.00190  6.34645E+04 0.00174  6.59068E+04 0.00609  6.58575E+04 0.00236  6.49847E+04 0.00177  6.72590E+04 0.00327  6.39865E+04 0.00237  1.22851E+05 0.00275  2.02444E+05 0.00293  2.72735E+05 0.00259  8.61803E+05 0.00187  1.28645E+06 0.00237  1.97496E+06 0.00309  1.58183E+06 0.00269  1.23818E+06 0.00344  9.73857E+05 0.00260  1.10444E+06 0.00372  1.94809E+06 0.00356  2.33976E+06 0.00343  3.80456E+06 0.00375  4.60410E+06 0.00338  5.21981E+06 0.00256  2.66983E+06 0.00370  1.68222E+06 0.00368  1.09774E+06 0.00425  9.28800E+05 0.00198  8.79458E+05 0.00494  6.59710E+05 0.00453  4.36502E+05 0.00400  3.61620E+05 0.00365  3.38284E+05 0.00496  2.72480E+05 0.00607  1.82094E+05 0.00501  1.18728E+05 0.01267  3.49577E+04 0.00804 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01279E+00 0.00100 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61680E+21 0.00067  7.47502E+21 0.00290 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82505E-01 4.0E-05  4.31017E-01 6.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22724E-03 0.00220  1.64589E-03 0.00205 ];
INF_ABS                   (idx, [1:   4]) = [  1.42118E-03 0.00204  3.69615E-03 0.00240 ];
INF_FISS                  (idx, [1:   4]) = [  1.93937E-04 0.00137  2.05026E-03 0.00282 ];
INF_NSF                   (idx, [1:   4]) = [  4.73639E-04 0.00136  4.99586E-03 0.00282 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44223E+00 1.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.0E-07  2.02270E+02 1.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.06143E-07 0.00059  2.03482E-06 0.00031 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81079E-01 3.5E-05  4.27310E-01 7.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44676E-02 0.00019  1.21573E-02 0.00258 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54387E-03 0.00468 -6.20061E-03 0.00139 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79598E-04 0.02936 -5.27898E-03 0.00685 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99848E-04 0.05184 -6.20535E-03 0.00248 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28513E-04 0.05097 -3.53512E-03 0.00369 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.58691E-04 0.02863 -6.10778E-03 0.00328 ];
INF_SCATT7                (idx, [1:   4]) = [  1.91374E-04 0.07799 -8.04468E-04 0.01378 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81084E-01 3.5E-05  4.27310E-01 7.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44687E-02 0.00019  1.21573E-02 0.00258 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54417E-03 0.00463 -6.20061E-03 0.00139 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79749E-04 0.02921 -5.27898E-03 0.00685 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99810E-04 0.05177 -6.20535E-03 0.00248 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28469E-04 0.05151 -3.53512E-03 0.00369 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.58686E-04 0.02860 -6.10778E-03 0.00328 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.91347E-04 0.07804 -8.04468E-04 0.01378 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25692E-01 9.5E-05  4.17188E-01 6.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02346E+00 9.5E-05  7.98999E-01 6.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41653E-03 0.00199  3.69615E-03 0.00240 ];
INF_REMXS                 (idx, [1:   4]) = [  6.14662E-03 0.00077  6.08000E-03 0.00182 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76358E-01 4.6E-05  4.72122E-03 0.00168  2.37347E-03 0.00230  4.24937E-01 8.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55231E-02 0.00026 -1.05558E-03 0.00248 -2.75323E-04 0.00388  1.24326E-02 0.00244 ];
INF_S2                    (idx, [1:   8]) = [  2.74098E-03 0.00438 -1.97102E-04 0.00261 -1.64549E-04 0.00520 -6.03607E-03 0.00132 ];
INF_S3                    (idx, [1:   8]) = [  5.33830E-04 0.02768 -5.42320E-05 0.02358 -5.78798E-05 0.03106 -5.22110E-03 0.00687 ];
INF_S4                    (idx, [1:   8]) = [ -2.50613E-04 0.06065 -4.92350E-05 0.03678 -3.81012E-05 0.02284 -6.16725E-03 0.00260 ];
INF_S5                    (idx, [1:   8]) = [  1.30545E-04 0.05632 -2.03197E-06 0.66919 -5.52678E-06 0.17529 -3.52960E-03 0.00377 ];
INF_S6                    (idx, [1:   8]) = [ -4.27608E-04 0.03213 -3.10827E-05 0.02398 -2.70114E-05 0.05138 -6.08077E-03 0.00335 ];
INF_S7                    (idx, [1:   8]) = [  1.61479E-04 0.08608  2.98949E-05 0.04028  1.32209E-05 0.09517 -8.17688E-04 0.01390 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76363E-01 4.6E-05  4.72122E-03 0.00168  2.37347E-03 0.00230  4.24937E-01 8.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55242E-02 0.00026 -1.05558E-03 0.00248 -2.75323E-04 0.00388  1.24326E-02 0.00244 ];
INF_SP2                   (idx, [1:   8]) = [  2.74127E-03 0.00434 -1.97102E-04 0.00261 -1.64549E-04 0.00520 -6.03607E-03 0.00132 ];
INF_SP3                   (idx, [1:   8]) = [  5.33981E-04 0.02754 -5.42320E-05 0.02358 -5.78798E-05 0.03106 -5.22110E-03 0.00687 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50575E-04 0.06060 -4.92350E-05 0.03678 -3.81012E-05 0.02284 -6.16725E-03 0.00260 ];
INF_SP5                   (idx, [1:   8]) = [  1.30501E-04 0.05680 -2.03197E-06 0.66919 -5.52678E-06 0.17529 -3.52960E-03 0.00377 ];
INF_SP6                   (idx, [1:   8]) = [ -4.27603E-04 0.03210 -3.10827E-05 0.02398 -2.70114E-05 0.05138 -6.08077E-03 0.00335 ];
INF_SP7                   (idx, [1:   8]) = [  1.61452E-04 0.08616  2.98949E-05 0.04028  1.32209E-05 0.09517 -8.17688E-04 0.01390 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21699E-01 0.00068  4.21492E-01 0.00363 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21954E-01 0.00073  4.25172E-01 0.00245 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21524E-01 0.00141  4.22111E-01 0.00338 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21622E-01 0.00129  4.17319E-01 0.00786 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03617E+00 0.00068  7.90873E-01 0.00365 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03535E+00 0.00073  7.84011E-01 0.00246 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03674E+00 0.00141  7.89709E-01 0.00338 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03642E+00 0.00129  7.98901E-01 0.00798 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.72677E-03 0.02258  1.93017E-04 0.11149  1.08881E-03 0.05284  1.12297E-03 0.04976  3.03877E-03 0.03527  9.41083E-04 0.05416  3.42111E-04 0.10332 ];
LAMBDA                    (idx, [1:  14]) = [  7.88989E-01 0.04936  1.24905E-02 8.2E-06  3.18416E-02 0.00028  1.09412E-01 0.00020  3.17268E-01 0.00023  1.35362E+00 0.00021  8.63498E+00 0.00016 ];


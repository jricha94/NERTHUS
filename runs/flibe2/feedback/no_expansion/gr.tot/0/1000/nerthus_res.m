
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/0/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:04:20 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123913698 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98138E-01  9.99064E-01  1.00206E+00  1.00130E+00  1.00151E+00  9.99500E-01  9.98345E-01  1.00008E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.63700E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.36300E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91484E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97348E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97143E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.38818E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51559E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.03082E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.03069E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72809E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.83181E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000416 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00021E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00021E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.77922E+02 ;
RUNNING_TIME              (idx, 1)        =  8.57725E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.61200E-01  7.61200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.93333E-03  3.93333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.50074E+01  8.50074E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.57724E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90372 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96327E+00 8.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89969E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.59349E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.49273E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.05344E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.59349E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.49273E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.78285E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.12795E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.78285E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.12795E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.08449E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.58963E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.46406E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49349E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22045E-16  6.87195E+10  4.00592E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.74712E-01 0.00065 ];
U235_FISS                 (idx, [1:   4]) = [  1.70146E+19 0.00046  9.89919E-01 4.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.72968E+17 0.00465  1.00632E-02 0.00461 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45257E+18 0.00106  1.39362E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  1.58119E+19 0.00063  6.38234E-01 0.00031 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000416 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68737E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000416 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5824293 5.83370E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4040932 4.04733E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135191 1.35842E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000416 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.28523E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19270E+19 1.2E-06  4.19270E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 1.8E-07  1.71835E+19 1.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47678E+19 0.00036  2.05445E+19 0.00037  4.22336E+18 0.00089 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19513E+19 0.00022  3.77279E+19 0.00020  4.22336E+18 0.00089 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24675E+19 0.00039  4.24675E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.09837E+22 0.00030  1.95753E+21 0.00026  1.90261E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.76896E+17 0.00370 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25282E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.61451E+21 0.00031 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58313E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.61961E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.61302E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63211E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08212E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87107E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99300E-01 7.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00113E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.87528E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43996E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02318E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.87728E-01 0.00038  9.80952E-01 0.00037  6.57592E-03 0.00597 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.87529E-01 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  9.87303E-01 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.87529E-01 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00113E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85883E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85885E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.69165E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  1.69108E-07 0.00036 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.00118E-02 0.00517 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.01263E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.73537E-03 0.00384  2.12859E-04 0.02276  1.13344E-03 0.00884  1.07201E-03 0.00941  3.07660E-03 0.00612  9.26967E-04 0.01009  3.13495E-04 0.01846 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59115E-01 0.00954  1.24906E-02 9.1E-07  3.17966E-02 6.4E-05  1.09518E-01 7.9E-05  3.17607E-01 6.7E-05  1.35223E+00 6.0E-05  8.69367E+00 0.00058 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66395E-03 0.00648  1.99945E-04 0.03708  1.12053E-03 0.01486  1.05735E-03 0.01549  3.06030E-03 0.00928  9.20143E-04 0.01663  3.05683E-04 0.03018 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53587E-01 0.01496  1.24906E-02 1.5E-06  3.17979E-02 9.7E-05  1.09517E-01 0.00013  3.17584E-01 0.00011  1.35262E+00 8.2E-05  8.69469E+00 0.00103 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.45258E-04 0.00086  7.45263E-04 0.00086  7.43334E-04 0.00842 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.36088E-04 0.00074  7.36093E-04 0.00074  7.34196E-04 0.00842 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.66682E-03 0.00612  2.09103E-04 0.03452  1.14108E-03 0.01442  1.04442E-03 0.01547  3.05914E-03 0.00892  9.03648E-04 0.01664  3.09424E-04 0.02788 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55360E-01 0.01438  1.24906E-02 1.8E-06  3.17979E-02 0.00010  1.09499E-01 0.00013  3.17613E-01 0.00011  1.35260E+00 8.5E-05  8.69958E+00 0.00124 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.05418E-04 0.00185  7.05424E-04 0.00185  6.98549E-04 0.02152 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.96735E-04 0.00179  6.96741E-04 0.00179  6.89934E-04 0.02152 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64709E-03 0.02107  1.92426E-04 0.10929  1.21239E-03 0.05157  1.02799E-03 0.04898  2.96752E-03 0.03302  9.71902E-04 0.05831  2.74855E-04 0.09764 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.14554E-01 0.04997  1.24906E-02 3.0E-06  3.17951E-02 0.00038  1.09503E-01 0.00043  3.17739E-01 0.00039  1.35227E+00 0.00030  8.67140E+00 0.00212 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65436E-03 0.02051  1.94744E-04 0.10544  1.19518E-03 0.04978  1.04964E-03 0.04686  2.96501E-03 0.03192  9.67678E-04 0.05508  2.82102E-04 0.09464 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.20708E-01 0.04814  1.24906E-02 3.0E-06  3.17962E-02 0.00035  1.09486E-01 0.00039  3.17727E-01 0.00039  1.35218E+00 0.00030  8.67199E+00 0.00213 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.41978E+00 0.02090 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.25405E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.16483E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.75458E-03 0.00424 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.31210E+00 0.00429 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17460E-06 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03125E-05 0.00012  3.03122E-05 0.00012  3.03590E-05 0.00149 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.49683E-04 0.00047  8.49723E-04 0.00048  8.43167E-04 0.00577 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57458E-01 0.00024  6.57514E-01 0.00024  6.51176E-01 0.00592 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08120E+01 0.00951 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.02530E+02 0.00029  2.47183E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.22333E+05 0.00238  2.02148E+06 0.00076  4.57768E+06 0.00054  8.69277E+06 0.00035  9.61752E+06 0.00029  9.42124E+06 0.00018  8.25210E+06 0.00015  7.23626E+06 9.7E-05  7.78501E+06 0.00024  7.60364E+06 0.00016  7.72262E+06 0.00014  7.57582E+06 0.00010  7.75171E+06 9.0E-05  7.62072E+06 0.00011  7.63905E+06 0.00016  6.70623E+06 0.00016  6.74195E+06 0.00012  6.69966E+06 0.00011  6.64677E+06 0.00013  1.31115E+07 0.00015  1.28106E+07 0.00011  9.32281E+06 0.00017  6.02366E+06 0.00026  7.13789E+06 0.00014  6.72431E+06 0.00021  5.76510E+06 0.00027  9.99183E+06 0.00026  2.11114E+06 0.00046  2.65605E+06 0.00042  2.40439E+06 0.00052  1.42186E+06 0.00037  2.48840E+06 0.00024  1.72557E+06 0.00058  1.52238E+06 0.00044  3.01054E+05 0.00073  2.98872E+05 0.00148  3.08833E+05 0.00066  3.20240E+05 0.00092  3.19160E+05 0.00120  3.18159E+05 0.00143  3.30237E+05 0.00094  3.15535E+05 0.00108  6.07255E+05 0.00075  1.01155E+06 0.00066  1.39424E+06 0.00034  4.70445E+06 0.00043  7.85281E+06 0.00043  1.31490E+07 0.00054  1.10368E+07 0.00057  8.81193E+06 0.00058  7.03028E+06 0.00071  8.04005E+06 0.00070  1.43202E+07 0.00066  1.73925E+07 0.00066  2.86538E+07 0.00066  3.51057E+07 0.00077  4.02799E+07 0.00073  2.08179E+07 0.00083  1.31826E+07 0.00071  8.64529E+06 0.00082  7.32509E+06 0.00084  6.96795E+06 0.00073  5.27012E+06 0.00063  3.49726E+06 0.00075  2.91270E+06 0.00068  2.70887E+06 0.00085  2.19859E+06 0.00113  1.48001E+06 0.00120  9.67155E+05 0.00131  2.89925E+05 0.00214 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00106E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60536E+21 0.00040  1.13786E+22 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83373E-01 1.6E-05  4.33464E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34287E-03 0.00031  1.04313E-03 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  1.47639E-03 0.00029  2.44062E-03 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  1.33522E-04 0.00036  1.39749E-03 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  3.31188E-04 0.00036  3.40527E-03 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48040E+00 2.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02913E+02 3.1E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.07824E-07 0.00014  2.07515E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81896E-01 1.6E-05  4.31023E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44237E-02 0.00028  1.20037E-02 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47672E-03 0.00188 -6.33445E-03 0.00118 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75741E-04 0.01110 -5.40638E-03 0.00118 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16699E-04 0.01520 -6.27456E-03 0.00056 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37539E-04 0.02840 -3.58232E-03 0.00158 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.73563E-04 0.00787 -6.11371E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  1.90413E-04 0.01629 -8.39048E-04 0.00192 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81904E-01 1.6E-05  4.31023E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44255E-02 0.00028  1.20037E-02 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47705E-03 0.00188 -6.33445E-03 0.00118 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75777E-04 0.01111 -5.40638E-03 0.00118 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16721E-04 0.01516 -6.27456E-03 0.00056 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37518E-04 0.02838 -3.58232E-03 0.00158 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.73560E-04 0.00788 -6.11371E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.90398E-04 0.01627 -8.39048E-04 0.00192 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30729E-01 4.1E-05  4.19788E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00788E+00 4.1E-05  7.94052E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46893E-03 0.00029  2.44062E-03 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  6.71916E-03 0.00028  4.42259E-03 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76654E-01 1.4E-05  5.24285E-03 0.00035  1.98160E-03 0.00075  4.29041E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55663E-02 0.00026 -1.14262E-03 0.00075 -2.45009E-04 0.00128  1.22487E-02 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  2.70540E-03 0.00169 -2.28679E-04 0.00232 -1.36910E-04 0.00320 -6.19754E-03 0.00123 ];
INF_S3                    (idx, [1:   8]) = [  5.39241E-04 0.01016 -6.34999E-05 0.00713 -4.55072E-05 0.00772 -5.36087E-03 0.00122 ];
INF_S4                    (idx, [1:   8]) = [ -2.63401E-04 0.01658 -5.32976E-05 0.01153 -3.02579E-05 0.01293 -6.24430E-03 0.00053 ];
INF_S5                    (idx, [1:   8]) = [  1.40280E-04 0.02952 -2.74178E-06 0.13643 -5.17547E-06 0.04179 -3.57714E-03 0.00156 ];
INF_S6                    (idx, [1:   8]) = [ -4.36124E-04 0.00789 -3.74391E-05 0.01109 -2.17294E-05 0.00822 -6.09198E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  1.56095E-04 0.01837  3.43172E-05 0.01006  1.20234E-05 0.01795 -8.51071E-04 0.00178 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76661E-01 1.4E-05  5.24285E-03 0.00035  1.98160E-03 0.00075  4.29041E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55682E-02 0.00026 -1.14262E-03 0.00075 -2.45009E-04 0.00128  1.22487E-02 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  2.70573E-03 0.00169 -2.28679E-04 0.00232 -1.36910E-04 0.00320 -6.19754E-03 0.00123 ];
INF_SP3                   (idx, [1:   8]) = [  5.39277E-04 0.01016 -6.34999E-05 0.00713 -4.55072E-05 0.00772 -5.36087E-03 0.00122 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63423E-04 0.01653 -5.32976E-05 0.01153 -3.02579E-05 0.01293 -6.24430E-03 0.00053 ];
INF_SP5                   (idx, [1:   8]) = [  1.40260E-04 0.02950 -2.74178E-06 0.13643 -5.17547E-06 0.04179 -3.57714E-03 0.00156 ];
INF_SP6                   (idx, [1:   8]) = [ -4.36121E-04 0.00790 -3.74391E-05 0.01109 -2.17294E-05 0.00822 -6.09198E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  1.56081E-04 0.01835  3.43172E-05 0.01006  1.20234E-05 0.01795 -8.51071E-04 0.00178 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26402E-01 0.00033  4.22373E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26289E-01 0.00061  4.23909E-01 0.00108 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26350E-01 0.00042  4.23535E-01 0.00100 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26569E-01 0.00076  4.19710E-01 0.00089 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02124E+00 0.00033  7.89194E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02159E+00 0.00061  7.86341E-01 0.00108 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02140E+00 0.00042  7.87035E-01 0.00100 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02072E+00 0.00076  7.94205E-01 0.00089 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66395E-03 0.00648  1.99945E-04 0.03708  1.12053E-03 0.01486  1.05735E-03 0.01549  3.06030E-03 0.00928  9.20143E-04 0.01663  3.05683E-04 0.03018 ];
LAMBDA                    (idx, [1:  14]) = [  7.53587E-01 0.01496  1.24906E-02 1.5E-06  3.17979E-02 9.7E-05  1.09517E-01 0.00013  3.17584E-01 0.00011  1.35262E+00 8.2E-05  8.69469E+00 0.00103 ];


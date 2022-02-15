
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/9/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 18:27:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 20:11:10 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644881240123 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.38134E-01  9.92101E-01  9.30259E-01  1.16066E+00  1.03120E+00  9.25505E-01  1.06839E+00  9.53752E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.30944E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.69056E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91662E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97507E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97312E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.20313E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53820E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.88236E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.88222E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72622E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.58743E+02 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000159 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00008E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00008E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.02329E+02 ;
RUNNING_TIME              (idx, 1)        =  1.03841E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.52224E+01  1.52224E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.97583E-01  5.97583E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.80204E+01  8.80204E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.03840E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.76350 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96103E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.51341E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80876E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62624E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.07420E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.33236E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.62981E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.41897E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.38948E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.23748E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.81370E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.57533E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.63961E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.66210E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.84974E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.25007E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.86779E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.75740E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.93035E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.96036E+09 ;
CS137_ACTIVITY            (idx, 1)        =  4.42408E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.81078E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.44910E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.12348E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23656E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.42817E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.75402E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.00290E-03  4.01752E+23  4.00190E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.09024E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.50374E+19 0.00054  8.77550E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  1.72209E+17 0.00471  1.00494E-02 0.00463 ];
PU239_FISS                (idx, [1:   4]) = [  1.92249E+18 0.00156  1.12192E-01 0.00146 ];
PU240_FISS                (idx, [1:   4]) = [  3.78295E+13 0.32658  2.20447E-06 0.32658 ];
PU241_FISS                (idx, [1:   4]) = [  2.79794E+15 0.03764  1.63257E-04 0.03756 ];
U235_CAPT                 (idx, [1:   4]) = [  3.10240E+18 0.00116  1.26648E-01 0.00109 ];
U238_CAPT                 (idx, [1:   4]) = [  1.49401E+19 0.00068  6.09879E-01 0.00033 ];
PU239_CAPT                (idx, [1:   4]) = [  1.16025E+18 0.00192  4.73633E-02 0.00182 ];
PU240_CAPT                (idx, [1:   4]) = [  6.66075E+16 0.00774  2.71936E-03 0.00779 ];
PU241_CAPT                (idx, [1:   4]) = [  1.02461E+15 0.06771  4.18441E-05 0.06774 ];
XE135_CAPT                (idx, [1:   4]) = [  6.31720E+15 0.02840  2.57904E-04 0.02843 ];
SM149_CAPT                (idx, [1:   4]) = [  1.76463E+17 0.00497  7.20365E-03 0.00495 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000159 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70560E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000159 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5803432 5.81303E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4059688 4.06631E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137039 1.37710E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000159 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.91155E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.26181E+19 2.9E-06  4.26181E+19 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71302E+19 5.5E-07  1.71302E+19 5.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44950E+19 0.00037  2.06791E+19 0.00038  3.81591E+18 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16252E+19 0.00022  3.78093E+19 0.00021  3.81591E+18 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21408E+19 0.00044  4.21408E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.93678E+22 0.00035  1.79694E+21 0.00030  1.75709E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.80369E+17 0.00424 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22056E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.92475E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58152E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58152E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63741E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.74700E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59447E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08610E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86802E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99420E-01 7.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02580E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01167E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48790E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02947E+02 5.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01148E+00 0.00040  1.00545E+00 0.00039  6.22433E-03 0.00659 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01150E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01137E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01150E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02563E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84852E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84852E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87536E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87514E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.02621E-02 0.00503 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.03729E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.04316E-03 0.00457  1.91880E-04 0.02304  1.00698E-03 0.01096  9.73007E-04 0.00984  2.77289E-03 0.00636  8.22356E-04 0.01188  2.76038E-04 0.02077 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50664E-01 0.01076  1.24902E-02 3.6E-06  3.16579E-02 0.00016  1.09409E-01 0.00011  3.17695E-01 6.9E-05  1.35198E+00 0.00011  8.71719E+00 0.00079 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.11721E-03 0.00715  1.96555E-04 0.03798  1.02143E-03 0.01734  9.83566E-04 0.01749  2.82924E-03 0.01052  8.17272E-04 0.01864  2.69145E-04 0.03145 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35011E-01 0.01595  1.24901E-02 5.9E-06  3.16574E-02 0.00026  1.09398E-01 0.00015  3.17683E-01 0.00012  1.35211E+00 0.00012  8.72328E+00 0.00123 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.32075E-04 0.00087  6.32081E-04 0.00088  6.31018E-04 0.00922 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.39314E-04 0.00080  6.39321E-04 0.00081  6.38187E-04 0.00916 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.15561E-03 0.00663  1.97799E-04 0.03342  1.03199E-03 0.01636  9.78037E-04 0.01576  2.83157E-03 0.00995  8.43895E-04 0.01957  2.72317E-04 0.03279 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39305E-01 0.01682  1.24901E-02 6.9E-06  3.16440E-02 0.00031  1.09403E-01 0.00019  3.17652E-01 0.00012  1.35207E+00 0.00013  8.72992E+00 0.00152 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.93902E-04 0.00197  5.93960E-04 0.00198  5.83377E-04 0.02295 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.00698E-04 0.00191  6.00758E-04 0.00192  5.89984E-04 0.02290 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.09354E-03 0.01987  1.78577E-04 0.15159  1.04577E-03 0.05080  9.56391E-04 0.05260  2.78121E-03 0.03010  8.35297E-04 0.05709  2.96299E-04 0.09018 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.89419E-01 0.05077  1.24899E-02 2.1E-05  3.16255E-02 0.00096  1.09464E-01 0.00054  3.17705E-01 0.00048  1.35242E+00 0.00027  8.75894E+00 0.00406 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.05370E-03 0.01985  1.79080E-04 0.14014  1.03103E-03 0.05065  9.43160E-04 0.05281  2.75713E-03 0.02991  8.58841E-04 0.05529  2.84461E-04 0.08975 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.77356E-01 0.04824  1.24899E-02 2.1E-05  3.16276E-02 0.00094  1.09443E-01 0.00046  3.17680E-01 0.00044  1.35251E+00 0.00025  8.75796E+00 0.00399 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02676E+01 0.02002 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.13717E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.20743E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.11565E-03 0.00423 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.96549E+00 0.00426 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10461E-06 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02746E-05 0.00013  3.02745E-05 0.00014  3.02815E-05 0.00166 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.43725E-04 0.00058  7.43796E-04 0.00058  7.31913E-04 0.00590 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53477E-01 0.00023  6.53436E-01 0.00023  6.63128E-01 0.00705 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08420E+01 0.00936 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.87753E+02 0.00035  2.27377E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.33226E+05 0.00199  2.04884E+06 0.00090  4.61329E+06 0.00046  8.73416E+06 0.00046  9.64351E+06 0.00036  9.43102E+06 0.00031  8.25836E+06 0.00019  7.24189E+06 0.00020  7.78706E+06 0.00020  7.60218E+06 0.00014  7.71955E+06 0.00013  7.57155E+06 0.00015  7.74565E+06 0.00015  7.61535E+06 8.3E-05  7.63452E+06 0.00021  6.70197E+06 0.00011  6.73632E+06 0.00016  6.69397E+06 0.00011  6.64269E+06 0.00020  1.30987E+07 0.00014  1.27961E+07 0.00011  9.31197E+06 0.00022  6.01282E+06 0.00023  7.12411E+06 0.00024  6.70861E+06 0.00015  5.74760E+06 0.00024  9.95849E+06 0.00017  2.10306E+06 0.00045  2.64595E+06 0.00021  2.39667E+06 0.00028  1.41403E+06 0.00051  2.47769E+06 0.00035  1.71763E+06 0.00052  1.51439E+06 0.00052  2.98805E+05 0.00095  2.96680E+05 0.00101  3.06088E+05 0.00075  3.16168E+05 0.00122  3.15886E+05 0.00101  3.14544E+05 0.00107  3.26708E+05 0.00099  3.10617E+05 0.00140  5.98437E+05 0.00093  9.94231E+05 0.00090  1.35968E+06 0.00069  4.49051E+06 0.00051  7.23116E+06 0.00037  1.17985E+07 0.00032  9.76652E+06 0.00052  7.74455E+06 0.00066  6.15538E+06 0.00067  7.02452E+06 0.00070  1.24900E+07 0.00064  1.51569E+07 0.00071  2.49258E+07 0.00059  3.05110E+07 0.00073  3.49527E+07 0.00070  1.80432E+07 0.00072  1.14212E+07 0.00069  7.48816E+06 0.00084  6.34893E+06 0.00082  6.03841E+06 0.00072  4.55644E+06 0.00107  3.02362E+06 0.00086  2.51117E+06 0.00097  2.34271E+06 0.00090  1.89875E+06 0.00096  1.27835E+06 0.00106  8.37962E+05 0.00118  2.48555E+05 0.00168 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02566E+00 0.00065 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51587E+21 0.00059  9.85230E+21 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83232E-01 1.7E-05  4.34225E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35236E-03 0.00039  1.18009E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.49503E-03 0.00037  2.78106E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  1.42669E-04 0.00042  1.60097E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  3.55418E-04 0.00042  3.98261E-03 0.00101 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49120E+00 1.2E-05  2.48762E+00 3.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03042E+02 1.6E-06  2.02939E+02 5.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.06647E-07 0.00020  2.06853E-06 5.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81737E-01 1.6E-05  4.31444E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44445E-02 0.00036  1.20885E-02 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47962E-03 0.00151 -6.32732E-03 0.00091 ];
INF_SCATT3                (idx, [1:   4]) = [  4.69486E-04 0.01010 -5.39711E-03 0.00070 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03532E-04 0.01786 -6.28406E-03 0.00077 ];
INF_SCATT5                (idx, [1:   4]) = [  1.43950E-04 0.02419 -3.58279E-03 0.00086 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.63479E-04 0.00735 -6.13046E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.84329E-04 0.02001 -8.37968E-04 0.00425 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81744E-01 1.6E-05  4.31444E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44463E-02 0.00036  1.20885E-02 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47991E-03 0.00152 -6.32732E-03 0.00091 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.69498E-04 0.01012 -5.39711E-03 0.00070 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03542E-04 0.01785 -6.28406E-03 0.00077 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43945E-04 0.02424 -3.58279E-03 0.00086 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.63490E-04 0.00732 -6.13046E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.84319E-04 0.02003 -8.37968E-04 0.00425 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30358E-01 5.7E-05  4.20477E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00901E+00 5.7E-05  7.92751E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48747E-03 0.00034  2.78106E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  6.53508E-03 0.00013  4.86484E-03 0.00062 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76697E-01 1.6E-05  5.04012E-03 0.00027  2.08379E-03 0.00055  4.29360E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55529E-02 0.00035 -1.10838E-03 0.00077 -2.54311E-04 0.00201  1.23428E-02 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  2.69756E-03 0.00135 -2.17939E-04 0.00285 -1.44308E-04 0.00302 -6.18301E-03 0.00092 ];
INF_S3                    (idx, [1:   8]) = [  5.29053E-04 0.00901 -5.95669E-05 0.00917 -4.81993E-05 0.00538 -5.34891E-03 0.00071 ];
INF_S4                    (idx, [1:   8]) = [ -2.53072E-04 0.02128 -5.04605E-05 0.01164 -3.20020E-05 0.01281 -6.25206E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.46840E-04 0.02408 -2.89047E-06 0.18407 -5.57429E-06 0.04527 -3.57721E-03 0.00088 ];
INF_S6                    (idx, [1:   8]) = [ -4.28282E-04 0.00774 -3.51972E-05 0.01058 -2.32386E-05 0.01219 -6.10722E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.51755E-04 0.02393  3.25744E-05 0.01464  1.31612E-05 0.01381 -8.51129E-04 0.00422 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76704E-01 1.6E-05  5.04012E-03 0.00027  2.08379E-03 0.00055  4.29360E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55547E-02 0.00035 -1.10838E-03 0.00077 -2.54311E-04 0.00201  1.23428E-02 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  2.69785E-03 0.00135 -2.17939E-04 0.00285 -1.44308E-04 0.00302 -6.18301E-03 0.00092 ];
INF_SP3                   (idx, [1:   8]) = [  5.29064E-04 0.00902 -5.95669E-05 0.00917 -4.81993E-05 0.00538 -5.34891E-03 0.00071 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53082E-04 0.02127 -5.04605E-05 0.01164 -3.20020E-05 0.01281 -6.25206E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.46835E-04 0.02415 -2.89047E-06 0.18407 -5.57429E-06 0.04527 -3.57721E-03 0.00088 ];
INF_SP6                   (idx, [1:   8]) = [ -4.28293E-04 0.00770 -3.51972E-05 0.01058 -2.32386E-05 0.01219 -6.10722E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.51744E-04 0.02396  3.25744E-05 0.01464  1.31612E-05 0.01381 -8.51129E-04 0.00422 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26195E-01 0.00031  4.22769E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26078E-01 0.00072  4.25156E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26251E-01 0.00043  4.24765E-01 0.00127 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26257E-01 0.00046  4.18465E-01 0.00130 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02189E+00 0.00031  7.88454E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02225E+00 0.00072  7.84030E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02171E+00 0.00043  7.84758E-01 0.00127 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02169E+00 0.00046  7.96573E-01 0.00130 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.11721E-03 0.00715  1.96555E-04 0.03798  1.02143E-03 0.01734  9.83566E-04 0.01749  2.82924E-03 0.01052  8.17272E-04 0.01864  2.69145E-04 0.03145 ];
LAMBDA                    (idx, [1:  14]) = [  7.35011E-01 0.01595  1.24901E-02 5.9E-06  3.16574E-02 0.00026  1.09398E-01 0.00015  3.17683E-01 0.00012  1.35211E+00 0.00012  8.72328E+00 0.00123 ];


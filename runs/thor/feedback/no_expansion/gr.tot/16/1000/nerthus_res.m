
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_expansion/gr.tot/16/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 13:07:21 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 13:31:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645466841964 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94880E-01  1.01408E+00  9.99611E-01  9.92977E-01  1.00166E+00  1.00298E+00  9.93137E-01  1.00067E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.70445E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.29555E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92371E-01 9.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97883E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97701E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.87233E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83703E+00 0.00042  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66539E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66527E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74529E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24717E+02 0.00083  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500288 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00058E+04 0.00115 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00058E+04 0.00115 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.89616E+02 ;
RUNNING_TIME              (idx, 1)        =  2.43416E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.63967E-01  6.63967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.50000E-03  3.48333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.36741E+01  0.00000E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.92067E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.78980 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97500E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70602E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.31210E+14 0.00077  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40900E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95311E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81885E-01 0.00161 ];
TH232_FISS                (idx, [1:   4]) = [  2.66726E+16 0.02760  1.55364E-03 0.02759 ];
U235_FISS                 (idx, [1:   4]) = [  1.71161E+19 0.00065  9.97000E-01 5.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42202E+16 0.03007  1.41065E-03 0.02994 ];
TH232_CAPT                (idx, [1:   4]) = [  9.93972E+18 0.00157  4.15208E-01 0.00096 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71661E+18 0.00219  1.55253E-01 0.00185 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20961E+18 0.00232  1.75845E-01 0.00188 ];
XE135_CAPT                (idx, [1:   4]) = [  3.32263E+14 0.21457  1.38820E-05 0.21460 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500288 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.87142E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500288 2.50287E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1438559 1.43999E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1031659 1.03270E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 30070 3.01776E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500288 2.50287E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.81608E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 7.9E-07  4.18913E+19 7.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.8E-08  1.71876E+19 1.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39635E+19 0.00066  2.08300E+19 0.00071  3.13355E+18 0.00227 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11512E+19 0.00039  3.80176E+19 0.00039  3.13355E+18 0.00227 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15605E+19 0.00077  4.15605E+19 0.00077  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69444E+22 0.00071  1.55747E+21 0.00064  1.53870E+22 0.00075 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01719E+17 0.00916 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16529E+19 0.00042 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.91383E+21 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50250E+00 0.00057 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00139E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73001E-01 0.00052 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11963E+00 0.00035 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88289E-01 0.00011 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99635E-01 1.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01909E+00 0.00070 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00679E+00 0.00070 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 7.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00689E+00 0.00075  1.00016E+00 0.00070  6.62260E-03 0.01135 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00685E+00 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00799E+00 0.00077 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00685E+00 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01914E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84196E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84158E+01 4.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.00241E-07 0.00239 ];
IMP_EALF                  (idx, [1:   2]) = [  2.00978E-07 0.00080 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19530E-02 0.01431 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22228E-02 0.00183 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45779E-03 0.00711  2.13188E-04 0.05375  1.06307E-03 0.01784  1.04017E-03 0.01741  2.97362E-03 0.01097  8.68756E-04 0.02125  2.98988E-04 0.03583 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48413E-01 0.01840  1.24905E-02 7.7E-06  3.18271E-02 7.0E-05  1.09443E-01 0.00015  3.17130E-01 6.8E-05  1.35278E+00 0.00020  8.57171E+00 0.00258 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60512E-03 0.01179  2.34250E-04 0.06212  1.05780E-03 0.02984  1.06151E-03 0.02910  3.05578E-03 0.01613  8.92997E-04 0.02926  3.02782E-04 0.05742 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44567E-01 0.03003  1.24904E-02 1.2E-05  3.18255E-02 6.2E-05  1.09460E-01 0.00023  3.17118E-01 8.9E-05  1.35302E+00 0.00029  8.50569E+00 0.00633 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.53947E-04 0.00172  4.53998E-04 0.00172  4.45875E-04 0.01789 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.57067E-04 0.00172  4.57120E-04 0.00172  4.48899E-04 0.01779 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57856E-03 0.01162  2.37357E-04 0.07073  1.06267E-03 0.02952  1.09370E-03 0.03182  3.02436E-03 0.01614  8.52877E-04 0.03573  3.07590E-04 0.05838 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40245E-01 0.02918  1.24906E-02 5.9E-06  3.18249E-02 0.00012  1.09452E-01 0.00022  3.17104E-01 0.00011  1.35306E+00 0.00026  8.53881E+00 0.00528 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18876E-04 0.00400  4.18656E-04 0.00400  4.49184E-04 0.04220 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.21752E-04 0.00395  4.21531E-04 0.00396  4.52225E-04 0.04212 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.85541E-03 0.03762  2.17836E-04 0.22506  1.10216E-03 0.08905  1.27723E-03 0.08509  3.13564E-03 0.05929  8.74023E-04 0.11778  2.48522E-04 0.19705 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.48112E-01 0.08871  1.24906E-02 5.4E-09  3.18215E-02 0.00010  1.09403E-01 0.00026  3.17060E-01 0.00018  1.35398E+00 4.6E-09  8.31235E+00 0.02713 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.79609E-03 0.03628  2.25583E-04 0.20230  1.07183E-03 0.08537  1.25048E-03 0.08218  3.13320E-03 0.05593  8.54394E-04 0.11691  2.60603E-04 0.19790 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.58200E-01 0.08973  1.24906E-02 2.7E-09  3.18204E-02 0.00014  1.09405E-01 0.00027  3.17068E-01 0.00020  1.35398E+00 4.6E-09  8.31235E+00 0.02713 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64048E+01 0.03815 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37038E-04 0.00099 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40038E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.74130E-03 0.00552 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54255E+01 0.00556 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.56744E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05473E-05 0.00022  3.05475E-05 0.00022  3.05087E-05 0.00307 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.50326E-04 0.00108  5.50403E-04 0.00108  5.38202E-04 0.01173 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68549E-01 0.00053  6.68543E-01 0.00053  6.71190E-01 0.01135 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08839E+01 0.01964 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66174E+02 0.00056  1.91971E+02 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.35655E+05 0.00484  2.13558E+06 0.00049  4.78397E+06 0.00048  9.12213E+06 0.00042  1.00599E+07 0.00078  9.66604E+06 0.00027  8.63708E+06 0.00061  7.82620E+06 0.00016  7.96888E+06 8.9E-05  7.77131E+06 0.00016  7.79857E+06 9.4E-05  7.68289E+06 0.00050  7.81702E+06 0.00068  7.67377E+06 0.00040  7.65297E+06 0.00093  6.50095E+06 0.00024  5.44604E+06 0.00024  6.73288E+06 0.00034  6.73264E+06 0.00020  1.32790E+07 0.00015  1.28704E+07 0.00048  9.30664E+06 0.00012  5.95423E+06 9.7E-05  7.16081E+06 0.00061  6.54563E+06 0.00072  5.60399E+06 0.00041  1.01620E+07 0.00043  2.18826E+06 0.00095  2.75210E+06 0.00046  2.49372E+06 0.00139  1.46936E+06 0.00062  2.57542E+06 0.00118  1.78331E+06 0.00011  1.56885E+06 0.00119  3.09609E+05 0.00143  3.07631E+05 0.00028  3.16288E+05 0.00020  3.27151E+05 0.00272  3.26445E+05 0.00404  3.24100E+05 0.00137  3.35348E+05 0.00161  3.18923E+05 0.00119  6.09188E+05 0.00131  1.00650E+06 0.00150  1.35881E+06 0.00015  4.29570E+06 0.00152  6.44161E+06 0.00179  9.90579E+06 0.00322  7.95291E+06 0.00272  6.21173E+06 0.00278  4.89951E+06 0.00341  5.55089E+06 0.00304  9.77677E+06 0.00305  1.17538E+07 0.00197  1.91476E+07 0.00190  2.31481E+07 0.00296  2.62383E+07 0.00299  1.34330E+07 0.00276  8.45435E+06 0.00252  5.52007E+06 0.00436  4.66318E+06 0.00338  4.43548E+06 0.00292  3.32524E+06 0.00263  2.20269E+06 0.00588  1.81755E+06 0.00427  1.70114E+06 0.00183  1.36846E+06 0.00512  9.14208E+05 0.00368  5.95759E+05 0.00093  1.74254E+05 0.00139 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02036E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47895E+21 0.00087  7.46832E+21 0.00380 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86342E-01 1.6E-06  4.35545E-01 9.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23043E-03 0.00052  1.64728E-03 0.00235 ];
INF_ABS                   (idx, [1:   4]) = [  1.42481E-03 0.00053  3.70207E-03 0.00317 ];
INF_FISS                  (idx, [1:   4]) = [  1.94385E-04 0.00060  2.05479E-03 0.00382 ];
INF_NSF                   (idx, [1:   4]) = [  4.74734E-04 0.00059  5.00690E-03 0.00382 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 1.0E-05  2.43670E+00 1.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.8E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06470E-07 0.00052  2.03527E-06 9.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84921E-01 6.3E-06  4.31846E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46704E-02 0.00015  1.22738E-02 0.00032 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54620E-03 0.00567 -6.23498E-03 0.00296 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96697E-04 0.01144 -5.35018E-03 0.00088 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.22960E-04 0.01504 -6.28994E-03 0.00055 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22274E-04 0.03862 -3.53981E-03 0.00175 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.63056E-04 0.02008 -6.18878E-03 0.00250 ];
INF_SCATT7                (idx, [1:   4]) = [  1.81138E-04 0.01334 -8.27592E-04 0.00626 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84925E-01 6.8E-06  4.31846E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46714E-02 0.00015  1.22738E-02 0.00032 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54628E-03 0.00569 -6.23498E-03 0.00296 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96677E-04 0.01141 -5.35018E-03 0.00088 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.22881E-04 0.01501 -6.28994E-03 0.00055 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22308E-04 0.03848 -3.53981E-03 0.00175 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.63021E-04 0.02002 -6.18878E-03 0.00250 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.81165E-04 0.01332 -8.27592E-04 0.00626 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29028E-01 4.5E-05  4.21582E-01 9.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01308E+00 4.5E-05  7.90673E-01 9.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41990E-03 0.00068  3.70207E-03 0.00317 ];
INF_REMXS                 (idx, [1:   4]) = [  6.22035E-03 0.00087  6.08630E-03 0.00157 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80122E-01 1.3E-05  4.79853E-03 0.00150  2.38718E-03 0.00024  4.29459E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.57460E-02 5.8E-05 -1.07558E-03 0.00196 -2.78653E-04 0.00391  1.25524E-02 0.00022 ];
INF_S2                    (idx, [1:   8]) = [  2.74860E-03 0.00373 -2.02397E-04 0.02069 -1.67697E-04 0.00635 -6.06728E-03 0.00321 ];
INF_S3                    (idx, [1:   8]) = [  5.49884E-04 0.01108 -5.31872E-05 0.00770 -5.68938E-05 0.01035 -5.29329E-03 0.00100 ];
INF_S4                    (idx, [1:   8]) = [ -2.75066E-04 0.01921 -4.78939E-05 0.00888 -3.66517E-05 0.00177 -6.25329E-03 0.00056 ];
INF_S5                    (idx, [1:   8]) = [  1.24047E-04 0.03222 -1.77283E-06 0.40964 -7.13270E-06 0.12344 -3.53267E-03 0.00150 ];
INF_S6                    (idx, [1:   8]) = [ -4.30646E-04 0.02116 -3.24098E-05 0.00586 -2.83926E-05 0.01483 -6.16038E-03 0.00245 ];
INF_S7                    (idx, [1:   8]) = [  1.50918E-04 0.01190  3.02205E-05 0.02051  1.47447E-05 0.04648 -8.42337E-04 0.00697 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80127E-01 1.2E-05  4.79853E-03 0.00150  2.38718E-03 0.00024  4.29459E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.57470E-02 5.8E-05 -1.07558E-03 0.00196 -2.78653E-04 0.00391  1.25524E-02 0.00022 ];
INF_SP2                   (idx, [1:   8]) = [  2.74867E-03 0.00375 -2.02397E-04 0.02069 -1.67697E-04 0.00635 -6.06728E-03 0.00321 ];
INF_SP3                   (idx, [1:   8]) = [  5.49865E-04 0.01105 -5.31872E-05 0.00770 -5.68938E-05 0.01035 -5.29329E-03 0.00100 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74987E-04 0.01917 -4.78939E-05 0.00888 -3.66517E-05 0.00177 -6.25329E-03 0.00056 ];
INF_SP5                   (idx, [1:   8]) = [  1.24080E-04 0.03208 -1.77283E-06 0.40964 -7.13270E-06 0.12344 -3.53267E-03 0.00150 ];
INF_SP6                   (idx, [1:   8]) = [ -4.30611E-04 0.02109 -3.24098E-05 0.00586 -2.83926E-05 0.01483 -6.16038E-03 0.00245 ];
INF_SP7                   (idx, [1:   8]) = [  1.50944E-04 0.01188  3.02205E-05 0.02051  1.47447E-05 0.04648 -8.42337E-04 0.00697 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24596E-01 0.00034  4.23615E-01 0.00101 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24477E-01 5.3E-06  4.25610E-01 4.7E-05 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25002E-01 0.00035  4.25442E-01 0.00106 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24309E-01 0.00136  4.19852E-01 0.00408 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02692E+00 0.00034  7.86878E-01 0.00101 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02729E+00 5.3E-06  7.83189E-01 4.7E-05 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02564E+00 0.00035  7.83501E-01 0.00106 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02783E+00 0.00136  7.93944E-01 0.00408 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60512E-03 0.01179  2.34250E-04 0.06212  1.05780E-03 0.02984  1.06151E-03 0.02910  3.05578E-03 0.01613  8.92997E-04 0.02926  3.02782E-04 0.05742 ];
LAMBDA                    (idx, [1:  14]) = [  7.44567E-01 0.03003  1.24904E-02 1.2E-05  3.18255E-02 6.2E-05  1.09460E-01 0.00023  3.17118E-01 8.9E-05  1.35302E+00 0.00029  8.50569E+00 0.00633 ];


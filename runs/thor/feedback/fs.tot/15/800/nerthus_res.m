
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/15/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:09:10 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:40:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056150343 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.75681E-01  1.00594E+00  1.02988E+00  9.64058E-01  1.04498E+00  1.00250E+00  9.43343E-01  1.03361E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62858E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37142E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91530E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96361E-01 7.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96044E-01 8.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81490E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83736E+00 0.00090  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63679E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63667E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75007E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21240E+02 0.00150  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800015 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+04 0.00194 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+04 0.00194 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.52851E+01 ;
RUNNING_TIME              (idx, 1)        =  3.16445E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.66755E+01  2.66755E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.72033E-01  1.72033E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.79647E+00  4.79647E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16439E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.74707 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93682E+00 0.00042 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.55689E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32975E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81869E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76063E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44367E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96029E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45194E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09463E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39661E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84854E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29438E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22984E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58841E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05258E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95103E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20075E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15202E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.14312E+15 0.00125  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.29159E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75282E-01 0.00247 ];
TH232_FISS                (idx, [1:   4]) = [  2.54959E+16 0.04380  1.48003E-03 0.04381 ];
U235_FISS                 (idx, [1:   4]) = [  1.71677E+19 0.00161  9.97190E-01 8.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.22700E+16 0.04906  1.29405E-03 0.04917 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85734E+18 0.00229  4.14853E-01 0.00182 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67795E+18 0.00364  1.54803E-01 0.00367 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16110E+18 0.00395  1.75090E-01 0.00298 ];
XE135_CAPT                (idx, [1:   4]) = [  1.53389E+14 0.57011  6.35123E-06 0.57006 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800015 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.82799E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800015 8.00883E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 458331 4.58813E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 332083 3.32437E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9601 9.63286E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800015 8.00883E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.92202E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.5E-09  4.24861E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 1.4E-06  4.18912E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37536E+19 0.00110  2.06284E+19 0.00103  3.12517E+18 0.00416 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09412E+19 0.00064  3.78160E+19 0.00056  3.12517E+18 0.00416 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14312E+19 0.00125  4.14312E+19 0.00125  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67496E+22 0.00116  1.53849E+21 0.00093  1.52111E+22 0.00123 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99000E+17 0.01753 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14402E+19 0.00070 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76320E+21 0.00120 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50380E+00 0.00100 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01001E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75763E-01 0.00087 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11966E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88257E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99699E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02514E+00 0.00130 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01280E+00 0.00134 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01229E+00 0.00139  1.00614E+00 0.00136  6.66587E-03 0.02251 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01204E+00 0.00070 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01123E+00 0.00125 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01204E+00 0.00070 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02438E+00 0.00064 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84847E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84846E+01 7.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87710E-07 0.00376 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87638E-07 0.00137 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17408E-02 0.02728 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21551E-02 0.00325 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.40669E-03 0.01398  1.92206E-04 0.07998  1.07888E-03 0.03389  1.08165E-03 0.03826  2.93782E-03 0.02201  8.48055E-04 0.03366  2.68078E-04 0.07402 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.11650E-01 0.03693  1.07729E-02 0.04492  3.18271E-02 0.00019  1.09392E-01 0.00011  3.17119E-01 0.00011  1.35286E+00 0.00029  7.84171E+00 0.03502 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65276E-03 0.01932  1.89842E-04 0.13002  1.04180E-03 0.05155  1.08914E-03 0.05524  3.07612E-03 0.03067  9.70818E-04 0.05150  2.85039E-04 0.11059 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.28542E-01 0.04966  1.24898E-02 5.8E-05  3.18306E-02 0.00034  1.09376E-01 8.8E-06  3.17129E-01 0.00023  1.35316E+00 0.00026  8.62237E+00 0.00232 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54181E-04 0.00292  4.54171E-04 0.00294  4.51837E-04 0.03211 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59695E-04 0.00257  4.59686E-04 0.00260  4.57156E-04 0.03188 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64985E-03 0.02320  2.34910E-04 0.12643  1.08829E-03 0.05899  1.14483E-03 0.05938  3.02280E-03 0.03277  8.65042E-04 0.06384  2.93977E-04 0.10443 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.27346E-01 0.05135  1.24906E-02 0.0E+00  3.18421E-02 0.00046  1.09375E-01 4.0E-09  3.17180E-01 0.00022  1.35305E+00 0.00041  8.58777E+00 0.00566 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.15662E-04 0.00739  4.15310E-04 0.00738  5.09224E-04 0.09772 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.20694E-04 0.00719  4.20338E-04 0.00718  5.14890E-04 0.09721 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.75030E-03 0.07803  1.46133E-04 0.36460  1.32511E-03 0.14591  1.21769E-03 0.17602  2.91255E-03 0.12093  8.06864E-04 0.27957  3.41957E-04 0.40134 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.52578E-01 0.21671  1.24906E-02 5.6E-09  3.18056E-02 0.00058  1.09375E-01 0.0E+00  3.17153E-01 0.00051  1.35208E+00 0.00105  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.83064E-03 0.07537  1.57194E-04 0.35357  1.42657E-03 0.13533  1.23280E-03 0.16523  2.90124E-03 0.11887  7.99493E-04 0.26383  3.13342E-04 0.38476 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.46214E-01 0.21524  1.24906E-02 6.8E-09  3.18101E-02 0.00044  1.09375E-01 0.0E+00  3.17184E-01 0.00061  1.35230E+00 0.00093  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63251E+01 0.07947 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.34716E-04 0.00188 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39987E-04 0.00115 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70573E-03 0.01758 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54206E+01 0.01713 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76222E-07 0.00112 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07126E-05 0.00046  3.07130E-05 0.00048  3.06732E-05 0.00587 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55630E-04 0.00196  5.55646E-04 0.00197  5.50208E-04 0.02316 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70171E-01 0.00090  6.70172E-01 0.00086  6.82271E-01 0.02362 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05980E+01 0.03130 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63071E+02 0.00100  1.87522E+02 0.00117 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.86210E+04 0.00594  4.29729E+05 0.00482  9.61428E+05 0.00160  1.83894E+06 0.00082  2.03228E+06 0.00079  1.95140E+06 0.00065  1.74181E+06 0.00050  1.57828E+06 0.00122  1.60599E+06 0.00050  1.56823E+06 0.00015  1.57397E+06 0.00037  1.55037E+06 0.00041  1.57701E+06 0.00044  1.54874E+06 0.00090  1.54424E+06 0.00080  1.31064E+06 0.00057  1.09757E+06 0.00100  1.35818E+06 0.00076  1.35879E+06 0.00094  2.67894E+06 0.00041  2.59833E+06 0.00066  1.88031E+06 0.00078  1.20204E+06 0.00061  1.44107E+06 0.00081  1.32813E+06 0.00117  1.13292E+06 0.00071  2.05255E+06 0.00097  4.41587E+05 0.00179  5.54189E+05 0.00206  4.98939E+05 0.00050  2.95091E+05 0.00220  5.15443E+05 0.00215  3.55405E+05 0.00206  3.11042E+05 0.00147  6.12489E+04 0.00263  6.06222E+04 0.00234  6.27002E+04 0.00560  6.42256E+04 0.00041  6.38459E+04 0.00269  6.33836E+04 0.00207  6.50693E+04 0.00375  6.23489E+04 0.00265  1.17662E+05 0.00309  1.91640E+05 0.00194  2.52299E+05 0.00179  7.52755E+05 0.00234  1.05830E+06 0.00110  1.61290E+06 0.00104  1.32323E+06 0.00102  1.05177E+06 0.00115  8.42557E+05 0.00273  9.82911E+05 0.00257  1.74765E+06 0.00320  2.16848E+06 0.00245  3.63987E+06 0.00361  4.58214E+06 0.00336  5.39370E+06 0.00406  2.85938E+06 0.00404  1.82495E+06 0.00529  1.20586E+06 0.00413  1.02589E+06 0.00549  9.81859E+05 0.00401  7.42903E+05 0.00361  4.97294E+05 0.00572  4.12940E+05 0.00345  3.82543E+05 0.00328  3.13102E+05 0.00304  2.11616E+05 0.00327  1.35853E+05 0.00189  4.04975E+04 0.01361 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02483E+00 0.00146 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49188E+21 0.00094  7.25846E+21 0.00444 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82727E-01 2.3E-05  4.31321E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20853E-03 0.00182  1.69235E-03 0.00354 ];
INF_ABS                   (idx, [1:   4]) = [  1.40143E-03 0.00152  3.80845E-03 0.00403 ];
INF_FISS                  (idx, [1:   4]) = [  1.92897E-04 0.00078  2.11610E-03 0.00451 ];
INF_NSF                   (idx, [1:   4]) = [  4.71096E-04 0.00077  5.15631E-03 0.00451 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44222E+00 2.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.0E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03623E-07 0.00027  2.11750E-06 0.00029 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81324E-01 2.2E-05  4.27518E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44268E-02 0.00073  1.13228E-02 0.00439 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56578E-03 0.00630 -6.64605E-03 0.00547 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95677E-04 0.01981 -5.51561E-03 0.00256 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09564E-04 0.05419 -6.23355E-03 0.00297 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39804E-04 0.06257 -3.58103E-03 0.00722 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22975E-04 0.03720 -5.88963E-03 0.00333 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66673E-04 0.11882 -8.34948E-04 0.01180 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81329E-01 2.2E-05  4.27518E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44279E-02 0.00073  1.13228E-02 0.00439 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56592E-03 0.00627 -6.64605E-03 0.00547 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95720E-04 0.01976 -5.51561E-03 0.00256 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09600E-04 0.05400 -6.23355E-03 0.00297 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39806E-04 0.06280 -3.58103E-03 0.00722 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23052E-04 0.03722 -5.88963E-03 0.00333 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66670E-04 0.11896 -8.34948E-04 0.01180 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25964E-01 0.00012  4.18297E-01 0.00022 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02261E+00 0.00012  7.96882E-01 0.00022 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39661E-03 0.00149  3.80845E-03 0.00403 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60260E-03 0.00087  5.48233E-03 0.00249 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77125E-01 3.3E-05  4.19923E-03 0.00112  1.67887E-03 0.00390  4.25839E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.54085E-02 0.00068 -9.81765E-04 0.00213 -1.77338E-04 0.00554  1.15001E-02 0.00429 ];
INF_S2                    (idx, [1:   8]) = [  2.73201E-03 0.00614 -1.66224E-04 0.01083 -1.22588E-04 0.00990 -6.52346E-03 0.00539 ];
INF_S3                    (idx, [1:   8]) = [  5.42101E-04 0.01655 -4.64238E-05 0.05330 -4.44231E-05 0.01696 -5.47119E-03 0.00245 ];
INF_S4                    (idx, [1:   8]) = [ -2.69580E-04 0.05609 -3.99845E-05 0.04893 -2.70278E-05 0.05571 -6.20652E-03 0.00293 ];
INF_S5                    (idx, [1:   8]) = [  1.39381E-04 0.06204  4.23682E-07 1.00000 -4.12992E-06 0.13516 -3.57690E-03 0.00723 ];
INF_S6                    (idx, [1:   8]) = [ -3.96310E-04 0.03891 -2.66654E-05 0.04280 -2.07828E-05 0.06621 -5.86884E-03 0.00348 ];
INF_S7                    (idx, [1:   8]) = [  1.38155E-04 0.14048  2.85188E-05 0.02997  1.06213E-05 0.05998 -8.45569E-04 0.01198 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77129E-01 3.3E-05  4.19923E-03 0.00112  1.67887E-03 0.00390  4.25839E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.54097E-02 0.00068 -9.81765E-04 0.00213 -1.77338E-04 0.00554  1.15001E-02 0.00429 ];
INF_SP2                   (idx, [1:   8]) = [  2.73215E-03 0.00610 -1.66224E-04 0.01083 -1.22588E-04 0.00990 -6.52346E-03 0.00539 ];
INF_SP3                   (idx, [1:   8]) = [  5.42144E-04 0.01647 -4.64238E-05 0.05330 -4.44231E-05 0.01696 -5.47119E-03 0.00245 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69616E-04 0.05587 -3.99845E-05 0.04893 -2.70278E-05 0.05571 -6.20652E-03 0.00293 ];
INF_SP5                   (idx, [1:   8]) = [  1.39382E-04 0.06225  4.23682E-07 1.00000 -4.12992E-06 0.13516 -3.57690E-03 0.00723 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96386E-04 0.03893 -2.66654E-05 0.04280 -2.07828E-05 0.06621 -5.86884E-03 0.00348 ];
INF_SP7                   (idx, [1:   8]) = [  1.38151E-04 0.14064  2.85188E-05 0.02997  1.06213E-05 0.05998 -8.45569E-04 0.01198 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21895E-01 0.00017  4.21099E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21765E-01 0.00190  4.21536E-01 0.00400 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22575E-01 0.00125  4.22335E-01 0.00498 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21352E-01 0.00072  4.19577E-01 0.00842 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03554E+00 0.00017  7.91580E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03596E+00 0.00189  7.90797E-01 0.00403 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03336E+00 0.00125  7.89322E-01 0.00496 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03729E+00 0.00072  7.94620E-01 0.00844 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65276E-03 0.01932  1.89842E-04 0.13002  1.04180E-03 0.05155  1.08914E-03 0.05524  3.07612E-03 0.03067  9.70818E-04 0.05150  2.85039E-04 0.11059 ];
LAMBDA                    (idx, [1:  14]) = [  7.28542E-01 0.04966  1.24898E-02 5.8E-05  3.18306E-02 0.00034  1.09376E-01 8.8E-06  3.17129E-01 0.00023  1.35316E+00 0.00026  8.62237E+00 0.00232 ];


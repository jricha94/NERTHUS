
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/51/800' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:24:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:38:46 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057067170 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00342E+00  1.01262E+00  9.79348E-01  1.00840E+00  1.00342E+00  9.76707E-01  1.01073E+00  1.00536E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56334E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43666E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91764E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94598E-01 9.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94126E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78134E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85176E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61774E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61762E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74723E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17323E+02 0.00136  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800222 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00028E+04 0.00167 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00028E+04 0.00167 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.89572E+01 ;
RUNNING_TIME              (idx, 1)        =  1.43155E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.19003E+00  2.19003E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.37167E-02  1.37167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.21117E+01  1.21117E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.43155E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.91257 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92440E+00 9.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.45996E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32523E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81694E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75226E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43766E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67001E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75559E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96048E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44677E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10334E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39311E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24567E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84383E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28923E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86264E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22087E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58503E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05239E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98985E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94813E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48014E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21292E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14736E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15911E+15 0.00134  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.47778E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95216E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87076E-01 0.00238 ];
TH232_FISS                (idx, [1:   4]) = [  2.67801E+16 0.04273  1.56024E-03 0.04286 ];
U235_FISS                 (idx, [1:   4]) = [  1.71228E+19 0.00168  9.96933E-01 9.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51251E+16 0.04350  1.46143E-03 0.04312 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00095E+19 0.00274  4.17774E-01 0.00195 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67385E+18 0.00348  1.53352E-01 0.00327 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21772E+18 0.00327  1.76053E-01 0.00299 ];
XE135_CAPT                (idx, [1:   4]) = [  1.00329E+14 0.70265  4.26991E-06 0.70262 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800222 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.51953E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800222 8.00852E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460496 4.60827E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330108 3.30371E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9618 9.65329E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800222 8.00852E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.60653E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 2.7E-09  4.34923E+00 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.6E-06  4.18914E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39737E+19 0.00105  2.08559E+19 0.00115  3.11775E+18 0.00425 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11613E+19 0.00061  3.80436E+19 0.00063  3.11775E+18 0.00425 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15911E+19 0.00134  4.15911E+19 0.00134  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65869E+22 0.00121  1.52633E+21 0.00096  1.50606E+22 0.00130 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01902E+17 0.01375 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16632E+19 0.00061 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69782E+21 0.00127 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50482E+00 0.00106 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00079E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72464E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11862E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88232E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99698E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01881E+00 0.00111 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00652E+00 0.00113 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00603E+00 0.00116  1.00013E+00 0.00114  6.38627E-03 0.01815 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00663E+00 0.00061 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00736E+00 0.00134 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00663E+00 0.00061 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01892E+00 0.00061 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85437E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85450E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76995E-07 0.00468 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76633E-07 0.00147 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23038E-02 0.02632 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23055E-02 0.00365 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.38166E-03 0.01384  2.09259E-04 0.06655  1.04805E-03 0.03215  9.60373E-04 0.03079  3.03634E-03 0.02246  8.39941E-04 0.03928  2.87697E-04 0.05935 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39547E-01 0.02918  1.13976E-02 0.03484  3.18257E-02 9.0E-05  1.09406E-01 0.00017  3.17110E-01 0.00010  1.35295E+00 0.00035  8.29581E+00 0.02230 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50955E-03 0.02454  2.16745E-04 0.10980  1.02181E-03 0.04612  9.54746E-04 0.05772  3.16859E-03 0.03459  8.57500E-04 0.07427  2.90161E-04 0.09699 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.28275E-01 0.04649  1.24906E-02 0.0E+00  3.18319E-02 0.00026  1.09396E-01 0.00011  3.17089E-01 0.00012  1.35256E+00 0.00056  8.63599E+00 5.2E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63986E-04 0.00316  4.64033E-04 0.00316  4.55979E-04 0.03715 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.66736E-04 0.00296  4.66782E-04 0.00294  4.58934E-04 0.03734 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.37921E-03 0.01951  2.09372E-04 0.11156  1.01877E-03 0.05407  9.70567E-04 0.05184  3.09443E-03 0.02881  7.91427E-04 0.06205  2.94643E-04 0.08831 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37961E-01 0.04483  1.24906E-02 0.0E+00  3.18302E-02 0.00014  1.09406E-01 0.00020  3.17140E-01 0.00019  1.35249E+00 0.00076  8.59395E+00 0.00494 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28131E-04 0.00791  4.28340E-04 0.00791  3.46001E-04 0.07165 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30678E-04 0.00786  4.30889E-04 0.00787  3.47861E-04 0.07146 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55515E-03 0.08008  2.19223E-04 0.45929  1.05724E-03 0.18437  1.01405E-03 0.17978  3.28571E-03 0.11314  7.12396E-04 0.20008  2.66527E-04 0.43105 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.64163E-01 0.14473  1.24906E-02 5.6E-09  3.18443E-02 0.00064  1.09375E-01 0.0E+00  3.17245E-01 0.00081  1.35398E+00 5.0E-09  8.63638E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.43793E-03 0.07934  2.13082E-04 0.45136  1.02977E-03 0.19009  9.77998E-04 0.16420  3.22329E-03 0.11079  7.26162E-04 0.19106  2.67628E-04 0.42551 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.77977E-01 0.14371  1.24906E-02 5.6E-09  3.18466E-02 0.00071  1.09375E-01 3.3E-09  3.17233E-01 0.00077  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53691E+01 0.07951 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46141E-04 0.00190 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48778E-04 0.00141 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.46150E-03 0.01259 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44810E+01 0.01225 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00211E-06 0.00126 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05995E-05 0.00042  3.05974E-05 0.00042  3.08892E-05 0.00481 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.66571E-04 0.00210  5.66684E-04 0.00211  5.48376E-04 0.02688 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66286E-01 0.00080  6.66294E-01 0.00081  6.75620E-01 0.02116 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10814E+01 0.03415 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60888E+02 0.00110  1.85419E+02 0.00135 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.89730E+04 0.00265  4.26956E+05 0.00573  9.61003E+05 0.00127  1.83740E+06 0.00093  2.02478E+06 0.00020  1.94844E+06 0.00125  1.74057E+06 0.00130  1.57574E+06 0.00058  1.60528E+06 0.00044  1.56681E+06 0.00024  1.57202E+06 0.00047  1.55017E+06 0.00044  1.57673E+06 0.00035  1.54721E+06 0.00086  1.54262E+06 0.00067  1.30961E+06 0.00044  1.09739E+06 0.00055  1.35745E+06 0.00058  1.35794E+06 0.00051  2.67758E+06 7.7E-05  2.59229E+06 0.00049  1.87430E+06 0.00073  1.19815E+06 0.00061  1.43111E+06 0.00076  1.32133E+06 0.00058  1.12491E+06 0.00092  2.03305E+06 0.00139  4.36514E+05 0.00207  5.49271E+05 0.00076  4.94535E+05 0.00208  2.91527E+05 0.00112  5.06568E+05 0.00049  3.48900E+05 0.00168  3.04289E+05 0.00079  5.93495E+04 0.00313  5.90988E+04 0.00162  6.09332E+04 0.00236  6.23217E+04 0.00552  6.19012E+04 0.00570  6.11422E+04 0.00477  6.35868E+04 0.00272  5.96435E+04 0.00516  1.13106E+05 0.00160  1.82580E+05 0.00236  2.38314E+05 0.00240  6.81055E+05 0.00154  8.91094E+05 0.00111  1.31793E+06 0.00286  1.09487E+06 0.00296  8.84178E+05 0.00335  7.17948E+05 0.00344  8.43268E+05 0.00378  1.54967E+06 0.00285  1.96646E+06 0.00429  3.39618E+06 0.00461  4.47238E+06 0.00357  5.49902E+06 0.00461  3.00552E+06 0.00365  1.95115E+06 0.00434  1.31054E+06 0.00471  1.12004E+06 0.00354  1.08048E+06 0.00322  8.26461E+05 0.00306  5.58021E+05 0.00537  4.63446E+05 0.00371  4.37307E+05 0.00524  3.46459E+05 0.00351  2.55384E+05 0.00295  1.56269E+05 0.00941  4.75728E+04 0.00343 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01904E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47747E+21 0.00089  7.11035E+21 0.00381 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82985E-01 8.3E-05  4.31549E-01 8.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23442E-03 0.00247  1.72652E-03 0.00148 ];
INF_ABS                   (idx, [1:   4]) = [  1.42608E-03 0.00240  3.88875E-03 0.00261 ];
INF_FISS                  (idx, [1:   4]) = [  1.91665E-04 0.00225  2.16223E-03 0.00364 ];
INF_NSF                   (idx, [1:   4]) = [  4.68117E-04 0.00225  5.26870E-03 0.00364 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44237E+00 1.1E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 2.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01386E-07 0.00038  2.20291E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81560E-01 8.4E-05  4.27659E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44785E-02 0.00049  1.01052E-02 0.00370 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56741E-03 0.01099 -6.79502E-03 0.00083 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03914E-04 0.02544 -5.71108E-03 0.00286 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.78968E-04 0.08728 -6.17617E-03 0.00308 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40997E-04 0.15234 -3.62705E-03 0.00241 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.09306E-04 0.01769 -5.55199E-03 0.00276 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50195E-04 0.03523 -8.71877E-04 0.02227 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81564E-01 8.4E-05  4.27659E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44797E-02 0.00049  1.01052E-02 0.00370 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56771E-03 0.01098 -6.79502E-03 0.00083 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03974E-04 0.02559 -5.71108E-03 0.00286 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.78963E-04 0.08730 -6.17617E-03 0.00308 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41052E-04 0.15223 -3.62705E-03 0.00241 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.09338E-04 0.01775 -5.55199E-03 0.00276 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50177E-04 0.03501 -8.71877E-04 0.02227 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26063E-01 0.00026  4.19685E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02230E+00 0.00026  7.94247E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42141E-03 0.00249  3.88875E-03 0.00261 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26870E-03 0.00094  5.12490E-03 0.00323 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77716E-01 7.4E-05  3.84370E-03 0.00107  1.23557E-03 0.00420  4.26424E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.54124E-02 0.00041 -9.33944E-04 0.00318 -1.12810E-04 0.00795  1.02180E-02 0.00357 ];
INF_S2                    (idx, [1:   8]) = [  2.70911E-03 0.00998 -1.41703E-04 0.02011 -9.51099E-05 0.00519 -6.69991E-03 0.00084 ];
INF_S3                    (idx, [1:   8]) = [  5.42976E-04 0.02435 -3.90625E-05 0.03562 -3.54167E-05 0.01019 -5.67566E-03 0.00292 ];
INF_S4                    (idx, [1:   8]) = [ -2.44933E-04 0.09778 -3.40353E-05 0.01845 -2.14183E-05 0.01583 -6.15475E-03 0.00305 ];
INF_S5                    (idx, [1:   8]) = [  1.40240E-04 0.16187  7.57391E-07 1.00000 -4.79090E-06 0.21898 -3.62226E-03 0.00245 ];
INF_S6                    (idx, [1:   8]) = [ -3.86593E-04 0.02087 -2.27126E-05 0.03905 -1.46034E-05 0.05861 -5.53739E-03 0.00285 ];
INF_S7                    (idx, [1:   8]) = [  1.24752E-04 0.04006  2.54428E-05 0.03925  7.51313E-06 0.10327 -8.79390E-04 0.02289 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77721E-01 7.4E-05  3.84370E-03 0.00107  1.23557E-03 0.00420  4.26424E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.54136E-02 0.00041 -9.33944E-04 0.00318 -1.12810E-04 0.00795  1.02180E-02 0.00357 ];
INF_SP2                   (idx, [1:   8]) = [  2.70941E-03 0.00998 -1.41703E-04 0.02011 -9.51099E-05 0.00519 -6.69991E-03 0.00084 ];
INF_SP3                   (idx, [1:   8]) = [  5.43037E-04 0.02449 -3.90625E-05 0.03562 -3.54167E-05 0.01019 -5.67566E-03 0.00292 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44928E-04 0.09780 -3.40353E-05 0.01845 -2.14183E-05 0.01583 -6.15475E-03 0.00305 ];
INF_SP5                   (idx, [1:   8]) = [  1.40294E-04 0.16175  7.57391E-07 1.00000 -4.79090E-06 0.21898 -3.62226E-03 0.00245 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86625E-04 0.02093 -2.27126E-05 0.03905 -1.46034E-05 0.05861 -5.53739E-03 0.00285 ];
INF_SP7                   (idx, [1:   8]) = [  1.24735E-04 0.03985  2.54428E-05 0.03925  7.51313E-06 0.10327 -8.79390E-04 0.02289 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21841E-01 0.00099  4.22750E-01 0.00204 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21403E-01 0.00206  4.23502E-01 0.00375 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22555E-01 0.00211  4.24301E-01 0.00703 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21573E-01 0.00109  4.20574E-01 0.00607 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03571E+00 0.00099  7.88499E-01 0.00204 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03713E+00 0.00205  7.87121E-01 0.00375 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03343E+00 0.00212  7.85721E-01 0.00696 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03657E+00 0.00109  7.92654E-01 0.00601 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50955E-03 0.02454  2.16745E-04 0.10980  1.02181E-03 0.04612  9.54746E-04 0.05772  3.16859E-03 0.03459  8.57500E-04 0.07427  2.90161E-04 0.09699 ];
LAMBDA                    (idx, [1:  14]) = [  7.28275E-01 0.04649  1.24906E-02 0.0E+00  3.18319E-02 0.00026  1.09396E-01 0.00011  3.17089E-01 0.00012  1.35256E+00 0.00056  8.63599E+00 5.2E-05 ];


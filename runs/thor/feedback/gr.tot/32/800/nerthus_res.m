
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/32/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:40:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:51:47 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058046986 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  8.75200E-01  1.14551E+00  1.14618E+00  9.12085E-01  9.97796E-01  9.12484E-01  1.00653E+00  1.00421E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56097E-01 0.00073  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43903E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91778E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94621E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94152E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77922E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84903E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61661E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61649E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74759E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17306E+02 0.00144  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799820 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99775E+03 0.00212 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99775E+03 0.00212 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.35363E+01 ;
RUNNING_TIME              (idx, 1)        =  1.10038E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.54033E+00  4.54033E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.79167E-02  3.79167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.42523E+00  6.42523E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.10035E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.86523 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93640E+00 0.00065 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.85219E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.50 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32559E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81696E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75586E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44021E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67002E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75559E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95834E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44692E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09276E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39444E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24569E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84388E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28928E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86266E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22095E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58495E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05157E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98984E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94825E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48012E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20155E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14800E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16557E+15 0.00148  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.21666E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90200E-07  1.95217E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87182E-01 0.00242 ];
TH232_FISS                (idx, [1:   4]) = [  2.55518E+16 0.05041  1.48276E-03 0.05012 ];
U235_FISS                 (idx, [1:   4]) = [  1.71598E+19 0.00165  9.97073E-01 9.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42963E+16 0.04039  1.41075E-03 0.04034 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00214E+19 0.00253  4.17673E-01 0.00173 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67711E+18 0.00375  1.53269E-01 0.00359 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24024E+18 0.00394  1.76698E-01 0.00285 ];
XE135_CAPT                (idx, [1:   4]) = [  2.61753E+14 0.43593  1.09488E-05 0.43592 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799820 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.14215E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799820 8.00914E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460194 4.60791E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330087 3.30542E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9539 9.58145E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799820 8.00914E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.27010E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 2.7E-09  4.34923E+00 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.5E-06  4.18913E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39867E+19 0.00132  2.08542E+19 0.00122  3.13247E+18 0.00429 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11743E+19 0.00077  3.80419E+19 0.00067  3.13247E+18 0.00429 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16557E+19 0.00148  4.16557E+19 0.00148  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66029E+22 0.00122  1.52282E+21 0.00112  1.50801E+22 0.00128 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99012E+17 0.01570 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16733E+19 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.70422E+21 0.00125 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50467E+00 0.00116 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00074E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73059E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11820E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88356E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99663E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01925E+00 0.00139 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00704E+00 0.00142 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00739E+00 0.00150  1.00057E+00 0.00141  6.47079E-03 0.02057 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00640E+00 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00583E+00 0.00148 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00640E+00 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01860E+00 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85479E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85473E+01 8.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76218E-07 0.00393 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76230E-07 0.00166 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21405E-02 0.02964 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22516E-02 0.00361 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.43922E-03 0.01354  2.01954E-04 0.08554  1.08034E-03 0.02767  1.01420E-03 0.03192  3.01439E-03 0.01937  8.44941E-04 0.03801  2.83387E-04 0.07226 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.28469E-01 0.03645  1.01474E-02 0.05405  3.18204E-02 8.3E-05  1.09471E-01 0.00034  3.17098E-01 8.4E-05  1.35314E+00 0.00030  8.19067E+00 0.02598 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56393E-03 0.02015  1.86811E-04 0.13642  1.07811E-03 0.05135  9.71570E-04 0.05485  3.19575E-03 0.02525  8.41840E-04 0.06846  2.89843E-04 0.09654 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.38570E-01 0.05249  1.24892E-02 0.00011  3.18136E-02 0.00023  1.09526E-01 0.00080  3.17101E-01 0.00012  1.35347E+00 0.00027  8.61207E+00 0.00419 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61926E-04 0.00294  4.61910E-04 0.00296  4.64141E-04 0.03729 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65267E-04 0.00262  4.65250E-04 0.00263  4.67721E-04 0.03765 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.43401E-03 0.02070  1.78135E-04 0.14411  9.99216E-04 0.05536  1.00717E-03 0.05897  3.10909E-03 0.03429  8.21604E-04 0.05905  3.18792E-04 0.11338 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.93063E-01 0.06254  1.24882E-02 0.00019  3.18241E-02 5.0E-09  1.09501E-01 0.00065  3.17139E-01 0.00020  1.35311E+00 0.00046  8.63638E+00 7.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25291E-04 0.00742  4.25383E-04 0.00743  3.92849E-04 0.06939 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28369E-04 0.00731  4.28458E-04 0.00730  3.96446E-04 0.06975 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.35364E-03 0.06537  1.37149E-04 0.39953  9.95181E-04 0.15995  1.32461E-03 0.16453  2.58492E-03 0.09335  9.65759E-04 0.19821  3.46021E-04 0.31736 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.54261E-01 0.18268  1.24906E-02 5.6E-09  3.18241E-02 3.8E-09  1.09639E-01 0.00241  3.17345E-01 0.00112  1.35398E+00 4.2E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.34726E-03 0.06368  1.04956E-04 0.39750  1.08092E-03 0.15063  1.32845E-03 0.15389  2.47584E-03 0.08983  9.66251E-04 0.20007  3.90851E-04 0.29507 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.77371E-01 0.17774  1.24906E-02 5.6E-09  3.18241E-02 3.3E-09  1.09639E-01 0.00241  3.17345E-01 0.00112  1.35398E+00 5.0E-09  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50555E+01 0.06673 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43985E-04 0.00179 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47196E-04 0.00117 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55726E-03 0.00914 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47716E+01 0.00922 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00085E-06 0.00117 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05445E-05 0.00041  3.05442E-05 0.00041  3.05798E-05 0.00524 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64905E-04 0.00189  5.64893E-04 0.00189  5.65357E-04 0.02384 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66959E-01 0.00083  6.66869E-01 0.00085  6.90000E-01 0.01973 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02333E+01 0.03206 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60780E+02 0.00103  1.85222E+02 0.00116 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.68035E+04 0.00368  4.30976E+05 0.00341  9.61653E+05 0.00194  1.83600E+06 0.00046  2.02478E+06 0.00092  1.94880E+06 0.00042  1.74190E+06 0.00034  1.57614E+06 0.00075  1.60601E+06 0.00013  1.56878E+06 0.00035  1.57198E+06 0.00065  1.55032E+06 0.00074  1.57527E+06 0.00042  1.54823E+06 0.00034  1.54345E+06 0.00065  1.31012E+06 0.00044  1.09702E+06 0.00037  1.35888E+06 0.00055  1.35661E+06 0.00019  2.67626E+06 0.00030  2.59452E+06 0.00088  1.87629E+06 0.00071  1.19967E+06 0.00073  1.43296E+06 0.00082  1.32008E+06 0.00127  1.12429E+06 0.00141  2.03126E+06 0.00146  4.38067E+05 0.00212  5.48751E+05 0.00233  4.93600E+05 0.00105  2.90967E+05 0.00328  5.06874E+05 0.00180  3.49564E+05 0.00187  3.04375E+05 0.00201  5.91461E+04 0.00221  5.88938E+04 0.00342  6.06074E+04 0.00268  6.24766E+04 0.00342  6.17888E+04 0.00461  6.15898E+04 0.00383  6.32704E+04 0.00233  6.03494E+04 0.00466  1.13406E+05 0.00428  1.83342E+05 0.00253  2.38583E+05 0.00327  6.82802E+05 0.00198  8.94728E+05 0.00194  1.31595E+06 0.00187  1.09238E+06 0.00357  8.82783E+05 0.00321  7.17873E+05 0.00283  8.44962E+05 0.00307  1.54607E+06 0.00215  1.95983E+06 0.00198  3.39263E+06 0.00227  4.46484E+06 0.00243  5.48795E+06 0.00248  2.99981E+06 0.00259  1.94843E+06 0.00235  1.30659E+06 0.00379  1.11796E+06 0.00226  1.07960E+06 0.00189  8.20989E+05 0.00395  5.56803E+05 0.00594  4.63933E+05 0.00193  4.34452E+05 0.00409  3.46996E+05 0.00368  2.53718E+05 0.00289  1.55460E+05 0.00726  4.76219E+04 0.00684 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01943E+00 0.00358 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49489E+21 0.00215  7.10894E+21 0.00122 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83028E-01 6.6E-05  4.31543E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23223E-03 0.00098  1.72848E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.42295E-03 0.00080  3.89189E-03 0.00094 ];
INF_FISS                  (idx, [1:   4]) = [  1.90713E-04 0.00099  2.16342E-03 0.00130 ];
INF_NSF                   (idx, [1:   4]) = [  4.65783E-04 0.00099  5.27160E-03 0.00130 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 9.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 3.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01415E-07 0.00089  2.20233E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81605E-01 7.6E-05  4.27655E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44496E-02 0.00104  1.01117E-02 0.00328 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56905E-03 0.01077 -6.73892E-03 0.00509 ];
INF_SCATT3                (idx, [1:   4]) = [  5.43825E-04 0.01301 -5.71213E-03 0.00411 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.85843E-04 0.07644 -6.14693E-03 0.00280 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22053E-04 0.07366 -3.61928E-03 0.00553 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.99598E-04 0.00515 -5.55085E-03 0.00330 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65845E-04 0.08566 -8.29549E-04 0.01104 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81610E-01 7.6E-05  4.27655E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44507E-02 0.00104  1.01117E-02 0.00328 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56913E-03 0.01076 -6.73892E-03 0.00509 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.43650E-04 0.01301 -5.71213E-03 0.00411 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.85868E-04 0.07631 -6.14693E-03 0.00280 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22108E-04 0.07337 -3.61928E-03 0.00553 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.99570E-04 0.00523 -5.55085E-03 0.00330 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65844E-04 0.08566 -8.29549E-04 0.01104 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26044E-01 0.00024  4.19675E-01 9.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02236E+00 0.00024  7.94266E-01 9.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41793E-03 0.00076  3.89189E-03 0.00094 ];
INF_REMXS                 (idx, [1:   4]) = [  5.27517E-03 0.00048  5.13457E-03 0.00244 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77753E-01 7.0E-05  3.85235E-03 0.00084  1.24672E-03 0.00313  4.26408E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53848E-02 0.00098 -9.35244E-04 0.00140 -1.15066E-04 0.00874  1.02268E-02 0.00326 ];
INF_S2                    (idx, [1:   8]) = [  2.71225E-03 0.00976 -1.43205E-04 0.01373 -9.49622E-05 0.01592 -6.64396E-03 0.00527 ];
INF_S3                    (idx, [1:   8]) = [  5.82613E-04 0.01479 -3.87884E-05 0.07333 -3.50679E-05 0.04563 -5.67706E-03 0.00430 ];
INF_S4                    (idx, [1:   8]) = [ -2.52145E-04 0.08733 -3.36982E-05 0.02895 -2.08936E-05 0.04728 -6.12604E-03 0.00267 ];
INF_S5                    (idx, [1:   8]) = [  1.20979E-04 0.08128  1.07401E-06 0.89163 -3.98089E-06 0.11666 -3.61530E-03 0.00565 ];
INF_S6                    (idx, [1:   8]) = [ -3.75834E-04 0.00406 -2.37639E-05 0.05281 -1.54855E-05 0.04103 -5.53536E-03 0.00328 ];
INF_S7                    (idx, [1:   8]) = [  1.40125E-04 0.09510  2.57199E-05 0.04260  7.05151E-06 0.04728 -8.36601E-04 0.01133 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77758E-01 6.9E-05  3.85235E-03 0.00084  1.24672E-03 0.00313  4.26408E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53859E-02 0.00098 -9.35244E-04 0.00140 -1.15066E-04 0.00874  1.02268E-02 0.00326 ];
INF_SP2                   (idx, [1:   8]) = [  2.71234E-03 0.00976 -1.43205E-04 0.01373 -9.49622E-05 0.01592 -6.64396E-03 0.00527 ];
INF_SP3                   (idx, [1:   8]) = [  5.82439E-04 0.01478 -3.87884E-05 0.07333 -3.50679E-05 0.04563 -5.67706E-03 0.00430 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52169E-04 0.08718 -3.36982E-05 0.02895 -2.08936E-05 0.04728 -6.12604E-03 0.00267 ];
INF_SP5                   (idx, [1:   8]) = [  1.21034E-04 0.08097  1.07401E-06 0.89163 -3.98089E-06 0.11666 -3.61530E-03 0.00565 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75806E-04 0.00417 -2.37639E-05 0.05281 -1.54855E-05 0.04103 -5.53536E-03 0.00328 ];
INF_SP7                   (idx, [1:   8]) = [  1.40124E-04 0.09511  2.57199E-05 0.04260  7.05151E-06 0.04728 -8.36601E-04 0.01133 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21812E-01 0.00088  4.22231E-01 0.00271 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22926E-01 0.00191  4.22310E-01 0.00182 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21129E-01 0.00163  4.26175E-01 0.00331 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21391E-01 0.00064  4.18307E-01 0.00540 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03580E+00 0.00088  7.89475E-01 0.00271 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03224E+00 0.00191  7.89317E-01 0.00183 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03801E+00 0.00162  7.82176E-01 0.00331 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03716E+00 0.00064  7.96932E-01 0.00543 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56393E-03 0.02015  1.86811E-04 0.13642  1.07811E-03 0.05135  9.71570E-04 0.05485  3.19575E-03 0.02525  8.41840E-04 0.06846  2.89843E-04 0.09654 ];
LAMBDA                    (idx, [1:  14]) = [  7.38570E-01 0.05249  1.24892E-02 0.00011  3.18136E-02 0.00023  1.09526E-01 0.00080  3.17101E-01 0.00012  1.35347E+00 0.00027  8.61207E+00 0.00419 ];


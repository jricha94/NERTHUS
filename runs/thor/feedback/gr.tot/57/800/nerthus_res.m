
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/57/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 06:07:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 07:09:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645441679668 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99259E-01  1.00166E+00  1.00072E+00  1.00134E+00  1.00105E+00  1.00023E+00  1.00105E+00  9.94706E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56222E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43778E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91763E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94624E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94154E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77692E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85410E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61502E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61490E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74754E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17541E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000181 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.87636E+02 ;
RUNNING_TIME              (idx, 1)        =  6.19485E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.92217E-01  7.92217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.18333E-03  5.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.11511E+01  6.11511E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.19484E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87163 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95776E+00 4.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85202E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

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

TOT_ACTIVITY              (idx, 1)        =  4.32568E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81696E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75727E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44121E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.66998E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75558E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96057E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44587E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10101E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38407E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24567E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84382E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28922E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86264E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22086E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58493E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05171E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98982E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94807E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48011E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21764E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14833E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32043E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.77970E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.06100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95215E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86569E-01 0.00079 ];
TH232_FISS                (idx, [1:   4]) = [  2.71261E+16 0.01178  1.57787E-03 0.01177 ];
U235_FISS                 (idx, [1:   4]) = [  1.71392E+19 0.00045  9.96966E-01 2.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45489E+16 0.01247  1.42808E-03 0.01250 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00162E+19 0.00082  4.18031E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67103E+18 0.00104  1.53218E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21512E+18 0.00107  1.75920E-01 0.00082 ];
XE135_CAPT                (idx, [1:   4]) = [  2.03738E+14 0.13709  8.52863E-06 0.13703 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000181 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09933E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000181 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5753135 5.75930E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4128162 4.13237E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 118884 1.19328E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000181 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.62633E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.3E-07  4.18913E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.3E-09  1.71876E+19 9.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39621E+19 0.00034  2.08308E+19 0.00034  3.13125E+18 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11497E+19 0.00020  3.80185E+19 0.00019  3.13125E+18 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16021E+19 0.00040  4.16021E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65673E+22 0.00037  1.52328E+21 0.00032  1.50441E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.96430E+17 0.00418 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16461E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.68897E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50487E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00357E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72775E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11825E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88374E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99690E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01934E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00718E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00717E+00 0.00041  1.00055E+00 0.00040  6.62887E-03 0.00625 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00701E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00698E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00701E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01917E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85472E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85462E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76268E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76403E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21790E-02 0.00871 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22272E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52728E-03 0.00414  2.11333E-04 0.02094  1.07973E-03 0.00898  1.05175E-03 0.01017  2.99794E-03 0.00644  8.80669E-04 0.01007  3.05860E-04 0.01725 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54117E-01 0.00841  1.24900E-02 1.4E-05  3.18272E-02 4.1E-05  1.09444E-01 7.3E-05  3.17099E-01 2.9E-05  1.35296E+00 8.8E-05  8.60728E+00 0.00091 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57112E-03 0.00668  2.08293E-04 0.03520  1.08483E-03 0.01564  1.05510E-03 0.01678  3.02767E-03 0.00909  8.83884E-04 0.01743  3.11350E-04 0.02698 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57274E-01 0.01338  1.24901E-02 1.5E-05  3.18264E-02 4.0E-05  1.09433E-01 9.1E-05  3.17097E-01 4.5E-05  1.35287E+00 0.00017  8.60479E+00 0.00144 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61315E-04 0.00102  4.61408E-04 0.00102  4.46661E-04 0.01001 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64608E-04 0.00093  4.64702E-04 0.00093  4.49893E-04 0.01006 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58291E-03 0.00641  2.09456E-04 0.03563  1.10826E-03 0.01642  1.05779E-03 0.01599  3.01639E-03 0.00990  8.73489E-04 0.01563  3.17524E-04 0.02659 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61992E-01 0.01378  1.24904E-02 1.0E-05  3.18273E-02 6.0E-05  1.09448E-01 0.00012  3.17087E-01 4.0E-05  1.35311E+00 0.00014  8.59571E+00 0.00175 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24684E-04 0.00222  4.24733E-04 0.00223  4.21177E-04 0.02467 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27705E-04 0.00213  4.27754E-04 0.00214  4.24108E-04 0.02460 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65963E-03 0.01934  2.05590E-04 0.11724  1.12489E-03 0.05141  1.04818E-03 0.04848  2.98828E-03 0.03083  9.39812E-04 0.05246  3.52880E-04 0.09283 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.09935E-01 0.04902  1.24905E-02 5.9E-06  3.18367E-02 0.00028  1.09448E-01 0.00036  3.17061E-01 0.00011  1.35382E+00 6.5E-05  8.62798E+00 0.00097 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64772E-03 0.01883  2.06728E-04 0.11518  1.13177E-03 0.04927  1.05136E-03 0.04717  2.98857E-03 0.03050  9.34756E-04 0.05008  3.34538E-04 0.09019 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.92633E-01 0.04911  1.24905E-02 5.2E-06  3.18365E-02 0.00028  1.09446E-01 0.00034  3.17069E-01 0.00012  1.35379E+00 8.3E-05  8.63010E+00 0.00073 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56848E+01 0.01929 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43287E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46452E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67307E-03 0.00370 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50543E+01 0.00370 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.99527E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05716E-05 0.00012  3.05719E-05 0.00012  3.05217E-05 0.00150 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.63883E-04 0.00060  5.64009E-04 0.00060  5.44737E-04 0.00654 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66690E-01 0.00023  6.66650E-01 0.00023  6.74992E-01 0.00641 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08159E+01 0.00852 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60622E+02 0.00027  1.85131E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40114E+05 0.00116  2.14681E+06 0.00103  4.80852E+06 0.00070  9.19039E+06 0.00041  1.01323E+07 0.00028  9.73822E+06 0.00013  8.70090E+06 0.00015  7.88096E+06 0.00019  8.03221E+06 0.00021  7.83304E+06 0.00013  7.86054E+06 7.9E-05  7.74576E+06 0.00015  7.88059E+06 0.00018  7.73786E+06 0.00011  7.71518E+06 0.00016  6.55229E+06 0.00017  5.48647E+06 0.00027  6.78865E+06 0.00017  6.78847E+06 0.00020  1.33850E+07 0.00015  1.29683E+07 0.00024  9.37510E+06 0.00023  5.99323E+06 0.00025  7.16282E+06 0.00030  6.60676E+06 0.00027  5.62422E+06 0.00024  1.01649E+07 0.00030  2.18583E+06 0.00046  2.74646E+06 0.00047  2.47221E+06 0.00059  1.45512E+06 0.00055  2.53551E+06 0.00055  1.74583E+06 0.00047  1.52264E+06 0.00046  2.97635E+05 0.00113  2.95444E+05 0.00111  3.04001E+05 0.00060  3.12871E+05 0.00148  3.09964E+05 0.00058  3.06501E+05 0.00072  3.16662E+05 0.00103  2.99291E+05 0.00100  5.65908E+05 0.00051  9.15385E+05 0.00052  1.19232E+06 0.00081  3.40958E+06 0.00085  4.46214E+06 0.00058  6.57421E+06 0.00063  5.46144E+06 0.00068  4.40996E+06 0.00084  3.58367E+06 0.00101  4.20785E+06 0.00090  7.71683E+06 0.00088  9.79711E+06 0.00090  1.69286E+07 0.00098  2.22622E+07 0.00097  2.73867E+07 0.00100  1.49687E+07 0.00101  9.72358E+06 0.00121  6.51708E+06 0.00103  5.58071E+06 0.00115  5.37592E+06 0.00133  4.10752E+06 0.00118  2.77456E+06 0.00157  2.31423E+06 0.00127  2.16290E+06 0.00100  1.72282E+06 0.00102  1.26014E+06 0.00139  7.74194E+05 0.00182  2.34536E+05 0.00176 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01948E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48232E+21 0.00035  7.08515E+21 0.00099 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82992E-01 2.7E-05  4.31519E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23204E-03 0.00051  1.73317E-03 0.00086 ];
INF_ABS                   (idx, [1:   4]) = [  1.42343E-03 0.00047  3.90298E-03 0.00092 ];
INF_FISS                  (idx, [1:   4]) = [  1.91396E-04 0.00069  2.16981E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  4.67448E-04 0.00069  5.28717E-03 0.00099 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 5.5E-06  2.43670E+00 6.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01415E-07 0.00024  2.20154E-06 8.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81569E-01 2.8E-05  4.27617E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44491E-02 0.00031  1.01501E-02 0.00075 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61092E-03 0.00204 -6.78873E-03 0.00108 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12995E-04 0.00872 -5.67893E-03 0.00109 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.81440E-04 0.01711 -6.15445E-03 0.00093 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25320E-04 0.04663 -3.62347E-03 0.00062 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.03370E-04 0.00745 -5.53637E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51538E-04 0.02576 -8.64675E-04 0.00434 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81574E-01 2.8E-05  4.27617E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44503E-02 0.00031  1.01501E-02 0.00075 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61111E-03 0.00204 -6.78873E-03 0.00108 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.13021E-04 0.00872 -5.67893E-03 0.00109 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.81445E-04 0.01710 -6.15445E-03 0.00093 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25319E-04 0.04662 -3.62347E-03 0.00062 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.03368E-04 0.00744 -5.53637E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51542E-04 0.02572 -8.64675E-04 0.00434 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26043E-01 6.8E-05  4.19613E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02236E+00 6.8E-05  7.94382E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41861E-03 0.00047  3.90298E-03 0.00092 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26744E-03 0.00020  5.14114E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77725E-01 2.7E-05  3.84413E-03 0.00038  1.23973E-03 0.00169  4.26378E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53854E-02 0.00030 -9.36216E-04 0.00088 -1.13747E-04 0.00231  1.02638E-02 0.00074 ];
INF_S2                    (idx, [1:   8]) = [  2.75448E-03 0.00189 -1.43563E-04 0.00457 -9.52966E-05 0.00372 -6.69344E-03 0.00111 ];
INF_S3                    (idx, [1:   8]) = [  5.47502E-04 0.00815 -3.45069E-05 0.00819 -3.50064E-05 0.00761 -5.64392E-03 0.00108 ];
INF_S4                    (idx, [1:   8]) = [ -2.47445E-04 0.02008 -3.39953E-05 0.01363 -2.07556E-05 0.01617 -6.13370E-03 0.00097 ];
INF_S5                    (idx, [1:   8]) = [  1.24889E-04 0.04548  4.30774E-07 1.00000 -3.80952E-06 0.04754 -3.61966E-03 0.00062 ];
INF_S6                    (idx, [1:   8]) = [ -3.78394E-04 0.00778 -2.49762E-05 0.01646 -1.53310E-05 0.01909 -5.52104E-03 0.00081 ];
INF_S7                    (idx, [1:   8]) = [  1.25550E-04 0.03139  2.59882E-05 0.00984  7.28106E-06 0.02544 -8.71956E-04 0.00444 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77730E-01 2.7E-05  3.84413E-03 0.00038  1.23973E-03 0.00169  4.26378E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53865E-02 0.00030 -9.36216E-04 0.00088 -1.13747E-04 0.00231  1.02638E-02 0.00074 ];
INF_SP2                   (idx, [1:   8]) = [  2.75468E-03 0.00189 -1.43563E-04 0.00457 -9.52966E-05 0.00372 -6.69344E-03 0.00111 ];
INF_SP3                   (idx, [1:   8]) = [  5.47528E-04 0.00815 -3.45069E-05 0.00819 -3.50064E-05 0.00761 -5.64392E-03 0.00108 ];
INF_SP4                   (idx, [1:   8]) = [ -2.47450E-04 0.02006 -3.39953E-05 0.01363 -2.07556E-05 0.01617 -6.13370E-03 0.00097 ];
INF_SP5                   (idx, [1:   8]) = [  1.24888E-04 0.04547  4.30774E-07 1.00000 -3.80952E-06 0.04754 -3.61966E-03 0.00062 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78392E-04 0.00777 -2.49762E-05 0.01646 -1.53310E-05 0.01909 -5.52104E-03 0.00081 ];
INF_SP7                   (idx, [1:   8]) = [  1.25554E-04 0.03135  2.59882E-05 0.00984  7.28106E-06 0.02544 -8.71956E-04 0.00444 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21640E-01 0.00029  4.22627E-01 0.00055 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21705E-01 0.00047  4.25179E-01 0.00152 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21746E-01 0.00049  4.24520E-01 0.00138 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21469E-01 0.00043  4.18272E-01 0.00147 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03636E+00 0.00029  7.88720E-01 0.00055 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03615E+00 0.00047  7.84000E-01 0.00152 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03601E+00 0.00049  7.85213E-01 0.00138 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03691E+00 0.00043  7.96946E-01 0.00147 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57112E-03 0.00668  2.08293E-04 0.03520  1.08483E-03 0.01564  1.05510E-03 0.01678  3.02767E-03 0.00909  8.83884E-04 0.01743  3.11350E-04 0.02698 ];
LAMBDA                    (idx, [1:  14]) = [  7.57274E-01 0.01338  1.24901E-02 1.5E-05  3.18264E-02 4.0E-05  1.09433E-01 9.1E-05  3.17097E-01 4.5E-05  1.35287E+00 0.00017  8.60479E+00 0.00144 ];


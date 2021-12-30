
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/58/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 21 13:07:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 21 13:13:25 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640110064546 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00145E+00  1.00226E+00  1.00183E+00  1.00267E+00  9.96532E-01  1.00068E+00  9.93625E-01  1.00096E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65415E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34585E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91608E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97149E-01 4.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96901E-01 4.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83016E-01 0.00041  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84657E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64299E+02 0.00087  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64287E+02 0.00088  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74866E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22640E+02 0.00139  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800062 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+04 0.00190 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+04 0.00190 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.95059E+01 ;
RUNNING_TIME              (idx, 1)        =  5.67905E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.48533E-01  8.48533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.26667E-03  5.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.82523E+00  4.82523E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.67900E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.95643 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96267E+00 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.49138E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.67 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33204E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81964E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76399E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44610E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67536E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75815E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96553E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45439E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11556E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39584E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24895E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85092E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29697E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86537E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23436E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59021E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05352E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99274E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95250E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48229E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22023E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15433E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17669E+15 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.83003E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90201E-07  1.95501E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87865E-01 0.00239 ];
TH232_FISS                (idx, [1:   4]) = [  2.74484E+16 0.04620  1.59239E-03 0.04606 ];
U235_FISS                 (idx, [1:   4]) = [  1.71761E+19 0.00167  9.96998E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.39739E+16 0.04629  1.39143E-03 0.04600 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00267E+19 0.00279  4.16367E-01 0.00189 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68393E+18 0.00354  1.52996E-01 0.00334 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26409E+18 0.00372  1.77076E-01 0.00323 ];
XE135_CAPT                (idx, [1:   4]) = [  4.10529E+14 0.38226  1.70567E-05 0.38081 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800062 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.90413E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800062 8.00890E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460786 4.61229E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329643 3.29995E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9633 9.66634E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800062 8.00890E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.17697E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.4E-09  4.34292E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.7E-06  4.18914E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41047E+19 0.00107  2.09290E+19 0.00102  3.17565E+18 0.00418 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12923E+19 0.00063  3.81167E+19 0.00056  3.17565E+18 0.00418 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17669E+19 0.00140  4.17669E+19 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69629E+22 0.00119  1.55496E+21 0.00109  1.54079E+22 0.00124 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04730E+17 0.01502 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17970E+19 0.00065 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84901E+21 0.00120 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50455E+00 0.00119 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99582E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70974E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12062E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88248E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99665E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01765E+00 0.00138 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00535E+00 0.00139 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00536E+00 0.00141  9.98633E-01 0.00139  6.71669E-03 0.02158 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00340E+00 0.00065 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00313E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00340E+00 0.00065 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01568E+00 0.00062 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84408E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84422E+01 8.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96164E-07 0.00446 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95751E-07 0.00150 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20096E-02 0.02941 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22747E-02 0.00379 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49362E-03 0.01489  2.17640E-04 0.07584  1.07796E-03 0.03620  1.04224E-03 0.03627  3.00605E-03 0.02214  8.86307E-04 0.03253  2.63416E-04 0.07308 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.03504E-01 0.03643  1.09292E-02 0.04252  3.18224E-02 0.00015  1.09488E-01 0.00036  3.17113E-01 0.00011  1.35269E+00 0.00037  7.88069E+00 0.03484 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62030E-03 0.02299  2.11697E-04 0.10525  1.13290E-03 0.05908  1.01719E-03 0.05061  3.08911E-03 0.03090  8.75501E-04 0.05944  2.93908E-04 0.11597 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.28508E-01 0.06160  1.24906E-02 0.0E+00  3.18229E-02 2.7E-05  1.09544E-01 0.00082  3.17110E-01 0.00013  1.35252E+00 0.00045  8.63638E+00 4.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57891E-04 0.00337  4.57876E-04 0.00332  4.61870E-04 0.03678 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60273E-04 0.00308  4.60258E-04 0.00303  4.64196E-04 0.03653 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.76539E-03 0.02224  2.50521E-04 0.12134  1.11544E-03 0.05110  1.04044E-03 0.05320  3.17676E-03 0.03454  9.33684E-04 0.05309  2.48543E-04 0.10941 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.69670E-01 0.04631  1.24906E-02 0.0E+00  3.18164E-02 0.00018  1.09416E-01 0.00029  3.17127E-01 0.00018  1.35301E+00 0.00048  8.63638E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23254E-04 0.00608  4.22743E-04 0.00608  5.85769E-04 0.14058 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25507E-04 0.00617  4.24999E-04 0.00620  5.86547E-04 0.13823 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.08756E-03 0.06755  1.28495E-04 0.32030  7.85131E-04 0.16289  1.19205E-03 0.15458  2.91100E-03 0.10774  7.13163E-04 0.20761  3.57718E-04 0.29632 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.88878E-01 0.18114  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09399E-01 0.00022  3.16990E-01 0.0E+00  1.35379E+00 0.00014  8.63638E+00 6.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.25412E-03 0.06668  1.49741E-04 0.31337  8.62589E-04 0.16378  1.23752E-03 0.15735  2.92315E-03 0.10833  7.37213E-04 0.20021  3.43901E-04 0.28429 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.86657E-01 0.17923  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09427E-01 0.00047  3.16990E-01 0.0E+00  1.35381E+00 0.00012  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44367E+01 0.06804 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41059E-04 0.00232 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43348E-04 0.00179 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62642E-03 0.01136 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50163E+01 0.01056 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.61870E-07 0.00091 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07843E-05 0.00046  3.07843E-05 0.00047  3.07703E-05 0.00509 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53239E-04 0.00171  5.53265E-04 0.00170  5.46448E-04 0.02205 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65946E-01 0.00086  6.65890E-01 0.00089  6.86921E-01 0.02279 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13370E+01 0.03422 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63818E+02 0.00087  1.89456E+02 0.00126 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.89420E+04 0.00742  4.31307E+05 0.00673  9.65569E+05 0.00293  1.84176E+06 0.00089  2.02759E+06 0.00115  1.94949E+06 0.00068  1.74194E+06 0.00064  1.57760E+06 0.00104  1.60823E+06 0.00049  1.56813E+06 0.00024  1.57283E+06 0.00039  1.55041E+06 0.00048  1.57828E+06 0.00041  1.54952E+06 0.00033  1.54587E+06 0.00034  1.31299E+06 0.00062  1.09875E+06 0.00053  1.36002E+06 0.00035  1.35966E+06 0.00035  2.67992E+06 0.00027  2.59856E+06 0.00064  1.87685E+06 0.00062  1.20004E+06 0.00060  1.44106E+06 0.00048  1.31920E+06 0.00025  1.12844E+06 0.00048  2.04151E+06 0.00056  4.39159E+05 0.00188  5.53268E+05 0.00080  4.98627E+05 0.00145  2.94235E+05 0.00182  5.15383E+05 0.00216  3.54809E+05 0.00174  3.12102E+05 0.00160  6.11810E+04 0.00267  6.08035E+04 0.00249  6.27670E+04 0.00162  6.49650E+04 0.00600  6.43105E+04 0.00466  6.35677E+04 0.00304  6.55244E+04 0.00493  6.29309E+04 0.00468  1.19398E+05 0.00150  1.95913E+05 0.00044  2.61695E+05 0.00190  8.03176E+05 0.00186  1.16740E+06 0.00263  1.78741E+06 0.00264  1.45059E+06 0.00236  1.14599E+06 0.00304  9.10030E+05 0.00303  1.04343E+06 0.00273  1.84934E+06 0.00232  2.25951E+06 0.00275  3.73482E+06 0.00306  4.59747E+06 0.00349  5.30765E+06 0.00364  2.75447E+06 0.00263  1.75284E+06 0.00265  1.14550E+06 0.00479  9.73147E+05 0.00461  9.26045E+05 0.00414  7.01455E+05 0.00543  4.64170E+05 0.00543  3.83898E+05 0.00550  3.56866E+05 0.00277  2.89983E+05 0.00503  1.95310E+05 0.00882  1.27312E+05 0.00843  3.73292E+04 0.01544 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01598E+00 0.00159 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57888E+21 0.00105  7.38475E+21 0.00248 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82622E-01 6.2E-05  4.31191E-01 8.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23047E-03 0.00094  1.66825E-03 0.00167 ];
INF_ABS                   (idx, [1:   4]) = [  1.42331E-03 0.00096  3.74596E-03 0.00207 ];
INF_FISS                  (idx, [1:   4]) = [  1.92840E-04 0.00159  2.07770E-03 0.00256 ];
INF_NSF                   (idx, [1:   4]) = [  4.70962E-04 0.00159  5.06274E-03 0.00256 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44223E+00 1.4E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04619E-07 0.00026  2.07393E-06 0.00035 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81200E-01 6.0E-05  4.27446E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43623E-02 0.00128  1.18160E-02 0.00235 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58803E-03 0.01282 -6.38713E-03 0.00512 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73586E-04 0.02398 -5.40555E-03 0.00309 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10504E-04 0.02634 -6.24763E-03 0.00492 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23141E-04 0.06133 -3.58110E-03 0.00509 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.68735E-04 0.01809 -5.97277E-03 0.00179 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70165E-04 0.03062 -8.43796E-04 0.00597 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81205E-01 6.0E-05  4.27446E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43633E-02 0.00128  1.18160E-02 0.00235 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58826E-03 0.01280 -6.38713E-03 0.00512 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73659E-04 0.02376 -5.40555E-03 0.00309 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10458E-04 0.02640 -6.24763E-03 0.00492 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23190E-04 0.06116 -3.58110E-03 0.00509 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.68647E-04 0.01812 -5.97277E-03 0.00179 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70150E-04 0.03069 -8.43796E-04 0.00597 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25882E-01 0.00016  4.17682E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02286E+00 0.00016  7.98055E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41846E-03 0.00110  3.74596E-03 0.00207 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86275E-03 0.00026  5.75343E-03 0.00330 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76760E-01 6.7E-05  4.43996E-03 0.00062  2.00823E-03 0.00215  4.25437E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.53837E-02 0.00113 -1.02139E-03 0.00254 -2.21187E-04 0.00580  1.20372E-02 0.00227 ];
INF_S2                    (idx, [1:   8]) = [  2.76758E-03 0.01180 -1.79553E-04 0.00879 -1.45879E-04 0.00163 -6.24125E-03 0.00524 ];
INF_S3                    (idx, [1:   8]) = [  5.22596E-04 0.02170 -4.90094E-05 0.01279 -4.98200E-05 0.02457 -5.35573E-03 0.00323 ];
INF_S4                    (idx, [1:   8]) = [ -2.69735E-04 0.02806 -4.07698E-05 0.01868 -3.26821E-05 0.02656 -6.21494E-03 0.00501 ];
INF_S5                    (idx, [1:   8]) = [  1.23397E-04 0.05457 -2.56222E-07 1.00000 -6.17434E-06 0.05796 -3.57493E-03 0.00519 ];
INF_S6                    (idx, [1:   8]) = [ -4.38426E-04 0.02029 -3.03089E-05 0.02604 -2.22749E-05 0.02951 -5.95049E-03 0.00189 ];
INF_S7                    (idx, [1:   8]) = [  1.41394E-04 0.03343  2.87711E-05 0.02696  1.27975E-05 0.03096 -8.56594E-04 0.00619 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76765E-01 6.6E-05  4.43996E-03 0.00062  2.00823E-03 0.00215  4.25437E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.53847E-02 0.00113 -1.02139E-03 0.00254 -2.21187E-04 0.00580  1.20372E-02 0.00227 ];
INF_SP2                   (idx, [1:   8]) = [  2.76782E-03 0.01178 -1.79553E-04 0.00879 -1.45879E-04 0.00163 -6.24125E-03 0.00524 ];
INF_SP3                   (idx, [1:   8]) = [  5.22668E-04 0.02150 -4.90094E-05 0.01279 -4.98200E-05 0.02457 -5.35573E-03 0.00323 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69688E-04 0.02812 -4.07698E-05 0.01868 -3.26821E-05 0.02656 -6.21494E-03 0.00501 ];
INF_SP5                   (idx, [1:   8]) = [  1.23446E-04 0.05438 -2.56222E-07 1.00000 -6.17434E-06 0.05796 -3.57493E-03 0.00519 ];
INF_SP6                   (idx, [1:   8]) = [ -4.38338E-04 0.02032 -3.03089E-05 0.02604 -2.22749E-05 0.02951 -5.95049E-03 0.00189 ];
INF_SP7                   (idx, [1:   8]) = [  1.41379E-04 0.03351  2.87711E-05 0.02696  1.27975E-05 0.03096 -8.56594E-04 0.00619 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21591E-01 0.00127  4.21275E-01 0.00155 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21335E-01 0.00185  4.22679E-01 0.00514 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21707E-01 0.00134  4.23983E-01 0.00230 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21737E-01 0.00199  4.17296E-01 0.00567 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03652E+00 0.00128  7.91254E-01 0.00155 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03735E+00 0.00185  7.88683E-01 0.00510 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03615E+00 0.00134  7.86208E-01 0.00229 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03606E+00 0.00199  7.98870E-01 0.00562 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62030E-03 0.02299  2.11697E-04 0.10525  1.13290E-03 0.05908  1.01719E-03 0.05061  3.08911E-03 0.03090  8.75501E-04 0.05944  2.93908E-04 0.11597 ];
LAMBDA                    (idx, [1:  14]) = [  7.28508E-01 0.06160  1.24906E-02 0.0E+00  3.18229E-02 2.7E-05  1.09544E-01 0.00082  3.17110E-01 0.00013  1.35252E+00 0.00045  8.63638E+00 4.2E-09 ];


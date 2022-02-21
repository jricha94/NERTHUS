
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/32/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 03:50:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 04:34:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645433430657 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00084E+00  1.00762E+00  1.00874E+00  1.00614E+00  1.00644E+00  1.00684E+00  9.75841E-01  9.87538E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.65772E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34228E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91596E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97136E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96887E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83601E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84433E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64658E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64646E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74836E+02 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22523E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999922 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99996E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99996E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.48179E+02 ;
RUNNING_TIME              (idx, 1)        =  4.44351E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.35600E-01  8.35600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.01667E-03  4.01667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.35955E+01  4.35955E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.44350E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83568 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96330E+00 7.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78423E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33188E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81960E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76277E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44521E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67535E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75814E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96263E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45484E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10161E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40083E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24895E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85091E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29696E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86537E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23434E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59016E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05309E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99273E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95253E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48227E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20330E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15402E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.33643E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.21666E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90200E-07  1.95501E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86636E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.69405E+16 0.01287  1.56852E-03 0.01285 ];
U235_FISS                 (idx, [1:   4]) = [  1.71223E+19 0.00042  9.96947E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49172E+16 0.01330  1.45066E-03 0.01327 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99100E+18 0.00071  4.15647E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69965E+18 0.00104  1.53914E-01 0.00094 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24983E+18 0.00105  1.76800E-01 0.00085 ];
XE135_CAPT                (idx, [1:   4]) = [  2.08226E+14 0.13834  8.66248E-06 0.13835 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999922 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12179E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999922 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5760385 5.76678E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4115987 4.12046E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123550 1.23984E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999922 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.8E-07  4.18914E+19 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.6E-09  1.71876E+19 8.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40496E+19 0.00032  2.08887E+19 0.00030  3.16092E+18 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12373E+19 0.00018  3.80764E+19 0.00016  3.16092E+18 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16821E+19 0.00039  4.16821E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69630E+22 0.00035  1.55660E+21 0.00029  1.54064E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.16821E+17 0.00429 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17541E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85029E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50304E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99464E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71248E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12057E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87957E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99640E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01688E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00428E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00420E+00 0.00039  9.97624E-01 0.00039  6.65257E-03 0.00644 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00441E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00505E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00441E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01701E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84418E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84424E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95848E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95706E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22565E-02 0.00841 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23032E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55591E-03 0.00381  2.13558E-04 0.02180  1.09898E-03 0.01039  1.05504E-03 0.01009  3.01057E-03 0.00534  8.70844E-04 0.01116  3.06918E-04 0.01650 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50056E-01 0.00836  1.24901E-02 1.2E-05  3.18241E-02 4.0E-05  1.09454E-01 8.3E-05  3.17103E-01 2.8E-05  1.35265E+00 0.00011  8.58379E+00 0.00128 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59401E-03 0.00621  2.20198E-04 0.03525  1.11685E-03 0.01493  1.06038E-03 0.01575  3.02317E-03 0.00922  8.67930E-04 0.01615  3.05481E-04 0.02798 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43786E-01 0.01409  1.24900E-02 1.7E-05  3.18216E-02 6.1E-05  1.09441E-01 9.9E-05  3.17093E-01 4.1E-05  1.35284E+00 0.00013  8.56693E+00 0.00250 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58267E-04 0.00104  4.58333E-04 0.00105  4.48460E-04 0.00952 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60175E-04 0.00094  4.60242E-04 0.00095  4.50301E-04 0.00947 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62154E-03 0.00645  2.19283E-04 0.03484  1.12168E-03 0.01533  1.06189E-03 0.01568  3.03063E-03 0.00950  8.74303E-04 0.01571  3.13755E-04 0.02832 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54978E-01 0.01474  1.24900E-02 2.0E-05  3.18233E-02 5.3E-05  1.09463E-01 0.00012  3.17092E-01 4.1E-05  1.35287E+00 0.00014  8.58920E+00 0.00204 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23319E-04 0.00203  4.23359E-04 0.00206  4.15633E-04 0.02423 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25085E-04 0.00199  4.25125E-04 0.00202  4.17320E-04 0.02418 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60240E-03 0.02068  2.31474E-04 0.10448  1.06952E-03 0.04981  9.76274E-04 0.06141  3.14195E-03 0.02864  9.26466E-04 0.05100  2.56717E-04 0.09447 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.01226E-01 0.04421  1.24906E-02 0.0E+00  3.18216E-02 7.5E-05  1.09511E-01 0.00059  3.17069E-01 0.00011  1.35272E+00 0.00054  8.56378E+00 0.00553 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57575E-03 0.02007  2.35715E-04 0.10169  1.05030E-03 0.04887  9.97865E-04 0.05965  3.09271E-03 0.02822  9.37368E-04 0.04988  2.61795E-04 0.09358 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.10996E-01 0.04368  1.24906E-02 0.0E+00  3.18224E-02 4.6E-05  1.09505E-01 0.00053  3.17064E-01 1.0E-04  1.35275E+00 0.00047  8.54982E+00 0.00602 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56128E+01 0.02086 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40644E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42480E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67973E-03 0.00363 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51601E+01 0.00367 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64561E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07886E-05 0.00012  3.07882E-05 0.00012  3.08548E-05 0.00150 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55971E-04 0.00059  5.56094E-04 0.00060  5.37443E-04 0.00624 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66028E-01 0.00022  6.66029E-01 0.00023  6.67963E-01 0.00638 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08152E+01 0.00809 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64174E+02 0.00029  1.89762E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41019E+05 0.00266  2.14687E+06 0.00108  4.81836E+06 0.00038  9.20807E+06 0.00032  1.01448E+07 0.00014  9.75227E+06 0.00014  8.71151E+06 0.00018  7.88825E+06 0.00014  8.04198E+06 0.00020  7.84297E+06 0.00011  7.87093E+06 0.00020  7.75458E+06 8.4E-05  7.89111E+06 0.00013  7.74862E+06 0.00012  7.72320E+06 0.00017  6.56024E+06 0.00011  5.49074E+06 0.00019  6.79500E+06 0.00014  6.79395E+06 0.00019  1.33976E+07 8.0E-05  1.29812E+07 0.00016  9.38465E+06 0.00023  5.99931E+06 0.00023  7.20053E+06 0.00015  6.60037E+06 0.00027  5.63829E+06 0.00034  1.02114E+07 0.00026  2.19847E+06 0.00032  2.76493E+06 0.00038  2.50133E+06 0.00045  1.47287E+06 0.00061  2.57474E+06 0.00053  1.78025E+06 0.00041  1.56054E+06 0.00058  3.06547E+05 0.00088  3.04465E+05 0.00107  3.14266E+05 0.00113  3.24454E+05 0.00101  3.22521E+05 0.00074  3.19259E+05 0.00148  3.30649E+05 0.00098  3.13474E+05 0.00099  5.98621E+05 0.00067  9.80964E+05 0.00069  1.30771E+06 0.00064  4.01604E+06 0.00070  5.84361E+06 0.00072  8.96868E+06 0.00075  7.29235E+06 0.00080  5.75365E+06 0.00095  4.56837E+06 0.00093  5.24851E+06 0.00098  9.29175E+06 0.00079  1.13375E+07 0.00077  1.87483E+07 0.00069  2.30696E+07 0.00093  2.66847E+07 0.00094  1.38505E+07 0.00119  8.81325E+06 0.00119  5.75726E+06 0.00103  4.88817E+06 0.00099  4.65987E+06 0.00103  3.51424E+06 0.00128  2.33784E+06 0.00102  1.93151E+06 0.00107  1.79979E+06 0.00130  1.46867E+06 0.00175  9.81694E+05 0.00127  6.37087E+05 0.00174  1.88941E+05 0.00200 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01756E+00 0.00030 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55896E+21 0.00035  7.40424E+21 0.00090 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82623E-01 1.9E-05  4.31223E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22778E-03 0.00035  1.66305E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.42069E-03 0.00030  3.73542E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  1.92906E-04 0.00046  2.07236E-03 0.00093 ];
INF_NSF                   (idx, [1:   4]) = [  4.71127E-04 0.00046  5.04973E-03 0.00093 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 4.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04681E-07 0.00023  2.07471E-06 6.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81202E-01 2.0E-05  4.27491E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44297E-02 0.00031  1.17838E-02 0.00075 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54707E-03 0.00215 -6.40683E-03 0.00088 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72848E-04 0.01088 -5.42965E-03 0.00130 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.18004E-04 0.01008 -6.21766E-03 0.00081 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32038E-04 0.03791 -3.57485E-03 0.00089 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.48345E-04 0.01140 -5.99379E-03 0.00087 ];
INF_SCATT7                (idx, [1:   4]) = [  1.83575E-04 0.02257 -8.41990E-04 0.00419 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81207E-01 2.0E-05  4.27491E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44308E-02 0.00031  1.17838E-02 0.00075 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54731E-03 0.00215 -6.40683E-03 0.00088 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72875E-04 0.01091 -5.42965E-03 0.00130 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.18000E-04 0.01007 -6.21766E-03 0.00081 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32034E-04 0.03789 -3.57485E-03 0.00089 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.48351E-04 0.01139 -5.99379E-03 0.00087 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.83575E-04 0.02259 -8.41990E-04 0.00419 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25830E-01 7.4E-05  4.17744E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02303E+00 7.4E-05  7.97937E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41580E-03 0.00031  3.73542E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86177E-03 0.00019  5.73207E-03 0.00061 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76761E-01 2.0E-05  4.44109E-03 0.00039  1.99956E-03 0.00048  4.25491E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54480E-02 0.00030 -1.01835E-03 0.00064 -2.20971E-04 0.00219  1.20048E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.72896E-03 0.00204 -1.81886E-04 0.00400 -1.43844E-04 0.00302 -6.26299E-03 0.00091 ];
INF_S3                    (idx, [1:   8]) = [  5.20410E-04 0.01035 -4.75616E-05 0.00787 -4.96093E-05 0.00860 -5.38004E-03 0.00128 ];
INF_S4                    (idx, [1:   8]) = [ -2.74960E-04 0.01096 -4.30443E-05 0.01257 -3.24966E-05 0.00965 -6.18516E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.33042E-04 0.03701 -1.00405E-06 0.29293 -6.14536E-06 0.04833 -3.56870E-03 0.00087 ];
INF_S6                    (idx, [1:   8]) = [ -4.19358E-04 0.01237 -2.89867E-05 0.01523 -2.29583E-05 0.01092 -5.97083E-03 0.00086 ];
INF_S7                    (idx, [1:   8]) = [  1.54695E-04 0.02707  2.88799E-05 0.00986  1.21716E-05 0.01635 -8.54161E-04 0.00412 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76766E-01 2.0E-05  4.44109E-03 0.00039  1.99956E-03 0.00048  4.25491E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54492E-02 0.00030 -1.01835E-03 0.00064 -2.20971E-04 0.00219  1.20048E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.72920E-03 0.00204 -1.81886E-04 0.00400 -1.43844E-04 0.00302 -6.26299E-03 0.00091 ];
INF_SP3                   (idx, [1:   8]) = [  5.20437E-04 0.01038 -4.75616E-05 0.00787 -4.96093E-05 0.00860 -5.38004E-03 0.00128 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74956E-04 0.01095 -4.30443E-05 0.01257 -3.24966E-05 0.00965 -6.18516E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.33038E-04 0.03699 -1.00405E-06 0.29293 -6.14536E-06 0.04833 -3.56870E-03 0.00087 ];
INF_SP6                   (idx, [1:   8]) = [ -4.19364E-04 0.01235 -2.89867E-05 0.01523 -2.29583E-05 0.01092 -5.97083E-03 0.00086 ];
INF_SP7                   (idx, [1:   8]) = [  1.54695E-04 0.02710  2.88799E-05 0.00986  1.21716E-05 0.01635 -8.54161E-04 0.00412 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21449E-01 0.00033  4.20915E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21553E-01 0.00057  4.22616E-01 0.00161 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21365E-01 0.00057  4.22718E-01 0.00086 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21428E-01 0.00037  4.17470E-01 0.00172 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03697E+00 0.00033  7.91930E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03664E+00 0.00057  7.88756E-01 0.00161 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03724E+00 0.00057  7.88553E-01 0.00086 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03704E+00 0.00037  7.98481E-01 0.00173 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59401E-03 0.00621  2.20198E-04 0.03525  1.11685E-03 0.01493  1.06038E-03 0.01575  3.02317E-03 0.00922  8.67930E-04 0.01615  3.05481E-04 0.02798 ];
LAMBDA                    (idx, [1:  14]) = [  7.43786E-01 0.01409  1.24900E-02 1.7E-05  3.18216E-02 6.1E-05  1.09441E-01 9.9E-05  3.17093E-01 4.1E-05  1.35284E+00 0.00013  8.56693E+00 0.00250 ];


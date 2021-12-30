
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/44/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:51:19 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:51:05 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058679726 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94233E-01  1.00480E+00  1.00379E+00  9.99756E-01  1.00505E+00  9.98319E-01  9.98934E-01  9.95111E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63462E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36538E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91401E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96327E-01 8.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96008E-01 8.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82505E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83846E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64430E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64418E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75082E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21043E+02 0.00116  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800230 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00029E+04 0.00192 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00029E+04 0.00192 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.48683E+01 ;
RUNNING_TIME              (idx, 1)        =  5.99073E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.62710E+01  5.62710E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.47000E-02  9.47000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.54112E+00  3.54112E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.99068E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.74896 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97131E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.99257E-02 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32861E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81863E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.74913E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43533E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67353E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75727E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96113E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45069E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09110E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38419E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24783E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84849E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29432E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22974E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58843E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05300E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95061E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20911E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15008E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.13706E+15 0.00119  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.12552E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.72967E-01 0.00229 ];
TH232_FISS                (idx, [1:   4]) = [  2.51275E+16 0.04562  1.46174E-03 0.04561 ];
U235_FISS                 (idx, [1:   4]) = [  1.71346E+19 0.00156  9.97044E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51664E+16 0.04477  1.46394E-03 0.04471 ];
TH232_CAPT                (idx, [1:   4]) = [  9.80391E+18 0.00226  4.13417E-01 0.00153 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68120E+18 0.00351  1.55230E-01 0.00306 ];
U238_CAPT                 (idx, [1:   4]) = [  4.14861E+18 0.00378  1.74945E-01 0.00348 ];
XE135_CAPT                (idx, [1:   4]) = [  5.28440E+13 1.00000  2.19183E-06 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800230 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.73056E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800230 8.00873E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 458210 4.58564E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 332072 3.32329E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9948 9.98017E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800230 8.00873E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.54832E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.5E-09  4.24861E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.4E-06  4.18913E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37490E+19 0.00109  2.05901E+19 0.00100  3.15884E+18 0.00458 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09366E+19 0.00063  3.77778E+19 0.00054  3.15884E+18 0.00458 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.13706E+19 0.00119  4.13706E+19 0.00119  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67933E+22 0.00139  1.53905E+21 0.00099  1.52542E+22 0.00148 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.16161E+17 0.01208 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14528E+19 0.00069 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78389E+21 0.00144 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50391E+00 0.00125 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99595E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.77132E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11921E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87907E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99613E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02525E+00 0.00123 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01246E+00 0.00124 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01284E+00 0.00131  1.00597E+00 0.00126  6.48933E-03 0.02201 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01174E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01270E+00 0.00120 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01174E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02451E+00 0.00064 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84861E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84858E+01 8.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87464E-07 0.00407 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87404E-07 0.00154 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.16577E-02 0.02743 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21997E-02 0.00330 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46368E-03 0.01467  1.77523E-04 0.08251  1.09638E-03 0.03378  1.06872E-03 0.03609  3.00190E-03 0.01900  8.16761E-04 0.04011  3.02396E-04 0.06129 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44165E-01 0.03098  1.01486E-02 0.05405  3.18179E-02 0.00013  1.09437E-01 0.00024  3.17079E-01 9.2E-05  1.35267E+00 0.00038  8.21031E+00 0.02582 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46963E-03 0.01915  2.29884E-04 0.10354  1.10348E-03 0.04894  1.12002E-03 0.05119  2.90354E-03 0.03193  7.90639E-04 0.06321  3.22053E-04 0.09985 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56106E-01 0.05245  1.24906E-02 0.0E+00  3.18154E-02 0.00015  1.09403E-01 0.00016  3.17029E-01 5.1E-05  1.35318E+00 0.00028  8.64814E+00 0.00120 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56365E-04 0.00328  4.56479E-04 0.00329  4.34394E-04 0.03145 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62153E-04 0.00291  4.62267E-04 0.00291  4.40030E-04 0.03147 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.41868E-03 0.02257  2.33145E-04 0.11913  1.10101E-03 0.04503  1.04960E-03 0.06103  2.97405E-03 0.03303  7.47290E-04 0.06894  3.13585E-04 0.09915 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44781E-01 0.05369  1.24906E-02 0.0E+00  3.18152E-02 0.00025  1.09487E-01 0.00081  3.17078E-01 0.00017  1.35253E+00 0.00072  8.64597E+00 0.00111 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22366E-04 0.00820  4.22797E-04 0.00828  3.88892E-04 0.06785 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27736E-04 0.00811  4.28171E-04 0.00818  3.93814E-04 0.06776 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.08490E-03 0.06449  2.39864E-04 0.49104  1.31442E-03 0.16415  1.35452E-03 0.15839  3.06413E-03 0.09061  7.73500E-04 0.19288  3.38468E-04 0.30464 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.02630E-01 0.14424  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17092E-01 0.00032  1.35044E+00 0.00263  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.90909E-03 0.06462  2.31055E-04 0.45442  1.30291E-03 0.16140  1.27671E-03 0.16065  2.98260E-03 0.08812  7.68343E-04 0.18381  3.47470E-04 0.28390 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.29388E-01 0.14728  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 2.7E-09  3.17078E-01 0.00028  1.35046E+00 0.00261  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67170E+01 0.06315 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38510E-04 0.00194 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44075E-04 0.00131 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61670E-03 0.01368 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50911E+01 0.01367 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.81873E-07 0.00123 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06889E-05 0.00042  3.06889E-05 0.00042  3.06532E-05 0.00617 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60565E-04 0.00219  5.60707E-04 0.00220  5.41007E-04 0.02222 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.71270E-01 0.00077  6.71292E-01 0.00079  6.77412E-01 0.02084 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01514E+01 0.03360 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63814E+02 0.00110  1.88079E+02 0.00121 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.79525E+04 0.00516  4.27248E+05 0.00129  9.63024E+05 0.00102  1.83813E+06 0.00165  2.02614E+06 0.00149  1.94974E+06 0.00126  1.74159E+06 0.00066  1.57519E+06 0.00027  1.60755E+06 0.00075  1.56783E+06 0.00067  1.57340E+06 0.00020  1.55023E+06 0.00057  1.57802E+06 0.00059  1.54947E+06 0.00068  1.54474E+06 0.00063  1.31108E+06 0.00062  1.09792E+06 0.00043  1.35814E+06 0.00063  1.35903E+06 0.00089  2.68017E+06 0.00074  2.59462E+06 0.00033  1.87780E+06 0.00046  1.20207E+06 0.00088  1.44074E+06 0.00072  1.32699E+06 0.00067  1.13488E+06 0.00069  2.05258E+06 0.00100  4.42028E+05 0.00180  5.55965E+05 0.00056  5.01888E+05 0.00138  2.95621E+05 0.00089  5.16444E+05 0.00033  3.55549E+05 0.00072  3.11416E+05 0.00263  6.11002E+04 0.00420  6.05987E+04 0.00438  6.24854E+04 0.00360  6.43198E+04 0.00486  6.37604E+04 0.00277  6.32992E+04 0.00204  6.51446E+04 0.00585  6.20547E+04 0.00355  1.17526E+05 0.00550  1.91549E+05 0.00249  2.53064E+05 0.00360  7.53628E+05 0.00244  1.06530E+06 0.00343  1.62111E+06 0.00454  1.33084E+06 0.00466  1.06074E+06 0.00403  8.51334E+05 0.00443  9.91675E+05 0.00439  1.76362E+06 0.00499  2.18508E+06 0.00539  3.67426E+06 0.00530  4.62307E+06 0.00503  5.44426E+06 0.00536  2.88977E+06 0.00632  1.84226E+06 0.00580  1.22303E+06 0.00584  1.03764E+06 0.00626  9.94619E+05 0.00625  7.50684E+05 0.00573  5.02654E+05 0.00640  4.20533E+05 0.00829  3.86375E+05 0.00728  3.19143E+05 0.00537  2.14781E+05 0.00634  1.39011E+05 0.00427  4.08287E+04 0.01063 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02594E+00 0.00129 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47669E+21 0.00071  7.31687E+21 0.00490 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82778E-01 3.4E-05  4.31406E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20636E-03 0.00168  1.68350E-03 0.00316 ];
INF_ABS                   (idx, [1:   4]) = [  1.39896E-03 0.00144  3.78349E-03 0.00402 ];
INF_FISS                  (idx, [1:   4]) = [  1.92605E-04 0.00115  2.09999E-03 0.00476 ];
INF_NSF                   (idx, [1:   4]) = [  4.70390E-04 0.00114  5.11704E-03 0.00476 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 1.2E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03727E-07 0.00080  2.11943E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81381E-01 2.7E-05  4.27628E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44736E-02 0.00076  1.12816E-02 0.00219 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56075E-03 0.00549 -6.68969E-03 0.00281 ];
INF_SCATT3                (idx, [1:   4]) = [  5.17657E-04 0.03592 -5.51378E-03 0.00336 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04173E-04 0.04655 -6.23870E-03 0.00278 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29579E-04 0.06948 -3.57857E-03 0.00438 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14132E-04 0.01465 -5.84541E-03 0.00190 ];
INF_SCATT7                (idx, [1:   4]) = [  1.95409E-04 0.06480 -8.22274E-04 0.01837 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81386E-01 2.7E-05  4.27628E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44747E-02 0.00076  1.12816E-02 0.00219 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56085E-03 0.00550 -6.68969E-03 0.00281 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.17574E-04 0.03588 -5.51378E-03 0.00336 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04219E-04 0.04660 -6.23870E-03 0.00278 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29605E-04 0.06934 -3.57857E-03 0.00438 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14103E-04 0.01469 -5.84541E-03 0.00190 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.95436E-04 0.06478 -8.22274E-04 0.01837 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26007E-01 0.00020  4.18417E-01 7.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02247E+00 0.00020  7.96653E-01 7.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39420E-03 0.00140  3.78349E-03 0.00402 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61158E-03 0.00074  5.45441E-03 0.00323 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77167E-01 4.0E-05  4.21479E-03 0.00189  1.67597E-03 0.00224  4.25952E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.54620E-02 0.00069 -9.88325E-04 0.00162 -1.76833E-04 0.00669  1.14584E-02 0.00212 ];
INF_S2                    (idx, [1:   8]) = [  2.73005E-03 0.00562 -1.69308E-04 0.01277 -1.23201E-04 0.00602 -6.56649E-03 0.00276 ];
INF_S3                    (idx, [1:   8]) = [  5.58236E-04 0.03179 -4.05793E-05 0.06555 -4.36784E-05 0.01964 -5.47010E-03 0.00351 ];
INF_S4                    (idx, [1:   8]) = [ -2.66555E-04 0.04952 -3.76174E-05 0.04649 -2.77628E-05 0.05750 -6.21093E-03 0.00290 ];
INF_S5                    (idx, [1:   8]) = [  1.30585E-04 0.07160 -1.00552E-06 0.98377 -5.00039E-06 0.17763 -3.57357E-03 0.00442 ];
INF_S6                    (idx, [1:   8]) = [ -3.86812E-04 0.01910 -2.73198E-05 0.06978 -1.80453E-05 0.07281 -5.82737E-03 0.00181 ];
INF_S7                    (idx, [1:   8]) = [  1.68151E-04 0.07023  2.72579E-05 0.04959  1.08594E-05 0.06888 -8.33134E-04 0.01856 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77171E-01 4.0E-05  4.21479E-03 0.00189  1.67597E-03 0.00224  4.25952E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.54630E-02 0.00069 -9.88325E-04 0.00162 -1.76833E-04 0.00669  1.14584E-02 0.00212 ];
INF_SP2                   (idx, [1:   8]) = [  2.73016E-03 0.00564 -1.69308E-04 0.01277 -1.23201E-04 0.00602 -6.56649E-03 0.00276 ];
INF_SP3                   (idx, [1:   8]) = [  5.58154E-04 0.03175 -4.05793E-05 0.06555 -4.36784E-05 0.01964 -5.47010E-03 0.00351 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66602E-04 0.04956 -3.76174E-05 0.04649 -2.77628E-05 0.05750 -6.21093E-03 0.00290 ];
INF_SP5                   (idx, [1:   8]) = [  1.30611E-04 0.07144 -1.00552E-06 0.98377 -5.00039E-06 0.17763 -3.57357E-03 0.00442 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86784E-04 0.01913 -2.73198E-05 0.06978 -1.80453E-05 0.07281 -5.82737E-03 0.00181 ];
INF_SP7                   (idx, [1:   8]) = [  1.68178E-04 0.07020  2.72579E-05 0.04959  1.08594E-05 0.06888 -8.33134E-04 0.01856 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20893E-01 0.00042  4.21712E-01 0.00232 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20637E-01 0.00156  4.23541E-01 0.00362 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20994E-01 0.00078  4.22056E-01 0.00258 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21051E-01 0.00120  4.19565E-01 0.00143 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03877E+00 0.00042  7.90441E-01 0.00231 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03961E+00 0.00155  7.87046E-01 0.00361 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03844E+00 0.00078  7.89800E-01 0.00257 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03826E+00 0.00121  7.94478E-01 0.00143 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.46963E-03 0.01915  2.29884E-04 0.10354  1.10348E-03 0.04894  1.12002E-03 0.05119  2.90354E-03 0.03193  7.90639E-04 0.06321  3.22053E-04 0.09985 ];
LAMBDA                    (idx, [1:  14]) = [  7.56106E-01 0.05245  1.24906E-02 0.0E+00  3.18154E-02 0.00015  1.09403E-01 0.00016  3.17029E-01 5.1E-05  1.35318E+00 0.00028  8.64814E+00 0.00120 ];


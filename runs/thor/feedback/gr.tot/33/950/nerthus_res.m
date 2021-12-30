
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/33/950' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:53:37 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:08:07 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058817340 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01653E+00  1.01011E+00  1.01002E+00  1.01398E+00  9.83326E-01  9.90039E-01  1.00694E+00  9.69056E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.65426E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34574E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91617E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97143E-01 6.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96894E-01 7.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83459E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83997E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64458E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64445E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74720E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22258E+02 0.00135  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800173 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00022E+04 0.00217 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00022E+04 0.00217 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00456E+02 ;
RUNNING_TIME              (idx, 1)        =  1.44966E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.18217E+00  2.18217E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.27167E-02  1.27167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.23017E+01  1.23017E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.44965E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.92962 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92333E+00 0.00010 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.48526E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33203E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81961E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76447E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44647E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67532E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75813E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96313E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45523E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10627E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40531E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24893E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85086E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29690E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86535E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23425E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59019E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05364E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99273E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95262E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48228E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20369E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15426E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17941E+15 0.00143  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.71988E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95499E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86856E-01 0.00260 ];
TH232_FISS                (idx, [1:   4]) = [  2.67902E+16 0.04488  1.55717E-03 0.04479 ];
U235_FISS                 (idx, [1:   4]) = [  1.71554E+19 0.00161  9.97041E-01 9.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.36720E+16 0.04333  1.37412E-03 0.04282 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00149E+19 0.00268  4.15418E-01 0.00198 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70797E+18 0.00432  1.53799E-01 0.00376 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25459E+18 0.00385  1.76458E-01 0.00289 ];
XE135_CAPT                (idx, [1:   4]) = [  2.60440E+14 0.43579  1.06629E-05 0.43582 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800173 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.85715E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800173 8.00886E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461052 4.61459E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329092 3.29375E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10029 1.00517E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800173 8.00886E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.84756E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.4E-09  4.34292E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.3E-06  4.18914E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.0E-08  1.71876E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40693E+19 0.00112  2.09000E+19 0.00108  3.16933E+18 0.00419 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12570E+19 0.00065  3.80876E+19 0.00059  3.16933E+18 0.00419 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17941E+19 0.00143  4.17941E+19 0.00143  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69875E+22 0.00122  1.55974E+21 0.00109  1.54278E+22 0.00127 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.25310E+17 0.01337 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17823E+19 0.00071 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85997E+21 0.00124 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50259E+00 0.00114 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99228E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70930E-01 0.00085 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12104E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87785E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99646E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01624E+00 0.00145 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00348E+00 0.00150 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00309E+00 0.00150  9.96982E-01 0.00152  6.49899E-03 0.01990 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00377E+00 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00249E+00 0.00143 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00377E+00 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01656E+00 0.00065 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84394E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84402E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96441E-07 0.00436 ];
IMP_EALF                  (idx, [1:   2]) = [  1.96154E-07 0.00145 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21358E-02 0.03051 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23095E-02 0.00319 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48286E-03 0.01335  2.01745E-04 0.07877  1.07880E-03 0.03485  1.05581E-03 0.03247  2.99149E-03 0.02132  8.32702E-04 0.03774  3.22315E-04 0.05718 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72459E-01 0.03157  1.09277E-02 0.04252  3.18238E-02 0.00016  1.09442E-01 0.00027  3.17074E-01 7.7E-05  1.35208E+00 0.00060  8.17451E+00 0.02601 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57453E-03 0.02084  1.84428E-04 0.13819  1.08904E-03 0.05307  1.16509E-03 0.05187  2.89887E-03 0.03672  9.06443E-04 0.05683  3.30657E-04 0.09926 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.75325E-01 0.05210  1.24891E-02 0.00011  3.18253E-02 8.2E-05  1.09442E-01 0.00033  3.17048E-01 6.6E-05  1.35349E+00 0.00015  8.63265E+00 0.00130 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58449E-04 0.00363  4.58560E-04 0.00366  4.47138E-04 0.03007 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59797E-04 0.00341  4.59907E-04 0.00343  4.48648E-04 0.03016 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50978E-03 0.02010  1.92685E-04 0.13278  1.10462E-03 0.04961  1.09815E-03 0.05260  2.96967E-03 0.03128  8.05128E-04 0.06797  3.39544E-04 0.09595 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.81828E-01 0.05205  1.24862E-02 0.00024  3.18326E-02 0.00027  1.09434E-01 0.00041  3.17080E-01 0.00012  1.35187E+00 0.00093  8.60919E+00 0.00316 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29486E-04 0.00791  4.29519E-04 0.00779  4.36173E-04 0.09176 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30733E-04 0.00774  4.30767E-04 0.00762  4.37008E-04 0.09115 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.45641E-03 0.07380  1.49072E-04 0.35192  1.01339E-03 0.15605  1.15261E-03 0.19456  2.68506E-03 0.10631  1.09990E-03 0.21235  3.56373E-04 0.32003 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.44988E-01 0.17882  1.24815E-02 0.00073  3.18616E-02 0.00118  1.09440E-01 0.00059  3.16990E-01 0.0E+00  1.34820E+00 0.00352  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53234E-03 0.07538  1.38692E-04 0.35197  1.13344E-03 0.15921  1.27908E-03 0.18835  2.66808E-03 0.10847  9.85870E-04 0.21747  3.27181E-04 0.30872 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.89251E-01 0.17216  1.24815E-02 0.00073  3.18616E-02 0.00118  1.09509E-01 0.00122  3.16990E-01 0.0E+00  1.34820E+00 0.00352  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51203E+01 0.07478 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42413E-04 0.00218 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43691E-04 0.00136 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61846E-03 0.01110 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49698E+01 0.01159 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63508E-07 0.00114 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08004E-05 0.00045  3.08008E-05 0.00044  3.07025E-05 0.00596 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55082E-04 0.00208  5.55175E-04 0.00209  5.41234E-04 0.01692 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65713E-01 0.00092  6.65732E-01 0.00094  6.72361E-01 0.02031 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11686E+01 0.03434 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63975E+02 0.00102  1.89734E+02 0.00129 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.73915E+04 0.00952  4.30227E+05 0.00241  9.63130E+05 0.00273  1.84030E+06 0.00058  2.02554E+06 0.00069  1.94839E+06 0.00055  1.74153E+06 0.00052  1.57590E+06 0.00044  1.60732E+06 0.00024  1.56746E+06 0.00051  1.57404E+06 0.00051  1.55063E+06 0.00070  1.57746E+06 0.00025  1.54895E+06 0.00044  1.54492E+06 0.00056  1.31164E+06 0.00055  1.09785E+06 0.00068  1.35840E+06 0.00051  1.35838E+06 0.00060  2.67962E+06 0.00020  2.59362E+06 0.00068  1.87520E+06 0.00040  1.20062E+06 0.00042  1.43843E+06 0.00057  1.31778E+06 0.00066  1.12817E+06 0.00046  2.04161E+06 0.00039  4.39001E+05 0.00102  5.52104E+05 0.00146  4.99014E+05 0.00096  2.94048E+05 0.00203  5.15407E+05 0.00242  3.56275E+05 0.00174  3.12624E+05 0.00123  6.17340E+04 0.00304  6.09384E+04 0.00378  6.27289E+04 0.00279  6.43820E+04 0.00516  6.42264E+04 0.00346  6.43236E+04 0.00344  6.64343E+04 0.00334  6.23530E+04 0.00351  1.19368E+05 0.00179  1.95940E+05 0.00118  2.60873E+05 0.00126  8.01222E+05 0.00209  1.16833E+06 0.00156  1.79499E+06 0.00088  1.45782E+06 0.00070  1.14949E+06 0.00182  9.10401E+05 0.00096  1.04891E+06 0.00158  1.85327E+06 0.00148  2.26273E+06 0.00163  3.74439E+06 0.00239  4.60556E+06 0.00262  5.32445E+06 0.00234  2.76173E+06 0.00279  1.75690E+06 0.00236  1.15030E+06 0.00198  9.77629E+05 0.00284  9.31515E+05 0.00253  6.99166E+05 0.00311  4.68019E+05 0.00419  3.84786E+05 0.00443  3.57736E+05 0.00499  2.91024E+05 0.00290  1.95142E+05 0.00560  1.26606E+05 0.00350  3.77399E+04 0.00861 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01532E+00 0.00158 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57868E+21 0.00148  7.40983E+21 0.00282 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82635E-01 8.5E-05  4.31220E-01 7.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22654E-03 0.00125  1.66299E-03 0.00226 ];
INF_ABS                   (idx, [1:   4]) = [  1.41942E-03 0.00119  3.73363E-03 0.00259 ];
INF_FISS                  (idx, [1:   4]) = [  1.92883E-04 0.00160  2.07064E-03 0.00295 ];
INF_NSF                   (idx, [1:   4]) = [  4.71067E-04 0.00159  5.04554E-03 0.00295 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 1.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04650E-07 0.00040  2.07393E-06 0.00031 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81213E-01 8.2E-05  4.27483E-01 8.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44109E-02 0.00107  1.17809E-02 0.00219 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56958E-03 0.00744 -6.40974E-03 0.00207 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80961E-04 0.02389 -5.39229E-03 0.00335 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09471E-04 0.06105 -6.22827E-03 0.00358 ];
INF_SCATT5                (idx, [1:   4]) = [  1.46185E-04 0.07684 -3.58390E-03 0.00201 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.49188E-04 0.02067 -5.98655E-03 0.00279 ];
INF_SCATT7                (idx, [1:   4]) = [  1.92421E-04 0.05650 -8.21140E-04 0.00528 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81218E-01 8.2E-05  4.27483E-01 8.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44120E-02 0.00107  1.17809E-02 0.00219 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56975E-03 0.00742 -6.40974E-03 0.00207 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80932E-04 0.02382 -5.39229E-03 0.00335 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09478E-04 0.06091 -6.22827E-03 0.00358 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.46178E-04 0.07680 -3.58390E-03 0.00201 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.49171E-04 0.02066 -5.98655E-03 0.00279 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.92446E-04 0.05661 -8.21140E-04 0.00528 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25894E-01 0.00022  4.17743E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02283E+00 0.00022  7.97939E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41459E-03 0.00116  3.73363E-03 0.00259 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86007E-03 0.00044  5.73541E-03 0.00152 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76775E-01 8.0E-05  4.43802E-03 0.00038  1.99832E-03 0.00162  4.25484E-01 9.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54292E-02 0.00094 -1.01831E-03 0.00340 -2.25520E-04 0.01391  1.20064E-02 0.00202 ];
INF_S2                    (idx, [1:   8]) = [  2.75050E-03 0.00696 -1.80920E-04 0.01619 -1.41880E-04 0.03134 -6.26786E-03 0.00250 ];
INF_S3                    (idx, [1:   8]) = [  5.29851E-04 0.02425 -4.88903E-05 0.05472 -4.84691E-05 0.01997 -5.34383E-03 0.00341 ];
INF_S4                    (idx, [1:   8]) = [ -2.65802E-04 0.06795 -4.36690E-05 0.02531 -3.28827E-05 0.04133 -6.19539E-03 0.00352 ];
INF_S5                    (idx, [1:   8]) = [  1.45869E-04 0.08603  3.15784E-07 1.00000 -5.73103E-06 0.19377 -3.57817E-03 0.00224 ];
INF_S6                    (idx, [1:   8]) = [ -4.18818E-04 0.02296 -3.03704E-05 0.06250 -2.30428E-05 0.04779 -5.96351E-03 0.00275 ];
INF_S7                    (idx, [1:   8]) = [  1.62890E-04 0.06354  2.95310E-05 0.03791  1.37888E-05 0.07180 -8.34929E-04 0.00516 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76780E-01 8.0E-05  4.43802E-03 0.00038  1.99832E-03 0.00162  4.25484E-01 9.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54303E-02 0.00094 -1.01831E-03 0.00340 -2.25520E-04 0.01391  1.20064E-02 0.00202 ];
INF_SP2                   (idx, [1:   8]) = [  2.75067E-03 0.00695 -1.80920E-04 0.01619 -1.41880E-04 0.03134 -6.26786E-03 0.00250 ];
INF_SP3                   (idx, [1:   8]) = [  5.29822E-04 0.02421 -4.88903E-05 0.05472 -4.84691E-05 0.01997 -5.34383E-03 0.00341 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65809E-04 0.06778 -4.36690E-05 0.02531 -3.28827E-05 0.04133 -6.19539E-03 0.00352 ];
INF_SP5                   (idx, [1:   8]) = [  1.45862E-04 0.08601  3.15784E-07 1.00000 -5.73103E-06 0.19377 -3.57817E-03 0.00224 ];
INF_SP6                   (idx, [1:   8]) = [ -4.18801E-04 0.02296 -3.03704E-05 0.06250 -2.30428E-05 0.04779 -5.96351E-03 0.00275 ];
INF_SP7                   (idx, [1:   8]) = [  1.62915E-04 0.06366  2.95310E-05 0.03791  1.37888E-05 0.07180 -8.34929E-04 0.00516 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21441E-01 0.00116  4.19068E-01 0.00272 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21403E-01 0.00304  4.20741E-01 0.00655 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21065E-01 0.00147  4.21980E-01 0.00633 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21866E-01 0.00175  4.14650E-01 0.00380 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03700E+00 0.00115  7.95434E-01 0.00272 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03715E+00 0.00302  7.92353E-01 0.00649 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03822E+00 0.00147  7.90022E-01 0.00632 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03564E+00 0.00175  8.03926E-01 0.00379 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57453E-03 0.02084  1.84428E-04 0.13819  1.08904E-03 0.05307  1.16509E-03 0.05187  2.89887E-03 0.03672  9.06443E-04 0.05683  3.30657E-04 0.09926 ];
LAMBDA                    (idx, [1:  14]) = [  7.75325E-01 0.05210  1.24891E-02 0.00011  3.18253E-02 8.2E-05  1.09442E-01 0.00033  3.17048E-01 6.6E-05  1.35349E+00 0.00015  8.63265E+00 0.00130 ];


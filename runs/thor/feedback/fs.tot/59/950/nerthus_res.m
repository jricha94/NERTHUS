
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/59/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 18:27:14 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 19:42:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645399634701 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03287E+00  1.25868E+00  9.73171E-01  9.33364E-01  9.82926E-01  7.86100E-01  1.25561E+00  7.77271E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62315E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37685E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91694E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96358E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96041E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81592E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85243E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63520E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63508E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74770E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20645E+02 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000700 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00035E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00035E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.93192E+02 ;
RUNNING_TIME              (idx, 1)        =  7.53263E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.05363E+00  1.05362E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.55000E-03  5.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.42658E+01  7.42658E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.53247E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87496 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96819E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84663E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  4.32998E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76265E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44515E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96456E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45209E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11686E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39736E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22982E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58843E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05281E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95111E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22047E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15241E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35008E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.88035E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90076E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.67776E+16 0.01305  1.55817E-03 0.01304 ];
U235_FISS                 (idx, [1:   4]) = [  1.71335E+19 0.00047  9.96964E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48508E+16 0.01358  1.44615E-03 0.01361 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00370E+19 0.00076  4.16394E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69300E+18 0.00116  1.53209E-01 0.00108 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27787E+18 0.00107  1.77470E-01 0.00088 ];
XE135_CAPT                (idx, [1:   4]) = [  2.21971E+14 0.13232  9.20724E-06 0.13235 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000700 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10518E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000700 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5767500 5.77345E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4112317 4.11631E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120883 1.21288E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000700 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.26660E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.1E-07  4.18913E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.2E-09  1.71876E+19 9.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41087E+19 0.00033  2.09505E+19 0.00033  3.15817E+18 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12963E+19 0.00019  3.81382E+19 0.00018  3.15817E+18 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17504E+19 0.00038  4.17504E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68601E+22 0.00035  1.54706E+21 0.00032  1.53130E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06412E+17 0.00457 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18027E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80856E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50400E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99351E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70709E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11945E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88217E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99650E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01558E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00326E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00347E+00 0.00041  9.96677E-01 0.00039  6.58367E-03 0.00605 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00324E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00340E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00324E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01555E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84768E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84746E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89114E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89513E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20733E-02 0.00861 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22702E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53452E-03 0.00388  2.01278E-04 0.02172  1.08446E-03 0.01009  1.04007E-03 0.01021  3.02807E-03 0.00581  8.70441E-04 0.01061  3.10199E-04 0.01846 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58660E-01 0.00963  1.24900E-02 1.4E-05  3.18257E-02 3.6E-05  1.09484E-01 8.8E-05  3.17093E-01 2.6E-05  1.35271E+00 0.00011  8.59601E+00 0.00112 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54289E-03 0.00680  2.03304E-04 0.03755  1.07686E-03 0.01604  1.02788E-03 0.01622  3.04541E-03 0.00939  8.73721E-04 0.01762  3.15719E-04 0.02865 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65001E-01 0.01452  1.24904E-02 6.9E-06  3.18251E-02 5.9E-05  1.09474E-01 0.00014  3.17090E-01 4.1E-05  1.35269E+00 0.00016  8.60017E+00 0.00137 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60593E-04 0.00101  4.60675E-04 0.00101  4.47840E-04 0.00989 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62170E-04 0.00088  4.62253E-04 0.00088  4.49387E-04 0.00990 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56815E-03 0.00627  2.06392E-04 0.03271  1.08077E-03 0.01621  1.04060E-03 0.01604  3.04402E-03 0.00990  8.85410E-04 0.01678  3.10968E-04 0.02956 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61067E-01 0.01519  1.24902E-02 1.7E-05  3.18284E-02 6.6E-05  1.09461E-01 0.00016  3.17075E-01 3.6E-05  1.35273E+00 0.00015  8.60868E+00 0.00140 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24363E-04 0.00183  4.24338E-04 0.00184  4.23830E-04 0.02522 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25821E-04 0.00179  4.25796E-04 0.00180  4.25374E-04 0.02530 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.70499E-03 0.01982  2.52533E-04 0.11359  1.13472E-03 0.05023  1.10311E-03 0.05042  3.00130E-03 0.03052  9.16160E-04 0.05796  2.97159E-04 0.09141 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.27297E-01 0.04712  1.24898E-02 6.3E-05  3.18259E-02 0.00015  1.09465E-01 0.00038  3.17073E-01 0.00012  1.35250E+00 0.00050  8.59427E+00 0.00470 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.66374E-03 0.01907  2.56895E-04 0.10882  1.13846E-03 0.05006  1.08688E-03 0.04856  2.98136E-03 0.02930  8.94981E-04 0.05607  3.05158E-04 0.08892 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.35209E-01 0.04580  1.24898E-02 6.3E-05  3.18266E-02 0.00011  1.09462E-01 0.00037  3.17074E-01 0.00011  1.35253E+00 0.00045  8.58230E+00 0.00507 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58404E+01 0.02035 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43144E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44665E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58886E-03 0.00302 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48692E+01 0.00305 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75313E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07091E-05 0.00012  3.07092E-05 0.00012  3.06931E-05 0.00159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58722E-04 0.00061  5.58832E-04 0.00061  5.42024E-04 0.00608 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65233E-01 0.00024  6.65239E-01 0.00025  6.66517E-01 0.00602 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08134E+01 0.01005 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62912E+02 0.00030  1.88360E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38776E+05 0.00204  2.14452E+06 0.00114  4.81605E+06 0.00052  9.19533E+06 0.00032  1.01436E+07 0.00027  9.74730E+06 0.00014  8.70889E+06 0.00017  7.88428E+06 0.00013  8.03913E+06 0.00012  7.83914E+06 0.00014  7.86609E+06 0.00013  7.75186E+06 0.00014  7.88708E+06 0.00011  7.74369E+06 0.00016  7.71991E+06 0.00015  6.55918E+06 0.00017  5.48876E+06 0.00014  6.79396E+06 0.00019  6.79420E+06 0.00014  1.33971E+07 0.00016  1.29757E+07 0.00024  9.37930E+06 0.00019  5.99334E+06 0.00025  7.18131E+06 0.00035  6.59477E+06 0.00024  5.62707E+06 0.00029  1.01808E+07 0.00037  2.18977E+06 0.00041  2.75256E+06 0.00041  2.48504E+06 0.00048  1.46434E+06 0.00060  2.55982E+06 0.00038  1.76715E+06 0.00047  1.54675E+06 0.00057  3.03426E+05 0.00066  3.00596E+05 0.00098  3.09777E+05 0.00080  3.19647E+05 0.00102  3.17092E+05 0.00101  3.14272E+05 0.00113  3.24266E+05 0.00076  3.07024E+05 0.00130  5.84696E+05 0.00099  9.53687E+05 0.00071  1.26063E+06 0.00038  3.77199E+06 0.00058  5.32059E+06 0.00066  8.10690E+06 0.00070  6.65554E+06 0.00095  5.29726E+06 0.00099  4.24011E+06 0.00110  4.92634E+06 0.00087  8.76822E+06 0.00105  1.08647E+07 0.00095  1.82175E+07 0.00103  2.28947E+07 0.00096  2.69148E+07 0.00108  1.42361E+07 0.00128  9.08141E+06 0.00112  6.00960E+06 0.00117  5.10324E+06 0.00106  4.87739E+06 0.00120  3.68937E+06 0.00113  2.46798E+06 0.00122  2.04831E+06 0.00150  1.90038E+06 0.00149  1.55803E+06 0.00156  1.05290E+06 0.00108  6.77584E+05 0.00146  2.01777E+05 0.00221 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01544E+00 0.00030 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54931E+21 0.00033  7.31094E+21 0.00101 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82753E-01 2.5E-05  4.31354E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23534E-03 0.00042  1.68410E-03 0.00104 ];
INF_ABS                   (idx, [1:   4]) = [  1.42738E-03 0.00037  3.78430E-03 0.00101 ];
INF_FISS                  (idx, [1:   4]) = [  1.92040E-04 0.00038  2.10020E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  4.69011E-04 0.00038  5.11755E-03 0.00101 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 4.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03329E-07 0.00019  2.11431E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81326E-01 2.6E-05  4.27569E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44301E-02 0.00020  1.13799E-02 0.00029 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54970E-03 0.00292 -6.62122E-03 0.00143 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90947E-04 0.00837 -5.49161E-03 0.00103 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06900E-04 0.01551 -6.24237E-03 0.00108 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27349E-04 0.02969 -3.57651E-03 0.00109 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33860E-04 0.00796 -5.88832E-03 0.00091 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62515E-04 0.02322 -8.30421E-04 0.00295 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81331E-01 2.6E-05  4.27569E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44313E-02 0.00020  1.13799E-02 0.00029 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54989E-03 0.00292 -6.62122E-03 0.00143 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90951E-04 0.00836 -5.49161E-03 0.00103 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06911E-04 0.01552 -6.24237E-03 0.00108 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27318E-04 0.02971 -3.57651E-03 0.00109 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33867E-04 0.00796 -5.88832E-03 0.00091 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62493E-04 0.02320 -8.30421E-04 0.00295 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25910E-01 6.2E-05  4.18268E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02278E+00 6.2E-05  7.96937E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42255E-03 0.00035  3.78430E-03 0.00101 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63331E-03 0.00020  5.49385E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77120E-01 2.6E-05  4.20631E-03 0.00039  1.70842E-03 0.00053  4.25860E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54153E-02 0.00020 -9.85201E-04 0.00104 -1.79450E-04 0.00251  1.15593E-02 0.00030 ];
INF_S2                    (idx, [1:   8]) = [  2.71636E-03 0.00271 -1.66657E-04 0.00328 -1.26044E-04 0.00330 -6.49517E-03 0.00147 ];
INF_S3                    (idx, [1:   8]) = [  5.34563E-04 0.00777 -4.36159E-05 0.00530 -4.39247E-05 0.00897 -5.44769E-03 0.00103 ];
INF_S4                    (idx, [1:   8]) = [ -2.68635E-04 0.01847 -3.82649E-05 0.00942 -2.79750E-05 0.01576 -6.21440E-03 0.00102 ];
INF_S5                    (idx, [1:   8]) = [  1.27818E-04 0.03042 -4.68582E-07 0.56322 -4.71656E-06 0.04629 -3.57179E-03 0.00110 ];
INF_S6                    (idx, [1:   8]) = [ -4.05780E-04 0.00847 -2.80798E-05 0.00973 -2.00264E-05 0.01222 -5.86829E-03 0.00090 ];
INF_S7                    (idx, [1:   8]) = [  1.35155E-04 0.02767  2.73599E-05 0.01044  1.00530E-05 0.01845 -8.40474E-04 0.00294 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77125E-01 2.6E-05  4.20631E-03 0.00039  1.70842E-03 0.00053  4.25860E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54165E-02 0.00020 -9.85201E-04 0.00104 -1.79450E-04 0.00251  1.15593E-02 0.00030 ];
INF_SP2                   (idx, [1:   8]) = [  2.71655E-03 0.00271 -1.66657E-04 0.00328 -1.26044E-04 0.00330 -6.49517E-03 0.00147 ];
INF_SP3                   (idx, [1:   8]) = [  5.34567E-04 0.00776 -4.36159E-05 0.00530 -4.39247E-05 0.00897 -5.44769E-03 0.00103 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68646E-04 0.01848 -3.82649E-05 0.00942 -2.79750E-05 0.01576 -6.21440E-03 0.00102 ];
INF_SP5                   (idx, [1:   8]) = [  1.27787E-04 0.03045 -4.68582E-07 0.56322 -4.71656E-06 0.04629 -3.57179E-03 0.00110 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05787E-04 0.00847 -2.80798E-05 0.00973 -2.00264E-05 0.01222 -5.86829E-03 0.00090 ];
INF_SP7                   (idx, [1:   8]) = [  1.35133E-04 0.02764  2.73599E-05 0.01044  1.00530E-05 0.01845 -8.40474E-04 0.00294 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21622E-01 0.00026  4.21547E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21485E-01 0.00049  4.23387E-01 0.00119 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21753E-01 0.00038  4.24231E-01 0.00126 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21628E-01 0.00032  4.17108E-01 0.00126 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03641E+00 0.00026  7.90741E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03686E+00 0.00049  7.87312E-01 0.00119 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03599E+00 0.00038  7.85747E-01 0.00126 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03639E+00 0.00032  7.99165E-01 0.00126 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54289E-03 0.00680  2.03304E-04 0.03755  1.07686E-03 0.01604  1.02788E-03 0.01622  3.04541E-03 0.00939  8.73721E-04 0.01762  3.15719E-04 0.02865 ];
LAMBDA                    (idx, [1:  14]) = [  7.65001E-01 0.01452  1.24904E-02 6.9E-06  3.18251E-02 5.9E-05  1.09474E-01 0.00014  3.17090E-01 4.1E-05  1.35269E+00 0.00016  8.60017E+00 0.00137 ];


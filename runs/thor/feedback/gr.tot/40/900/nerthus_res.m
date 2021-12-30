
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/40/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 21 13:02:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 21 13:20:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640109747063 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89842E-01  9.84725E-01  1.09679E+00  9.91047E-01  9.79721E-01  9.69456E-01  1.00256E+00  9.85859E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62508E-01 0.00073  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37492E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91621E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96356E-01 7.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96038E-01 8.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81599E-01 0.00062  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85252E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63610E+02 0.00123  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63599E+02 0.00123  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74853E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20820E+02 0.00144  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800127 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+04 0.00180 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+04 0.00180 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.87533E+01 ;
RUNNING_TIME              (idx, 1)        =  1.85472E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.25542E+01  1.25542E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.83500E-02  4.83500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.94413E+00  5.94413E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.85467E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.62861 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96889E+00 7.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.21330E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32954E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75784E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44165E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96141E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45143E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09619E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39157E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24783E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84849E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29432E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22975E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58848E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05344E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95094E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20662E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15162E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16559E+15 0.00142  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.24238E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90192E-07  1.95404E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84976E-01 0.00231 ];
TH232_FISS                (idx, [1:   4]) = [  2.68006E+16 0.04338  1.55508E-03 0.04308 ];
U235_FISS                 (idx, [1:   4]) = [  1.71692E+19 0.00159  9.97016E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.40298E+16 0.04423  1.39535E-03 0.04426 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97941E+18 0.00282  4.16095E-01 0.00188 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68807E+18 0.00380  1.53783E-01 0.00335 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25070E+18 0.00398  1.77235E-01 0.00338 ];
XE135_CAPT                (idx, [1:   4]) = [  2.08532E+14 0.49053  8.76628E-06 0.49054 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800127 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.80556E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800127 8.00881E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460145 4.60573E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330452 3.30736E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9530 9.57212E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800127 8.00881E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.91038E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.2E-06  4.18914E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.8E-08  1.71876E+19 2.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39891E+19 0.00107  2.08432E+19 0.00110  3.14583E+18 0.00387 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11767E+19 0.00062  3.80309E+19 0.00060  3.14583E+18 0.00387 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16559E+19 0.00142  4.16559E+19 0.00142  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68309E+22 0.00123  1.54506E+21 0.00112  1.52859E+22 0.00130 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98422E+17 0.01472 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16751E+19 0.00068 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79675E+21 0.00128 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50535E+00 0.00116 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00343E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72145E-01 0.00090 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11955E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88378E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99652E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01984E+00 0.00125 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00764E+00 0.00127 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00782E+00 0.00131  1.00097E+00 0.00128  6.66457E-03 0.02273 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00635E+00 0.00067 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00582E+00 0.00142 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00635E+00 0.00067 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01854E+00 0.00062 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84786E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84775E+01 8.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88870E-07 0.00407 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88974E-07 0.00160 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24781E-02 0.02644 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23154E-02 0.00300 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.66310E-03 0.01344  1.89144E-04 0.08213  1.08450E-03 0.03427  1.03521E-03 0.03841  3.14231E-03 0.02028  9.05962E-04 0.03512  3.05982E-04 0.06177 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52691E-01 0.03133  1.03047E-02 0.05182  3.18237E-02 9.6E-05  1.09483E-01 0.00034  3.17097E-01 9.3E-05  1.35277E+00 0.00035  8.42054E+00 0.01824 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70778E-03 0.01977  1.87356E-04 0.13190  1.11877E-03 0.05136  1.03220E-03 0.06389  3.11141E-03 0.03072  9.26922E-04 0.05833  3.31132E-04 0.11310 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71043E-01 0.05412  1.24906E-02 9.9E-08  3.18239E-02 2.8E-05  1.09438E-01 0.00025  3.17054E-01 8.6E-05  1.35229E+00 0.00061  8.62819E+00 0.00358 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58241E-04 0.00375  4.58385E-04 0.00381  4.36297E-04 0.03725 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61736E-04 0.00332  4.61880E-04 0.00339  4.39828E-04 0.03729 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60261E-03 0.02287  1.72316E-04 0.14842  1.05815E-03 0.04882  1.06028E-03 0.05526  3.11796E-03 0.03326  8.54363E-04 0.05288  3.39538E-04 0.09183 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.97124E-01 0.05051  1.24906E-02 1.9E-09  3.18290E-02 0.00016  1.09477E-01 0.00054  3.17018E-01 4.7E-05  1.35158E+00 0.00096  8.65839E+00 0.00254 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30540E-04 0.00745  4.30318E-04 0.00754  4.43207E-04 0.16663 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.33845E-04 0.00729  4.33628E-04 0.00741  4.45987E-04 0.16537 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.23552E-03 0.06185  8.74729E-05 0.45664  9.41666E-04 0.17153  1.04928E-03 0.17496  4.16759E-03 0.08442  7.75358E-04 0.19189  2.14154E-04 0.34811 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.25627E-01 0.15299  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.17012E-01 5.8E-05  1.34975E+00 0.00314  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.26886E-03 0.05995  1.06921E-04 0.45226  1.00750E-03 0.16101  1.07884E-03 0.16545  4.04855E-03 0.08041  7.96028E-04 0.18573  2.31021E-04 0.31804 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.52699E-01 0.14977  1.24906E-02 5.6E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17027E-01 9.8E-05  1.34975E+00 0.00314  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.68466E+01 0.06221 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42251E-04 0.00225 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45649E-04 0.00186 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58965E-03 0.01433 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49068E+01 0.01465 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76005E-07 0.00143 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07191E-05 0.00043  3.07191E-05 0.00042  3.07575E-05 0.00608 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58125E-04 0.00258  5.58253E-04 0.00261  5.38028E-04 0.02517 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66867E-01 0.00093  6.66838E-01 0.00097  6.81098E-01 0.02168 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01402E+01 0.03643 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63002E+02 0.00123  1.88142E+02 0.00142 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.75795E+04 0.00575  4.30252E+05 0.00326  9.61968E+05 0.00245  1.83901E+06 0.00105  2.02723E+06 0.00032  1.94853E+06 0.00044  1.74090E+06 0.00035  1.57591E+06 0.00067  1.60757E+06 0.00094  1.56825E+06 0.00048  1.57376E+06 0.00070  1.54972E+06 0.00036  1.57763E+06 0.00072  1.54978E+06 0.00039  1.54420E+06 0.00073  1.31226E+06 0.00044  1.09695E+06 0.00034  1.35844E+06 0.00076  1.35884E+06 0.00114  2.68000E+06 0.00085  2.59693E+06 0.00102  1.87593E+06 0.00038  1.19900E+06 0.00100  1.43777E+06 0.00077  1.32215E+06 0.00207  1.12870E+06 0.00088  2.04012E+06 0.00147  4.39132E+05 0.00181  5.52058E+05 0.00093  5.00222E+05 0.00158  2.93736E+05 0.00117  5.13532E+05 0.00184  3.54639E+05 0.00274  3.10235E+05 0.00354  6.10743E+04 0.00082  5.98616E+04 0.00333  6.20532E+04 0.00173  6.41885E+04 0.00255  6.34382E+04 0.00422  6.28815E+04 0.00231  6.52700E+04 0.00272  6.19647E+04 0.00444  1.16512E+05 0.00350  1.91048E+05 0.00436  2.52732E+05 0.00332  7.55451E+05 0.00312  1.06104E+06 0.00285  1.61777E+06 0.00432  1.32942E+06 0.00538  1.05675E+06 0.00589  8.47684E+05 0.00592  9.84778E+05 0.00578  1.75165E+06 0.00511  2.17494E+06 0.00596  3.64236E+06 0.00569  4.58473E+06 0.00634  5.39023E+06 0.00705  2.85183E+06 0.00683  1.81859E+06 0.00775  1.20380E+06 0.00751  1.02301E+06 0.00832  9.79578E+05 0.00647  7.39951E+05 0.00493  4.94233E+05 0.00744  4.10455E+05 0.00835  3.81667E+05 0.00487  3.12487E+05 0.00830  2.11105E+05 0.00729  1.37023E+05 0.01162  4.06163E+04 0.01349 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01799E+00 0.00160 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53281E+21 0.00149  7.29925E+21 0.00612 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82754E-01 5.8E-05  4.31346E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22649E-03 0.00328  1.68507E-03 0.00400 ];
INF_ABS                   (idx, [1:   4]) = [  1.41875E-03 0.00292  3.78928E-03 0.00509 ];
INF_FISS                  (idx, [1:   4]) = [  1.92256E-04 0.00083  2.10421E-03 0.00600 ];
INF_NSF                   (idx, [1:   4]) = [  4.69550E-04 0.00082  5.12733E-03 0.00600 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 2.9E-06  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.4E-08  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03499E-07 0.00126  2.11575E-06 0.00038 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81334E-01 6.3E-05  4.27555E-01 0.00019 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44120E-02 0.00130  1.14240E-02 0.00293 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57734E-03 0.00366 -6.61232E-03 0.00364 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04484E-04 0.03481 -5.47331E-03 0.00306 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.87260E-04 0.05251 -6.24531E-03 0.00312 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50885E-04 0.09517 -3.61451E-03 0.00557 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31346E-04 0.01750 -5.86753E-03 0.00131 ];
INF_SCATT7                (idx, [1:   4]) = [  1.83281E-04 0.03790 -8.19808E-04 0.01267 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81339E-01 6.3E-05  4.27555E-01 0.00019 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44130E-02 0.00130  1.14240E-02 0.00293 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57750E-03 0.00367 -6.61232E-03 0.00364 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04550E-04 0.03478 -5.47331E-03 0.00306 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.87294E-04 0.05244 -6.24531E-03 0.00312 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50936E-04 0.09517 -3.61451E-03 0.00557 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31278E-04 0.01753 -5.86753E-03 0.00131 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.83294E-04 0.03814 -8.19808E-04 0.01267 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25942E-01 0.00027  4.18213E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02268E+00 0.00027  7.97043E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41394E-03 0.00289  3.78928E-03 0.00509 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62872E-03 0.00089  5.49596E-03 0.00517 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77125E-01 4.6E-05  4.20888E-03 0.00180  1.70497E-03 0.00283  4.25850E-01 0.00020 ];
INF_S1                    (idx, [1:   8]) = [  2.54030E-02 0.00126 -9.91007E-04 0.00132 -1.76403E-04 0.00580  1.16004E-02 0.00290 ];
INF_S2                    (idx, [1:   8]) = [  2.74191E-03 0.00387 -1.64565E-04 0.01414 -1.25459E-04 0.00561 -6.48686E-03 0.00381 ];
INF_S3                    (idx, [1:   8]) = [  5.46824E-04 0.03108 -4.23394E-05 0.01834 -4.22657E-05 0.02980 -5.43104E-03 0.00289 ];
INF_S4                    (idx, [1:   8]) = [ -2.48161E-04 0.05306 -3.90983E-05 0.05401 -2.87084E-05 0.02253 -6.21661E-03 0.00307 ];
INF_S5                    (idx, [1:   8]) = [  1.51592E-04 0.10071 -7.06548E-07 1.00000 -5.46696E-06 0.08096 -3.60904E-03 0.00549 ];
INF_S6                    (idx, [1:   8]) = [ -4.04492E-04 0.02017 -2.68533E-05 0.05682 -2.06391E-05 0.01634 -5.84689E-03 0.00134 ];
INF_S7                    (idx, [1:   8]) = [  1.55909E-04 0.04417  2.73728E-05 0.02800  9.36005E-06 0.12520 -8.29168E-04 0.01166 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77130E-01 4.6E-05  4.20888E-03 0.00180  1.70497E-03 0.00283  4.25850E-01 0.00020 ];
INF_SP1                   (idx, [1:   8]) = [  2.54041E-02 0.00126 -9.91007E-04 0.00132 -1.76403E-04 0.00580  1.16004E-02 0.00290 ];
INF_SP2                   (idx, [1:   8]) = [  2.74207E-03 0.00388 -1.64565E-04 0.01414 -1.25459E-04 0.00561 -6.48686E-03 0.00381 ];
INF_SP3                   (idx, [1:   8]) = [  5.46889E-04 0.03105 -4.23394E-05 0.01834 -4.22657E-05 0.02980 -5.43104E-03 0.00289 ];
INF_SP4                   (idx, [1:   8]) = [ -2.48196E-04 0.05298 -3.90983E-05 0.05401 -2.87084E-05 0.02253 -6.21661E-03 0.00307 ];
INF_SP5                   (idx, [1:   8]) = [  1.51643E-04 0.10071 -7.06548E-07 1.00000 -5.46696E-06 0.08096 -3.60904E-03 0.00549 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04425E-04 0.02020 -2.68533E-05 0.05682 -2.06391E-05 0.01634 -5.84689E-03 0.00134 ];
INF_SP7                   (idx, [1:   8]) = [  1.55921E-04 0.04448  2.73728E-05 0.02800  9.36005E-06 0.12520 -8.29168E-04 0.01166 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21442E-01 0.00129  4.21446E-01 0.00201 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22063E-01 0.00212  4.23247E-01 0.00097 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21290E-01 0.00182  4.26009E-01 0.00414 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20982E-01 0.00244  4.15248E-01 0.00259 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03700E+00 0.00129  7.90937E-01 0.00201 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03501E+00 0.00213  7.87564E-01 0.00097 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03749E+00 0.00182  7.82496E-01 0.00411 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03850E+00 0.00243  8.02750E-01 0.00260 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.70778E-03 0.01977  1.87356E-04 0.13190  1.11877E-03 0.05136  1.03220E-03 0.06389  3.11141E-03 0.03072  9.26922E-04 0.05833  3.31132E-04 0.11310 ];
LAMBDA                    (idx, [1:  14]) = [  7.71043E-01 0.05412  1.24906E-02 9.9E-08  3.18239E-02 2.8E-05  1.09438E-01 0.00025  3.17054E-01 8.6E-05  1.35229E+00 0.00061  8.62819E+00 0.00358 ];


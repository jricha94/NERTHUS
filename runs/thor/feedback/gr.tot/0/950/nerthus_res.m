
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/0/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:49:38 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:52:16 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058578961 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.66346E-01  1.02130E+00  1.01423E+00  1.01668E+00  1.00144E+00  9.89995E-01  1.02877E+00  9.61230E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68009E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31991E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91687E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97102E-01 6.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96851E-01 7.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85541E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83513E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65795E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65782E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74659E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23110E+02 0.00153  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800071 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+04 0.00189 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+04 0.00189 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.69587E+01 ;
RUNNING_TIME              (idx, 1)        =  6.26314E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.86079E+01  5.86079E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.64550E-01  1.64550E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.85825E+00  3.85825E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.26306E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.74976 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97230E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.37282E-02 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.18475E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.11829E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.48717E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.18475E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.11829E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.51810E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  6.52689E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51810E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.52689E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.63180E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18416E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.08010E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.19138E+15 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.72207E-12  5.70440E+14  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93417E-01 0.00244 ];
TH232_FISS                (idx, [1:   4]) = [  2.84181E+16 0.04229  1.65474E-03 0.04233 ];
U235_FISS                 (idx, [1:   4]) = [  1.71154E+19 0.00180  9.96783E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.65167E+16 0.04825  1.54444E-03 0.04809 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00844E+19 0.00271  4.15992E-01 0.00166 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69012E+18 0.00395  1.52238E-01 0.00373 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28655E+18 0.00365  1.76831E-01 0.00312 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800071 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.59081E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800071 8.00859E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462215 4.62674E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 327450 3.27746E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10406 1.04392E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800071 8.00859E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.32831E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.4E-09  4.34292E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.6E-06  4.18914E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.7E-08  1.71876E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42609E+19 0.00109  2.10526E+19 0.00109  3.20828E+18 0.00376 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14485E+19 0.00064  3.82402E+19 0.00060  3.20828E+18 0.00376 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19138E+19 0.00147  4.19138E+19 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71645E+22 0.00128  1.57287E+21 0.00108  1.55917E+22 0.00134 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.47060E+17 0.01661 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19956E+19 0.00070 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.93495E+21 0.00131 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28255E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49887E+00 0.00112 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99109E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71354E-01 0.00088 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11826E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87376E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99570E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01172E+00 0.00139 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98514E-01 0.00141 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98016E-01 0.00142  9.92048E-01 0.00143  6.46586E-03 0.01966 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98671E-01 0.00070 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99638E-01 0.00148 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98671E-01 0.00070 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01186E+00 0.00064 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84495E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84497E+01 8.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.94448E-07 0.00414 ];
IMP_EALF                  (idx, [1:   2]) = [  1.94290E-07 0.00154 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25449E-02 0.02928 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23816E-02 0.00385 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50570E-03 0.01345  2.14387E-04 0.07444  1.10687E-03 0.03789  1.09221E-03 0.03543  2.92452E-03 0.01684  8.54546E-04 0.03426  3.13161E-04 0.06012 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63073E-01 0.03171  1.17093E-02 0.02905  3.18187E-02 0.00019  1.09510E-01 0.00040  3.17152E-01 0.00013  1.35272E+00 0.00036  8.18108E+00 0.02595 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.27951E-03 0.02073  2.14386E-04 0.10916  1.05162E-03 0.05697  1.06283E-03 0.05237  2.82403E-03 0.02800  8.52796E-04 0.06021  2.73844E-04 0.09969 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43509E-01 0.05199  1.24894E-02 9.0E-05  3.18219E-02 0.00020  1.09570E-01 0.00113  3.17144E-01 0.00024  1.35185E+00 0.00091  8.61441E+00 0.00298 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.69656E-04 0.00342  4.69738E-04 0.00347  4.57110E-04 0.03789 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.68632E-04 0.00296  4.68712E-04 0.00300  4.56313E-04 0.03806 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52095E-03 0.02052  2.27196E-04 0.10434  1.14897E-03 0.05988  1.04930E-03 0.05070  2.96808E-03 0.02854  8.22374E-04 0.05426  3.05031E-04 0.10131 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49115E-01 0.05390  1.24906E-02 0.0E+00  3.18213E-02 0.00021  1.09478E-01 0.00067  3.17134E-01 0.00017  1.35098E+00 0.00150  8.54576E+00 0.01060 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.31615E-04 0.00699  4.32060E-04 0.00701  3.57975E-04 0.06313 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30689E-04 0.00683  4.31135E-04 0.00686  3.57099E-04 0.06302 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.88526E-03 0.06137  1.72664E-04 0.37052  1.14635E-03 0.15408  1.15824E-03 0.14177  3.42398E-03 0.09272  7.98582E-04 0.17160  1.85444E-04 0.29691 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.60179E-01 0.16841  1.24906E-02 6.8E-09  3.18616E-02 0.00118  1.09375E-01 2.7E-09  3.17019E-01 9.2E-05  1.35009E+00 0.00288  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.73162E-03 0.06007  1.49481E-04 0.36594  1.11341E-03 0.14282  1.15266E-03 0.14132  3.34308E-03 0.09065  7.80226E-04 0.16424  1.92760E-04 0.29713 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.67626E-01 0.16985  1.24906E-02 3.9E-09  3.18616E-02 0.00118  1.09375E-01 0.0E+00  3.17026E-01 0.00011  1.35009E+00 0.00288  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60290E+01 0.06342 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.51926E-04 0.00233 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.50940E-04 0.00157 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72636E-03 0.01346 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48839E+01 0.01327 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.72950E-07 0.00121 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07993E-05 0.00041  3.08011E-05 0.00041  3.05169E-05 0.00599 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.65123E-04 0.00208  5.65329E-04 0.00208  5.36079E-04 0.02265 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65723E-01 0.00087  6.65762E-01 0.00086  6.70158E-01 0.02265 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07420E+01 0.03434 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65301E+02 0.00110  1.91520E+02 0.00131 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.72356E+04 0.00466  4.30682E+05 0.00491  9.64079E+05 0.00098  1.84271E+06 0.00147  2.02981E+06 0.00040  1.95042E+06 0.00101  1.74096E+06 0.00049  1.57633E+06 0.00080  1.60854E+06 0.00110  1.56842E+06 0.00056  1.57465E+06 0.00037  1.55002E+06 0.00057  1.57845E+06 0.00033  1.54961E+06 0.00028  1.54252E+06 0.00072  1.31157E+06 0.00062  1.09644E+06 0.00060  1.35744E+06 0.00060  1.35782E+06 0.00089  2.67770E+06 0.00056  2.59374E+06 0.00048  1.87584E+06 0.00076  1.19829E+06 0.00064  1.43863E+06 0.00084  1.31751E+06 0.00108  1.12462E+06 0.00079  2.04072E+06 0.00113  4.39357E+05 0.00179  5.52166E+05 0.00136  4.99272E+05 0.00160  2.94086E+05 0.00074  5.15005E+05 0.00285  3.56817E+05 0.00318  3.13089E+05 0.00082  6.14219E+04 0.00206  6.10079E+04 0.00119  6.31013E+04 0.00228  6.46598E+04 0.00405  6.43028E+04 0.00058  6.40650E+04 0.00420  6.58871E+04 0.00204  6.29309E+04 0.00391  1.19981E+05 0.00557  1.96354E+05 0.00145  2.61336E+05 0.00097  8.05147E+05 0.00241  1.17722E+06 0.00255  1.81244E+06 0.00351  1.47731E+06 0.00323  1.16754E+06 0.00318  9.26802E+05 0.00359  1.06439E+06 0.00336  1.88419E+06 0.00402  2.29749E+06 0.00479  3.80417E+06 0.00409  4.68339E+06 0.00410  5.41783E+06 0.00390  2.81722E+06 0.00512  1.79122E+06 0.00434  1.17320E+06 0.00435  9.98931E+05 0.00595  9.50534E+05 0.00469  7.15150E+05 0.00394  4.74619E+05 0.00607  3.95256E+05 0.00488  3.66451E+05 0.00562  2.99278E+05 0.00508  2.01572E+05 0.00472  1.29592E+05 0.00931  3.85250E+04 0.00194 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01191E+00 0.00152 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60761E+21 0.00114  7.55787E+21 0.00323 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82604E-01 2.7E-05  4.31264E-01 7.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22832E-03 0.00242  1.64883E-03 0.00261 ];
INF_ABS                   (idx, [1:   4]) = [  1.41856E-03 0.00209  3.68157E-03 0.00289 ];
INF_FISS                  (idx, [1:   4]) = [  1.90240E-04 0.00076  2.03274E-03 0.00318 ];
INF_NSF                   (idx, [1:   4]) = [  4.64628E-04 0.00076  4.95318E-03 0.00318 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 1.1E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04724E-07 0.00101  2.07683E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81184E-01 2.3E-05  4.27585E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44328E-02 0.00079  1.17224E-02 0.00150 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55554E-03 0.00499 -6.42742E-03 0.00224 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74724E-04 0.06665 -5.43220E-03 0.00344 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.24285E-04 0.06759 -6.25850E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  8.78600E-05 0.14879 -3.57890E-03 0.00558 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.53605E-04 0.00435 -5.99012E-03 0.00191 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64450E-04 0.02423 -8.48342E-04 0.00995 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81189E-01 2.3E-05  4.27585E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44338E-02 0.00079  1.17224E-02 0.00150 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55568E-03 0.00499 -6.42742E-03 0.00224 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74766E-04 0.06673 -5.43220E-03 0.00344 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.24349E-04 0.06761 -6.25850E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.78663E-05 0.14909 -3.57890E-03 0.00558 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.53539E-04 0.00430 -5.99012E-03 0.00191 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64404E-04 0.02391 -8.48342E-04 0.00995 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25794E-01 0.00014  4.17835E-01 7.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02314E+00 0.00014  7.97763E-01 7.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41388E-03 0.00212  3.68157E-03 0.00289 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87428E-03 0.00051  5.66384E-03 0.00259 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76730E-01 2.6E-05  4.45388E-03 0.00149  1.98492E-03 0.00114  4.25600E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.54532E-02 0.00077 -1.02034E-03 0.00314 -2.19076E-04 0.00346  1.19415E-02 0.00152 ];
INF_S2                    (idx, [1:   8]) = [  2.73590E-03 0.00454 -1.80366E-04 0.00879 -1.43477E-04 0.00892 -6.28394E-03 0.00210 ];
INF_S3                    (idx, [1:   8]) = [  5.25574E-04 0.05940 -5.08500E-05 0.05557 -5.12034E-05 0.01166 -5.38100E-03 0.00349 ];
INF_S4                    (idx, [1:   8]) = [ -2.84461E-04 0.07578 -3.98234E-05 0.03304 -3.24773E-05 0.04600 -6.22602E-03 0.00082 ];
INF_S5                    (idx, [1:   8]) = [  9.02257E-05 0.14756 -2.36565E-06 0.76321 -4.43197E-06 0.29205 -3.57447E-03 0.00554 ];
INF_S6                    (idx, [1:   8]) = [ -4.23085E-04 0.00477 -3.05199E-05 0.04750 -2.27427E-05 0.03124 -5.96738E-03 0.00185 ];
INF_S7                    (idx, [1:   8]) = [  1.33885E-04 0.02546  3.05651E-05 0.04095  1.15266E-05 0.13283 -8.59869E-04 0.00940 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76735E-01 2.7E-05  4.45388E-03 0.00149  1.98492E-03 0.00114  4.25600E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.54542E-02 0.00078 -1.02034E-03 0.00314 -2.19076E-04 0.00346  1.19415E-02 0.00152 ];
INF_SP2                   (idx, [1:   8]) = [  2.73605E-03 0.00454 -1.80366E-04 0.00879 -1.43477E-04 0.00892 -6.28394E-03 0.00210 ];
INF_SP3                   (idx, [1:   8]) = [  5.25616E-04 0.05948 -5.08500E-05 0.05557 -5.12034E-05 0.01166 -5.38100E-03 0.00349 ];
INF_SP4                   (idx, [1:   8]) = [ -2.84526E-04 0.07580 -3.98234E-05 0.03304 -3.24773E-05 0.04600 -6.22602E-03 0.00082 ];
INF_SP5                   (idx, [1:   8]) = [  9.02319E-05 0.14789 -2.36565E-06 0.76321 -4.43197E-06 0.29205 -3.57447E-03 0.00554 ];
INF_SP6                   (idx, [1:   8]) = [ -4.23019E-04 0.00472 -3.05199E-05 0.04750 -2.27427E-05 0.03124 -5.96738E-03 0.00185 ];
INF_SP7                   (idx, [1:   8]) = [  1.33839E-04 0.02505  3.05651E-05 0.04095  1.15266E-05 0.13283 -8.59869E-04 0.00940 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20959E-01 0.00087  4.21203E-01 0.00192 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20720E-01 0.00125  4.22484E-01 0.00211 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20398E-01 0.00088  4.22820E-01 0.00495 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21763E-01 0.00107  4.18375E-01 0.00391 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03856E+00 0.00087  7.91393E-01 0.00192 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03933E+00 0.00125  7.88995E-01 0.00211 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04037E+00 0.00088  7.88416E-01 0.00499 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03596E+00 0.00107  7.96769E-01 0.00391 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.27951E-03 0.02073  2.14386E-04 0.10916  1.05162E-03 0.05697  1.06283E-03 0.05237  2.82403E-03 0.02800  8.52796E-04 0.06021  2.73844E-04 0.09969 ];
LAMBDA                    (idx, [1:  14]) = [  7.43509E-01 0.05199  1.24894E-02 9.0E-05  3.18219E-02 0.00020  1.09570E-01 0.00113  3.17144E-01 0.00024  1.35185E+00 0.00091  8.61441E+00 0.00298 ];

